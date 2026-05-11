// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon May  4 16:56:59 2026
// Host        : LRNV-INSTALL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/vaje/Desktop/Salem/SalemPEV/2.5/PEV/Projekt/Projekt.gen/sources_1/bd/Uvod2/ip/Uvod2_top_0_0/Uvod2_top_0_0_sim_netlist.v
// Design      : Uvod2_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Uvod2_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module Uvod2_top_0_0
   (iw_clk,
    iw_btn0,
    iw_btn1,
    iw_btn2,
    iw_btn3,
    ow4_red,
    ow4_green,
    ow4_blue,
    ow4_result_left,
    ow4_result_right,
    ow11_x_pos,
    ow11_y_pos,
    ow11_block_left_pos,
    ow11_block_right_pos);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iw_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iw_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input iw_clk;
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

  wire \<const0> ;
  wire \<const1> ;
  wire iw_btn0;
  wire iw_btn1;
  wire iw_btn2;
  wire iw_btn3;
  wire iw_clk;
  wire [10:2]\^ow11_block_left_pos ;
  wire [10:2]\^ow11_block_right_pos ;
  wire [10:1]\^ow11_x_pos ;
  wire [10:0]ow11_y_pos;
  wire [3:0]ow4_result_left;
  wire [3:0]ow4_result_right;

  assign ow11_block_left_pos[10:2] = \^ow11_block_left_pos [10:2];
  assign ow11_block_left_pos[1] = \<const1> ;
  assign ow11_block_left_pos[0] = \<const0> ;
  assign ow11_block_right_pos[10:2] = \^ow11_block_right_pos [10:2];
  assign ow11_block_right_pos[1] = \<const1> ;
  assign ow11_block_right_pos[0] = \<const0> ;
  assign ow11_x_pos[10:1] = \^ow11_x_pos [10:1];
  assign ow11_x_pos[0] = \<const1> ;
  assign ow4_blue[3] = \<const1> ;
  assign ow4_blue[2] = \<const1> ;
  assign ow4_blue[1] = \<const1> ;
  assign ow4_blue[0] = \<const1> ;
  assign ow4_green[3] = \<const1> ;
  assign ow4_green[2] = \<const1> ;
  assign ow4_green[1] = \<const1> ;
  assign ow4_green[0] = \<const1> ;
  assign ow4_red[3] = \<const1> ;
  assign ow4_red[2] = \<const1> ;
  assign ow4_red[1] = \<const1> ;
  assign ow4_red[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  Uvod2_top_0_0_top inst
       (.Q(\^ow11_x_pos ),
        .iw_btn0(iw_btn0),
        .iw_btn1(iw_btn1),
        .iw_btn2(iw_btn2),
        .iw_btn3(iw_btn3),
        .iw_clk(iw_clk),
        .ow11_block_left_pos(\^ow11_block_left_pos ),
        .ow11_block_right_pos(\^ow11_block_right_pos ),
        .ow4_result_left(ow4_result_left),
        .ow4_result_right(ow4_result_right),
        .\r11_y_pos_reg[10]_0 (ow11_y_pos));
endmodule

(* ORIG_REF_NAME = "top" *) 
module Uvod2_top_0_0_top
   (Q,
    \r11_y_pos_reg[10]_0 ,
    ow11_block_right_pos,
    ow11_block_left_pos,
    ow4_result_right,
    ow4_result_left,
    iw_clk,
    iw_btn0,
    iw_btn2,
    iw_btn1,
    iw_btn3);
  output [9:0]Q;
  output [10:0]\r11_y_pos_reg[10]_0 ;
  output [8:0]ow11_block_right_pos;
  output [8:0]ow11_block_left_pos;
  output [3:0]ow4_result_right;
  output [3:0]ow4_result_left;
  input iw_clk;
  input iw_btn0;
  input iw_btn2;
  input iw_btn1;
  input iw_btn3;

  wire DirX;
  wire DirX_i_1_n_0;
  wire DirY;
  wire DirY0;
  wire DirY0_carry__0_i_1_n_0;
  wire DirY0_carry__0_i_2_n_0;
  wire DirY0_carry__0_n_3;
  wire DirY0_carry_i_1_n_0;
  wire DirY0_carry_i_2_n_0;
  wire DirY0_carry_i_3_n_0;
  wire DirY0_carry_i_4_n_0;
  wire DirY0_carry_i_5_n_0;
  wire DirY0_carry_i_6_n_0;
  wire DirY0_carry_i_7_n_0;
  wire DirY0_carry_n_0;
  wire DirY0_carry_n_1;
  wire DirY0_carry_n_2;
  wire DirY0_carry_n_3;
  wire DirY114_in;
  wire DirY13_out;
  wire \DirY1_inferred__0/i__carry__0_n_3 ;
  wire \DirY1_inferred__0/i__carry_n_0 ;
  wire \DirY1_inferred__0/i__carry_n_1 ;
  wire \DirY1_inferred__0/i__carry_n_2 ;
  wire \DirY1_inferred__0/i__carry_n_3 ;
  wire DirY_i_1_n_0;
  wire DirY_i_3_n_0;
  wire \FSM_onehot_State[0]_i_1_n_0 ;
  wire \FSM_onehot_State[1]_i_1_n_0 ;
  wire \FSM_onehot_State[2]_i_1_n_0 ;
  wire \FSM_onehot_State[2]_i_3_n_0 ;
  wire \FSM_onehot_State[2]_i_4_n_0 ;
  wire \FSM_onehot_State[2]_i_5_n_0 ;
  wire \FSM_onehot_State[2]_i_6_n_0 ;
  wire \FSM_onehot_State[2]_i_7_n_0 ;
  wire [9:0]Q;
  wire State;
  wire State0;
  wire State1__4;
  wire State216_in;
  wire State2_carry_i_1_n_0;
  wire State2_carry_i_2_n_0;
  wire State2_carry_i_3_n_0;
  wire State2_carry_i_4_n_0;
  wire State2_carry_i_5_n_0;
  wire State2_carry_i_6_n_0;
  wire State2_carry_i_7_n_0;
  wire State2_carry_n_1;
  wire State2_carry_n_2;
  wire State2_carry_n_3;
  wire StepX;
  wire StepY0__1;
  wire StepY1;
  wire StepY122_out__1;
  wire StepY1_carry__0_i_1_n_0;
  wire StepY1_carry_i_1_n_0;
  wire StepY1_carry_i_2_n_0;
  wire StepY1_carry_i_3_n_0;
  wire StepY1_carry_i_4_n_0;
  wire StepY1_carry_i_5_n_0;
  wire StepY1_carry_i_6_n_0;
  wire StepY1_carry_n_0;
  wire StepY1_carry_n_1;
  wire StepY1_carry_n_2;
  wire StepY1_carry_n_3;
  wire StepY2;
  wire StepY219_in;
  wire StepY221_in;
  wire \StepY2_inferred__0/i__carry_n_0 ;
  wire \StepY2_inferred__0/i__carry_n_1 ;
  wire \StepY2_inferred__0/i__carry_n_2 ;
  wire \StepY2_inferred__0/i__carry_n_3 ;
  wire \StepY2_inferred__1/i__carry_n_0 ;
  wire \StepY2_inferred__1/i__carry_n_1 ;
  wire \StepY2_inferred__1/i__carry_n_2 ;
  wire \StepY2_inferred__1/i__carry_n_3 ;
  wire \StepY2_inferred__2/i__carry__0_n_3 ;
  wire \StepY2_inferred__2/i__carry_n_0 ;
  wire \StepY2_inferred__2/i__carry_n_1 ;
  wire \StepY2_inferred__2/i__carry_n_2 ;
  wire \StepY2_inferred__2/i__carry_n_3 ;
  wire StepY3;
  wire StepY320_in;
  wire StepY3_carry__0_i_1_n_0;
  wire StepY3_carry__0_i_2_n_0;
  wire StepY3_carry__0_i_3_n_0;
  wire StepY3_carry__0_i_4_n_0;
  wire StepY3_carry__0_n_3;
  wire StepY3_carry_i_1_n_0;
  wire StepY3_carry_i_2_n_0;
  wire StepY3_carry_i_3_n_0;
  wire StepY3_carry_i_4_n_0;
  wire StepY3_carry_i_5_n_0;
  wire StepY3_carry_i_6_n_0;
  wire StepY3_carry_i_7_n_0;
  wire StepY3_carry_i_8_n_0;
  wire StepY3_carry_n_0;
  wire StepY3_carry_n_1;
  wire StepY3_carry_n_2;
  wire StepY3_carry_n_3;
  wire \StepY3_inferred__0/i__carry_n_0 ;
  wire \StepY3_inferred__0/i__carry_n_1 ;
  wire \StepY3_inferred__0/i__carry_n_2 ;
  wire \StepY3_inferred__0/i__carry_n_3 ;
  wire \StepY[0]_i_1_n_0 ;
  wire \StepY[1]_i_1_n_0 ;
  wire \StepY[1]_i_2_n_0 ;
  wire \StepY[2]_i_1_n_0 ;
  wire \StepY[2]_i_2_n_0 ;
  wire \StepY[2]_i_3_n_0 ;
  wire \StepY_reg_n_0_[0] ;
  wire \StepY_reg_n_0_[1] ;
  wire \StepY_reg_n_0_[2] ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__5/i__carry__0_n_0 ;
  wire \_inferred__5/i__carry__0_n_1 ;
  wire \_inferred__5/i__carry__0_n_2 ;
  wire \_inferred__5/i__carry__0_n_3 ;
  wire \_inferred__5/i__carry__1_n_2 ;
  wire \_inferred__5/i__carry__1_n_3 ;
  wire \_inferred__5/i__carry_n_0 ;
  wire \_inferred__5/i__carry_n_1 ;
  wire \_inferred__5/i__carry_n_2 ;
  wire \_inferred__5/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire iw_btn0;
  wire iw_btn1;
  wire iw_btn2;
  wire iw_btn3;
  wire iw_clk;
  wire [8:0]ow11_block_left_pos;
  wire [8:0]ow11_block_right_pos;
  wire [3:0]ow4_result_left;
  wire [3:0]ow4_result_right;
  wire [10:3]p_0_in;
  wire p_0_in0;
  wire [10:3]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [3:0]p_0_in__2;
  wire p_3_in;
  wire [2:2]r11_block_left_pos0;
  wire r11_block_left_pos118_out__9;
  wire \r11_block_left_pos[10]_i_1_n_0 ;
  wire \r11_block_left_pos[10]_i_3_n_0 ;
  wire \r11_block_left_pos[10]_i_5_n_0 ;
  wire \r11_block_left_pos[10]_i_6_n_0 ;
  wire \r11_block_left_pos[10]_i_7_n_0 ;
  wire \r11_block_left_pos[7]_i_2_n_0 ;
  wire \r11_block_left_pos[8]_i_2_n_0 ;
  wire [2:2]r11_block_right_pos0;
  wire r11_block_right_pos117_out__9;
  wire \r11_block_right_pos[10]_i_1_n_0 ;
  wire \r11_block_right_pos[10]_i_3_n_0 ;
  wire \r11_block_right_pos[10]_i_5_n_0 ;
  wire \r11_block_right_pos[10]_i_6_n_0 ;
  wire \r11_block_right_pos[10]_i_7_n_0 ;
  wire \r11_block_right_pos[7]_i_2_n_0 ;
  wire \r11_block_right_pos[8]_i_2_n_0 ;
  wire r11_x_pos;
  wire [10:1]r11_x_pos0_in;
  wire \r11_x_pos[10]_i_1_n_0 ;
  wire \r11_x_pos[10]_i_2_n_0 ;
  wire [10:0]r11_y_pos;
  wire [10:0]\r11_y_pos_reg[10]_0 ;
  wire \r28_svga_prescaler[0]_i_3_n_0 ;
  wire \r28_svga_prescaler[0]_i_4_n_0 ;
  wire \r28_svga_prescaler[0]_i_5_n_0 ;
  wire \r28_svga_prescaler[0]_i_6_n_0 ;
  wire \r28_svga_prescaler[0]_i_7_n_0 ;
  wire [23:7]r28_svga_prescaler_reg;
  wire \r28_svga_prescaler_reg[0]_i_2_n_0 ;
  wire \r28_svga_prescaler_reg[0]_i_2_n_1 ;
  wire \r28_svga_prescaler_reg[0]_i_2_n_2 ;
  wire \r28_svga_prescaler_reg[0]_i_2_n_3 ;
  wire \r28_svga_prescaler_reg[0]_i_2_n_4 ;
  wire \r28_svga_prescaler_reg[0]_i_2_n_5 ;
  wire \r28_svga_prescaler_reg[0]_i_2_n_6 ;
  wire \r28_svga_prescaler_reg[0]_i_2_n_7 ;
  wire \r28_svga_prescaler_reg[12]_i_1_n_0 ;
  wire \r28_svga_prescaler_reg[12]_i_1_n_1 ;
  wire \r28_svga_prescaler_reg[12]_i_1_n_2 ;
  wire \r28_svga_prescaler_reg[12]_i_1_n_3 ;
  wire \r28_svga_prescaler_reg[12]_i_1_n_4 ;
  wire \r28_svga_prescaler_reg[12]_i_1_n_5 ;
  wire \r28_svga_prescaler_reg[12]_i_1_n_6 ;
  wire \r28_svga_prescaler_reg[12]_i_1_n_7 ;
  wire \r28_svga_prescaler_reg[16]_i_1_n_0 ;
  wire \r28_svga_prescaler_reg[16]_i_1_n_1 ;
  wire \r28_svga_prescaler_reg[16]_i_1_n_2 ;
  wire \r28_svga_prescaler_reg[16]_i_1_n_3 ;
  wire \r28_svga_prescaler_reg[16]_i_1_n_4 ;
  wire \r28_svga_prescaler_reg[16]_i_1_n_5 ;
  wire \r28_svga_prescaler_reg[16]_i_1_n_6 ;
  wire \r28_svga_prescaler_reg[16]_i_1_n_7 ;
  wire \r28_svga_prescaler_reg[20]_i_1_n_1 ;
  wire \r28_svga_prescaler_reg[20]_i_1_n_2 ;
  wire \r28_svga_prescaler_reg[20]_i_1_n_3 ;
  wire \r28_svga_prescaler_reg[20]_i_1_n_4 ;
  wire \r28_svga_prescaler_reg[20]_i_1_n_5 ;
  wire \r28_svga_prescaler_reg[20]_i_1_n_6 ;
  wire \r28_svga_prescaler_reg[20]_i_1_n_7 ;
  wire \r28_svga_prescaler_reg[4]_i_1_n_0 ;
  wire \r28_svga_prescaler_reg[4]_i_1_n_1 ;
  wire \r28_svga_prescaler_reg[4]_i_1_n_2 ;
  wire \r28_svga_prescaler_reg[4]_i_1_n_3 ;
  wire \r28_svga_prescaler_reg[4]_i_1_n_4 ;
  wire \r28_svga_prescaler_reg[4]_i_1_n_5 ;
  wire \r28_svga_prescaler_reg[4]_i_1_n_6 ;
  wire \r28_svga_prescaler_reg[4]_i_1_n_7 ;
  wire \r28_svga_prescaler_reg[8]_i_1_n_0 ;
  wire \r28_svga_prescaler_reg[8]_i_1_n_1 ;
  wire \r28_svga_prescaler_reg[8]_i_1_n_2 ;
  wire \r28_svga_prescaler_reg[8]_i_1_n_3 ;
  wire \r28_svga_prescaler_reg[8]_i_1_n_4 ;
  wire \r28_svga_prescaler_reg[8]_i_1_n_5 ;
  wire \r28_svga_prescaler_reg[8]_i_1_n_6 ;
  wire \r28_svga_prescaler_reg[8]_i_1_n_7 ;
  wire \r28_svga_prescaler_reg_n_0_[0] ;
  wire \r28_svga_prescaler_reg_n_0_[1] ;
  wire \r28_svga_prescaler_reg_n_0_[2] ;
  wire \r28_svga_prescaler_reg_n_0_[3] ;
  wire \r28_svga_prescaler_reg_n_0_[4] ;
  wire \r28_svga_prescaler_reg_n_0_[5] ;
  wire \r28_svga_prescaler_reg_n_0_[6] ;
  wire r4_result_left;
  wire \r4_result_left[3]_i_1_n_0 ;
  wire r4_result_right;
  wire \r4_result_right[3]_i_10_n_0 ;
  wire \r4_result_right[3]_i_1_n_0 ;
  wire \r4_result_right[3]_i_5_n_0 ;
  wire \r4_result_right[3]_i_6_n_0 ;
  wire \r4_result_right[3]_i_7_n_0 ;
  wire \r4_result_right[3]_i_8_n_0 ;
  wire \r4_result_right[3]_i_9_n_0 ;
  wire \r4_result_right_reg[3]_i_4_n_0 ;
  wire \r4_result_right_reg[3]_i_4_n_1 ;
  wire \r4_result_right_reg[3]_i_4_n_2 ;
  wire \r4_result_right_reg[3]_i_4_n_3 ;
  wire r_btn0;
  wire r_btn01;
  wire r_btn02;
  wire r_btn1;
  wire r_btn11;
  wire r_btn12;
  wire r_btn2;
  wire r_btn21;
  wire r_btn22;
  wire r_btn3;
  wire r_btn31;
  wire r_btn32;
  wire [3:0]NLW_DirY0_carry_O_UNCONNECTED;
  wire [3:2]NLW_DirY0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DirY0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_DirY1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_DirY1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_DirY1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_State2_carry_O_UNCONNECTED;
  wire [3:0]NLW_StepY1_carry_O_UNCONNECTED;
  wire [3:1]NLW_StepY1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_StepY1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_StepY2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_StepY2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_StepY2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_StepY2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_StepY2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_StepY2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_StepY2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_StepY2_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_StepY2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_StepY3_carry_O_UNCONNECTED;
  wire [3:2]NLW_StepY3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_StepY3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_StepY3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_StepY3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_StepY3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_r28_svga_prescaler_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r4_result_right_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_r4_result_right_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_r4_result_right_reg[3]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAACCCCAAFECCCC)) 
    DirX_i_1
       (.I0(StepY122_out__1),
        .I1(DirX),
        .I2(State0),
        .I3(State1__4),
        .I4(\r11_x_pos[10]_i_2_n_0 ),
        .I5(StepY0__1),
        .O(DirX_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    DirX_i_2
       (.I0(StepY221_in),
        .I1(StepY320_in),
        .I2(StepY3),
        .O(StepY122_out__1));
  LUT3 #(
    .INIT(8'h80)) 
    DirX_i_3
       (.I0(StepY1),
        .I1(StepY2),
        .I2(StepY219_in),
        .O(StepY0__1));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    DirX_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(DirX_i_1_n_0),
        .Q(DirX),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 DirY0_carry
       (.CI(1'b0),
        .CO({DirY0_carry_n_0,DirY0_carry_n_1,DirY0_carry_n_2,DirY0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,DirY0_carry_i_1_n_0,DirY0_carry_i_2_n_0,DirY0_carry_i_3_n_0}),
        .O(NLW_DirY0_carry_O_UNCONNECTED[3:0]),
        .S({DirY0_carry_i_4_n_0,DirY0_carry_i_5_n_0,DirY0_carry_i_6_n_0,DirY0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 DirY0_carry__0
       (.CI(DirY0_carry_n_0),
        .CO({NLW_DirY0_carry__0_CO_UNCONNECTED[3:2],DirY0,DirY0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DirY0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DirY0_carry__0_i_1_n_0,DirY0_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DirY0_carry__0_i_1
       (.I0(\r11_y_pos_reg[10]_0 [10]),
        .O(DirY0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DirY0_carry__0_i_2
       (.I0(\r11_y_pos_reg[10]_0 [8]),
        .I1(\r11_y_pos_reg[10]_0 [9]),
        .O(DirY0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DirY0_carry_i_1
       (.I0(\r11_y_pos_reg[10]_0 [4]),
        .I1(\r11_y_pos_reg[10]_0 [5]),
        .O(DirY0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h23)) 
    DirY0_carry_i_2
       (.I0(\StepY_reg_n_0_[2] ),
        .I1(\r11_y_pos_reg[10]_0 [3]),
        .I2(\r11_y_pos_reg[10]_0 [2]),
        .O(DirY0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7150)) 
    DirY0_carry_i_3
       (.I0(\r11_y_pos_reg[10]_0 [1]),
        .I1(\r11_y_pos_reg[10]_0 [0]),
        .I2(\StepY_reg_n_0_[1] ),
        .I3(\StepY_reg_n_0_[0] ),
        .O(DirY0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DirY0_carry_i_4
       (.I0(\r11_y_pos_reg[10]_0 [6]),
        .I1(\r11_y_pos_reg[10]_0 [7]),
        .O(DirY0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DirY0_carry_i_5
       (.I0(\r11_y_pos_reg[10]_0 [4]),
        .I1(\r11_y_pos_reg[10]_0 [5]),
        .O(DirY0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    DirY0_carry_i_6
       (.I0(\StepY_reg_n_0_[2] ),
        .I1(\r11_y_pos_reg[10]_0 [2]),
        .I2(\r11_y_pos_reg[10]_0 [3]),
        .O(DirY0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DirY0_carry_i_7
       (.I0(\StepY_reg_n_0_[0] ),
        .I1(\r11_y_pos_reg[10]_0 [0]),
        .I2(\StepY_reg_n_0_[1] ),
        .I3(\r11_y_pos_reg[10]_0 [1]),
        .O(DirY0_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \DirY1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\DirY1_inferred__0/i__carry_n_0 ,\DirY1_inferred__0/i__carry_n_1 ,\DirY1_inferred__0/i__carry_n_2 ,\DirY1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,1'b0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0}),
        .O(\NLW_DirY1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__2_n_0,i__carry_i_5__0_n_0,i__carry_i_6__3_n_0,i__carry_i_7__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \DirY1_inferred__0/i__carry__0 
       (.CI(\DirY1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_DirY1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],DirY114_in,\DirY1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r11_y_pos_reg[10]_0 [10],i__carry__0_i_1__2_n_0}),
        .O(\NLW_DirY1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__2_n_0,i__carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'h0FAE0C0C00AE0C0C)) 
    DirY_i_1
       (.I0(DirY0),
        .I1(DirY),
        .I2(DirY13_out),
        .I3(\StepY[2]_i_2_n_0 ),
        .I4(\r11_x_pos[10]_i_2_n_0 ),
        .I5(\StepY[2]_i_3_n_0 ),
        .O(DirY_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    DirY_i_2
       (.I0(r11_x_pos),
        .I1(p_3_in),
        .I2(DirY114_in),
        .I3(\StepY[2]_i_2_n_0 ),
        .I4(\r11_y_pos_reg[10]_0 [10]),
        .I5(DirY_i_3_n_0),
        .O(DirY13_out));
  LUT6 #(
    .INIT(64'h0101010101111111)) 
    DirY_i_3
       (.I0(\r11_y_pos_reg[10]_0 [9]),
        .I1(\r11_y_pos_reg[10]_0 [8]),
        .I2(\r11_y_pos_reg[10]_0 [7]),
        .I3(\r11_y_pos_reg[10]_0 [5]),
        .I4(\r11_y_pos_reg[10]_0 [4]),
        .I5(\r11_y_pos_reg[10]_0 [6]),
        .O(DirY_i_3_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    DirY_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(DirY_i_1_n_0),
        .Q(DirY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \FSM_onehot_State[0]_i_1 
       (.I0(r4_result_right),
        .I1(State),
        .I2(StepX),
        .O(\FSM_onehot_State[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \FSM_onehot_State[1]_i_1 
       (.I0(StepX),
        .I1(r_btn0),
        .I2(State),
        .I3(r11_x_pos),
        .O(\FSM_onehot_State[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_onehot_State[2]_i_1 
       (.I0(StepX),
        .I1(r_btn0),
        .I2(State),
        .I3(r4_result_right),
        .O(\FSM_onehot_State[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EA400000)) 
    \FSM_onehot_State[2]_i_2 
       (.I0(\FSM_onehot_State[2]_i_3_n_0 ),
        .I1(\FSM_onehot_State[2]_i_4_n_0 ),
        .I2(r11_x_pos),
        .I3(r_btn0),
        .I4(p_3_in),
        .I5(\FSM_onehot_State[2]_i_5_n_0 ),
        .O(State));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_State[2]_i_3 
       (.I0(r4_result_right),
        .I1(StepX),
        .O(\FSM_onehot_State[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF707070F0)) 
    \FSM_onehot_State[2]_i_4 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(State216_in),
        .I3(Q[7]),
        .I4(\FSM_onehot_State[2]_i_6_n_0 ),
        .I5(State0),
        .O(\FSM_onehot_State[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAA00000000)) 
    \FSM_onehot_State[2]_i_5 
       (.I0(\FSM_onehot_State[2]_i_7_n_0 ),
        .I1(ow4_result_left[0]),
        .I2(ow4_result_left[1]),
        .I3(ow4_result_left[2]),
        .I4(ow4_result_left[3]),
        .I5(StepX),
        .O(\FSM_onehot_State[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_State[2]_i_6 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\FSM_onehot_State[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_onehot_State[2]_i_7 
       (.I0(ow4_result_right[0]),
        .I1(ow4_result_right[1]),
        .I2(ow4_result_right[2]),
        .I3(ow4_result_right[3]),
        .O(\FSM_onehot_State[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_State_reg[0] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\FSM_onehot_State[0]_i_1_n_0 ),
        .Q(StepX),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_State_reg[1] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\FSM_onehot_State[1]_i_1_n_0 ),
        .Q(r11_x_pos),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_State_reg[2] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\FSM_onehot_State[2]_i_1_n_0 ),
        .Q(r4_result_right),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 State2_carry
       (.CI(1'b0),
        .CO({State216_in,State2_carry_n_1,State2_carry_n_2,State2_carry_n_3}),
        .CYINIT(State2_carry_i_1_n_0),
        .DI({Q[9],1'b0,State2_carry_i_2_n_0,State2_carry_i_3_n_0}),
        .O(NLW_State2_carry_O_UNCONNECTED[3:0]),
        .S({State2_carry_i_4_n_0,State2_carry_i_5_n_0,State2_carry_i_6_n_0,State2_carry_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    State2_carry_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(State2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    State2_carry_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(State2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    State2_carry_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(State2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    State2_carry_i_4
       (.I0(Q[9]),
        .O(State2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    State2_carry_i_5
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(State2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    State2_carry_i_6
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(State2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    State2_carry_i_7
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(State2_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 StepY1_carry
       (.CI(1'b0),
        .CO({StepY1_carry_n_0,StepY1_carry_n_1,StepY1_carry_n_2,StepY1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({StepY1_carry_i_1_n_0,1'b0,1'b0,StepY1_carry_i_2_n_0}),
        .O(NLW_StepY1_carry_O_UNCONNECTED[3:0]),
        .S({StepY1_carry_i_3_n_0,StepY1_carry_i_4_n_0,StepY1_carry_i_5_n_0,StepY1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 StepY1_carry__0
       (.CI(StepY1_carry_n_0),
        .CO({NLW_StepY1_carry__0_CO_UNCONNECTED[3:1],StepY1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[9]}),
        .O(NLW_StepY1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,StepY1_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    StepY1_carry__0_i_1
       (.I0(Q[9]),
        .O(StepY1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    StepY1_carry_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(StepY1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    StepY1_carry_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(StepY1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    StepY1_carry_i_3
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(StepY1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    StepY1_carry_i_4
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(StepY1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    StepY1_carry_i_5
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(StepY1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    StepY1_carry_i_6
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(StepY1_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \StepY2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\StepY2_inferred__0/i__carry_n_0 ,\StepY2_inferred__0/i__carry_n_1 ,\StepY2_inferred__0/i__carry_n_2 ,\StepY2_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__2_n_0),
        .DI({1'b0,1'b0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0}),
        .O(\NLW_StepY2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__3_n_0,i__carry_i_5__3_n_0,i__carry_i_6__2_n_0,i__carry_i_7__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \StepY2_inferred__0/i__carry__0 
       (.CI(\StepY2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_StepY2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],StepY221_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_StepY2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \StepY2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\StepY2_inferred__1/i__carry_n_0 ,\StepY2_inferred__1/i__carry_n_1 ,\StepY2_inferred__1/i__carry_n_2 ,\StepY2_inferred__1/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__3_n_0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_StepY2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \StepY2_inferred__1/i__carry__0 
       (.CI(\StepY2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_StepY2_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],StepY2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_StepY2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \StepY2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\StepY2_inferred__2/i__carry_n_0 ,\StepY2_inferred__2/i__carry_n_1 ,\StepY2_inferred__2/i__carry_n_2 ,\StepY2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_StepY2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \StepY2_inferred__2/i__carry__0 
       (.CI(\StepY2_inferred__2/i__carry_n_0 ),
        .CO({\NLW_StepY2_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],StepY219_in,\StepY2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_StepY2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 StepY3_carry
       (.CI(1'b0),
        .CO({StepY3_carry_n_0,StepY3_carry_n_1,StepY3_carry_n_2,StepY3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({StepY3_carry_i_1_n_0,StepY3_carry_i_2_n_0,StepY3_carry_i_3_n_0,StepY3_carry_i_4_n_0}),
        .O(NLW_StepY3_carry_O_UNCONNECTED[3:0]),
        .S({StepY3_carry_i_5_n_0,StepY3_carry_i_6_n_0,StepY3_carry_i_7_n_0,StepY3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 StepY3_carry__0
       (.CI(StepY3_carry_n_0),
        .CO({NLW_StepY3_carry__0_CO_UNCONNECTED[3:2],StepY320_in,StepY3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,StepY3_carry__0_i_1_n_0,StepY3_carry__0_i_2_n_0}),
        .O(NLW_StepY3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,StepY3_carry__0_i_3_n_0,StepY3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    StepY3_carry__0_i_1
       (.I0(\r11_y_pos_reg[10]_0 [10]),
        .I1(ow11_block_left_pos[8]),
        .O(StepY3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    StepY3_carry__0_i_2
       (.I0(ow11_block_left_pos[7]),
        .I1(\r11_y_pos_reg[10]_0 [8]),
        .I2(\r11_y_pos_reg[10]_0 [9]),
        .I3(ow11_block_left_pos[6]),
        .O(StepY3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    StepY3_carry__0_i_3
       (.I0(ow11_block_left_pos[8]),
        .I1(\r11_y_pos_reg[10]_0 [10]),
        .O(StepY3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    StepY3_carry__0_i_4
       (.I0(\r11_y_pos_reg[10]_0 [9]),
        .I1(ow11_block_left_pos[7]),
        .I2(\r11_y_pos_reg[10]_0 [8]),
        .I3(ow11_block_left_pos[6]),
        .O(StepY3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    StepY3_carry_i_1
       (.I0(ow11_block_left_pos[5]),
        .I1(\r11_y_pos_reg[10]_0 [6]),
        .I2(\r11_y_pos_reg[10]_0 [7]),
        .I3(ow11_block_left_pos[4]),
        .O(StepY3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    StepY3_carry_i_2
       (.I0(ow11_block_left_pos[3]),
        .I1(ow11_block_left_pos[2]),
        .I2(\r11_y_pos_reg[10]_0 [4]),
        .I3(\r11_y_pos_reg[10]_0 [5]),
        .O(StepY3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    StepY3_carry_i_3
       (.I0(ow11_block_left_pos[1]),
        .I1(ow11_block_left_pos[0]),
        .I2(\r11_y_pos_reg[10]_0 [2]),
        .I3(\r11_y_pos_reg[10]_0 [3]),
        .O(StepY3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    StepY3_carry_i_4
       (.I0(\r11_y_pos_reg[10]_0 [0]),
        .I1(\r11_y_pos_reg[10]_0 [1]),
        .O(StepY3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    StepY3_carry_i_5
       (.I0(\r11_y_pos_reg[10]_0 [7]),
        .I1(ow11_block_left_pos[5]),
        .I2(\r11_y_pos_reg[10]_0 [6]),
        .I3(ow11_block_left_pos[4]),
        .O(StepY3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    StepY3_carry_i_6
       (.I0(ow11_block_left_pos[3]),
        .I1(ow11_block_left_pos[2]),
        .I2(\r11_y_pos_reg[10]_0 [5]),
        .I3(\r11_y_pos_reg[10]_0 [4]),
        .O(StepY3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    StepY3_carry_i_7
       (.I0(\r11_y_pos_reg[10]_0 [3]),
        .I1(\r11_y_pos_reg[10]_0 [2]),
        .I2(ow11_block_left_pos[1]),
        .I3(ow11_block_left_pos[0]),
        .O(StepY3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    StepY3_carry_i_8
       (.I0(\r11_y_pos_reg[10]_0 [1]),
        .I1(\r11_y_pos_reg[10]_0 [0]),
        .O(StepY3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \StepY3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\StepY3_inferred__0/i__carry_n_0 ,\StepY3_inferred__0/i__carry_n_1 ,\StepY3_inferred__0/i__carry_n_2 ,\StepY3_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__3_n_0),
        .DI({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}),
        .O(\NLW_StepY3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0,i__carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \StepY3_inferred__0/i__carry__0 
       (.CI(\StepY3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_StepY3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],StepY3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_StepY3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  LUT5 #(
    .INIT(32'h77707070)) 
    \StepY[0]_i_1 
       (.I0(p_3_in),
        .I1(StepX),
        .I2(\StepY_reg_n_0_[0] ),
        .I3(\StepY[2]_i_2_n_0 ),
        .I4(\r11_x_pos[10]_i_2_n_0 ),
        .O(\StepY[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7770707000707070)) 
    \StepY[1]_i_1 
       (.I0(p_3_in),
        .I1(StepX),
        .I2(\StepY_reg_n_0_[1] ),
        .I3(\r11_x_pos[10]_i_2_n_0 ),
        .I4(\StepY[2]_i_2_n_0 ),
        .I5(\StepY[1]_i_2_n_0 ),
        .O(\StepY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \StepY[1]_i_2 
       (.I0(ow11_block_left_pos[0]),
        .I1(StepY221_in),
        .I2(StepY320_in),
        .I3(StepY3),
        .I4(ow11_block_right_pos[0]),
        .O(\StepY[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7770707000707070)) 
    \StepY[2]_i_1 
       (.I0(p_3_in),
        .I1(StepX),
        .I2(\StepY_reg_n_0_[2] ),
        .I3(\r11_x_pos[10]_i_2_n_0 ),
        .I4(\StepY[2]_i_2_n_0 ),
        .I5(\StepY[2]_i_3_n_0 ),
        .O(\StepY[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \StepY[2]_i_2 
       (.I0(StepY3),
        .I1(StepY320_in),
        .I2(StepY221_in),
        .I3(StepY219_in),
        .I4(StepY2),
        .I5(StepY1),
        .O(\StepY[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \StepY[2]_i_3 
       (.I0(ow11_block_left_pos[1]),
        .I1(StepY221_in),
        .I2(StepY320_in),
        .I3(StepY3),
        .I4(ow11_block_right_pos[1]),
        .O(\StepY[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \StepY_reg[0] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\StepY[0]_i_1_n_0 ),
        .Q(\StepY_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \StepY_reg[1] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\StepY[1]_i_1_n_0 ),
        .Q(\StepY_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \StepY_reg[2] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\StepY[2]_i_1_n_0 ),
        .Q(\StepY_reg_n_0_[2] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({DirX,DirX,Q[1],1'b0}),
        .O(r11_x_pos0_in[4:1]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__4_n_0,i__carry_i_3__5_n_0,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(r11_x_pos0_in[8:5]),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[7]}),
        .O({\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:2],r11_x_pos0_in[10:9]}),
        .S({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__5/i__carry_n_0 ,\_inferred__5/i__carry_n_1 ,\_inferred__5/i__carry_n_2 ,\_inferred__5/i__carry_n_3 }),
        .CYINIT(\r11_y_pos_reg[10]_0 [0]),
        .DI({DirY,\r11_y_pos_reg[10]_0 [2:1],p_0_in0}),
        .O(r11_y_pos[3:0]),
        .S({i__carry_i_2__5_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0,i__carry_i_5__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_0 ),
        .CO({\_inferred__5/i__carry__0_n_0 ,\_inferred__5/i__carry__0_n_1 ,\_inferred__5/i__carry__0_n_2 ,\_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\r11_y_pos_reg[10]_0 [6:3]),
        .O(r11_y_pos[7:4]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__5/i__carry__1 
       (.CI(\_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW__inferred__5/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__5/i__carry__1_n_2 ,\_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r11_y_pos_reg[10]_0 [8:7]}),
        .O({\NLW__inferred__5/i__carry__1_O_UNCONNECTED [3],r11_y_pos[10:8]}),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hD444444444444444)) 
    i__carry__0_i_1
       (.I0(\r11_y_pos_reg[10]_0 [10]),
        .I1(ow11_block_right_pos[8]),
        .I2(i__carry_i_9__0_n_0),
        .I3(ow11_block_right_pos[5]),
        .I4(ow11_block_right_pos[6]),
        .I5(ow11_block_right_pos[7]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hD444444444444444)) 
    i__carry__0_i_1__0
       (.I0(\r11_y_pos_reg[10]_0 [10]),
        .I1(ow11_block_left_pos[8]),
        .I2(i__carry_i_10__0_n_0),
        .I3(ow11_block_left_pos[5]),
        .I4(ow11_block_left_pos[6]),
        .I5(ow11_block_left_pos[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__1
       (.I0(\r11_y_pos_reg[10]_0 [10]),
        .I1(ow11_block_right_pos[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1__2
       (.I0(\r11_y_pos_reg[10]_0 [8]),
        .I1(\r11_y_pos_reg[10]_0 [9]),
        .O(i__carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(Q[9]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__5
       (.I0(\r11_y_pos_reg[10]_0 [6]),
        .I1(\r11_y_pos_reg[10]_0 [7]),
        .O(i__carry__0_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry__0_i_2
       (.I0(ow11_block_right_pos[7]),
        .I1(\r11_y_pos_reg[10]_0 [8]),
        .I2(\r11_y_pos_reg[10]_0 [9]),
        .I3(ow11_block_right_pos[6]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFF800000007FFF)) 
    i__carry__0_i_2__0
       (.I0(ow11_block_right_pos[7]),
        .I1(ow11_block_right_pos[6]),
        .I2(ow11_block_right_pos[5]),
        .I3(i__carry_i_9__0_n_0),
        .I4(ow11_block_right_pos[8]),
        .I5(\r11_y_pos_reg[10]_0 [10]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h7FFF800000007FFF)) 
    i__carry__0_i_2__1
       (.I0(ow11_block_left_pos[7]),
        .I1(ow11_block_left_pos[6]),
        .I2(ow11_block_left_pos[5]),
        .I3(i__carry_i_10__0_n_0),
        .I4(ow11_block_left_pos[8]),
        .I5(\r11_y_pos_reg[10]_0 [10]),
        .O(i__carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__2
       (.I0(\r11_y_pos_reg[10]_0 [10]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__3
       (.I0(\r11_y_pos_reg[10]_0 [5]),
        .I1(\r11_y_pos_reg[10]_0 [6]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(\r11_y_pos_reg[10]_0 [9]),
        .I1(\r11_y_pos_reg[10]_0 [8]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(ow11_block_right_pos[8]),
        .I1(\r11_y_pos_reg[10]_0 [10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(\r11_y_pos_reg[10]_0 [4]),
        .I1(\r11_y_pos_reg[10]_0 [5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(\r11_y_pos_reg[10]_0 [9]),
        .I1(ow11_block_right_pos[7]),
        .I2(\r11_y_pos_reg[10]_0 [8]),
        .I3(ow11_block_right_pos[6]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\r11_y_pos_reg[10]_0 [3]),
        .I1(\r11_y_pos_reg[10]_0 [4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\r11_y_pos_reg[10]_0 [9]),
        .I1(\r11_y_pos_reg[10]_0 [10]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(\r11_y_pos_reg[10]_0 [8]),
        .I1(\r11_y_pos_reg[10]_0 [9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(\r11_y_pos_reg[10]_0 [7]),
        .I1(\r11_y_pos_reg[10]_0 [8]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_1
       (.I0(ow11_block_right_pos[5]),
        .I1(\r11_y_pos_reg[10]_0 [6]),
        .I2(\r11_y_pos_reg[10]_0 [7]),
        .I3(ow11_block_right_pos[4]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    i__carry_i_10
       (.I0(ow11_block_right_pos[2]),
        .I1(ow11_block_right_pos[0]),
        .I2(ow11_block_right_pos[1]),
        .I3(ow11_block_right_pos[3]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    i__carry_i_10__0
       (.I0(ow11_block_left_pos[4]),
        .I1(ow11_block_left_pos[3]),
        .I2(ow11_block_left_pos[1]),
        .I3(ow11_block_left_pos[0]),
        .I4(ow11_block_left_pos[2]),
        .O(i__carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    i__carry_i_11
       (.I0(ow11_block_left_pos[2]),
        .I1(ow11_block_left_pos[0]),
        .I2(ow11_block_left_pos[1]),
        .I3(ow11_block_left_pos[3]),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_11__0
       (.I0(\r11_y_pos_reg[10]_0 [7]),
        .I1(ow11_block_right_pos[5]),
        .O(i__carry_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_12
       (.I0(ow11_block_right_pos[0]),
        .I1(ow11_block_right_pos[1]),
        .O(i__carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_12__0
       (.I0(\r11_y_pos_reg[10]_0 [7]),
        .I1(ow11_block_left_pos[5]),
        .O(i__carry_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_13
       (.I0(ow11_block_left_pos[0]),
        .I1(ow11_block_left_pos[1]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h122222221BBBB222)) 
    i__carry_i_1__0
       (.I0(ow11_block_right_pos[7]),
        .I1(\r11_y_pos_reg[10]_0 [9]),
        .I2(i__carry_i_9__0_n_0),
        .I3(ow11_block_right_pos[5]),
        .I4(ow11_block_right_pos[6]),
        .I5(\r11_y_pos_reg[10]_0 [8]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(DirY),
        .O(p_0_in0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(Q[0]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__3
       (.I0(\r11_y_pos_reg[10]_0 [1]),
        .I1(\r11_y_pos_reg[10]_0 [0]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__4
       (.I0(\r11_y_pos_reg[10]_0 [7]),
        .I1(\r11_y_pos_reg[10]_0 [6]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__5
       (.I0(Q[3]),
        .I1(DirX),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_2
       (.I0(ow11_block_right_pos[3]),
        .I1(ow11_block_right_pos[2]),
        .I2(\r11_y_pos_reg[10]_0 [4]),
        .I3(\r11_y_pos_reg[10]_0 [5]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h112117B1)) 
    i__carry_i_2__0
       (.I0(ow11_block_right_pos[5]),
        .I1(\r11_y_pos_reg[10]_0 [7]),
        .I2(i__carry_i_10_n_0),
        .I3(ow11_block_right_pos[4]),
        .I4(\r11_y_pos_reg[10]_0 [6]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h122222221BBBB222)) 
    i__carry_i_2__1
       (.I0(ow11_block_left_pos[7]),
        .I1(\r11_y_pos_reg[10]_0 [9]),
        .I2(i__carry_i_10__0_n_0),
        .I3(ow11_block_left_pos[5]),
        .I4(ow11_block_left_pos[6]),
        .I5(\r11_y_pos_reg[10]_0 [8]),
        .O(i__carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hECC8C8C8)) 
    i__carry_i_2__2
       (.I0(\r11_y_pos_reg[10]_0 [2]),
        .I1(\r11_y_pos_reg[10]_0 [3]),
        .I2(\StepY_reg_n_0_[2] ),
        .I3(\StepY_reg_n_0_[0] ),
        .I4(\StepY_reg_n_0_[1] ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__3
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__4
       (.I0(DirX),
        .I1(Q[2]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__5
       (.I0(\r11_y_pos_reg[10]_0 [3]),
        .I1(DirY),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_3
       (.I0(ow11_block_right_pos[1]),
        .I1(ow11_block_right_pos[0]),
        .I2(\r11_y_pos_reg[10]_0 [2]),
        .I3(\r11_y_pos_reg[10]_0 [3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h000155544443DDD5)) 
    i__carry_i_3__0
       (.I0(\r11_y_pos_reg[10]_0 [5]),
        .I1(ow11_block_right_pos[2]),
        .I2(ow11_block_right_pos[0]),
        .I3(ow11_block_right_pos[1]),
        .I4(ow11_block_right_pos[3]),
        .I5(\r11_y_pos_reg[10]_0 [4]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h112117B1)) 
    i__carry_i_3__1
       (.I0(ow11_block_left_pos[5]),
        .I1(\r11_y_pos_reg[10]_0 [7]),
        .I2(i__carry_i_11_n_0),
        .I3(ow11_block_left_pos[4]),
        .I4(\r11_y_pos_reg[10]_0 [6]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h32E0)) 
    i__carry_i_3__2
       (.I0(\r11_y_pos_reg[10]_0 [0]),
        .I1(\StepY_reg_n_0_[0] ),
        .I2(\r11_y_pos_reg[10]_0 [1]),
        .I3(\StepY_reg_n_0_[1] ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__3
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(i__carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_3__4
       (.I0(\StepY_reg_n_0_[2] ),
        .I1(DirY),
        .I2(\r11_y_pos_reg[10]_0 [2]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__5
       (.I0(DirX),
        .I1(Q[1]),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    i__carry_i_4
       (.I0(\r11_y_pos_reg[10]_0 [3]),
        .I1(ow11_block_right_pos[1]),
        .I2(ow11_block_right_pos[0]),
        .I3(\r11_y_pos_reg[10]_0 [2]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000155544443DDD5)) 
    i__carry_i_4__0
       (.I0(\r11_y_pos_reg[10]_0 [5]),
        .I1(ow11_block_left_pos[2]),
        .I2(ow11_block_left_pos[0]),
        .I3(ow11_block_left_pos[1]),
        .I4(ow11_block_left_pos[3]),
        .I5(\r11_y_pos_reg[10]_0 [4]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__1
       (.I0(\r11_y_pos_reg[10]_0 [0]),
        .I1(\r11_y_pos_reg[10]_0 [1]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(\r11_y_pos_reg[10]_0 [6]),
        .I1(\r11_y_pos_reg[10]_0 [7]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(i__carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_4__4
       (.I0(\StepY_reg_n_0_[1] ),
        .I1(DirY),
        .I2(\r11_y_pos_reg[10]_0 [1]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    i__carry_i_5
       (.I0(\r11_y_pos_reg[10]_0 [3]),
        .I1(ow11_block_left_pos[1]),
        .I2(ow11_block_left_pos[0]),
        .I3(\r11_y_pos_reg[10]_0 [2]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(\r11_y_pos_reg[10]_0 [5]),
        .I1(\r11_y_pos_reg[10]_0 [4]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0999900060000999)) 
    i__carry_i_5__1
       (.I0(ow11_block_right_pos[7]),
        .I1(\r11_y_pos_reg[10]_0 [9]),
        .I2(i__carry_i_9__0_n_0),
        .I3(ow11_block_right_pos[5]),
        .I4(ow11_block_right_pos[6]),
        .I5(\r11_y_pos_reg[10]_0 [8]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\r11_y_pos_reg[10]_0 [7]),
        .I1(ow11_block_right_pos[5]),
        .I2(\r11_y_pos_reg[10]_0 [6]),
        .I3(ow11_block_right_pos[4]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(i__carry_i_5__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_5__4
       (.I0(\StepY_reg_n_0_[0] ),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6
       (.I0(ow11_block_right_pos[3]),
        .I1(ow11_block_right_pos[2]),
        .I2(\r11_y_pos_reg[10]_0 [5]),
        .I3(\r11_y_pos_reg[10]_0 [4]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h540002AA01555400)) 
    i__carry_i_6__0
       (.I0(i__carry_i_11__0_n_0),
        .I1(ow11_block_right_pos[2]),
        .I2(i__carry_i_12_n_0),
        .I3(ow11_block_right_pos[3]),
        .I4(ow11_block_right_pos[4]),
        .I5(\r11_y_pos_reg[10]_0 [6]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0999900060000999)) 
    i__carry_i_6__1
       (.I0(ow11_block_left_pos[7]),
        .I1(\r11_y_pos_reg[10]_0 [9]),
        .I2(i__carry_i_10__0_n_0),
        .I3(ow11_block_left_pos[5]),
        .I4(ow11_block_left_pos[6]),
        .I5(\r11_y_pos_reg[10]_0 [8]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(i__carry_i_6__2_n_0));
  LUT5 #(
    .INIT(32'h00780780)) 
    i__carry_i_6__3
       (.I0(\StepY_reg_n_0_[1] ),
        .I1(\StepY_reg_n_0_[0] ),
        .I2(\StepY_reg_n_0_[2] ),
        .I3(\r11_y_pos_reg[10]_0 [3]),
        .I4(\r11_y_pos_reg[10]_0 [2]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_7
       (.I0(\r11_y_pos_reg[10]_0 [3]),
        .I1(\r11_y_pos_reg[10]_0 [2]),
        .I2(ow11_block_right_pos[1]),
        .I3(ow11_block_right_pos[0]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h2828281414141482)) 
    i__carry_i_7__0
       (.I0(\r11_y_pos_reg[10]_0 [4]),
        .I1(\r11_y_pos_reg[10]_0 [5]),
        .I2(ow11_block_right_pos[3]),
        .I3(ow11_block_right_pos[1]),
        .I4(ow11_block_right_pos[0]),
        .I5(ow11_block_right_pos[2]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h540002AA01555400)) 
    i__carry_i_7__1
       (.I0(i__carry_i_12__0_n_0),
        .I1(ow11_block_left_pos[2]),
        .I2(i__carry_i_13_n_0),
        .I3(ow11_block_left_pos[3]),
        .I4(ow11_block_left_pos[4]),
        .I5(\r11_y_pos_reg[10]_0 [6]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8118)) 
    i__carry_i_7__2
       (.I0(\r11_y_pos_reg[10]_0 [0]),
        .I1(\StepY_reg_n_0_[0] ),
        .I2(\r11_y_pos_reg[10]_0 [1]),
        .I3(\StepY_reg_n_0_[1] ),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__3
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h1824)) 
    i__carry_i_8
       (.I0(ow11_block_right_pos[1]),
        .I1(ow11_block_right_pos[0]),
        .I2(\r11_y_pos_reg[10]_0 [2]),
        .I3(\r11_y_pos_reg[10]_0 [3]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h2828281414141482)) 
    i__carry_i_8__0
       (.I0(\r11_y_pos_reg[10]_0 [4]),
        .I1(\r11_y_pos_reg[10]_0 [5]),
        .I2(ow11_block_left_pos[3]),
        .I3(ow11_block_left_pos[1]),
        .I4(ow11_block_left_pos[0]),
        .I5(ow11_block_left_pos[2]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__1
       (.I0(\r11_y_pos_reg[10]_0 [1]),
        .I1(\r11_y_pos_reg[10]_0 [0]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h1824)) 
    i__carry_i_9
       (.I0(ow11_block_left_pos[1]),
        .I1(ow11_block_left_pos[0]),
        .I2(\r11_y_pos_reg[10]_0 [2]),
        .I3(\r11_y_pos_reg[10]_0 [3]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    i__carry_i_9__0
       (.I0(ow11_block_right_pos[4]),
        .I1(ow11_block_right_pos[3]),
        .I2(ow11_block_right_pos[1]),
        .I3(ow11_block_right_pos[0]),
        .I4(ow11_block_right_pos[2]),
        .O(i__carry_i_9__0_n_0));
  LUT4 #(
    .INIT(16'hF800)) 
    \r11_block_left_pos[10]_i_1 
       (.I0(\r11_block_left_pos[10]_i_3_n_0 ),
        .I1(r_btn3),
        .I2(r11_block_left_pos118_out__9),
        .I3(\r11_x_pos[10]_i_2_n_0 ),
        .O(\r11_block_left_pos[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h50505041)) 
    \r11_block_left_pos[10]_i_2 
       (.I0(r11_block_left_pos118_out__9),
        .I1(\r11_block_left_pos[10]_i_5_n_0 ),
        .I2(ow11_block_left_pos[8]),
        .I3(ow11_block_left_pos[7]),
        .I4(ow11_block_left_pos[6]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \r11_block_left_pos[10]_i_3 
       (.I0(ow11_block_left_pos[4]),
        .I1(ow11_block_left_pos[5]),
        .I2(ow11_block_left_pos[2]),
        .I3(ow11_block_left_pos[1]),
        .I4(ow11_block_left_pos[3]),
        .I5(\r11_block_left_pos[10]_i_6_n_0 ),
        .O(\r11_block_left_pos[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \r11_block_left_pos[10]_i_4 
       (.I0(\r11_block_left_pos[10]_i_7_n_0 ),
        .I1(ow11_block_left_pos[6]),
        .I2(ow11_block_left_pos[7]),
        .I3(ow11_block_left_pos[8]),
        .I4(r_btn2),
        .O(r11_block_left_pos118_out__9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \r11_block_left_pos[10]_i_5 
       (.I0(ow11_block_left_pos[5]),
        .I1(ow11_block_left_pos[4]),
        .I2(ow11_block_left_pos[1]),
        .I3(ow11_block_left_pos[0]),
        .I4(ow11_block_left_pos[2]),
        .I5(ow11_block_left_pos[3]),
        .O(\r11_block_left_pos[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r11_block_left_pos[10]_i_6 
       (.I0(ow11_block_left_pos[6]),
        .I1(ow11_block_left_pos[7]),
        .I2(ow11_block_left_pos[8]),
        .O(\r11_block_left_pos[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0007FFFFFFFFFFFF)) 
    \r11_block_left_pos[10]_i_7 
       (.I0(ow11_block_left_pos[0]),
        .I1(ow11_block_left_pos[1]),
        .I2(ow11_block_left_pos[2]),
        .I3(ow11_block_left_pos[3]),
        .I4(ow11_block_left_pos[5]),
        .I5(ow11_block_left_pos[4]),
        .O(\r11_block_left_pos[10]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r11_block_left_pos[2]_i_1 
       (.I0(ow11_block_left_pos[0]),
        .O(r11_block_left_pos0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \r11_block_left_pos[3]_i_1 
       (.I0(r11_block_left_pos118_out__9),
        .I1(ow11_block_left_pos[0]),
        .I2(ow11_block_left_pos[1]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9336)) 
    \r11_block_left_pos[4]_i_1 
       (.I0(r11_block_left_pos118_out__9),
        .I1(ow11_block_left_pos[2]),
        .I2(ow11_block_left_pos[1]),
        .I3(ow11_block_left_pos[0]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h15A8EA57)) 
    \r11_block_left_pos[5]_i_1 
       (.I0(ow11_block_left_pos[2]),
        .I1(ow11_block_left_pos[0]),
        .I2(ow11_block_left_pos[1]),
        .I3(r11_block_left_pos118_out__9),
        .I4(ow11_block_left_pos[3]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h07FFFFE0F800001F)) 
    \r11_block_left_pos[6]_i_1 
       (.I0(ow11_block_left_pos[1]),
        .I1(ow11_block_left_pos[0]),
        .I2(ow11_block_left_pos[2]),
        .I3(ow11_block_left_pos[3]),
        .I4(r11_block_left_pos118_out__9),
        .I5(ow11_block_left_pos[4]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'hF30CEE11)) 
    \r11_block_left_pos[7]_i_1 
       (.I0(\r11_block_left_pos[7]_i_2_n_0 ),
        .I1(r11_block_left_pos118_out__9),
        .I2(\r11_block_left_pos[8]_i_2_n_0 ),
        .I3(ow11_block_left_pos[5]),
        .I4(ow11_block_left_pos[4]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \r11_block_left_pos[7]_i_2 
       (.I0(ow11_block_left_pos[3]),
        .I1(ow11_block_left_pos[2]),
        .I2(ow11_block_left_pos[0]),
        .I3(ow11_block_left_pos[1]),
        .O(\r11_block_left_pos[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9A959A9A9A9)) 
    \r11_block_left_pos[8]_i_1 
       (.I0(ow11_block_left_pos[6]),
        .I1(\r11_block_left_pos[10]_i_5_n_0 ),
        .I2(r11_block_left_pos118_out__9),
        .I3(ow11_block_left_pos[5]),
        .I4(ow11_block_left_pos[4]),
        .I5(\r11_block_left_pos[8]_i_2_n_0 ),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \r11_block_left_pos[8]_i_2 
       (.I0(ow11_block_left_pos[0]),
        .I1(ow11_block_left_pos[1]),
        .I2(ow11_block_left_pos[2]),
        .I3(ow11_block_left_pos[3]),
        .O(\r11_block_left_pos[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5041)) 
    \r11_block_left_pos[9]_i_1 
       (.I0(r11_block_left_pos118_out__9),
        .I1(ow11_block_left_pos[6]),
        .I2(ow11_block_left_pos[7]),
        .I3(\r11_block_left_pos[10]_i_5_n_0 ),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_left_pos_reg[10] 
       (.C(iw_clk),
        .CE(\r11_block_left_pos[10]_i_1_n_0 ),
        .D(p_0_in__0[10]),
        .Q(ow11_block_left_pos[8]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_left_pos_reg[2] 
       (.C(iw_clk),
        .CE(\r11_block_left_pos[10]_i_1_n_0 ),
        .D(r11_block_left_pos0),
        .Q(ow11_block_left_pos[0]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_left_pos_reg[3] 
       (.C(iw_clk),
        .CE(\r11_block_left_pos[10]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(ow11_block_left_pos[1]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_left_pos_reg[4] 
       (.C(iw_clk),
        .CE(\r11_block_left_pos[10]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(ow11_block_left_pos[2]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_left_pos_reg[5] 
       (.C(iw_clk),
        .CE(\r11_block_left_pos[10]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(ow11_block_left_pos[3]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_left_pos_reg[6] 
       (.C(iw_clk),
        .CE(\r11_block_left_pos[10]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(ow11_block_left_pos[4]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_left_pos_reg[7] 
       (.C(iw_clk),
        .CE(\r11_block_left_pos[10]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(ow11_block_left_pos[5]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_left_pos_reg[8] 
       (.C(iw_clk),
        .CE(\r11_block_left_pos[10]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(ow11_block_left_pos[6]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_left_pos_reg[9] 
       (.C(iw_clk),
        .CE(\r11_block_left_pos[10]_i_1_n_0 ),
        .D(p_0_in__0[9]),
        .Q(ow11_block_left_pos[7]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \r11_block_right_pos[10]_i_1 
       (.I0(\r11_block_right_pos[10]_i_3_n_0 ),
        .I1(r_btn1),
        .I2(r11_block_right_pos117_out__9),
        .I3(\r11_x_pos[10]_i_2_n_0 ),
        .O(\r11_block_right_pos[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h50505041)) 
    \r11_block_right_pos[10]_i_2 
       (.I0(r11_block_right_pos117_out__9),
        .I1(\r11_block_right_pos[10]_i_5_n_0 ),
        .I2(ow11_block_right_pos[8]),
        .I3(ow11_block_right_pos[7]),
        .I4(ow11_block_right_pos[6]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \r11_block_right_pos[10]_i_3 
       (.I0(ow11_block_right_pos[4]),
        .I1(ow11_block_right_pos[5]),
        .I2(ow11_block_right_pos[2]),
        .I3(ow11_block_right_pos[1]),
        .I4(ow11_block_right_pos[3]),
        .I5(\r11_block_right_pos[10]_i_6_n_0 ),
        .O(\r11_block_right_pos[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \r11_block_right_pos[10]_i_4 
       (.I0(\r11_block_right_pos[10]_i_7_n_0 ),
        .I1(ow11_block_right_pos[6]),
        .I2(ow11_block_right_pos[7]),
        .I3(ow11_block_right_pos[8]),
        .I4(r_btn0),
        .O(r11_block_right_pos117_out__9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    \r11_block_right_pos[10]_i_5 
       (.I0(ow11_block_right_pos[5]),
        .I1(ow11_block_right_pos[4]),
        .I2(ow11_block_right_pos[1]),
        .I3(ow11_block_right_pos[0]),
        .I4(ow11_block_right_pos[2]),
        .I5(ow11_block_right_pos[3]),
        .O(\r11_block_right_pos[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r11_block_right_pos[10]_i_6 
       (.I0(ow11_block_right_pos[6]),
        .I1(ow11_block_right_pos[7]),
        .I2(ow11_block_right_pos[8]),
        .O(\r11_block_right_pos[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0007FFFFFFFFFFFF)) 
    \r11_block_right_pos[10]_i_7 
       (.I0(ow11_block_right_pos[0]),
        .I1(ow11_block_right_pos[1]),
        .I2(ow11_block_right_pos[2]),
        .I3(ow11_block_right_pos[3]),
        .I4(ow11_block_right_pos[5]),
        .I5(ow11_block_right_pos[4]),
        .O(\r11_block_right_pos[10]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r11_block_right_pos[2]_i_1 
       (.I0(ow11_block_right_pos[0]),
        .O(r11_block_right_pos0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \r11_block_right_pos[3]_i_1 
       (.I0(r11_block_right_pos117_out__9),
        .I1(ow11_block_right_pos[0]),
        .I2(ow11_block_right_pos[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9336)) 
    \r11_block_right_pos[4]_i_1 
       (.I0(r11_block_right_pos117_out__9),
        .I1(ow11_block_right_pos[2]),
        .I2(ow11_block_right_pos[1]),
        .I3(ow11_block_right_pos[0]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15A8EA57)) 
    \r11_block_right_pos[5]_i_1 
       (.I0(ow11_block_right_pos[2]),
        .I1(ow11_block_right_pos[0]),
        .I2(ow11_block_right_pos[1]),
        .I3(r11_block_right_pos117_out__9),
        .I4(ow11_block_right_pos[3]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h07FFFFE0F800001F)) 
    \r11_block_right_pos[6]_i_1 
       (.I0(ow11_block_right_pos[1]),
        .I1(ow11_block_right_pos[0]),
        .I2(ow11_block_right_pos[2]),
        .I3(ow11_block_right_pos[3]),
        .I4(r11_block_right_pos117_out__9),
        .I5(ow11_block_right_pos[4]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hF30CEE11)) 
    \r11_block_right_pos[7]_i_1 
       (.I0(\r11_block_right_pos[7]_i_2_n_0 ),
        .I1(r11_block_right_pos117_out__9),
        .I2(\r11_block_right_pos[8]_i_2_n_0 ),
        .I3(ow11_block_right_pos[5]),
        .I4(ow11_block_right_pos[4]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \r11_block_right_pos[7]_i_2 
       (.I0(ow11_block_right_pos[3]),
        .I1(ow11_block_right_pos[2]),
        .I2(ow11_block_right_pos[0]),
        .I3(ow11_block_right_pos[1]),
        .O(\r11_block_right_pos[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9A959A9A9A9)) 
    \r11_block_right_pos[8]_i_1 
       (.I0(ow11_block_right_pos[6]),
        .I1(\r11_block_right_pos[10]_i_5_n_0 ),
        .I2(r11_block_right_pos117_out__9),
        .I3(ow11_block_right_pos[5]),
        .I4(ow11_block_right_pos[4]),
        .I5(\r11_block_right_pos[8]_i_2_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \r11_block_right_pos[8]_i_2 
       (.I0(ow11_block_right_pos[0]),
        .I1(ow11_block_right_pos[1]),
        .I2(ow11_block_right_pos[2]),
        .I3(ow11_block_right_pos[3]),
        .O(\r11_block_right_pos[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5041)) 
    \r11_block_right_pos[9]_i_1 
       (.I0(r11_block_right_pos117_out__9),
        .I1(ow11_block_right_pos[6]),
        .I2(ow11_block_right_pos[7]),
        .I3(\r11_block_right_pos[10]_i_5_n_0 ),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_right_pos_reg[10] 
       (.C(iw_clk),
        .CE(\r11_block_right_pos[10]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(ow11_block_right_pos[8]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_right_pos_reg[2] 
       (.C(iw_clk),
        .CE(\r11_block_right_pos[10]_i_1_n_0 ),
        .D(r11_block_right_pos0),
        .Q(ow11_block_right_pos[0]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_right_pos_reg[3] 
       (.C(iw_clk),
        .CE(\r11_block_right_pos[10]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(ow11_block_right_pos[1]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_right_pos_reg[4] 
       (.C(iw_clk),
        .CE(\r11_block_right_pos[10]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(ow11_block_right_pos[2]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_right_pos_reg[5] 
       (.C(iw_clk),
        .CE(\r11_block_right_pos[10]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(ow11_block_right_pos[3]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_right_pos_reg[6] 
       (.C(iw_clk),
        .CE(\r11_block_right_pos[10]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(ow11_block_right_pos[4]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_right_pos_reg[7] 
       (.C(iw_clk),
        .CE(\r11_block_right_pos[10]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(ow11_block_right_pos[5]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_right_pos_reg[8] 
       (.C(iw_clk),
        .CE(\r11_block_right_pos[10]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(ow11_block_right_pos[6]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_block_right_pos_reg[9] 
       (.C(iw_clk),
        .CE(\r11_block_right_pos[10]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(ow11_block_right_pos[7]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r11_x_pos[10]_i_1 
       (.I0(p_3_in),
        .I1(StepX),
        .O(\r11_x_pos[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r11_x_pos[10]_i_2 
       (.I0(r11_x_pos),
        .I1(p_3_in),
        .O(\r11_x_pos[10]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_x_pos_reg[10] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_x_pos0_in[10]),
        .Q(Q[9]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_x_pos_reg[1] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_x_pos0_in[1]),
        .Q(Q[0]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_x_pos_reg[2] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_x_pos0_in[2]),
        .Q(Q[1]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_x_pos_reg[3] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_x_pos0_in[3]),
        .Q(Q[2]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_x_pos_reg[4] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_x_pos0_in[4]),
        .Q(Q[3]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_x_pos_reg[5] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_x_pos0_in[5]),
        .Q(Q[4]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_x_pos_reg[6] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_x_pos0_in[6]),
        .Q(Q[5]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_x_pos_reg[7] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_x_pos0_in[7]),
        .Q(Q[6]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_x_pos_reg[8] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_x_pos0_in[8]),
        .Q(Q[7]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_x_pos_reg[9] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_x_pos0_in[9]),
        .Q(Q[8]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_y_pos_reg[0] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_y_pos[0]),
        .Q(\r11_y_pos_reg[10]_0 [0]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_y_pos_reg[10] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_y_pos[10]),
        .Q(\r11_y_pos_reg[10]_0 [10]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_y_pos_reg[1] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_y_pos[1]),
        .Q(\r11_y_pos_reg[10]_0 [1]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_y_pos_reg[2] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_y_pos[2]),
        .Q(\r11_y_pos_reg[10]_0 [2]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_y_pos_reg[3] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_y_pos[3]),
        .Q(\r11_y_pos_reg[10]_0 [3]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_y_pos_reg[4] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_y_pos[4]),
        .Q(\r11_y_pos_reg[10]_0 [4]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_y_pos_reg[5] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_y_pos[5]),
        .Q(\r11_y_pos_reg[10]_0 [5]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_y_pos_reg[6] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_y_pos[6]),
        .Q(\r11_y_pos_reg[10]_0 [6]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_y_pos_reg[7] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_y_pos[7]),
        .Q(\r11_y_pos_reg[10]_0 [7]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \r11_y_pos_reg[8] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_y_pos[8]),
        .Q(\r11_y_pos_reg[10]_0 [8]),
        .S(\r11_x_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r11_y_pos_reg[9] 
       (.C(iw_clk),
        .CE(\r11_x_pos[10]_i_2_n_0 ),
        .D(r11_y_pos[9]),
        .Q(\r11_y_pos_reg[10]_0 [9]),
        .R(\r11_x_pos[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCCC80)) 
    \r28_svga_prescaler[0]_i_1 
       (.I0(r28_svga_prescaler_reg[15]),
        .I1(\r28_svga_prescaler[0]_i_3_n_0 ),
        .I2(\r28_svga_prescaler[0]_i_4_n_0 ),
        .I3(r28_svga_prescaler_reg[17]),
        .I4(r28_svga_prescaler_reg[18]),
        .I5(\r28_svga_prescaler[0]_i_5_n_0 ),
        .O(p_3_in));
  LUT3 #(
    .INIT(8'h80)) 
    \r28_svga_prescaler[0]_i_3 
       (.I0(r28_svga_prescaler_reg[19]),
        .I1(r28_svga_prescaler_reg[23]),
        .I2(r28_svga_prescaler_reg[20]),
        .O(\r28_svga_prescaler[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r28_svga_prescaler[0]_i_4 
       (.I0(\r28_svga_prescaler[0]_i_7_n_0 ),
        .I1(r28_svga_prescaler_reg[14]),
        .I2(r28_svga_prescaler_reg[13]),
        .O(\r28_svga_prescaler[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0000EEEE0000)) 
    \r28_svga_prescaler[0]_i_5 
       (.I0(r28_svga_prescaler_reg[22]),
        .I1(r28_svga_prescaler_reg[21]),
        .I2(r28_svga_prescaler_reg[16]),
        .I3(r28_svga_prescaler_reg[19]),
        .I4(r28_svga_prescaler_reg[23]),
        .I5(r28_svga_prescaler_reg[20]),
        .O(\r28_svga_prescaler[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r28_svga_prescaler[0]_i_6 
       (.I0(\r28_svga_prescaler_reg_n_0_[0] ),
        .O(\r28_svga_prescaler[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    \r28_svga_prescaler[0]_i_7 
       (.I0(r28_svga_prescaler_reg[11]),
        .I1(r28_svga_prescaler_reg[10]),
        .I2(r28_svga_prescaler_reg[9]),
        .I3(r28_svga_prescaler_reg[7]),
        .I4(r28_svga_prescaler_reg[8]),
        .I5(r28_svga_prescaler_reg[12]),
        .O(\r28_svga_prescaler[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[0] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[0]_i_2_n_7 ),
        .Q(\r28_svga_prescaler_reg_n_0_[0] ),
        .R(p_3_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r28_svga_prescaler_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\r28_svga_prescaler_reg[0]_i_2_n_0 ,\r28_svga_prescaler_reg[0]_i_2_n_1 ,\r28_svga_prescaler_reg[0]_i_2_n_2 ,\r28_svga_prescaler_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r28_svga_prescaler_reg[0]_i_2_n_4 ,\r28_svga_prescaler_reg[0]_i_2_n_5 ,\r28_svga_prescaler_reg[0]_i_2_n_6 ,\r28_svga_prescaler_reg[0]_i_2_n_7 }),
        .S({\r28_svga_prescaler_reg_n_0_[3] ,\r28_svga_prescaler_reg_n_0_[2] ,\r28_svga_prescaler_reg_n_0_[1] ,\r28_svga_prescaler[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[10] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[8]_i_1_n_5 ),
        .Q(r28_svga_prescaler_reg[10]),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[11] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[8]_i_1_n_4 ),
        .Q(r28_svga_prescaler_reg[11]),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[12] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[12]_i_1_n_7 ),
        .Q(r28_svga_prescaler_reg[12]),
        .R(p_3_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r28_svga_prescaler_reg[12]_i_1 
       (.CI(\r28_svga_prescaler_reg[8]_i_1_n_0 ),
        .CO({\r28_svga_prescaler_reg[12]_i_1_n_0 ,\r28_svga_prescaler_reg[12]_i_1_n_1 ,\r28_svga_prescaler_reg[12]_i_1_n_2 ,\r28_svga_prescaler_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r28_svga_prescaler_reg[12]_i_1_n_4 ,\r28_svga_prescaler_reg[12]_i_1_n_5 ,\r28_svga_prescaler_reg[12]_i_1_n_6 ,\r28_svga_prescaler_reg[12]_i_1_n_7 }),
        .S(r28_svga_prescaler_reg[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[13] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[12]_i_1_n_6 ),
        .Q(r28_svga_prescaler_reg[13]),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[14] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[12]_i_1_n_5 ),
        .Q(r28_svga_prescaler_reg[14]),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[15] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[12]_i_1_n_4 ),
        .Q(r28_svga_prescaler_reg[15]),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[16] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[16]_i_1_n_7 ),
        .Q(r28_svga_prescaler_reg[16]),
        .R(p_3_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r28_svga_prescaler_reg[16]_i_1 
       (.CI(\r28_svga_prescaler_reg[12]_i_1_n_0 ),
        .CO({\r28_svga_prescaler_reg[16]_i_1_n_0 ,\r28_svga_prescaler_reg[16]_i_1_n_1 ,\r28_svga_prescaler_reg[16]_i_1_n_2 ,\r28_svga_prescaler_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r28_svga_prescaler_reg[16]_i_1_n_4 ,\r28_svga_prescaler_reg[16]_i_1_n_5 ,\r28_svga_prescaler_reg[16]_i_1_n_6 ,\r28_svga_prescaler_reg[16]_i_1_n_7 }),
        .S(r28_svga_prescaler_reg[19:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[17] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[16]_i_1_n_6 ),
        .Q(r28_svga_prescaler_reg[17]),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[18] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[16]_i_1_n_5 ),
        .Q(r28_svga_prescaler_reg[18]),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[19] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[16]_i_1_n_4 ),
        .Q(r28_svga_prescaler_reg[19]),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[1] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[0]_i_2_n_6 ),
        .Q(\r28_svga_prescaler_reg_n_0_[1] ),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[20] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[20]_i_1_n_7 ),
        .Q(r28_svga_prescaler_reg[20]),
        .R(p_3_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r28_svga_prescaler_reg[20]_i_1 
       (.CI(\r28_svga_prescaler_reg[16]_i_1_n_0 ),
        .CO({\NLW_r28_svga_prescaler_reg[20]_i_1_CO_UNCONNECTED [3],\r28_svga_prescaler_reg[20]_i_1_n_1 ,\r28_svga_prescaler_reg[20]_i_1_n_2 ,\r28_svga_prescaler_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r28_svga_prescaler_reg[20]_i_1_n_4 ,\r28_svga_prescaler_reg[20]_i_1_n_5 ,\r28_svga_prescaler_reg[20]_i_1_n_6 ,\r28_svga_prescaler_reg[20]_i_1_n_7 }),
        .S(r28_svga_prescaler_reg[23:20]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[21] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[20]_i_1_n_6 ),
        .Q(r28_svga_prescaler_reg[21]),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[22] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[20]_i_1_n_5 ),
        .Q(r28_svga_prescaler_reg[22]),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[23] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[20]_i_1_n_4 ),
        .Q(r28_svga_prescaler_reg[23]),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[2] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[0]_i_2_n_5 ),
        .Q(\r28_svga_prescaler_reg_n_0_[2] ),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[3] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[0]_i_2_n_4 ),
        .Q(\r28_svga_prescaler_reg_n_0_[3] ),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[4] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[4]_i_1_n_7 ),
        .Q(\r28_svga_prescaler_reg_n_0_[4] ),
        .R(p_3_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r28_svga_prescaler_reg[4]_i_1 
       (.CI(\r28_svga_prescaler_reg[0]_i_2_n_0 ),
        .CO({\r28_svga_prescaler_reg[4]_i_1_n_0 ,\r28_svga_prescaler_reg[4]_i_1_n_1 ,\r28_svga_prescaler_reg[4]_i_1_n_2 ,\r28_svga_prescaler_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r28_svga_prescaler_reg[4]_i_1_n_4 ,\r28_svga_prescaler_reg[4]_i_1_n_5 ,\r28_svga_prescaler_reg[4]_i_1_n_6 ,\r28_svga_prescaler_reg[4]_i_1_n_7 }),
        .S({r28_svga_prescaler_reg[7],\r28_svga_prescaler_reg_n_0_[6] ,\r28_svga_prescaler_reg_n_0_[5] ,\r28_svga_prescaler_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[5] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[4]_i_1_n_6 ),
        .Q(\r28_svga_prescaler_reg_n_0_[5] ),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[6] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[4]_i_1_n_5 ),
        .Q(\r28_svga_prescaler_reg_n_0_[6] ),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[7] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[4]_i_1_n_4 ),
        .Q(r28_svga_prescaler_reg[7]),
        .R(p_3_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[8] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[8]_i_1_n_7 ),
        .Q(r28_svga_prescaler_reg[8]),
        .R(p_3_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r28_svga_prescaler_reg[8]_i_1 
       (.CI(\r28_svga_prescaler_reg[4]_i_1_n_0 ),
        .CO({\r28_svga_prescaler_reg[8]_i_1_n_0 ,\r28_svga_prescaler_reg[8]_i_1_n_1 ,\r28_svga_prescaler_reg[8]_i_1_n_2 ,\r28_svga_prescaler_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r28_svga_prescaler_reg[8]_i_1_n_4 ,\r28_svga_prescaler_reg[8]_i_1_n_5 ,\r28_svga_prescaler_reg[8]_i_1_n_6 ,\r28_svga_prescaler_reg[8]_i_1_n_7 }),
        .S(r28_svga_prescaler_reg[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r28_svga_prescaler_reg[9] 
       (.C(iw_clk),
        .CE(1'b1),
        .D(\r28_svga_prescaler_reg[8]_i_1_n_6 ),
        .Q(r28_svga_prescaler_reg[9]),
        .R(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r4_result_left[0]_i_1 
       (.I0(ow4_result_left[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r4_result_left[1]_i_1 
       (.I0(ow4_result_left[0]),
        .I1(ow4_result_left[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r4_result_left[2]_i_1 
       (.I0(ow4_result_left[0]),
        .I1(ow4_result_left[1]),
        .I2(ow4_result_left[2]),
        .O(p_0_in__2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \r4_result_left[3]_i_1 
       (.I0(p_3_in),
        .I1(r4_result_right),
        .O(\r4_result_left[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r4_result_left[3]_i_2 
       (.I0(\r11_x_pos[10]_i_2_n_0 ),
        .I1(State1__4),
        .O(r4_result_left));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r4_result_left[3]_i_3 
       (.I0(ow4_result_left[2]),
        .I1(ow4_result_left[1]),
        .I2(ow4_result_left[0]),
        .I3(ow4_result_left[3]),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h0100FF00FF00FF00)) 
    \r4_result_left[3]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(State216_in),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(State1__4));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r4_result_left_reg[0] 
       (.C(iw_clk),
        .CE(r4_result_left),
        .D(p_0_in__2[0]),
        .Q(ow4_result_left[0]),
        .R(\r4_result_left[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r4_result_left_reg[1] 
       (.C(iw_clk),
        .CE(r4_result_left),
        .D(p_0_in__2[1]),
        .Q(ow4_result_left[1]),
        .R(\r4_result_left[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r4_result_left_reg[2] 
       (.C(iw_clk),
        .CE(r4_result_left),
        .D(p_0_in__2[2]),
        .Q(ow4_result_left[2]),
        .R(\r4_result_left[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r4_result_left_reg[3] 
       (.C(iw_clk),
        .CE(r4_result_left),
        .D(p_0_in__2[3]),
        .Q(ow4_result_left[3]),
        .R(\r4_result_left[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r4_result_right[0]_i_1 
       (.I0(ow4_result_right[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r4_result_right[1]_i_1 
       (.I0(ow4_result_right[0]),
        .I1(ow4_result_right[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r4_result_right[2]_i_1 
       (.I0(ow4_result_right[0]),
        .I1(ow4_result_right[1]),
        .I2(ow4_result_right[2]),
        .O(p_0_in__1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \r4_result_right[3]_i_1 
       (.I0(\r11_x_pos[10]_i_2_n_0 ),
        .I1(State0),
        .O(\r4_result_right[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r4_result_right[3]_i_10 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\r4_result_right[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r4_result_right[3]_i_2 
       (.I0(ow4_result_right[2]),
        .I1(ow4_result_right[1]),
        .I2(ow4_result_right[0]),
        .I3(ow4_result_right[3]),
        .O(p_0_in__1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \r4_result_right[3]_i_5 
       (.I0(Q[9]),
        .O(\r4_result_right[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r4_result_right[3]_i_6 
       (.I0(Q[2]),
        .O(\r4_result_right[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r4_result_right[3]_i_7 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\r4_result_right[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r4_result_right[3]_i_8 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\r4_result_right[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r4_result_right[3]_i_9 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\r4_result_right[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r4_result_right_reg[0] 
       (.C(iw_clk),
        .CE(\r4_result_right[3]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(ow4_result_right[0]),
        .R(\r4_result_left[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r4_result_right_reg[1] 
       (.C(iw_clk),
        .CE(\r4_result_right[3]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(ow4_result_right[1]),
        .R(\r4_result_left[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r4_result_right_reg[2] 
       (.C(iw_clk),
        .CE(\r4_result_right[3]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(ow4_result_right[2]),
        .R(\r4_result_left[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r4_result_right_reg[3] 
       (.C(iw_clk),
        .CE(\r4_result_right[3]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(ow4_result_right[3]),
        .R(\r4_result_left[3]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r4_result_right_reg[3]_i_3 
       (.CI(\r4_result_right_reg[3]_i_4_n_0 ),
        .CO({\NLW_r4_result_right_reg[3]_i_3_CO_UNCONNECTED [3:1],State0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r4_result_right_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\r4_result_right[3]_i_5_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r4_result_right_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\r4_result_right_reg[3]_i_4_n_0 ,\r4_result_right_reg[3]_i_4_n_1 ,\r4_result_right_reg[3]_i_4_n_2 ,\r4_result_right_reg[3]_i_4_n_3 }),
        .CYINIT(i__carry_i_1__2_n_0),
        .DI({1'b0,1'b0,1'b0,\r4_result_right[3]_i_6_n_0 }),
        .O(\NLW_r4_result_right_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\r4_result_right[3]_i_7_n_0 ,\r4_result_right[3]_i_8_n_0 ,\r4_result_right[3]_i_9_n_0 ,\r4_result_right[3]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_btn01_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(iw_btn0),
        .Q(r_btn01),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_btn02_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(r_btn01),
        .Q(r_btn02),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_btn0_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(r_btn02),
        .Q(r_btn0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_btn11_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(iw_btn1),
        .Q(r_btn11),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_btn12_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(r_btn11),
        .Q(r_btn12),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_btn1_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(r_btn12),
        .Q(r_btn1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_btn21_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(iw_btn2),
        .Q(r_btn21),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_btn22_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(r_btn21),
        .Q(r_btn22),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_btn2_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(r_btn22),
        .Q(r_btn2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_btn31_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(iw_btn3),
        .Q(r_btn31),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_btn32_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(r_btn31),
        .Q(r_btn32),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_btn3_reg
       (.C(iw_clk),
        .CE(1'b1),
        .D(r_btn32),
        .Q(r_btn3),
        .R(1'b0));
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
