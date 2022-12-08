// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

module chip_io(vddio, vssio, vccd, vssd, vdda, vssa, vdda1, vdda2, vssa1, vssa2, vccd1, vccd2, vssd1, vssd2, gpio, clock, resetb, flash_csb, flash_clk, flash_io0, flash_io1, porb_h, por, resetb_core_h, clock_core, gpio_out_core, gpio_in_core, gpio_mode0_core, gpio_mode1_core, gpio_outenb_core, gpio_inenb_core, flash_csb_core, flash_clk_core, flash_csb_oeb_core, flash_clk_oeb_core, flash_io0_oeb_core, flash_io1_oeb_core, flash_csb_ieb_core, flash_clk_ieb_core, flash_io0_ieb_core, flash_io1_ieb_core, flash_io0_do_core, flash_io1_do_core, flash_io0_di_core, flash_io1_di_core, \mprj_io[0] , \mprj_io[1] , \mprj_io[2] , \mprj_io[3] , \mprj_io[4] , \mprj_io[5] , \mprj_io[6] , \mprj_io[7] , \mprj_io[8] , \mprj_io[9] , \mprj_io[10] , \mprj_io[11] , \mprj_io[12] , \mprj_io[13] , \mprj_io[14] , \mprj_io[15] , \mprj_io[16] , \mprj_io[17] , \mprj_io[18] , \mprj_io[19] , \mprj_io[20] , \mprj_io[21] , \mprj_io[22] , \mprj_io[23] , \mprj_io[24] , \mprj_io[25] , \mprj_io[26] , \mprj_io[27] , \mprj_io[28] , \mprj_io[29] , \mprj_io[30] , \mprj_io[31] , \mprj_io[32] , \mprj_io[33] , \mprj_io[34] , \mprj_io[35] , \mprj_io[36] , \mprj_io[37] , \mprj_io_out[0] , \mprj_io_out[1] , \mprj_io_out[2] , \mprj_io_out[3] , \mprj_io_out[4] , \mprj_io_out[5] , \mprj_io_out[6] , \mprj_io_out[7] , \mprj_io_out[8] , \mprj_io_out[9] , \mprj_io_out[10] , \mprj_io_out[11] , \mprj_io_out[12] , \mprj_io_out[13] , \mprj_io_out[14] , \mprj_io_out[15] , \mprj_io_out[16] , \mprj_io_out[17] , \mprj_io_out[18] , \mprj_io_out[19] , \mprj_io_out[20] , \mprj_io_out[21] , \mprj_io_out[22] , \mprj_io_out[23] , \mprj_io_out[24] , \mprj_io_out[25] , \mprj_io_out[26] , \mprj_io_out[27] , \mprj_io_out[28] , \mprj_io_out[29] , \mprj_io_out[30] , \mprj_io_out[31] , \mprj_io_out[32] , \mprj_io_out[33] , \mprj_io_out[34] , \mprj_io_out[35] , \mprj_io_out[36] , \mprj_io_out[37] , \mprj_io_oeb[0] , \mprj_io_oeb[1] , \mprj_io_oeb[2] , \mprj_io_oeb[3] , \mprj_io_oeb[4] , \mprj_io_oeb[5] , \mprj_io_oeb[6] , \mprj_io_oeb[7] , \mprj_io_oeb[8] , \mprj_io_oeb[9] , \mprj_io_oeb[10] , \mprj_io_oeb[11] , \mprj_io_oeb[12] , \mprj_io_oeb[13] , \mprj_io_oeb[14] , \mprj_io_oeb[15] , \mprj_io_oeb[16] , \mprj_io_oeb[17] , \mprj_io_oeb[18] , \mprj_io_oeb[19] , \mprj_io_oeb[20] , \mprj_io_oeb[21] , \mprj_io_oeb[22] , \mprj_io_oeb[23] , \mprj_io_oeb[24] , \mprj_io_oeb[25] , \mprj_io_oeb[26] , \mprj_io_oeb[27] , \mprj_io_oeb[28] , \mprj_io_oeb[29] , \mprj_io_oeb[30] , \mprj_io_oeb[31] , \mprj_io_oeb[32] , \mprj_io_oeb[33] , \mprj_io_oeb[34] , \mprj_io_oeb[35] , \mprj_io_oeb[36] , \mprj_io_oeb[37] , \mprj_io_hldh_n[0] , \mprj_io_hldh_n[1] , \mprj_io_hldh_n[2] , \mprj_io_hldh_n[3] , \mprj_io_hldh_n[4] , \mprj_io_hldh_n[5] , \mprj_io_hldh_n[6] , \mprj_io_hldh_n[7] , \mprj_io_hldh_n[8] , \mprj_io_hldh_n[9] , \mprj_io_hldh_n[10] , \mprj_io_hldh_n[11] , \mprj_io_hldh_n[12] , \mprj_io_hldh_n[13] , \mprj_io_hldh_n[14] , \mprj_io_hldh_n[15] , \mprj_io_hldh_n[16] , \mprj_io_hldh_n[17] , \mprj_io_hldh_n[18] , \mprj_io_hldh_n[19] , \mprj_io_hldh_n[20] , \mprj_io_hldh_n[21] , \mprj_io_hldh_n[22] , \mprj_io_hldh_n[23] , \mprj_io_hldh_n[24] , \mprj_io_hldh_n[25] , \mprj_io_hldh_n[26] , \mprj_io_hldh_n[27] , \mprj_io_hldh_n[28] , \mprj_io_hldh_n[29] , \mprj_io_hldh_n[30] , \mprj_io_hldh_n[31] , \mprj_io_hldh_n[32] , \mprj_io_hldh_n[33] , \mprj_io_hldh_n[34] , \mprj_io_hldh_n[35] , \mprj_io_hldh_n[36] , \mprj_io_hldh_n[37] , \mprj_io_enh[0] , \mprj_io_enh[1] , \mprj_io_enh[2] , \mprj_io_enh[3] , \mprj_io_enh[4] , \mprj_io_enh[5] , \mprj_io_enh[6] , \mprj_io_enh[7] , \mprj_io_enh[8] , \mprj_io_enh[9] , \mprj_io_enh[10] , \mprj_io_enh[11] , \mprj_io_enh[12] , \mprj_io_enh[13] , \mprj_io_enh[14] , \mprj_io_enh[15] , \mprj_io_enh[16] , \mprj_io_enh[17] , \mprj_io_enh[18] , \mprj_io_enh[19] , \mprj_io_enh[20] , \mprj_io_enh[21] , \mprj_io_enh[22] , \mprj_io_enh[23] , \mprj_io_enh[24] , \mprj_io_enh[25] , \mprj_io_enh[26] , \mprj_io_enh[27] , \mprj_io_enh[28] , \mprj_io_enh[29] , \mprj_io_enh[30] , \mprj_io_enh[31] , \mprj_io_enh[32] , \mprj_io_enh[33] , \mprj_io_enh[34] , \mprj_io_enh[35] , \mprj_io_enh[36] , \mprj_io_enh[37] , \mprj_io_inp_dis[0] , \mprj_io_inp_dis[1] , \mprj_io_inp_dis[2] , \mprj_io_inp_dis[3] , \mprj_io_inp_dis[4] , \mprj_io_inp_dis[5] , \mprj_io_inp_dis[6] , \mprj_io_inp_dis[7] , \mprj_io_inp_dis[8] , \mprj_io_inp_dis[9] , \mprj_io_inp_dis[10] , \mprj_io_inp_dis[11] , \mprj_io_inp_dis[12] , \mprj_io_inp_dis[13] , \mprj_io_inp_dis[14] , \mprj_io_inp_dis[15] , \mprj_io_inp_dis[16] , \mprj_io_inp_dis[17] , \mprj_io_inp_dis[18] , \mprj_io_inp_dis[19] , \mprj_io_inp_dis[20] , \mprj_io_inp_dis[21] , \mprj_io_inp_dis[22] , \mprj_io_inp_dis[23] , \mprj_io_inp_dis[24] , \mprj_io_inp_dis[25] , \mprj_io_inp_dis[26] , \mprj_io_inp_dis[27] , \mprj_io_inp_dis[28] , \mprj_io_inp_dis[29] , \mprj_io_inp_dis[30] , \mprj_io_inp_dis[31] , \mprj_io_inp_dis[32] , \mprj_io_inp_dis[33] , \mprj_io_inp_dis[34] , \mprj_io_inp_dis[35] , \mprj_io_inp_dis[36] , \mprj_io_inp_dis[37] , \mprj_io_ib_mode_sel[0] , \mprj_io_ib_mode_sel[1] , \mprj_io_ib_mode_sel[2] , \mprj_io_ib_mode_sel[3] , \mprj_io_ib_mode_sel[4] , \mprj_io_ib_mode_sel[5] , \mprj_io_ib_mode_sel[6] , \mprj_io_ib_mode_sel[7] , \mprj_io_ib_mode_sel[8] , \mprj_io_ib_mode_sel[9] , \mprj_io_ib_mode_sel[10] , \mprj_io_ib_mode_sel[11] , \mprj_io_ib_mode_sel[12] , \mprj_io_ib_mode_sel[13] , \mprj_io_ib_mode_sel[14] , \mprj_io_ib_mode_sel[15] , \mprj_io_ib_mode_sel[16] , \mprj_io_ib_mode_sel[17] , \mprj_io_ib_mode_sel[18] , \mprj_io_ib_mode_sel[19] , \mprj_io_ib_mode_sel[20] , \mprj_io_ib_mode_sel[21] , \mprj_io_ib_mode_sel[22] , \mprj_io_ib_mode_sel[23] , \mprj_io_ib_mode_sel[24] , \mprj_io_ib_mode_sel[25] , \mprj_io_ib_mode_sel[26] , \mprj_io_ib_mode_sel[27] , \mprj_io_ib_mode_sel[28] , \mprj_io_ib_mode_sel[29] , \mprj_io_ib_mode_sel[30] , \mprj_io_ib_mode_sel[31] , \mprj_io_ib_mode_sel[32] , \mprj_io_ib_mode_sel[33] , \mprj_io_ib_mode_sel[34] , \mprj_io_ib_mode_sel[35] , \mprj_io_ib_mode_sel[36] , \mprj_io_ib_mode_sel[37] , \mprj_io_vtrip_sel[0] , \mprj_io_vtrip_sel[1] , \mprj_io_vtrip_sel[2] , \mprj_io_vtrip_sel[3] , \mprj_io_vtrip_sel[4] , \mprj_io_vtrip_sel[5] , \mprj_io_vtrip_sel[6] , \mprj_io_vtrip_sel[7] , \mprj_io_vtrip_sel[8] , \mprj_io_vtrip_sel[9] , \mprj_io_vtrip_sel[10] , \mprj_io_vtrip_sel[11] , \mprj_io_vtrip_sel[12] , \mprj_io_vtrip_sel[13] , \mprj_io_vtrip_sel[14] , \mprj_io_vtrip_sel[15] , \mprj_io_vtrip_sel[16] , \mprj_io_vtrip_sel[17] , \mprj_io_vtrip_sel[18] , \mprj_io_vtrip_sel[19] , \mprj_io_vtrip_sel[20] , \mprj_io_vtrip_sel[21] , \mprj_io_vtrip_sel[22] , \mprj_io_vtrip_sel[23] , \mprj_io_vtrip_sel[24] , \mprj_io_vtrip_sel[25] , \mprj_io_vtrip_sel[26] , \mprj_io_vtrip_sel[27] , \mprj_io_vtrip_sel[28] , \mprj_io_vtrip_sel[29] , \mprj_io_vtrip_sel[30] , \mprj_io_vtrip_sel[31] , \mprj_io_vtrip_sel[32] , \mprj_io_vtrip_sel[33] , \mprj_io_vtrip_sel[34] , \mprj_io_vtrip_sel[35] , \mprj_io_vtrip_sel[36] , \mprj_io_vtrip_sel[37] , \mprj_io_slow_sel[0] , \mprj_io_slow_sel[1] , \mprj_io_slow_sel[2] , \mprj_io_slow_sel[3] , \mprj_io_slow_sel[4] , \mprj_io_slow_sel[5] , \mprj_io_slow_sel[6] , \mprj_io_slow_sel[7] , \mprj_io_slow_sel[8] , \mprj_io_slow_sel[9] , \mprj_io_slow_sel[10] , \mprj_io_slow_sel[11] , \mprj_io_slow_sel[12] , \mprj_io_slow_sel[13] , \mprj_io_slow_sel[14] , \mprj_io_slow_sel[15] , \mprj_io_slow_sel[16] , \mprj_io_slow_sel[17] , \mprj_io_slow_sel[18] , \mprj_io_slow_sel[19] , \mprj_io_slow_sel[20] , \mprj_io_slow_sel[21] , \mprj_io_slow_sel[22] , \mprj_io_slow_sel[23] , \mprj_io_slow_sel[24] , \mprj_io_slow_sel[25] , \mprj_io_slow_sel[26] , \mprj_io_slow_sel[27] , \mprj_io_slow_sel[28] , \mprj_io_slow_sel[29] , \mprj_io_slow_sel[30] , \mprj_io_slow_sel[31] , \mprj_io_slow_sel[32] , \mprj_io_slow_sel[33] , \mprj_io_slow_sel[34] , \mprj_io_slow_sel[35] , \mprj_io_slow_sel[36] , \mprj_io_slow_sel[37] , \mprj_io_holdover[0] , \mprj_io_holdover[1] , \mprj_io_holdover[2] , \mprj_io_holdover[3] , \mprj_io_holdover[4] , \mprj_io_holdover[5] , \mprj_io_holdover[6] , \mprj_io_holdover[7] , \mprj_io_holdover[8] , \mprj_io_holdover[9] , \mprj_io_holdover[10] , \mprj_io_holdover[11] , \mprj_io_holdover[12] , \mprj_io_holdover[13] , \mprj_io_holdover[14] , \mprj_io_holdover[15] , \mprj_io_holdover[16] , \mprj_io_holdover[17] , \mprj_io_holdover[18] , \mprj_io_holdover[19] , \mprj_io_holdover[20] , \mprj_io_holdover[21] , \mprj_io_holdover[22] , \mprj_io_holdover[23] , \mprj_io_holdover[24] , \mprj_io_holdover[25] , \mprj_io_holdover[26] , \mprj_io_holdover[27] , \mprj_io_holdover[28] , \mprj_io_holdover[29] , \mprj_io_holdover[30] , \mprj_io_holdover[31] , \mprj_io_holdover[32] , \mprj_io_holdover[33] , \mprj_io_holdover[34] , \mprj_io_holdover[35] , \mprj_io_holdover[36] , \mprj_io_holdover[37] , \mprj_io_analog_en[0] , \mprj_io_analog_en[1] , \mprj_io_analog_en[2] , \mprj_io_analog_en[3] , \mprj_io_analog_en[4] , \mprj_io_analog_en[5] , \mprj_io_analog_en[6] , \mprj_io_analog_en[7] , \mprj_io_analog_en[8] , \mprj_io_analog_en[9] , \mprj_io_analog_en[10] , \mprj_io_analog_en[11] , \mprj_io_analog_en[12] , \mprj_io_analog_en[13] , \mprj_io_analog_en[14] , \mprj_io_analog_en[15] , \mprj_io_analog_en[16] , \mprj_io_analog_en[17] , \mprj_io_analog_en[18] , \mprj_io_analog_en[19] , \mprj_io_analog_en[20] , \mprj_io_analog_en[21] , \mprj_io_analog_en[22] , \mprj_io_analog_en[23] , \mprj_io_analog_en[24] , \mprj_io_analog_en[25] , \mprj_io_analog_en[26] , \mprj_io_analog_en[27] , \mprj_io_analog_en[28] , \mprj_io_analog_en[29] , \mprj_io_analog_en[30] , \mprj_io_analog_en[31] , \mprj_io_analog_en[32] , \mprj_io_analog_en[33] , \mprj_io_analog_en[34] , \mprj_io_analog_en[35] , \mprj_io_analog_en[36] , \mprj_io_analog_en[37] , \mprj_io_analog_sel[0] , \mprj_io_analog_sel[1] , \mprj_io_analog_sel[2] , \mprj_io_analog_sel[3] , \mprj_io_analog_sel[4] , \mprj_io_analog_sel[5] , \mprj_io_analog_sel[6] , \mprj_io_analog_sel[7] , \mprj_io_analog_sel[8] , \mprj_io_analog_sel[9] , \mprj_io_analog_sel[10] , \mprj_io_analog_sel[11] , \mprj_io_analog_sel[12] , \mprj_io_analog_sel[13] , \mprj_io_analog_sel[14] , \mprj_io_analog_sel[15] , \mprj_io_analog_sel[16] , \mprj_io_analog_sel[17] , \mprj_io_analog_sel[18] , \mprj_io_analog_sel[19] , \mprj_io_analog_sel[20] , \mprj_io_analog_sel[21] , \mprj_io_analog_sel[22] , \mprj_io_analog_sel[23] , \mprj_io_analog_sel[24] , \mprj_io_analog_sel[25] , \mprj_io_analog_sel[26] , \mprj_io_analog_sel[27] , \mprj_io_analog_sel[28] , \mprj_io_analog_sel[29] , \mprj_io_analog_sel[30] , \mprj_io_analog_sel[31] , \mprj_io_analog_sel[32] , \mprj_io_analog_sel[33] , \mprj_io_analog_sel[34] , \mprj_io_analog_sel[35] , \mprj_io_analog_sel[36] , \mprj_io_analog_sel[37] , \mprj_io_analog_pol[0] , \mprj_io_analog_pol[1] , \mprj_io_analog_pol[2] , \mprj_io_analog_pol[3] , \mprj_io_analog_pol[4] , \mprj_io_analog_pol[5] , \mprj_io_analog_pol[6] , \mprj_io_analog_pol[7] , \mprj_io_analog_pol[8] , \mprj_io_analog_pol[9] , \mprj_io_analog_pol[10] , \mprj_io_analog_pol[11] , \mprj_io_analog_pol[12] , \mprj_io_analog_pol[13] , \mprj_io_analog_pol[14] , \mprj_io_analog_pol[15] , \mprj_io_analog_pol[16] , \mprj_io_analog_pol[17] , \mprj_io_analog_pol[18] , \mprj_io_analog_pol[19] , \mprj_io_analog_pol[20] , \mprj_io_analog_pol[21] , \mprj_io_analog_pol[22] , \mprj_io_analog_pol[23] , \mprj_io_analog_pol[24] , \mprj_io_analog_pol[25] , \mprj_io_analog_pol[26] , \mprj_io_analog_pol[27] , \mprj_io_analog_pol[28] , \mprj_io_analog_pol[29] , \mprj_io_analog_pol[30] , \mprj_io_analog_pol[31] , \mprj_io_analog_pol[32] , \mprj_io_analog_pol[33] , \mprj_io_analog_pol[34] , \mprj_io_analog_pol[35] , \mprj_io_analog_pol[36] , \mprj_io_analog_pol[37] , \mprj_io_dm[0] , \mprj_io_dm[1] , \mprj_io_dm[2] , \mprj_io_dm[3] , \mprj_io_dm[4] , \mprj_io_dm[5] , \mprj_io_dm[6] , \mprj_io_dm[7] , \mprj_io_dm[8] , \mprj_io_dm[9] , \mprj_io_dm[10] , \mprj_io_dm[11] , \mprj_io_dm[12] , \mprj_io_dm[13] , \mprj_io_dm[14] , \mprj_io_dm[15] , \mprj_io_dm[16] , \mprj_io_dm[17] , \mprj_io_dm[18] , \mprj_io_dm[19] , \mprj_io_dm[20] , \mprj_io_dm[21] , \mprj_io_dm[22] , \mprj_io_dm[23] , \mprj_io_dm[24] , \mprj_io_dm[25] , \mprj_io_dm[26] , \mprj_io_dm[27] , \mprj_io_dm[28] , \mprj_io_dm[29] , \mprj_io_dm[30] , \mprj_io_dm[31] , \mprj_io_dm[32] , \mprj_io_dm[33] , \mprj_io_dm[34] , \mprj_io_dm[35] , \mprj_io_dm[36] , \mprj_io_dm[37] , \mprj_io_dm[38] , \mprj_io_dm[39] , \mprj_io_dm[40] , \mprj_io_dm[41] , \mprj_io_dm[42] , \mprj_io_dm[43] , \mprj_io_dm[44] , \mprj_io_dm[45] , \mprj_io_dm[46] , \mprj_io_dm[47] , \mprj_io_dm[48] , \mprj_io_dm[49] , \mprj_io_dm[50] , \mprj_io_dm[51] , \mprj_io_dm[52] , \mprj_io_dm[53] , \mprj_io_dm[54] , \mprj_io_dm[55] , \mprj_io_dm[56] , \mprj_io_dm[57] , \mprj_io_dm[58] , \mprj_io_dm[59] , \mprj_io_dm[60] , \mprj_io_dm[61] , \mprj_io_dm[62] , \mprj_io_dm[63] , \mprj_io_dm[64] , \mprj_io_dm[65] , \mprj_io_dm[66] , \mprj_io_dm[67] , \mprj_io_dm[68] , \mprj_io_dm[69] , \mprj_io_dm[70] , \mprj_io_dm[71] , \mprj_io_dm[72] , \mprj_io_dm[73] , \mprj_io_dm[74] , \mprj_io_dm[75] , \mprj_io_dm[76] , \mprj_io_dm[77] , \mprj_io_dm[78] , \mprj_io_dm[79] , \mprj_io_dm[80] , \mprj_io_dm[81] , \mprj_io_dm[82] , \mprj_io_dm[83] , \mprj_io_dm[84] , \mprj_io_dm[85] , \mprj_io_dm[86] , \mprj_io_dm[87] , \mprj_io_dm[88] , \mprj_io_dm[89] , \mprj_io_dm[90] , \mprj_io_dm[91] , \mprj_io_dm[92] , \mprj_io_dm[93] , \mprj_io_dm[94] , \mprj_io_dm[95] , \mprj_io_dm[96] , \mprj_io_dm[97] , \mprj_io_dm[98] , \mprj_io_dm[99] , \mprj_io_dm[100] , \mprj_io_dm[101] , \mprj_io_dm[102] , \mprj_io_dm[103] , \mprj_io_dm[104] , \mprj_io_dm[105] , \mprj_io_dm[106] , \mprj_io_dm[107] , \mprj_io_dm[108] , \mprj_io_dm[109] , \mprj_io_dm[110] , \mprj_io_dm[111] , \mprj_io_dm[112] , \mprj_io_dm[113] , \mprj_io_in[0] , \mprj_io_in[1] , \mprj_io_in[2] , \mprj_io_in[3] , \mprj_io_in[4] , \mprj_io_in[5] , \mprj_io_in[6] , \mprj_io_in[7] , \mprj_io_in[8] , \mprj_io_in[9] , \mprj_io_in[10] , \mprj_io_in[11] , \mprj_io_in[12] , \mprj_io_in[13] , \mprj_io_in[14] , \mprj_io_in[15] , \mprj_io_in[16] , \mprj_io_in[17] , \mprj_io_in[18] , \mprj_io_in[19] , \mprj_io_in[20] , \mprj_io_in[21] , \mprj_io_in[22] , \mprj_io_in[23] , \mprj_io_in[24] , \mprj_io_in[25] , \mprj_io_in[26] , \mprj_io_in[27] , \mprj_io_in[28] , \mprj_io_in[29] , \mprj_io_in[30] , \mprj_io_in[31] , \mprj_io_in[32] , \mprj_io_in[33] , \mprj_io_in[34] , \mprj_io_in[35] , \mprj_io_in[36] , \mprj_io_in[37] , \mprj_analog_io[0] , \mprj_analog_io[1] , \mprj_analog_io[2] , \mprj_analog_io[3] , \mprj_analog_io[4] , \mprj_analog_io[5] , \mprj_analog_io[6] , \mprj_analog_io[7] , \mprj_analog_io[8] , \mprj_analog_io[9] , \mprj_analog_io[10] , \mprj_analog_io[11] , \mprj_analog_io[12] , \mprj_analog_io[13] , \mprj_analog_io[14] , \mprj_analog_io[15] , \mprj_analog_io[16] , \mprj_analog_io[17] , \mprj_analog_io[18] , \mprj_analog_io[19] , \mprj_analog_io[20] , \mprj_analog_io[21] , \mprj_analog_io[22] , \mprj_analog_io[23] , \mprj_analog_io[24] , \mprj_analog_io[25] , \mprj_analog_io[26] , \mprj_analog_io[27] , \mprj_analog_io[28] , \mprj_analog_io[29] , \mprj_analog_io[30] );
  wire analog_a;
  wire analog_b;
  input clock;
  output clock_core;
  wire \dm_all[0] ;
  wire \dm_all[1] ;
  wire \dm_all[2] ;
  output flash_clk;
  input flash_clk_core;
  input flash_clk_ieb_core;
  input flash_clk_oeb_core;
  output flash_csb;
  input flash_csb_core;
  input flash_csb_ieb_core;
  input flash_csb_oeb_core;
  inout flash_io0;
  output flash_io0_di_core;
  input flash_io0_do_core;
  input flash_io0_ieb_core;
  wire \flash_io0_mode[0] ;
  wire \flash_io0_mode[1] ;
  wire \flash_io0_mode[2] ;
  input flash_io0_oeb_core;
  inout flash_io1;
  output flash_io1_di_core;
  input flash_io1_do_core;
  input flash_io1_ieb_core;
  wire \flash_io1_mode[0] ;
  wire \flash_io1_mode[1] ;
  wire \flash_io1_mode[2] ;
  input flash_io1_oeb_core;
  inout gpio;
  output gpio_in_core;
  input gpio_inenb_core;
  input gpio_mode0_core;
  input gpio_mode1_core;
  input gpio_out_core;
  input gpio_outenb_core;
  wire loop_clock;
  wire loop_flash_clk;
  wire loop_flash_csb;
  wire loop_flash_io0;
  wire loop_flash_io1;
  wire loop_gpio;
  inout \mprj_analog_io[0] ;
  inout \mprj_analog_io[10] ;
  inout \mprj_analog_io[11] ;
  inout \mprj_analog_io[12] ;
  inout \mprj_analog_io[13] ;
  inout \mprj_analog_io[14] ;
  inout \mprj_analog_io[15] ;
  inout \mprj_analog_io[16] ;
  inout \mprj_analog_io[17] ;
  inout \mprj_analog_io[18] ;
  inout \mprj_analog_io[19] ;
  inout \mprj_analog_io[1] ;
  inout \mprj_analog_io[20] ;
  inout \mprj_analog_io[21] ;
  inout \mprj_analog_io[22] ;
  inout \mprj_analog_io[23] ;
  inout \mprj_analog_io[24] ;
  inout \mprj_analog_io[25] ;
  inout \mprj_analog_io[26] ;
  inout \mprj_analog_io[27] ;
  inout \mprj_analog_io[28] ;
  inout \mprj_analog_io[29] ;
  inout \mprj_analog_io[2] ;
  inout \mprj_analog_io[30] ;
  inout \mprj_analog_io[3] ;
  inout \mprj_analog_io[4] ;
  inout \mprj_analog_io[5] ;
  inout \mprj_analog_io[6] ;
  inout \mprj_analog_io[7] ;
  inout \mprj_analog_io[8] ;
  inout \mprj_analog_io[9] ;
  inout \mprj_io[0] ;
  inout \mprj_io[10] ;
  inout \mprj_io[11] ;
  inout \mprj_io[12] ;
  inout \mprj_io[13] ;
  inout \mprj_io[14] ;
  inout \mprj_io[15] ;
  inout \mprj_io[16] ;
  inout \mprj_io[17] ;
  inout \mprj_io[18] ;
  inout \mprj_io[19] ;
  inout \mprj_io[1] ;
  inout \mprj_io[20] ;
  inout \mprj_io[21] ;
  inout \mprj_io[22] ;
  inout \mprj_io[23] ;
  inout \mprj_io[24] ;
  inout \mprj_io[25] ;
  inout \mprj_io[26] ;
  inout \mprj_io[27] ;
  inout \mprj_io[28] ;
  inout \mprj_io[29] ;
  inout \mprj_io[2] ;
  inout \mprj_io[30] ;
  inout \mprj_io[31] ;
  inout \mprj_io[32] ;
  inout \mprj_io[33] ;
  inout \mprj_io[34] ;
  inout \mprj_io[35] ;
  inout \mprj_io[36] ;
  inout \mprj_io[37] ;
  inout \mprj_io[3] ;
  inout \mprj_io[4] ;
  inout \mprj_io[5] ;
  inout \mprj_io[6] ;
  inout \mprj_io[7] ;
  inout \mprj_io[8] ;
  inout \mprj_io[9] ;
  input \mprj_io_analog_en[0] ;
  input \mprj_io_analog_en[10] ;
  input \mprj_io_analog_en[11] ;
  input \mprj_io_analog_en[12] ;
  input \mprj_io_analog_en[13] ;
  input \mprj_io_analog_en[14] ;
  input \mprj_io_analog_en[15] ;
  input \mprj_io_analog_en[16] ;
  input \mprj_io_analog_en[17] ;
  input \mprj_io_analog_en[18] ;
  input \mprj_io_analog_en[19] ;
  input \mprj_io_analog_en[1] ;
  input \mprj_io_analog_en[20] ;
  input \mprj_io_analog_en[21] ;
  input \mprj_io_analog_en[22] ;
  input \mprj_io_analog_en[23] ;
  input \mprj_io_analog_en[24] ;
  input \mprj_io_analog_en[25] ;
  input \mprj_io_analog_en[26] ;
  input \mprj_io_analog_en[27] ;
  input \mprj_io_analog_en[28] ;
  input \mprj_io_analog_en[29] ;
  input \mprj_io_analog_en[2] ;
  input \mprj_io_analog_en[30] ;
  input \mprj_io_analog_en[31] ;
  input \mprj_io_analog_en[32] ;
  input \mprj_io_analog_en[33] ;
  input \mprj_io_analog_en[34] ;
  input \mprj_io_analog_en[35] ;
  input \mprj_io_analog_en[36] ;
  input \mprj_io_analog_en[37] ;
  input \mprj_io_analog_en[3] ;
  input \mprj_io_analog_en[4] ;
  input \mprj_io_analog_en[5] ;
  input \mprj_io_analog_en[6] ;
  input \mprj_io_analog_en[7] ;
  input \mprj_io_analog_en[8] ;
  input \mprj_io_analog_en[9] ;
  input \mprj_io_analog_pol[0] ;
  input \mprj_io_analog_pol[10] ;
  input \mprj_io_analog_pol[11] ;
  input \mprj_io_analog_pol[12] ;
  input \mprj_io_analog_pol[13] ;
  input \mprj_io_analog_pol[14] ;
  input \mprj_io_analog_pol[15] ;
  input \mprj_io_analog_pol[16] ;
  input \mprj_io_analog_pol[17] ;
  input \mprj_io_analog_pol[18] ;
  input \mprj_io_analog_pol[19] ;
  input \mprj_io_analog_pol[1] ;
  input \mprj_io_analog_pol[20] ;
  input \mprj_io_analog_pol[21] ;
  input \mprj_io_analog_pol[22] ;
  input \mprj_io_analog_pol[23] ;
  input \mprj_io_analog_pol[24] ;
  input \mprj_io_analog_pol[25] ;
  input \mprj_io_analog_pol[26] ;
  input \mprj_io_analog_pol[27] ;
  input \mprj_io_analog_pol[28] ;
  input \mprj_io_analog_pol[29] ;
  input \mprj_io_analog_pol[2] ;
  input \mprj_io_analog_pol[30] ;
  input \mprj_io_analog_pol[31] ;
  input \mprj_io_analog_pol[32] ;
  input \mprj_io_analog_pol[33] ;
  input \mprj_io_analog_pol[34] ;
  input \mprj_io_analog_pol[35] ;
  input \mprj_io_analog_pol[36] ;
  input \mprj_io_analog_pol[37] ;
  input \mprj_io_analog_pol[3] ;
  input \mprj_io_analog_pol[4] ;
  input \mprj_io_analog_pol[5] ;
  input \mprj_io_analog_pol[6] ;
  input \mprj_io_analog_pol[7] ;
  input \mprj_io_analog_pol[8] ;
  input \mprj_io_analog_pol[9] ;
  input \mprj_io_analog_sel[0] ;
  input \mprj_io_analog_sel[10] ;
  input \mprj_io_analog_sel[11] ;
  input \mprj_io_analog_sel[12] ;
  input \mprj_io_analog_sel[13] ;
  input \mprj_io_analog_sel[14] ;
  input \mprj_io_analog_sel[15] ;
  input \mprj_io_analog_sel[16] ;
  input \mprj_io_analog_sel[17] ;
  input \mprj_io_analog_sel[18] ;
  input \mprj_io_analog_sel[19] ;
  input \mprj_io_analog_sel[1] ;
  input \mprj_io_analog_sel[20] ;
  input \mprj_io_analog_sel[21] ;
  input \mprj_io_analog_sel[22] ;
  input \mprj_io_analog_sel[23] ;
  input \mprj_io_analog_sel[24] ;
  input \mprj_io_analog_sel[25] ;
  input \mprj_io_analog_sel[26] ;
  input \mprj_io_analog_sel[27] ;
  input \mprj_io_analog_sel[28] ;
  input \mprj_io_analog_sel[29] ;
  input \mprj_io_analog_sel[2] ;
  input \mprj_io_analog_sel[30] ;
  input \mprj_io_analog_sel[31] ;
  input \mprj_io_analog_sel[32] ;
  input \mprj_io_analog_sel[33] ;
  input \mprj_io_analog_sel[34] ;
  input \mprj_io_analog_sel[35] ;
  input \mprj_io_analog_sel[36] ;
  input \mprj_io_analog_sel[37] ;
  input \mprj_io_analog_sel[3] ;
  input \mprj_io_analog_sel[4] ;
  input \mprj_io_analog_sel[5] ;
  input \mprj_io_analog_sel[6] ;
  input \mprj_io_analog_sel[7] ;
  input \mprj_io_analog_sel[8] ;
  input \mprj_io_analog_sel[9] ;
  input \mprj_io_dm[0] ;
  input \mprj_io_dm[100] ;
  input \mprj_io_dm[101] ;
  input \mprj_io_dm[102] ;
  input \mprj_io_dm[103] ;
  input \mprj_io_dm[104] ;
  input \mprj_io_dm[105] ;
  input \mprj_io_dm[106] ;
  input \mprj_io_dm[107] ;
  input \mprj_io_dm[108] ;
  input \mprj_io_dm[109] ;
  input \mprj_io_dm[10] ;
  input \mprj_io_dm[110] ;
  input \mprj_io_dm[111] ;
  input \mprj_io_dm[112] ;
  input \mprj_io_dm[113] ;
  input \mprj_io_dm[11] ;
  input \mprj_io_dm[12] ;
  input \mprj_io_dm[13] ;
  input \mprj_io_dm[14] ;
  input \mprj_io_dm[15] ;
  input \mprj_io_dm[16] ;
  input \mprj_io_dm[17] ;
  input \mprj_io_dm[18] ;
  input \mprj_io_dm[19] ;
  input \mprj_io_dm[1] ;
  input \mprj_io_dm[20] ;
  input \mprj_io_dm[21] ;
  input \mprj_io_dm[22] ;
  input \mprj_io_dm[23] ;
  input \mprj_io_dm[24] ;
  input \mprj_io_dm[25] ;
  input \mprj_io_dm[26] ;
  input \mprj_io_dm[27] ;
  input \mprj_io_dm[28] ;
  input \mprj_io_dm[29] ;
  input \mprj_io_dm[2] ;
  input \mprj_io_dm[30] ;
  input \mprj_io_dm[31] ;
  input \mprj_io_dm[32] ;
  input \mprj_io_dm[33] ;
  input \mprj_io_dm[34] ;
  input \mprj_io_dm[35] ;
  input \mprj_io_dm[36] ;
  input \mprj_io_dm[37] ;
  input \mprj_io_dm[38] ;
  input \mprj_io_dm[39] ;
  input \mprj_io_dm[3] ;
  input \mprj_io_dm[40] ;
  input \mprj_io_dm[41] ;
  input \mprj_io_dm[42] ;
  input \mprj_io_dm[43] ;
  input \mprj_io_dm[44] ;
  input \mprj_io_dm[45] ;
  input \mprj_io_dm[46] ;
  input \mprj_io_dm[47] ;
  input \mprj_io_dm[48] ;
  input \mprj_io_dm[49] ;
  input \mprj_io_dm[4] ;
  input \mprj_io_dm[50] ;
  input \mprj_io_dm[51] ;
  input \mprj_io_dm[52] ;
  input \mprj_io_dm[53] ;
  input \mprj_io_dm[54] ;
  input \mprj_io_dm[55] ;
  input \mprj_io_dm[56] ;
  input \mprj_io_dm[57] ;
  input \mprj_io_dm[58] ;
  input \mprj_io_dm[59] ;
  input \mprj_io_dm[5] ;
  input \mprj_io_dm[60] ;
  input \mprj_io_dm[61] ;
  input \mprj_io_dm[62] ;
  input \mprj_io_dm[63] ;
  input \mprj_io_dm[64] ;
  input \mprj_io_dm[65] ;
  input \mprj_io_dm[66] ;
  input \mprj_io_dm[67] ;
  input \mprj_io_dm[68] ;
  input \mprj_io_dm[69] ;
  input \mprj_io_dm[6] ;
  input \mprj_io_dm[70] ;
  input \mprj_io_dm[71] ;
  input \mprj_io_dm[72] ;
  input \mprj_io_dm[73] ;
  input \mprj_io_dm[74] ;
  input \mprj_io_dm[75] ;
  input \mprj_io_dm[76] ;
  input \mprj_io_dm[77] ;
  input \mprj_io_dm[78] ;
  input \mprj_io_dm[79] ;
  input \mprj_io_dm[7] ;
  input \mprj_io_dm[80] ;
  input \mprj_io_dm[81] ;
  input \mprj_io_dm[82] ;
  input \mprj_io_dm[83] ;
  input \mprj_io_dm[84] ;
  input \mprj_io_dm[85] ;
  input \mprj_io_dm[86] ;
  input \mprj_io_dm[87] ;
  input \mprj_io_dm[88] ;
  input \mprj_io_dm[89] ;
  input \mprj_io_dm[8] ;
  input \mprj_io_dm[90] ;
  input \mprj_io_dm[91] ;
  input \mprj_io_dm[92] ;
  input \mprj_io_dm[93] ;
  input \mprj_io_dm[94] ;
  input \mprj_io_dm[95] ;
  input \mprj_io_dm[96] ;
  input \mprj_io_dm[97] ;
  input \mprj_io_dm[98] ;
  input \mprj_io_dm[99] ;
  input \mprj_io_dm[9] ;
  input \mprj_io_enh[0] ;
  input \mprj_io_enh[10] ;
  input \mprj_io_enh[11] ;
  input \mprj_io_enh[12] ;
  input \mprj_io_enh[13] ;
  input \mprj_io_enh[14] ;
  input \mprj_io_enh[15] ;
  input \mprj_io_enh[16] ;
  input \mprj_io_enh[17] ;
  input \mprj_io_enh[18] ;
  input \mprj_io_enh[19] ;
  input \mprj_io_enh[1] ;
  input \mprj_io_enh[20] ;
  input \mprj_io_enh[21] ;
  input \mprj_io_enh[22] ;
  input \mprj_io_enh[23] ;
  input \mprj_io_enh[24] ;
  input \mprj_io_enh[25] ;
  input \mprj_io_enh[26] ;
  input \mprj_io_enh[27] ;
  input \mprj_io_enh[28] ;
  input \mprj_io_enh[29] ;
  input \mprj_io_enh[2] ;
  input \mprj_io_enh[30] ;
  input \mprj_io_enh[31] ;
  input \mprj_io_enh[32] ;
  input \mprj_io_enh[33] ;
  input \mprj_io_enh[34] ;
  input \mprj_io_enh[35] ;
  input \mprj_io_enh[36] ;
  input \mprj_io_enh[37] ;
  input \mprj_io_enh[3] ;
  input \mprj_io_enh[4] ;
  input \mprj_io_enh[5] ;
  input \mprj_io_enh[6] ;
  input \mprj_io_enh[7] ;
  input \mprj_io_enh[8] ;
  input \mprj_io_enh[9] ;
  input \mprj_io_hldh_n[0] ;
  input \mprj_io_hldh_n[10] ;
  input \mprj_io_hldh_n[11] ;
  input \mprj_io_hldh_n[12] ;
  input \mprj_io_hldh_n[13] ;
  input \mprj_io_hldh_n[14] ;
  input \mprj_io_hldh_n[15] ;
  input \mprj_io_hldh_n[16] ;
  input \mprj_io_hldh_n[17] ;
  input \mprj_io_hldh_n[18] ;
  input \mprj_io_hldh_n[19] ;
  input \mprj_io_hldh_n[1] ;
  input \mprj_io_hldh_n[20] ;
  input \mprj_io_hldh_n[21] ;
  input \mprj_io_hldh_n[22] ;
  input \mprj_io_hldh_n[23] ;
  input \mprj_io_hldh_n[24] ;
  input \mprj_io_hldh_n[25] ;
  input \mprj_io_hldh_n[26] ;
  input \mprj_io_hldh_n[27] ;
  input \mprj_io_hldh_n[28] ;
  input \mprj_io_hldh_n[29] ;
  input \mprj_io_hldh_n[2] ;
  input \mprj_io_hldh_n[30] ;
  input \mprj_io_hldh_n[31] ;
  input \mprj_io_hldh_n[32] ;
  input \mprj_io_hldh_n[33] ;
  input \mprj_io_hldh_n[34] ;
  input \mprj_io_hldh_n[35] ;
  input \mprj_io_hldh_n[36] ;
  input \mprj_io_hldh_n[37] ;
  input \mprj_io_hldh_n[3] ;
  input \mprj_io_hldh_n[4] ;
  input \mprj_io_hldh_n[5] ;
  input \mprj_io_hldh_n[6] ;
  input \mprj_io_hldh_n[7] ;
  input \mprj_io_hldh_n[8] ;
  input \mprj_io_hldh_n[9] ;
  input \mprj_io_holdover[0] ;
  input \mprj_io_holdover[10] ;
  input \mprj_io_holdover[11] ;
  input \mprj_io_holdover[12] ;
  input \mprj_io_holdover[13] ;
  input \mprj_io_holdover[14] ;
  input \mprj_io_holdover[15] ;
  input \mprj_io_holdover[16] ;
  input \mprj_io_holdover[17] ;
  input \mprj_io_holdover[18] ;
  input \mprj_io_holdover[19] ;
  input \mprj_io_holdover[1] ;
  input \mprj_io_holdover[20] ;
  input \mprj_io_holdover[21] ;
  input \mprj_io_holdover[22] ;
  input \mprj_io_holdover[23] ;
  input \mprj_io_holdover[24] ;
  input \mprj_io_holdover[25] ;
  input \mprj_io_holdover[26] ;
  input \mprj_io_holdover[27] ;
  input \mprj_io_holdover[28] ;
  input \mprj_io_holdover[29] ;
  input \mprj_io_holdover[2] ;
  input \mprj_io_holdover[30] ;
  input \mprj_io_holdover[31] ;
  input \mprj_io_holdover[32] ;
  input \mprj_io_holdover[33] ;
  input \mprj_io_holdover[34] ;
  input \mprj_io_holdover[35] ;
  input \mprj_io_holdover[36] ;
  input \mprj_io_holdover[37] ;
  input \mprj_io_holdover[3] ;
  input \mprj_io_holdover[4] ;
  input \mprj_io_holdover[5] ;
  input \mprj_io_holdover[6] ;
  input \mprj_io_holdover[7] ;
  input \mprj_io_holdover[8] ;
  input \mprj_io_holdover[9] ;
  input \mprj_io_ib_mode_sel[0] ;
  input \mprj_io_ib_mode_sel[10] ;
  input \mprj_io_ib_mode_sel[11] ;
  input \mprj_io_ib_mode_sel[12] ;
  input \mprj_io_ib_mode_sel[13] ;
  input \mprj_io_ib_mode_sel[14] ;
  input \mprj_io_ib_mode_sel[15] ;
  input \mprj_io_ib_mode_sel[16] ;
  input \mprj_io_ib_mode_sel[17] ;
  input \mprj_io_ib_mode_sel[18] ;
  input \mprj_io_ib_mode_sel[19] ;
  input \mprj_io_ib_mode_sel[1] ;
  input \mprj_io_ib_mode_sel[20] ;
  input \mprj_io_ib_mode_sel[21] ;
  input \mprj_io_ib_mode_sel[22] ;
  input \mprj_io_ib_mode_sel[23] ;
  input \mprj_io_ib_mode_sel[24] ;
  input \mprj_io_ib_mode_sel[25] ;
  input \mprj_io_ib_mode_sel[26] ;
  input \mprj_io_ib_mode_sel[27] ;
  input \mprj_io_ib_mode_sel[28] ;
  input \mprj_io_ib_mode_sel[29] ;
  input \mprj_io_ib_mode_sel[2] ;
  input \mprj_io_ib_mode_sel[30] ;
  input \mprj_io_ib_mode_sel[31] ;
  input \mprj_io_ib_mode_sel[32] ;
  input \mprj_io_ib_mode_sel[33] ;
  input \mprj_io_ib_mode_sel[34] ;
  input \mprj_io_ib_mode_sel[35] ;
  input \mprj_io_ib_mode_sel[36] ;
  input \mprj_io_ib_mode_sel[37] ;
  input \mprj_io_ib_mode_sel[3] ;
  input \mprj_io_ib_mode_sel[4] ;
  input \mprj_io_ib_mode_sel[5] ;
  input \mprj_io_ib_mode_sel[6] ;
  input \mprj_io_ib_mode_sel[7] ;
  input \mprj_io_ib_mode_sel[8] ;
  input \mprj_io_ib_mode_sel[9] ;
  output \mprj_io_in[0] ;
  output \mprj_io_in[10] ;
  output \mprj_io_in[11] ;
  output \mprj_io_in[12] ;
  output \mprj_io_in[13] ;
  output \mprj_io_in[14] ;
  output \mprj_io_in[15] ;
  output \mprj_io_in[16] ;
  output \mprj_io_in[17] ;
  output \mprj_io_in[18] ;
  output \mprj_io_in[19] ;
  output \mprj_io_in[1] ;
  output \mprj_io_in[20] ;
  output \mprj_io_in[21] ;
  output \mprj_io_in[22] ;
  output \mprj_io_in[23] ;
  output \mprj_io_in[24] ;
  output \mprj_io_in[25] ;
  output \mprj_io_in[26] ;
  output \mprj_io_in[27] ;
  output \mprj_io_in[28] ;
  output \mprj_io_in[29] ;
  output \mprj_io_in[2] ;
  output \mprj_io_in[30] ;
  output \mprj_io_in[31] ;
  output \mprj_io_in[32] ;
  output \mprj_io_in[33] ;
  output \mprj_io_in[34] ;
  output \mprj_io_in[35] ;
  output \mprj_io_in[36] ;
  output \mprj_io_in[37] ;
  output \mprj_io_in[3] ;
  output \mprj_io_in[4] ;
  output \mprj_io_in[5] ;
  output \mprj_io_in[6] ;
  output \mprj_io_in[7] ;
  output \mprj_io_in[8] ;
  output \mprj_io_in[9] ;
  input \mprj_io_inp_dis[0] ;
  input \mprj_io_inp_dis[10] ;
  input \mprj_io_inp_dis[11] ;
  input \mprj_io_inp_dis[12] ;
  input \mprj_io_inp_dis[13] ;
  input \mprj_io_inp_dis[14] ;
  input \mprj_io_inp_dis[15] ;
  input \mprj_io_inp_dis[16] ;
  input \mprj_io_inp_dis[17] ;
  input \mprj_io_inp_dis[18] ;
  input \mprj_io_inp_dis[19] ;
  input \mprj_io_inp_dis[1] ;
  input \mprj_io_inp_dis[20] ;
  input \mprj_io_inp_dis[21] ;
  input \mprj_io_inp_dis[22] ;
  input \mprj_io_inp_dis[23] ;
  input \mprj_io_inp_dis[24] ;
  input \mprj_io_inp_dis[25] ;
  input \mprj_io_inp_dis[26] ;
  input \mprj_io_inp_dis[27] ;
  input \mprj_io_inp_dis[28] ;
  input \mprj_io_inp_dis[29] ;
  input \mprj_io_inp_dis[2] ;
  input \mprj_io_inp_dis[30] ;
  input \mprj_io_inp_dis[31] ;
  input \mprj_io_inp_dis[32] ;
  input \mprj_io_inp_dis[33] ;
  input \mprj_io_inp_dis[34] ;
  input \mprj_io_inp_dis[35] ;
  input \mprj_io_inp_dis[36] ;
  input \mprj_io_inp_dis[37] ;
  input \mprj_io_inp_dis[3] ;
  input \mprj_io_inp_dis[4] ;
  input \mprj_io_inp_dis[5] ;
  input \mprj_io_inp_dis[6] ;
  input \mprj_io_inp_dis[7] ;
  input \mprj_io_inp_dis[8] ;
  input \mprj_io_inp_dis[9] ;
  input \mprj_io_oeb[0] ;
  input \mprj_io_oeb[10] ;
  input \mprj_io_oeb[11] ;
  input \mprj_io_oeb[12] ;
  input \mprj_io_oeb[13] ;
  input \mprj_io_oeb[14] ;
  input \mprj_io_oeb[15] ;
  input \mprj_io_oeb[16] ;
  input \mprj_io_oeb[17] ;
  input \mprj_io_oeb[18] ;
  input \mprj_io_oeb[19] ;
  input \mprj_io_oeb[1] ;
  input \mprj_io_oeb[20] ;
  input \mprj_io_oeb[21] ;
  input \mprj_io_oeb[22] ;
  input \mprj_io_oeb[23] ;
  input \mprj_io_oeb[24] ;
  input \mprj_io_oeb[25] ;
  input \mprj_io_oeb[26] ;
  input \mprj_io_oeb[27] ;
  input \mprj_io_oeb[28] ;
  input \mprj_io_oeb[29] ;
  input \mprj_io_oeb[2] ;
  input \mprj_io_oeb[30] ;
  input \mprj_io_oeb[31] ;
  input \mprj_io_oeb[32] ;
  input \mprj_io_oeb[33] ;
  input \mprj_io_oeb[34] ;
  input \mprj_io_oeb[35] ;
  input \mprj_io_oeb[36] ;
  input \mprj_io_oeb[37] ;
  input \mprj_io_oeb[3] ;
  input \mprj_io_oeb[4] ;
  input \mprj_io_oeb[5] ;
  input \mprj_io_oeb[6] ;
  input \mprj_io_oeb[7] ;
  input \mprj_io_oeb[8] ;
  input \mprj_io_oeb[9] ;
  input \mprj_io_out[0] ;
  input \mprj_io_out[10] ;
  input \mprj_io_out[11] ;
  input \mprj_io_out[12] ;
  input \mprj_io_out[13] ;
  input \mprj_io_out[14] ;
  input \mprj_io_out[15] ;
  input \mprj_io_out[16] ;
  input \mprj_io_out[17] ;
  input \mprj_io_out[18] ;
  input \mprj_io_out[19] ;
  input \mprj_io_out[1] ;
  input \mprj_io_out[20] ;
  input \mprj_io_out[21] ;
  input \mprj_io_out[22] ;
  input \mprj_io_out[23] ;
  input \mprj_io_out[24] ;
  input \mprj_io_out[25] ;
  input \mprj_io_out[26] ;
  input \mprj_io_out[27] ;
  input \mprj_io_out[28] ;
  input \mprj_io_out[29] ;
  input \mprj_io_out[2] ;
  input \mprj_io_out[30] ;
  input \mprj_io_out[31] ;
  input \mprj_io_out[32] ;
  input \mprj_io_out[33] ;
  input \mprj_io_out[34] ;
  input \mprj_io_out[35] ;
  input \mprj_io_out[36] ;
  input \mprj_io_out[37] ;
  input \mprj_io_out[3] ;
  input \mprj_io_out[4] ;
  input \mprj_io_out[5] ;
  input \mprj_io_out[6] ;
  input \mprj_io_out[7] ;
  input \mprj_io_out[8] ;
  input \mprj_io_out[9] ;
  input \mprj_io_slow_sel[0] ;
  input \mprj_io_slow_sel[10] ;
  input \mprj_io_slow_sel[11] ;
  input \mprj_io_slow_sel[12] ;
  input \mprj_io_slow_sel[13] ;
  input \mprj_io_slow_sel[14] ;
  input \mprj_io_slow_sel[15] ;
  input \mprj_io_slow_sel[16] ;
  input \mprj_io_slow_sel[17] ;
  input \mprj_io_slow_sel[18] ;
  input \mprj_io_slow_sel[19] ;
  input \mprj_io_slow_sel[1] ;
  input \mprj_io_slow_sel[20] ;
  input \mprj_io_slow_sel[21] ;
  input \mprj_io_slow_sel[22] ;
  input \mprj_io_slow_sel[23] ;
  input \mprj_io_slow_sel[24] ;
  input \mprj_io_slow_sel[25] ;
  input \mprj_io_slow_sel[26] ;
  input \mprj_io_slow_sel[27] ;
  input \mprj_io_slow_sel[28] ;
  input \mprj_io_slow_sel[29] ;
  input \mprj_io_slow_sel[2] ;
  input \mprj_io_slow_sel[30] ;
  input \mprj_io_slow_sel[31] ;
  input \mprj_io_slow_sel[32] ;
  input \mprj_io_slow_sel[33] ;
  input \mprj_io_slow_sel[34] ;
  input \mprj_io_slow_sel[35] ;
  input \mprj_io_slow_sel[36] ;
  input \mprj_io_slow_sel[37] ;
  input \mprj_io_slow_sel[3] ;
  input \mprj_io_slow_sel[4] ;
  input \mprj_io_slow_sel[5] ;
  input \mprj_io_slow_sel[6] ;
  input \mprj_io_slow_sel[7] ;
  input \mprj_io_slow_sel[8] ;
  input \mprj_io_slow_sel[9] ;
  input \mprj_io_vtrip_sel[0] ;
  input \mprj_io_vtrip_sel[10] ;
  input \mprj_io_vtrip_sel[11] ;
  input \mprj_io_vtrip_sel[12] ;
  input \mprj_io_vtrip_sel[13] ;
  input \mprj_io_vtrip_sel[14] ;
  input \mprj_io_vtrip_sel[15] ;
  input \mprj_io_vtrip_sel[16] ;
  input \mprj_io_vtrip_sel[17] ;
  input \mprj_io_vtrip_sel[18] ;
  input \mprj_io_vtrip_sel[19] ;
  input \mprj_io_vtrip_sel[1] ;
  input \mprj_io_vtrip_sel[20] ;
  input \mprj_io_vtrip_sel[21] ;
  input \mprj_io_vtrip_sel[22] ;
  input \mprj_io_vtrip_sel[23] ;
  input \mprj_io_vtrip_sel[24] ;
  input \mprj_io_vtrip_sel[25] ;
  input \mprj_io_vtrip_sel[26] ;
  input \mprj_io_vtrip_sel[27] ;
  input \mprj_io_vtrip_sel[28] ;
  input \mprj_io_vtrip_sel[29] ;
  input \mprj_io_vtrip_sel[2] ;
  input \mprj_io_vtrip_sel[30] ;
  input \mprj_io_vtrip_sel[31] ;
  input \mprj_io_vtrip_sel[32] ;
  input \mprj_io_vtrip_sel[33] ;
  input \mprj_io_vtrip_sel[34] ;
  input \mprj_io_vtrip_sel[35] ;
  input \mprj_io_vtrip_sel[36] ;
  input \mprj_io_vtrip_sel[37] ;
  input \mprj_io_vtrip_sel[3] ;
  input \mprj_io_vtrip_sel[4] ;
  input \mprj_io_vtrip_sel[5] ;
  input \mprj_io_vtrip_sel[6] ;
  input \mprj_io_vtrip_sel[7] ;
  input \mprj_io_vtrip_sel[8] ;
  input \mprj_io_vtrip_sel[9] ;
  wire \mprj_pads.analog_a ;
  wire \mprj_pads.analog_b ;
  wire \mprj_pads.analog_en[0] ;
  wire \mprj_pads.analog_en[10] ;
  wire \mprj_pads.analog_en[11] ;
  wire \mprj_pads.analog_en[12] ;
  wire \mprj_pads.analog_en[13] ;
  wire \mprj_pads.analog_en[14] ;
  wire \mprj_pads.analog_en[15] ;
  wire \mprj_pads.analog_en[16] ;
  wire \mprj_pads.analog_en[17] ;
  wire \mprj_pads.analog_en[18] ;
  wire \mprj_pads.analog_en[19] ;
  wire \mprj_pads.analog_en[1] ;
  wire \mprj_pads.analog_en[20] ;
  wire \mprj_pads.analog_en[21] ;
  wire \mprj_pads.analog_en[22] ;
  wire \mprj_pads.analog_en[23] ;
  wire \mprj_pads.analog_en[24] ;
  wire \mprj_pads.analog_en[25] ;
  wire \mprj_pads.analog_en[26] ;
  wire \mprj_pads.analog_en[27] ;
  wire \mprj_pads.analog_en[28] ;
  wire \mprj_pads.analog_en[29] ;
  wire \mprj_pads.analog_en[2] ;
  wire \mprj_pads.analog_en[30] ;
  wire \mprj_pads.analog_en[31] ;
  wire \mprj_pads.analog_en[32] ;
  wire \mprj_pads.analog_en[33] ;
  wire \mprj_pads.analog_en[34] ;
  wire \mprj_pads.analog_en[35] ;
  wire \mprj_pads.analog_en[36] ;
  wire \mprj_pads.analog_en[37] ;
  wire \mprj_pads.analog_en[3] ;
  wire \mprj_pads.analog_en[4] ;
  wire \mprj_pads.analog_en[5] ;
  wire \mprj_pads.analog_en[6] ;
  wire \mprj_pads.analog_en[7] ;
  wire \mprj_pads.analog_en[8] ;
  wire \mprj_pads.analog_en[9] ;
  wire \mprj_pads.analog_io[0] ;
  wire \mprj_pads.analog_io[10] ;
  wire \mprj_pads.analog_io[11] ;
  wire \mprj_pads.analog_io[12] ;
  wire \mprj_pads.analog_io[13] ;
  wire \mprj_pads.analog_io[14] ;
  wire \mprj_pads.analog_io[15] ;
  wire \mprj_pads.analog_io[16] ;
  wire \mprj_pads.analog_io[17] ;
  wire \mprj_pads.analog_io[18] ;
  wire \mprj_pads.analog_io[19] ;
  wire \mprj_pads.analog_io[1] ;
  wire \mprj_pads.analog_io[20] ;
  wire \mprj_pads.analog_io[21] ;
  wire \mprj_pads.analog_io[22] ;
  wire \mprj_pads.analog_io[23] ;
  wire \mprj_pads.analog_io[24] ;
  wire \mprj_pads.analog_io[25] ;
  wire \mprj_pads.analog_io[26] ;
  wire \mprj_pads.analog_io[27] ;
  wire \mprj_pads.analog_io[28] ;
  wire \mprj_pads.analog_io[29] ;
  wire \mprj_pads.analog_io[2] ;
  wire \mprj_pads.analog_io[30] ;
  wire \mprj_pads.analog_io[3] ;
  wire \mprj_pads.analog_io[4] ;
  wire \mprj_pads.analog_io[5] ;
  wire \mprj_pads.analog_io[6] ;
  wire \mprj_pads.analog_io[7] ;
  wire \mprj_pads.analog_io[8] ;
  wire \mprj_pads.analog_io[9] ;
  wire \mprj_pads.analog_pol[0] ;
  wire \mprj_pads.analog_pol[10] ;
  wire \mprj_pads.analog_pol[11] ;
  wire \mprj_pads.analog_pol[12] ;
  wire \mprj_pads.analog_pol[13] ;
  wire \mprj_pads.analog_pol[14] ;
  wire \mprj_pads.analog_pol[15] ;
  wire \mprj_pads.analog_pol[16] ;
  wire \mprj_pads.analog_pol[17] ;
  wire \mprj_pads.analog_pol[18] ;
  wire \mprj_pads.analog_pol[19] ;
  wire \mprj_pads.analog_pol[1] ;
  wire \mprj_pads.analog_pol[20] ;
  wire \mprj_pads.analog_pol[21] ;
  wire \mprj_pads.analog_pol[22] ;
  wire \mprj_pads.analog_pol[23] ;
  wire \mprj_pads.analog_pol[24] ;
  wire \mprj_pads.analog_pol[25] ;
  wire \mprj_pads.analog_pol[26] ;
  wire \mprj_pads.analog_pol[27] ;
  wire \mprj_pads.analog_pol[28] ;
  wire \mprj_pads.analog_pol[29] ;
  wire \mprj_pads.analog_pol[2] ;
  wire \mprj_pads.analog_pol[30] ;
  wire \mprj_pads.analog_pol[31] ;
  wire \mprj_pads.analog_pol[32] ;
  wire \mprj_pads.analog_pol[33] ;
  wire \mprj_pads.analog_pol[34] ;
  wire \mprj_pads.analog_pol[35] ;
  wire \mprj_pads.analog_pol[36] ;
  wire \mprj_pads.analog_pol[37] ;
  wire \mprj_pads.analog_pol[3] ;
  wire \mprj_pads.analog_pol[4] ;
  wire \mprj_pads.analog_pol[5] ;
  wire \mprj_pads.analog_pol[6] ;
  wire \mprj_pads.analog_pol[7] ;
  wire \mprj_pads.analog_pol[8] ;
  wire \mprj_pads.analog_pol[9] ;
  wire \mprj_pads.analog_sel[0] ;
  wire \mprj_pads.analog_sel[10] ;
  wire \mprj_pads.analog_sel[11] ;
  wire \mprj_pads.analog_sel[12] ;
  wire \mprj_pads.analog_sel[13] ;
  wire \mprj_pads.analog_sel[14] ;
  wire \mprj_pads.analog_sel[15] ;
  wire \mprj_pads.analog_sel[16] ;
  wire \mprj_pads.analog_sel[17] ;
  wire \mprj_pads.analog_sel[18] ;
  wire \mprj_pads.analog_sel[19] ;
  wire \mprj_pads.analog_sel[1] ;
  wire \mprj_pads.analog_sel[20] ;
  wire \mprj_pads.analog_sel[21] ;
  wire \mprj_pads.analog_sel[22] ;
  wire \mprj_pads.analog_sel[23] ;
  wire \mprj_pads.analog_sel[24] ;
  wire \mprj_pads.analog_sel[25] ;
  wire \mprj_pads.analog_sel[26] ;
  wire \mprj_pads.analog_sel[27] ;
  wire \mprj_pads.analog_sel[28] ;
  wire \mprj_pads.analog_sel[29] ;
  wire \mprj_pads.analog_sel[2] ;
  wire \mprj_pads.analog_sel[30] ;
  wire \mprj_pads.analog_sel[31] ;
  wire \mprj_pads.analog_sel[32] ;
  wire \mprj_pads.analog_sel[33] ;
  wire \mprj_pads.analog_sel[34] ;
  wire \mprj_pads.analog_sel[35] ;
  wire \mprj_pads.analog_sel[36] ;
  wire \mprj_pads.analog_sel[37] ;
  wire \mprj_pads.analog_sel[3] ;
  wire \mprj_pads.analog_sel[4] ;
  wire \mprj_pads.analog_sel[5] ;
  wire \mprj_pads.analog_sel[6] ;
  wire \mprj_pads.analog_sel[7] ;
  wire \mprj_pads.analog_sel[8] ;
  wire \mprj_pads.analog_sel[9] ;
  wire \mprj_pads.dm[0] ;
  wire \mprj_pads.dm[100] ;
  wire \mprj_pads.dm[101] ;
  wire \mprj_pads.dm[102] ;
  wire \mprj_pads.dm[103] ;
  wire \mprj_pads.dm[104] ;
  wire \mprj_pads.dm[105] ;
  wire \mprj_pads.dm[106] ;
  wire \mprj_pads.dm[107] ;
  wire \mprj_pads.dm[108] ;
  wire \mprj_pads.dm[109] ;
  wire \mprj_pads.dm[10] ;
  wire \mprj_pads.dm[110] ;
  wire \mprj_pads.dm[111] ;
  wire \mprj_pads.dm[112] ;
  wire \mprj_pads.dm[113] ;
  wire \mprj_pads.dm[11] ;
  wire \mprj_pads.dm[12] ;
  wire \mprj_pads.dm[13] ;
  wire \mprj_pads.dm[14] ;
  wire \mprj_pads.dm[15] ;
  wire \mprj_pads.dm[16] ;
  wire \mprj_pads.dm[17] ;
  wire \mprj_pads.dm[18] ;
  wire \mprj_pads.dm[19] ;
  wire \mprj_pads.dm[1] ;
  wire \mprj_pads.dm[20] ;
  wire \mprj_pads.dm[21] ;
  wire \mprj_pads.dm[22] ;
  wire \mprj_pads.dm[23] ;
  wire \mprj_pads.dm[24] ;
  wire \mprj_pads.dm[25] ;
  wire \mprj_pads.dm[26] ;
  wire \mprj_pads.dm[27] ;
  wire \mprj_pads.dm[28] ;
  wire \mprj_pads.dm[29] ;
  wire \mprj_pads.dm[2] ;
  wire \mprj_pads.dm[30] ;
  wire \mprj_pads.dm[31] ;
  wire \mprj_pads.dm[32] ;
  wire \mprj_pads.dm[33] ;
  wire \mprj_pads.dm[34] ;
  wire \mprj_pads.dm[35] ;
  wire \mprj_pads.dm[36] ;
  wire \mprj_pads.dm[37] ;
  wire \mprj_pads.dm[38] ;
  wire \mprj_pads.dm[39] ;
  wire \mprj_pads.dm[3] ;
  wire \mprj_pads.dm[40] ;
  wire \mprj_pads.dm[41] ;
  wire \mprj_pads.dm[42] ;
  wire \mprj_pads.dm[43] ;
  wire \mprj_pads.dm[44] ;
  wire \mprj_pads.dm[45] ;
  wire \mprj_pads.dm[46] ;
  wire \mprj_pads.dm[47] ;
  wire \mprj_pads.dm[48] ;
  wire \mprj_pads.dm[49] ;
  wire \mprj_pads.dm[4] ;
  wire \mprj_pads.dm[50] ;
  wire \mprj_pads.dm[51] ;
  wire \mprj_pads.dm[52] ;
  wire \mprj_pads.dm[53] ;
  wire \mprj_pads.dm[54] ;
  wire \mprj_pads.dm[55] ;
  wire \mprj_pads.dm[56] ;
  wire \mprj_pads.dm[57] ;
  wire \mprj_pads.dm[58] ;
  wire \mprj_pads.dm[59] ;
  wire \mprj_pads.dm[5] ;
  wire \mprj_pads.dm[60] ;
  wire \mprj_pads.dm[61] ;
  wire \mprj_pads.dm[62] ;
  wire \mprj_pads.dm[63] ;
  wire \mprj_pads.dm[64] ;
  wire \mprj_pads.dm[65] ;
  wire \mprj_pads.dm[66] ;
  wire \mprj_pads.dm[67] ;
  wire \mprj_pads.dm[68] ;
  wire \mprj_pads.dm[69] ;
  wire \mprj_pads.dm[6] ;
  wire \mprj_pads.dm[70] ;
  wire \mprj_pads.dm[71] ;
  wire \mprj_pads.dm[72] ;
  wire \mprj_pads.dm[73] ;
  wire \mprj_pads.dm[74] ;
  wire \mprj_pads.dm[75] ;
  wire \mprj_pads.dm[76] ;
  wire \mprj_pads.dm[77] ;
  wire \mprj_pads.dm[78] ;
  wire \mprj_pads.dm[79] ;
  wire \mprj_pads.dm[7] ;
  wire \mprj_pads.dm[80] ;
  wire \mprj_pads.dm[81] ;
  wire \mprj_pads.dm[82] ;
  wire \mprj_pads.dm[83] ;
  wire \mprj_pads.dm[84] ;
  wire \mprj_pads.dm[85] ;
  wire \mprj_pads.dm[86] ;
  wire \mprj_pads.dm[87] ;
  wire \mprj_pads.dm[88] ;
  wire \mprj_pads.dm[89] ;
  wire \mprj_pads.dm[8] ;
  wire \mprj_pads.dm[90] ;
  wire \mprj_pads.dm[91] ;
  wire \mprj_pads.dm[92] ;
  wire \mprj_pads.dm[93] ;
  wire \mprj_pads.dm[94] ;
  wire \mprj_pads.dm[95] ;
  wire \mprj_pads.dm[96] ;
  wire \mprj_pads.dm[97] ;
  wire \mprj_pads.dm[98] ;
  wire \mprj_pads.dm[99] ;
  wire \mprj_pads.dm[9] ;
  wire \mprj_pads.enh[0] ;
  wire \mprj_pads.enh[10] ;
  wire \mprj_pads.enh[11] ;
  wire \mprj_pads.enh[12] ;
  wire \mprj_pads.enh[13] ;
  wire \mprj_pads.enh[14] ;
  wire \mprj_pads.enh[15] ;
  wire \mprj_pads.enh[16] ;
  wire \mprj_pads.enh[17] ;
  wire \mprj_pads.enh[18] ;
  wire \mprj_pads.enh[19] ;
  wire \mprj_pads.enh[1] ;
  wire \mprj_pads.enh[20] ;
  wire \mprj_pads.enh[21] ;
  wire \mprj_pads.enh[22] ;
  wire \mprj_pads.enh[23] ;
  wire \mprj_pads.enh[24] ;
  wire \mprj_pads.enh[25] ;
  wire \mprj_pads.enh[26] ;
  wire \mprj_pads.enh[27] ;
  wire \mprj_pads.enh[28] ;
  wire \mprj_pads.enh[29] ;
  wire \mprj_pads.enh[2] ;
  wire \mprj_pads.enh[30] ;
  wire \mprj_pads.enh[31] ;
  wire \mprj_pads.enh[32] ;
  wire \mprj_pads.enh[33] ;
  wire \mprj_pads.enh[34] ;
  wire \mprj_pads.enh[35] ;
  wire \mprj_pads.enh[36] ;
  wire \mprj_pads.enh[37] ;
  wire \mprj_pads.enh[3] ;
  wire \mprj_pads.enh[4] ;
  wire \mprj_pads.enh[5] ;
  wire \mprj_pads.enh[6] ;
  wire \mprj_pads.enh[7] ;
  wire \mprj_pads.enh[8] ;
  wire \mprj_pads.enh[9] ;
  wire \mprj_pads.hldh_n[0] ;
  wire \mprj_pads.hldh_n[10] ;
  wire \mprj_pads.hldh_n[11] ;
  wire \mprj_pads.hldh_n[12] ;
  wire \mprj_pads.hldh_n[13] ;
  wire \mprj_pads.hldh_n[14] ;
  wire \mprj_pads.hldh_n[15] ;
  wire \mprj_pads.hldh_n[16] ;
  wire \mprj_pads.hldh_n[17] ;
  wire \mprj_pads.hldh_n[18] ;
  wire \mprj_pads.hldh_n[19] ;
  wire \mprj_pads.hldh_n[1] ;
  wire \mprj_pads.hldh_n[20] ;
  wire \mprj_pads.hldh_n[21] ;
  wire \mprj_pads.hldh_n[22] ;
  wire \mprj_pads.hldh_n[23] ;
  wire \mprj_pads.hldh_n[24] ;
  wire \mprj_pads.hldh_n[25] ;
  wire \mprj_pads.hldh_n[26] ;
  wire \mprj_pads.hldh_n[27] ;
  wire \mprj_pads.hldh_n[28] ;
  wire \mprj_pads.hldh_n[29] ;
  wire \mprj_pads.hldh_n[2] ;
  wire \mprj_pads.hldh_n[30] ;
  wire \mprj_pads.hldh_n[31] ;
  wire \mprj_pads.hldh_n[32] ;
  wire \mprj_pads.hldh_n[33] ;
  wire \mprj_pads.hldh_n[34] ;
  wire \mprj_pads.hldh_n[35] ;
  wire \mprj_pads.hldh_n[36] ;
  wire \mprj_pads.hldh_n[37] ;
  wire \mprj_pads.hldh_n[3] ;
  wire \mprj_pads.hldh_n[4] ;
  wire \mprj_pads.hldh_n[5] ;
  wire \mprj_pads.hldh_n[6] ;
  wire \mprj_pads.hldh_n[7] ;
  wire \mprj_pads.hldh_n[8] ;
  wire \mprj_pads.hldh_n[9] ;
  wire \mprj_pads.holdover[0] ;
  wire \mprj_pads.holdover[10] ;
  wire \mprj_pads.holdover[11] ;
  wire \mprj_pads.holdover[12] ;
  wire \mprj_pads.holdover[13] ;
  wire \mprj_pads.holdover[14] ;
  wire \mprj_pads.holdover[15] ;
  wire \mprj_pads.holdover[16] ;
  wire \mprj_pads.holdover[17] ;
  wire \mprj_pads.holdover[18] ;
  wire \mprj_pads.holdover[19] ;
  wire \mprj_pads.holdover[1] ;
  wire \mprj_pads.holdover[20] ;
  wire \mprj_pads.holdover[21] ;
  wire \mprj_pads.holdover[22] ;
  wire \mprj_pads.holdover[23] ;
  wire \mprj_pads.holdover[24] ;
  wire \mprj_pads.holdover[25] ;
  wire \mprj_pads.holdover[26] ;
  wire \mprj_pads.holdover[27] ;
  wire \mprj_pads.holdover[28] ;
  wire \mprj_pads.holdover[29] ;
  wire \mprj_pads.holdover[2] ;
  wire \mprj_pads.holdover[30] ;
  wire \mprj_pads.holdover[31] ;
  wire \mprj_pads.holdover[32] ;
  wire \mprj_pads.holdover[33] ;
  wire \mprj_pads.holdover[34] ;
  wire \mprj_pads.holdover[35] ;
  wire \mprj_pads.holdover[36] ;
  wire \mprj_pads.holdover[37] ;
  wire \mprj_pads.holdover[3] ;
  wire \mprj_pads.holdover[4] ;
  wire \mprj_pads.holdover[5] ;
  wire \mprj_pads.holdover[6] ;
  wire \mprj_pads.holdover[7] ;
  wire \mprj_pads.holdover[8] ;
  wire \mprj_pads.holdover[9] ;
  wire \mprj_pads.ib_mode_sel[0] ;
  wire \mprj_pads.ib_mode_sel[10] ;
  wire \mprj_pads.ib_mode_sel[11] ;
  wire \mprj_pads.ib_mode_sel[12] ;
  wire \mprj_pads.ib_mode_sel[13] ;
  wire \mprj_pads.ib_mode_sel[14] ;
  wire \mprj_pads.ib_mode_sel[15] ;
  wire \mprj_pads.ib_mode_sel[16] ;
  wire \mprj_pads.ib_mode_sel[17] ;
  wire \mprj_pads.ib_mode_sel[18] ;
  wire \mprj_pads.ib_mode_sel[19] ;
  wire \mprj_pads.ib_mode_sel[1] ;
  wire \mprj_pads.ib_mode_sel[20] ;
  wire \mprj_pads.ib_mode_sel[21] ;
  wire \mprj_pads.ib_mode_sel[22] ;
  wire \mprj_pads.ib_mode_sel[23] ;
  wire \mprj_pads.ib_mode_sel[24] ;
  wire \mprj_pads.ib_mode_sel[25] ;
  wire \mprj_pads.ib_mode_sel[26] ;
  wire \mprj_pads.ib_mode_sel[27] ;
  wire \mprj_pads.ib_mode_sel[28] ;
  wire \mprj_pads.ib_mode_sel[29] ;
  wire \mprj_pads.ib_mode_sel[2] ;
  wire \mprj_pads.ib_mode_sel[30] ;
  wire \mprj_pads.ib_mode_sel[31] ;
  wire \mprj_pads.ib_mode_sel[32] ;
  wire \mprj_pads.ib_mode_sel[33] ;
  wire \mprj_pads.ib_mode_sel[34] ;
  wire \mprj_pads.ib_mode_sel[35] ;
  wire \mprj_pads.ib_mode_sel[36] ;
  wire \mprj_pads.ib_mode_sel[37] ;
  wire \mprj_pads.ib_mode_sel[3] ;
  wire \mprj_pads.ib_mode_sel[4] ;
  wire \mprj_pads.ib_mode_sel[5] ;
  wire \mprj_pads.ib_mode_sel[6] ;
  wire \mprj_pads.ib_mode_sel[7] ;
  wire \mprj_pads.ib_mode_sel[8] ;
  wire \mprj_pads.ib_mode_sel[9] ;
  wire \mprj_pads.inp_dis[0] ;
  wire \mprj_pads.inp_dis[10] ;
  wire \mprj_pads.inp_dis[11] ;
  wire \mprj_pads.inp_dis[12] ;
  wire \mprj_pads.inp_dis[13] ;
  wire \mprj_pads.inp_dis[14] ;
  wire \mprj_pads.inp_dis[15] ;
  wire \mprj_pads.inp_dis[16] ;
  wire \mprj_pads.inp_dis[17] ;
  wire \mprj_pads.inp_dis[18] ;
  wire \mprj_pads.inp_dis[19] ;
  wire \mprj_pads.inp_dis[1] ;
  wire \mprj_pads.inp_dis[20] ;
  wire \mprj_pads.inp_dis[21] ;
  wire \mprj_pads.inp_dis[22] ;
  wire \mprj_pads.inp_dis[23] ;
  wire \mprj_pads.inp_dis[24] ;
  wire \mprj_pads.inp_dis[25] ;
  wire \mprj_pads.inp_dis[26] ;
  wire \mprj_pads.inp_dis[27] ;
  wire \mprj_pads.inp_dis[28] ;
  wire \mprj_pads.inp_dis[29] ;
  wire \mprj_pads.inp_dis[2] ;
  wire \mprj_pads.inp_dis[30] ;
  wire \mprj_pads.inp_dis[31] ;
  wire \mprj_pads.inp_dis[32] ;
  wire \mprj_pads.inp_dis[33] ;
  wire \mprj_pads.inp_dis[34] ;
  wire \mprj_pads.inp_dis[35] ;
  wire \mprj_pads.inp_dis[36] ;
  wire \mprj_pads.inp_dis[37] ;
  wire \mprj_pads.inp_dis[3] ;
  wire \mprj_pads.inp_dis[4] ;
  wire \mprj_pads.inp_dis[5] ;
  wire \mprj_pads.inp_dis[6] ;
  wire \mprj_pads.inp_dis[7] ;
  wire \mprj_pads.inp_dis[8] ;
  wire \mprj_pads.inp_dis[9] ;
  wire \mprj_pads.io[0] ;
  wire \mprj_pads.io[10] ;
  wire \mprj_pads.io[11] ;
  wire \mprj_pads.io[12] ;
  wire \mprj_pads.io[13] ;
  wire \mprj_pads.io[14] ;
  wire \mprj_pads.io[15] ;
  wire \mprj_pads.io[16] ;
  wire \mprj_pads.io[17] ;
  wire \mprj_pads.io[18] ;
  wire \mprj_pads.io[19] ;
  wire \mprj_pads.io[1] ;
  wire \mprj_pads.io[20] ;
  wire \mprj_pads.io[21] ;
  wire \mprj_pads.io[22] ;
  wire \mprj_pads.io[23] ;
  wire \mprj_pads.io[24] ;
  wire \mprj_pads.io[25] ;
  wire \mprj_pads.io[26] ;
  wire \mprj_pads.io[27] ;
  wire \mprj_pads.io[28] ;
  wire \mprj_pads.io[29] ;
  wire \mprj_pads.io[2] ;
  wire \mprj_pads.io[30] ;
  wire \mprj_pads.io[31] ;
  wire \mprj_pads.io[32] ;
  wire \mprj_pads.io[33] ;
  wire \mprj_pads.io[34] ;
  wire \mprj_pads.io[35] ;
  wire \mprj_pads.io[36] ;
  wire \mprj_pads.io[37] ;
  wire \mprj_pads.io[3] ;
  wire \mprj_pads.io[4] ;
  wire \mprj_pads.io[5] ;
  wire \mprj_pads.io[6] ;
  wire \mprj_pads.io[7] ;
  wire \mprj_pads.io[8] ;
  wire \mprj_pads.io[9] ;
  wire \mprj_pads.io_in[0] ;
  wire \mprj_pads.io_in[10] ;
  wire \mprj_pads.io_in[11] ;
  wire \mprj_pads.io_in[12] ;
  wire \mprj_pads.io_in[13] ;
  wire \mprj_pads.io_in[14] ;
  wire \mprj_pads.io_in[15] ;
  wire \mprj_pads.io_in[16] ;
  wire \mprj_pads.io_in[17] ;
  wire \mprj_pads.io_in[18] ;
  wire \mprj_pads.io_in[19] ;
  wire \mprj_pads.io_in[1] ;
  wire \mprj_pads.io_in[20] ;
  wire \mprj_pads.io_in[21] ;
  wire \mprj_pads.io_in[22] ;
  wire \mprj_pads.io_in[23] ;
  wire \mprj_pads.io_in[24] ;
  wire \mprj_pads.io_in[25] ;
  wire \mprj_pads.io_in[26] ;
  wire \mprj_pads.io_in[27] ;
  wire \mprj_pads.io_in[28] ;
  wire \mprj_pads.io_in[29] ;
  wire \mprj_pads.io_in[2] ;
  wire \mprj_pads.io_in[30] ;
  wire \mprj_pads.io_in[31] ;
  wire \mprj_pads.io_in[32] ;
  wire \mprj_pads.io_in[33] ;
  wire \mprj_pads.io_in[34] ;
  wire \mprj_pads.io_in[35] ;
  wire \mprj_pads.io_in[36] ;
  wire \mprj_pads.io_in[37] ;
  wire \mprj_pads.io_in[3] ;
  wire \mprj_pads.io_in[4] ;
  wire \mprj_pads.io_in[5] ;
  wire \mprj_pads.io_in[6] ;
  wire \mprj_pads.io_in[7] ;
  wire \mprj_pads.io_in[8] ;
  wire \mprj_pads.io_in[9] ;
  wire \mprj_pads.io_out[0] ;
  wire \mprj_pads.io_out[10] ;
  wire \mprj_pads.io_out[11] ;
  wire \mprj_pads.io_out[12] ;
  wire \mprj_pads.io_out[13] ;
  wire \mprj_pads.io_out[14] ;
  wire \mprj_pads.io_out[15] ;
  wire \mprj_pads.io_out[16] ;
  wire \mprj_pads.io_out[17] ;
  wire \mprj_pads.io_out[18] ;
  wire \mprj_pads.io_out[19] ;
  wire \mprj_pads.io_out[1] ;
  wire \mprj_pads.io_out[20] ;
  wire \mprj_pads.io_out[21] ;
  wire \mprj_pads.io_out[22] ;
  wire \mprj_pads.io_out[23] ;
  wire \mprj_pads.io_out[24] ;
  wire \mprj_pads.io_out[25] ;
  wire \mprj_pads.io_out[26] ;
  wire \mprj_pads.io_out[27] ;
  wire \mprj_pads.io_out[28] ;
  wire \mprj_pads.io_out[29] ;
  wire \mprj_pads.io_out[2] ;
  wire \mprj_pads.io_out[30] ;
  wire \mprj_pads.io_out[31] ;
  wire \mprj_pads.io_out[32] ;
  wire \mprj_pads.io_out[33] ;
  wire \mprj_pads.io_out[34] ;
  wire \mprj_pads.io_out[35] ;
  wire \mprj_pads.io_out[36] ;
  wire \mprj_pads.io_out[37] ;
  wire \mprj_pads.io_out[3] ;
  wire \mprj_pads.io_out[4] ;
  wire \mprj_pads.io_out[5] ;
  wire \mprj_pads.io_out[6] ;
  wire \mprj_pads.io_out[7] ;
  wire \mprj_pads.io_out[8] ;
  wire \mprj_pads.io_out[9] ;
  wire \mprj_pads.loop1_io[0] ;
  wire \mprj_pads.loop1_io[10] ;
  wire \mprj_pads.loop1_io[11] ;
  wire \mprj_pads.loop1_io[12] ;
  wire \mprj_pads.loop1_io[13] ;
  wire \mprj_pads.loop1_io[14] ;
  wire \mprj_pads.loop1_io[15] ;
  wire \mprj_pads.loop1_io[16] ;
  wire \mprj_pads.loop1_io[17] ;
  wire \mprj_pads.loop1_io[18] ;
  wire \mprj_pads.loop1_io[19] ;
  wire \mprj_pads.loop1_io[1] ;
  wire \mprj_pads.loop1_io[20] ;
  wire \mprj_pads.loop1_io[21] ;
  wire \mprj_pads.loop1_io[22] ;
  wire \mprj_pads.loop1_io[23] ;
  wire \mprj_pads.loop1_io[24] ;
  wire \mprj_pads.loop1_io[25] ;
  wire \mprj_pads.loop1_io[26] ;
  wire \mprj_pads.loop1_io[27] ;
  wire \mprj_pads.loop1_io[28] ;
  wire \mprj_pads.loop1_io[29] ;
  wire \mprj_pads.loop1_io[2] ;
  wire \mprj_pads.loop1_io[30] ;
  wire \mprj_pads.loop1_io[31] ;
  wire \mprj_pads.loop1_io[32] ;
  wire \mprj_pads.loop1_io[33] ;
  wire \mprj_pads.loop1_io[34] ;
  wire \mprj_pads.loop1_io[35] ;
  wire \mprj_pads.loop1_io[36] ;
  wire \mprj_pads.loop1_io[37] ;
  wire \mprj_pads.loop1_io[3] ;
  wire \mprj_pads.loop1_io[4] ;
  wire \mprj_pads.loop1_io[5] ;
  wire \mprj_pads.loop1_io[6] ;
  wire \mprj_pads.loop1_io[7] ;
  wire \mprj_pads.loop1_io[8] ;
  wire \mprj_pads.loop1_io[9] ;
  wire \mprj_pads.no_connect[0] ;
  wire \mprj_pads.no_connect[1] ;
  wire \mprj_pads.no_connect[2] ;
  wire \mprj_pads.no_connect[3] ;
  wire \mprj_pads.no_connect[4] ;
  wire \mprj_pads.no_connect[5] ;
  wire \mprj_pads.no_connect[6] ;
  wire \mprj_pads.oeb[0] ;
  wire \mprj_pads.oeb[10] ;
  wire \mprj_pads.oeb[11] ;
  wire \mprj_pads.oeb[12] ;
  wire \mprj_pads.oeb[13] ;
  wire \mprj_pads.oeb[14] ;
  wire \mprj_pads.oeb[15] ;
  wire \mprj_pads.oeb[16] ;
  wire \mprj_pads.oeb[17] ;
  wire \mprj_pads.oeb[18] ;
  wire \mprj_pads.oeb[19] ;
  wire \mprj_pads.oeb[1] ;
  wire \mprj_pads.oeb[20] ;
  wire \mprj_pads.oeb[21] ;
  wire \mprj_pads.oeb[22] ;
  wire \mprj_pads.oeb[23] ;
  wire \mprj_pads.oeb[24] ;
  wire \mprj_pads.oeb[25] ;
  wire \mprj_pads.oeb[26] ;
  wire \mprj_pads.oeb[27] ;
  wire \mprj_pads.oeb[28] ;
  wire \mprj_pads.oeb[29] ;
  wire \mprj_pads.oeb[2] ;
  wire \mprj_pads.oeb[30] ;
  wire \mprj_pads.oeb[31] ;
  wire \mprj_pads.oeb[32] ;
  wire \mprj_pads.oeb[33] ;
  wire \mprj_pads.oeb[34] ;
  wire \mprj_pads.oeb[35] ;
  wire \mprj_pads.oeb[36] ;
  wire \mprj_pads.oeb[37] ;
  wire \mprj_pads.oeb[3] ;
  wire \mprj_pads.oeb[4] ;
  wire \mprj_pads.oeb[5] ;
  wire \mprj_pads.oeb[6] ;
  wire \mprj_pads.oeb[7] ;
  wire \mprj_pads.oeb[8] ;
  wire \mprj_pads.oeb[9] ;
  wire \mprj_pads.porb_h ;
  wire \mprj_pads.slow_sel[0] ;
  wire \mprj_pads.slow_sel[10] ;
  wire \mprj_pads.slow_sel[11] ;
  wire \mprj_pads.slow_sel[12] ;
  wire \mprj_pads.slow_sel[13] ;
  wire \mprj_pads.slow_sel[14] ;
  wire \mprj_pads.slow_sel[15] ;
  wire \mprj_pads.slow_sel[16] ;
  wire \mprj_pads.slow_sel[17] ;
  wire \mprj_pads.slow_sel[18] ;
  wire \mprj_pads.slow_sel[19] ;
  wire \mprj_pads.slow_sel[1] ;
  wire \mprj_pads.slow_sel[20] ;
  wire \mprj_pads.slow_sel[21] ;
  wire \mprj_pads.slow_sel[22] ;
  wire \mprj_pads.slow_sel[23] ;
  wire \mprj_pads.slow_sel[24] ;
  wire \mprj_pads.slow_sel[25] ;
  wire \mprj_pads.slow_sel[26] ;
  wire \mprj_pads.slow_sel[27] ;
  wire \mprj_pads.slow_sel[28] ;
  wire \mprj_pads.slow_sel[29] ;
  wire \mprj_pads.slow_sel[2] ;
  wire \mprj_pads.slow_sel[30] ;
  wire \mprj_pads.slow_sel[31] ;
  wire \mprj_pads.slow_sel[32] ;
  wire \mprj_pads.slow_sel[33] ;
  wire \mprj_pads.slow_sel[34] ;
  wire \mprj_pads.slow_sel[35] ;
  wire \mprj_pads.slow_sel[36] ;
  wire \mprj_pads.slow_sel[37] ;
  wire \mprj_pads.slow_sel[3] ;
  wire \mprj_pads.slow_sel[4] ;
  wire \mprj_pads.slow_sel[5] ;
  wire \mprj_pads.slow_sel[6] ;
  wire \mprj_pads.slow_sel[7] ;
  wire \mprj_pads.slow_sel[8] ;
  wire \mprj_pads.slow_sel[9] ;
  wire \mprj_pads.vccd ;
  wire \mprj_pads.vccd1 ;
  wire \mprj_pads.vccd2 ;
  wire \mprj_pads.vdda ;
  wire \mprj_pads.vdda1 ;
  wire \mprj_pads.vdda2 ;
  wire \mprj_pads.vddio ;
  wire \mprj_pads.vddio_q ;
  wire \mprj_pads.vssa ;
  wire \mprj_pads.vssa1 ;
  wire \mprj_pads.vssa2 ;
  wire \mprj_pads.vssd ;
  wire \mprj_pads.vssd1 ;
  wire \mprj_pads.vssd2 ;
  wire \mprj_pads.vssio ;
  wire \mprj_pads.vssio_q ;
  wire \mprj_pads.vtrip_sel[0] ;
  wire \mprj_pads.vtrip_sel[10] ;
  wire \mprj_pads.vtrip_sel[11] ;
  wire \mprj_pads.vtrip_sel[12] ;
  wire \mprj_pads.vtrip_sel[13] ;
  wire \mprj_pads.vtrip_sel[14] ;
  wire \mprj_pads.vtrip_sel[15] ;
  wire \mprj_pads.vtrip_sel[16] ;
  wire \mprj_pads.vtrip_sel[17] ;
  wire \mprj_pads.vtrip_sel[18] ;
  wire \mprj_pads.vtrip_sel[19] ;
  wire \mprj_pads.vtrip_sel[1] ;
  wire \mprj_pads.vtrip_sel[20] ;
  wire \mprj_pads.vtrip_sel[21] ;
  wire \mprj_pads.vtrip_sel[22] ;
  wire \mprj_pads.vtrip_sel[23] ;
  wire \mprj_pads.vtrip_sel[24] ;
  wire \mprj_pads.vtrip_sel[25] ;
  wire \mprj_pads.vtrip_sel[26] ;
  wire \mprj_pads.vtrip_sel[27] ;
  wire \mprj_pads.vtrip_sel[28] ;
  wire \mprj_pads.vtrip_sel[29] ;
  wire \mprj_pads.vtrip_sel[2] ;
  wire \mprj_pads.vtrip_sel[30] ;
  wire \mprj_pads.vtrip_sel[31] ;
  wire \mprj_pads.vtrip_sel[32] ;
  wire \mprj_pads.vtrip_sel[33] ;
  wire \mprj_pads.vtrip_sel[34] ;
  wire \mprj_pads.vtrip_sel[35] ;
  wire \mprj_pads.vtrip_sel[36] ;
  wire \mprj_pads.vtrip_sel[37] ;
  wire \mprj_pads.vtrip_sel[3] ;
  wire \mprj_pads.vtrip_sel[4] ;
  wire \mprj_pads.vtrip_sel[5] ;
  wire \mprj_pads.vtrip_sel[6] ;
  wire \mprj_pads.vtrip_sel[7] ;
  wire \mprj_pads.vtrip_sel[8] ;
  wire \mprj_pads.vtrip_sel[9] ;
  input por;
  input porb_h;
  input resetb;
  output resetb_core_h;
  inout vccd;
  inout vccd1;
  inout vccd2;
  inout vdda;
  inout vdda1;
  inout vdda2;
  inout vddio;
  wire vddio_q;
  inout vssa;
  inout vssa1;
  inout vssa2;
  inout vssd;
  inout vssd1;
  inout vssd2;
  inout vssio;
  wire vssio_q;
  wire xresloop;
  sky130_ef_io__gpiov2_pad_wrapped clock_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(vssd),
    .ANALOG_POL(vssd),
    .ANALOG_SEL(vssd),
    .DM({ vssd, vssd, vccd }),
    .ENABLE_H(porb_h),
    .ENABLE_INP_H(loop_clock),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssa),
    .HLD_H_N(vddio),
    .HLD_OVR(vssd),
    .IB_MODE_SEL(vssd),
    .IN(clock_core),
    .INP_DIS(por),
    .IN_H(),
    .OE_N(vccd),
    .OUT(vssd),
    .PAD(clock),
    .PAD_A_ESD_0_H(),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(vssd),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(loop_clock),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(vssd)
  );
  sky130_ef_io__gpiov2_pad_wrapped flash_clk_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(vssd),
    .ANALOG_POL(vssd),
    .ANALOG_SEL(vssd),
    .DM({ vccd, vccd, vssd }),
    .ENABLE_H(porb_h),
    .ENABLE_INP_H(loop_flash_clk),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssa),
    .HLD_H_N(vddio),
    .HLD_OVR(vssd),
    .IB_MODE_SEL(vssd),
    .IN(),
    .INP_DIS(flash_clk_ieb_core),
    .IN_H(),
    .OE_N(flash_clk_oeb_core),
    .OUT(flash_clk_core),
    .PAD(flash_clk),
    .PAD_A_ESD_0_H(),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(vssd),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(loop_flash_clk),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(vssd)
  );
  sky130_ef_io__gpiov2_pad_wrapped flash_csb_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(vssd),
    .ANALOG_POL(vssd),
    .ANALOG_SEL(vssd),
    .DM({ vccd, vccd, vssd }),
    .ENABLE_H(porb_h),
    .ENABLE_INP_H(loop_flash_csb),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssa),
    .HLD_H_N(vddio),
    .HLD_OVR(vssd),
    .IB_MODE_SEL(vssd),
    .IN(),
    .INP_DIS(flash_csb_ieb_core),
    .IN_H(),
    .OE_N(flash_csb_oeb_core),
    .OUT(flash_csb_core),
    .PAD(flash_csb),
    .PAD_A_ESD_0_H(),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(vssd),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(loop_flash_csb),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(vssd)
  );
  sky130_ef_io__gpiov2_pad_wrapped flash_io0_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(vssd),
    .ANALOG_POL(vssd),
    .ANALOG_SEL(vssd),
    .DM({ flash_io0_ieb_core, flash_io0_ieb_core, flash_io0_oeb_core }),
    .ENABLE_H(porb_h),
    .ENABLE_INP_H(loop_flash_io0),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssa),
    .HLD_H_N(vddio),
    .HLD_OVR(vssd),
    .IB_MODE_SEL(vssd),
    .IN(flash_io0_di_core),
    .INP_DIS(flash_io0_ieb_core),
    .IN_H(),
    .OE_N(flash_io0_oeb_core),
    .OUT(flash_io0_do_core),
    .PAD(flash_io0),
    .PAD_A_ESD_0_H(),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(vssd),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(loop_flash_io0),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(vssd)
  );
  sky130_ef_io__gpiov2_pad_wrapped flash_io1_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(vssd),
    .ANALOG_POL(vssd),
    .ANALOG_SEL(vssd),
    .DM({ flash_io1_ieb_core, flash_io1_ieb_core, flash_io1_oeb_core }),
    .ENABLE_H(porb_h),
    .ENABLE_INP_H(loop_flash_io1),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssa),
    .HLD_H_N(vddio),
    .HLD_OVR(vssd),
    .IB_MODE_SEL(vssd),
    .IN(flash_io1_di_core),
    .INP_DIS(flash_io1_ieb_core),
    .IN_H(),
    .OE_N(flash_io1_oeb_core),
    .OUT(flash_io1_do_core),
    .PAD(flash_io1),
    .PAD_A_ESD_0_H(),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(vssd),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(loop_flash_io1),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(vssd)
  );
  sky130_ef_io__gpiov2_pad_wrapped gpio_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(vssd),
    .ANALOG_POL(vssd),
    .ANALOG_SEL(vssd),
    .DM({ gpio_mode1_core, gpio_mode1_core, gpio_mode0_core }),
    .ENABLE_H(porb_h),
    .ENABLE_INP_H(loop_gpio),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssa),
    .HLD_H_N(vddio),
    .HLD_OVR(vssd),
    .IB_MODE_SEL(vssd),
    .IN(gpio_in_core),
    .INP_DIS(gpio_inenb_core),
    .IN_H(),
    .OE_N(gpio_outenb_core),
    .OUT(gpio_out_core),
    .PAD(gpio),
    .PAD_A_ESD_0_H(),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(vssd),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(loop_gpio),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(vssd)
  );
  sky130_ef_io__corner_pad \mgmt_corner[0]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__corner_pad \mgmt_corner[1]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vccd_lvc_clamped_pad mgmt_vccd_lvclamp_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vdda_hvc_clamped_pad mgmt_vdda_hvclamp_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vddio_hvc_clamped_pad \mgmt_vddio_hvclamp_pad[0]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vddio_hvc_clamped_pad \mgmt_vddio_hvclamp_pad[1]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vssa_hvc_clamped_pad mgmt_vssa_hvclamp_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vssd_lvc_clamped_pad mgmt_vssd_lvclmap_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vssio_hvc_clamped_pad \mgmt_vssio_hvclamp_pad[0]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vssio_hvc_clamped_pad \mgmt_vssio_hvclamp_pad[1]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[0]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[0] ),
    .ANALOG_POL(\mprj_io_analog_pol[0] ),
    .ANALOG_SEL(\mprj_io_analog_sel[0] ),
    .DM({ \mprj_io_dm[2] , \mprj_io_dm[1] , \mprj_io_dm[0]  }),
    .ENABLE_H(\mprj_io_enh[0] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[0] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[0] ),
    .HLD_OVR(\mprj_io_holdover[0] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[0] ),
    .IN(\mprj_pads.io_in[0] ),
    .INP_DIS(\mprj_io_inp_dis[0] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[0] ),
    .OUT(\mprj_io_out[0] ),
    .PAD(\mprj_io[0] ),
    .PAD_A_ESD_0_H(\mprj_pads.no_connect[0] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[0] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[0] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[0] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[10]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[10] ),
    .ANALOG_POL(\mprj_io_analog_pol[10] ),
    .ANALOG_SEL(\mprj_io_analog_sel[10] ),
    .DM({ \mprj_io_dm[32] , \mprj_io_dm[31] , \mprj_io_dm[30]  }),
    .ENABLE_H(\mprj_io_enh[10] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[10] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[10] ),
    .HLD_OVR(\mprj_io_holdover[10] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[10] ),
    .IN(\mprj_pads.io_in[10] ),
    .INP_DIS(\mprj_io_inp_dis[10] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[10] ),
    .OUT(\mprj_io_out[10] ),
    .PAD(\mprj_io[10] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[3] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[10] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[10] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[10] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[11]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[11] ),
    .ANALOG_POL(\mprj_io_analog_pol[11] ),
    .ANALOG_SEL(\mprj_io_analog_sel[11] ),
    .DM({ \mprj_io_dm[35] , \mprj_io_dm[34] , \mprj_io_dm[33]  }),
    .ENABLE_H(\mprj_io_enh[11] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[11] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[11] ),
    .HLD_OVR(\mprj_io_holdover[11] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[11] ),
    .IN(\mprj_pads.io_in[11] ),
    .INP_DIS(\mprj_io_inp_dis[11] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[11] ),
    .OUT(\mprj_io_out[11] ),
    .PAD(\mprj_io[11] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[4] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[11] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[11] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[11] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[12]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[12] ),
    .ANALOG_POL(\mprj_io_analog_pol[12] ),
    .ANALOG_SEL(\mprj_io_analog_sel[12] ),
    .DM({ \mprj_io_dm[38] , \mprj_io_dm[37] , \mprj_io_dm[36]  }),
    .ENABLE_H(\mprj_io_enh[12] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[12] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[12] ),
    .HLD_OVR(\mprj_io_holdover[12] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[12] ),
    .IN(\mprj_pads.io_in[12] ),
    .INP_DIS(\mprj_io_inp_dis[12] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[12] ),
    .OUT(\mprj_io_out[12] ),
    .PAD(\mprj_io[12] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[5] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[12] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[12] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[12] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[13]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[13] ),
    .ANALOG_POL(\mprj_io_analog_pol[13] ),
    .ANALOG_SEL(\mprj_io_analog_sel[13] ),
    .DM({ \mprj_io_dm[41] , \mprj_io_dm[40] , \mprj_io_dm[39]  }),
    .ENABLE_H(\mprj_io_enh[13] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[13] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[13] ),
    .HLD_OVR(\mprj_io_holdover[13] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[13] ),
    .IN(\mprj_pads.io_in[13] ),
    .INP_DIS(\mprj_io_inp_dis[13] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[13] ),
    .OUT(\mprj_io_out[13] ),
    .PAD(\mprj_io[13] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[6] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[13] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[13] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[13] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[14]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[14] ),
    .ANALOG_POL(\mprj_io_analog_pol[14] ),
    .ANALOG_SEL(\mprj_io_analog_sel[14] ),
    .DM({ \mprj_io_dm[44] , \mprj_io_dm[43] , \mprj_io_dm[42]  }),
    .ENABLE_H(\mprj_io_enh[14] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[14] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[14] ),
    .HLD_OVR(\mprj_io_holdover[14] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[14] ),
    .IN(\mprj_pads.io_in[14] ),
    .INP_DIS(\mprj_io_inp_dis[14] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[14] ),
    .OUT(\mprj_io_out[14] ),
    .PAD(\mprj_io[14] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[7] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[14] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[14] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[14] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[15]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[15] ),
    .ANALOG_POL(\mprj_io_analog_pol[15] ),
    .ANALOG_SEL(\mprj_io_analog_sel[15] ),
    .DM({ \mprj_io_dm[47] , \mprj_io_dm[46] , \mprj_io_dm[45]  }),
    .ENABLE_H(\mprj_io_enh[15] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[15] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[15] ),
    .HLD_OVR(\mprj_io_holdover[15] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[15] ),
    .IN(\mprj_pads.io_in[15] ),
    .INP_DIS(\mprj_io_inp_dis[15] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[15] ),
    .OUT(\mprj_io_out[15] ),
    .PAD(\mprj_io[15] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[8] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[15] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[15] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[15] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[16]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[16] ),
    .ANALOG_POL(\mprj_io_analog_pol[16] ),
    .ANALOG_SEL(\mprj_io_analog_sel[16] ),
    .DM({ \mprj_io_dm[50] , \mprj_io_dm[49] , \mprj_io_dm[48]  }),
    .ENABLE_H(\mprj_io_enh[16] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[16] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[16] ),
    .HLD_OVR(\mprj_io_holdover[16] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[16] ),
    .IN(\mprj_pads.io_in[16] ),
    .INP_DIS(\mprj_io_inp_dis[16] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[16] ),
    .OUT(\mprj_io_out[16] ),
    .PAD(\mprj_io[16] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[9] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[16] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[16] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[16] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[17]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[17] ),
    .ANALOG_POL(\mprj_io_analog_pol[17] ),
    .ANALOG_SEL(\mprj_io_analog_sel[17] ),
    .DM({ \mprj_io_dm[53] , \mprj_io_dm[52] , \mprj_io_dm[51]  }),
    .ENABLE_H(\mprj_io_enh[17] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[17] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[17] ),
    .HLD_OVR(\mprj_io_holdover[17] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[17] ),
    .IN(\mprj_pads.io_in[17] ),
    .INP_DIS(\mprj_io_inp_dis[17] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[17] ),
    .OUT(\mprj_io_out[17] ),
    .PAD(\mprj_io[17] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[10] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[17] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[17] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[17] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[1]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[1] ),
    .ANALOG_POL(\mprj_io_analog_pol[1] ),
    .ANALOG_SEL(\mprj_io_analog_sel[1] ),
    .DM({ \mprj_io_dm[5] , \mprj_io_dm[4] , \mprj_io_dm[3]  }),
    .ENABLE_H(\mprj_io_enh[1] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[1] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[1] ),
    .HLD_OVR(\mprj_io_holdover[1] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[1] ),
    .IN(\mprj_pads.io_in[1] ),
    .INP_DIS(\mprj_io_inp_dis[1] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[1] ),
    .OUT(\mprj_io_out[1] ),
    .PAD(\mprj_io[1] ),
    .PAD_A_ESD_0_H(\mprj_pads.no_connect[1] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[1] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[1] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[1] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[2]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[2] ),
    .ANALOG_POL(\mprj_io_analog_pol[2] ),
    .ANALOG_SEL(\mprj_io_analog_sel[2] ),
    .DM({ \mprj_io_dm[8] , \mprj_io_dm[7] , \mprj_io_dm[6]  }),
    .ENABLE_H(\mprj_io_enh[2] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[2] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[2] ),
    .HLD_OVR(\mprj_io_holdover[2] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[2] ),
    .IN(\mprj_pads.io_in[2] ),
    .INP_DIS(\mprj_io_inp_dis[2] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[2] ),
    .OUT(\mprj_io_out[2] ),
    .PAD(\mprj_io[2] ),
    .PAD_A_ESD_0_H(\mprj_pads.no_connect[2] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[2] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[2] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[2] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[3]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[3] ),
    .ANALOG_POL(\mprj_io_analog_pol[3] ),
    .ANALOG_SEL(\mprj_io_analog_sel[3] ),
    .DM({ \mprj_io_dm[11] , \mprj_io_dm[10] , \mprj_io_dm[9]  }),
    .ENABLE_H(\mprj_io_enh[3] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[3] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[3] ),
    .HLD_OVR(\mprj_io_holdover[3] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[3] ),
    .IN(\mprj_pads.io_in[3] ),
    .INP_DIS(\mprj_io_inp_dis[3] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[3] ),
    .OUT(\mprj_io_out[3] ),
    .PAD(\mprj_io[3] ),
    .PAD_A_ESD_0_H(\mprj_pads.no_connect[3] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[3] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[3] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[3] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[4]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[4] ),
    .ANALOG_POL(\mprj_io_analog_pol[4] ),
    .ANALOG_SEL(\mprj_io_analog_sel[4] ),
    .DM({ \mprj_io_dm[14] , \mprj_io_dm[13] , \mprj_io_dm[12]  }),
    .ENABLE_H(\mprj_io_enh[4] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[4] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[4] ),
    .HLD_OVR(\mprj_io_holdover[4] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[4] ),
    .IN(\mprj_pads.io_in[4] ),
    .INP_DIS(\mprj_io_inp_dis[4] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[4] ),
    .OUT(\mprj_io_out[4] ),
    .PAD(\mprj_io[4] ),
    .PAD_A_ESD_0_H(\mprj_pads.no_connect[4] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[4] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[4] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[4] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[5]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[5] ),
    .ANALOG_POL(\mprj_io_analog_pol[5] ),
    .ANALOG_SEL(\mprj_io_analog_sel[5] ),
    .DM({ \mprj_io_dm[17] , \mprj_io_dm[16] , \mprj_io_dm[15]  }),
    .ENABLE_H(\mprj_io_enh[5] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[5] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[5] ),
    .HLD_OVR(\mprj_io_holdover[5] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[5] ),
    .IN(\mprj_pads.io_in[5] ),
    .INP_DIS(\mprj_io_inp_dis[5] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[5] ),
    .OUT(\mprj_io_out[5] ),
    .PAD(\mprj_io[5] ),
    .PAD_A_ESD_0_H(\mprj_pads.no_connect[5] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[5] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[5] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[5] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[6]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[6] ),
    .ANALOG_POL(\mprj_io_analog_pol[6] ),
    .ANALOG_SEL(\mprj_io_analog_sel[6] ),
    .DM({ \mprj_io_dm[20] , \mprj_io_dm[19] , \mprj_io_dm[18]  }),
    .ENABLE_H(\mprj_io_enh[6] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[6] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[6] ),
    .HLD_OVR(\mprj_io_holdover[6] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[6] ),
    .IN(\mprj_pads.io_in[6] ),
    .INP_DIS(\mprj_io_inp_dis[6] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[6] ),
    .OUT(\mprj_io_out[6] ),
    .PAD(\mprj_io[6] ),
    .PAD_A_ESD_0_H(\mprj_pads.no_connect[6] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[6] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[6] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[6] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[7]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[7] ),
    .ANALOG_POL(\mprj_io_analog_pol[7] ),
    .ANALOG_SEL(\mprj_io_analog_sel[7] ),
    .DM({ \mprj_io_dm[23] , \mprj_io_dm[22] , \mprj_io_dm[21]  }),
    .ENABLE_H(\mprj_io_enh[7] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[7] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[7] ),
    .HLD_OVR(\mprj_io_holdover[7] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[7] ),
    .IN(\mprj_pads.io_in[7] ),
    .INP_DIS(\mprj_io_inp_dis[7] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[7] ),
    .OUT(\mprj_io_out[7] ),
    .PAD(\mprj_io[7] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[0] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[7] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[7] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[7] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[8]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[8] ),
    .ANALOG_POL(\mprj_io_analog_pol[8] ),
    .ANALOG_SEL(\mprj_io_analog_sel[8] ),
    .DM({ \mprj_io_dm[26] , \mprj_io_dm[25] , \mprj_io_dm[24]  }),
    .ENABLE_H(\mprj_io_enh[8] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[8] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[8] ),
    .HLD_OVR(\mprj_io_holdover[8] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[8] ),
    .IN(\mprj_pads.io_in[8] ),
    .INP_DIS(\mprj_io_inp_dis[8] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[8] ),
    .OUT(\mprj_io_out[8] ),
    .PAD(\mprj_io[8] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[1] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[8] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[8] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[8] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area1_io_pad[9]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[9] ),
    .ANALOG_POL(\mprj_io_analog_pol[9] ),
    .ANALOG_SEL(\mprj_io_analog_sel[9] ),
    .DM({ \mprj_io_dm[29] , \mprj_io_dm[28] , \mprj_io_dm[27]  }),
    .ENABLE_H(\mprj_io_enh[9] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[9] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[9] ),
    .HLD_OVR(\mprj_io_holdover[9] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[9] ),
    .IN(\mprj_pads.io_in[9] ),
    .INP_DIS(\mprj_io_inp_dis[9] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[9] ),
    .OUT(\mprj_io_out[9] ),
    .PAD(\mprj_io[9] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[2] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[9] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[9] ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[9] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[0]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[18] ),
    .ANALOG_POL(\mprj_io_analog_pol[18] ),
    .ANALOG_SEL(\mprj_io_analog_sel[18] ),
    .DM({ \mprj_io_dm[56] , \mprj_io_dm[55] , \mprj_io_dm[54]  }),
    .ENABLE_H(\mprj_io_enh[18] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[18] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[18] ),
    .HLD_OVR(\mprj_io_holdover[18] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[18] ),
    .IN(\mprj_pads.io_in[18] ),
    .INP_DIS(\mprj_io_inp_dis[18] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[18] ),
    .OUT(\mprj_io_out[18] ),
    .PAD(\mprj_io[18] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[11] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[18] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[18] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[18] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[10]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[28] ),
    .ANALOG_POL(\mprj_io_analog_pol[28] ),
    .ANALOG_SEL(\mprj_io_analog_sel[28] ),
    .DM({ \mprj_io_dm[86] , \mprj_io_dm[85] , \mprj_io_dm[84]  }),
    .ENABLE_H(\mprj_io_enh[28] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[28] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[28] ),
    .HLD_OVR(\mprj_io_holdover[28] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[28] ),
    .IN(\mprj_pads.io_in[28] ),
    .INP_DIS(\mprj_io_inp_dis[28] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[28] ),
    .OUT(\mprj_io_out[28] ),
    .PAD(\mprj_io[28] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[21] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[28] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[28] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[28] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[11]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[29] ),
    .ANALOG_POL(\mprj_io_analog_pol[29] ),
    .ANALOG_SEL(\mprj_io_analog_sel[29] ),
    .DM({ \mprj_io_dm[89] , \mprj_io_dm[88] , \mprj_io_dm[87]  }),
    .ENABLE_H(\mprj_io_enh[29] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[29] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[29] ),
    .HLD_OVR(\mprj_io_holdover[29] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[29] ),
    .IN(\mprj_pads.io_in[29] ),
    .INP_DIS(\mprj_io_inp_dis[29] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[29] ),
    .OUT(\mprj_io_out[29] ),
    .PAD(\mprj_io[29] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[22] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[29] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[29] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[29] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[12]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[30] ),
    .ANALOG_POL(\mprj_io_analog_pol[30] ),
    .ANALOG_SEL(\mprj_io_analog_sel[30] ),
    .DM({ \mprj_io_dm[92] , \mprj_io_dm[91] , \mprj_io_dm[90]  }),
    .ENABLE_H(\mprj_io_enh[30] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[30] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[30] ),
    .HLD_OVR(\mprj_io_holdover[30] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[30] ),
    .IN(\mprj_pads.io_in[30] ),
    .INP_DIS(\mprj_io_inp_dis[30] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[30] ),
    .OUT(\mprj_io_out[30] ),
    .PAD(\mprj_io[30] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[23] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[30] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[30] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[30] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[13]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[31] ),
    .ANALOG_POL(\mprj_io_analog_pol[31] ),
    .ANALOG_SEL(\mprj_io_analog_sel[31] ),
    .DM({ \mprj_io_dm[95] , \mprj_io_dm[94] , \mprj_io_dm[93]  }),
    .ENABLE_H(\mprj_io_enh[31] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[31] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[31] ),
    .HLD_OVR(\mprj_io_holdover[31] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[31] ),
    .IN(\mprj_pads.io_in[31] ),
    .INP_DIS(\mprj_io_inp_dis[31] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[31] ),
    .OUT(\mprj_io_out[31] ),
    .PAD(\mprj_io[31] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[24] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[31] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[31] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[31] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[14]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[32] ),
    .ANALOG_POL(\mprj_io_analog_pol[32] ),
    .ANALOG_SEL(\mprj_io_analog_sel[32] ),
    .DM({ \mprj_io_dm[98] , \mprj_io_dm[97] , \mprj_io_dm[96]  }),
    .ENABLE_H(\mprj_io_enh[32] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[32] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[32] ),
    .HLD_OVR(\mprj_io_holdover[32] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[32] ),
    .IN(\mprj_pads.io_in[32] ),
    .INP_DIS(\mprj_io_inp_dis[32] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[32] ),
    .OUT(\mprj_io_out[32] ),
    .PAD(\mprj_io[32] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[25] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[32] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[32] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[32] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[15]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[33] ),
    .ANALOG_POL(\mprj_io_analog_pol[33] ),
    .ANALOG_SEL(\mprj_io_analog_sel[33] ),
    .DM({ \mprj_io_dm[101] , \mprj_io_dm[100] , \mprj_io_dm[99]  }),
    .ENABLE_H(\mprj_io_enh[33] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[33] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[33] ),
    .HLD_OVR(\mprj_io_holdover[33] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[33] ),
    .IN(\mprj_pads.io_in[33] ),
    .INP_DIS(\mprj_io_inp_dis[33] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[33] ),
    .OUT(\mprj_io_out[33] ),
    .PAD(\mprj_io[33] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[26] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[33] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[33] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[33] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[16]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[34] ),
    .ANALOG_POL(\mprj_io_analog_pol[34] ),
    .ANALOG_SEL(\mprj_io_analog_sel[34] ),
    .DM({ \mprj_io_dm[104] , \mprj_io_dm[103] , \mprj_io_dm[102]  }),
    .ENABLE_H(\mprj_io_enh[34] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[34] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[34] ),
    .HLD_OVR(\mprj_io_holdover[34] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[34] ),
    .IN(\mprj_pads.io_in[34] ),
    .INP_DIS(\mprj_io_inp_dis[34] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[34] ),
    .OUT(\mprj_io_out[34] ),
    .PAD(\mprj_io[34] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[27] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[34] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[34] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[34] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[17]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[35] ),
    .ANALOG_POL(\mprj_io_analog_pol[35] ),
    .ANALOG_SEL(\mprj_io_analog_sel[35] ),
    .DM({ \mprj_io_dm[107] , \mprj_io_dm[106] , \mprj_io_dm[105]  }),
    .ENABLE_H(\mprj_io_enh[35] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[35] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[35] ),
    .HLD_OVR(\mprj_io_holdover[35] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[35] ),
    .IN(\mprj_pads.io_in[35] ),
    .INP_DIS(\mprj_io_inp_dis[35] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[35] ),
    .OUT(\mprj_io_out[35] ),
    .PAD(\mprj_io[35] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[28] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[35] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[35] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[35] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[18]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[36] ),
    .ANALOG_POL(\mprj_io_analog_pol[36] ),
    .ANALOG_SEL(\mprj_io_analog_sel[36] ),
    .DM({ \mprj_io_dm[110] , \mprj_io_dm[109] , \mprj_io_dm[108]  }),
    .ENABLE_H(\mprj_io_enh[36] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[36] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[36] ),
    .HLD_OVR(\mprj_io_holdover[36] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[36] ),
    .IN(\mprj_pads.io_in[36] ),
    .INP_DIS(\mprj_io_inp_dis[36] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[36] ),
    .OUT(\mprj_io_out[36] ),
    .PAD(\mprj_io[36] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[29] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[36] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[36] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[36] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[19]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[37] ),
    .ANALOG_POL(\mprj_io_analog_pol[37] ),
    .ANALOG_SEL(\mprj_io_analog_sel[37] ),
    .DM({ \mprj_io_dm[113] , \mprj_io_dm[112] , \mprj_io_dm[111]  }),
    .ENABLE_H(\mprj_io_enh[37] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[37] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[37] ),
    .HLD_OVR(\mprj_io_holdover[37] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[37] ),
    .IN(\mprj_pads.io_in[37] ),
    .INP_DIS(\mprj_io_inp_dis[37] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[37] ),
    .OUT(\mprj_io_out[37] ),
    .PAD(\mprj_io[37] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[30] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[37] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[37] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[37] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[1]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[19] ),
    .ANALOG_POL(\mprj_io_analog_pol[19] ),
    .ANALOG_SEL(\mprj_io_analog_sel[19] ),
    .DM({ \mprj_io_dm[59] , \mprj_io_dm[58] , \mprj_io_dm[57]  }),
    .ENABLE_H(\mprj_io_enh[19] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[19] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[19] ),
    .HLD_OVR(\mprj_io_holdover[19] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[19] ),
    .IN(\mprj_pads.io_in[19] ),
    .INP_DIS(\mprj_io_inp_dis[19] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[19] ),
    .OUT(\mprj_io_out[19] ),
    .PAD(\mprj_io[19] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[12] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[19] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[19] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[19] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[2]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[20] ),
    .ANALOG_POL(\mprj_io_analog_pol[20] ),
    .ANALOG_SEL(\mprj_io_analog_sel[20] ),
    .DM({ \mprj_io_dm[62] , \mprj_io_dm[61] , \mprj_io_dm[60]  }),
    .ENABLE_H(\mprj_io_enh[20] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[20] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[20] ),
    .HLD_OVR(\mprj_io_holdover[20] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[20] ),
    .IN(\mprj_pads.io_in[20] ),
    .INP_DIS(\mprj_io_inp_dis[20] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[20] ),
    .OUT(\mprj_io_out[20] ),
    .PAD(\mprj_io[20] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[13] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[20] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[20] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[20] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[3]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[21] ),
    .ANALOG_POL(\mprj_io_analog_pol[21] ),
    .ANALOG_SEL(\mprj_io_analog_sel[21] ),
    .DM({ \mprj_io_dm[65] , \mprj_io_dm[64] , \mprj_io_dm[63]  }),
    .ENABLE_H(\mprj_io_enh[21] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[21] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[21] ),
    .HLD_OVR(\mprj_io_holdover[21] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[21] ),
    .IN(\mprj_pads.io_in[21] ),
    .INP_DIS(\mprj_io_inp_dis[21] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[21] ),
    .OUT(\mprj_io_out[21] ),
    .PAD(\mprj_io[21] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[14] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[21] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[21] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[21] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[4]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[22] ),
    .ANALOG_POL(\mprj_io_analog_pol[22] ),
    .ANALOG_SEL(\mprj_io_analog_sel[22] ),
    .DM({ \mprj_io_dm[68] , \mprj_io_dm[67] , \mprj_io_dm[66]  }),
    .ENABLE_H(\mprj_io_enh[22] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[22] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[22] ),
    .HLD_OVR(\mprj_io_holdover[22] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[22] ),
    .IN(\mprj_pads.io_in[22] ),
    .INP_DIS(\mprj_io_inp_dis[22] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[22] ),
    .OUT(\mprj_io_out[22] ),
    .PAD(\mprj_io[22] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[15] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[22] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[22] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[22] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[5]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[23] ),
    .ANALOG_POL(\mprj_io_analog_pol[23] ),
    .ANALOG_SEL(\mprj_io_analog_sel[23] ),
    .DM({ \mprj_io_dm[71] , \mprj_io_dm[70] , \mprj_io_dm[69]  }),
    .ENABLE_H(\mprj_io_enh[23] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[23] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[23] ),
    .HLD_OVR(\mprj_io_holdover[23] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[23] ),
    .IN(\mprj_pads.io_in[23] ),
    .INP_DIS(\mprj_io_inp_dis[23] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[23] ),
    .OUT(\mprj_io_out[23] ),
    .PAD(\mprj_io[23] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[16] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[23] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[23] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[23] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[6]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[24] ),
    .ANALOG_POL(\mprj_io_analog_pol[24] ),
    .ANALOG_SEL(\mprj_io_analog_sel[24] ),
    .DM({ \mprj_io_dm[74] , \mprj_io_dm[73] , \mprj_io_dm[72]  }),
    .ENABLE_H(\mprj_io_enh[24] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[24] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[24] ),
    .HLD_OVR(\mprj_io_holdover[24] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[24] ),
    .IN(\mprj_pads.io_in[24] ),
    .INP_DIS(\mprj_io_inp_dis[24] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[24] ),
    .OUT(\mprj_io_out[24] ),
    .PAD(\mprj_io[24] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[17] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[24] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[24] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[24] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[7]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[25] ),
    .ANALOG_POL(\mprj_io_analog_pol[25] ),
    .ANALOG_SEL(\mprj_io_analog_sel[25] ),
    .DM({ \mprj_io_dm[77] , \mprj_io_dm[76] , \mprj_io_dm[75]  }),
    .ENABLE_H(\mprj_io_enh[25] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[25] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[25] ),
    .HLD_OVR(\mprj_io_holdover[25] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[25] ),
    .IN(\mprj_pads.io_in[25] ),
    .INP_DIS(\mprj_io_inp_dis[25] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[25] ),
    .OUT(\mprj_io_out[25] ),
    .PAD(\mprj_io[25] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[18] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[25] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[25] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[25] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[8]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[26] ),
    .ANALOG_POL(\mprj_io_analog_pol[26] ),
    .ANALOG_SEL(\mprj_io_analog_sel[26] ),
    .DM({ \mprj_io_dm[80] , \mprj_io_dm[79] , \mprj_io_dm[78]  }),
    .ENABLE_H(\mprj_io_enh[26] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[26] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[26] ),
    .HLD_OVR(\mprj_io_holdover[26] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[26] ),
    .IN(\mprj_pads.io_in[26] ),
    .INP_DIS(\mprj_io_inp_dis[26] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[26] ),
    .OUT(\mprj_io_out[26] ),
    .PAD(\mprj_io[26] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[19] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[26] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[26] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[26] )
  );
  sky130_ef_io__gpiov2_pad_wrapped \mprj_pads.area2_io_pad[9]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .ANALOG_EN(\mprj_io_analog_en[27] ),
    .ANALOG_POL(\mprj_io_analog_pol[27] ),
    .ANALOG_SEL(\mprj_io_analog_sel[27] ),
    .DM({ \mprj_io_dm[83] , \mprj_io_dm[82] , \mprj_io_dm[81]  }),
    .ENABLE_H(\mprj_io_enh[27] ),
    .ENABLE_INP_H(\mprj_pads.loop1_io[27] ),
    .ENABLE_VDDA_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .ENABLE_VSWITCH_H(vssio),
    .HLD_H_N(\mprj_io_hldh_n[27] ),
    .HLD_OVR(\mprj_io_holdover[27] ),
    .IB_MODE_SEL(\mprj_io_ib_mode_sel[27] ),
    .IN(\mprj_pads.io_in[27] ),
    .INP_DIS(\mprj_io_inp_dis[27] ),
    .IN_H(),
    .OE_N(\mprj_io_oeb[27] ),
    .OUT(\mprj_io_out[27] ),
    .PAD(\mprj_io[27] ),
    .PAD_A_ESD_0_H(\mprj_analog_io[20] ),
    .PAD_A_ESD_1_H(),
    .PAD_A_NOESD_H(),
    .SLOW(\mprj_io_slow_sel[27] ),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(\mprj_pads.loop1_io[27] ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .VTRIP_SEL(\mprj_io_vtrip_sel[27] )
  );
  sky130_fd_io__top_xres4v2 resetb_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .DISABLE_PULLUP_H(vssio),
    .ENABLE_H(porb_h),
    .ENABLE_VDDIO(vccd),
    .EN_VDDIO_SIG_H(vssio),
    .FILT_IN_H(vssio),
    .INP_SEL_H(vssio),
    .PAD(resetb),
    .PAD_A_ESD_H(xresloop),
    .PULLUP_H(vssio),
    .TIE_HI_ESD(),
    .TIE_LO_ESD(),
    .TIE_WEAK_HI_H(xresloop),
    .VCCD(vccd),
    .VCCHIB(vccd),
    .VDDA(vdda),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa),
    .VSSD(vssd),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio),
    .XRES_H_N(resetb_core_h)
  );
  sky130_ef_io__corner_pad user1_corner (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vccd_lvc_clamped2_pad user1_vccd_lvclamp_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vdda_hvc_clamped_pad \user1_vdda_hvclamp_pad[0]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vdda_hvc_clamped_pad \user1_vdda_hvclamp_pad[1]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vssa_hvc_clamped_pad \user1_vssa_hvclamp_pad[0]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vssa_hvc_clamped_pad \user1_vssa_hvclamp_pad[1]  (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vssd_lvc_clamped2_pad user1_vssd_lvclmap_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd1),
    .VCCHIB(vccd),
    .VDDA(vdda1),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa1),
    .VSSD(vssd1),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__corner_pad user2_corner (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vccd_lvc_clamped2_pad user2_vccd_lvclamp_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vdda_hvc_clamped_pad user2_vdda_hvclamp_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vssa_hvc_clamped_pad user2_vssa_hvclamp_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  sky130_ef_io__vssd_lvc_clamped2_pad user2_vssd_lvclmap_pad (
    .AMUXBUS_A(\mprj_pads.analog_a ),
    .AMUXBUS_B(\mprj_pads.analog_b ),
    .VCCD(vccd2),
    .VCCHIB(vccd),
    .VDDA(vdda2),
    .VDDIO(vddio),
    .VDDIO_Q(\mprj_pads.vddio_q ),
    .VSSA(vssa2),
    .VSSD(vssd2),
    .VSSIO(vssio),
    .VSSIO_Q(\mprj_pads.vssio_q ),
    .VSWITCH(vddio)
  );
  assign \mprj_pads.slow_sel[19]  = \mprj_io_slow_sel[19] ;
  assign \mprj_pads.slow_sel[18]  = \mprj_io_slow_sel[18] ;
  assign \mprj_pads.slow_sel[17]  = \mprj_io_slow_sel[17] ;
  assign \mprj_pads.slow_sel[16]  = \mprj_io_slow_sel[16] ;
  assign \mprj_pads.slow_sel[15]  = \mprj_io_slow_sel[15] ;
  assign \mprj_pads.slow_sel[14]  = \mprj_io_slow_sel[14] ;
  assign \mprj_pads.slow_sel[13]  = \mprj_io_slow_sel[13] ;
  assign \mprj_pads.slow_sel[12]  = \mprj_io_slow_sel[12] ;
  assign \mprj_pads.slow_sel[11]  = \mprj_io_slow_sel[11] ;
  assign \mprj_pads.slow_sel[10]  = \mprj_io_slow_sel[10] ;
  assign \mprj_pads.slow_sel[9]  = \mprj_io_slow_sel[9] ;
  assign \mprj_pads.slow_sel[8]  = \mprj_io_slow_sel[8] ;
  assign \mprj_pads.slow_sel[7]  = \mprj_io_slow_sel[7] ;
  assign \mprj_pads.slow_sel[6]  = \mprj_io_slow_sel[6] ;
  assign \mprj_pads.slow_sel[5]  = \mprj_io_slow_sel[5] ;
  assign \mprj_pads.slow_sel[4]  = \mprj_io_slow_sel[4] ;
  assign \mprj_pads.slow_sel[3]  = \mprj_io_slow_sel[3] ;
  assign \mprj_pads.slow_sel[2]  = \mprj_io_slow_sel[2] ;
  assign \mprj_pads.slow_sel[1]  = \mprj_io_slow_sel[1] ;
  assign \mprj_pads.slow_sel[0]  = \mprj_io_slow_sel[0] ;
  assign \mprj_pads.enh[37]  = \mprj_io_enh[37] ;
  assign \mprj_pads.enh[36]  = \mprj_io_enh[36] ;
  assign \mprj_pads.enh[35]  = \mprj_io_enh[35] ;
  assign \mprj_pads.enh[34]  = \mprj_io_enh[34] ;
  assign \mprj_pads.enh[33]  = \mprj_io_enh[33] ;
  assign \mprj_pads.enh[32]  = \mprj_io_enh[32] ;
  assign \mprj_pads.enh[31]  = \mprj_io_enh[31] ;
  assign \mprj_pads.enh[30]  = \mprj_io_enh[30] ;
  assign \mprj_pads.enh[29]  = \mprj_io_enh[29] ;
  assign \mprj_pads.enh[28]  = \mprj_io_enh[28] ;
  assign \mprj_pads.enh[27]  = \mprj_io_enh[27] ;
  assign \mprj_pads.enh[26]  = \mprj_io_enh[26] ;
  assign \mprj_pads.enh[25]  = \mprj_io_enh[25] ;
  assign \mprj_pads.enh[24]  = \mprj_io_enh[24] ;
  assign \mprj_pads.enh[23]  = \mprj_io_enh[23] ;
  assign \mprj_pads.enh[22]  = \mprj_io_enh[22] ;
  assign \mprj_pads.enh[21]  = \mprj_io_enh[21] ;
  assign \mprj_pads.enh[20]  = \mprj_io_enh[20] ;
  assign \mprj_pads.enh[19]  = \mprj_io_enh[19] ;
  assign \mprj_pads.enh[18]  = \mprj_io_enh[18] ;
  assign \mprj_pads.enh[17]  = \mprj_io_enh[17] ;
  assign \mprj_pads.enh[16]  = \mprj_io_enh[16] ;
  assign \mprj_pads.enh[15]  = \mprj_io_enh[15] ;
  assign \mprj_pads.enh[14]  = \mprj_io_enh[14] ;
  assign \mprj_pads.enh[13]  = \mprj_io_enh[13] ;
  assign \mprj_pads.enh[12]  = \mprj_io_enh[12] ;
  assign \mprj_pads.enh[11]  = \mprj_io_enh[11] ;
  assign \mprj_pads.enh[10]  = \mprj_io_enh[10] ;
  assign \mprj_pads.enh[9]  = \mprj_io_enh[9] ;
  assign \mprj_pads.enh[8]  = \mprj_io_enh[8] ;
  assign \mprj_pads.enh[7]  = \mprj_io_enh[7] ;
  assign \mprj_pads.enh[6]  = \mprj_io_enh[6] ;
  assign \mprj_pads.enh[5]  = \mprj_io_enh[5] ;
  assign \mprj_pads.enh[4]  = \mprj_io_enh[4] ;
  assign \mprj_pads.enh[3]  = \mprj_io_enh[3] ;
  assign \mprj_pads.enh[2]  = \mprj_io_enh[2] ;
  assign \mprj_pads.enh[1]  = \mprj_io_enh[1] ;
  assign \mprj_pads.enh[0]  = \mprj_io_enh[0] ;
  assign \mprj_pads.hldh_n[37]  = \mprj_io_hldh_n[37] ;
  assign \mprj_pads.hldh_n[36]  = \mprj_io_hldh_n[36] ;
  assign \mprj_pads.hldh_n[35]  = \mprj_io_hldh_n[35] ;
  assign \mprj_pads.hldh_n[34]  = \mprj_io_hldh_n[34] ;
  assign \mprj_pads.hldh_n[33]  = \mprj_io_hldh_n[33] ;
  assign \mprj_pads.hldh_n[32]  = \mprj_io_hldh_n[32] ;
  assign \mprj_pads.hldh_n[31]  = \mprj_io_hldh_n[31] ;
  assign \mprj_pads.hldh_n[30]  = \mprj_io_hldh_n[30] ;
  assign \mprj_pads.hldh_n[29]  = \mprj_io_hldh_n[29] ;
  assign \mprj_pads.hldh_n[28]  = \mprj_io_hldh_n[28] ;
  assign \mprj_pads.hldh_n[27]  = \mprj_io_hldh_n[27] ;
  assign \mprj_pads.hldh_n[26]  = \mprj_io_hldh_n[26] ;
  assign \mprj_pads.hldh_n[25]  = \mprj_io_hldh_n[25] ;
  assign \mprj_pads.hldh_n[24]  = \mprj_io_hldh_n[24] ;
  assign \mprj_pads.hldh_n[23]  = \mprj_io_hldh_n[23] ;
  assign \mprj_pads.hldh_n[22]  = \mprj_io_hldh_n[22] ;
  assign \mprj_pads.hldh_n[21]  = \mprj_io_hldh_n[21] ;
  assign \mprj_pads.hldh_n[20]  = \mprj_io_hldh_n[20] ;
  assign \mprj_pads.hldh_n[19]  = \mprj_io_hldh_n[19] ;
  assign \mprj_pads.hldh_n[18]  = \mprj_io_hldh_n[18] ;
  assign \mprj_pads.hldh_n[17]  = \mprj_io_hldh_n[17] ;
  assign \mprj_pads.hldh_n[16]  = \mprj_io_hldh_n[16] ;
  assign \mprj_pads.hldh_n[15]  = \mprj_io_hldh_n[15] ;
  assign \mprj_pads.hldh_n[14]  = \mprj_io_hldh_n[14] ;
  assign \mprj_pads.hldh_n[13]  = \mprj_io_hldh_n[13] ;
  assign \mprj_pads.hldh_n[12]  = \mprj_io_hldh_n[12] ;
  assign \mprj_pads.hldh_n[11]  = \mprj_io_hldh_n[11] ;
  assign \mprj_pads.hldh_n[10]  = \mprj_io_hldh_n[10] ;
  assign \mprj_pads.hldh_n[9]  = \mprj_io_hldh_n[9] ;
  assign \mprj_pads.hldh_n[8]  = \mprj_io_hldh_n[8] ;
  assign \mprj_pads.hldh_n[7]  = \mprj_io_hldh_n[7] ;
  assign \mprj_pads.hldh_n[6]  = \mprj_io_hldh_n[6] ;
  assign \mprj_pads.hldh_n[5]  = \mprj_io_hldh_n[5] ;
  assign \mprj_pads.hldh_n[4]  = \mprj_io_hldh_n[4] ;
  assign \mprj_pads.hldh_n[3]  = \mprj_io_hldh_n[3] ;
  assign \mprj_pads.hldh_n[2]  = \mprj_io_hldh_n[2] ;
  assign \mprj_pads.hldh_n[1]  = \mprj_io_hldh_n[1] ;
  assign \mprj_pads.hldh_n[0]  = \mprj_io_hldh_n[0] ;
  assign \mprj_pads.io[37]  = \mprj_io[37] ;
  assign \mprj_pads.io[36]  = \mprj_io[36] ;
  assign \mprj_pads.io[35]  = \mprj_io[35] ;
  assign \mprj_pads.io[34]  = \mprj_io[34] ;
  assign \mprj_pads.io[33]  = \mprj_io[33] ;
  assign \mprj_pads.io[32]  = \mprj_io[32] ;
  assign \mprj_pads.io[31]  = \mprj_io[31] ;
  assign \mprj_pads.io[30]  = \mprj_io[30] ;
  assign \mprj_pads.io[29]  = \mprj_io[29] ;
  assign \mprj_pads.io[28]  = \mprj_io[28] ;
  assign \mprj_pads.io[27]  = \mprj_io[27] ;
  assign \mprj_pads.io[26]  = \mprj_io[26] ;
  assign \mprj_pads.io[25]  = \mprj_io[25] ;
  assign \mprj_pads.io[24]  = \mprj_io[24] ;
  assign \mprj_pads.io[23]  = \mprj_io[23] ;
  assign \mprj_pads.io[22]  = \mprj_io[22] ;
  assign \mprj_pads.io[21]  = \mprj_io[21] ;
  assign \mprj_pads.io[20]  = \mprj_io[20] ;
  assign \mprj_pads.io[19]  = \mprj_io[19] ;
  assign \mprj_pads.io[18]  = \mprj_io[18] ;
  assign \mprj_pads.io[17]  = \mprj_io[17] ;
  assign \mprj_pads.io[16]  = \mprj_io[16] ;
  assign \mprj_pads.io[15]  = \mprj_io[15] ;
  assign \mprj_pads.io[14]  = \mprj_io[14] ;
  assign \mprj_pads.io[13]  = \mprj_io[13] ;
  assign \mprj_pads.io[12]  = \mprj_io[12] ;
  assign \mprj_pads.io[11]  = \mprj_io[11] ;
  assign \mprj_pads.io[10]  = \mprj_io[10] ;
  assign \mprj_pads.io[9]  = \mprj_io[9] ;
  assign \mprj_pads.io[8]  = \mprj_io[8] ;
  assign \mprj_pads.io[7]  = \mprj_io[7] ;
  assign \mprj_pads.io[6]  = \mprj_io[6] ;
  assign \mprj_pads.io[5]  = \mprj_io[5] ;
  assign \mprj_pads.io[4]  = \mprj_io[4] ;
  assign \mprj_pads.io[3]  = \mprj_io[3] ;
  assign \mprj_pads.io[2]  = \mprj_io[2] ;
  assign \mprj_pads.io[1]  = \mprj_io[1] ;
  assign \mprj_pads.io[0]  = \mprj_io[0] ;
  assign \mprj_pads.analog_io[30]  = \mprj_analog_io[30] ;
  assign \mprj_pads.analog_io[29]  = \mprj_analog_io[29] ;
  assign \mprj_pads.analog_io[28]  = \mprj_analog_io[28] ;
  assign \mprj_pads.analog_io[27]  = \mprj_analog_io[27] ;
  assign \mprj_pads.analog_io[26]  = \mprj_analog_io[26] ;
  assign \mprj_pads.analog_io[25]  = \mprj_analog_io[25] ;
  assign \mprj_pads.analog_io[24]  = \mprj_analog_io[24] ;
  assign \mprj_pads.analog_io[23]  = \mprj_analog_io[23] ;
  assign \mprj_pads.analog_io[22]  = \mprj_analog_io[22] ;
  assign \mprj_pads.analog_io[21]  = \mprj_analog_io[21] ;
  assign \mprj_pads.analog_io[20]  = \mprj_analog_io[20] ;
  assign \mprj_pads.analog_io[19]  = \mprj_analog_io[19] ;
  assign \mprj_pads.analog_io[18]  = \mprj_analog_io[18] ;
  assign \mprj_pads.analog_io[17]  = \mprj_analog_io[17] ;
  assign \mprj_pads.analog_io[16]  = \mprj_analog_io[16] ;
  assign \mprj_pads.analog_io[15]  = \mprj_analog_io[15] ;
  assign \mprj_pads.analog_io[14]  = \mprj_analog_io[14] ;
  assign \mprj_pads.analog_io[13]  = \mprj_analog_io[13] ;
  assign \mprj_pads.analog_io[12]  = \mprj_analog_io[12] ;
  assign \mprj_pads.analog_io[11]  = \mprj_analog_io[11] ;
  assign \mprj_pads.analog_io[10]  = \mprj_analog_io[10] ;
  assign \mprj_pads.analog_io[9]  = \mprj_analog_io[9] ;
  assign \mprj_pads.analog_io[8]  = \mprj_analog_io[8] ;
  assign \mprj_pads.analog_io[7]  = \mprj_analog_io[7] ;
  assign \mprj_pads.analog_io[6]  = \mprj_analog_io[6] ;
  assign \mprj_pads.analog_io[5]  = \mprj_analog_io[5] ;
  assign \mprj_pads.analog_io[4]  = \mprj_analog_io[4] ;
  assign \mprj_pads.analog_io[3]  = \mprj_analog_io[3] ;
  assign \mprj_pads.analog_io[2]  = \mprj_analog_io[2] ;
  assign \mprj_pads.analog_io[1]  = \mprj_analog_io[1] ;
  assign \mprj_pads.analog_io[0]  = \mprj_analog_io[0] ;
  assign \flash_io1_mode[2]  = flash_io1_ieb_core;
  assign \flash_io1_mode[1]  = flash_io1_ieb_core;
  assign \flash_io1_mode[0]  = flash_io1_oeb_core;
  assign \dm_all[2]  = gpio_mode1_core;
  assign \dm_all[1]  = gpio_mode1_core;
  assign \dm_all[0]  = gpio_mode0_core;
  assign \mprj_pads.analog_sel[37]  = \mprj_io_analog_sel[37] ;
  assign \mprj_pads.analog_sel[36]  = \mprj_io_analog_sel[36] ;
  assign \mprj_pads.analog_sel[35]  = \mprj_io_analog_sel[35] ;
  assign \mprj_pads.analog_sel[34]  = \mprj_io_analog_sel[34] ;
  assign \mprj_pads.analog_sel[33]  = \mprj_io_analog_sel[33] ;
  assign \mprj_pads.analog_sel[32]  = \mprj_io_analog_sel[32] ;
  assign \mprj_pads.analog_sel[31]  = \mprj_io_analog_sel[31] ;
  assign \mprj_pads.analog_sel[30]  = \mprj_io_analog_sel[30] ;
  assign \mprj_pads.analog_sel[29]  = \mprj_io_analog_sel[29] ;
  assign \mprj_pads.analog_sel[28]  = \mprj_io_analog_sel[28] ;
  assign \mprj_pads.analog_sel[27]  = \mprj_io_analog_sel[27] ;
  assign \mprj_pads.analog_sel[26]  = \mprj_io_analog_sel[26] ;
  assign \mprj_pads.analog_sel[25]  = \mprj_io_analog_sel[25] ;
  assign \mprj_pads.analog_sel[24]  = \mprj_io_analog_sel[24] ;
  assign \mprj_pads.analog_sel[23]  = \mprj_io_analog_sel[23] ;
  assign \mprj_pads.analog_sel[22]  = \mprj_io_analog_sel[22] ;
  assign \mprj_pads.analog_sel[21]  = \mprj_io_analog_sel[21] ;
  assign \mprj_pads.analog_sel[20]  = \mprj_io_analog_sel[20] ;
  assign \mprj_pads.analog_sel[19]  = \mprj_io_analog_sel[19] ;
  assign \mprj_pads.analog_sel[18]  = \mprj_io_analog_sel[18] ;
  assign \mprj_pads.analog_sel[17]  = \mprj_io_analog_sel[17] ;
  assign \mprj_pads.analog_sel[16]  = \mprj_io_analog_sel[16] ;
  assign \mprj_pads.analog_sel[15]  = \mprj_io_analog_sel[15] ;
  assign \mprj_pads.analog_sel[14]  = \mprj_io_analog_sel[14] ;
  assign \mprj_pads.analog_sel[13]  = \mprj_io_analog_sel[13] ;
  assign \mprj_pads.analog_sel[12]  = \mprj_io_analog_sel[12] ;
  assign \mprj_pads.analog_sel[11]  = \mprj_io_analog_sel[11] ;
  assign \mprj_pads.analog_sel[10]  = \mprj_io_analog_sel[10] ;
  assign \mprj_pads.analog_sel[9]  = \mprj_io_analog_sel[9] ;
  assign \mprj_pads.analog_sel[8]  = \mprj_io_analog_sel[8] ;
  assign \mprj_pads.analog_sel[7]  = \mprj_io_analog_sel[7] ;
  assign \mprj_pads.analog_sel[6]  = \mprj_io_analog_sel[6] ;
  assign \mprj_pads.analog_sel[5]  = \mprj_io_analog_sel[5] ;
  assign \mprj_pads.analog_sel[4]  = \mprj_io_analog_sel[4] ;
  assign \mprj_pads.analog_sel[3]  = \mprj_io_analog_sel[3] ;
  assign \mprj_pads.analog_sel[2]  = \mprj_io_analog_sel[2] ;
  assign \mprj_pads.analog_sel[1]  = \mprj_io_analog_sel[1] ;
  assign \mprj_pads.analog_sel[0]  = \mprj_io_analog_sel[0] ;
  assign \mprj_pads.vtrip_sel[37]  = \mprj_io_vtrip_sel[37] ;
  assign \mprj_pads.vtrip_sel[36]  = \mprj_io_vtrip_sel[36] ;
  assign \mprj_pads.vtrip_sel[35]  = \mprj_io_vtrip_sel[35] ;
  assign \mprj_pads.vtrip_sel[34]  = \mprj_io_vtrip_sel[34] ;
  assign \mprj_pads.vtrip_sel[33]  = \mprj_io_vtrip_sel[33] ;
  assign \mprj_pads.vtrip_sel[32]  = \mprj_io_vtrip_sel[32] ;
  assign \mprj_pads.vtrip_sel[31]  = \mprj_io_vtrip_sel[31] ;
  assign \mprj_pads.vtrip_sel[30]  = \mprj_io_vtrip_sel[30] ;
  assign \mprj_pads.vtrip_sel[29]  = \mprj_io_vtrip_sel[29] ;
  assign \mprj_pads.vtrip_sel[28]  = \mprj_io_vtrip_sel[28] ;
  assign \mprj_pads.vtrip_sel[27]  = \mprj_io_vtrip_sel[27] ;
  assign \mprj_pads.vtrip_sel[26]  = \mprj_io_vtrip_sel[26] ;
  assign \mprj_pads.vtrip_sel[25]  = \mprj_io_vtrip_sel[25] ;
  assign \mprj_pads.vtrip_sel[24]  = \mprj_io_vtrip_sel[24] ;
  assign \mprj_pads.vtrip_sel[23]  = \mprj_io_vtrip_sel[23] ;
  assign \mprj_pads.vtrip_sel[22]  = \mprj_io_vtrip_sel[22] ;
  assign \mprj_pads.vtrip_sel[21]  = \mprj_io_vtrip_sel[21] ;
  assign \mprj_pads.vtrip_sel[20]  = \mprj_io_vtrip_sel[20] ;
  assign \mprj_pads.vtrip_sel[19]  = \mprj_io_vtrip_sel[19] ;
  assign \mprj_pads.vtrip_sel[18]  = \mprj_io_vtrip_sel[18] ;
  assign \mprj_pads.vtrip_sel[17]  = \mprj_io_vtrip_sel[17] ;
  assign \mprj_pads.vtrip_sel[16]  = \mprj_io_vtrip_sel[16] ;
  assign \mprj_pads.vtrip_sel[15]  = \mprj_io_vtrip_sel[15] ;
  assign \mprj_pads.vtrip_sel[14]  = \mprj_io_vtrip_sel[14] ;
  assign \mprj_pads.vtrip_sel[13]  = \mprj_io_vtrip_sel[13] ;
  assign \mprj_pads.vtrip_sel[12]  = \mprj_io_vtrip_sel[12] ;
  assign \mprj_pads.vtrip_sel[11]  = \mprj_io_vtrip_sel[11] ;
  assign \mprj_pads.vtrip_sel[10]  = \mprj_io_vtrip_sel[10] ;
  assign \mprj_pads.vtrip_sel[9]  = \mprj_io_vtrip_sel[9] ;
  assign \mprj_pads.vtrip_sel[8]  = \mprj_io_vtrip_sel[8] ;
  assign \mprj_pads.vtrip_sel[7]  = \mprj_io_vtrip_sel[7] ;
  assign \mprj_pads.vtrip_sel[6]  = \mprj_io_vtrip_sel[6] ;
  assign \mprj_pads.vtrip_sel[5]  = \mprj_io_vtrip_sel[5] ;
  assign \mprj_pads.vtrip_sel[4]  = \mprj_io_vtrip_sel[4] ;
  assign \mprj_pads.vtrip_sel[3]  = \mprj_io_vtrip_sel[3] ;
  assign \mprj_pads.vtrip_sel[2]  = \mprj_io_vtrip_sel[2] ;
  assign \mprj_pads.vtrip_sel[1]  = \mprj_io_vtrip_sel[1] ;
  assign \mprj_pads.vtrip_sel[0]  = \mprj_io_vtrip_sel[0] ;
  assign \mprj_pads.analog_pol[37]  = \mprj_io_analog_pol[37] ;
  assign \mprj_pads.analog_pol[36]  = \mprj_io_analog_pol[36] ;
  assign \mprj_pads.analog_pol[35]  = \mprj_io_analog_pol[35] ;
  assign \mprj_pads.analog_pol[34]  = \mprj_io_analog_pol[34] ;
  assign \mprj_pads.analog_pol[33]  = \mprj_io_analog_pol[33] ;
  assign \mprj_pads.analog_pol[32]  = \mprj_io_analog_pol[32] ;
  assign \mprj_pads.analog_pol[31]  = \mprj_io_analog_pol[31] ;
  assign \mprj_pads.analog_pol[30]  = \mprj_io_analog_pol[30] ;
  assign \mprj_pads.analog_pol[29]  = \mprj_io_analog_pol[29] ;
  assign \mprj_pads.analog_pol[28]  = \mprj_io_analog_pol[28] ;
  assign \mprj_pads.analog_pol[27]  = \mprj_io_analog_pol[27] ;
  assign \mprj_pads.analog_pol[26]  = \mprj_io_analog_pol[26] ;
  assign \mprj_pads.analog_pol[25]  = \mprj_io_analog_pol[25] ;
  assign \mprj_pads.analog_pol[24]  = \mprj_io_analog_pol[24] ;
  assign \mprj_pads.analog_pol[23]  = \mprj_io_analog_pol[23] ;
  assign \mprj_pads.analog_pol[22]  = \mprj_io_analog_pol[22] ;
  assign \mprj_pads.analog_pol[21]  = \mprj_io_analog_pol[21] ;
  assign \mprj_pads.analog_pol[20]  = \mprj_io_analog_pol[20] ;
  assign \mprj_pads.analog_pol[19]  = \mprj_io_analog_pol[19] ;
  assign \mprj_pads.analog_pol[18]  = \mprj_io_analog_pol[18] ;
  assign \mprj_pads.analog_pol[17]  = \mprj_io_analog_pol[17] ;
  assign \mprj_pads.analog_pol[16]  = \mprj_io_analog_pol[16] ;
  assign \mprj_pads.analog_pol[15]  = \mprj_io_analog_pol[15] ;
  assign \mprj_pads.analog_pol[14]  = \mprj_io_analog_pol[14] ;
  assign \mprj_pads.analog_pol[13]  = \mprj_io_analog_pol[13] ;
  assign \mprj_pads.analog_pol[12]  = \mprj_io_analog_pol[12] ;
  assign \mprj_pads.analog_pol[11]  = \mprj_io_analog_pol[11] ;
  assign \mprj_pads.analog_pol[10]  = \mprj_io_analog_pol[10] ;
  assign \mprj_pads.analog_pol[9]  = \mprj_io_analog_pol[9] ;
  assign \mprj_pads.analog_pol[8]  = \mprj_io_analog_pol[8] ;
  assign \mprj_pads.analog_pol[7]  = \mprj_io_analog_pol[7] ;
  assign \mprj_pads.analog_pol[6]  = \mprj_io_analog_pol[6] ;
  assign \mprj_pads.analog_pol[5]  = \mprj_io_analog_pol[5] ;
  assign \mprj_pads.analog_pol[4]  = \mprj_io_analog_pol[4] ;
  assign \mprj_pads.analog_pol[3]  = \mprj_io_analog_pol[3] ;
  assign \mprj_pads.analog_pol[2]  = \mprj_io_analog_pol[2] ;
  assign \mprj_pads.analog_pol[1]  = \mprj_io_analog_pol[1] ;
  assign \mprj_pads.analog_pol[0]  = \mprj_io_analog_pol[0] ;
  assign \mprj_pads.oeb[37]  = \mprj_io_oeb[37] ;
  assign \mprj_pads.oeb[36]  = \mprj_io_oeb[36] ;
  assign \mprj_pads.oeb[35]  = \mprj_io_oeb[35] ;
  assign \mprj_pads.oeb[34]  = \mprj_io_oeb[34] ;
  assign \mprj_pads.oeb[33]  = \mprj_io_oeb[33] ;
  assign \mprj_pads.oeb[32]  = \mprj_io_oeb[32] ;
  assign \mprj_pads.oeb[31]  = \mprj_io_oeb[31] ;
  assign \mprj_pads.oeb[30]  = \mprj_io_oeb[30] ;
  assign \mprj_pads.oeb[29]  = \mprj_io_oeb[29] ;
  assign \mprj_pads.oeb[28]  = \mprj_io_oeb[28] ;
  assign \mprj_pads.oeb[27]  = \mprj_io_oeb[27] ;
  assign \mprj_pads.oeb[26]  = \mprj_io_oeb[26] ;
  assign \mprj_pads.oeb[25]  = \mprj_io_oeb[25] ;
  assign \mprj_pads.oeb[24]  = \mprj_io_oeb[24] ;
  assign \mprj_pads.oeb[23]  = \mprj_io_oeb[23] ;
  assign \mprj_pads.oeb[22]  = \mprj_io_oeb[22] ;
  assign \mprj_pads.oeb[21]  = \mprj_io_oeb[21] ;
  assign \mprj_pads.oeb[20]  = \mprj_io_oeb[20] ;
  assign \mprj_pads.oeb[19]  = \mprj_io_oeb[19] ;
  assign \mprj_pads.oeb[18]  = \mprj_io_oeb[18] ;
  assign \mprj_pads.oeb[17]  = \mprj_io_oeb[17] ;
  assign \mprj_pads.oeb[16]  = \mprj_io_oeb[16] ;
  assign \mprj_pads.oeb[15]  = \mprj_io_oeb[15] ;
  assign \mprj_pads.oeb[14]  = \mprj_io_oeb[14] ;
  assign \mprj_pads.oeb[13]  = \mprj_io_oeb[13] ;
  assign \mprj_pads.oeb[12]  = \mprj_io_oeb[12] ;
  assign \mprj_pads.oeb[11]  = \mprj_io_oeb[11] ;
  assign \mprj_pads.oeb[10]  = \mprj_io_oeb[10] ;
  assign \mprj_pads.oeb[9]  = \mprj_io_oeb[9] ;
  assign \mprj_pads.oeb[8]  = \mprj_io_oeb[8] ;
  assign \mprj_pads.oeb[7]  = \mprj_io_oeb[7] ;
  assign \mprj_pads.oeb[6]  = \mprj_io_oeb[6] ;
  assign \mprj_pads.oeb[5]  = \mprj_io_oeb[5] ;
  assign \mprj_pads.oeb[4]  = \mprj_io_oeb[4] ;
  assign \mprj_pads.oeb[3]  = \mprj_io_oeb[3] ;
  assign \mprj_pads.oeb[2]  = \mprj_io_oeb[2] ;
  assign \mprj_pads.oeb[1]  = \mprj_io_oeb[1] ;
  assign \mprj_pads.oeb[0]  = \mprj_io_oeb[0] ;
  assign \mprj_pads.analog_en[37]  = \mprj_io_analog_en[37] ;
  assign \mprj_pads.analog_en[36]  = \mprj_io_analog_en[36] ;
  assign \mprj_pads.analog_en[35]  = \mprj_io_analog_en[35] ;
  assign \mprj_pads.analog_en[34]  = \mprj_io_analog_en[34] ;
  assign \mprj_pads.analog_en[33]  = \mprj_io_analog_en[33] ;
  assign \mprj_pads.analog_en[32]  = \mprj_io_analog_en[32] ;
  assign \mprj_pads.analog_en[31]  = \mprj_io_analog_en[31] ;
  assign \mprj_pads.analog_en[30]  = \mprj_io_analog_en[30] ;
  assign \mprj_pads.analog_en[29]  = \mprj_io_analog_en[29] ;
  assign \mprj_pads.analog_en[28]  = \mprj_io_analog_en[28] ;
  assign \mprj_pads.analog_en[27]  = \mprj_io_analog_en[27] ;
  assign \mprj_pads.analog_en[26]  = \mprj_io_analog_en[26] ;
  assign \mprj_pads.analog_en[25]  = \mprj_io_analog_en[25] ;
  assign \mprj_pads.analog_en[24]  = \mprj_io_analog_en[24] ;
  assign \mprj_pads.analog_en[23]  = \mprj_io_analog_en[23] ;
  assign \mprj_pads.analog_en[22]  = \mprj_io_analog_en[22] ;
  assign \mprj_pads.analog_en[21]  = \mprj_io_analog_en[21] ;
  assign \mprj_pads.analog_en[20]  = \mprj_io_analog_en[20] ;
  assign \mprj_pads.analog_en[19]  = \mprj_io_analog_en[19] ;
  assign \mprj_pads.analog_en[18]  = \mprj_io_analog_en[18] ;
  assign \mprj_pads.analog_en[17]  = \mprj_io_analog_en[17] ;
  assign \mprj_pads.analog_en[16]  = \mprj_io_analog_en[16] ;
  assign \mprj_pads.analog_en[15]  = \mprj_io_analog_en[15] ;
  assign \mprj_pads.analog_en[14]  = \mprj_io_analog_en[14] ;
  assign \mprj_pads.analog_en[13]  = \mprj_io_analog_en[13] ;
  assign \mprj_pads.analog_en[12]  = \mprj_io_analog_en[12] ;
  assign \mprj_pads.analog_en[11]  = \mprj_io_analog_en[11] ;
  assign \mprj_pads.analog_en[10]  = \mprj_io_analog_en[10] ;
  assign \mprj_pads.analog_en[9]  = \mprj_io_analog_en[9] ;
  assign \mprj_pads.analog_en[8]  = \mprj_io_analog_en[8] ;
  assign \mprj_pads.analog_en[7]  = \mprj_io_analog_en[7] ;
  assign \mprj_pads.analog_en[6]  = \mprj_io_analog_en[6] ;
  assign \mprj_pads.analog_en[5]  = \mprj_io_analog_en[5] ;
  assign \mprj_pads.analog_en[4]  = \mprj_io_analog_en[4] ;
  assign \mprj_pads.analog_en[3]  = \mprj_io_analog_en[3] ;
  assign \mprj_pads.analog_en[2]  = \mprj_io_analog_en[2] ;
  assign \mprj_pads.analog_en[1]  = \mprj_io_analog_en[1] ;
  assign \mprj_pads.analog_en[0]  = \mprj_io_analog_en[0] ;
  assign \mprj_pads.dm[113]  = \mprj_io_dm[113] ;
  assign \mprj_pads.dm[112]  = \mprj_io_dm[112] ;
  assign \mprj_pads.dm[111]  = \mprj_io_dm[111] ;
  assign \mprj_pads.dm[110]  = \mprj_io_dm[110] ;
  assign \mprj_pads.dm[109]  = \mprj_io_dm[109] ;
  assign \mprj_pads.dm[108]  = \mprj_io_dm[108] ;
  assign \mprj_pads.dm[107]  = \mprj_io_dm[107] ;
  assign \mprj_pads.dm[106]  = \mprj_io_dm[106] ;
  assign \mprj_pads.dm[105]  = \mprj_io_dm[105] ;
  assign \mprj_pads.dm[104]  = \mprj_io_dm[104] ;
  assign \mprj_pads.dm[103]  = \mprj_io_dm[103] ;
  assign \mprj_pads.dm[102]  = \mprj_io_dm[102] ;
  assign \mprj_pads.dm[101]  = \mprj_io_dm[101] ;
  assign \mprj_pads.dm[100]  = \mprj_io_dm[100] ;
  assign \mprj_pads.dm[99]  = \mprj_io_dm[99] ;
  assign \mprj_pads.dm[98]  = \mprj_io_dm[98] ;
  assign \mprj_pads.dm[97]  = \mprj_io_dm[97] ;
  assign \mprj_pads.dm[96]  = \mprj_io_dm[96] ;
  assign \mprj_pads.dm[95]  = \mprj_io_dm[95] ;
  assign \mprj_pads.dm[94]  = \mprj_io_dm[94] ;
  assign \mprj_pads.dm[93]  = \mprj_io_dm[93] ;
  assign \mprj_pads.dm[92]  = \mprj_io_dm[92] ;
  assign \mprj_pads.dm[91]  = \mprj_io_dm[91] ;
  assign \mprj_pads.dm[90]  = \mprj_io_dm[90] ;
  assign \mprj_pads.dm[89]  = \mprj_io_dm[89] ;
  assign \mprj_pads.dm[88]  = \mprj_io_dm[88] ;
  assign \mprj_pads.dm[87]  = \mprj_io_dm[87] ;
  assign \mprj_pads.dm[86]  = \mprj_io_dm[86] ;
  assign \mprj_pads.dm[85]  = \mprj_io_dm[85] ;
  assign \mprj_pads.dm[84]  = \mprj_io_dm[84] ;
  assign \mprj_pads.dm[83]  = \mprj_io_dm[83] ;
  assign \mprj_pads.dm[82]  = \mprj_io_dm[82] ;
  assign \mprj_pads.dm[81]  = \mprj_io_dm[81] ;
  assign \mprj_pads.dm[80]  = \mprj_io_dm[80] ;
  assign \mprj_pads.dm[79]  = \mprj_io_dm[79] ;
  assign \mprj_pads.dm[78]  = \mprj_io_dm[78] ;
  assign \mprj_pads.dm[77]  = \mprj_io_dm[77] ;
  assign \mprj_pads.dm[76]  = \mprj_io_dm[76] ;
  assign \mprj_pads.dm[75]  = \mprj_io_dm[75] ;
  assign \mprj_pads.dm[74]  = \mprj_io_dm[74] ;
  assign \mprj_pads.dm[73]  = \mprj_io_dm[73] ;
  assign \mprj_pads.dm[72]  = \mprj_io_dm[72] ;
  assign \mprj_pads.dm[71]  = \mprj_io_dm[71] ;
  assign \mprj_pads.dm[70]  = \mprj_io_dm[70] ;
  assign \mprj_pads.dm[69]  = \mprj_io_dm[69] ;
  assign \mprj_pads.dm[68]  = \mprj_io_dm[68] ;
  assign \mprj_pads.dm[67]  = \mprj_io_dm[67] ;
  assign \mprj_pads.dm[66]  = \mprj_io_dm[66] ;
  assign \mprj_pads.dm[65]  = \mprj_io_dm[65] ;
  assign \mprj_pads.dm[64]  = \mprj_io_dm[64] ;
  assign \mprj_pads.dm[63]  = \mprj_io_dm[63] ;
  assign \mprj_pads.dm[62]  = \mprj_io_dm[62] ;
  assign \mprj_pads.dm[61]  = \mprj_io_dm[61] ;
  assign \mprj_pads.dm[60]  = \mprj_io_dm[60] ;
  assign \mprj_pads.dm[59]  = \mprj_io_dm[59] ;
  assign \mprj_pads.dm[58]  = \mprj_io_dm[58] ;
  assign \mprj_pads.dm[57]  = \mprj_io_dm[57] ;
  assign \mprj_pads.dm[56]  = \mprj_io_dm[56] ;
  assign \mprj_pads.dm[55]  = \mprj_io_dm[55] ;
  assign \mprj_pads.dm[54]  = \mprj_io_dm[54] ;
  assign \mprj_pads.dm[53]  = \mprj_io_dm[53] ;
  assign \mprj_pads.dm[52]  = \mprj_io_dm[52] ;
  assign \mprj_pads.dm[51]  = \mprj_io_dm[51] ;
  assign \mprj_pads.dm[50]  = \mprj_io_dm[50] ;
  assign \mprj_pads.dm[49]  = \mprj_io_dm[49] ;
  assign \mprj_pads.dm[48]  = \mprj_io_dm[48] ;
  assign \mprj_pads.dm[47]  = \mprj_io_dm[47] ;
  assign \mprj_pads.dm[46]  = \mprj_io_dm[46] ;
  assign \mprj_pads.dm[45]  = \mprj_io_dm[45] ;
  assign \mprj_pads.dm[44]  = \mprj_io_dm[44] ;
  assign \mprj_pads.dm[43]  = \mprj_io_dm[43] ;
  assign \mprj_pads.dm[42]  = \mprj_io_dm[42] ;
  assign \mprj_pads.dm[41]  = \mprj_io_dm[41] ;
  assign \mprj_pads.dm[40]  = \mprj_io_dm[40] ;
  assign \mprj_pads.dm[39]  = \mprj_io_dm[39] ;
  assign \mprj_pads.dm[38]  = \mprj_io_dm[38] ;
  assign \mprj_pads.dm[37]  = \mprj_io_dm[37] ;
  assign \mprj_pads.dm[36]  = \mprj_io_dm[36] ;
  assign \mprj_pads.dm[35]  = \mprj_io_dm[35] ;
  assign \mprj_pads.dm[34]  = \mprj_io_dm[34] ;
  assign \mprj_pads.dm[33]  = \mprj_io_dm[33] ;
  assign \mprj_pads.dm[32]  = \mprj_io_dm[32] ;
  assign \mprj_pads.dm[31]  = \mprj_io_dm[31] ;
  assign \mprj_pads.dm[30]  = \mprj_io_dm[30] ;
  assign \mprj_pads.dm[29]  = \mprj_io_dm[29] ;
  assign \mprj_pads.dm[28]  = \mprj_io_dm[28] ;
  assign \mprj_pads.dm[27]  = \mprj_io_dm[27] ;
  assign \mprj_pads.dm[26]  = \mprj_io_dm[26] ;
  assign \mprj_pads.dm[25]  = \mprj_io_dm[25] ;
  assign \mprj_pads.dm[24]  = \mprj_io_dm[24] ;
  assign \mprj_pads.dm[23]  = \mprj_io_dm[23] ;
  assign \mprj_pads.dm[22]  = \mprj_io_dm[22] ;
  assign \mprj_pads.dm[21]  = \mprj_io_dm[21] ;
  assign \mprj_pads.dm[20]  = \mprj_io_dm[20] ;
  assign \mprj_pads.dm[19]  = \mprj_io_dm[19] ;
  assign \mprj_pads.dm[18]  = \mprj_io_dm[18] ;
  assign \mprj_pads.dm[17]  = \mprj_io_dm[17] ;
  assign \mprj_pads.dm[16]  = \mprj_io_dm[16] ;
  assign \mprj_pads.dm[15]  = \mprj_io_dm[15] ;
  assign \mprj_pads.dm[14]  = \mprj_io_dm[14] ;
  assign \mprj_pads.dm[13]  = \mprj_io_dm[13] ;
  assign \mprj_pads.dm[12]  = \mprj_io_dm[12] ;
  assign \mprj_pads.dm[11]  = \mprj_io_dm[11] ;
  assign \mprj_pads.dm[10]  = \mprj_io_dm[10] ;
  assign \mprj_pads.dm[9]  = \mprj_io_dm[9] ;
  assign \mprj_pads.dm[8]  = \mprj_io_dm[8] ;
  assign \mprj_pads.dm[7]  = \mprj_io_dm[7] ;
  assign \mprj_pads.dm[6]  = \mprj_io_dm[6] ;
  assign \mprj_pads.dm[5]  = \mprj_io_dm[5] ;
  assign \mprj_pads.dm[4]  = \mprj_io_dm[4] ;
  assign \mprj_pads.dm[3]  = \mprj_io_dm[3] ;
  assign \mprj_pads.dm[2]  = \mprj_io_dm[2] ;
  assign \mprj_pads.dm[1]  = \mprj_io_dm[1] ;
  assign \mprj_pads.dm[0]  = \mprj_io_dm[0] ;
  assign \mprj_pads.inp_dis[37]  = \mprj_io_inp_dis[37] ;
  assign \mprj_pads.inp_dis[36]  = \mprj_io_inp_dis[36] ;
  assign \mprj_pads.inp_dis[35]  = \mprj_io_inp_dis[35] ;
  assign \mprj_pads.inp_dis[34]  = \mprj_io_inp_dis[34] ;
  assign \mprj_pads.inp_dis[33]  = \mprj_io_inp_dis[33] ;
  assign \mprj_pads.inp_dis[32]  = \mprj_io_inp_dis[32] ;
  assign \mprj_pads.inp_dis[31]  = \mprj_io_inp_dis[31] ;
  assign \mprj_pads.inp_dis[30]  = \mprj_io_inp_dis[30] ;
  assign \mprj_pads.inp_dis[29]  = \mprj_io_inp_dis[29] ;
  assign \mprj_pads.inp_dis[28]  = \mprj_io_inp_dis[28] ;
  assign \mprj_pads.inp_dis[27]  = \mprj_io_inp_dis[27] ;
  assign \mprj_pads.inp_dis[26]  = \mprj_io_inp_dis[26] ;
  assign \mprj_pads.inp_dis[25]  = \mprj_io_inp_dis[25] ;
  assign \mprj_pads.inp_dis[24]  = \mprj_io_inp_dis[24] ;
  assign \mprj_pads.inp_dis[23]  = \mprj_io_inp_dis[23] ;
  assign \mprj_pads.inp_dis[22]  = \mprj_io_inp_dis[22] ;
  assign \mprj_pads.inp_dis[21]  = \mprj_io_inp_dis[21] ;
  assign \mprj_pads.inp_dis[20]  = \mprj_io_inp_dis[20] ;
  assign \mprj_pads.inp_dis[19]  = \mprj_io_inp_dis[19] ;
  assign \mprj_pads.inp_dis[18]  = \mprj_io_inp_dis[18] ;
  assign \mprj_pads.inp_dis[17]  = \mprj_io_inp_dis[17] ;
  assign \mprj_pads.inp_dis[16]  = \mprj_io_inp_dis[16] ;
  assign \mprj_pads.inp_dis[15]  = \mprj_io_inp_dis[15] ;
  assign \mprj_pads.inp_dis[14]  = \mprj_io_inp_dis[14] ;
  assign \mprj_pads.inp_dis[13]  = \mprj_io_inp_dis[13] ;
  assign \mprj_pads.inp_dis[12]  = \mprj_io_inp_dis[12] ;
  assign \mprj_pads.inp_dis[11]  = \mprj_io_inp_dis[11] ;
  assign \mprj_pads.inp_dis[10]  = \mprj_io_inp_dis[10] ;
  assign \mprj_pads.inp_dis[9]  = \mprj_io_inp_dis[9] ;
  assign \mprj_pads.inp_dis[8]  = \mprj_io_inp_dis[8] ;
  assign \mprj_pads.inp_dis[7]  = \mprj_io_inp_dis[7] ;
  assign \mprj_pads.inp_dis[6]  = \mprj_io_inp_dis[6] ;
  assign \mprj_pads.inp_dis[5]  = \mprj_io_inp_dis[5] ;
  assign \mprj_pads.inp_dis[4]  = \mprj_io_inp_dis[4] ;
  assign \mprj_pads.inp_dis[3]  = \mprj_io_inp_dis[3] ;
  assign \mprj_pads.inp_dis[2]  = \mprj_io_inp_dis[2] ;
  assign \mprj_pads.inp_dis[1]  = \mprj_io_inp_dis[1] ;
  assign \mprj_pads.inp_dis[0]  = \mprj_io_inp_dis[0] ;
  assign \mprj_pads.io_out[37]  = \mprj_io_out[37] ;
  assign \mprj_pads.io_out[36]  = \mprj_io_out[36] ;
  assign \mprj_pads.io_out[35]  = \mprj_io_out[35] ;
  assign \mprj_pads.io_out[34]  = \mprj_io_out[34] ;
  assign \mprj_pads.io_out[33]  = \mprj_io_out[33] ;
  assign \mprj_pads.io_out[32]  = \mprj_io_out[32] ;
  assign \mprj_pads.io_out[31]  = \mprj_io_out[31] ;
  assign \mprj_pads.io_out[30]  = \mprj_io_out[30] ;
  assign \mprj_pads.io_out[29]  = \mprj_io_out[29] ;
  assign \mprj_pads.io_out[28]  = \mprj_io_out[28] ;
  assign \mprj_pads.io_out[27]  = \mprj_io_out[27] ;
  assign \mprj_pads.io_out[26]  = \mprj_io_out[26] ;
  assign \mprj_pads.io_out[25]  = \mprj_io_out[25] ;
  assign \mprj_pads.io_out[24]  = \mprj_io_out[24] ;
  assign \mprj_pads.io_out[23]  = \mprj_io_out[23] ;
  assign \mprj_pads.io_out[22]  = \mprj_io_out[22] ;
  assign \mprj_pads.io_out[21]  = \mprj_io_out[21] ;
  assign \mprj_pads.io_out[20]  = \mprj_io_out[20] ;
  assign \mprj_pads.io_out[19]  = \mprj_io_out[19] ;
  assign \mprj_pads.io_out[18]  = \mprj_io_out[18] ;
  assign \mprj_pads.io_out[17]  = \mprj_io_out[17] ;
  assign \mprj_pads.io_out[16]  = \mprj_io_out[16] ;
  assign \mprj_pads.io_out[15]  = \mprj_io_out[15] ;
  assign \mprj_pads.io_out[14]  = \mprj_io_out[14] ;
  assign \mprj_pads.io_out[13]  = \mprj_io_out[13] ;
  assign \mprj_pads.io_out[12]  = \mprj_io_out[12] ;
  assign \mprj_pads.io_out[11]  = \mprj_io_out[11] ;
  assign \mprj_pads.io_out[10]  = \mprj_io_out[10] ;
  assign \mprj_pads.io_out[9]  = \mprj_io_out[9] ;
  assign \mprj_pads.io_out[8]  = \mprj_io_out[8] ;
  assign \mprj_pads.io_out[7]  = \mprj_io_out[7] ;
  assign \mprj_pads.io_out[6]  = \mprj_io_out[6] ;
  assign \mprj_pads.io_out[5]  = \mprj_io_out[5] ;
  assign \mprj_pads.io_out[4]  = \mprj_io_out[4] ;
  assign \mprj_pads.io_out[3]  = \mprj_io_out[3] ;
  assign \mprj_pads.io_out[2]  = \mprj_io_out[2] ;
  assign \mprj_pads.io_out[1]  = \mprj_io_out[1] ;
  assign \mprj_pads.io_out[0]  = \mprj_io_out[0] ;
  assign \mprj_pads.holdover[37]  = \mprj_io_holdover[37] ;
  assign \mprj_pads.holdover[36]  = \mprj_io_holdover[36] ;
  assign \mprj_pads.holdover[35]  = \mprj_io_holdover[35] ;
  assign \mprj_pads.holdover[34]  = \mprj_io_holdover[34] ;
  assign \mprj_pads.holdover[33]  = \mprj_io_holdover[33] ;
  assign \mprj_pads.holdover[32]  = \mprj_io_holdover[32] ;
  assign \mprj_pads.holdover[31]  = \mprj_io_holdover[31] ;
  assign \mprj_pads.holdover[30]  = \mprj_io_holdover[30] ;
  assign \mprj_pads.holdover[29]  = \mprj_io_holdover[29] ;
  assign \mprj_pads.holdover[28]  = \mprj_io_holdover[28] ;
  assign \mprj_pads.holdover[27]  = \mprj_io_holdover[27] ;
  assign \mprj_pads.holdover[26]  = \mprj_io_holdover[26] ;
  assign \mprj_pads.holdover[25]  = \mprj_io_holdover[25] ;
  assign \mprj_pads.holdover[24]  = \mprj_io_holdover[24] ;
  assign \mprj_pads.holdover[23]  = \mprj_io_holdover[23] ;
  assign \mprj_pads.holdover[22]  = \mprj_io_holdover[22] ;
  assign \mprj_pads.holdover[21]  = \mprj_io_holdover[21] ;
  assign \mprj_pads.holdover[20]  = \mprj_io_holdover[20] ;
  assign \mprj_pads.holdover[19]  = \mprj_io_holdover[19] ;
  assign \mprj_pads.holdover[18]  = \mprj_io_holdover[18] ;
  assign \mprj_pads.holdover[17]  = \mprj_io_holdover[17] ;
  assign \mprj_pads.holdover[16]  = \mprj_io_holdover[16] ;
  assign \mprj_pads.holdover[15]  = \mprj_io_holdover[15] ;
  assign \mprj_pads.holdover[14]  = \mprj_io_holdover[14] ;
  assign \mprj_pads.holdover[13]  = \mprj_io_holdover[13] ;
  assign \mprj_pads.holdover[12]  = \mprj_io_holdover[12] ;
  assign \mprj_pads.holdover[11]  = \mprj_io_holdover[11] ;
  assign \mprj_pads.holdover[10]  = \mprj_io_holdover[10] ;
  assign \mprj_pads.holdover[9]  = \mprj_io_holdover[9] ;
  assign \mprj_pads.holdover[8]  = \mprj_io_holdover[8] ;
  assign \mprj_pads.holdover[7]  = \mprj_io_holdover[7] ;
  assign \mprj_pads.holdover[6]  = \mprj_io_holdover[6] ;
  assign \mprj_pads.holdover[5]  = \mprj_io_holdover[5] ;
  assign \mprj_pads.holdover[4]  = \mprj_io_holdover[4] ;
  assign \mprj_pads.holdover[3]  = \mprj_io_holdover[3] ;
  assign \mprj_pads.holdover[2]  = \mprj_io_holdover[2] ;
  assign \mprj_pads.holdover[1]  = \mprj_io_holdover[1] ;
  assign \mprj_pads.holdover[0]  = \mprj_io_holdover[0] ;
  assign \mprj_pads.ib_mode_sel[37]  = \mprj_io_ib_mode_sel[37] ;
  assign \mprj_pads.ib_mode_sel[36]  = \mprj_io_ib_mode_sel[36] ;
  assign \mprj_pads.ib_mode_sel[35]  = \mprj_io_ib_mode_sel[35] ;
  assign \mprj_pads.ib_mode_sel[34]  = \mprj_io_ib_mode_sel[34] ;
  assign \mprj_pads.ib_mode_sel[33]  = \mprj_io_ib_mode_sel[33] ;
  assign \mprj_pads.ib_mode_sel[32]  = \mprj_io_ib_mode_sel[32] ;
  assign \mprj_pads.ib_mode_sel[31]  = \mprj_io_ib_mode_sel[31] ;
  assign \mprj_pads.ib_mode_sel[30]  = \mprj_io_ib_mode_sel[30] ;
  assign \mprj_pads.ib_mode_sel[29]  = \mprj_io_ib_mode_sel[29] ;
  assign \mprj_pads.ib_mode_sel[28]  = \mprj_io_ib_mode_sel[28] ;
  assign \mprj_pads.ib_mode_sel[27]  = \mprj_io_ib_mode_sel[27] ;
  assign \mprj_pads.ib_mode_sel[26]  = \mprj_io_ib_mode_sel[26] ;
  assign \mprj_pads.ib_mode_sel[25]  = \mprj_io_ib_mode_sel[25] ;
  assign \mprj_pads.ib_mode_sel[24]  = \mprj_io_ib_mode_sel[24] ;
  assign \mprj_pads.ib_mode_sel[23]  = \mprj_io_ib_mode_sel[23] ;
  assign \mprj_pads.ib_mode_sel[22]  = \mprj_io_ib_mode_sel[22] ;
  assign \mprj_pads.ib_mode_sel[21]  = \mprj_io_ib_mode_sel[21] ;
  assign \mprj_pads.ib_mode_sel[20]  = \mprj_io_ib_mode_sel[20] ;
  assign \mprj_pads.ib_mode_sel[19]  = \mprj_io_ib_mode_sel[19] ;
  assign \mprj_pads.ib_mode_sel[18]  = \mprj_io_ib_mode_sel[18] ;
  assign \mprj_pads.ib_mode_sel[17]  = \mprj_io_ib_mode_sel[17] ;
  assign \mprj_pads.ib_mode_sel[16]  = \mprj_io_ib_mode_sel[16] ;
  assign \mprj_pads.ib_mode_sel[15]  = \mprj_io_ib_mode_sel[15] ;
  assign \mprj_pads.ib_mode_sel[14]  = \mprj_io_ib_mode_sel[14] ;
  assign \mprj_pads.ib_mode_sel[13]  = \mprj_io_ib_mode_sel[13] ;
  assign \mprj_pads.ib_mode_sel[12]  = \mprj_io_ib_mode_sel[12] ;
  assign \mprj_pads.ib_mode_sel[11]  = \mprj_io_ib_mode_sel[11] ;
  assign \mprj_pads.ib_mode_sel[10]  = \mprj_io_ib_mode_sel[10] ;
  assign \mprj_pads.ib_mode_sel[9]  = \mprj_io_ib_mode_sel[9] ;
  assign \mprj_pads.ib_mode_sel[8]  = \mprj_io_ib_mode_sel[8] ;
  assign \mprj_pads.ib_mode_sel[7]  = \mprj_io_ib_mode_sel[7] ;
  assign \mprj_pads.ib_mode_sel[6]  = \mprj_io_ib_mode_sel[6] ;
  assign \mprj_pads.ib_mode_sel[5]  = \mprj_io_ib_mode_sel[5] ;
  assign \mprj_pads.ib_mode_sel[4]  = \mprj_io_ib_mode_sel[4] ;
  assign \mprj_pads.ib_mode_sel[3]  = \mprj_io_ib_mode_sel[3] ;
  assign \mprj_pads.ib_mode_sel[2]  = \mprj_io_ib_mode_sel[2] ;
  assign \mprj_pads.ib_mode_sel[1]  = \mprj_io_ib_mode_sel[1] ;
  assign \mprj_pads.ib_mode_sel[0]  = \mprj_io_ib_mode_sel[0] ;
  assign \mprj_pads.vddio  = vddio;
  assign \mprj_pads.vssio  = vssio;
  assign \mprj_pads.vccd  = vccd;
  assign \mprj_pads.vssd  = vssd;
  assign \mprj_pads.vdda1  = vdda1;
  assign \mprj_pads.vdda2  = vdda2;
  assign \mprj_pads.vssa1  = vssa1;
  assign \mprj_pads.vssa2  = vssa2;
  assign \mprj_pads.vccd1  = vccd1;
  assign \mprj_pads.vccd2  = vccd2;
  assign \mprj_pads.vssd1  = vssd1;
  assign \mprj_pads.vssd2  = vssd2;
  assign \mprj_pads.porb_h  = porb_h;
  assign \mprj_pads.slow_sel[36]  = \mprj_io_slow_sel[36] ;
  assign \mprj_pads.slow_sel[23]  = \mprj_io_slow_sel[23] ;
  assign \mprj_pads.slow_sel[28]  = \mprj_io_slow_sel[28] ;
  assign \mprj_pads.slow_sel[37]  = \mprj_io_slow_sel[37] ;
  assign \flash_io0_mode[0]  = flash_io0_oeb_core;
  assign \mprj_pads.slow_sel[24]  = \mprj_io_slow_sel[24] ;
  assign \mprj_pads.slow_sel[21]  = \mprj_io_slow_sel[21] ;
  assign \mprj_pads.slow_sel[31]  = \mprj_io_slow_sel[31] ;
  assign \flash_io0_mode[1]  = flash_io0_ieb_core;
  assign \mprj_pads.slow_sel[22]  = \mprj_io_slow_sel[22] ;
  assign \mprj_pads.slow_sel[27]  = \mprj_io_slow_sel[27] ;
  assign \mprj_pads.slow_sel[32]  = \mprj_io_slow_sel[32] ;
  assign \mprj_pads.slow_sel[30]  = \mprj_io_slow_sel[30] ;
  assign \mprj_pads.slow_sel[26]  = \mprj_io_slow_sel[26] ;
  assign \mprj_pads.slow_sel[29]  = \mprj_io_slow_sel[29] ;
  assign \mprj_pads.slow_sel[35]  = \mprj_io_slow_sel[35] ;
  assign \mprj_pads.slow_sel[25]  = \mprj_io_slow_sel[25] ;
  assign \mprj_pads.slow_sel[20]  = \mprj_io_slow_sel[20] ;
  assign \mprj_pads.slow_sel[34]  = \mprj_io_slow_sel[34] ;
  assign \flash_io0_mode[2]  = flash_io0_ieb_core;
  assign \mprj_pads.slow_sel[33]  = \mprj_io_slow_sel[33] ;
  assign vssio_q = \mprj_pads.vssio_q ;
  assign vddio_q = \mprj_pads.vddio_q ;
  assign analog_b = \mprj_pads.analog_b ;
  assign analog_a = \mprj_pads.analog_a ;
  assign { \mprj_io_in[37] , \mprj_io_in[36] , \mprj_io_in[35] , \mprj_io_in[34] , \mprj_io_in[33] , \mprj_io_in[32] , \mprj_io_in[31] , \mprj_io_in[30] , \mprj_io_in[29] , \mprj_io_in[28] , \mprj_io_in[27] , \mprj_io_in[26] , \mprj_io_in[25] , \mprj_io_in[24] , \mprj_io_in[23] , \mprj_io_in[22] , \mprj_io_in[21] , \mprj_io_in[20] , \mprj_io_in[19] , \mprj_io_in[18] , \mprj_io_in[17] , \mprj_io_in[16] , \mprj_io_in[15] , \mprj_io_in[14] , \mprj_io_in[13] , \mprj_io_in[12] , \mprj_io_in[11] , \mprj_io_in[10] , \mprj_io_in[9] , \mprj_io_in[8] , \mprj_io_in[7] , \mprj_io_in[6] , \mprj_io_in[5] , \mprj_io_in[4] , \mprj_io_in[3] , \mprj_io_in[2] , \mprj_io_in[1] , \mprj_io_in[0]  } =
                  { \mprj_pads.io_in[37] , \mprj_pads.io_in[36] , \mprj_pads.io_in[35] , \mprj_pads.io_in[34] , \mprj_pads.io_in[33] , \mprj_pads.io_in[32] , \mprj_pads.io_in[31] , \mprj_pads.io_in[30] , \mprj_pads.io_in[29] , \mprj_pads.io_in[28] , \mprj_pads.io_in[27] , \mprj_pads.io_in[26] , \mprj_pads.io_in[25] , \mprj_pads.io_in[24] , \mprj_pads.io_in[23] , \mprj_pads.io_in[22] , \mprj_pads.io_in[21] , \mprj_pads.io_in[20] , \mprj_pads.io_in[19] , \mprj_pads.io_in[18] , \mprj_pads.io_in[17] , \mprj_pads.io_in[16] , \mprj_pads.io_in[15] , \mprj_pads.io_in[14] , \mprj_pads.io_in[13] , \mprj_pads.io_in[12] , \mprj_pads.io_in[11] , \mprj_pads.io_in[10] , \mprj_pads.io_in[9] , \mprj_pads.io_in[8] , \mprj_pads.io_in[7] , \mprj_pads.io_in[6] , \mprj_pads.io_in[5] , \mprj_pads.io_in[4] , \mprj_pads.io_in[3] , \mprj_pads.io_in[2] , \mprj_pads.io_in[1] , \mprj_pads.io_in[0]  };
endmodule
