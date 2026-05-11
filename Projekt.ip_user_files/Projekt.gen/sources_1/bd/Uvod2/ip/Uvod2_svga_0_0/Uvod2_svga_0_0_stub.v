// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon May  4 16:50:10 2026
// Host        : LRNV-INSTALL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/vaje/Desktop/Salem/SalemPEV/2.5/PEV/Projekt/Projekt.gen/sources_1/bd/Uvod2/ip/Uvod2_svga_0_0/Uvod2_svga_0_0_stub.v
// Design      : Uvod2_svga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "Uvod2_svga_0_0,svga,{}" *) (* CORE_GENERATION_INFO = "Uvod2_svga_0_0,svga,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=svga,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "svga,Vivado 2025.1" *) 
module Uvod2_svga_0_0(iw_pix_clk, iw4_red, iw4_green, iw4_blue, 
  iw4_result_left, iw4_result_right, iw11_x_pos, iw11_y_pos, iw11_block_left_pos, 
  iw11_block_right_pos, ow4_red, ow4_green, ow4_blue, ow_hsync, ow_vsync)
/* synthesis syn_black_box black_box_pad_pin="iw4_red[3:0],iw4_green[3:0],iw4_blue[3:0],iw4_result_left[3:0],iw4_result_right[3:0],iw11_x_pos[10:0],iw11_y_pos[10:0],iw11_block_left_pos[10:0],iw11_block_right_pos[10:0],ow4_red[3:0],ow4_green[3:0],ow4_blue[3:0],ow_hsync,ow_vsync" */
/* synthesis syn_force_seq_prim="iw_pix_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iw_pix_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iw_pix_clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input iw_pix_clk /* synthesis syn_isclock = 1 */;
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
endmodule
