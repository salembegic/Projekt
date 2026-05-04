// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Mar 30 13:04:18 2026
// Host        : Asus_G14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Salem/Desktop/Uvod2/Uvod2/Uvod2.gen/sources_1/bd/Uvod2/ip/Uvod2_debounce_0_3/Uvod2_debounce_0_3_stub.v
// Design      : Uvod2_debounce_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "Uvod2_debounce_0_3,debounce,{}" *) (* CORE_GENERATION_INFO = "Uvod2_debounce_0_3,debounce,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=debounce,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "debounce,Vivado 2025.1" *) 
module Uvod2_debounce_0_3(iw_clk, iw_button, ow_pressed)
/* synthesis syn_black_box black_box_pad_pin="iw_button,ow_pressed" */
/* synthesis syn_force_seq_prim="iw_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iw_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iw_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input iw_clk /* synthesis syn_isclock = 1 */;
  input iw_button;
  output ow_pressed;
endmodule
