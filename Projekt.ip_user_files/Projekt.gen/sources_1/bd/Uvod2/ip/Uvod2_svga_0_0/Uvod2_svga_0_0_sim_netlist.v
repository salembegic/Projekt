// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon May  4 16:50:10 2026
// Host        : LRNV-INSTALL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/vaje/Desktop/Salem/SalemPEV/2.5/PEV/Projekt/Projekt.gen/sources_1/bd/Uvod2/ip/Uvod2_svga_0_0/Uvod2_svga_0_0_sim_netlist.v
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
    iw4_result_left,
    iw4_result_right,
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
  input [3:0]iw4_result_left;
  input [3:0]iw4_result_right;
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
  wire [3:0]iw4_result_left;
  wire [3:0]iw4_result_right;
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
        .iw4_result_left(iw4_result_left),
        .iw4_result_right(iw4_result_right),
        .iw_pix_clk(iw_pix_clk),
        .ow4_blue(ow4_blue),
        .ow4_green(ow4_green),
        .ow4_red(ow4_red),
        .ow_hsync(ow_hsync),
        .ow_vsync(ow_vsync));
endmodule

(* ORIG_REF_NAME = "svga" *) 
module Uvod2_svga_0_0_svga
   (ow4_red,
    ow4_green,
    ow4_blue,
    ow_hsync,
    ow_vsync,
    iw11_block_right_pos,
    iw11_y_pos,
    iw4_result_right,
    iw4_result_left,
    iw11_block_left_pos,
    iw11_x_pos,
    iw_pix_clk,
    iw4_blue,
    iw4_green,
    iw4_red);
  output [3:0]ow4_red;
  output [3:0]ow4_green;
  output [3:0]ow4_blue;
  output ow_hsync;
  output ow_vsync;
  input [10:0]iw11_block_right_pos;
  input [10:0]iw11_y_pos;
  input [3:0]iw4_result_right;
  input [3:0]iw4_result_left;
  input [10:0]iw11_block_left_pos;
  input [10:0]iw11_x_pos;
  input iw_pix_clk;
  input [3:0]iw4_blue;
  input [3:0]iw4_green;
  input [3:0]iw4_red;

  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0__3_n_0;
  wire g0_b0_i_1_n_0;
  wire g0_b0_i_2_n_0;
  wire g0_b0_i_3_n_0;
  wire g0_b0_i_4_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b1__4_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2__4_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3__2_n_0;
  wire g0_b3__3_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4__1_n_0;
  wire g0_b4__2_n_0;
  wire g0_b4_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5__1_n_0;
  wire g0_b5__2_n_0;
  wire g0_b5_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6__1_n_0;
  wire g0_b6__2_n_0;
  wire g0_b6__3_n_0;
  wire g0_b6_n_0;
  wire g0_b7__0_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
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
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
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
  wire [3:0]iw4_result_left;
  wire [3:0]iw4_result_right;
  wire iw_pix_clk;
  wire [3:0]ow4_blue;
  wire [3:0]ow4_green;
  wire [3:0]ow4_red;
  wire \ow4_red[3]_INST_0_i_2_n_0 ;
  wire \ow4_red[3]_INST_0_i_3_n_0 ;
  wire \ow4_red[3]_INST_0_i_4_n_0 ;
  wire \ow4_red[3]_INST_0_i_5_n_0 ;
  wire \ow4_red[3]_INST_0_i_6_n_0 ;
  wire ow_hsync;
  wire ow_hsync_INST_0_i_1_n_0;
  wire ow_hsync_INST_0_i_2_n_0;
  wire ow_vsync;
  wire ow_vsync_INST_0_i_1_n_0;
  wire [10:0]p_0_in;
  wire [10:1]p_0_in__0;
  wire [10:0]p_0_in__1;
  wire [8:5]p_1_in;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_i_5_n_0;
  wire p_1_out_carry__0_i_6_n_0;
  wire p_1_out_carry__0_i_7_n_0;
  wire p_1_out_carry__0_i_8_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_i_2_n_0;
  wire p_1_out_carry__1_i_3_n_0;
  wire p_1_out_carry__1_i_4_n_0;
  wire p_1_out_carry__1_i_5_n_0;
  wire p_1_out_carry__1_i_6_n_0;
  wire p_1_out_carry__1_i_7_n_0;
  wire p_1_out_carry__1_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_i_5_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__1_n_0 ;
  wire \p_1_out_inferred__0/i__carry__1_n_1 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__0_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry__1_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry__1_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__1/i___0_carry_n_0 ;
  wire \p_1_out_inferred__1/i___0_carry_n_1 ;
  wire \p_1_out_inferred__1/i___0_carry_n_2 ;
  wire \p_1_out_inferred__1/i___0_carry_n_3 ;
  wire \p_1_out_inferred__2/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__2/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__2/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__2/i___0_carry__0_n_3 ;
  wire \p_1_out_inferred__2/i___0_carry__1_n_0 ;
  wire \p_1_out_inferred__2/i___0_carry__1_n_1 ;
  wire \p_1_out_inferred__2/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__2/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__2/i___0_carry_n_0 ;
  wire \p_1_out_inferred__2/i___0_carry_n_1 ;
  wire \p_1_out_inferred__2/i___0_carry_n_2 ;
  wire \p_1_out_inferred__2/i___0_carry_n_3 ;
  wire p_33_in;
  wire \r11_active_x[0]_i_1_n_0 ;
  wire \r11_active_x[10]_i_2_n_0 ;
  wire \r11_active_x[6]_i_2_n_0 ;
  wire [10:0]r11_active_x_reg;
  wire \r11_active_y[10]_i_1_n_0 ;
  wire \r11_active_y[10]_i_3_n_0 ;
  wire \r11_active_y[6]_i_1_n_0 ;
  wire \r11_active_y[6]_i_2_n_0 ;
  wire [10:0]r11_active_y_reg;
  wire \r11_h_count[10]_i_2_n_0 ;
  wire \r11_h_count[5]_i_1_n_0 ;
  wire [10:0]r11_h_count_reg;
  wire \r11_v_count[0]_i_1_n_0 ;
  wire \r11_v_count[1]_i_1_n_0 ;
  wire \r11_v_count[2]_i_1_n_0 ;
  wire \r11_v_count[3]_i_1_n_0 ;
  wire \r11_v_count[4]_i_1_n_0 ;
  wire \r11_v_count[6]_i_1_n_0 ;
  wire \r11_v_count[7]_i_2_n_0 ;
  wire \r11_v_count[8]_i_1_n_0 ;
  wire \r11_v_count[8]_i_3_n_0 ;
  wire \r11_v_count[9]_i_1_n_0 ;
  wire \r11_v_count[9]_i_2_n_0 ;
  wire \r11_v_count[9]_i_3_n_0 ;
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
  wire [3:0]r4_blue;
  wire \r4_blue[0]_i_1_n_0 ;
  wire \r4_blue[1]_i_1_n_0 ;
  wire \r4_blue[2]_i_1_n_0 ;
  wire \r4_blue[3]_i_1_n_0 ;
  wire [3:0]r4_green;
  wire \r4_green[0]_i_1_n_0 ;
  wire \r4_green[1]_i_1_n_0 ;
  wire \r4_green[2]_i_1_n_0 ;
  wire \r4_green[3]_i_1_n_0 ;
  wire [3:0]r4_red;
  wire [3:0]r4_red2;
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
  wire \r4_red[1]_i_1_n_0 ;
  wire \r4_red[2]_i_10_n_0 ;
  wire \r4_red[2]_i_11_n_0 ;
  wire \r4_red[2]_i_12_n_0 ;
  wire \r4_red[2]_i_13_n_0 ;
  wire \r4_red[2]_i_14_n_0 ;
  wire \r4_red[2]_i_15_n_0 ;
  wire \r4_red[2]_i_16_n_0 ;
  wire \r4_red[2]_i_17_n_0 ;
  wire \r4_red[2]_i_18_n_0 ;
  wire \r4_red[2]_i_19_n_0 ;
  wire \r4_red[2]_i_1_n_0 ;
  wire \r4_red[2]_i_2_n_0 ;
  wire \r4_red[2]_i_3_n_0 ;
  wire \r4_red[2]_i_4_n_0 ;
  wire \r4_red[2]_i_5_n_0 ;
  wire \r4_red[2]_i_6_n_0 ;
  wire \r4_red[2]_i_7_n_0 ;
  wire \r4_red[2]_i_8_n_0 ;
  wire \r4_red[2]_i_9_n_0 ;
  wire \r4_red[3]_i_10_n_0 ;
  wire \r4_red[3]_i_11_n_0 ;
  wire \r4_red[3]_i_12_n_0 ;
  wire \r4_red[3]_i_13_n_0 ;
  wire \r4_red[3]_i_14_n_0 ;
  wire \r4_red[3]_i_15_n_0 ;
  wire \r4_red[3]_i_16_n_0 ;
  wire \r4_red[3]_i_17_n_0 ;
  wire \r4_red[3]_i_18_n_0 ;
  wire \r4_red[3]_i_19_n_0 ;
  wire \r4_red[3]_i_1_n_0 ;
  wire \r4_red[3]_i_20_n_0 ;
  wire \r4_red[3]_i_21_n_0 ;
  wire \r4_red[3]_i_22_n_0 ;
  wire \r4_red[3]_i_23_n_0 ;
  wire \r4_red[3]_i_24_n_0 ;
  wire \r4_red[3]_i_25_n_0 ;
  wire \r4_red[3]_i_26_n_0 ;
  wire \r4_red[3]_i_27_n_0 ;
  wire \r4_red[3]_i_28_n_0 ;
  wire \r4_red[3]_i_29_n_0 ;
  wire \r4_red[3]_i_2_n_0 ;
  wire \r4_red[3]_i_30_n_0 ;
  wire \r4_red[3]_i_31_n_0 ;
  wire \r4_red[3]_i_32_n_0 ;
  wire \r4_red[3]_i_33_n_0 ;
  wire \r4_red[3]_i_34_n_0 ;
  wire \r4_red[3]_i_35_n_0 ;
  wire \r4_red[3]_i_36_n_0 ;
  wire \r4_red[3]_i_37_n_0 ;
  wire \r4_red[3]_i_38_n_0 ;
  wire \r4_red[3]_i_39_n_0 ;
  wire \r4_red[3]_i_3_n_0 ;
  wire \r4_red[3]_i_40_n_0 ;
  wire \r4_red[3]_i_41_n_0 ;
  wire \r4_red[3]_i_42_n_0 ;
  wire \r4_red[3]_i_43_n_0 ;
  wire \r4_red[3]_i_44_n_0 ;
  wire \r4_red[3]_i_45_n_0 ;
  wire \r4_red[3]_i_46_n_0 ;
  wire \r4_red[3]_i_47_n_0 ;
  wire \r4_red[3]_i_48_n_0 ;
  wire \r4_red[3]_i_49_n_0 ;
  wire \r4_red[3]_i_4_n_0 ;
  wire \r4_red[3]_i_50_n_0 ;
  wire \r4_red[3]_i_51_n_0 ;
  wire \r4_red[3]_i_52_n_0 ;
  wire \r4_red[3]_i_53_n_0 ;
  wire \r4_red[3]_i_54_n_0 ;
  wire \r4_red[3]_i_55_n_0 ;
  wire \r4_red[3]_i_56_n_0 ;
  wire \r4_red[3]_i_57_n_0 ;
  wire \r4_red[3]_i_59_n_0 ;
  wire \r4_red[3]_i_5_n_0 ;
  wire \r4_red[3]_i_60_n_0 ;
  wire \r4_red[3]_i_61_n_0 ;
  wire \r4_red[3]_i_62_n_0 ;
  wire \r4_red[3]_i_63_n_0 ;
  wire \r4_red[3]_i_64_n_0 ;
  wire \r4_red[3]_i_65_n_0 ;
  wire \r4_red[3]_i_66_n_0 ;
  wire \r4_red[3]_i_67_n_0 ;
  wire \r4_red[3]_i_68_n_0 ;
  wire \r4_red[3]_i_69_n_0 ;
  wire \r4_red[3]_i_6_n_0 ;
  wire \r4_red[3]_i_70_n_0 ;
  wire \r4_red[3]_i_71_n_0 ;
  wire \r4_red[3]_i_73_n_0 ;
  wire \r4_red[3]_i_74_n_0 ;
  wire \r4_red[3]_i_75_n_0 ;
  wire \r4_red[3]_i_76_n_0 ;
  wire \r4_red[3]_i_77_n_0 ;
  wire \r4_red[3]_i_78_n_0 ;
  wire \r4_red[3]_i_79_n_0 ;
  wire \r4_red[3]_i_7_n_0 ;
  wire \r4_red[3]_i_8_n_0 ;
  wire \r4_red[3]_i_9_n_0 ;
  wire \r4_red_reg[3]_i_58_n_0 ;
  wire \r4_red_reg[3]_i_72_n_0 ;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i___0_carry__1_O_UNCONNECTED ;
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

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6003)) 
    g0_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(r4_red2[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h607C)) 
    g0_b0__0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1F03)) 
    g0_b0__1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b0__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1F0C)) 
    g0_b0__2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b0__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    g0_b0__3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b0__3_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    g0_b0_i_1
       (.I0(r11_active_y_reg[2]),
        .I1(r11_active_y_reg[1]),
        .I2(r11_active_y_reg[0]),
        .O(g0_b0_i_1_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    g0_b0_i_2
       (.I0(r11_active_y_reg[3]),
        .I1(r11_active_y_reg[2]),
        .I2(r11_active_y_reg[0]),
        .I3(r11_active_y_reg[1]),
        .O(g0_b0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAA95555)) 
    g0_b0_i_3
       (.I0(r11_active_y_reg[4]),
        .I1(r11_active_y_reg[1]),
        .I2(r11_active_y_reg[0]),
        .I3(r11_active_y_reg[2]),
        .I4(r11_active_y_reg[3]),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h555555556666666A)) 
    g0_b0_i_4
       (.I0(r11_active_y_reg[5]),
        .I1(r11_active_y_reg[3]),
        .I2(r11_active_y_reg[2]),
        .I3(r11_active_y_reg[0]),
        .I4(r11_active_y_reg[1]),
        .I5(r11_active_y_reg[4]),
        .O(g0_b0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h60FE)) 
    g0_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h3F83)) 
    g0_b1__0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h3F8E)) 
    g0_b1__1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    g0_b1__2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    g0_b1__3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(r4_red2[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h71E7)) 
    g0_b1__4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h61C7)) 
    g0_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h71C3)) 
    g0_b2__0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h71C7)) 
    g0_b2__1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h01F3)) 
    g0_b2__2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h3FFE)) 
    g0_b2__3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(r4_red2[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h70C7)) 
    g0_b2__4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6383)) 
    g0_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h07C3)) 
    g0_b3__0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1FFC)) 
    g0_b3__1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(r4_red2[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h60C3)) 
    g0_b3__2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h1F3C)) 
    g0_b3__3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6703)) 
    g0_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h70C3)) 
    g0_b4__0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F03)) 
    g0_b4__1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h70E7)) 
    g0_b4__2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6E03)) 
    g0_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h380E)) 
    g0_b5__0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b5__0_n_0));
  LUT4 #(
    .INIT(16'h38FF)) 
    g0_b5__1
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h387E)) 
    g0_b5__2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b5__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h180C)) 
    g0_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b6_n_0));
  LUT4 #(
    .INIT(16'h18FF)) 
    g0_b6__0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g0_b6__1
       (.I0(g0_b0_i_2_n_0),
        .I1(g0_b0_i_3_n_0),
        .I2(g0_b0_i_4_n_0),
        .O(g0_b6__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h183C)) 
    g0_b6__2
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b6__2_n_0));
  LUT4 #(
    .INIT(16'h7C03)) 
    g0_b6__3
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b6__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7807)) 
    g0_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    g0_b7__0
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b7__0_n_0));
  LUT4 #(
    .INIT(16'h700E)) 
    g0_b8
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b8_n_0));
  LUT4 #(
    .INIT(16'h600C)) 
    g0_b9
       (.I0(g0_b0_i_1_n_0),
        .I1(g0_b0_i_2_n_0),
        .I2(g0_b0_i_3_n_0),
        .I3(g0_b0_i_4_n_0),
        .O(g0_b9_n_0));
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
       (.I0(iw11_x_pos[9]),
        .I1(r11_active_x_reg[9]),
        .I2(iw11_x_pos[10]),
        .I3(r11_active_x_reg[10]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5__0
       (.I0(iw11_y_pos[9]),
        .I1(r11_active_y_reg[9]),
        .I2(r11_active_y_reg[10]),
        .I3(iw11_y_pos[10]),
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
       (.I0(r11_active_y_reg[3]),
        .I1(iw11_y_pos[3]),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_1__0
       (.I0(r11_active_x_reg[3]),
        .I1(iw11_x_pos[3]),
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
        .I2(iw11_x_pos[3]),
        .I3(r11_active_x_reg[3]),
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
        .I1(iw11_block_left_pos[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(r11_active_y_reg[10]),
        .I1(iw11_block_left_pos[10]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(r11_active_y_reg[10]),
        .I1(iw11_y_pos[10]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(r11_active_x_reg[10]),
        .I1(iw11_x_pos[10]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_block_left_pos[9]),
        .I2(iw11_block_left_pos[8]),
        .I3(r11_active_y_reg[8]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(r11_active_y_reg[5]),
        .I1(iw11_block_left_pos[5]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__1
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_y_pos[9]),
        .I2(iw11_y_pos[8]),
        .I3(r11_active_y_reg[8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_2__2
       (.I0(r11_active_x_reg[9]),
        .I1(iw11_x_pos[9]),
        .I2(iw11_x_pos[8]),
        .I3(r11_active_x_reg[8]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(iw11_y_pos[10]),
        .I1(r11_active_y_reg[10]),
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
       (.I0(iw11_x_pos[10]),
        .I1(r11_active_x_reg[10]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(r11_active_y_reg[5]),
        .I1(iw11_block_left_pos[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_4
       (.I0(r11_active_y_reg[3]),
        .I1(iw11_block_left_pos[3]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(iw11_block_left_pos[8]),
        .I1(r11_active_y_reg[8]),
        .I2(iw11_block_left_pos[9]),
        .I3(r11_active_y_reg[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__1
       (.I0(iw11_y_pos[8]),
        .I1(r11_active_y_reg[8]),
        .I2(iw11_y_pos[9]),
        .I3(r11_active_y_reg[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__2
       (.I0(iw11_x_pos[8]),
        .I1(r11_active_x_reg[8]),
        .I2(iw11_x_pos[9]),
        .I3(r11_active_x_reg[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_5
       (.I0(iw11_block_left_pos[7]),
        .I1(r11_active_y_reg[7]),
        .I2(iw11_block_left_pos[6]),
        .I3(r11_active_y_reg[6]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6
       (.I0(iw11_block_left_pos[5]),
        .I1(r11_active_y_reg[5]),
        .I2(iw11_block_left_pos[6]),
        .I3(r11_active_y_reg[6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry__0_i_7
       (.I0(iw11_block_left_pos[4]),
        .I1(r11_active_y_reg[4]),
        .I2(iw11_block_left_pos[5]),
        .I3(r11_active_y_reg[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_8
       (.I0(iw11_block_left_pos[3]),
        .I1(r11_active_y_reg[3]),
        .I2(iw11_block_left_pos[4]),
        .I3(r11_active_y_reg[4]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_block_left_pos[9]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_block_left_pos[9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(r11_active_y_reg[7]),
        .I1(iw11_block_left_pos[7]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4
       (.I0(r11_active_y_reg[10]),
        .I1(iw11_block_left_pos[10]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(iw11_block_left_pos[9]),
        .I1(r11_active_y_reg[9]),
        .I2(iw11_block_left_pos[10]),
        .I3(r11_active_y_reg[10]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_6
       (.I0(iw11_block_left_pos[8]),
        .I1(r11_active_y_reg[8]),
        .I2(iw11_block_left_pos[9]),
        .I3(r11_active_y_reg[9]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_7
       (.I0(iw11_block_left_pos[7]),
        .I1(r11_active_y_reg[7]),
        .I2(iw11_block_left_pos[8]),
        .I3(r11_active_y_reg[8]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(r11_active_y_reg[3]),
        .I1(iw11_block_left_pos[3]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(r11_active_y_reg[6]),
        .I1(iw11_block_left_pos[6]),
        .I2(iw11_block_left_pos[7]),
        .I3(r11_active_y_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_1__1
       (.I0(r11_active_y_reg[7]),
        .I1(iw11_y_pos[7]),
        .I2(iw11_y_pos[6]),
        .I3(r11_active_y_reg[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_1__2
       (.I0(r11_active_x_reg[7]),
        .I1(iw11_x_pos[7]),
        .I2(iw11_x_pos[6]),
        .I3(r11_active_x_reg[6]),
        .O(i__carry_i_1__2_n_0));
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
       (.I0(iw11_block_left_pos[3]),
        .I1(r11_active_y_reg[3]),
        .I2(iw11_block_left_pos[2]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3
       (.I0(iw11_block_left_pos[2]),
        .I1(r11_active_y_reg[2]),
        .I2(r11_active_y_reg[3]),
        .I3(iw11_block_left_pos[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__0
       (.I0(iw11_y_pos[2]),
        .I1(r11_active_y_reg[2]),
        .I2(r11_active_y_reg[3]),
        .I3(iw11_y_pos[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__1
       (.I0(iw11_x_pos[2]),
        .I1(r11_active_x_reg[2]),
        .I2(r11_active_x_reg[3]),
        .I3(iw11_x_pos[3]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(iw11_block_left_pos[2]),
        .I1(r11_active_y_reg[2]),
        .O(i__carry_i_3__2_n_0));
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
       (.I0(iw11_block_left_pos[1]),
        .I1(r11_active_y_reg[1]),
        .O(i__carry_i_4__2_n_0));
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
       (.I0(iw11_block_left_pos[0]),
        .I1(r11_active_y_reg[0]),
        .O(i__carry_i_5__2_n_0));
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
       (.I0(iw11_x_pos[3]),
        .I1(r11_active_x_reg[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ow4_blue[0]_INST_0 
       (.I0(p_33_in),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I2(r4_blue[0]),
        .O(ow4_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ow4_blue[1]_INST_0 
       (.I0(p_33_in),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I2(r4_blue[1]),
        .O(ow4_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ow4_blue[2]_INST_0 
       (.I0(p_33_in),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I2(r4_blue[2]),
        .O(ow4_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ow4_blue[3]_INST_0 
       (.I0(p_33_in),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I2(r4_blue[3]),
        .O(ow4_blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ow4_green[0]_INST_0 
       (.I0(p_33_in),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I2(r4_green[0]),
        .O(ow4_green[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ow4_green[1]_INST_0 
       (.I0(p_33_in),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I2(r4_green[1]),
        .O(ow4_green[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ow4_green[2]_INST_0 
       (.I0(p_33_in),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I2(r4_green[2]),
        .O(ow4_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ow4_green[3]_INST_0 
       (.I0(p_33_in),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I2(r4_green[3]),
        .O(ow4_green[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ow4_red[0]_INST_0 
       (.I0(p_33_in),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I2(r4_red[0]),
        .O(ow4_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ow4_red[1]_INST_0 
       (.I0(p_33_in),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I2(r4_red[1]),
        .O(ow4_red[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ow4_red[2]_INST_0 
       (.I0(p_33_in),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I2(r4_red[2]),
        .O(ow4_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ow4_red[3]_INST_0 
       (.I0(p_33_in),
        .I1(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I2(r4_red[3]),
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
        .O(p_33_in));
  LUT5 #(
    .INIT(32'h40005555)) 
    \ow4_red[3]_INST_0_i_2 
       (.I0(\ow4_red[3]_INST_0_i_5_n_0 ),
        .I1(\r11_v_count_reg_n_0_[2] ),
        .I2(\r11_v_count_reg_n_0_[3] ),
        .I3(\r11_v_count_reg_n_0_[4] ),
        .I4(ow_vsync_INST_0_i_1_n_0),
        .O(\ow4_red[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ow4_red[3]_INST_0_i_3 
       (.I0(r11_h_count_reg[6]),
        .I1(r11_h_count_reg[7]),
        .O(\ow4_red[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \ow4_red[3]_INST_0_i_4 
       (.I0(r11_h_count_reg[4]),
        .I1(r11_h_count_reg[3]),
        .I2(r11_h_count_reg[0]),
        .I3(r11_h_count_reg[1]),
        .I4(r11_h_count_reg[2]),
        .O(\ow4_red[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA00A8)) 
    \ow4_red[3]_INST_0_i_5 
       (.I0(\r11_v_count_reg_n_0_[9] ),
        .I1(\r11_v_count_reg_n_0_[3] ),
        .I2(\r11_v_count_reg_n_0_[2] ),
        .I3(\ow4_red[3]_INST_0_i_6_n_0 ),
        .I4(\r11_v_count_reg_n_0_[8] ),
        .I5(\r11_v_count_reg_n_0_[7] ),
        .O(\ow4_red[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \ow4_red[3]_INST_0_i_6 
       (.I0(\r11_v_count_reg_n_0_[4] ),
        .I1(\r11_v_count_reg_n_0_[5] ),
        .I2(\r11_v_count_reg_n_0_[6] ),
        .O(\ow4_red[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    ow_hsync_INST_0
       (.I0(ow_hsync_INST_0_i_1_n_0),
        .I1(ow_hsync_INST_0_i_2_n_0),
        .I2(r11_h_count_reg[7]),
        .I3(r11_h_count_reg[8]),
        .I4(r11_h_count_reg[9]),
        .I5(r11_h_count_reg[10]),
        .O(ow_hsync));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ow_hsync_INST_0_i_1
       (.I0(r11_h_count_reg[6]),
        .I1(r11_h_count_reg[5]),
        .I2(r11_h_count_reg[4]),
        .I3(r11_h_count_reg[3]),
        .O(ow_hsync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ow_hsync_INST_0_i_2
       (.I0(r11_h_count_reg[2]),
        .I1(r11_h_count_reg[1]),
        .I2(r11_h_count_reg[0]),
        .O(ow_hsync_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0002000200020202)) 
    ow_vsync_INST_0
       (.I0(ow_vsync_INST_0_i_1_n_0),
        .I1(\r11_v_count_reg_n_0_[4] ),
        .I2(\r11_v_count_reg_n_0_[3] ),
        .I3(\r11_v_count_reg_n_0_[2] ),
        .I4(\r11_v_count_reg_n_0_[1] ),
        .I5(\r11_v_count_reg_n_0_[0] ),
        .O(ow_vsync));
  LUT5 #(
    .INIT(32'h00000001)) 
    ow_vsync_INST_0_i_1
       (.I0(\r11_v_count_reg_n_0_[7] ),
        .I1(\r11_v_count_reg_n_0_[8] ),
        .I2(\r11_v_count_reg_n_0_[6] ),
        .I3(\r11_v_count_reg_n_0_[9] ),
        .I4(\r11_v_count_reg_n_0_[5] ),
        .O(ow_vsync_INST_0_i_1_n_0));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p_1_out_carry_i_1_n_0,iw11_block_right_pos[2],r11_active_y_reg[1:0]}),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0,p_1_out_carry_i_5_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0}),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_5_n_0,p_1_out_carry__0_i_6_n_0,p_1_out_carry__0_i_7_n_0,p_1_out_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_1
       (.I0(r11_active_y_reg[7]),
        .I1(iw11_block_right_pos[7]),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_carry__0_i_2
       (.I0(r11_active_y_reg[5]),
        .I1(iw11_block_right_pos[5]),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_3
       (.I0(r11_active_y_reg[5]),
        .I1(iw11_block_right_pos[5]),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__0_i_4
       (.I0(r11_active_y_reg[3]),
        .I1(iw11_block_right_pos[3]),
        .O(p_1_out_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    p_1_out_carry__0_i_5
       (.I0(iw11_block_right_pos[7]),
        .I1(r11_active_y_reg[7]),
        .I2(iw11_block_right_pos[6]),
        .I3(r11_active_y_reg[6]),
        .O(p_1_out_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_1_out_carry__0_i_6
       (.I0(iw11_block_right_pos[5]),
        .I1(r11_active_y_reg[5]),
        .I2(iw11_block_right_pos[6]),
        .I3(r11_active_y_reg[6]),
        .O(p_1_out_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_1_out_carry__0_i_7
       (.I0(iw11_block_right_pos[4]),
        .I1(r11_active_y_reg[4]),
        .I2(iw11_block_right_pos[5]),
        .I3(r11_active_y_reg[5]),
        .O(p_1_out_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__0_i_8
       (.I0(iw11_block_right_pos[3]),
        .I1(r11_active_y_reg[3]),
        .I2(iw11_block_right_pos[4]),
        .I3(r11_active_y_reg[4]),
        .O(p_1_out_carry__0_i_8_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({p_1_out_carry__1_n_0,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_out_carry__1_i_1_n_0,p_1_out_carry__1_i_2_n_0,p_1_out_carry__1_i_3_n_0}),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__1_i_4_n_0,p_1_out_carry__1_i_5_n_0,p_1_out_carry__1_i_6_n_0,p_1_out_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_1
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_block_right_pos[9]),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__1_i_2
       (.I0(r11_active_y_reg[9]),
        .I1(iw11_block_right_pos[9]),
        .O(p_1_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_3
       (.I0(r11_active_y_reg[7]),
        .I1(iw11_block_right_pos[7]),
        .O(p_1_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_4
       (.I0(r11_active_y_reg[10]),
        .I1(iw11_block_right_pos[10]),
        .O(p_1_out_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_5
       (.I0(iw11_block_right_pos[9]),
        .I1(r11_active_y_reg[9]),
        .I2(r11_active_y_reg[10]),
        .I3(iw11_block_right_pos[10]),
        .O(p_1_out_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_6
       (.I0(iw11_block_right_pos[8]),
        .I1(r11_active_y_reg[8]),
        .I2(iw11_block_right_pos[9]),
        .I3(r11_active_y_reg[9]),
        .O(p_1_out_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    p_1_out_carry__1_i_7
       (.I0(iw11_block_right_pos[7]),
        .I1(r11_active_y_reg[7]),
        .I2(iw11_block_right_pos[8]),
        .I3(r11_active_y_reg[8]),
        .O(p_1_out_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_1
       (.I0(r11_active_y_reg[3]),
        .I1(iw11_block_right_pos[3]),
        .O(p_1_out_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_1_out_carry_i_2
       (.I0(iw11_block_right_pos[3]),
        .I1(r11_active_y_reg[3]),
        .I2(iw11_block_right_pos[2]),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry_i_3
       (.I0(iw11_block_right_pos[2]),
        .I1(r11_active_y_reg[2]),
        .O(p_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(iw11_block_right_pos[1]),
        .I1(r11_active_y_reg[1]),
        .O(p_1_out_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_5
       (.I0(iw11_block_right_pos[0]),
        .I1(r11_active_y_reg[0]),
        .O(p_1_out_carry_i_5_n_0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,iw11_block_left_pos[2],r11_active_y_reg[1:0]}),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__2_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__1_n_0 ,\p_1_out_inferred__0/i__carry__1_n_1 ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
  CARRY4 \p_1_out_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i___0_carry_n_0 ,\p_1_out_inferred__1/i___0_carry_n_1 ,\p_1_out_inferred__1/i___0_carry_n_2 ,\p_1_out_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}),
        .O(\NLW_p_1_out_inferred__1/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0,i___0_carry_i_8_n_0}));
  CARRY4 \p_1_out_inferred__1/i___0_carry__0 
       (.CI(\p_1_out_inferred__1/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__0_n_0 ,\p_1_out_inferred__1/i___0_carry__0_n_1 ,\p_1_out_inferred__1/i___0_carry__0_n_2 ,\p_1_out_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(\NLW_p_1_out_inferred__1/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \p_1_out_inferred__1/i___0_carry__1 
       (.CI(\p_1_out_inferred__1/i___0_carry__0_n_0 ),
        .CO({\p_1_out_inferred__1/i___0_carry__1_n_0 ,\p_1_out_inferred__1/i___0_carry__1_n_1 ,\p_1_out_inferred__1/i___0_carry__1_n_2 ,\p_1_out_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0}),
        .O(\NLW_p_1_out_inferred__1/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_4_n_0,i___0_carry__1_i_5__0_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0}));
  CARRY4 \p_1_out_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i___0_carry_n_0 ,\p_1_out_inferred__2/i___0_carry_n_1 ,\p_1_out_inferred__2/i___0_carry_n_2 ,\p_1_out_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,i___0_carry_i_4__0_n_0}),
        .O(\NLW_p_1_out_inferred__2/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0,i___0_carry_i_8__0_n_0}));
  CARRY4 \p_1_out_inferred__2/i___0_carry__0 
       (.CI(\p_1_out_inferred__2/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__2/i___0_carry__0_n_0 ,\p_1_out_inferred__2/i___0_carry__0_n_1 ,\p_1_out_inferred__2/i___0_carry__0_n_2 ,\p_1_out_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O(\NLW_p_1_out_inferred__2/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  CARRY4 \p_1_out_inferred__2/i___0_carry__1 
       (.CI(\p_1_out_inferred__2/i___0_carry__0_n_0 ),
        .CO({\p_1_out_inferred__2/i___0_carry__1_n_0 ,\p_1_out_inferred__2/i___0_carry__1_n_1 ,\p_1_out_inferred__2/i___0_carry__1_n_2 ,\p_1_out_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0}),
        .O(\NLW_p_1_out_inferred__2/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_4__0_n_0,i___0_carry__1_i_5_n_0,i___0_carry__1_i_6__0_n_0,i___0_carry__1_i_7__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \r11_active_x[0]_i_1 
       (.I0(r11_active_x_reg[0]),
        .O(\r11_active_x[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_active_x[10]_i_1 
       (.I0(r11_active_x_reg[10]),
        .I1(r11_active_x_reg[8]),
        .I2(\r11_active_x[10]_i_2_n_0 ),
        .I3(r11_active_x_reg[6]),
        .I4(r11_active_x_reg[7]),
        .I5(r11_active_x_reg[9]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r11_active_x[10]_i_2 
       (.I0(r11_active_x_reg[4]),
        .I1(r11_active_x_reg[0]),
        .I2(r11_active_x_reg[1]),
        .I3(r11_active_x_reg[3]),
        .I4(r11_active_x_reg[2]),
        .I5(r11_active_x_reg[5]),
        .O(\r11_active_x[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r11_active_x[1]_i_1 
       (.I0(r11_active_x_reg[1]),
        .I1(r11_active_x_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r11_active_x[2]_i_1 
       (.I0(r11_active_x_reg[2]),
        .I1(r11_active_x_reg[0]),
        .I2(r11_active_x_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r11_active_x[3]_i_1 
       (.I0(r11_active_x_reg[3]),
        .I1(r11_active_x_reg[2]),
        .I2(r11_active_x_reg[1]),
        .I3(r11_active_x_reg[0]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r11_active_x[4]_i_1 
       (.I0(r11_active_x_reg[4]),
        .I1(r11_active_x_reg[2]),
        .I2(r11_active_x_reg[3]),
        .I3(r11_active_x_reg[1]),
        .I4(r11_active_x_reg[0]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_active_x[5]_i_1 
       (.I0(r11_active_x_reg[5]),
        .I1(r11_active_x_reg[4]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[1]),
        .I4(r11_active_x_reg[3]),
        .I5(r11_active_x_reg[2]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_active_x[6]_i_1 
       (.I0(r11_active_x_reg[6]),
        .I1(r11_active_x_reg[5]),
        .I2(\r11_active_x[6]_i_2_n_0 ),
        .I3(r11_active_x_reg[1]),
        .I4(r11_active_x_reg[0]),
        .I5(r11_active_x_reg[4]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r11_active_x[6]_i_2 
       (.I0(r11_active_x_reg[2]),
        .I1(r11_active_x_reg[3]),
        .O(\r11_active_x[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r11_active_x[7]_i_1 
       (.I0(r11_active_x_reg[7]),
        .I1(r11_active_x_reg[6]),
        .I2(\r11_active_x[10]_i_2_n_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r11_active_x[8]_i_1 
       (.I0(r11_active_x_reg[8]),
        .I1(\r11_active_x[10]_i_2_n_0 ),
        .I2(r11_active_x_reg[6]),
        .I3(r11_active_x_reg[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r11_active_x[9]_i_1 
       (.I0(r11_active_x_reg[9]),
        .I1(r11_active_x_reg[7]),
        .I2(r11_active_x_reg[6]),
        .I3(\r11_active_x[10]_i_2_n_0 ),
        .I4(r11_active_x_reg[8]),
        .O(p_0_in__0[9]));
  FDSE #(
    .INIT(1'b1)) 
    \r11_active_x_reg[0] 
       (.C(iw_pix_clk),
        .CE(p_33_in),
        .D(\r11_active_x[0]_i_1_n_0 ),
        .Q(r11_active_x_reg[0]),
        .S(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[10] 
       (.C(iw_pix_clk),
        .CE(p_33_in),
        .D(p_0_in__0[10]),
        .Q(r11_active_x_reg[10]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[1] 
       (.C(iw_pix_clk),
        .CE(p_33_in),
        .D(p_0_in__0[1]),
        .Q(r11_active_x_reg[1]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[2] 
       (.C(iw_pix_clk),
        .CE(p_33_in),
        .D(p_0_in__0[2]),
        .Q(r11_active_x_reg[2]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[3] 
       (.C(iw_pix_clk),
        .CE(p_33_in),
        .D(p_0_in__0[3]),
        .Q(r11_active_x_reg[3]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[4] 
       (.C(iw_pix_clk),
        .CE(p_33_in),
        .D(p_0_in__0[4]),
        .Q(r11_active_x_reg[4]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[5] 
       (.C(iw_pix_clk),
        .CE(p_33_in),
        .D(p_0_in__0[5]),
        .Q(r11_active_x_reg[5]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[6] 
       (.C(iw_pix_clk),
        .CE(p_33_in),
        .D(p_0_in__0[6]),
        .Q(r11_active_x_reg[6]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[7] 
       (.C(iw_pix_clk),
        .CE(p_33_in),
        .D(p_0_in__0[7]),
        .Q(r11_active_x_reg[7]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[8] 
       (.C(iw_pix_clk),
        .CE(p_33_in),
        .D(p_0_in__0[8]),
        .Q(r11_active_x_reg[8]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_x_reg[9] 
       (.C(iw_pix_clk),
        .CE(p_33_in),
        .D(p_0_in__0[9]),
        .Q(r11_active_x_reg[9]),
        .R(\r11_v_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r11_active_y[0]_i_1 
       (.I0(r11_active_y_reg[0]),
        .O(p_0_in__1[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \r11_active_y[10]_i_1 
       (.I0(\ow4_red[3]_INST_0_i_2_n_0 ),
        .I1(\r11_v_count[9]_i_1_n_0 ),
        .O(\r11_active_y[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \r11_active_y[10]_i_2 
       (.I0(r11_active_y_reg[10]),
        .I1(r11_active_y_reg[8]),
        .I2(r11_active_y_reg[6]),
        .I3(\r11_active_y[10]_i_3_n_0 ),
        .I4(r11_active_y_reg[7]),
        .I5(r11_active_y_reg[9]),
        .O(p_0_in__1[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r11_active_y[10]_i_3 
       (.I0(r11_active_y_reg[5]),
        .I1(r11_active_y_reg[4]),
        .I2(r11_active_y_reg[2]),
        .I3(r11_active_y_reg[0]),
        .I4(r11_active_y_reg[1]),
        .I5(r11_active_y_reg[3]),
        .O(\r11_active_y[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r11_active_y[1]_i_1 
       (.I0(r11_active_y_reg[0]),
        .I1(r11_active_y_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r11_active_y[2]_i_1 
       (.I0(r11_active_y_reg[2]),
        .I1(r11_active_y_reg[1]),
        .I2(r11_active_y_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r11_active_y[3]_i_1 
       (.I0(r11_active_y_reg[3]),
        .I1(r11_active_y_reg[2]),
        .I2(r11_active_y_reg[0]),
        .I3(r11_active_y_reg[1]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r11_active_y[4]_i_1 
       (.I0(r11_active_y_reg[4]),
        .I1(r11_active_y_reg[3]),
        .I2(r11_active_y_reg[1]),
        .I3(r11_active_y_reg[0]),
        .I4(r11_active_y_reg[2]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_active_y[5]_i_1 
       (.I0(r11_active_y_reg[5]),
        .I1(r11_active_y_reg[4]),
        .I2(r11_active_y_reg[2]),
        .I3(r11_active_y_reg[0]),
        .I4(r11_active_y_reg[1]),
        .I5(r11_active_y_reg[3]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_active_y[6]_i_1 
       (.I0(r11_active_y_reg[6]),
        .I1(r11_active_y_reg[3]),
        .I2(\r11_active_y[6]_i_2_n_0 ),
        .I3(r11_active_y_reg[2]),
        .I4(r11_active_y_reg[4]),
        .I5(r11_active_y_reg[5]),
        .O(\r11_active_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r11_active_y[6]_i_2 
       (.I0(r11_active_y_reg[0]),
        .I1(r11_active_y_reg[1]),
        .O(\r11_active_y[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \r11_active_y[7]_i_1 
       (.I0(r11_active_y_reg[7]),
        .I1(\r11_active_y[10]_i_3_n_0 ),
        .I2(r11_active_y_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \r11_active_y[8]_i_1 
       (.I0(r11_active_y_reg[8]),
        .I1(r11_active_y_reg[6]),
        .I2(\r11_active_y[10]_i_3_n_0 ),
        .I3(r11_active_y_reg[7]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \r11_active_y[9]_i_1 
       (.I0(r11_active_y_reg[9]),
        .I1(r11_active_y_reg[7]),
        .I2(\r11_active_y[10]_i_3_n_0 ),
        .I3(r11_active_y_reg[6]),
        .I4(r11_active_y_reg[8]),
        .O(p_0_in__1[9]));
  FDSE #(
    .INIT(1'b1)) 
    \r11_active_y_reg[0] 
       (.C(iw_pix_clk),
        .CE(\r11_active_y[10]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(r11_active_y_reg[0]),
        .S(\r11_v_count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[10] 
       (.C(iw_pix_clk),
        .CE(\r11_active_y[10]_i_1_n_0 ),
        .D(p_0_in__1[10]),
        .Q(r11_active_y_reg[10]),
        .R(\r11_v_count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[1] 
       (.C(iw_pix_clk),
        .CE(\r11_active_y[10]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(r11_active_y_reg[1]),
        .R(\r11_v_count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[2] 
       (.C(iw_pix_clk),
        .CE(\r11_active_y[10]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(r11_active_y_reg[2]),
        .R(\r11_v_count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[3] 
       (.C(iw_pix_clk),
        .CE(\r11_active_y[10]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(r11_active_y_reg[3]),
        .R(\r11_v_count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[4] 
       (.C(iw_pix_clk),
        .CE(\r11_active_y[10]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(r11_active_y_reg[4]),
        .R(\r11_v_count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[5] 
       (.C(iw_pix_clk),
        .CE(\r11_active_y[10]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(r11_active_y_reg[5]),
        .R(\r11_v_count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[6] 
       (.C(iw_pix_clk),
        .CE(\r11_active_y[10]_i_1_n_0 ),
        .D(\r11_active_y[6]_i_1_n_0 ),
        .Q(r11_active_y_reg[6]),
        .R(\r11_v_count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[7] 
       (.C(iw_pix_clk),
        .CE(\r11_active_y[10]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(r11_active_y_reg[7]),
        .R(\r11_v_count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[8] 
       (.C(iw_pix_clk),
        .CE(\r11_active_y[10]_i_1_n_0 ),
        .D(p_0_in__1[8]),
        .Q(r11_active_y_reg[8]),
        .R(\r11_v_count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_active_y_reg[9] 
       (.C(iw_pix_clk),
        .CE(\r11_active_y[10]_i_1_n_0 ),
        .D(p_0_in__1[9]),
        .Q(r11_active_y_reg[9]),
        .R(\r11_v_count[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r11_h_count[0]_i_1 
       (.I0(r11_h_count_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_h_count[10]_i_1 
       (.I0(r11_h_count_reg[10]),
        .I1(r11_h_count_reg[8]),
        .I2(r11_h_count_reg[9]),
        .I3(\r11_h_count[10]_i_2_n_0 ),
        .I4(r11_h_count_reg[7]),
        .I5(r11_h_count_reg[6]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r11_h_count[10]_i_2 
       (.I0(r11_h_count_reg[5]),
        .I1(r11_h_count_reg[1]),
        .I2(r11_h_count_reg[0]),
        .I3(r11_h_count_reg[2]),
        .I4(r11_h_count_reg[3]),
        .I5(r11_h_count_reg[4]),
        .O(\r11_h_count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r11_h_count[1]_i_1 
       (.I0(r11_h_count_reg[0]),
        .I1(r11_h_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r11_h_count[2]_i_1 
       (.I0(r11_h_count_reg[2]),
        .I1(r11_h_count_reg[1]),
        .I2(r11_h_count_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r11_h_count[3]_i_1 
       (.I0(r11_h_count_reg[3]),
        .I1(r11_h_count_reg[2]),
        .I2(r11_h_count_reg[0]),
        .I3(r11_h_count_reg[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r11_h_count[6]_i_1 
       (.I0(r11_h_count_reg[6]),
        .I1(\r11_h_count[10]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r11_h_count[7]_i_1 
       (.I0(r11_h_count_reg[7]),
        .I1(\r11_h_count[10]_i_2_n_0 ),
        .I2(r11_h_count_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r11_h_count[8]_i_1 
       (.I0(r11_h_count_reg[8]),
        .I1(r11_h_count_reg[6]),
        .I2(r11_h_count_reg[7]),
        .I3(\r11_h_count[10]_i_2_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r11_h_count[9]_i_1 
       (.I0(r11_h_count_reg[9]),
        .I1(\r11_h_count[10]_i_2_n_0 ),
        .I2(r11_h_count_reg[7]),
        .I3(r11_h_count_reg[6]),
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
  LUT2 #(
    .INIT(4'hB)) 
    \r11_v_count[0]_i_1 
       (.I0(\ow4_red[3]_INST_0_i_5_n_0 ),
        .I1(\r11_v_count_reg_n_0_[0] ),
        .O(\r11_v_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \r11_v_count[1]_i_1 
       (.I0(\ow4_red[3]_INST_0_i_5_n_0 ),
        .I1(\r11_v_count_reg_n_0_[0] ),
        .I2(\r11_v_count_reg_n_0_[1] ),
        .O(\r11_v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \r11_v_count[2]_i_1 
       (.I0(\ow4_red[3]_INST_0_i_5_n_0 ),
        .I1(\r11_v_count_reg_n_0_[2] ),
        .I2(\r11_v_count_reg_n_0_[1] ),
        .I3(\r11_v_count_reg_n_0_[0] ),
        .O(\r11_v_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \r11_v_count[3]_i_1 
       (.I0(\ow4_red[3]_INST_0_i_5_n_0 ),
        .I1(\r11_v_count_reg_n_0_[3] ),
        .I2(\r11_v_count_reg_n_0_[0] ),
        .I3(\r11_v_count_reg_n_0_[1] ),
        .I4(\r11_v_count_reg_n_0_[2] ),
        .O(\r11_v_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \r11_v_count[4]_i_1 
       (.I0(\ow4_red[3]_INST_0_i_5_n_0 ),
        .I1(\r11_v_count_reg_n_0_[4] ),
        .I2(\r11_v_count_reg_n_0_[2] ),
        .I3(\r11_v_count_reg_n_0_[1] ),
        .I4(\r11_v_count_reg_n_0_[0] ),
        .I5(\r11_v_count_reg_n_0_[3] ),
        .O(\r11_v_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_v_count[5]_i_1 
       (.I0(\r11_v_count_reg_n_0_[5] ),
        .I1(\r11_v_count_reg_n_0_[4] ),
        .I2(\r11_v_count_reg_n_0_[3] ),
        .I3(\r11_v_count_reg_n_0_[2] ),
        .I4(\r11_v_count_reg_n_0_[1] ),
        .I5(\r11_v_count_reg_n_0_[0] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \r11_v_count[6]_i_1 
       (.I0(\ow4_red[3]_INST_0_i_5_n_0 ),
        .I1(\r11_v_count_reg_n_0_[6] ),
        .I2(\r11_v_count[7]_i_2_n_0 ),
        .I3(\r11_v_count_reg_n_0_[3] ),
        .I4(\r11_v_count_reg_n_0_[4] ),
        .I5(\r11_v_count_reg_n_0_[5] ),
        .O(\r11_v_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_v_count[7]_i_1 
       (.I0(\r11_v_count_reg_n_0_[7] ),
        .I1(\r11_v_count_reg_n_0_[4] ),
        .I2(\r11_v_count_reg_n_0_[5] ),
        .I3(\r11_v_count_reg_n_0_[6] ),
        .I4(\r11_v_count_reg_n_0_[3] ),
        .I5(\r11_v_count[7]_i_2_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r11_v_count[7]_i_2 
       (.I0(\r11_v_count_reg_n_0_[2] ),
        .I1(\r11_v_count_reg_n_0_[1] ),
        .I2(\r11_v_count_reg_n_0_[0] ),
        .O(\r11_v_count[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r11_v_count[8]_i_1 
       (.I0(\ow4_red[3]_INST_0_i_5_n_0 ),
        .I1(\r11_v_count[9]_i_1_n_0 ),
        .O(\r11_v_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r11_v_count[8]_i_2 
       (.I0(\r11_v_count_reg_n_0_[8] ),
        .I1(\r11_v_count[8]_i_3_n_0 ),
        .I2(\r11_v_count_reg_n_0_[6] ),
        .I3(\r11_v_count_reg_n_0_[5] ),
        .I4(\r11_v_count_reg_n_0_[4] ),
        .I5(\r11_v_count_reg_n_0_[7] ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r11_v_count[8]_i_3 
       (.I0(\r11_v_count_reg_n_0_[3] ),
        .I1(\r11_v_count_reg_n_0_[0] ),
        .I2(\r11_v_count_reg_n_0_[1] ),
        .I3(\r11_v_count_reg_n_0_[2] ),
        .O(\r11_v_count[8]_i_3_n_0 ));
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
  LUT4 #(
    .INIT(16'h1444)) 
    \r11_v_count[9]_i_2 
       (.I0(\ow4_red[3]_INST_0_i_5_n_0 ),
        .I1(\r11_v_count_reg_n_0_[9] ),
        .I2(\r11_v_count[9]_i_3_n_0 ),
        .I3(\r11_v_count_reg_n_0_[8] ),
        .O(\r11_v_count[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r11_v_count[9]_i_3 
       (.I0(\r11_v_count_reg_n_0_[7] ),
        .I1(\r11_v_count_reg_n_0_[4] ),
        .I2(\r11_v_count_reg_n_0_[5] ),
        .I3(\r11_v_count_reg_n_0_[6] ),
        .I4(\r11_v_count_reg_n_0_[3] ),
        .I5(\r11_v_count[7]_i_2_n_0 ),
        .O(\r11_v_count[9]_i_3_n_0 ));
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
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[3] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(\r11_v_count[3]_i_1_n_0 ),
        .Q(\r11_v_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[4] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(\r11_v_count[4]_i_1_n_0 ),
        .Q(\r11_v_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[5] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\r11_v_count_reg_n_0_[5] ),
        .R(\r11_v_count[8]_i_1_n_0 ));
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
        .D(p_1_in[7]),
        .Q(\r11_v_count_reg_n_0_[7] ),
        .R(\r11_v_count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[8] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\r11_v_count_reg_n_0_[8] ),
        .R(\r11_v_count[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_v_count_reg[9] 
       (.C(iw_pix_clk),
        .CE(\r11_v_count[9]_i_1_n_0 ),
        .D(\r11_v_count[9]_i_2_n_0 ),
        .Q(\r11_v_count_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBAAABABABAAAAAAA)) 
    \r4_blue[0]_i_1 
       (.I0(\r4_red[2]_i_5_n_0 ),
        .I1(\r4_red[2]_i_7_n_0 ),
        .I2(iw4_blue[0]),
        .I3(\r4_red[2]_i_6_n_0 ),
        .I4(\r4_red[3]_i_5_n_0 ),
        .I5(\r4_red[3]_i_11_n_0 ),
        .O(\r4_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \r4_blue[1]_i_1 
       (.I0(\r4_red[3]_i_11_n_0 ),
        .I1(\r4_red[3]_i_5_n_0 ),
        .I2(\r4_red[3]_i_12_n_0 ),
        .I3(iw4_blue[1]),
        .O(\r4_blue[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABABABAAAAAAA)) 
    \r4_blue[2]_i_1 
       (.I0(\r4_red[2]_i_5_n_0 ),
        .I1(\r4_red[2]_i_7_n_0 ),
        .I2(iw4_blue[2]),
        .I3(\r4_red[2]_i_6_n_0 ),
        .I4(\r4_red[3]_i_5_n_0 ),
        .I5(\r4_red[3]_i_11_n_0 ),
        .O(\r4_blue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \r4_blue[3]_i_1 
       (.I0(\r4_red[3]_i_11_n_0 ),
        .I1(\r4_red[3]_i_5_n_0 ),
        .I2(\r4_red[3]_i_12_n_0 ),
        .I3(iw4_blue[3]),
        .O(\r4_blue[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_blue_reg[0] 
       (.C(iw_pix_clk),
        .CE(\r4_red[3]_i_2_n_0 ),
        .D(\r4_blue[0]_i_1_n_0 ),
        .Q(r4_blue[0]),
        .R(\r4_red[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_blue_reg[1] 
       (.C(iw_pix_clk),
        .CE(\r4_red[3]_i_2_n_0 ),
        .D(\r4_blue[1]_i_1_n_0 ),
        .Q(r4_blue[1]),
        .R(\r4_red[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_blue_reg[2] 
       (.C(iw_pix_clk),
        .CE(\r4_red[3]_i_2_n_0 ),
        .D(\r4_blue[2]_i_1_n_0 ),
        .Q(r4_blue[2]),
        .R(\r4_red[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r4_blue_reg[3] 
       (.C(iw_pix_clk),
        .CE(\r4_red[3]_i_2_n_0 ),
        .D(\r4_blue[3]_i_1_n_0 ),
        .Q(r4_blue[3]),
        .R(\r4_red[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABABABAAAAAAA)) 
    \r4_green[0]_i_1 
       (.I0(\r4_red[2]_i_5_n_0 ),
        .I1(\r4_red[2]_i_7_n_0 ),
        .I2(iw4_green[0]),
        .I3(\r4_red[2]_i_6_n_0 ),
        .I4(\r4_red[3]_i_5_n_0 ),
        .I5(\r4_red[3]_i_11_n_0 ),
        .O(\r4_green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \r4_green[1]_i_1 
       (.I0(\r4_red[3]_i_11_n_0 ),
        .I1(\r4_red[3]_i_5_n_0 ),
        .I2(\r4_red[3]_i_12_n_0 ),
        .I3(iw4_green[1]),
        .O(\r4_green[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABABABAAAAAAA)) 
    \r4_green[2]_i_1 
       (.I0(\r4_red[2]_i_5_n_0 ),
        .I1(\r4_red[2]_i_7_n_0 ),
        .I2(iw4_green[2]),
        .I3(\r4_red[2]_i_6_n_0 ),
        .I4(\r4_red[3]_i_5_n_0 ),
        .I5(\r4_red[3]_i_11_n_0 ),
        .O(\r4_green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \r4_green[3]_i_1 
       (.I0(\r4_red[3]_i_11_n_0 ),
        .I1(\r4_red[3]_i_5_n_0 ),
        .I2(\r4_red[3]_i_12_n_0 ),
        .I3(iw4_green[3]),
        .O(\r4_green[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_green_reg[0] 
       (.C(iw_pix_clk),
        .CE(\r4_red[3]_i_2_n_0 ),
        .D(\r4_green[0]_i_1_n_0 ),
        .Q(r4_green[0]),
        .R(\r4_red[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_green_reg[1] 
       (.C(iw_pix_clk),
        .CE(\r4_red[3]_i_2_n_0 ),
        .D(\r4_green[1]_i_1_n_0 ),
        .Q(r4_green[1]),
        .R(\r4_red[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_green_reg[2] 
       (.C(iw_pix_clk),
        .CE(\r4_red[3]_i_2_n_0 ),
        .D(\r4_green[2]_i_1_n_0 ),
        .Q(r4_green[2]),
        .R(\r4_red[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r4_green_reg[3] 
       (.C(iw_pix_clk),
        .CE(\r4_red[3]_i_2_n_0 ),
        .D(\r4_green[3]_i_1_n_0 ),
        .Q(r4_green[3]),
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
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_r4_red3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r4_red3_inferred__0/i__carry__0 
       (.CI(\r4_red3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_r4_red3_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],r4_red35_in,\r4_red3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_r4_red3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r4_red3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\r4_red3_inferred__1/i__carry_n_0 ,\r4_red3_inferred__1/i__carry_n_1 ,\r4_red3_inferred__1/i__carry_n_2 ,\r4_red3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_r4_red3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r4_red3_inferred__1/i__carry__0 
       (.CI(\r4_red3_inferred__1/i__carry_n_0 ),
        .CO({\NLW_r4_red3_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],r4_red310_in,\r4_red3_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0}),
        .O(\NLW_r4_red3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r4_red3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\r4_red3_inferred__2/i__carry_n_0 ,\r4_red3_inferred__2/i__carry_n_1 ,\r4_red3_inferred__2/i__carry_n_2 ,\r4_red3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_r4_red3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \r4_red3_inferred__2/i__carry__0 
       (.CI(\r4_red3_inferred__2/i__carry_n_0 ),
        .CO({\NLW_r4_red3_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],r4_red311_in,\r4_red3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0}),
        .O(\NLW_r4_red3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__2_n_0}));
  LUT6 #(
    .INIT(64'hBAAABABABAAAAAAA)) 
    \r4_red[0]_i_1 
       (.I0(\r4_red[2]_i_5_n_0 ),
        .I1(\r4_red[2]_i_7_n_0 ),
        .I2(iw4_red[0]),
        .I3(\r4_red[2]_i_6_n_0 ),
        .I4(\r4_red[3]_i_5_n_0 ),
        .I5(\r4_red[3]_i_11_n_0 ),
        .O(\r4_red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \r4_red[1]_i_1 
       (.I0(\r4_red[3]_i_11_n_0 ),
        .I1(\r4_red[3]_i_5_n_0 ),
        .I2(\r4_red[3]_i_12_n_0 ),
        .I3(iw4_red[1]),
        .O(\r4_red[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0040)) 
    \r4_red[2]_i_1 
       (.I0(\p_1_out_inferred__2/i___0_carry__1_n_0 ),
        .I1(r4_red310_in),
        .I2(r4_red311_in),
        .I3(\p_1_out_inferred__1/i___0_carry__1_n_0 ),
        .I4(\r4_red[2]_i_3_n_0 ),
        .I5(\r4_red[2]_i_4_n_0 ),
        .O(\r4_red[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000007C0)) 
    \r4_red[2]_i_10 
       (.I0(r11_active_x_reg[1]),
        .I1(r11_active_x_reg[2]),
        .I2(r11_active_x_reg[3]),
        .I3(r11_active_x_reg[4]),
        .I4(r11_active_x_reg[5]),
        .I5(r11_active_x_reg[6]),
        .O(\r4_red[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r4_red[2]_i_11 
       (.I0(r11_active_x_reg[7]),
        .I1(r11_active_x_reg[8]),
        .O(\r4_red[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \r4_red[2]_i_12 
       (.I0(r11_active_y_reg[2]),
        .I1(r11_active_y_reg[5]),
        .I2(r11_active_y_reg[3]),
        .I3(r11_active_y_reg[4]),
        .I4(r11_active_y_reg[6]),
        .O(\r4_red[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \r4_red[2]_i_13 
       (.I0(r11_active_y_reg[4]),
        .I1(r11_active_y_reg[3]),
        .I2(\r4_red[2]_i_16_n_0 ),
        .I3(r11_active_y_reg[6]),
        .I4(\r4_red[2]_i_17_n_0 ),
        .I5(r11_active_y_reg[5]),
        .O(\r4_red[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \r4_red[2]_i_14 
       (.I0(\r4_red[3]_i_29_n_0 ),
        .I1(iw4_result_left[1]),
        .I2(iw4_result_left[0]),
        .I3(\r4_red[3]_i_7_n_0 ),
        .O(\r4_red[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFCF8F8C8888A8A8F)) 
    \r4_red[2]_i_15 
       (.I0(\r4_red[2]_i_18_n_0 ),
        .I1(\r4_red[2]_i_19_n_0 ),
        .I2(r11_active_y_reg[2]),
        .I3(r11_active_y_reg[1]),
        .I4(r11_active_y_reg[0]),
        .I5(r11_active_y_reg[3]),
        .O(\r4_red[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \r4_red[2]_i_16 
       (.I0(r11_active_y_reg[2]),
        .I1(r11_active_y_reg[1]),
        .I2(r11_active_y_reg[0]),
        .O(\r4_red[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r4_red[2]_i_17 
       (.I0(r11_active_y_reg[10]),
        .I1(r11_active_y_reg[9]),
        .I2(r11_active_y_reg[8]),
        .I3(r11_active_y_reg[7]),
        .O(\r4_red[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \r4_red[2]_i_18 
       (.I0(\r4_red[2]_i_17_n_0 ),
        .I1(r11_active_y_reg[4]),
        .I2(r11_active_y_reg[6]),
        .I3(r11_active_y_reg[5]),
        .O(\r4_red[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \r4_red[2]_i_19 
       (.I0(r11_active_y_reg[5]),
        .I1(r11_active_y_reg[4]),
        .I2(\r4_red[2]_i_17_n_0 ),
        .I3(r11_active_y_reg[6]),
        .O(\r4_red[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFEAAAAA)) 
    \r4_red[2]_i_2 
       (.I0(\r4_red[2]_i_5_n_0 ),
        .I1(\r4_red[2]_i_6_n_0 ),
        .I2(\r4_red[3]_i_5_n_0 ),
        .I3(\r4_red[3]_i_11_n_0 ),
        .I4(iw4_red[2]),
        .I5(\r4_red[2]_i_7_n_0 ),
        .O(\r4_red[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F0003000B0F03)) 
    \r4_red[2]_i_3 
       (.I0(r11_active_x_reg[1]),
        .I1(\r4_red[2]_i_8_n_0 ),
        .I2(\r4_red[2]_i_9_n_0 ),
        .I3(r11_active_x_reg[4]),
        .I4(r11_active_x_reg[3]),
        .I5(r11_active_x_reg[2]),
        .O(\r4_red[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \r4_red[2]_i_4 
       (.I0(\r4_red[2]_i_10_n_0 ),
        .I1(p_1_out_carry__1_n_0),
        .I2(r11_active_x_reg[10]),
        .I3(r4_red31_in),
        .I4(r11_active_x_reg[9]),
        .I5(\r4_red[2]_i_11_n_0 ),
        .O(\r4_red[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFF00)) 
    \r4_red[2]_i_5 
       (.I0(\r4_red[2]_i_12_n_0 ),
        .I1(r11_active_y_reg[7]),
        .I2(r11_active_y_reg[8]),
        .I3(r11_active_y_reg[10]),
        .I4(r11_active_y_reg[9]),
        .I5(\r4_red[2]_i_13_n_0 ),
        .O(\r4_red[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABFBB)) 
    \r4_red[2]_i_6 
       (.I0(\r4_red[3]_i_31_n_0 ),
        .I1(\r4_red[3]_i_28_n_0 ),
        .I2(\r4_red[2]_i_14_n_0 ),
        .I3(\r4_red[3]_i_30_n_0 ),
        .I4(iw4_result_left[3]),
        .O(\r4_red[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \r4_red[2]_i_7 
       (.I0(r11_active_x_reg[8]),
        .I1(r11_active_x_reg[7]),
        .I2(r11_active_x_reg[10]),
        .I3(r11_active_x_reg[9]),
        .I4(\r4_red[2]_i_10_n_0 ),
        .I5(\r4_red[2]_i_15_n_0 ),
        .O(\r4_red[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r4_red[2]_i_8 
       (.I0(r11_active_x_reg[5]),
        .I1(r11_active_x_reg[6]),
        .O(\r4_red[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \r4_red[2]_i_9 
       (.I0(r11_active_x_reg[7]),
        .I1(\p_1_out_inferred__0/i__carry__1_n_0 ),
        .I2(r11_active_x_reg[8]),
        .I3(r4_red35_in),
        .I4(\r4_red[2]_i_8_n_0 ),
        .I5(\r4_red[3]_i_14_n_0 ),
        .O(\r4_red[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEEE)) 
    \r4_red[3]_i_1 
       (.I0(\r4_red[2]_i_1_n_0 ),
        .I1(\r4_red[3]_i_4_n_0 ),
        .I2(\r4_red[3]_i_5_n_0 ),
        .I3(\r4_red[3]_i_6_n_0 ),
        .I4(iw4_result_left[3]),
        .I5(\r4_red[3]_i_7_n_0 ),
        .O(\r4_red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r4_red[3]_i_10 
       (.I0(iw4_result_left[2]),
        .I1(iw4_result_left[1]),
        .O(\r4_red[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0E00)) 
    \r4_red[3]_i_11 
       (.I0(\r4_red[3]_i_24_n_0 ),
        .I1(iw4_result_right[2]),
        .I2(\r4_red[3]_i_25_n_0 ),
        .I3(\r4_red[3]_i_26_n_0 ),
        .I4(\r4_red[3]_i_27_n_0 ),
        .I5(\r4_red[3]_i_9_n_0 ),
        .O(\r4_red[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0075)) 
    \r4_red[3]_i_12 
       (.I0(\r4_red[3]_i_28_n_0 ),
        .I1(\r4_red[3]_i_29_n_0 ),
        .I2(\r4_red[3]_i_30_n_0 ),
        .I3(iw4_result_left[3]),
        .I4(\r4_red[3]_i_31_n_0 ),
        .O(\r4_red[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r4_red[3]_i_13 
       (.I0(r11_active_y_reg[7]),
        .I1(r11_active_y_reg[8]),
        .I2(r11_active_y_reg[9]),
        .I3(r11_active_y_reg[10]),
        .I4(\r4_red[3]_i_32_n_0 ),
        .O(\r4_red[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r4_red[3]_i_14 
       (.I0(r11_active_x_reg[9]),
        .I1(r11_active_x_reg[10]),
        .O(\r4_red[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA80000000155FFFF)) 
    \r4_red[3]_i_15 
       (.I0(r11_active_x_reg[3]),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[2]),
        .I4(r11_active_x_reg[4]),
        .I5(r11_active_x_reg[5]),
        .O(\r4_red[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r4_red[3]_i_16 
       (.I0(r4_red2[1]),
        .I1(r4_red2[0]),
        .I2(\r4_red[3]_i_33_n_0 ),
        .I3(r4_red2[3]),
        .I4(\r4_red[3]_i_34_n_0 ),
        .I5(r4_red2[2]),
        .O(\r4_red[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h56AAAAAA)) 
    \r4_red[3]_i_17 
       (.I0(r11_active_x_reg[4]),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[2]),
        .I4(r11_active_x_reg[3]),
        .O(\r4_red[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h44400001777FFFFD)) 
    \r4_red[3]_i_18 
       (.I0(r4_red2[1]),
        .I1(r11_active_x_reg[2]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[1]),
        .I4(r11_active_x_reg[3]),
        .I5(r4_red2[0]),
        .O(\r4_red[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h4441777D)) 
    \r4_red[3]_i_19 
       (.I0(r4_red2[3]),
        .I1(r11_active_x_reg[2]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[1]),
        .I4(r4_red2[2]),
        .O(\r4_red[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FBFBFBFBFBFB)) 
    \r4_red[3]_i_2 
       (.I0(\r4_red[3]_i_8_n_0 ),
        .I1(iw4_result_right[3]),
        .I2(\r4_red[3]_i_9_n_0 ),
        .I3(\r4_red[3]_i_10_n_0 ),
        .I4(iw4_result_left[3]),
        .I5(\r4_red[3]_i_5_n_0 ),
        .O(\r4_red[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFE0000000)) 
    \r4_red[3]_i_20 
       (.I0(r11_active_x_reg[0]),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[4]),
        .I3(r11_active_x_reg[3]),
        .I4(r11_active_x_reg[2]),
        .I5(r11_active_x_reg[5]),
        .O(\r4_red[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \r4_red[3]_i_21 
       (.I0(r11_active_x_reg[2]),
        .I1(r11_active_x_reg[0]),
        .I2(r11_active_x_reg[1]),
        .I3(r11_active_x_reg[3]),
        .I4(r11_active_x_reg[6]),
        .I5(r11_active_x_reg[4]),
        .O(\r4_red[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \r4_red[3]_i_22 
       (.I0(r11_active_x_reg[8]),
        .I1(r11_active_x_reg[7]),
        .I2(r11_active_x_reg[10]),
        .I3(r11_active_x_reg[9]),
        .O(\r4_red[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    \r4_red[3]_i_23 
       (.I0(r11_active_x_reg[4]),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[2]),
        .I4(r11_active_x_reg[3]),
        .O(\r4_red[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFFBBFBBBBBBB)) 
    \r4_red[3]_i_24 
       (.I0(\r4_red[3]_i_35_n_0 ),
        .I1(iw4_result_right[1]),
        .I2(\r4_red[3]_i_36_n_0 ),
        .I3(iw4_result_right[0]),
        .I4(\r4_red[3]_i_37_n_0 ),
        .I5(\r4_red[3]_i_38_n_0 ),
        .O(\r4_red[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAFB)) 
    \r4_red[3]_i_25 
       (.I0(iw4_result_right[3]),
        .I1(\r4_red[3]_i_39_n_0 ),
        .I2(\r4_red[3]_i_40_n_0 ),
        .I3(iw4_result_right[2]),
        .I4(iw4_result_right[1]),
        .O(\r4_red[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDF0FDFFFDFFF)) 
    \r4_red[3]_i_26 
       (.I0(\r4_red[3]_i_41_n_0 ),
        .I1(\r4_red[3]_i_42_n_0 ),
        .I2(iw4_result_right[2]),
        .I3(iw4_result_right[1]),
        .I4(\r4_red[3]_i_43_n_0 ),
        .I5(\r4_red[3]_i_44_n_0 ),
        .O(\r4_red[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC800000008)) 
    \r4_red[3]_i_27 
       (.I0(\r4_red[3]_i_45_n_0 ),
        .I1(iw4_result_right[3]),
        .I2(iw4_result_right[2]),
        .I3(iw4_result_right[1]),
        .I4(iw4_result_right[0]),
        .I5(\r4_red[3]_i_46_n_0 ),
        .O(\r4_red[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4F0F4F0F4F0F4FFF)) 
    \r4_red[3]_i_28 
       (.I0(\r4_red[3]_i_47_n_0 ),
        .I1(\r4_red[3]_i_48_n_0 ),
        .I2(iw4_result_left[2]),
        .I3(iw4_result_left[1]),
        .I4(\r4_red[3]_i_49_n_0 ),
        .I5(\r4_red[3]_i_50_n_0 ),
        .O(\r4_red[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000000800080)) 
    \r4_red[3]_i_29 
       (.I0(\r4_red[3]_i_51_n_0 ),
        .I1(\r4_red[3]_i_20_n_0 ),
        .I2(iw4_result_left[0]),
        .I3(iw4_result_left[1]),
        .I4(\r4_red[3]_i_52_n_0 ),
        .I5(\r4_red[3]_i_17_n_0 ),
        .O(\r4_red[3]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \r4_red[3]_i_3 
       (.I0(\r4_red[3]_i_11_n_0 ),
        .I1(\r4_red[3]_i_5_n_0 ),
        .I2(\r4_red[3]_i_12_n_0 ),
        .I3(iw4_red[3]),
        .O(\r4_red[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \r4_red[3]_i_30 
       (.I0(iw4_result_left[2]),
        .I1(\r4_red[3]_i_53_n_0 ),
        .I2(iw4_result_left[1]),
        .I3(\r4_red[3]_i_54_n_0 ),
        .O(\r4_red[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC800000008)) 
    \r4_red[3]_i_31 
       (.I0(\r4_red[3]_i_55_n_0 ),
        .I1(iw4_result_left[3]),
        .I2(iw4_result_left[2]),
        .I3(iw4_result_left[1]),
        .I4(iw4_result_left[0]),
        .I5(\r4_red[3]_i_56_n_0 ),
        .O(\r4_red[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA9DB955555555)) 
    \r4_red[3]_i_32 
       (.I0(r11_active_y_reg[6]),
        .I1(r11_active_y_reg[3]),
        .I2(r11_active_y_reg[2]),
        .I3(\r4_red[3]_i_57_n_0 ),
        .I4(r11_active_y_reg[4]),
        .I5(r11_active_y_reg[5]),
        .O(\r4_red[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \r4_red[3]_i_33 
       (.I0(r11_active_x_reg[3]),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[2]),
        .O(\r4_red[3]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \r4_red[3]_i_34 
       (.I0(r11_active_x_reg[1]),
        .I1(r11_active_x_reg[0]),
        .I2(r11_active_x_reg[2]),
        .O(\r4_red[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044477477)) 
    \r4_red[3]_i_35 
       (.I0(\r4_red_reg[3]_i_58_n_0 ),
        .I1(\r4_red[3]_i_37_n_0 ),
        .I2(\r4_red[3]_i_17_n_0 ),
        .I3(\r4_red[3]_i_59_n_0 ),
        .I4(\r4_red[3]_i_60_n_0 ),
        .I5(iw4_result_right[0]),
        .O(\r4_red[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0154FD57)) 
    \r4_red[3]_i_36 
       (.I0(g0_b5__0_n_0),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[2]),
        .I4(g0_b6_n_0),
        .O(\r4_red[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h555555556A6A6AAA)) 
    \r4_red[3]_i_37 
       (.I0(r11_active_x_reg[5]),
        .I1(r11_active_x_reg[3]),
        .I2(r11_active_x_reg[2]),
        .I3(r11_active_x_reg[0]),
        .I4(r11_active_x_reg[1]),
        .I5(r11_active_x_reg[4]),
        .O(\r4_red[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3237FFFF32370000)) 
    \r4_red[3]_i_38 
       (.I0(\r4_red[3]_i_33_n_0 ),
        .I1(g0_b3__2_n_0),
        .I2(\r4_red[3]_i_34_n_0 ),
        .I3(r4_red2[1]),
        .I4(\r4_red[3]_i_17_n_0 ),
        .I5(\r4_red[3]_i_61_n_0 ),
        .O(\r4_red[3]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hCFDFFFDF)) 
    \r4_red[3]_i_39 
       (.I0(\r4_red[3]_i_52_n_0 ),
        .I1(\r4_red[3]_i_37_n_0 ),
        .I2(iw4_result_right[0]),
        .I3(\r4_red[3]_i_17_n_0 ),
        .I4(\r4_red[3]_i_51_n_0 ),
        .O(\r4_red[3]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r4_red[3]_i_4 
       (.I0(\r4_red[2]_i_5_n_0 ),
        .I1(\r4_red[2]_i_7_n_0 ),
        .O(\r4_red[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \r4_red[3]_i_40 
       (.I0(iw4_result_right[0]),
        .I1(\r4_red[3]_i_16_n_0 ),
        .I2(\r4_red[3]_i_17_n_0 ),
        .I3(\r4_red[3]_i_18_n_0 ),
        .I4(\r4_red[3]_i_37_n_0 ),
        .I5(\r4_red[3]_i_19_n_0 ),
        .O(\r4_red[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF004747)) 
    \r4_red[3]_i_41 
       (.I0(\r4_red[3]_i_62_n_0 ),
        .I1(\r4_red[3]_i_17_n_0 ),
        .I2(\r4_red[3]_i_63_n_0 ),
        .I3(\r4_red[3]_i_64_n_0 ),
        .I4(\r4_red[3]_i_37_n_0 ),
        .I5(iw4_result_right[0]),
        .O(\r4_red[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800B800)) 
    \r4_red[3]_i_42 
       (.I0(\r4_red[3]_i_65_n_0 ),
        .I1(\r4_red[3]_i_17_n_0 ),
        .I2(\r4_red[3]_i_66_n_0 ),
        .I3(iw4_result_right[0]),
        .I4(g0_b7__0_n_0),
        .I5(\r4_red[3]_i_37_n_0 ),
        .O(\r4_red[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FFB8B8)) 
    \r4_red[3]_i_43 
       (.I0(\r4_red[3]_i_67_n_0 ),
        .I1(\r4_red[3]_i_17_n_0 ),
        .I2(\r4_red[3]_i_68_n_0 ),
        .I3(\r4_red[3]_i_69_n_0 ),
        .I4(\r4_red[3]_i_37_n_0 ),
        .I5(iw4_result_right[0]),
        .O(\r4_red[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF47FF47FF)) 
    \r4_red[3]_i_44 
       (.I0(\r4_red[3]_i_70_n_0 ),
        .I1(\r4_red[3]_i_17_n_0 ),
        .I2(\r4_red[3]_i_71_n_0 ),
        .I3(iw4_result_right[0]),
        .I4(\r4_red_reg[3]_i_72_n_0 ),
        .I5(\r4_red[3]_i_37_n_0 ),
        .O(\r4_red[3]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_red[3]_i_45 
       (.I0(\r4_red[3]_i_73_n_0 ),
        .I1(\r4_red[3]_i_37_n_0 ),
        .I2(\r4_red[3]_i_74_n_0 ),
        .I3(\r4_red[3]_i_17_n_0 ),
        .I4(\r4_red[3]_i_61_n_0 ),
        .O(\r4_red[3]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \r4_red[3]_i_46 
       (.I0(\r4_red[3]_i_75_n_0 ),
        .I1(\r4_red[3]_i_37_n_0 ),
        .I2(\r4_red[3]_i_76_n_0 ),
        .I3(\r4_red[3]_i_17_n_0 ),
        .I4(\r4_red[3]_i_77_n_0 ),
        .O(\r4_red[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8B800FF)) 
    \r4_red[3]_i_47 
       (.I0(\r4_red[3]_i_63_n_0 ),
        .I1(\r4_red[3]_i_17_n_0 ),
        .I2(\r4_red[3]_i_62_n_0 ),
        .I3(\r4_red[3]_i_64_n_0 ),
        .I4(\r4_red[3]_i_20_n_0 ),
        .I5(iw4_result_left[0]),
        .O(\r4_red[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3B3B3BFBFBFB3BFB)) 
    \r4_red[3]_i_48 
       (.I0(g0_b7__0_n_0),
        .I1(iw4_result_left[0]),
        .I2(\r4_red[3]_i_20_n_0 ),
        .I3(\r4_red[3]_i_65_n_0 ),
        .I4(\r4_red[3]_i_17_n_0 ),
        .I5(\r4_red[3]_i_66_n_0 ),
        .O(\r4_red[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8B800FF)) 
    \r4_red[3]_i_49 
       (.I0(\r4_red[3]_i_68_n_0 ),
        .I1(\r4_red[3]_i_17_n_0 ),
        .I2(\r4_red[3]_i_67_n_0 ),
        .I3(\r4_red[3]_i_69_n_0 ),
        .I4(\r4_red[3]_i_20_n_0 ),
        .I5(iw4_result_left[0]),
        .O(\r4_red[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r4_red[3]_i_5 
       (.I0(\r4_red[3]_i_13_n_0 ),
        .I1(r11_active_x_reg[8]),
        .I2(r11_active_x_reg[7]),
        .I3(r11_active_x_reg[6]),
        .I4(\r4_red[3]_i_14_n_0 ),
        .I5(\r4_red[3]_i_15_n_0 ),
        .O(\r4_red[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8000000FF00)) 
    \r4_red[3]_i_50 
       (.I0(\r4_red[3]_i_71_n_0 ),
        .I1(\r4_red[3]_i_17_n_0 ),
        .I2(\r4_red[3]_i_70_n_0 ),
        .I3(iw4_result_left[0]),
        .I4(\r4_red_reg[3]_i_72_n_0 ),
        .I5(\r4_red[3]_i_20_n_0 ),
        .O(\r4_red[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEBAAEBEAEBAA)) 
    \r4_red[3]_i_51 
       (.I0(\r4_red[3]_i_33_n_0 ),
        .I1(g0_b0_i_3_n_0),
        .I2(g0_b0_i_4_n_0),
        .I3(g0_b0_i_2_n_0),
        .I4(g0_b0_i_1_n_0),
        .I5(\r4_red[3]_i_34_n_0 ),
        .O(\r4_red[3]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008880)) 
    \r4_red[3]_i_52 
       (.I0(g0_b0_i_4_n_0),
        .I1(g0_b0_i_3_n_0),
        .I2(g0_b0_i_2_n_0),
        .I3(g0_b0_i_1_n_0),
        .I4(\r4_red[3]_i_33_n_0 ),
        .O(\r4_red[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hB800FF00B8000000)) 
    \r4_red[3]_i_53 
       (.I0(\r4_red[3]_i_61_n_0 ),
        .I1(\r4_red[3]_i_17_n_0 ),
        .I2(\r4_red[3]_i_78_n_0 ),
        .I3(iw4_result_left[0]),
        .I4(\r4_red[3]_i_20_n_0 ),
        .I5(\r4_red[3]_i_36_n_0 ),
        .O(\r4_red[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \r4_red[3]_i_54 
       (.I0(iw4_result_left[0]),
        .I1(\r4_red_reg[3]_i_58_n_0 ),
        .I2(\r4_red[3]_i_20_n_0 ),
        .I3(\r4_red[3]_i_60_n_0 ),
        .I4(\r4_red[3]_i_17_n_0 ),
        .I5(\r4_red[3]_i_59_n_0 ),
        .O(\r4_red[3]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r4_red[3]_i_55 
       (.I0(\r4_red[3]_i_61_n_0 ),
        .I1(\r4_red[3]_i_17_n_0 ),
        .I2(\r4_red[3]_i_74_n_0 ),
        .I3(\r4_red[3]_i_20_n_0 ),
        .I4(\r4_red[3]_i_73_n_0 ),
        .O(\r4_red[3]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r4_red[3]_i_56 
       (.I0(\r4_red[3]_i_77_n_0 ),
        .I1(\r4_red[3]_i_17_n_0 ),
        .I2(\r4_red[3]_i_76_n_0 ),
        .I3(\r4_red[3]_i_20_n_0 ),
        .I4(\r4_red[3]_i_75_n_0 ),
        .O(\r4_red[3]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r4_red[3]_i_57 
       (.I0(r11_active_y_reg[0]),
        .I1(r11_active_y_reg[1]),
        .O(\r4_red[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \r4_red[3]_i_59 
       (.I0(g0_b2_n_0),
        .I1(g0_b3_n_0),
        .I2(\r4_red[3]_i_33_n_0 ),
        .I3(g0_b0__0_n_0),
        .I4(\r4_red[3]_i_34_n_0 ),
        .I5(g0_b1_n_0),
        .O(\r4_red[3]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r4_red[3]_i_6 
       (.I0(iw4_result_left[0]),
        .I1(iw4_result_left[1]),
        .I2(iw4_result_left[2]),
        .O(\r4_red[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \r4_red[3]_i_60 
       (.I0(g0_b6__3_n_0),
        .I1(g0_b7_n_0),
        .I2(\r4_red[3]_i_33_n_0 ),
        .I3(g0_b4_n_0),
        .I4(\r4_red[3]_i_34_n_0 ),
        .I5(g0_b5_n_0),
        .O(\r4_red[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r4_red[3]_i_61 
       (.I0(g0_b1__4_n_0),
        .I1(g0_b3__2_n_0),
        .I2(\r4_red[3]_i_33_n_0 ),
        .I3(g0_b3__3_n_0),
        .I4(\r4_red[3]_i_34_n_0 ),
        .I5(r4_red2[2]),
        .O(\r4_red[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h44400001777FFFFD)) 
    \r4_red[3]_i_62 
       (.I0(g0_b2__4_n_0),
        .I1(r11_active_x_reg[3]),
        .I2(r11_active_x_reg[1]),
        .I3(r11_active_x_reg[0]),
        .I4(r11_active_x_reg[2]),
        .I5(g0_b3__2_n_0),
        .O(\r4_red[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r4_red[3]_i_63 
       (.I0(g0_b0__2_n_0),
        .I1(g0_b1__1_n_0),
        .I2(\r4_red[3]_i_33_n_0 ),
        .I3(g0_b2__1_n_0),
        .I4(\r4_red[3]_i_34_n_0 ),
        .I5(g0_b3__2_n_0),
        .O(\r4_red[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \r4_red[3]_i_64 
       (.I0(r4_red2[2]),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[2]),
        .I4(r4_red2[3]),
        .O(\r4_red[3]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \r4_red[3]_i_65 
       (.I0(g0_b6__3_n_0),
        .I1(\r4_red[3]_i_79_n_0 ),
        .I2(g0_b4__1_n_0),
        .I3(\r4_red[3]_i_33_n_0 ),
        .I4(g0_b6__1_n_0),
        .O(\r4_red[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h030305F5F3F305F5)) 
    \r4_red[3]_i_66 
       (.I0(g0_b2__2_n_0),
        .I1(g0_b3__0_n_0),
        .I2(\r4_red[3]_i_33_n_0 ),
        .I3(g0_b0__3_n_0),
        .I4(\r4_red[3]_i_79_n_0 ),
        .I5(g0_b1__2_n_0),
        .O(\r4_red[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFA8FFEA0099)) 
    \r4_red[3]_i_67 
       (.I0(\r4_red[3]_i_33_n_0 ),
        .I1(\r4_red[3]_i_34_n_0 ),
        .I2(g0_b0_i_1_n_0),
        .I3(g0_b0_i_4_n_0),
        .I4(g0_b0_i_3_n_0),
        .I5(g0_b0_i_2_n_0),
        .O(\r4_red[3]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5545AA8A)) 
    \r4_red[3]_i_68 
       (.I0(\r4_red[3]_i_33_n_0 ),
        .I1(g0_b0_i_3_n_0),
        .I2(g0_b0_i_4_n_0),
        .I3(g0_b0_i_2_n_0),
        .I4(\r4_red[3]_i_79_n_0 ),
        .O(\r4_red[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF1E00FF0000)) 
    \r4_red[3]_i_69 
       (.I0(r11_active_x_reg[1]),
        .I1(r11_active_x_reg[0]),
        .I2(r11_active_x_reg[2]),
        .I3(g0_b0_i_2_n_0),
        .I4(g0_b0_i_4_n_0),
        .I5(g0_b0_i_3_n_0),
        .O(\r4_red[3]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h474700FF)) 
    \r4_red[3]_i_7 
       (.I0(\r4_red[3]_i_16_n_0 ),
        .I1(\r4_red[3]_i_17_n_0 ),
        .I2(\r4_red[3]_i_18_n_0 ),
        .I3(\r4_red[3]_i_19_n_0 ),
        .I4(\r4_red[3]_i_20_n_0 ),
        .O(\r4_red[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000057FEA801FFFF)) 
    \r4_red[3]_i_70 
       (.I0(r11_active_x_reg[3]),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[2]),
        .I4(g0_b3__2_n_0),
        .I5(g0_b4__0_n_0),
        .O(\r4_red[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r4_red[3]_i_71 
       (.I0(g0_b2__0_n_0),
        .I1(g0_b3__2_n_0),
        .I2(\r4_red[3]_i_33_n_0 ),
        .I3(g0_b0__1_n_0),
        .I4(\r4_red[3]_i_34_n_0 ),
        .I5(g0_b1__0_n_0),
        .O(\r4_red[3]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h4441777D)) 
    \r4_red[3]_i_73 
       (.I0(g0_b3__3_n_0),
        .I1(r11_active_x_reg[2]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[1]),
        .I4(r4_red2[2]),
        .O(\r4_red[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h44400001777FFFFD)) 
    \r4_red[3]_i_74 
       (.I0(g0_b1__4_n_0),
        .I1(r11_active_x_reg[2]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[1]),
        .I4(r11_active_x_reg[3]),
        .I5(g0_b3__2_n_0),
        .O(\r4_red[3]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0154FD57)) 
    \r4_red[3]_i_75 
       (.I0(g0_b5__2_n_0),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[2]),
        .I4(g0_b6__2_n_0),
        .O(\r4_red[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h11155554DDD55557)) 
    \r4_red[3]_i_76 
       (.I0(g0_b3__2_n_0),
        .I1(r11_active_x_reg[2]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[1]),
        .I4(r11_active_x_reg[3]),
        .I5(g0_b4__2_n_0),
        .O(\r4_red[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h050503F3F5F503F3)) 
    \r4_red[3]_i_77 
       (.I0(g0_b3__2_n_0),
        .I1(g0_b2__4_n_0),
        .I2(\r4_red[3]_i_33_n_0 ),
        .I3(r4_red2[3]),
        .I4(\r4_red[3]_i_79_n_0 ),
        .I5(r4_red2[2]),
        .O(\r4_red[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h000057FEA801FFFF)) 
    \r4_red[3]_i_78 
       (.I0(r11_active_x_reg[3]),
        .I1(r11_active_x_reg[1]),
        .I2(r11_active_x_reg[0]),
        .I3(r11_active_x_reg[2]),
        .I4(g0_b3__2_n_0),
        .I5(r4_red2[1]),
        .O(\r4_red[3]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \r4_red[3]_i_79 
       (.I0(r11_active_x_reg[2]),
        .I1(r11_active_x_reg[0]),
        .I2(r11_active_x_reg[1]),
        .O(\r4_red[3]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r4_red[3]_i_8 
       (.I0(iw4_result_right[2]),
        .I1(iw4_result_right[1]),
        .O(\r4_red[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDDFFFFFFFDF)) 
    \r4_red[3]_i_9 
       (.I0(\r4_red[3]_i_13_n_0 ),
        .I1(\r4_red[3]_i_21_n_0 ),
        .I2(r11_active_x_reg[5]),
        .I3(r11_active_x_reg[6]),
        .I4(\r4_red[3]_i_22_n_0 ),
        .I5(\r4_red[3]_i_23_n_0 ),
        .O(\r4_red[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_red_reg[0] 
       (.C(iw_pix_clk),
        .CE(\r4_red[3]_i_2_n_0 ),
        .D(\r4_red[0]_i_1_n_0 ),
        .Q(r4_red[0]),
        .R(\r4_red[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_red_reg[1] 
       (.C(iw_pix_clk),
        .CE(\r4_red[3]_i_2_n_0 ),
        .D(\r4_red[1]_i_1_n_0 ),
        .Q(r4_red[1]),
        .R(\r4_red[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r4_red_reg[2] 
       (.C(iw_pix_clk),
        .CE(\r4_red[3]_i_2_n_0 ),
        .D(\r4_red[2]_i_2_n_0 ),
        .Q(r4_red[2]),
        .R(\r4_red[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r4_red_reg[3] 
       (.C(iw_pix_clk),
        .CE(\r4_red[3]_i_2_n_0 ),
        .D(\r4_red[3]_i_3_n_0 ),
        .Q(r4_red[3]),
        .R(\r4_red[3]_i_1_n_0 ));
  MUXF7 \r4_red_reg[3]_i_58 
       (.I0(g0_b9_n_0),
        .I1(g0_b8_n_0),
        .O(\r4_red_reg[3]_i_58_n_0 ),
        .S(\r4_red[3]_i_34_n_0 ));
  MUXF7 \r4_red_reg[3]_i_72 
       (.I0(g0_b6__0_n_0),
        .I1(g0_b5__1_n_0),
        .O(\r4_red_reg[3]_i_72_n_0 ),
        .S(\r4_red[3]_i_34_n_0 ));
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
