#!/bin/bash
#

if [ -f  ./reports/lvs-compare-${1%.gds}-gds-vs-spice.out ]; then
\mv ./reports/lvs-compare-${1%.gds}-gds-vs-spice.out ./reports/lvs-compare-${1%.gds}-gds-vs-spice.out.last
fi
if [ -f  ./netlists/${1%.gds}-source.spice ]; then
\mv ./netlists/${1%.gds}-source.spice ./netlists/${1%.gds}-source.spice.last
fi
if [ -f  ${1%.gds}-gds-extracted.spice ]; then
\mv ./netlists/${1%.gds}-gds-extracted.spice ./netlists/${1%.gds}-gds-extracted.spice.last
fi
if [ -f  core ]; then
\rm core
fi

########################################################
###### Magic netlist extraction
########################################################

export MAGIC=magic
export PDKPATH=$PDK_ROOT/$PDK ; 
export MAGTYPE=mag

MAGTYPE=$MAGTYPE $MAGIC -dnull -noconsole -rcfile $PDKPATH/libs.tech/magic/$PDK.magicrc  << EOF

#path search [concat "../$MAGTYPE" [path search]]
crashbackups stop
drc off
gds readonly true
gds flatten true
gds rescale false
tech unlock *
cif istyle sky130(vendor)
gds read $1
load ${1%.gds} -dereference
select top cell
#lef read  $PDK_ROOT/openlane/$PDK/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef
#readspice $PDK_ROOT/openlane/$PDK/libs.ref/sky130_fd_sc_hd/cdl/sky130_fd_sc_hd.cdl}
#extract no all
extract do local
extract all
ext2spice lvs
ext2spice -o ./netlists/${1%.gds}-gds-extracted.spice
EOF

\rm ./*.ext

#cat ./sky130_fd_pr__base.spice >> ./${1%.gds}-gds-extracted.spice

########################################################
####### convert vlog to gate-level and include 
########################################################

./utils/vlog2Spice ${1%.gds}.v -o ./netlists/${1%.gds}-source.spice \
-l ./pdk/sky130_fd_sc_hd.spice   -i 

### -l ./sky130_fd_pr__base.spice

########################################################
####### convert lines starting with +into a single line 
####### (netgen doesn't seem to like multiple spice lines 
####### starting with +)
########################################################

./utils/unfold ./netlists/${1%.gds}-source.spice > 	./netlists/${1%.gds}-source.spice.unfolded
\mv ./netlists/${1%.gds}-source.spice 		./netlists/${1%.gds}-source.spice.folded
\mv ./netlists/${1%.gds}-source.spice.unfolded 	./netlists/${1%.gds}-source.spice
#\rm ./netlists/${1%.gds}-source.spice.folded 
#
########################################################
####### running netgen
########################################################

export NETGEN_COLUMNS=60
export MAGIC_EXT_USE_GDS=1

netgen -batch lvs \
        "./netlists/${1%.gds}-gds-extracted.spice ${1%.gds}" \
		"./netlists/${1%.gds}-source.spice ${1%.gds}" \
			     ./pdk/$PDK_VARIENT_setup.tcl \
			         ./reports/lvs-compare-${1%.gds}-gds-vs-spice.out
				 
########################################################

########################################################
####### create another file with .cdl extention for Cal runs (netgen doesn't like .cdl input file ext)
########################################################

\cp ./netlists/${1%.gds}-source.spice ./netlists/${1%.gds}.cdl

