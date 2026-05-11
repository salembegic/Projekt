// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Apr 12 21:58:20 2026
// Host        : Asus_G14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Salem/Desktop/Uvod2/Uvod2/Uvod2.gen/sources_1/bd/Uvod2/ip/Uvod2_svga_0_0/Uvod2_svga_0_0_sim_netlist.v
// Design      : Uvod2_svga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Uvod2_svga_0_0,svga,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "svga,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module Uvod2_svga_0_0
   (iw_pix_clk,
    iw4_red,
    iw4_green,
    iw4_blue,
    iw11_x_pos,
    iw11_y_pos,
    iw11_block_left_pos,
    iw11_block_right_pos,
    ow4_red,
    ow4_green,
    ow4_blue,
    ow_hsync,
    ow_vsync);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iw_pix_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iw_pix_clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input iw_pix_clk;
  input [3:0]iw4_red;
  input [3:0]iw4_green;
  input [3:0]iw4_blue;
  input [10:0]iw11_x_pos;
  input [10:0]iw11_y_pos;
  input [10:0]iw11_block_left_pos;
  input [10:0]iw11_block_right_pos;
  output [3:0]ow4_red;
  output [3:0]ow4_green;
  output [3:0]ow4_blue;
  output ow_hsync;
  output ow_vsync;

  wire [10:0]iw11_block_left_pos;
  wire [10:0]iw11_block_right_pos;
  wire [10:0]iw11_x_pos;
  wire [10:0]iw11_y_pos;
  wire [3:0]iw4_blue;
  wire [3:0]iw4_green;
  wire [3:0]iw4_red;
  wire iw_pix_clk;
  wire [3:0]ow4_blue;
  wire [3:0]ow4_green;
  wire [3:0]ow4_red;
  wire ow_hsync;
  wire ow_vsync;

  Uvod2_svga_0_0_svga inst
       (.iw11_block_left_pos(iw11_block_left_pos),
        .iw11_block_right_pos(iw11_block_right_pos),
        .iw11_x_pos(iw11_x_pos),
        .iw11_y_pos(iw11_y_pos),
        .iw4_blue(iw4_blue),
        .iw4_green(iw4_green),
        .iw4_red(iw4_red),
        .iw_pix_clk(iw_pix_clk),
        .ow4_blue(ow4_blue),
        .ow4_green(ow4_green),
        .ow4_red(ow4_red),
        .ow_hsync(ow_hsync),
        .ow_vsync(ow_vsync));
endmodule

(* ORIG_REF_NAME = "svga" *) 
module Uvod2_svga_0_0_svga
   (ow_hsync,
    ow4_blue,
    ow4_green,
    ow4_red,
    ow_vsync,
    iw11_x_pos,
    iw11_block_right_pos,
    iw11_block_left_pos,
    iw11_y_pos,
    iw4_blue,
    iw4_green,
    iw4_red,
    iw_pix_clk);
  output ow_hsync;
  output [3:0]ow4_blue;
  output [3:0]ow4_green;
  output [3:0]ow4_red;
  output ow_vsync;
  input [10:0]iw11_x_pos;
  input [10:0]iw11_block_right_pos;
  input [10:0]iw11_block_left_pos;
  input [10:0]iw11_y_pos;
  input [3:0]iw4_blue;
  input [3:0]iw4_green;
  input [3:0]iw4_red;
  input iw_pix_clk;

  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__2/i___0_carry__0_n_0 ;
  wire \_inferred__2/i___0_carry__0_n_1 ;
  wire \_inferred__2/i___0_carry__0_n_2 ;
  wire \_inferred__2/i___0_carry__0_n_3 ;
  wire \_inferred__2/i___0_carry__1_n_0 ;
  wire \_inferred__2/i___0_carry__1_n_1 ;
  wire \_inferred__2/i___0_carry__1_n_2 ;
  wire \_inferred__2/i___0_carry__1_n_3 ;
  wire \_inferred__2/i___0_carry_n_0 ;
  wire \_inferred__2/i___0_carry_n_1 ;
  wire \_inferred__2/i___0_carry_n_2 ;
  wire \_inferred__2/i___0_carry_n_3 ;
  wire \_inferred__3/i___0_carry__0_n_0 ;
  wire \_inferred__3/i___0_carry__0_n_1 ;
  wire \_inferred__3/i___0_carry__0_n_2 ;
  wire \_inferred__3/i___0_carry__0_n_3 ;
  wire \_inferred__3/i___0_carry__1_n_0 ;
  wire \_inferred__3/i___0_carry__1_n_1 ;
  wire \_inferred__3/i___0_carry__1_n_2 ;
  wire \_inferred__3/i___0_carry__1_n_3 ;
  wire \_inferred__3/i___0_carry_n_0 ;
  wire \_inferred__3/i___0_carry_n_1 ;
  wire \_inferred__3/i___0_carry_n_2 ;
  wire \_inferred__3/i___0_carry_n_3 ;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6__0_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7__0_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8__0_n_0;
  wire i___0_carry_i_8_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire [10:0]iw11_block_left_pos;
  wire [10:0]iw11_block_right_pos;
  wire [10:0]iw11_x_pos;
  wire [10:0]iw11_y_pos;
  wire [3:0]iw4_blue;
  wire [3:0]iw4_green;
  wire [3:0]iw4_red;
  wire iw_pix_clk;
  wire [3:0]ow4_blue;
  wire [3:0]ow4_green;
  wire [3:0]ow4_red;
  wire \ow4_red[3]_INST_0_i_2_n_0 ;
  wire \ow4_red[3]_INST_0_i_3_n_0 ;
  wire \ow4_red[3]_INST_0_i_4_n_0 ;
  wire \ow4_red[3]_INST_0_i_5_n_0 ;
  wire ow_hsync;
  wire ow_hsync_INST_0_i_1_n_0;
  wire ow_hsync_INST_0_i_2_n_0;
  wire ow_vsync;
  wire ow_vsync_INST_0_i_1_n_0;
  wire [10:0]p_0_in;
  wire [10:0]p_0_in__0;
  wire [10:0]p_0_in__1;
  wire p_16_in;
  wire [5:3]p_1_in;
  wire \r11_active_x[10]_i_2_n_0 ;
  wire [10:0]r11_active_x_reg;
  wire r11_active_y;
  wire \r11_active_y[10]_i_3_n_0 ;
  wire \r11_active_y[3]_i_1_n_0 ;
  wire \r11_active_y[4]_i_1_n_0 ;
  wire \r11_active_y[5]_i_1_n_0 ;
  wire \r11_active_y[6]_i_1_n_0 ;
  wire \r11_active_y[7]_i_2_n_0 ;
  wire [10:0]r11_active_y_reg;
  wire \r11_h_count[10]_i_2_n_0 ;
  wire \r11_h_count[5]_i_1_n_0 ;
  wire \r11_h_count[7]_i_2_n_0 ;
  wire [10:0]r11_h_count_reg;
  wire r11_v_count;
  wire \r11_v_count[0]_i_1_n_0 ;
  wire \r11_v_count[1]_i_1_n_0 ;
  wire \r11_v_count[2]_i_1_n_0 ;
  wire \r11_v_count[4]_i_1_n_0 ;
  wire \r11_v_count[6]_i_1_n_0 ;
  wire \r11_v_count[7]_i_1_n_0 ;
  wire \r11_v_count[8]_i_1_n_0 ;
  wire \r11_v_count[9]_i_1_n_0 ;
  wire \r11_v_count[9]_i_2_n_0 ;
  wire \r11_v_count[9]_i_3_n_0 ;
  wire \r11_v_count[9]_i_4_n_0 ;
  wire \r11_v_count_reg_n_0_[0] ;
  wire \r11_v_count_reg_n_0_[1] ;
  wire \r11_v_count_reg_n_0_[2] ;
  wire \r11_v_count_reg_n_0_[3] ;
  wire \r11_v_count_reg_n_0_[4] ;
  wire \r11_v_count_reg_n_0_[5] ;
  wire \r11_v_count_reg_n_0_[6] ;
  wire \r11_v_count_reg_n_0_[7] ;
  wire \r11_v_count_reg_n_0_[8] ;
  wire \r11_v_count_reg_n_0_[9] ;
  wire \r4_blue[0]_i_1_n_0 ;
  wire \r4_blue[2]_i_1_n_0 ;
  wire \r4_blue_reg_n_0_[0] ;
  wire \r4_blue_reg_n_0_[1] ;
  wire \r4_blue_reg_n_0_[2] ;
  wire \r4_blue_reg_n_0_[3] ;
  wire \r4_green[0]_i_1_n_0 ;
  wire \r4_green[2]_i_1_n_0 ;
  wire \r4_green_reg_n_0_[0] ;
  wire \r4_green_reg_n_0_[1] ;
  wire \r4_green_reg_n_0_[2] ;
  wire \r4_green_reg_n_0_[3] ;
  wire r4_red310_in;
  wire r4_red311_in;
  wire r4_red31_in;
  wire r4_red35_in;
  wire r4_red3_carry__0_i_1_n_0;
  wire r4_red3_carry__0_i_2_n_0;
  wire r4_red3_carry__0_i_3_n_0;
  wire r4_red3_carry__0_i_4_n_0;
  wire r4_red3_carry__0_n_3;
  wire r4_red3_carry_i_1_n_0;
  wire r4_red3_carry_i_2_n_0;
  wire r4_red3_carry_i_3_n_0;
  wire r4_red3_carry_i_4_n_0;
  wire r4_red3_carry_i_5_n_0;
  wire r4_red3_carry_i_6_n_0;
  wire r4_red3_carry_i_7_n_0;
  wire r4_red3_carry_i_8_n_0;
  wire r4_red3_carry_n_0;
  wire r4_red3_carry_n_1;
  wire r4_red3_carry_n_2;
  wire r4_red3_carry_n_3;
  wire \r4_red3_inferred__0/i__carry__0_n_3 ;
  wire \r4_red3_inferred__0/i__carry_n_0 ;
  wire \r4_red3_inferred__0/i__carry_n_1 ;
  wire \r4_red3_inferred__0/i__carry_n_2 ;
  wire \r4_red3_inferred__0/i__carry_n_3 ;
  wire \r4_red3_inferred__1/i__carry__0_n_3 ;
  wire \r4_red3_inferred__1/i__carry_n_0 ;
  wire \r4_red3_inferred__1/i__carry_n_1 ;
  wire \r4_red3_inferred__1/i__carry_n_2 ;
  wire \r4_red3_inferred__1/i__carry_n_3 ;
  wire \r4_red3_inferred__2/i__carry__0_n_3 ;
  wire \r4_red3_inferred__2/i__carry_n_0 ;
  wire \r4_red3_inferred__2/i__carry_n_1 ;
  wire \r4_red3_inferred__2/i__carry_n_2 ;
  wire \r4_red3_inferred__2/i__carry_n_3 ;
  wire \r4_red[0]_i_1_n_0 ;
  wire \r4_red[2]_i_1_n_0 ;
  wire \r4_red[2]_i_2_n_0 ;
  wire \r4_red[2]_i_3_n_0 ;
  wire \r4_red[2]_i_4_n_0 ;
  wire \r4_red[2]_i_5_n_0 ;
  wire \r4_red[3]_i_10_n_0 ;
  wire \r4_red[3]_i_11_n_0 ;
  wire \r4_red[3]_i_12_n_0 ;
  wire \r4_red[3]_i_1_n_0 ;
  wire \r4_red[3]_i_2_n_0 ;
  wire \r4_red[3]_i_3_n_0 ;
  wire \r4_red[3]_i_4_n_0 ;
  wire \r4_red[3]_i_5_n_0 ;
  wire \r4_red[3]_i_6_n_0 ;
  wire \r4_red[3]_i_7_n_0 ;
  wire \r4_red[3]_i_8_n_0 ;
  wire \r4_red[3]_i_9_n_0 ;
  wire \r4_red_reg_n_0_[0] ;
  wire \r4_red_reg_n_0_[1] ;
  wire \r4_red_reg_n_0_[2] ;
  wire \r4_red_reg_n_0_[3] ;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_r4_red3_carry_O_UNCONNECTED;
  wire [3:2]NLW_r4_red3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r4_red3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_r4_red3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_r4_red3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_r4_red3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_r4_red3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_r4_red3_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_r4_red3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_r4_red3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_r4_red3_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_r4_red3_inferred__2/i__carry__0_O_UNCONNECTED ;

  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,iw11_block_right_pos[2],r11_active_y_reg[1:0]}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__2_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,iw11_block_left_pos[2],r11_active_y_reg[1:0]}),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0,i__carry_i_5__3_n_0}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0}));
  CARRY4 \_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i___0_carry_n_0 ,\_inferred__2/i___0_carry_n_1 ,\_inferred__2/i___0_carry_n_2 ,\_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}),
        .O(\NLW__inferred__2/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0,i___0_carry_i_8_n_0}));
  CARRY4 \_inferred__2/i___0_carry__0 
       (.CI(\_inferred__2/i___0_carry_n_0 ),
        .CO({\_inferred__2/i___0_carry__0_n_0 ,\_inferred__2/i___0_carry__0_n_1 ,\_inferred__2/i___0_carry__0_n_2 ,\_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(\NLW__inferred__2/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \_inferred__2/i___0_carry__1 
       (.CI(\_inferred__2/i___0_carry__0_n_0 ),
        .CO({\_inferred__2/i___0_carry__1_n_0 ,\_inferred__2/i___0_carry__1_n_1 ,\_inferred__2/i___0_carry__1_n_2 ,\_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0}),
        .O(\NLW__inferred__2/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_4_n_0,i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0}));
  CARRY4 \_inferred__3/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i___0_carry_n_0 ,\_inferred__3/i___0_carry_n_1 ,\_inferred__3/i___0_carry_n_2 ,\_inferred__3/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,i___0_carry_i_4__0_n_0}),
        .O(\NLW__inferred__3/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0,i___0_carry_i_8__0_n_0}));
  CARRY4 \_inferred__3/i___0_carry__0 
       (.CI(\_inferred__3/i___0_carry_n_0 ),
        .CO({\_inferred__3/i___0_carry__0_n_0 ,\_inferred__3/i___0_carry__0_n_1 ,\_inferred__3/i___0_carry__0_n_2 ,\_inferred__3/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O(\NLW__inferred__3/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  CARRY4 \_inferred__3/i___0_carry__1 
       (.CI(\_inferred__3/i___0_carry__0_n_0 ),
        .CO({\_inferred__3/i___0_carry__1_n_0 ,\_inferred__3/i___0_carry__1_n_1 ,\_inferred__3/i___0_carry__1_n_2 ,\_inferred__3/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0}),
        .O(\NLW__inferred__3/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_4__0_n_0,i___0_carry__1_i_5__0_n_0,i___0_carry__1_i_6__0_n_0,i___0_carry__1_i_7__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1
       (.I0(r11_active_y_reg[7]),
        .I1(iw11_y_pos[7]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1__0
       (.I0(r11_active_x_reg[7]),
        .I1(iw11_x_pos[7]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_2
       (.I0(r11_active_y_reg[5]),
        .I1(iw11_y_pos[5]),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_2__0
       (.I0(r11_active_x_reg[5]),
        .I1(iw11_x_pos[5]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3
       (.I0(r11_active_y_reg[5]),
        .I1(iw11_y_pos[5]),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3__0
       (.I0(r11_active_x_reg[5]),
        .I1(iw11_x_pos[5]),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4
       (.I0(r11_active_y_reg[4]),
        .I1(iw11_y_pos[4]),
        .O(i___0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__0
       (.I0(r11_active_x_reg[4]),
        .I1(iw11_x_pos[4]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5
       (.I0(iw11_y_pos[6]),
        .I1(r11_active_y_reg[6]),
        .I2(iw11_y_pos[7]),
        .I3(r11_active_y_reg[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5__0
       (.I0(iw11_x_pos[6]),
        .I1(r11_active_x_reg[6]),
        .I2(iw11_x_pos[7]),
        .I3(r11_active_x_reg[7]),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6
       (.I0(iw11_y_pos[5]),
        .I1(r11_active_y_reg[5]),
        .I2(iw11_y_pos[6]),
        .I3(r11_active_y_reg[6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6__0
       (.I0(iw11_x_pos[5]),
        .I1(r11_active_x_reg[5]),
        .I2(iw11_x_pos[6]),
        .I3(r11_active_x_reg[6]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7
       (.I0(iw11_y_pos[4]),
        .I1(r11_active_y_reg[4]),
        .I2(iw11_y_pos[5]),
        .I3(r11_active_y_reg[5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7__0
       (.I0(iw11_x_pos[4]),
        .I1(r11_active_x_reg[4]),
        .I2(iw11_x_pos[5]),
        .I3(r11_active_x_reg[5]),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry__0_i_8
       (.I0(iw11_y_pos[4]),
        .I1(r11_active_y_reg[4]),
        .I2(iw11_y_pos[3]),
        .I3(r11_active_y_reg[3]),
        .O(i___0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry__0_i_8__0
       (.I0(iw11_x_pos[4]),
        .I1(r11_active_x_reg[4]),
        .I2(iw11_x_pos[3]),
        .I3(r11_active_x_reg[3]),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_1
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_y_pos[9]),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_1__0
       (.I0(r11_active_x_reg[9]),
        .I1(iw11_x_pos[9]),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_2
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_y_pos[9]),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_2__0
       (.I0(r11_active_x_reg[9]),
        .I1(iw11_x_pos[9]),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3
       (.I0(r11_active_y_reg[7]),
        .I1(iw11_y_pos[7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3__0
       (.I0(r11_active_x_reg[7]),
        .I1(iw11_x_pos[7]),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_4
       (.I0(r11_active_y_reg[10]),
        .I1(iw11_y_pos[10]),
        .O(i___0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_4__0
       (.I0(r11_active_x_reg[10]),
        .I1(iw11_x_pos[10]),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5
       (.I0(iw11_y_pos[9]),
        .I1(r11_active_y_reg[9]),
        .I2(iw11_y_pos[10]),
        .I3(r11_active_y_reg[10]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5__0
       (.I0(iw11_x_pos[9]),
        .I1(r11_active_x_reg[9]),
        .I2(r11_active_x_reg[10]),
        .I3(iw11_x_pos[10]),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_6
       (.I0(iw11_y_pos[8]),
        .I1(r11_active_y_reg[8]),
        .I2(iw11_y_pos[9]),
        .I3(r11_active_y_reg[9]),
        .O(i___0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_6__0
       (.I0(iw11_x_pos[8]),
        .I1(r11_active_x_reg[8]),
        .I2(iw11_x_pos[9]),
        .I3(r11_active_x_reg[9]),
        .O(i___0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_7
       (.I0(iw11_y_pos[7]),
        .I1(r11_active_y_reg[7]),
        .I2(iw11_y_pos[8]),
        .I3(r11_active_y_reg[8]),
        .O(i___0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_7__0
       (.I0(iw11_x_pos[7]),
        .I1(r11_active_x_reg[7]),
        .I2(iw11_x_pos[8]),
        .I3(r11_active_x_reg[8]),
        .O(i___0_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_1
       (.I0(iw11_x_pos[3]),
        .I1(r11_active_x_reg[3]),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_1__0
       (.I0(r11_active_y_reg[3]),
        .I1(iw11_y_pos[3]),
        .O(i___0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_2
       (.I0(r11_active_y_reg[2]),
        .I1(iw11_y_pos[2]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_2__0
       (.I0(r11_active_x_reg[2]),
        .I1(iw11_x_pos[2]),
        .O(i___0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3
       (.I0(iw11_y_pos[1]),
        .I1(r11_active_y_reg[1]),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3__0
       (.I0(iw11_x_pos[1]),
        .I1(r11_active_x_reg[1]),
        .O(i___0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4
       (.I0(r11_active_y_reg[0]),
        .I1(iw11_y_pos[0]),
        .O(i___0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4__0
       (.I0(r11_active_x_reg[0]),
        .I1(iw11_x_pos[0]),
        .O(i___0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_5
       (.I0(iw11_y_pos[2]),
        .I1(r11_active_y_reg[2]),
        .I2(iw11_y_pos[3]),
        .I3(r11_active_y_reg[3]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_5__0
       (.I0(iw11_x_pos[2]),
        .I1(r11_active_x_reg[2]),
        .I2(r11_active_x_reg[3]),
        .I3(iw11_x_pos[3]),
        .O(i___0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry_i_6
       (.I0(iw11_y_pos[2]),
        .I1(r11_active_y_reg[2]),
        .I2(iw11_y_pos[1]),
        .I3(r11_active_y_reg[1]),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry_i_6__0
       (.I0(iw11_x_pos[2]),
        .I1(r11_active_x_reg[2]),
        .I2(iw11_x_pos[1]),
        .I3(r11_active_x_reg[1]),
        .O(i___0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7
       (.I0(iw11_y_pos[0]),
        .I1(r11_active_y_reg[0]),
        .I2(r11_active_y_reg[1]),
        .I3(iw11_y_pos[1]),
        .O(i___0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7__0
       (.I0(iw11_x_pos[0]),
        .I1(r11_active_x_reg[0]),
        .I2(r11_active_x_reg[1]),
        .I3(iw11_x_pos[1]),
        .O(i___0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8
       (.I0(iw11_y_pos[0]),
        .I1(r11_active_y_reg[0]),
        .O(i___0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8__0
       (.I0(iw11_x_pos[0]),
        .I1(r11_active_x_reg[0]),
        .O(i___0_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(r11_active_y_reg[7]),
        .I1(iw11_block_right_pos[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(r11_active_y_reg[7]),
        .I1(iw11_block_left_pos[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(r11_active_y_reg[10]),
        .I1(iw11_block_left_pos[10]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(r11_active_y_reg[10]),
        .I1(iw11_y_pos[10]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__3
       (.I0(r11_active_x_reg[10]),
        .I1(iw11_x_pos[10]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(r11_active_y_reg[5]),
        .I1(iw11_block_right_pos[5]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__0
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_block_left_pos[9]),
        .I2(iw11_block_left_pos[8]),
        .I3(r11_active_y_reg[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__1
       (.I0(r11_active_y_reg[5]),
        .I1(iw11_block_left_pos[5]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__2
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_y_pos[9]),
        .I2(iw11_y_pos[8]),
        .I3(r11_active_y_reg[8]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__3
       (.I0(r11_active_x_reg[9]),
        .I1(iw11_x_pos[9]),
        .I2(iw11_x_pos[8]),
        .I3(r11_active_x_reg[8]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(iw11_x_pos[10]),
        .I1(r11_active_x_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(iw11_block_left_pos[10]),
        .I1(r11_active_y_reg[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(iw11_y_pos[10]),
        .I1(r11_active_y_reg[10]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(r11_active_y_reg[5]),
        .I1(iw11_block_left_pos[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(r11_active_y_reg[5]),
        .I1(iw11_block_right_pos[5]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4
       (.I0(r11_active_y_reg[3]),
        .I1(iw11_block_right_pos[3]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4__0
       (.I0(r11_active_y_reg[3]),
        .I1(iw11_block_left_pos[3]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(iw11_block_left_pos[8]),
        .I1(r11_active_y_reg[8]),
        .I2(iw11_block_left_pos[9]),
        .I3(r11_active_y_reg[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__2
       (.I0(iw11_y_pos[8]),
        .I1(r11_active_y_reg[8]),
        .I2(iw11_y_pos[9]),
        .I3(r11_active_y_reg[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__3
       (.I0(iw11_x_pos[8]),
        .I1(r11_active_x_reg[8]),
        .I2(iw11_x_pos[9]),
        .I3(r11_active_x_reg[9]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_5
       (.I0(iw11_block_right_pos[7]),
        .I1(r11_active_y_reg[7]),
        .I2(iw11_block_right_pos[6]),
        .I3(r11_active_y_reg[6]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_5__0
       (.I0(iw11_block_left_pos[7]),
        .I1(r11_active_y_reg[7]),
        .I2(iw11_block_left_pos[6]),
        .I3(r11_active_y_reg[6]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6
       (.I0(iw11_block_right_pos[5]),
        .I1(r11_active_y_reg[5]),
        .I2(iw11_block_right_pos[6]),
        .I3(r11_active_y_reg[6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6__0
       (.I0(iw11_block_left_pos[5]),
        .I1(r11_active_y_reg[5]),
        .I2(iw11_block_left_pos[6]),
        .I3(r11_active_y_reg[6]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7
       (.I0(iw11_block_right_pos[4]),
        .I1(r11_active_y_reg[4]),
        .I2(iw11_block_right_pos[5]),
        .I3(r11_active_y_reg[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7__0
       (.I0(iw11_block_left_pos[4]),
        .I1(r11_active_y_reg[4]),
        .I2(iw11_block_left_pos[5]),
        .I3(r11_active_y_reg[5]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_8
       (.I0(iw11_block_right_pos[3]),
        .I1(r11_active_y_reg[3]),
        .I2(iw11_block_right_pos[4]),
        .I3(r11_active_y_reg[4]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_8__0
       (.I0(iw11_block_left_pos[3]),
        .I1(r11_active_y_reg[3]),
        .I2(iw11_block_left_pos[4]),
        .I3(r11_active_y_reg[4]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_block_right_pos[9]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__0
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_block_left_pos[9]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_block_right_pos[9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_block_left_pos[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(r11_active_y_reg[7]),
        .I1(iw11_block_right_pos[7]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__0
       (.I0(r11_active_y_reg[7]),
        .I1(iw11_block_left_pos[7]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4
       (.I0(r11_active_y_reg[10]),
        .I1(iw11_block_right_pos[10]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4__0
       (.I0(r11_active_y_reg[10]),
        .I1(iw11_block_left_pos[10]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(iw11_block_right_pos[9]),
        .I1(r11_active_y_reg[9]),
        .I2(iw11_block_right_pos[10]),
        .I3(r11_active_y_reg[10]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__0
       (.I0(iw11_block_left_pos[9]),
        .I1(r11_active_y_reg[9]),
        .I2(iw11_block_left_pos[10]),
        .I3(r11_active_y_reg[10]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6
       (.I0(iw11_block_right_pos[8]),
        .I1(r11_active_y_reg[8]),
        .I2(iw11_block_right_pos[9]),
        .I3(r11_active_y_reg[9]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6__0
       (.I0(iw11_block_left_pos[8]),
        .I1(r11_active_y_reg[8]),
        .I2(iw11_block_left_pos[9]),
        .I3(r11_active_y_reg[9]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_7
       (.I0(iw11_block_right_pos[7]),
        .I1(r11_active_y_reg[7]),
        .I2(iw11_block_right_pos[8]),
        .I3(r11_active_y_reg[8]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_7__0
       (.I0(iw11_block_left_pos[7]),
        .I1(r11_active_y_reg[7]),
        .I2(iw11_block_left_pos[8]),
        .I3(r11_active_y_reg[8]),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(r11_active_y_reg[3]),
        .I1(iw11_block_right_pos[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(r11_active_y_reg[3]),
        .I1(iw11_block_left_pos[3]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(r11_active_y_reg[6]),
        .I1(iw11_block_left_pos[6]),
        .I2(iw11_block_left_pos[7]),
        .I3(r11_active_y_reg[7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_1__2
       (.I0(r11_active_y_reg[7]),
        .I1(iw11_y_pos[7]),
        .I2(iw11_y_pos[6]),
        .I3(r11_active_y_reg[6]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_1__3
       (.I0(r11_active_x_reg[7]),
        .I1(iw11_x_pos[7]),
        .I2(iw11_x_pos[6]),
        .I3(r11_active_x_reg[6]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_2
       (.I0(iw11_block_left_pos[4]),
        .I1(r11_active_y_reg[4]),
        .I2(r11_active_y_reg[5]),
        .I3(iw11_block_left_pos[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_2__0
       (.I0(r11_active_y_reg[5]),
        .I1(iw11_y_pos[5]),
        .I2(iw11_y_pos[4]),
        .I3(r11_active_y_reg[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_2__1
       (.I0(r11_active_x_reg[5]),
        .I1(iw11_x_pos[5]),
        .I2(iw11_x_pos[4]),
        .I3(r11_active_x_reg[4]),
        .O(i__carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__2
       (.I0(iw11_block_right_pos[3]),
        .I1(r11_active_y_reg[3]),
        .I2(iw11_block_right_pos[2]),
        .O(i__carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__3
       (.I0(iw11_block_left_pos[3]),
        .I1(r11_active_y_reg[3]),
        .I2(iw11_block_left_pos[2]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3
       (.I0(iw11_block_left_pos[2]),
        .I1(r11_active_y_reg[2]),
        .I2(r11_active_y_reg[3]),
        .I3(iw11_block_left_pos[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_3__0
       (.I0(r11_active_x_reg[3]),
        .I1(iw11_x_pos[3]),
        .I2(iw11_x_pos[2]),
        .I3(r11_active_x_reg[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__1
       (.I0(iw11_y_pos[2]),
        .I1(r11_active_y_reg[2]),
        .I2(r11_active_y_reg[3]),
        .I3(iw11_y_pos[3]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(iw11_block_right_pos[2]),
        .I1(r11_active_y_reg[2]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(iw11_block_left_pos[2]),
        .I1(r11_active_y_reg[2]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(r11_active_y_reg[1]),
        .I1(iw11_block_left_pos[1]),
        .I2(r11_active_y_reg[0]),
        .I3(iw11_block_left_pos[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_4__0
       (.I0(iw11_y_pos[0]),
        .I1(r11_active_y_reg[0]),
        .I2(r11_active_y_reg[1]),
        .I3(iw11_y_pos[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_4__1
       (.I0(iw11_x_pos[0]),
        .I1(r11_active_x_reg[0]),
        .I2(r11_active_x_reg[1]),
        .I3(iw11_x_pos[1]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(iw11_block_right_pos[1]),
        .I1(r11_active_y_reg[1]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(iw11_block_left_pos[1]),
        .I1(r11_active_y_reg[1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(iw11_block_left_pos[6]),
        .I1(r11_active_y_reg[6]),
        .I2(iw11_block_left_pos[7]),
        .I3(r11_active_y_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(iw11_y_pos[6]),
        .I1(r11_active_y_reg[6]),
        .I2(iw11_y_pos[7]),
        .I3(r11_active_y_reg[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(iw11_x_pos[6]),
        .I1(r11_active_x_reg[6]),
        .I2(iw11_x_pos[7]),
        .I3(r11_active_x_reg[7]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(iw11_block_right_pos[0]),
        .I1(r11_active_y_reg[0]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__3
       (.I0(iw11_block_left_pos[0]),
        .I1(r11_active_y_reg[0]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(iw11_block_left_pos[5]),
        .I1(r11_active_y_reg[5]),
        .I2(iw11_block_left_pos[4]),
        .I3(r11_active_y_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(iw11_y_pos[4]),
        .I1(r11_active_y_reg[4]),
        .I2(iw11_y_pos[5]),
        .I3(r11_active_y_reg[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(iw11_x_pos[4]),
        .I1(r11_active_x_reg[4]),
        .I2(iw11_x_pos[5]),
        .I3(r11_active_x_reg[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(r11_active_y_reg[2]),
        .I1(iw11_block_left_pos[2]),
        .I2(iw11_block_left_pos[3]),
        .I3(r11_active_y_reg[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(iw11_y_pos[3]),
        .I1(r11_active_y_reg[3]),
        .I2(iw11_y_pos[2]),
        .I3(r11_active_y_reg[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(r11_active_x_reg[3]),
        .I1(iw11_x_pos[3]),
        .I2(iw11_x_pos[2]),
        .I3(r11_active_x_reg[2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(iw11_block_left_pos[1]),
        .I1(r11_active_y_reg[1]),
        .I2(iw11_block_left_pos[0]),
        .I3(r11_active_y_reg[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(r11_active_y_reg[1]),
        .I1(iw11_y_pos[1]),
        .I2(iw11_y_pos[0]),
        .I3(r11_active_y_reg[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(r11_active_x_reg[1]),
        .I1(iw11_x_pos[1]),
        .I2(iw11_x_pos[0]),
        .I3(r11_active_x_reg[0]),
        .O(i__carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ow4_blue[0]_INST_0 
       (.I0(\r4_blue_reg_n_0_[0] ),
        .I1(p_16_in),
        .I2(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(ow4_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ow4_blue[1]_INST_0 
       (.I0(\r4_blue_reg_n_0_[1] ),
        .I1(p_16_in),
        .I2(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(ow4_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ow4_blue[2]_INST_0 
       (.I0(\r4_blue_reg_n_0_[2] ),
        .I1(p_16_in),
        .I2(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(ow4_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ow4_blue[3]_INST_0 
       (.I0(\r4_blue_reg_n_0_[3] ),
        .I1(p_16_in),
        .I2(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(ow4_blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ow4_green[0]_INST_0 
       (.I0(\r4_green_reg_n_0_[0] ),
        .I1(p_16_in),
        .I2(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(ow4_green[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ow4_green[1]_INST_0 
       (.I0(\r4_green_reg_n_0_[1] ),
        .I1(p_16_in),
        .I2(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(ow4_green[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ow4_green[2]_INST_0 
       (.I0(\r4_green_reg_n_0_[2] ),
        .I1(p_16_in),
        .I2(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(ow4_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ow4_green[3]_INST_0 
       (.I0(\r4_green_reg_n_0_[3] ),
        .I1(p_16_in),
        .I2(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(ow4_green[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ow4_red[0]_INST_0 
       (.I0(\r4_red_reg_n_0_[0] ),
        .I1(p_16_in),
        .I2(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(ow4_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ow4_red[1]_INST_0 
       (.I0(\r4_red_reg_n_0_[1] ),
        .I1(p_16_in),
        .I2(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(ow4_red[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ow4_red[2]_INST_0 
       (.I0(\r4_red_reg_n_0_[2] ),
        .I1(p_16_in),
        .I2(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(ow4_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ow4_red[3]_INST_0 
       (.I0(\r4_red_reg_n_0_[3] ),
        .I1(p_16_in),
        .I2(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(ow4_red[3]));
  LUT6 #(
    .INIT(64'h5155550555555504)) 
    \ow4_red[3]_INST_0_i_1 
       (.I0(r11_h_count_reg[10]),
        .I1(r11_h_count_reg[5]),
        .I2(\ow4_red[3]_INST_0_i_3_n_0 ),
        .I3(r11_h_count_reg[9]),
        .I4(r11_h_count_reg[8]),
        .I5(\ow4_red[3]_INST_0_i_4_n_0 ),
        .O(p_16_in));
  LUT5 #(
    .INIT(32'hABBBBBBB)) 
    \ow4_red[3]_INST_0_i_2 
       (.I0(\ow4_red[3]_INST_0_i_5_n_0 ),
        .I1(ow_vsync_INST_0_i_1_n_0),
        .I2(\r11_v_count_reg_n_0_[3] ),
        .I3(\r11_v_count_reg_n_0_[4] ),
        .I4(\r11_v_count_reg_n_0_[2] ),
        .O(\ow4_red[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ow4_red[3]_INST_0_i_3 
       (.I0(r11_h_count_reg[6]),
        .I1(r11_h_count_reg[7]),
        .O(\ow4_red[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \ow4_red[3]_INST_0_i_4 
       (.I0(r11_h_count_reg[0]),
        .I1(r11_h_count_reg[1]),
        .I2(r11_h_count_reg[2]),
        .I3(r11_h_count_reg[4]),
        .I4(r11_h_count_reg[3]),
        .O(\ow4_red[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \ow4_red[3]_INST_0_i_5 
       (.I0(\r11_v_count_reg_n_0_[9] ),
        .I1(\r11_v_count[9]_i_3_n_0 ),
        .I2(\r11_v_count_reg_n_0_[8] ),
        .I3(\r11_v_count_reg_n_0_[7] ),
        .O(\ow4_red[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    ow_hsync_INST_0
       (.I0(ow_hsync_INST_0_i_1_n_0),
        .I1(ow_hsync_INST_0_i_2_n_0),
        .I2(r11_h_count_reg[7]),
        .I3(r11_h_count_reg[8]),
        .I4(r11_h_count_reg[9]),
        .I5(r11_h_count_reg[10]),
        .O(ow_hsync));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ow_hsync_INST_0_i_1
       (.I0(r11_h_count_reg[2]),
        .I1(r11_h_count_reg[1]),
        .I2(r11_h_count_reg[0]),
        .O(ow_hsync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ow_hsync_INST_0_i_2
       (.I0(r11_h_count_reg[6]),
        .I1(r11_h_count_reg[5]),
        .I2(r11_h_count_reg[4]),
        .I3(r11_h_count_reg[3]),
        .O(ow_hsync_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000155)) 
    ow_vsync_INST_0
       (.I0(\r11_v_count_reg_n_0_[3] ),
        .I1(\r11_v_count_reg_n_0_[0] ),
        .I2(\r11_v_count_reg_n_0_[1] ),
        .I3(\r11_v_count_reg_n_0_[2] ),
        .I4(\r11_v_count_reg_n_0_[4] ),
        .I5(ow_vsync_INST_0_i_1_n_0),
        .O(ow_vsync));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ow_vsync_INST_0_i_1
       (.I0(\r11_v_count_reg_n_0_[6] ),
        .I1(\r11_v_count_reg_n_0_[9] ),
        .I2(\r11_v_count_reg_n_0_[5] ),
        .I3(\r11_v_count_reg_n_0_[7] ),
        .I4(\r11_v_count_reg_n_0_[8] ),
        .O(ow_vsync_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \r11_active_x[0]_i_1 
       (.I0(r11_active_x_reg[0]),
        .O(p_0_in__1[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \r11_active_x[10]_i_1 
       (.I0(r11_active_x_reg[10]),
        .I1(r11_active_x_reg[8]),
        .I2(r11_active_x_reg[6]),
        .I3(\r11_active_x[10]_i_2_n_0 ),
        .I4(r11_active_x_reg[7]),
        .I5(r11_active_x_reg[9]),
        .O(p_0_in__1[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r11_active_x[10]_i_2 
       (.I0(r11_active_x_reg[4]),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[3]),
        .I4(r11_active_x_reg[2]),
        .I5(r11_active_x_reg[5]),
        .O(\r11_active_x[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r11_active_x[1]_i_1 
       (.I0(r11_active_x_reg[0]),
        .I1(r11_active_x_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r11_active_x[2]_i_1 
       (.I0(r11_active_x_reg[0]),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r11_active_x[3]_i_1 
       (.I0(r11_active_x_reg[3]),
        .I1(r11_active_x_reg[0]),
        .I2(r11_active_x_reg[1]),
        .I3(r11_active_x_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r11_active_x[4]_i_1 
       (.I0(r11_active_x_reg[4]),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[3]),
        .I4(r11_active_x_reg[2]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_active_x[5]_i_1 
       (.I0(r11_active_x_reg[5]),
        .I1(r11_active_x_reg[2]),
        .I2(r11_active_x_reg[3]),
        .I3(r11_active_x_reg[0]),
        .I4(r11_active_x_reg[1]),
        .I5(r11_active_x_reg[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r11_active_x[6]_i_1 
       (.I0(\r11_active_x[10]_i_2_n_0 ),
        .I1(r11_active_x_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \r11_active_x[7]_i_1 
       (.I0(r11_active_x_reg[7]),
        .I1(\r11_active_x[10]_i_2_n_0 ),
        .I2(r11_active_x_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \r11_active_x[8]_i_1 
       (.I0(r11_active_x_reg[8]),
        .I1(r11_active_x_reg[6]),
        .I2(\r11_active_x[10]_i_2_n_0 ),
        .I3(r11_active_x_reg[7]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \r11_active_x[9]_i_1 
       (.I0(r11_active_x_reg[9]),
        .I1(r11_active_x_reg[7]),
        .I2(\r11_active_x[10]_i_2_n_0 ),
        .I3(r11_active_x_reg[6]),
        .I4(r11_active_x_reg[8]),
        .O(p_0_in__1[9]));
  FDSE #(
    .INIT(1'b1)) 
    \r11_active_x_reg[0] 
       (.C(iw_pix_clk),
        .CE(p_16_in),
        .D(p_0_in__1[0]),
        .Q(r11_active_x_reg[0]),
        .S(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[10] 
       (.C(iw_pix_clk),
        .CE(p_16_in),
        .D(p_0_in__1[10]),
        .Q(r11_active_x_reg[10]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[1] 
       (.C(iw_pix_clk),
        .CE(p_16_in),
        .D(p_0_in__1[1]),
        .Q(r11_active_x_reg[1]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[2] 
       (.C(iw_pix_clk),
        .CE(p_16_in),
        .D(p_0_in__1[2]),
        .Q(r11_active_x_reg[2]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[3] 
       (.C(iw_pix_clk),
        .CE(p_16_in),
        .D(p_0_in__1[3]),
        .Q(r11_active_x_reg[3]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[4] 
       (.C(iw_pix_clk),
        .CE(p_16_in),
        .D(p_0_in__1[4]),
        .Q(r11_active_x_reg[4]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[5] 
       (.C(iw_pix_clk),
        .CE(p_16_in),
        .D(p_0_in__1[5]),
        .Q(r11_active_x_reg[5]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[6] 
       (.C(iw_pix_clk),
        .CE(p_16_in),
        .D(p_0_in__1[6]),
        .Q(r11_active_x_reg[6]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[7] 
       (.C(iw_pix_clk),
        .CE(p_16_in),
        .D(p_0_in__1[7]),
        .Q(r11_active_x_reg[7]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[8] 
       (.C(iw_pix_clk),
        .CE(p_16_in),
        .D(p_0_in__1[8]),
        .Q(r11_active_x_reg[8]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[9] 
       (.C(iw_pix_clk),
        .CE(p_16_in),
        .D(p_0_in__1[9]),
        .Q(r11_active_x_reg[9]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r11_active_y[0]_i_1 
       (.I0(r11_active_y_reg[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \r11_active_y[10]_i_1 
       (.I0(\r11_v_count[9]_i_1_n_0 ),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .O(r11_active_y));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \r11_active_y[10]_i_2 
       (.I0(r11_active_y_reg[10]),
        .I1(r11_active_y_reg[8]),
        .I2(r11_active_y_reg[6]),
        .I3(\r11_active_y[10]_i_3_n_0 ),
        .I4(r11_active_y_reg[7]),
        .I5(r11_active_y_reg[9]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r11_active_y[10]_i_3 
       (.I0(r11_active_y_reg[4]),
        .I1(r11_active_y_reg[2]),
        .I2(r11_active_y_reg[0]),
        .I3(r11_active_y_reg[1]),
        .I4(r11_active_y_reg[3]),
        .I5(r11_active_y_reg[5]),
        .O(\r11_active_y[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r11_active_y[1]_i_1 
       (.I0(r11_active_y_reg[0]),
        .I1(r11_active_y_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r11_active_y[2]_i_1 
       (.I0(r11_active_y_reg[2]),
        .I1(r11_active_y_reg[0]),
        .I2(r11_active_y_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r11_active_y[3]_i_1 
       (.I0(r11_active_y_reg[3]),
        .I1(r11_active_y_reg[2]),
        .I2(r11_active_y_reg[0]),
        .I3(r11_active_y_reg[1]),
        .O(\r11_active_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r11_active_y[4]_i_1 
       (.I0(r11_active_y_reg[4]),
        .I1(r11_active_y_reg[3]),
        .I2(r11_active_y_reg[1]),
        .I3(r11_active_y_reg[0]),
        .I4(r11_active_y_reg[2]),
        .O(\r11_active_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_active_y[5]_i_1 
       (.I0(r11_active_y_reg[5]),
        .I1(r11_active_y_reg[4]),
        .I2(r11_active_y_reg[2]),
        .I3(r11_active_y_reg[0]),
        .I4(r11_active_y_reg[1]),
        .I5(r11_active_y_reg[3]),
        .O(\r11_active_y[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \r11_active_y[6]_i_1 
       (.I0(r11_active_y_reg[6]),
        .I1(r11_active_y_reg[5]),
        .I2(r11_active_y_reg[3]),
        .I3(\r11_active_y[7]_i_2_n_0 ),
        .I4(r11_active_y_reg[4]),
        .O(\r11_active_y[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \r11_active_y[7]_i_1 
       (.I0(r11_active_y_reg[7]),
        .I1(r11_active_y_reg[4]),
        .I2(\r11_active_y[7]_i_2_n_0 ),
        .I3(r11_active_y_reg[3]),
        .I4(r11_active_y_reg[5]),
        .I5(r11_active_y_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r11_active_y[7]_i_2 
       (.I0(r11_active_y_reg[1]),
        .I1(r11_active_y_reg[0]),
        .I2(r11_active_y_reg[2]),
        .O(\r11_active_y[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \r11_active_y[8]_i_1 
       (.I0(r11_active_y_reg[8]),
        .I1(r11_active_y_reg[6]),
        .I2(\r11_active_y[10]_i_3_n_0 ),
        .I3(r11_active_y_reg[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \r11_active_y[9]_i_1 
       (.I0(r11_active_y_reg[9]),
        .I1(r11_active_y_reg[7]),
        .I2(\r11_active_y[10]_i_3_n_0 ),
        .I3(r11_active_y_reg[6]),
        .I4(r11_active_y_reg[8]),
        .O(p_0_in__0[9]));
  FDSE #(
    .INIT(1'b1)) 
    \r11_active_y_reg[0] 
       (.C(iw_pix_clk),
        .CE(r11_active_y),
        .D(p_0_in__0[0]),
        .Q(r11_active_y_reg[0]),
        .S(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[10] 
       (.C(iw_pix_clk),
        .CE(r11_active_y),
        .D(p_0_in__0[10]),
        .Q(r11_active_y_reg[10]),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[1] 
       (.C(iw_pix_clk),
        .CE(r11_active_y),
        .D(p_0_in__0[1]),
        .Q(r11_active_y_reg[1]),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[2] 
       (.C(iw_pix_clk),
        .CE(r11_active_y),
        .D(p_0_in__0[2]),
        .Q(r11_active_y_reg[2]),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[3] 
       (.C(iw_pix_clk),
        .CE(r11_active_y),
        .D(\r11_active_y[3]_i_1_n_0 ),
        .Q(r11_active_y_reg[3]),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[4] 
       (.C(iw_pix_clk),
        .CE(r11_active_y),
        .D(\r11_active_y[4]_i_1_n_0 ),
        .Q(r11_active_y_reg[4]),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[5] 
       (.C(iw_pix_clk),
        .CE(r11_active_y),
        .D(\r11_active_y[5]_i_1_n_0 ),
        .Q(r11_active_y_reg[5]),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[6] 
       (.C(iw_pix_clk),
        .CE(r11_active_y),
        .D(\r11_active_y[6]_i_1_n_0 ),
        .Q(r11_active_y_reg[6]),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[7] 
       (.C(iw_pix_clk),
        .CE(r11_active_y),
        .D(p_0_in__0[7]),
        .Q(r11_active_y_reg[7]),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[8] 
       (.C(iw_pix_clk),
        .CE(r11_active_y),
        .D(p_0_in__0[8]),
        .Q(r11_active_y_reg[8]),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[9] 
       (.C(iw_pix_clk),
        .CE(r11_active_y),
        .D(p_0_in__0[9]),
        .Q(r11_active_y_reg[9]),
        .R(r11_v_count));
  LUT1 #(
    .INIT(2'h1)) 
    \r11_h_count[0]_i_1 
       (.I0(r11_h_count_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \r11_h_count[10]_i_1 
       (.I0(r11_h_count_reg[10]),
        .I1(r11_h_count_reg[8]),
        .I2(r11_h_count_reg[9]),
        .I3(r11_h_count_reg[7]),
        .I4(r11_h_count_reg[6]),
        .I5(\r11_h_count[10]_i_2_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r11_h_count[10]_i_2 
       (.I0(r11_h_count_reg[1]),
        .I1(r11_h_count_reg[0]),
        .I2(r11_h_count_reg[2]),
        .I3(r11_h_count_reg[3]),
        .I4(r11_h_count_reg[4]),
        .I5(r11_h_count_reg[5]),
        .O(\r11_h_count[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r11_h_count[1]_i_1 
       (.I0(r11_h_count_reg[0]),
        .I1(r11_h_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r11_h_count[2]_i_1 
       (.I0(r11_h_count_reg[2]),
        .I1(r11_h_count_reg[0]),
        .I2(r11_h_count_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r11_h_count[3]_i_1 
       (.I0(r11_h_count_reg[1]),
        .I1(r11_h_count_reg[0]),
        .I2(r11_h_count_reg[2]),
        .I3(r11_h_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r11_h_count[4]_i_1 
       (.I0(r11_h_count_reg[4]),
        .I1(r11_h_count_reg[1]),
        .I2(r11_h_count_reg[0]),
        .I3(r11_h_count_reg[2]),
        .I4(r11_h_count_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_h_count[5]_i_1 
       (.I0(r11_h_count_reg[5]),
        .I1(r11_h_count_reg[1]),
        .I2(r11_h_count_reg[0]),
        .I3(r11_h_count_reg[2]),
        .I4(r11_h_count_reg[3]),
        .I5(r11_h_count_reg[4]),
        .O(\r11_h_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \r11_h_count[6]_i_1 
       (.I0(\r11_h_count[7]_i_2_n_0 ),
        .I1(r11_h_count_reg[3]),
        .I2(r11_h_count_reg[4]),
        .I3(r11_h_count_reg[5]),
        .I4(r11_h_count_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \r11_h_count[7]_i_1 
       (.I0(r11_h_count_reg[7]),
        .I1(\r11_h_count[7]_i_2_n_0 ),
        .I2(r11_h_count_reg[3]),
        .I3(r11_h_count_reg[4]),
        .I4(r11_h_count_reg[5]),
        .I5(r11_h_count_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r11_h_count[7]_i_2 
       (.I0(r11_h_count_reg[1]),
        .I1(r11_h_count_reg[0]),
        .I2(r11_h_count_reg[2]),
        .O(\r11_h_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \r11_h_count[8]_i_1 
       (.I0(r11_h_count_reg[8]),
        .I1(\r11_h_count[10]_i_2_n_0 ),
        .I2(r11_h_count_reg[6]),
        .I3(r11_h_count_reg[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \r11_h_count[9]_i_1 
       (.I0(r11_h_count_reg[9]),
        .I1(r11_h_count_reg[7]),
        .I2(r11_h_count_reg[6]),
        .I3(\r11_h_count[10]_i_2_n_0 ),
        .I4(r11_h_count_reg[8]),
        .O(p_0_in[9]));
  FDSE #(
    .INIT(1'b1)) 
    \r11_h_count_reg[0] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(r11_h_count_reg[0]),
        .S(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_h_count_reg[10] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(r11_h_count_reg[10]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_h_count_reg[1] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(r11_h_count_reg[1]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_h_count_reg[2] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(r11_h_count_reg[2]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_h_count_reg[3] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(r11_h_count_reg[3]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_h_count_reg[4] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(r11_h_count_reg[4]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_h_count_reg[5] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(\r11_h_count[5]_i_1_n_0 ),
        .Q(r11_h_count_reg[5]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_h_count_reg[6] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(r11_h_count_reg[6]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_h_count_reg[7] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(r11_h_count_reg[7]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_h_count_reg[8] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(r11_h_count_reg[8]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_h_count_reg[9] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(r11_h_count_reg[9]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFE00FFFF)) 
    \r11_v_count[0]_i_1 
       (.I0(\r11_v_count_reg_n_0_[7] ),
        .I1(\r11_v_count_reg_n_0_[8] ),
        .I2(\r11_v_count[9]_i_3_n_0 ),
        .I3(\r11_v_count_reg_n_0_[9] ),
        .I4(\r11_v_count_reg_n_0_[0] ),
        .O(\r11_v_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000001FF01FF0000)) 
    \r11_v_count[1]_i_1 
       (.I0(\r11_v_count_reg_n_0_[7] ),
        .I1(\r11_v_count_reg_n_0_[8] ),
        .I2(\r11_v_count[9]_i_3_n_0 ),
        .I3(\r11_v_count_reg_n_0_[9] ),
        .I4(\r11_v_count_reg_n_0_[0] ),
        .I5(\r11_v_count_reg_n_0_[1] ),
        .O(\r11_v_count[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \r11_v_count[2]_i_1 
       (.I0(\r11_v_count_reg_n_0_[2] ),
        .I1(\r11_v_count_reg_n_0_[1] ),
        .I2(\r11_v_count_reg_n_0_[0] ),
        .O(\r11_v_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r11_v_count[3]_i_1 
       (.I0(\r11_v_count_reg_n_0_[3] ),
        .I1(\r11_v_count_reg_n_0_[1] ),
        .I2(\r11_v_count_reg_n_0_[0] ),
        .I3(\r11_v_count_reg_n_0_[2] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r11_v_count[4]_i_1 
       (.I0(\r11_v_count_reg_n_0_[4] ),
        .I1(\r11_v_count_reg_n_0_[3] ),
        .I2(\r11_v_count_reg_n_0_[1] ),
        .I3(\r11_v_count_reg_n_0_[0] ),
        .I4(\r11_v_count_reg_n_0_[2] ),
        .O(\r11_v_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \r11_v_count[5]_i_1 
       (.I0(\r11_v_count_reg_n_0_[7] ),
        .I1(\r11_v_count_reg_n_0_[8] ),
        .I2(\r11_v_count[9]_i_3_n_0 ),
        .I3(\r11_v_count_reg_n_0_[9] ),
        .I4(\r11_v_count[9]_i_1_n_0 ),
        .O(r11_v_count));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_v_count[5]_i_2 
       (.I0(\r11_v_count_reg_n_0_[5] ),
        .I1(\r11_v_count_reg_n_0_[3] ),
        .I2(\r11_v_count_reg_n_0_[4] ),
        .I3(\r11_v_count_reg_n_0_[2] ),
        .I4(\r11_v_count_reg_n_0_[0] ),
        .I5(\r11_v_count_reg_n_0_[1] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h01FF0000000001FF)) 
    \r11_v_count[6]_i_1 
       (.I0(\r11_v_count_reg_n_0_[7] ),
        .I1(\r11_v_count_reg_n_0_[8] ),
        .I2(\r11_v_count[9]_i_3_n_0 ),
        .I3(\r11_v_count_reg_n_0_[9] ),
        .I4(\r11_v_count_reg_n_0_[6] ),
        .I5(\r11_v_count[9]_i_4_n_0 ),
        .O(\r11_v_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA015500AA00AA)) 
    \r11_v_count[7]_i_1 
       (.I0(\r11_v_count_reg_n_0_[7] ),
        .I1(\r11_v_count_reg_n_0_[8] ),
        .I2(\r11_v_count[9]_i_3_n_0 ),
        .I3(\r11_v_count_reg_n_0_[9] ),
        .I4(\r11_v_count[9]_i_4_n_0 ),
        .I5(\r11_v_count_reg_n_0_[6] ),
        .O(\r11_v_count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0C0C060C)) 
    \r11_v_count[8]_i_1 
       (.I0(\r11_v_count_reg_n_0_[7] ),
        .I1(\r11_v_count_reg_n_0_[8] ),
        .I2(\r11_v_count_reg_n_0_[9] ),
        .I3(\r11_v_count_reg_n_0_[6] ),
        .I4(\r11_v_count[9]_i_4_n_0 ),
        .O(\r11_v_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \r11_v_count[9]_i_1 
       (.I0(r11_h_count_reg[10]),
        .I1(r11_h_count_reg[7]),
        .I2(r11_h_count_reg[6]),
        .I3(r11_h_count_reg[5]),
        .I4(r11_h_count_reg[8]),
        .I5(r11_h_count_reg[9]),
        .O(\r11_v_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100018801000100)) 
    \r11_v_count[9]_i_2 
       (.I0(\r11_v_count_reg_n_0_[7] ),
        .I1(\r11_v_count_reg_n_0_[8] ),
        .I2(\r11_v_count[9]_i_3_n_0 ),
        .I3(\r11_v_count_reg_n_0_[9] ),
        .I4(\r11_v_count[9]_i_4_n_0 ),
        .I5(\r11_v_count_reg_n_0_[6] ),
        .O(\r11_v_count[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \r11_v_count[9]_i_3 
       (.I0(\r11_v_count_reg_n_0_[3] ),
        .I1(\r11_v_count_reg_n_0_[2] ),
        .I2(\r11_v_count_reg_n_0_[4] ),
        .I3(\r11_v_count_reg_n_0_[6] ),
        .I4(\r11_v_count_reg_n_0_[5] ),
        .O(\r11_v_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r11_v_count[9]_i_4 
       (.I0(\r11_v_count_reg_n_0_[1] ),
        .I1(\r11_v_count_reg_n_0_[0] ),
        .I2(\r11_v_count_reg_n_0_[2] ),
        .I3(\r11_v_count_reg_n_0_[4] ),
        .I4(\r11_v_count_reg_n_0_[3] ),
        .I5(\r11_v_count_reg_n_0_[5] ),
        .O(\r11_v_count[9]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r11_v_count_reg[0] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(\r11_v_count[0]_i_1_n_0 ),
        .Q(\r11_v_count_reg_n_0_[0] ),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[1] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(\r11_v_count[1]_i_1_n_0 ),
        .Q(\r11_v_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[2] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(\r11_v_count[2]_i_1_n_0 ),
        .Q(\r11_v_count_reg_n_0_[2] ),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[3] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\r11_v_count_reg_n_0_[3] ),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[4] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(\r11_v_count[4]_i_1_n_0 ),
        .Q(\r11_v_count_reg_n_0_[4] ),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[5] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\r11_v_count_reg_n_0_[5] ),
        .R(r11_v_count));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[6] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(\r11_v_count[6]_i_1_n_0 ),
        .Q(\r11_v_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[7] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(\r11_v_count[7]_i_1_n_0 ),
        .Q(\r11_v_count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[8] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(\r11_v_count[8]_i_1_n_0 ),
        .Q(\r11_v_count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[9] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(\r11_v_count[9]_i_2_n_0 ),
        .Q(\r11_v_count_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r4_blue[0]_i_1 
       (.I0(iw4_blue[0]),
        .I1(\r4_red[3]_i_2_n_0 ),
        .O(\r4_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r4_blue[2]_i_1 
       (.I0(iw4_blue[2]),
        .I1(\r4_red[3]_i_2_n_0 ),
        .O(\r4_blue[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_blue_reg[0] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(\r4_blue[0]_i_1_n_0 ),
        .Q(\r4_blue_reg_n_0_[0] ),
        .R(\r4_red[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_blue_reg[1] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(iw4_blue[1]),
        .Q(\r4_blue_reg_n_0_[1] ),
        .R(\r4_red[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_blue_reg[2] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(\r4_blue[2]_i_1_n_0 ),
        .Q(\r4_blue_reg_n_0_[2] ),
        .R(\r4_red[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r4_blue_reg[3] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(iw4_blue[3]),
        .Q(\r4_blue_reg_n_0_[3] ),
        .R(\r4_red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r4_green[0]_i_1 
       (.I0(iw4_green[0]),
        .I1(\r4_red[3]_i_2_n_0 ),
        .O(\r4_green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r4_green[2]_i_1 
       (.I0(iw4_green[2]),
        .I1(\r4_red[3]_i_2_n_0 ),
        .O(\r4_green[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_green_reg[0] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(\r4_green[0]_i_1_n_0 ),
        .Q(\r4_green_reg_n_0_[0] ),
        .R(\r4_red[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_green_reg[1] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(iw4_green[1]),
        .Q(\r4_green_reg_n_0_[1] ),
        .R(\r4_red[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_green_reg[2] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(\r4_green[2]_i_1_n_0 ),
        .Q(\r4_green_reg_n_0_[2] ),
        .R(\r4_red[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r4_green_reg[3] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(iw4_green[3]),
        .Q(\r4_green_reg_n_0_[3] ),
        .R(\r4_red[3]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r4_red3_carry
       (.CI(1'b0),
        .CO({r4_red3_carry_n_0,r4_red3_carry_n_1,r4_red3_carry_n_2,r4_red3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r4_red3_carry_i_1_n_0,r4_red3_carry_i_2_n_0,r4_red3_carry_i_3_n_0,r4_red3_carry_i_4_n_0}),
        .O(NLW_r4_red3_carry_O_UNCONNECTED[3:0]),
        .S({r4_red3_carry_i_5_n_0,r4_red3_carry_i_6_n_0,r4_red3_carry_i_7_n_0,r4_red3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r4_red3_carry__0
       (.CI(r4_red3_carry_n_0),
        .CO({NLW_r4_red3_carry__0_CO_UNCONNECTED[3:2],r4_red31_in,r4_red3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r4_red3_carry__0_i_1_n_0,r4_red3_carry__0_i_2_n_0}),
        .O(NLW_r4_red3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,r4_red3_carry__0_i_3_n_0,r4_red3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    r4_red3_carry__0_i_1
       (.I0(r11_active_y_reg[10]),
        .I1(iw11_block_right_pos[10]),
        .O(r4_red3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    r4_red3_carry__0_i_2
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_block_right_pos[9]),
        .I2(iw11_block_right_pos[8]),
        .I3(r11_active_y_reg[8]),
        .O(r4_red3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r4_red3_carry__0_i_3
       (.I0(iw11_block_right_pos[10]),
        .I1(r11_active_y_reg[10]),
        .O(r4_red3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r4_red3_carry__0_i_4
       (.I0(iw11_block_right_pos[8]),
        .I1(r11_active_y_reg[8]),
        .I2(iw11_block_right_pos[9]),
        .I3(r11_active_y_reg[9]),
        .O(r4_red3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r4_red3_carry_i_1
       (.I0(r11_active_y_reg[6]),
        .I1(iw11_block_right_pos[6]),
        .I2(iw11_block_right_pos[7]),
        .I3(r11_active_y_reg[7]),
        .O(r4_red3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    r4_red3_carry_i_2
       (.I0(iw11_block_right_pos[4]),
        .I1(r11_active_y_reg[4]),
        .I2(r11_active_y_reg[5]),
        .I3(iw11_block_right_pos[5]),
        .O(r4_red3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    r4_red3_carry_i_3
       (.I0(iw11_block_right_pos[2]),
        .I1(r11_active_y_reg[2]),
        .I2(r11_active_y_reg[3]),
        .I3(iw11_block_right_pos[3]),
        .O(r4_red3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r4_red3_carry_i_4
       (.I0(r11_active_y_reg[1]),
        .I1(iw11_block_right_pos[1]),
        .I2(r11_active_y_reg[0]),
        .I3(iw11_block_right_pos[0]),
        .O(r4_red3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r4_red3_carry_i_5
       (.I0(iw11_block_right_pos[6]),
        .I1(r11_active_y_reg[6]),
        .I2(iw11_block_right_pos[7]),
        .I3(r11_active_y_reg[7]),
        .O(r4_red3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r4_red3_carry_i_6
       (.I0(iw11_block_right_pos[5]),
        .I1(r11_active_y_reg[5]),
        .I2(iw11_block_right_pos[4]),
        .I3(r11_active_y_reg[4]),
        .O(r4_red3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r4_red3_carry_i_7
       (.I0(r11_active_y_reg[2]),
        .I1(iw11_block_right_pos[2]),
        .I2(iw11_block_right_pos[3]),
        .I3(r11_active_y_reg[3]),
        .O(r4_red3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r4_red3_carry_i_8
       (.I0(iw11_block_right_pos[1]),
        .I1(r11_active_y_reg[1]),
        .I2(iw11_block_right_pos[0]),
        .I3(r11_active_y_reg[0]),
        .O(r4_red3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r4_red3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r4_red3_inferred__0/i__carry_n_0 ,\r4_red3_inferred__0/i__carry_n_1 ,\r4_red3_inferred__0/i__carry_n_2 ,\r4_red3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_r4_red3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r4_red3_inferred__0/i__carry__0 
       (.CI(\r4_red3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_r4_red3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],r4_red35_in,\r4_red3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_r4_red3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r4_red3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\r4_red3_inferred__1/i__carry_n_0 ,\r4_red3_inferred__1/i__carry_n_1 ,\r4_red3_inferred__1/i__carry_n_2 ,\r4_red3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_r4_red3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r4_red3_inferred__1/i__carry__0 
       (.CI(\r4_red3_inferred__1/i__carry_n_0 ),
        .CO({\NLW_r4_red3_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],r4_red310_in,\r4_red3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0}),
        .O(\NLW_r4_red3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r4_red3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\r4_red3_inferred__2/i__carry_n_0 ,\r4_red3_inferred__2/i__carry_n_1 ,\r4_red3_inferred__2/i__carry_n_2 ,\r4_red3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_r4_red3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r4_red3_inferred__2/i__carry__0 
       (.CI(\r4_red3_inferred__2/i__carry_n_0 ),
        .CO({\NLW_r4_red3_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],r4_red311_in,\r4_red3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0}),
        .O(\NLW_r4_red3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r4_red[0]_i_1 
       (.I0(iw4_red[0]),
        .I1(\r4_red[3]_i_2_n_0 ),
        .O(\r4_red[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEFFFF)) 
    \r4_red[2]_i_1 
       (.I0(\r4_red[3]_i_3_n_0 ),
        .I1(\r4_red[2]_i_3_n_0 ),
        .I2(r11_active_x_reg[1]),
        .I3(r11_active_x_reg[3]),
        .I4(\r4_red[2]_i_4_n_0 ),
        .I5(\r4_red[3]_i_7_n_0 ),
        .O(\r4_red[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r4_red[2]_i_2 
       (.I0(iw4_red[2]),
        .I1(\r4_red[3]_i_2_n_0 ),
        .O(\r4_red[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \r4_red[2]_i_3 
       (.I0(\r4_red[2]_i_5_n_0 ),
        .I1(r4_red31_in),
        .I2(\_inferred__0/i__carry__1_n_0 ),
        .I3(r11_active_x_reg[10]),
        .I4(\r4_red[3]_i_4_n_0 ),
        .O(\r4_red[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \r4_red[2]_i_4 
       (.I0(r11_active_x_reg[6]),
        .I1(r11_active_x_reg[7]),
        .I2(r11_active_x_reg[5]),
        .I3(r11_active_x_reg[2]),
        .I4(r11_active_x_reg[3]),
        .I5(r11_active_x_reg[4]),
        .O(\r4_red[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \r4_red[2]_i_5 
       (.I0(r11_active_x_reg[6]),
        .I1(r11_active_x_reg[7]),
        .I2(r11_active_x_reg[5]),
        .I3(r11_active_x_reg[9]),
        .I4(r11_active_x_reg[8]),
        .O(\r4_red[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEFFFF)) 
    \r4_red[3]_i_1 
       (.I0(\r4_red[3]_i_2_n_0 ),
        .I1(\r4_red[3]_i_3_n_0 ),
        .I2(\r4_red[3]_i_4_n_0 ),
        .I3(\r4_red[3]_i_5_n_0 ),
        .I4(\r4_red[3]_i_6_n_0 ),
        .I5(\r4_red[3]_i_7_n_0 ),
        .O(\r4_red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F0F1FFF)) 
    \r4_red[3]_i_10 
       (.I0(r11_active_y_reg[0]),
        .I1(r11_active_y_reg[1]),
        .I2(r11_active_y_reg[4]),
        .I3(r11_active_y_reg[2]),
        .I4(r11_active_y_reg[3]),
        .O(\r4_red[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r4_red[3]_i_11 
       (.I0(r11_active_x_reg[5]),
        .I1(r11_active_x_reg[7]),
        .I2(r11_active_x_reg[6]),
        .O(\r4_red[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \r4_red[3]_i_12 
       (.I0(r11_active_x_reg[6]),
        .I1(r11_active_x_reg[7]),
        .I2(r11_active_x_reg[5]),
        .I3(r11_active_x_reg[2]),
        .I4(r11_active_x_reg[3]),
        .I5(r11_active_x_reg[4]),
        .O(\r4_red[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hECCCECCFECCCECCC)) 
    \r4_red[3]_i_2 
       (.I0(\r4_red[3]_i_8_n_0 ),
        .I1(r11_active_y_reg[10]),
        .I2(\r4_red[3]_i_9_n_0 ),
        .I3(r11_active_y_reg[9]),
        .I4(r11_active_y_reg[5]),
        .I5(\r4_red[3]_i_10_n_0 ),
        .O(\r4_red[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \r4_red[3]_i_3 
       (.I0(\_inferred__3/i___0_carry__1_n_0 ),
        .I1(r4_red310_in),
        .I2(r4_red311_in),
        .I3(\_inferred__2/i___0_carry__1_n_0 ),
        .O(\r4_red[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFC05F055)) 
    \r4_red[3]_i_4 
       (.I0(\r4_red[3]_i_11_n_0 ),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[3]),
        .I3(r11_active_x_reg[4]),
        .I4(r11_active_x_reg[2]),
        .O(\r4_red[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \r4_red[3]_i_5 
       (.I0(r11_active_x_reg[10]),
        .I1(\_inferred__0/i__carry__1_n_0 ),
        .I2(r4_red31_in),
        .I3(r11_active_x_reg[8]),
        .I4(r11_active_x_reg[9]),
        .I5(\r4_red[3]_i_11_n_0 ),
        .O(\r4_red[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00050105)) 
    \r4_red[3]_i_6 
       (.I0(r11_active_x_reg[4]),
        .I1(r11_active_x_reg[2]),
        .I2(\r4_red[3]_i_11_n_0 ),
        .I3(r11_active_x_reg[3]),
        .I4(r11_active_x_reg[1]),
        .O(\r4_red[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \r4_red[3]_i_7 
       (.I0(\_inferred__1/i__carry__1_n_0 ),
        .I1(r11_active_x_reg[9]),
        .I2(r11_active_x_reg[8]),
        .I3(r11_active_x_reg[10]),
        .I4(r4_red35_in),
        .I5(\r4_red[3]_i_12_n_0 ),
        .O(\r4_red[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r4_red[3]_i_8 
       (.I0(r11_active_y_reg[4]),
        .I1(r11_active_y_reg[5]),
        .I2(r11_active_y_reg[2]),
        .I3(r11_active_y_reg[3]),
        .I4(r11_active_y_reg[8]),
        .I5(r11_active_y_reg[7]),
        .O(\r4_red[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r4_red[3]_i_9 
       (.I0(r11_active_y_reg[6]),
        .I1(r11_active_y_reg[8]),
        .I2(r11_active_y_reg[7]),
        .O(\r4_red[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_red_reg[0] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(\r4_red[0]_i_1_n_0 ),
        .Q(\r4_red_reg_n_0_[0] ),
        .R(\r4_red[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_red_reg[1] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(iw4_red[1]),
        .Q(\r4_red_reg_n_0_[1] ),
        .R(\r4_red[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_red_reg[2] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(\r4_red[2]_i_2_n_0 ),
        .Q(\r4_red_reg_n_0_[2] ),
        .R(\r4_red[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r4_red_reg[3] 
       (.C(iw_pix_clk),
        .CE(1'b1),
        .D(iw4_red[3]),
        .Q(\r4_red_reg_n_0_[3] ),
        .R(\r4_red[3]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
