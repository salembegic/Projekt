//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Mon May  4 16:56:13 2026
//Host        : LRNV-INSTALL running 64-bit major release  (build 9200)
//Command     : generate_target Uvod2_wrapper.bd
//Design      : Uvod2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Uvod2_wrapper
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
  input CLK_12MHz;
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

  Uvod2 Uvod2_i
       (.BLUE(BLUE),
        .BTN0(BTN0),
        .BTN1(BTN1),
        .BTN2(BTN2),
        .BTN3(BTN3),
        .CLK_12MHz(CLK_12MHz),
        .GREEN(GREEN),
        .HSYNC(HSYNC),
        .RED(RED),
        .VSYNC(VSYNC));
endmodule
