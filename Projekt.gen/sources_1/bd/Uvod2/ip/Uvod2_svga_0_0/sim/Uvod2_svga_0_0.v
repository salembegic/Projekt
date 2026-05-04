// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:svga:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Uvod2_svga_0_0 (
  iw_pix_clk,
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
  ow_vsync
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iw_pix_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iw_pix_clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
input wire iw_pix_clk;
input wire [3 : 0] iw4_red;
input wire [3 : 0] iw4_green;
input wire [3 : 0] iw4_blue;
input wire [3 : 0] iw4_result_left;
input wire [3 : 0] iw4_result_right;
input wire [10 : 0] iw11_x_pos;
input wire [10 : 0] iw11_y_pos;
input wire [10 : 0] iw11_block_left_pos;
input wire [10 : 0] iw11_block_right_pos;
output wire [3 : 0] ow4_red;
output wire [3 : 0] ow4_green;
output wire [3 : 0] ow4_blue;
output wire ow_hsync;
output wire ow_vsync;

  svga inst (
    .iw_pix_clk(iw_pix_clk),
    .iw4_red(iw4_red),
    .iw4_green(iw4_green),
    .iw4_blue(iw4_blue),
    .iw4_result_left(iw4_result_left),
    .iw4_result_right(iw4_result_right),
    .iw11_x_pos(iw11_x_pos),
    .iw11_y_pos(iw11_y_pos),
    .iw11_block_left_pos(iw11_block_left_pos),
    .iw11_block_right_pos(iw11_block_right_pos),
    .ow4_red(ow4_red),
    .ow4_green(ow4_green),
    .ow4_blue(ow4_blue),
    .ow_hsync(ow_hsync),
    .ow_vsync(ow_vsync)
  );
endmodule
