#include <defs.h>
#include <stub.c>

void main(){
    unsigned int i, j, k;
    reg_wb_enable =1; // for enable writing to reg_debug_1 and reg_debug_2
    reg_debug_1  = 0x0;
    reg_debug_2  = 0x0;
    reg_hkspi_disable = 1;

    reg_mprj_io_37 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_36 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_35 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_34 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_33 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_32 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_31 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_30 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_29 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_28 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_27 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_26 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_25 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_24 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_23 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_22 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_21 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_20 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_19 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_18 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_17 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_16 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_15 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_14 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_13 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_12 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_11 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_10 = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_9  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_8  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_7  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_6  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_5  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_4  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_3  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_2  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_1  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;
    reg_mprj_io_0  = GPIO_MODE_MGMT_STD_BIDIRECTIONAL;

    reg_mprj_xfer = 1;
    while (reg_mprj_xfer == 1);
    reg_debug_1 = 0x1A; // try the gpios as output
    reg_mprj_datal = 0x0;
    reg_mprj_datah = 0x0;
    i = 0x20;
	for (j = 0; j < 5; j++) {
        reg_mprj_datah = i;
        reg_debug_2 = 37-j;
        reg_mprj_datah = 0x00000000;
        reg_debug_2 = 0;
        i >>=1;
        i |= 0x20;
	}
	i = 0x80000000;
	for (j = 0; j < 32; j++) {
        reg_mprj_datah = 0x3f;
        reg_mprj_datal = i;
        reg_debug_2 = 32-j;
        reg_mprj_datah = 0x00;
        reg_mprj_datal = 0x00000000;
        reg_debug_2 = 0;
        i >>=1;
        i |= 0x80000000;
	}
    // test input
    reg_debug_1 = 0X2A; // configuration done wait environment to send 0x8F66FD7B to reg_mprj_datal
    while (reg_mprj_datal != 0x8F66FD7B);
    reg_debug_2 = reg_mprj_datal;
    reg_debug_1 = 0XBB; // configuration done wait environment to send 0xFFA88C5A to reg_mprj_datal
    while (reg_mprj_datal != 0xFFA88C5A);
    reg_debug_2 = reg_mprj_datal;
    reg_debug_1 = 0XCC; // configuration done wait environment to send 0xC9536346 to reg_mprj_datal
    while (reg_mprj_datal != 0xC9536346);
    reg_debug_2 = reg_mprj_datal;
    reg_debug_1 = 0XD1;
    while (reg_mprj_datah != 0x3F);
    reg_debug_2 = reg_mprj_datal;
    reg_debug_1 = 0XD2;
    while (reg_mprj_datah != 0x0);
    reg_debug_2 = reg_mprj_datal;
    reg_debug_1 = 0XD3;
    while (reg_mprj_datah != 0x15);
    reg_debug_2 = reg_mprj_datal;
    reg_debug_1 = 0XD4;
    while (reg_mprj_datah != 0x2A);

    reg_debug_2=0xFF;
}