//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Mon Apr 13 16:51:21 2026
//Host        : LRNV-INSTALL running 64-bit major release  (build 9200)
//Command     : generate_target Uvod2.bd
//Design      : Uvod2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Uvod2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Uvod2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "Uvod2.hwdef" *) 
module Uvod2
   (BLUE,
    BTN0,
    BTN1,
    BTN2,
    BTN3,
    CLK_12MHz,
    GREEN,
    HSYNC,
    RED,
    VSYNC);
  output [3:0]BLUE;
  input BTN0;
  input BTN1;
  input BTN2;
  input BTN3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_12MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_12MHZ, CLK_DOMAIN Uvod2_CLK_12MHz, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK_12MHz;
  output [3:0]GREEN;
  output HSYNC;
  output [3:0]RED;
  output VSYNC;

  wire [3:0]BLUE;
  wire BTN0;
  wire BTN1;
  wire BTN2;
  wire BTN3;
  wire CLK_12MHz;
  wire [3:0]GREEN;
  wire HSYNC;
  wire [3:0]RED;
  wire VSYNC;
  wire clk_wiz_0_clk_200MHz;
  wire clk_wiz_0_clk_40MHz;
  wire debounce_0_ow_pressed;
  wire debounce_1_ow_pressed;
  wire debounce_2_ow_pressed;
  wire debounce_3_ow_pressed;
  wire [10:0]top_0_ow11_block_left_pos;
  wire [10:0]top_0_ow11_block_right_pos;
  wire [10:0]top_0_ow11_x_pos;
  wire [10:0]top_0_ow11_y_pos;
  wire [3:0]top_0_ow4_blue;
  wire [3:0]top_0_ow4_green;
  wire [3:0]top_0_ow4_red;

  Uvod2_clk_wiz_0_0 clk_wiz_0
       (.clk_200MHz(clk_wiz_0_clk_200MHz),
        .clk_40MHz(clk_wiz_0_clk_40MHz),
        .clk_in1(CLK_12MHz));
  Uvod2_debounce_0_0 debounce_0
       (.iw_button(BTN0),
        .iw_clk(clk_wiz_0_clk_200MHz),
        .ow_pressed(debounce_0_ow_pressed));
  Uvod2_debounce_0_1 debounce_1
       (.iw_button(BTN1),
        .iw_clk(clk_wiz_0_clk_200MHz),
        .ow_pressed(debounce_1_ow_pressed));
  Uvod2_debounce_0_2 debounce_2
       (.iw_button(BTN2),
        .iw_clk(clk_wiz_0_clk_200MHz),
        .ow_pressed(debounce_2_ow_pressed));
  Uvod2_debounce_0_3 debounce_3
       (.iw_button(BTN3),
        .iw_clk(clk_wiz_0_clk_200MHz),
        .ow_pressed(debounce_3_ow_pressed));
  Uvod2_svga_0_0 svga_0
       (.iw11_block_left_pos(top_0_ow11_block_left_pos),
        .iw11_block_right_pos(top_0_ow11_block_right_pos),
        .iw11_x_pos(top_0_ow11_x_pos),
        .iw11_y_pos(top_0_ow11_y_pos),
        .iw4_blue(top_0_ow4_blue),
        .iw4_green(top_0_ow4_green),
        .iw4_red(top_0_ow4_red),
        .iw_pix_clk(clk_wiz_0_clk_40MHz),
        .ow4_blue(BLUE),
        .ow4_green(GREEN),
        .ow4_red(RED),
        .ow_hsync(HSYNC),
        .ow_vsync(VSYNC));
  Uvod2_top_0_0 top_0
       (.iw_btn0(debounce_0_ow_pressed),
        .iw_btn1(debounce_1_ow_pressed),
        .iw_btn2(debounce_2_ow_pressed),
        .iw_btn3(debounce_3_ow_pressed),
        .iw_clk(clk_wiz_0_clk_200MHz),
        .ow11_block_left_pos(top_0_ow11_block_left_pos),
        .ow11_block_right_pos(top_0_ow11_block_right_pos),
        .ow11_x_pos(top_0_ow11_x_pos),
        .ow11_y_pos(top_0_ow11_y_pos),
        .ow4_blue(top_0_ow4_blue),
        .ow4_green(top_0_ow4_green),
        .ow4_red(top_0_ow4_red));
endmodule
