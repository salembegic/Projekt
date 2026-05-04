// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon May  4 16:56:59 2026
// Host        : LRNV-INSTALL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/vaje/Desktop/Salem/SalemPEV/2.5/PEV/Projekt/Projekt.gen/sources_1/bd/Uvod2/ip/Uvod2_top_0_0/Uvod2_top_0_0_stub.v
// Design      : Uvod2_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "Uvod2_top_0_0,top,{}" *) (* CORE_GENERATION_INFO = "Uvod2_top_0_0,top,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "top,Vivado 2025.1" *) 
module Uvod2_top_0_0(iw_clk, iw_btn0, iw_btn1, iw_btn2, iw_btn3, 
  ow4_red, ow4_green, ow4_blue, ow4_result_left, ow4_result_right, ow11_x_pos, ow11_y_pos, 
  ow11_block_left_pos, ow11_block_right_pos)
/* synthesis syn_black_box black_box_pad_pin="iw_btn0,iw_btn1,iw_btn2,iw_btn3,ow4_red[3:0],ow4_green[3:0],ow4_blue[3:0],ow4_result_left[3:0],ow4_result_right[3:0],ow11_x_pos[10:0],ow11_y_pos[10:0],ow11_block_left_pos[10:0],ow11_block_right_pos[10:0]" */
/* synthesis syn_force_seq_prim="iw_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iw_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iw_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input iw_clk /* synthesis syn_isclock = 1 */;
  input iw_btn0;
  input iw_btn1;
  input iw_btn2;
  input iw_btn3;
  output [3:0]ow4_red;
  output [3:0]ow4_green;
  output [3:0]ow4_blue;
  output [3:0]ow4_result_left;
  output [3:0]ow4_result_right;
  output [10:0]ow11_x_pos;
  output [10:0]ow11_y_pos;
  output [10:0]ow11_block_left_pos;
  output [10:0]ow11_block_right_pos;
endmodule
