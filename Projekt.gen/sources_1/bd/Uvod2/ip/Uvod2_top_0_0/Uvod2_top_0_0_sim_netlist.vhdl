-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon May  4 16:56:59 2026
-- Host        : LRNV-INSTALL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/vaje/Desktop/Salem/SalemPEV/2.5/PEV/Projekt/Projekt.gen/sources_1/bd/Uvod2/ip/Uvod2_top_0_0/Uvod2_top_0_0_sim_netlist.vhdl
-- Design      : Uvod2_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uvod2_top_0_0_top is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r11_y_pos_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ow11_block_right_pos : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ow11_block_left_pos : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ow4_result_right : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow4_result_left : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iw_clk : in STD_LOGIC;
    iw_btn0 : in STD_LOGIC;
    iw_btn2 : in STD_LOGIC;
    iw_btn1 : in STD_LOGIC;
    iw_btn3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Uvod2_top_0_0_top : entity is "top";
end Uvod2_top_0_0_top;

architecture STRUCTURE of Uvod2_top_0_0_top is
  signal DirX : STD_LOGIC;
  signal DirX_i_1_n_0 : STD_LOGIC;
  signal DirY : STD_LOGIC;
  signal DirY0 : STD_LOGIC;
  signal \DirY0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DirY0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DirY0_carry__0_n_3\ : STD_LOGIC;
  signal DirY0_carry_i_1_n_0 : STD_LOGIC;
  signal DirY0_carry_i_2_n_0 : STD_LOGIC;
  signal DirY0_carry_i_3_n_0 : STD_LOGIC;
  signal DirY0_carry_i_4_n_0 : STD_LOGIC;
  signal DirY0_carry_i_5_n_0 : STD_LOGIC;
  signal DirY0_carry_i_6_n_0 : STD_LOGIC;
  signal DirY0_carry_i_7_n_0 : STD_LOGIC;
  signal DirY0_carry_n_0 : STD_LOGIC;
  signal DirY0_carry_n_1 : STD_LOGIC;
  signal DirY0_carry_n_2 : STD_LOGIC;
  signal DirY0_carry_n_3 : STD_LOGIC;
  signal DirY114_in : STD_LOGIC;
  signal DirY13_out : STD_LOGIC;
  signal \DirY1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \DirY1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \DirY1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \DirY1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \DirY1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal DirY_i_1_n_0 : STD_LOGIC;
  signal DirY_i_3_n_0 : STD_LOGIC;
  signal \FSM_onehot_State[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[2]_i_7_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal State : STD_LOGIC;
  signal State0 : STD_LOGIC;
  signal \State1__4\ : STD_LOGIC;
  signal State216_in : STD_LOGIC;
  signal State2_carry_i_1_n_0 : STD_LOGIC;
  signal State2_carry_i_2_n_0 : STD_LOGIC;
  signal State2_carry_i_3_n_0 : STD_LOGIC;
  signal State2_carry_i_4_n_0 : STD_LOGIC;
  signal State2_carry_i_5_n_0 : STD_LOGIC;
  signal State2_carry_i_6_n_0 : STD_LOGIC;
  signal State2_carry_i_7_n_0 : STD_LOGIC;
  signal State2_carry_n_1 : STD_LOGIC;
  signal State2_carry_n_2 : STD_LOGIC;
  signal State2_carry_n_3 : STD_LOGIC;
  signal StepX : STD_LOGIC;
  signal \StepY0__1\ : STD_LOGIC;
  signal StepY1 : STD_LOGIC;
  signal \StepY122_out__1\ : STD_LOGIC;
  signal \StepY1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal StepY1_carry_i_1_n_0 : STD_LOGIC;
  signal StepY1_carry_i_2_n_0 : STD_LOGIC;
  signal StepY1_carry_i_3_n_0 : STD_LOGIC;
  signal StepY1_carry_i_4_n_0 : STD_LOGIC;
  signal StepY1_carry_i_5_n_0 : STD_LOGIC;
  signal StepY1_carry_i_6_n_0 : STD_LOGIC;
  signal StepY1_carry_n_0 : STD_LOGIC;
  signal StepY1_carry_n_1 : STD_LOGIC;
  signal StepY1_carry_n_2 : STD_LOGIC;
  signal StepY1_carry_n_3 : STD_LOGIC;
  signal StepY2 : STD_LOGIC;
  signal StepY219_in : STD_LOGIC;
  signal StepY221_in : STD_LOGIC;
  signal \StepY2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \StepY2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \StepY2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \StepY2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \StepY2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \StepY2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \StepY2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \StepY2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \StepY2_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \StepY2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \StepY2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \StepY2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \StepY2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal StepY3 : STD_LOGIC;
  signal StepY320_in : STD_LOGIC;
  signal \StepY3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \StepY3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \StepY3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \StepY3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \StepY3_carry__0_n_3\ : STD_LOGIC;
  signal StepY3_carry_i_1_n_0 : STD_LOGIC;
  signal StepY3_carry_i_2_n_0 : STD_LOGIC;
  signal StepY3_carry_i_3_n_0 : STD_LOGIC;
  signal StepY3_carry_i_4_n_0 : STD_LOGIC;
  signal StepY3_carry_i_5_n_0 : STD_LOGIC;
  signal StepY3_carry_i_6_n_0 : STD_LOGIC;
  signal StepY3_carry_i_7_n_0 : STD_LOGIC;
  signal StepY3_carry_i_8_n_0 : STD_LOGIC;
  signal StepY3_carry_n_0 : STD_LOGIC;
  signal StepY3_carry_n_1 : STD_LOGIC;
  signal StepY3_carry_n_2 : STD_LOGIC;
  signal StepY3_carry_n_3 : STD_LOGIC;
  signal \StepY3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \StepY3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \StepY3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \StepY3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \StepY[0]_i_1_n_0\ : STD_LOGIC;
  signal \StepY[1]_i_1_n_0\ : STD_LOGIC;
  signal \StepY[1]_i_2_n_0\ : STD_LOGIC;
  signal \StepY[2]_i_1_n_0\ : STD_LOGIC;
  signal \StepY[2]_i_2_n_0\ : STD_LOGIC;
  signal \StepY[2]_i_3_n_0\ : STD_LOGIC;
  signal \StepY_reg_n_0_[0]\ : STD_LOGIC;
  signal \StepY_reg_n_0_[1]\ : STD_LOGIC;
  signal \StepY_reg_n_0_[2]\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \^ow11_block_left_pos\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ow11_block_right_pos\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ow4_result_left\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ow4_result_right\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal p_0_in0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal r11_block_left_pos0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \r11_block_left_pos118_out__9\ : STD_LOGIC;
  signal \r11_block_left_pos[10]_i_1_n_0\ : STD_LOGIC;
  signal \r11_block_left_pos[10]_i_3_n_0\ : STD_LOGIC;
  signal \r11_block_left_pos[10]_i_5_n_0\ : STD_LOGIC;
  signal \r11_block_left_pos[10]_i_6_n_0\ : STD_LOGIC;
  signal \r11_block_left_pos[10]_i_7_n_0\ : STD_LOGIC;
  signal \r11_block_left_pos[7]_i_2_n_0\ : STD_LOGIC;
  signal \r11_block_left_pos[8]_i_2_n_0\ : STD_LOGIC;
  signal r11_block_right_pos0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \r11_block_right_pos117_out__9\ : STD_LOGIC;
  signal \r11_block_right_pos[10]_i_1_n_0\ : STD_LOGIC;
  signal \r11_block_right_pos[10]_i_3_n_0\ : STD_LOGIC;
  signal \r11_block_right_pos[10]_i_5_n_0\ : STD_LOGIC;
  signal \r11_block_right_pos[10]_i_6_n_0\ : STD_LOGIC;
  signal \r11_block_right_pos[10]_i_7_n_0\ : STD_LOGIC;
  signal \r11_block_right_pos[7]_i_2_n_0\ : STD_LOGIC;
  signal \r11_block_right_pos[8]_i_2_n_0\ : STD_LOGIC;
  signal r11_x_pos : STD_LOGIC;
  signal r11_x_pos0_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \r11_x_pos[10]_i_1_n_0\ : STD_LOGIC;
  signal \r11_x_pos[10]_i_2_n_0\ : STD_LOGIC;
  signal r11_y_pos : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^r11_y_pos_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \r28_svga_prescaler[0]_i_3_n_0\ : STD_LOGIC;
  signal \r28_svga_prescaler[0]_i_4_n_0\ : STD_LOGIC;
  signal \r28_svga_prescaler[0]_i_5_n_0\ : STD_LOGIC;
  signal \r28_svga_prescaler[0]_i_6_n_0\ : STD_LOGIC;
  signal \r28_svga_prescaler[0]_i_7_n_0\ : STD_LOGIC;
  signal r28_svga_prescaler_reg : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \r28_svga_prescaler_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg_n_0_[0]\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg_n_0_[1]\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg_n_0_[2]\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg_n_0_[3]\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg_n_0_[4]\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg_n_0_[5]\ : STD_LOGIC;
  signal \r28_svga_prescaler_reg_n_0_[6]\ : STD_LOGIC;
  signal r4_result_left : STD_LOGIC;
  signal \r4_result_left[3]_i_1_n_0\ : STD_LOGIC;
  signal r4_result_right : STD_LOGIC;
  signal \r4_result_right[3]_i_10_n_0\ : STD_LOGIC;
  signal \r4_result_right[3]_i_1_n_0\ : STD_LOGIC;
  signal \r4_result_right[3]_i_5_n_0\ : STD_LOGIC;
  signal \r4_result_right[3]_i_6_n_0\ : STD_LOGIC;
  signal \r4_result_right[3]_i_7_n_0\ : STD_LOGIC;
  signal \r4_result_right[3]_i_8_n_0\ : STD_LOGIC;
  signal \r4_result_right[3]_i_9_n_0\ : STD_LOGIC;
  signal \r4_result_right_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \r4_result_right_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \r4_result_right_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \r4_result_right_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal r_btn0 : STD_LOGIC;
  signal r_btn01 : STD_LOGIC;
  signal r_btn02 : STD_LOGIC;
  signal r_btn1 : STD_LOGIC;
  signal r_btn11 : STD_LOGIC;
  signal r_btn12 : STD_LOGIC;
  signal r_btn2 : STD_LOGIC;
  signal r_btn21 : STD_LOGIC;
  signal r_btn22 : STD_LOGIC;
  signal r_btn3 : STD_LOGIC;
  signal r_btn31 : STD_LOGIC;
  signal r_btn32 : STD_LOGIC;
  signal NLW_DirY0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DirY0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DirY0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DirY1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DirY1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DirY1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_State2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_StepY1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_StepY1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_StepY1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_StepY2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_StepY2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_StepY2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_StepY2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_StepY2_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_StepY2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_StepY2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_StepY2_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_StepY2_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_StepY3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_StepY3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_StepY3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_StepY3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_StepY3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_StepY3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r28_svga_prescaler_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r4_result_right_reg[3]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r4_result_right_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r4_result_right_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DirX_i_2 : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of DirY0_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of DirY0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \DirY0_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \DirY0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \DirY1_inferred__0/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \DirY1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \DirY1_inferred__0/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \DirY1_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \FSM_onehot_State[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_State[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_State[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_State[2]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_State[2]_i_7\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[0]\ : label is "iSTATE:001,iSTATE0:100,iSTATE1:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[1]\ : label is "iSTATE:001,iSTATE0:100,iSTATE1:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[2]\ : label is "iSTATE:001,iSTATE0:100,iSTATE1:010";
  attribute COMPARATOR_THRESHOLD of State2_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of State2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of StepY1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of StepY1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \StepY1_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \StepY1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \StepY2_inferred__0/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \StepY2_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \StepY2_inferred__0/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \StepY2_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \StepY2_inferred__1/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \StepY2_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \StepY2_inferred__1/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \StepY2_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \StepY2_inferred__2/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \StepY2_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \StepY2_inferred__2/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \StepY2_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of StepY3_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of StepY3_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \StepY3_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \StepY3_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \StepY3_inferred__0/i__carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \StepY3_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \StepY3_inferred__0/i__carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \StepY3_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \StepY[1]_i_2\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__5/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__5/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i__carry_i_10__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry_i_11__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_12__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_9__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r11_block_left_pos[10]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r11_block_left_pos[10]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r11_block_left_pos[10]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r11_block_left_pos[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r11_block_left_pos[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r11_block_left_pos[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r11_block_left_pos[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r11_block_left_pos[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r11_block_left_pos[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r11_block_right_pos[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r11_block_right_pos[10]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r11_block_right_pos[10]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r11_block_right_pos[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r11_block_right_pos[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r11_block_right_pos[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r11_block_right_pos[7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r11_block_right_pos[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r11_block_right_pos[9]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \r28_svga_prescaler_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \r28_svga_prescaler_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r28_svga_prescaler_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r28_svga_prescaler_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r28_svga_prescaler_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r28_svga_prescaler_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \r4_result_left[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r4_result_left[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r4_result_left[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r4_result_left[3]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r4_result_right[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r4_result_right[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r4_result_right[3]_i_2\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD of \r4_result_right_reg[3]_i_3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r4_result_right_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \r4_result_right_reg[3]_i_4\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \r4_result_right_reg[3]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  ow11_block_left_pos(8 downto 0) <= \^ow11_block_left_pos\(8 downto 0);
  ow11_block_right_pos(8 downto 0) <= \^ow11_block_right_pos\(8 downto 0);
  ow4_result_left(3 downto 0) <= \^ow4_result_left\(3 downto 0);
  ow4_result_right(3 downto 0) <= \^ow4_result_right\(3 downto 0);
  \r11_y_pos_reg[10]_0\(10 downto 0) <= \^r11_y_pos_reg[10]_0\(10 downto 0);
DirX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAFECCCC"
    )
        port map (
      I0 => \StepY122_out__1\,
      I1 => DirX,
      I2 => State0,
      I3 => \State1__4\,
      I4 => \r11_x_pos[10]_i_2_n_0\,
      I5 => \StepY0__1\,
      O => DirX_i_1_n_0
    );
DirX_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => StepY221_in,
      I1 => StepY320_in,
      I2 => StepY3,
      O => \StepY122_out__1\
    );
DirX_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => StepY1,
      I1 => StepY2,
      I2 => StepY219_in,
      O => \StepY0__1\
    );
DirX_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => DirX_i_1_n_0,
      Q => DirX,
      R => '0'
    );
DirY0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DirY0_carry_n_0,
      CO(2) => DirY0_carry_n_1,
      CO(1) => DirY0_carry_n_2,
      CO(0) => DirY0_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => DirY0_carry_i_1_n_0,
      DI(1) => DirY0_carry_i_2_n_0,
      DI(0) => DirY0_carry_i_3_n_0,
      O(3 downto 0) => NLW_DirY0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => DirY0_carry_i_4_n_0,
      S(2) => DirY0_carry_i_5_n_0,
      S(1) => DirY0_carry_i_6_n_0,
      S(0) => DirY0_carry_i_7_n_0
    );
\DirY0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DirY0_carry_n_0,
      CO(3 downto 2) => \NLW_DirY0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => DirY0,
      CO(0) => \DirY0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_DirY0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \DirY0_carry__0_i_1_n_0\,
      S(0) => \DirY0_carry__0_i_2_n_0\
    );
\DirY0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(10),
      O => \DirY0_carry__0_i_1_n_0\
    );
\DirY0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(8),
      I1 => \^r11_y_pos_reg[10]_0\(9),
      O => \DirY0_carry__0_i_2_n_0\
    );
DirY0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(4),
      I1 => \^r11_y_pos_reg[10]_0\(5),
      O => DirY0_carry_i_1_n_0
    );
DirY0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \StepY_reg_n_0_[2]\,
      I1 => \^r11_y_pos_reg[10]_0\(3),
      I2 => \^r11_y_pos_reg[10]_0\(2),
      O => DirY0_carry_i_2_n_0
    );
DirY0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(1),
      I1 => \^r11_y_pos_reg[10]_0\(0),
      I2 => \StepY_reg_n_0_[1]\,
      I3 => \StepY_reg_n_0_[0]\,
      O => DirY0_carry_i_3_n_0
    );
DirY0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(6),
      I1 => \^r11_y_pos_reg[10]_0\(7),
      O => DirY0_carry_i_4_n_0
    );
DirY0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(4),
      I1 => \^r11_y_pos_reg[10]_0\(5),
      O => DirY0_carry_i_5_n_0
    );
DirY0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \StepY_reg_n_0_[2]\,
      I1 => \^r11_y_pos_reg[10]_0\(2),
      I2 => \^r11_y_pos_reg[10]_0\(3),
      O => DirY0_carry_i_6_n_0
    );
DirY0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \StepY_reg_n_0_[0]\,
      I1 => \^r11_y_pos_reg[10]_0\(0),
      I2 => \StepY_reg_n_0_[1]\,
      I3 => \^r11_y_pos_reg[10]_0\(1),
      O => DirY0_carry_i_7_n_0
    );
\DirY1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \DirY1_inferred__0/i__carry_n_0\,
      CO(2) => \DirY1_inferred__0/i__carry_n_1\,
      CO(1) => \DirY1_inferred__0/i__carry_n_2\,
      CO(0) => \DirY1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => '0',
      DI(1) => \i__carry_i_2__2_n_0\,
      DI(0) => \i__carry_i_3__2_n_0\,
      O(3 downto 0) => \NLW_DirY1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__2_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__3_n_0\,
      S(0) => \i__carry_i_7__2_n_0\
    );
\DirY1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \DirY1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_DirY1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => DirY114_in,
      CO(0) => \DirY1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^r11_y_pos_reg[10]_0\(10),
      DI(0) => \i__carry__0_i_1__2_n_0\,
      O(3 downto 0) => \NLW_DirY1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2__2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
DirY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAE0C0C00AE0C0C"
    )
        port map (
      I0 => DirY0,
      I1 => DirY,
      I2 => DirY13_out,
      I3 => \StepY[2]_i_2_n_0\,
      I4 => \r11_x_pos[10]_i_2_n_0\,
      I5 => \StepY[2]_i_3_n_0\,
      O => DirY_i_1_n_0
    );
DirY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000000080"
    )
        port map (
      I0 => r11_x_pos,
      I1 => p_3_in,
      I2 => DirY114_in,
      I3 => \StepY[2]_i_2_n_0\,
      I4 => \^r11_y_pos_reg[10]_0\(10),
      I5 => DirY_i_3_n_0,
      O => DirY13_out
    );
DirY_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101111111"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(9),
      I1 => \^r11_y_pos_reg[10]_0\(8),
      I2 => \^r11_y_pos_reg[10]_0\(7),
      I3 => \^r11_y_pos_reg[10]_0\(5),
      I4 => \^r11_y_pos_reg[10]_0\(4),
      I5 => \^r11_y_pos_reg[10]_0\(6),
      O => DirY_i_3_n_0
    );
DirY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => DirY_i_1_n_0,
      Q => DirY,
      R => '0'
    );
\FSM_onehot_State[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BC"
    )
        port map (
      I0 => r4_result_right,
      I1 => State,
      I2 => StepX,
      O => \FSM_onehot_State[0]_i_1_n_0\
    );
\FSM_onehot_State[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => StepX,
      I1 => r_btn0,
      I2 => State,
      I3 => r11_x_pos,
      O => \FSM_onehot_State[1]_i_1_n_0\
    );
\FSM_onehot_State[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => StepX,
      I1 => r_btn0,
      I2 => State,
      I3 => r4_result_right,
      O => \FSM_onehot_State[2]_i_1_n_0\
    );
\FSM_onehot_State[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EA400000"
    )
        port map (
      I0 => \FSM_onehot_State[2]_i_3_n_0\,
      I1 => \FSM_onehot_State[2]_i_4_n_0\,
      I2 => r11_x_pos,
      I3 => r_btn0,
      I4 => p_3_in,
      I5 => \FSM_onehot_State[2]_i_5_n_0\,
      O => State
    );
\FSM_onehot_State[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r4_result_right,
      I1 => StepX,
      O => \FSM_onehot_State[2]_i_3_n_0\
    );
\FSM_onehot_State[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF707070F0"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => State216_in,
      I3 => \^q\(7),
      I4 => \FSM_onehot_State[2]_i_6_n_0\,
      I5 => State0,
      O => \FSM_onehot_State[2]_i_4_n_0\
    );
\FSM_onehot_State[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAA00000000"
    )
        port map (
      I0 => \FSM_onehot_State[2]_i_7_n_0\,
      I1 => \^ow4_result_left\(0),
      I2 => \^ow4_result_left\(1),
      I3 => \^ow4_result_left\(2),
      I4 => \^ow4_result_left\(3),
      I5 => StepX,
      O => \FSM_onehot_State[2]_i_5_n_0\
    );
\FSM_onehot_State[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \FSM_onehot_State[2]_i_6_n_0\
    );
\FSM_onehot_State[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^ow4_result_right\(0),
      I1 => \^ow4_result_right\(1),
      I2 => \^ow4_result_right\(2),
      I3 => \^ow4_result_right\(3),
      O => \FSM_onehot_State[2]_i_7_n_0\
    );
\FSM_onehot_State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \FSM_onehot_State[0]_i_1_n_0\,
      Q => StepX,
      R => '0'
    );
\FSM_onehot_State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \FSM_onehot_State[1]_i_1_n_0\,
      Q => r11_x_pos,
      R => '0'
    );
\FSM_onehot_State_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \FSM_onehot_State[2]_i_1_n_0\,
      Q => r4_result_right,
      R => '0'
    );
State2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => State216_in,
      CO(2) => State2_carry_n_1,
      CO(1) => State2_carry_n_2,
      CO(0) => State2_carry_n_3,
      CYINIT => State2_carry_i_1_n_0,
      DI(3) => \^q\(9),
      DI(2) => '0',
      DI(1) => State2_carry_i_2_n_0,
      DI(0) => State2_carry_i_3_n_0,
      O(3 downto 0) => NLW_State2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => State2_carry_i_4_n_0,
      S(2) => State2_carry_i_5_n_0,
      S(1) => State2_carry_i_6_n_0,
      S(0) => State2_carry_i_7_n_0
    );
State2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => State2_carry_i_1_n_0
    );
State2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => State2_carry_i_2_n_0
    );
State2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => State2_carry_i_3_n_0
    );
State2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => State2_carry_i_4_n_0
    );
State2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => State2_carry_i_5_n_0
    );
State2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => State2_carry_i_6_n_0
    );
State2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => State2_carry_i_7_n_0
    );
StepY1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => StepY1_carry_n_0,
      CO(2) => StepY1_carry_n_1,
      CO(1) => StepY1_carry_n_2,
      CO(0) => StepY1_carry_n_3,
      CYINIT => '1',
      DI(3) => StepY1_carry_i_1_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => StepY1_carry_i_2_n_0,
      O(3 downto 0) => NLW_StepY1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => StepY1_carry_i_3_n_0,
      S(2) => StepY1_carry_i_4_n_0,
      S(1) => StepY1_carry_i_5_n_0,
      S(0) => StepY1_carry_i_6_n_0
    );
\StepY1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => StepY1_carry_n_0,
      CO(3 downto 1) => \NLW_StepY1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => StepY1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(9),
      O(3 downto 0) => \NLW_StepY1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \StepY1_carry__0_i_1_n_0\
    );
\StepY1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \StepY1_carry__0_i_1_n_0\
    );
StepY1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => StepY1_carry_i_1_n_0
    );
StepY1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => StepY1_carry_i_2_n_0
    );
StepY1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      O => StepY1_carry_i_3_n_0
    );
StepY1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => StepY1_carry_i_4_n_0
    );
StepY1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => StepY1_carry_i_5_n_0
    );
StepY1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => StepY1_carry_i_6_n_0
    );
\StepY2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \StepY2_inferred__0/i__carry_n_0\,
      CO(2) => \StepY2_inferred__0/i__carry_n_1\,
      CO(1) => \StepY2_inferred__0/i__carry_n_2\,
      CO(0) => \StepY2_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__2_n_0\,
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_2__3_n_0\,
      DI(0) => \i__carry_i_3__3_n_0\,
      O(3 downto 0) => \NLW_StepY2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__3_n_0\,
      S(2) => \i__carry_i_5__3_n_0\,
      S(1) => \i__carry_i_6__2_n_0\,
      S(0) => \i__carry_i_7__3_n_0\
    );
\StepY2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \StepY2_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_StepY2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => StepY221_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_StepY2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1__3_n_0\
    );
\StepY2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \StepY2_inferred__1/i__carry_n_0\,
      CO(2) => \StepY2_inferred__1/i__carry_n_1\,
      CO(1) => \StepY2_inferred__1/i__carry_n_2\,
      CO(0) => \StepY2_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1__3_n_0\,
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_StepY2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\StepY2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \StepY2_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_StepY2_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => StepY2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_StepY2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\StepY2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \StepY2_inferred__2/i__carry_n_0\,
      CO(2) => \StepY2_inferred__2/i__carry_n_1\,
      CO(1) => \StepY2_inferred__2/i__carry_n_2\,
      CO(0) => \StepY2_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_StepY2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\StepY2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \StepY2_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_StepY2_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => StepY219_in,
      CO(0) => \StepY2_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_StepY2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
StepY3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => StepY3_carry_n_0,
      CO(2) => StepY3_carry_n_1,
      CO(1) => StepY3_carry_n_2,
      CO(0) => StepY3_carry_n_3,
      CYINIT => '1',
      DI(3) => StepY3_carry_i_1_n_0,
      DI(2) => StepY3_carry_i_2_n_0,
      DI(1) => StepY3_carry_i_3_n_0,
      DI(0) => StepY3_carry_i_4_n_0,
      O(3 downto 0) => NLW_StepY3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => StepY3_carry_i_5_n_0,
      S(2) => StepY3_carry_i_6_n_0,
      S(1) => StepY3_carry_i_7_n_0,
      S(0) => StepY3_carry_i_8_n_0
    );
\StepY3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => StepY3_carry_n_0,
      CO(3 downto 2) => \NLW_StepY3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => StepY320_in,
      CO(0) => \StepY3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \StepY3_carry__0_i_1_n_0\,
      DI(0) => \StepY3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_StepY3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \StepY3_carry__0_i_3_n_0\,
      S(0) => \StepY3_carry__0_i_4_n_0\
    );
\StepY3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(10),
      I1 => \^ow11_block_left_pos\(8),
      O => \StepY3_carry__0_i_1_n_0\
    );
\StepY3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^ow11_block_left_pos\(7),
      I1 => \^r11_y_pos_reg[10]_0\(8),
      I2 => \^r11_y_pos_reg[10]_0\(9),
      I3 => \^ow11_block_left_pos\(6),
      O => \StepY3_carry__0_i_2_n_0\
    );
\StepY3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ow11_block_left_pos\(8),
      I1 => \^r11_y_pos_reg[10]_0\(10),
      O => \StepY3_carry__0_i_3_n_0\
    );
\StepY3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(9),
      I1 => \^ow11_block_left_pos\(7),
      I2 => \^r11_y_pos_reg[10]_0\(8),
      I3 => \^ow11_block_left_pos\(6),
      O => \StepY3_carry__0_i_4_n_0\
    );
StepY3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^ow11_block_left_pos\(5),
      I1 => \^r11_y_pos_reg[10]_0\(6),
      I2 => \^r11_y_pos_reg[10]_0\(7),
      I3 => \^ow11_block_left_pos\(4),
      O => StepY3_carry_i_1_n_0
    );
StepY3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^ow11_block_left_pos\(3),
      I1 => \^ow11_block_left_pos\(2),
      I2 => \^r11_y_pos_reg[10]_0\(4),
      I3 => \^r11_y_pos_reg[10]_0\(5),
      O => StepY3_carry_i_2_n_0
    );
StepY3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^ow11_block_left_pos\(1),
      I1 => \^ow11_block_left_pos\(0),
      I2 => \^r11_y_pos_reg[10]_0\(2),
      I3 => \^r11_y_pos_reg[10]_0\(3),
      O => StepY3_carry_i_3_n_0
    );
StepY3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(0),
      I1 => \^r11_y_pos_reg[10]_0\(1),
      O => StepY3_carry_i_4_n_0
    );
StepY3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(7),
      I1 => \^ow11_block_left_pos\(5),
      I2 => \^r11_y_pos_reg[10]_0\(6),
      I3 => \^ow11_block_left_pos\(4),
      O => StepY3_carry_i_5_n_0
    );
StepY3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^ow11_block_left_pos\(3),
      I1 => \^ow11_block_left_pos\(2),
      I2 => \^r11_y_pos_reg[10]_0\(5),
      I3 => \^r11_y_pos_reg[10]_0\(4),
      O => StepY3_carry_i_6_n_0
    );
StepY3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(3),
      I1 => \^r11_y_pos_reg[10]_0\(2),
      I2 => \^ow11_block_left_pos\(1),
      I3 => \^ow11_block_left_pos\(0),
      O => StepY3_carry_i_7_n_0
    );
StepY3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(1),
      I1 => \^r11_y_pos_reg[10]_0\(0),
      O => StepY3_carry_i_8_n_0
    );
\StepY3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \StepY3_inferred__0/i__carry_n_0\,
      CO(2) => \StepY3_inferred__0/i__carry_n_1\,
      CO(1) => \StepY3_inferred__0/i__carry_n_2\,
      CO(0) => \StepY3_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__3_n_0\,
      DI(3) => \i__carry_i_2__1_n_0\,
      DI(2) => \i__carry_i_3__1_n_0\,
      DI(1) => \i__carry_i_4__0_n_0\,
      DI(0) => \i__carry_i_5_n_0\,
      O(3 downto 0) => \NLW_StepY3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_6__1_n_0\,
      S(2) => \i__carry_i_7__1_n_0\,
      S(1) => \i__carry_i_8__0_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\StepY3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \StepY3_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_StepY3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => StepY3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_StepY3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__1_n_0\
    );
\StepY[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707070"
    )
        port map (
      I0 => p_3_in,
      I1 => StepX,
      I2 => \StepY_reg_n_0_[0]\,
      I3 => \StepY[2]_i_2_n_0\,
      I4 => \r11_x_pos[10]_i_2_n_0\,
      O => \StepY[0]_i_1_n_0\
    );
\StepY[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7770707000707070"
    )
        port map (
      I0 => p_3_in,
      I1 => StepX,
      I2 => \StepY_reg_n_0_[1]\,
      I3 => \r11_x_pos[10]_i_2_n_0\,
      I4 => \StepY[2]_i_2_n_0\,
      I5 => \StepY[1]_i_2_n_0\,
      O => \StepY[1]_i_1_n_0\
    );
\StepY[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ow11_block_left_pos\(0),
      I1 => StepY221_in,
      I2 => StepY320_in,
      I3 => StepY3,
      I4 => \^ow11_block_right_pos\(0),
      O => \StepY[1]_i_2_n_0\
    );
\StepY[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7770707000707070"
    )
        port map (
      I0 => p_3_in,
      I1 => StepX,
      I2 => \StepY_reg_n_0_[2]\,
      I3 => \r11_x_pos[10]_i_2_n_0\,
      I4 => \StepY[2]_i_2_n_0\,
      I5 => \StepY[2]_i_3_n_0\,
      O => \StepY[2]_i_1_n_0\
    );
\StepY[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => StepY3,
      I1 => StepY320_in,
      I2 => StepY221_in,
      I3 => StepY219_in,
      I4 => StepY2,
      I5 => StepY1,
      O => \StepY[2]_i_2_n_0\
    );
\StepY[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^ow11_block_left_pos\(1),
      I1 => StepY221_in,
      I2 => StepY320_in,
      I3 => StepY3,
      I4 => \^ow11_block_right_pos\(1),
      O => \StepY[2]_i_3_n_0\
    );
\StepY_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \StepY[0]_i_1_n_0\,
      Q => \StepY_reg_n_0_[0]\,
      R => '0'
    );
\StepY_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \StepY[1]_i_1_n_0\,
      Q => \StepY_reg_n_0_[1]\,
      R => '0'
    );
\StepY_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \StepY[2]_i_1_n_0\,
      Q => \StepY_reg_n_0_[2]\,
      R => '0'
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => DirX,
      DI(2) => DirX,
      DI(1) => \^q\(1),
      DI(0) => '0',
      O(3 downto 0) => r11_x_pos0_in(4 downto 1),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \^q\(0)
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => r11_x_pos0_in(8 downto 5),
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(7),
      O(3 downto 2) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => r11_x_pos0_in(10 downto 9),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__5/i__carry_n_0\,
      CO(2) => \_inferred__5/i__carry_n_1\,
      CO(1) => \_inferred__5/i__carry_n_2\,
      CO(0) => \_inferred__5/i__carry_n_3\,
      CYINIT => \^r11_y_pos_reg[10]_0\(0),
      DI(3) => DirY,
      DI(2 downto 1) => \^r11_y_pos_reg[10]_0\(2 downto 1),
      DI(0) => p_0_in0,
      O(3 downto 0) => r11_y_pos(3 downto 0),
      S(3) => \i__carry_i_2__5_n_0\,
      S(2) => \i__carry_i_3__4_n_0\,
      S(1) => \i__carry_i_4__4_n_0\,
      S(0) => \i__carry_i_5__4_n_0\
    );
\_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry_n_0\,
      CO(3) => \_inferred__5/i__carry__0_n_0\,
      CO(2) => \_inferred__5/i__carry__0_n_1\,
      CO(1) => \_inferred__5/i__carry__0_n_2\,
      CO(0) => \_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^r11_y_pos_reg[10]_0\(6 downto 3),
      O(3 downto 0) => r11_y_pos(7 downto 4),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__5/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__5/i__carry__1_n_2\,
      CO(0) => \_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^r11_y_pos_reg[10]_0\(8 downto 7),
      O(3) => \NLW__inferred__5/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => r11_y_pos(10 downto 8),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D444444444444444"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(10),
      I1 => \^ow11_block_right_pos\(8),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => \^ow11_block_right_pos\(5),
      I4 => \^ow11_block_right_pos\(6),
      I5 => \^ow11_block_right_pos\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D444444444444444"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(10),
      I1 => \^ow11_block_left_pos\(8),
      I2 => \i__carry_i_10__0_n_0\,
      I3 => \^ow11_block_left_pos\(5),
      I4 => \^ow11_block_left_pos\(6),
      I5 => \^ow11_block_left_pos\(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(10),
      I1 => \^ow11_block_right_pos\(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(8),
      I1 => \^r11_y_pos_reg[10]_0\(9),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(6),
      I1 => \^r11_y_pos_reg[10]_0\(7),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^ow11_block_right_pos\(7),
      I1 => \^r11_y_pos_reg[10]_0\(8),
      I2 => \^r11_y_pos_reg[10]_0\(9),
      I3 => \^ow11_block_right_pos\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000007FFF"
    )
        port map (
      I0 => \^ow11_block_right_pos\(7),
      I1 => \^ow11_block_right_pos\(6),
      I2 => \^ow11_block_right_pos\(5),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => \^ow11_block_right_pos\(8),
      I5 => \^r11_y_pos_reg[10]_0\(10),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000007FFF"
    )
        port map (
      I0 => \^ow11_block_left_pos\(7),
      I1 => \^ow11_block_left_pos\(6),
      I2 => \^ow11_block_left_pos\(5),
      I3 => \i__carry_i_10__0_n_0\,
      I4 => \^ow11_block_left_pos\(8),
      I5 => \^r11_y_pos_reg[10]_0\(10),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(10),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(5),
      I1 => \^r11_y_pos_reg[10]_0\(6),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(9),
      I1 => \^r11_y_pos_reg[10]_0\(8),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ow11_block_right_pos\(8),
      I1 => \^r11_y_pos_reg[10]_0\(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(4),
      I1 => \^r11_y_pos_reg[10]_0\(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(9),
      I1 => \^ow11_block_right_pos\(7),
      I2 => \^r11_y_pos_reg[10]_0\(8),
      I3 => \^ow11_block_right_pos\(6),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(3),
      I1 => \^r11_y_pos_reg[10]_0\(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(9),
      I1 => \^r11_y_pos_reg[10]_0\(10),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(8),
      I1 => \^r11_y_pos_reg[10]_0\(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(7),
      I1 => \^r11_y_pos_reg[10]_0\(8),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^ow11_block_right_pos\(5),
      I1 => \^r11_y_pos_reg[10]_0\(6),
      I2 => \^r11_y_pos_reg[10]_0\(7),
      I3 => \^ow11_block_right_pos\(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^ow11_block_right_pos\(2),
      I1 => \^ow11_block_right_pos\(0),
      I2 => \^ow11_block_right_pos\(1),
      I3 => \^ow11_block_right_pos\(3),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEA"
    )
        port map (
      I0 => \^ow11_block_left_pos\(4),
      I1 => \^ow11_block_left_pos\(3),
      I2 => \^ow11_block_left_pos\(1),
      I3 => \^ow11_block_left_pos\(0),
      I4 => \^ow11_block_left_pos\(2),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^ow11_block_left_pos\(2),
      I1 => \^ow11_block_left_pos\(0),
      I2 => \^ow11_block_left_pos\(1),
      I3 => \^ow11_block_left_pos\(3),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(7),
      I1 => \^ow11_block_right_pos\(5),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ow11_block_right_pos\(0),
      I1 => \^ow11_block_right_pos\(1),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(7),
      I1 => \^ow11_block_left_pos\(5),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ow11_block_left_pos\(0),
      I1 => \^ow11_block_left_pos\(1),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"122222221BBBB222"
    )
        port map (
      I0 => \^ow11_block_right_pos\(7),
      I1 => \^r11_y_pos_reg[10]_0\(9),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => \^ow11_block_right_pos\(5),
      I4 => \^ow11_block_right_pos\(6),
      I5 => \^r11_y_pos_reg[10]_0\(8),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DirY,
      O => p_0_in0
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(1),
      I1 => \^r11_y_pos_reg[10]_0\(0),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(7),
      I1 => \^r11_y_pos_reg[10]_0\(6),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => DirX,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^ow11_block_right_pos\(3),
      I1 => \^ow11_block_right_pos\(2),
      I2 => \^r11_y_pos_reg[10]_0\(4),
      I3 => \^r11_y_pos_reg[10]_0\(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"112117B1"
    )
        port map (
      I0 => \^ow11_block_right_pos\(5),
      I1 => \^r11_y_pos_reg[10]_0\(7),
      I2 => \i__carry_i_10_n_0\,
      I3 => \^ow11_block_right_pos\(4),
      I4 => \^r11_y_pos_reg[10]_0\(6),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"122222221BBBB222"
    )
        port map (
      I0 => \^ow11_block_left_pos\(7),
      I1 => \^r11_y_pos_reg[10]_0\(9),
      I2 => \i__carry_i_10__0_n_0\,
      I3 => \^ow11_block_left_pos\(5),
      I4 => \^ow11_block_left_pos\(6),
      I5 => \^r11_y_pos_reg[10]_0\(8),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECC8C8C8"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(2),
      I1 => \^r11_y_pos_reg[10]_0\(3),
      I2 => \StepY_reg_n_0_[2]\,
      I3 => \StepY_reg_n_0_[0]\,
      I4 => \StepY_reg_n_0_[1]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DirX,
      I1 => \^q\(2),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(3),
      I1 => DirY,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^ow11_block_right_pos\(1),
      I1 => \^ow11_block_right_pos\(0),
      I2 => \^r11_y_pos_reg[10]_0\(2),
      I3 => \^r11_y_pos_reg[10]_0\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000155544443DDD5"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(5),
      I1 => \^ow11_block_right_pos\(2),
      I2 => \^ow11_block_right_pos\(0),
      I3 => \^ow11_block_right_pos\(1),
      I4 => \^ow11_block_right_pos\(3),
      I5 => \^r11_y_pos_reg[10]_0\(4),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"112117B1"
    )
        port map (
      I0 => \^ow11_block_left_pos\(5),
      I1 => \^r11_y_pos_reg[10]_0\(7),
      I2 => \i__carry_i_11_n_0\,
      I3 => \^ow11_block_left_pos\(4),
      I4 => \^r11_y_pos_reg[10]_0\(6),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"32E0"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(0),
      I1 => \StepY_reg_n_0_[0]\,
      I2 => \^r11_y_pos_reg[10]_0\(1),
      I3 => \StepY_reg_n_0_[1]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \StepY_reg_n_0_[2]\,
      I1 => DirY,
      I2 => \^r11_y_pos_reg[10]_0\(2),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DirX,
      I1 => \^q\(1),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(3),
      I1 => \^ow11_block_right_pos\(1),
      I2 => \^ow11_block_right_pos\(0),
      I3 => \^r11_y_pos_reg[10]_0\(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000155544443DDD5"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(5),
      I1 => \^ow11_block_left_pos\(2),
      I2 => \^ow11_block_left_pos\(0),
      I3 => \^ow11_block_left_pos\(1),
      I4 => \^ow11_block_left_pos\(3),
      I5 => \^r11_y_pos_reg[10]_0\(4),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(0),
      I1 => \^r11_y_pos_reg[10]_0\(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(6),
      I1 => \^r11_y_pos_reg[10]_0\(7),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \StepY_reg_n_0_[1]\,
      I1 => DirY,
      I2 => \^r11_y_pos_reg[10]_0\(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4147"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(3),
      I1 => \^ow11_block_left_pos\(1),
      I2 => \^ow11_block_left_pos\(0),
      I3 => \^r11_y_pos_reg[10]_0\(2),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(5),
      I1 => \^r11_y_pos_reg[10]_0\(4),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999900060000999"
    )
        port map (
      I0 => \^ow11_block_right_pos\(7),
      I1 => \^r11_y_pos_reg[10]_0\(9),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => \^ow11_block_right_pos\(5),
      I4 => \^ow11_block_right_pos\(6),
      I5 => \^r11_y_pos_reg[10]_0\(8),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(7),
      I1 => \^ow11_block_right_pos\(5),
      I2 => \^r11_y_pos_reg[10]_0\(6),
      I3 => \^ow11_block_right_pos\(4),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \StepY_reg_n_0_[0]\,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^ow11_block_right_pos\(3),
      I1 => \^ow11_block_right_pos\(2),
      I2 => \^r11_y_pos_reg[10]_0\(5),
      I3 => \^r11_y_pos_reg[10]_0\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"540002AA01555400"
    )
        port map (
      I0 => \i__carry_i_11__0_n_0\,
      I1 => \^ow11_block_right_pos\(2),
      I2 => \i__carry_i_12_n_0\,
      I3 => \^ow11_block_right_pos\(3),
      I4 => \^ow11_block_right_pos\(4),
      I5 => \^r11_y_pos_reg[10]_0\(6),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999900060000999"
    )
        port map (
      I0 => \^ow11_block_left_pos\(7),
      I1 => \^r11_y_pos_reg[10]_0\(9),
      I2 => \i__carry_i_10__0_n_0\,
      I3 => \^ow11_block_left_pos\(5),
      I4 => \^ow11_block_left_pos\(6),
      I5 => \^r11_y_pos_reg[10]_0\(8),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00780780"
    )
        port map (
      I0 => \StepY_reg_n_0_[1]\,
      I1 => \StepY_reg_n_0_[0]\,
      I2 => \StepY_reg_n_0_[2]\,
      I3 => \^r11_y_pos_reg[10]_0\(3),
      I4 => \^r11_y_pos_reg[10]_0\(2),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(3),
      I1 => \^r11_y_pos_reg[10]_0\(2),
      I2 => \^ow11_block_right_pos\(1),
      I3 => \^ow11_block_right_pos\(0),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828281414141482"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(4),
      I1 => \^r11_y_pos_reg[10]_0\(5),
      I2 => \^ow11_block_right_pos\(3),
      I3 => \^ow11_block_right_pos\(1),
      I4 => \^ow11_block_right_pos\(0),
      I5 => \^ow11_block_right_pos\(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"540002AA01555400"
    )
        port map (
      I0 => \i__carry_i_12__0_n_0\,
      I1 => \^ow11_block_left_pos\(2),
      I2 => \i__carry_i_13_n_0\,
      I3 => \^ow11_block_left_pos\(3),
      I4 => \^ow11_block_left_pos\(4),
      I5 => \^r11_y_pos_reg[10]_0\(6),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8118"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(0),
      I1 => \StepY_reg_n_0_[0]\,
      I2 => \^r11_y_pos_reg[10]_0\(1),
      I3 => \StepY_reg_n_0_[1]\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1824"
    )
        port map (
      I0 => \^ow11_block_right_pos\(1),
      I1 => \^ow11_block_right_pos\(0),
      I2 => \^r11_y_pos_reg[10]_0\(2),
      I3 => \^r11_y_pos_reg[10]_0\(3),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828281414141482"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(4),
      I1 => \^r11_y_pos_reg[10]_0\(5),
      I2 => \^ow11_block_left_pos\(3),
      I3 => \^ow11_block_left_pos\(1),
      I4 => \^ow11_block_left_pos\(0),
      I5 => \^ow11_block_left_pos\(2),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r11_y_pos_reg[10]_0\(1),
      I1 => \^r11_y_pos_reg[10]_0\(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1824"
    )
        port map (
      I0 => \^ow11_block_left_pos\(1),
      I1 => \^ow11_block_left_pos\(0),
      I2 => \^r11_y_pos_reg[10]_0\(2),
      I3 => \^r11_y_pos_reg[10]_0\(3),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEA"
    )
        port map (
      I0 => \^ow11_block_right_pos\(4),
      I1 => \^ow11_block_right_pos\(3),
      I2 => \^ow11_block_right_pos\(1),
      I3 => \^ow11_block_right_pos\(0),
      I4 => \^ow11_block_right_pos\(2),
      O => \i__carry_i_9__0_n_0\
    );
\r11_block_left_pos[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \r11_block_left_pos[10]_i_3_n_0\,
      I1 => r_btn3,
      I2 => \r11_block_left_pos118_out__9\,
      I3 => \r11_x_pos[10]_i_2_n_0\,
      O => \r11_block_left_pos[10]_i_1_n_0\
    );
\r11_block_left_pos[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50505041"
    )
        port map (
      I0 => \r11_block_left_pos118_out__9\,
      I1 => \r11_block_left_pos[10]_i_5_n_0\,
      I2 => \^ow11_block_left_pos\(8),
      I3 => \^ow11_block_left_pos\(7),
      I4 => \^ow11_block_left_pos\(6),
      O => \p_0_in__0\(10)
    );
\r11_block_left_pos[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => \^ow11_block_left_pos\(4),
      I1 => \^ow11_block_left_pos\(5),
      I2 => \^ow11_block_left_pos\(2),
      I3 => \^ow11_block_left_pos\(1),
      I4 => \^ow11_block_left_pos\(3),
      I5 => \r11_block_left_pos[10]_i_6_n_0\,
      O => \r11_block_left_pos[10]_i_3_n_0\
    );
\r11_block_left_pos[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0000"
    )
        port map (
      I0 => \r11_block_left_pos[10]_i_7_n_0\,
      I1 => \^ow11_block_left_pos\(6),
      I2 => \^ow11_block_left_pos\(7),
      I3 => \^ow11_block_left_pos\(8),
      I4 => r_btn2,
      O => \r11_block_left_pos118_out__9\
    );
\r11_block_left_pos[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => \^ow11_block_left_pos\(5),
      I1 => \^ow11_block_left_pos\(4),
      I2 => \^ow11_block_left_pos\(1),
      I3 => \^ow11_block_left_pos\(0),
      I4 => \^ow11_block_left_pos\(2),
      I5 => \^ow11_block_left_pos\(3),
      O => \r11_block_left_pos[10]_i_5_n_0\
    );
\r11_block_left_pos[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^ow11_block_left_pos\(6),
      I1 => \^ow11_block_left_pos\(7),
      I2 => \^ow11_block_left_pos\(8),
      O => \r11_block_left_pos[10]_i_6_n_0\
    );
\r11_block_left_pos[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFFFFFFFFFFF"
    )
        port map (
      I0 => \^ow11_block_left_pos\(0),
      I1 => \^ow11_block_left_pos\(1),
      I2 => \^ow11_block_left_pos\(2),
      I3 => \^ow11_block_left_pos\(3),
      I4 => \^ow11_block_left_pos\(5),
      I5 => \^ow11_block_left_pos\(4),
      O => \r11_block_left_pos[10]_i_7_n_0\
    );
\r11_block_left_pos[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ow11_block_left_pos\(0),
      O => r11_block_left_pos0(2)
    );
\r11_block_left_pos[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \r11_block_left_pos118_out__9\,
      I1 => \^ow11_block_left_pos\(0),
      I2 => \^ow11_block_left_pos\(1),
      O => \p_0_in__0\(3)
    );
\r11_block_left_pos[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9336"
    )
        port map (
      I0 => \r11_block_left_pos118_out__9\,
      I1 => \^ow11_block_left_pos\(2),
      I2 => \^ow11_block_left_pos\(1),
      I3 => \^ow11_block_left_pos\(0),
      O => \p_0_in__0\(4)
    );
\r11_block_left_pos[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15A8EA57"
    )
        port map (
      I0 => \^ow11_block_left_pos\(2),
      I1 => \^ow11_block_left_pos\(0),
      I2 => \^ow11_block_left_pos\(1),
      I3 => \r11_block_left_pos118_out__9\,
      I4 => \^ow11_block_left_pos\(3),
      O => \p_0_in__0\(5)
    );
\r11_block_left_pos[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFE0F800001F"
    )
        port map (
      I0 => \^ow11_block_left_pos\(1),
      I1 => \^ow11_block_left_pos\(0),
      I2 => \^ow11_block_left_pos\(2),
      I3 => \^ow11_block_left_pos\(3),
      I4 => \r11_block_left_pos118_out__9\,
      I5 => \^ow11_block_left_pos\(4),
      O => \p_0_in__0\(6)
    );
\r11_block_left_pos[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F30CEE11"
    )
        port map (
      I0 => \r11_block_left_pos[7]_i_2_n_0\,
      I1 => \r11_block_left_pos118_out__9\,
      I2 => \r11_block_left_pos[8]_i_2_n_0\,
      I3 => \^ow11_block_left_pos\(5),
      I4 => \^ow11_block_left_pos\(4),
      O => \p_0_in__0\(7)
    );
\r11_block_left_pos[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => \^ow11_block_left_pos\(3),
      I1 => \^ow11_block_left_pos\(2),
      I2 => \^ow11_block_left_pos\(0),
      I3 => \^ow11_block_left_pos\(1),
      O => \r11_block_left_pos[7]_i_2_n_0\
    );
\r11_block_left_pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A959A9A9A9"
    )
        port map (
      I0 => \^ow11_block_left_pos\(6),
      I1 => \r11_block_left_pos[10]_i_5_n_0\,
      I2 => \r11_block_left_pos118_out__9\,
      I3 => \^ow11_block_left_pos\(5),
      I4 => \^ow11_block_left_pos\(4),
      I5 => \r11_block_left_pos[8]_i_2_n_0\,
      O => \p_0_in__0\(8)
    );
\r11_block_left_pos[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => \^ow11_block_left_pos\(0),
      I1 => \^ow11_block_left_pos\(1),
      I2 => \^ow11_block_left_pos\(2),
      I3 => \^ow11_block_left_pos\(3),
      O => \r11_block_left_pos[8]_i_2_n_0\
    );
\r11_block_left_pos[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5041"
    )
        port map (
      I0 => \r11_block_left_pos118_out__9\,
      I1 => \^ow11_block_left_pos\(6),
      I2 => \^ow11_block_left_pos\(7),
      I3 => \r11_block_left_pos[10]_i_5_n_0\,
      O => \p_0_in__0\(9)
    );
\r11_block_left_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_left_pos[10]_i_1_n_0\,
      D => \p_0_in__0\(10),
      Q => \^ow11_block_left_pos\(8),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_left_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_left_pos[10]_i_1_n_0\,
      D => r11_block_left_pos0(2),
      Q => \^ow11_block_left_pos\(0),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_left_pos_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_left_pos[10]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \^ow11_block_left_pos\(1),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_left_pos_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_left_pos[10]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \^ow11_block_left_pos\(2),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_left_pos_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_left_pos[10]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \^ow11_block_left_pos\(3),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_left_pos_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_left_pos[10]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \^ow11_block_left_pos\(4),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_left_pos_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_left_pos[10]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \^ow11_block_left_pos\(5),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_left_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_left_pos[10]_i_1_n_0\,
      D => \p_0_in__0\(8),
      Q => \^ow11_block_left_pos\(6),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_left_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_left_pos[10]_i_1_n_0\,
      D => \p_0_in__0\(9),
      Q => \^ow11_block_left_pos\(7),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_right_pos[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \r11_block_right_pos[10]_i_3_n_0\,
      I1 => r_btn1,
      I2 => \r11_block_right_pos117_out__9\,
      I3 => \r11_x_pos[10]_i_2_n_0\,
      O => \r11_block_right_pos[10]_i_1_n_0\
    );
\r11_block_right_pos[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50505041"
    )
        port map (
      I0 => \r11_block_right_pos117_out__9\,
      I1 => \r11_block_right_pos[10]_i_5_n_0\,
      I2 => \^ow11_block_right_pos\(8),
      I3 => \^ow11_block_right_pos\(7),
      I4 => \^ow11_block_right_pos\(6),
      O => p_0_in(10)
    );
\r11_block_right_pos[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => \^ow11_block_right_pos\(4),
      I1 => \^ow11_block_right_pos\(5),
      I2 => \^ow11_block_right_pos\(2),
      I3 => \^ow11_block_right_pos\(1),
      I4 => \^ow11_block_right_pos\(3),
      I5 => \r11_block_right_pos[10]_i_6_n_0\,
      O => \r11_block_right_pos[10]_i_3_n_0\
    );
\r11_block_right_pos[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0000"
    )
        port map (
      I0 => \r11_block_right_pos[10]_i_7_n_0\,
      I1 => \^ow11_block_right_pos\(6),
      I2 => \^ow11_block_right_pos\(7),
      I3 => \^ow11_block_right_pos\(8),
      I4 => r_btn0,
      O => \r11_block_right_pos117_out__9\
    );
\r11_block_right_pos[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => \^ow11_block_right_pos\(5),
      I1 => \^ow11_block_right_pos\(4),
      I2 => \^ow11_block_right_pos\(1),
      I3 => \^ow11_block_right_pos\(0),
      I4 => \^ow11_block_right_pos\(2),
      I5 => \^ow11_block_right_pos\(3),
      O => \r11_block_right_pos[10]_i_5_n_0\
    );
\r11_block_right_pos[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^ow11_block_right_pos\(6),
      I1 => \^ow11_block_right_pos\(7),
      I2 => \^ow11_block_right_pos\(8),
      O => \r11_block_right_pos[10]_i_6_n_0\
    );
\r11_block_right_pos[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFFFFFFFFFFF"
    )
        port map (
      I0 => \^ow11_block_right_pos\(0),
      I1 => \^ow11_block_right_pos\(1),
      I2 => \^ow11_block_right_pos\(2),
      I3 => \^ow11_block_right_pos\(3),
      I4 => \^ow11_block_right_pos\(5),
      I5 => \^ow11_block_right_pos\(4),
      O => \r11_block_right_pos[10]_i_7_n_0\
    );
\r11_block_right_pos[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ow11_block_right_pos\(0),
      O => r11_block_right_pos0(2)
    );
\r11_block_right_pos[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \r11_block_right_pos117_out__9\,
      I1 => \^ow11_block_right_pos\(0),
      I2 => \^ow11_block_right_pos\(1),
      O => p_0_in(3)
    );
\r11_block_right_pos[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9336"
    )
        port map (
      I0 => \r11_block_right_pos117_out__9\,
      I1 => \^ow11_block_right_pos\(2),
      I2 => \^ow11_block_right_pos\(1),
      I3 => \^ow11_block_right_pos\(0),
      O => p_0_in(4)
    );
\r11_block_right_pos[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15A8EA57"
    )
        port map (
      I0 => \^ow11_block_right_pos\(2),
      I1 => \^ow11_block_right_pos\(0),
      I2 => \^ow11_block_right_pos\(1),
      I3 => \r11_block_right_pos117_out__9\,
      I4 => \^ow11_block_right_pos\(3),
      O => p_0_in(5)
    );
\r11_block_right_pos[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFE0F800001F"
    )
        port map (
      I0 => \^ow11_block_right_pos\(1),
      I1 => \^ow11_block_right_pos\(0),
      I2 => \^ow11_block_right_pos\(2),
      I3 => \^ow11_block_right_pos\(3),
      I4 => \r11_block_right_pos117_out__9\,
      I5 => \^ow11_block_right_pos\(4),
      O => p_0_in(6)
    );
\r11_block_right_pos[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F30CEE11"
    )
        port map (
      I0 => \r11_block_right_pos[7]_i_2_n_0\,
      I1 => \r11_block_right_pos117_out__9\,
      I2 => \r11_block_right_pos[8]_i_2_n_0\,
      I3 => \^ow11_block_right_pos\(5),
      I4 => \^ow11_block_right_pos\(4),
      O => p_0_in(7)
    );
\r11_block_right_pos[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => \^ow11_block_right_pos\(3),
      I1 => \^ow11_block_right_pos\(2),
      I2 => \^ow11_block_right_pos\(0),
      I3 => \^ow11_block_right_pos\(1),
      O => \r11_block_right_pos[7]_i_2_n_0\
    );
\r11_block_right_pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A959A9A9A9"
    )
        port map (
      I0 => \^ow11_block_right_pos\(6),
      I1 => \r11_block_right_pos[10]_i_5_n_0\,
      I2 => \r11_block_right_pos117_out__9\,
      I3 => \^ow11_block_right_pos\(5),
      I4 => \^ow11_block_right_pos\(4),
      I5 => \r11_block_right_pos[8]_i_2_n_0\,
      O => p_0_in(8)
    );
\r11_block_right_pos[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => \^ow11_block_right_pos\(0),
      I1 => \^ow11_block_right_pos\(1),
      I2 => \^ow11_block_right_pos\(2),
      I3 => \^ow11_block_right_pos\(3),
      O => \r11_block_right_pos[8]_i_2_n_0\
    );
\r11_block_right_pos[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5041"
    )
        port map (
      I0 => \r11_block_right_pos117_out__9\,
      I1 => \^ow11_block_right_pos\(6),
      I2 => \^ow11_block_right_pos\(7),
      I3 => \r11_block_right_pos[10]_i_5_n_0\,
      O => p_0_in(9)
    );
\r11_block_right_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_right_pos[10]_i_1_n_0\,
      D => p_0_in(10),
      Q => \^ow11_block_right_pos\(8),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_right_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_right_pos[10]_i_1_n_0\,
      D => r11_block_right_pos0(2),
      Q => \^ow11_block_right_pos\(0),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_right_pos_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_right_pos[10]_i_1_n_0\,
      D => p_0_in(3),
      Q => \^ow11_block_right_pos\(1),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_right_pos_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_right_pos[10]_i_1_n_0\,
      D => p_0_in(4),
      Q => \^ow11_block_right_pos\(2),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_right_pos_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_right_pos[10]_i_1_n_0\,
      D => p_0_in(5),
      Q => \^ow11_block_right_pos\(3),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_right_pos_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_right_pos[10]_i_1_n_0\,
      D => p_0_in(6),
      Q => \^ow11_block_right_pos\(4),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_right_pos_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_right_pos[10]_i_1_n_0\,
      D => p_0_in(7),
      Q => \^ow11_block_right_pos\(5),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_right_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_right_pos[10]_i_1_n_0\,
      D => p_0_in(8),
      Q => \^ow11_block_right_pos\(6),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_block_right_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_block_right_pos[10]_i_1_n_0\,
      D => p_0_in(9),
      Q => \^ow11_block_right_pos\(7),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_x_pos[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in,
      I1 => StepX,
      O => \r11_x_pos[10]_i_1_n_0\
    );
\r11_x_pos[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r11_x_pos,
      I1 => p_3_in,
      O => \r11_x_pos[10]_i_2_n_0\
    );
\r11_x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_x_pos0_in(10),
      Q => \^q\(9),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_x_pos_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_x_pos0_in(1),
      Q => \^q\(0),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_x_pos0_in(2),
      Q => \^q\(1),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_x_pos_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_x_pos0_in(3),
      Q => \^q\(2),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_x_pos0_in(4),
      Q => \^q\(3),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_x_pos0_in(5),
      Q => \^q\(4),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_x_pos0_in(6),
      Q => \^q\(5),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_x_pos_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_x_pos0_in(7),
      Q => \^q\(6),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_x_pos_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_x_pos0_in(8),
      Q => \^q\(7),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_x_pos0_in(9),
      Q => \^q\(8),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_y_pos_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_y_pos(0),
      Q => \^r11_y_pos_reg[10]_0\(0),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_y_pos(10),
      Q => \^r11_y_pos_reg[10]_0\(10),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_y_pos_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_y_pos(1),
      Q => \^r11_y_pos_reg[10]_0\(1),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_y_pos_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_y_pos(2),
      Q => \^r11_y_pos_reg[10]_0\(2),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_y_pos(3),
      Q => \^r11_y_pos_reg[10]_0\(3),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_y_pos(4),
      Q => \^r11_y_pos_reg[10]_0\(4),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_y_pos_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_y_pos(5),
      Q => \^r11_y_pos_reg[10]_0\(5),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_y_pos(6),
      Q => \^r11_y_pos_reg[10]_0\(6),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_y_pos(7),
      Q => \^r11_y_pos_reg[10]_0\(7),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r11_y_pos_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_y_pos(8),
      Q => \^r11_y_pos_reg[10]_0\(8),
      S => \r11_x_pos[10]_i_1_n_0\
    );
\r11_y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r11_x_pos[10]_i_2_n_0\,
      D => r11_y_pos(9),
      Q => \^r11_y_pos_reg[10]_0\(9),
      R => \r11_x_pos[10]_i_1_n_0\
    );
\r28_svga_prescaler[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCCC80"
    )
        port map (
      I0 => r28_svga_prescaler_reg(15),
      I1 => \r28_svga_prescaler[0]_i_3_n_0\,
      I2 => \r28_svga_prescaler[0]_i_4_n_0\,
      I3 => r28_svga_prescaler_reg(17),
      I4 => r28_svga_prescaler_reg(18),
      I5 => \r28_svga_prescaler[0]_i_5_n_0\,
      O => p_3_in
    );
\r28_svga_prescaler[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r28_svga_prescaler_reg(19),
      I1 => r28_svga_prescaler_reg(23),
      I2 => r28_svga_prescaler_reg(20),
      O => \r28_svga_prescaler[0]_i_3_n_0\
    );
\r28_svga_prescaler[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \r28_svga_prescaler[0]_i_7_n_0\,
      I1 => r28_svga_prescaler_reg(14),
      I2 => r28_svga_prescaler_reg(13),
      O => \r28_svga_prescaler[0]_i_4_n_0\
    );
\r28_svga_prescaler[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE0000EEEE0000"
    )
        port map (
      I0 => r28_svga_prescaler_reg(22),
      I1 => r28_svga_prescaler_reg(21),
      I2 => r28_svga_prescaler_reg(16),
      I3 => r28_svga_prescaler_reg(19),
      I4 => r28_svga_prescaler_reg(23),
      I5 => r28_svga_prescaler_reg(20),
      O => \r28_svga_prescaler[0]_i_5_n_0\
    );
\r28_svga_prescaler[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r28_svga_prescaler_reg_n_0_[0]\,
      O => \r28_svga_prescaler[0]_i_6_n_0\
    );
\r28_svga_prescaler[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAA00000000"
    )
        port map (
      I0 => r28_svga_prescaler_reg(11),
      I1 => r28_svga_prescaler_reg(10),
      I2 => r28_svga_prescaler_reg(9),
      I3 => r28_svga_prescaler_reg(7),
      I4 => r28_svga_prescaler_reg(8),
      I5 => r28_svga_prescaler_reg(12),
      O => \r28_svga_prescaler[0]_i_7_n_0\
    );
\r28_svga_prescaler_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[0]_i_2_n_7\,
      Q => \r28_svga_prescaler_reg_n_0_[0]\,
      R => p_3_in
    );
\r28_svga_prescaler_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r28_svga_prescaler_reg[0]_i_2_n_0\,
      CO(2) => \r28_svga_prescaler_reg[0]_i_2_n_1\,
      CO(1) => \r28_svga_prescaler_reg[0]_i_2_n_2\,
      CO(0) => \r28_svga_prescaler_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \r28_svga_prescaler_reg[0]_i_2_n_4\,
      O(2) => \r28_svga_prescaler_reg[0]_i_2_n_5\,
      O(1) => \r28_svga_prescaler_reg[0]_i_2_n_6\,
      O(0) => \r28_svga_prescaler_reg[0]_i_2_n_7\,
      S(3) => \r28_svga_prescaler_reg_n_0_[3]\,
      S(2) => \r28_svga_prescaler_reg_n_0_[2]\,
      S(1) => \r28_svga_prescaler_reg_n_0_[1]\,
      S(0) => \r28_svga_prescaler[0]_i_6_n_0\
    );
\r28_svga_prescaler_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[8]_i_1_n_5\,
      Q => r28_svga_prescaler_reg(10),
      R => p_3_in
    );
\r28_svga_prescaler_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[8]_i_1_n_4\,
      Q => r28_svga_prescaler_reg(11),
      R => p_3_in
    );
\r28_svga_prescaler_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[12]_i_1_n_7\,
      Q => r28_svga_prescaler_reg(12),
      R => p_3_in
    );
\r28_svga_prescaler_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r28_svga_prescaler_reg[8]_i_1_n_0\,
      CO(3) => \r28_svga_prescaler_reg[12]_i_1_n_0\,
      CO(2) => \r28_svga_prescaler_reg[12]_i_1_n_1\,
      CO(1) => \r28_svga_prescaler_reg[12]_i_1_n_2\,
      CO(0) => \r28_svga_prescaler_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r28_svga_prescaler_reg[12]_i_1_n_4\,
      O(2) => \r28_svga_prescaler_reg[12]_i_1_n_5\,
      O(1) => \r28_svga_prescaler_reg[12]_i_1_n_6\,
      O(0) => \r28_svga_prescaler_reg[12]_i_1_n_7\,
      S(3 downto 0) => r28_svga_prescaler_reg(15 downto 12)
    );
\r28_svga_prescaler_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[12]_i_1_n_6\,
      Q => r28_svga_prescaler_reg(13),
      R => p_3_in
    );
\r28_svga_prescaler_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[12]_i_1_n_5\,
      Q => r28_svga_prescaler_reg(14),
      R => p_3_in
    );
\r28_svga_prescaler_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[12]_i_1_n_4\,
      Q => r28_svga_prescaler_reg(15),
      R => p_3_in
    );
\r28_svga_prescaler_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[16]_i_1_n_7\,
      Q => r28_svga_prescaler_reg(16),
      R => p_3_in
    );
\r28_svga_prescaler_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r28_svga_prescaler_reg[12]_i_1_n_0\,
      CO(3) => \r28_svga_prescaler_reg[16]_i_1_n_0\,
      CO(2) => \r28_svga_prescaler_reg[16]_i_1_n_1\,
      CO(1) => \r28_svga_prescaler_reg[16]_i_1_n_2\,
      CO(0) => \r28_svga_prescaler_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r28_svga_prescaler_reg[16]_i_1_n_4\,
      O(2) => \r28_svga_prescaler_reg[16]_i_1_n_5\,
      O(1) => \r28_svga_prescaler_reg[16]_i_1_n_6\,
      O(0) => \r28_svga_prescaler_reg[16]_i_1_n_7\,
      S(3 downto 0) => r28_svga_prescaler_reg(19 downto 16)
    );
\r28_svga_prescaler_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[16]_i_1_n_6\,
      Q => r28_svga_prescaler_reg(17),
      R => p_3_in
    );
\r28_svga_prescaler_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[16]_i_1_n_5\,
      Q => r28_svga_prescaler_reg(18),
      R => p_3_in
    );
\r28_svga_prescaler_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[16]_i_1_n_4\,
      Q => r28_svga_prescaler_reg(19),
      R => p_3_in
    );
\r28_svga_prescaler_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[0]_i_2_n_6\,
      Q => \r28_svga_prescaler_reg_n_0_[1]\,
      R => p_3_in
    );
\r28_svga_prescaler_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[20]_i_1_n_7\,
      Q => r28_svga_prescaler_reg(20),
      R => p_3_in
    );
\r28_svga_prescaler_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r28_svga_prescaler_reg[16]_i_1_n_0\,
      CO(3) => \NLW_r28_svga_prescaler_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r28_svga_prescaler_reg[20]_i_1_n_1\,
      CO(1) => \r28_svga_prescaler_reg[20]_i_1_n_2\,
      CO(0) => \r28_svga_prescaler_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r28_svga_prescaler_reg[20]_i_1_n_4\,
      O(2) => \r28_svga_prescaler_reg[20]_i_1_n_5\,
      O(1) => \r28_svga_prescaler_reg[20]_i_1_n_6\,
      O(0) => \r28_svga_prescaler_reg[20]_i_1_n_7\,
      S(3 downto 0) => r28_svga_prescaler_reg(23 downto 20)
    );
\r28_svga_prescaler_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[20]_i_1_n_6\,
      Q => r28_svga_prescaler_reg(21),
      R => p_3_in
    );
\r28_svga_prescaler_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[20]_i_1_n_5\,
      Q => r28_svga_prescaler_reg(22),
      R => p_3_in
    );
\r28_svga_prescaler_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[20]_i_1_n_4\,
      Q => r28_svga_prescaler_reg(23),
      R => p_3_in
    );
\r28_svga_prescaler_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[0]_i_2_n_5\,
      Q => \r28_svga_prescaler_reg_n_0_[2]\,
      R => p_3_in
    );
\r28_svga_prescaler_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[0]_i_2_n_4\,
      Q => \r28_svga_prescaler_reg_n_0_[3]\,
      R => p_3_in
    );
\r28_svga_prescaler_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[4]_i_1_n_7\,
      Q => \r28_svga_prescaler_reg_n_0_[4]\,
      R => p_3_in
    );
\r28_svga_prescaler_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r28_svga_prescaler_reg[0]_i_2_n_0\,
      CO(3) => \r28_svga_prescaler_reg[4]_i_1_n_0\,
      CO(2) => \r28_svga_prescaler_reg[4]_i_1_n_1\,
      CO(1) => \r28_svga_prescaler_reg[4]_i_1_n_2\,
      CO(0) => \r28_svga_prescaler_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r28_svga_prescaler_reg[4]_i_1_n_4\,
      O(2) => \r28_svga_prescaler_reg[4]_i_1_n_5\,
      O(1) => \r28_svga_prescaler_reg[4]_i_1_n_6\,
      O(0) => \r28_svga_prescaler_reg[4]_i_1_n_7\,
      S(3) => r28_svga_prescaler_reg(7),
      S(2) => \r28_svga_prescaler_reg_n_0_[6]\,
      S(1) => \r28_svga_prescaler_reg_n_0_[5]\,
      S(0) => \r28_svga_prescaler_reg_n_0_[4]\
    );
\r28_svga_prescaler_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[4]_i_1_n_6\,
      Q => \r28_svga_prescaler_reg_n_0_[5]\,
      R => p_3_in
    );
\r28_svga_prescaler_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[4]_i_1_n_5\,
      Q => \r28_svga_prescaler_reg_n_0_[6]\,
      R => p_3_in
    );
\r28_svga_prescaler_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[4]_i_1_n_4\,
      Q => r28_svga_prescaler_reg(7),
      R => p_3_in
    );
\r28_svga_prescaler_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[8]_i_1_n_7\,
      Q => r28_svga_prescaler_reg(8),
      R => p_3_in
    );
\r28_svga_prescaler_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r28_svga_prescaler_reg[4]_i_1_n_0\,
      CO(3) => \r28_svga_prescaler_reg[8]_i_1_n_0\,
      CO(2) => \r28_svga_prescaler_reg[8]_i_1_n_1\,
      CO(1) => \r28_svga_prescaler_reg[8]_i_1_n_2\,
      CO(0) => \r28_svga_prescaler_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r28_svga_prescaler_reg[8]_i_1_n_4\,
      O(2) => \r28_svga_prescaler_reg[8]_i_1_n_5\,
      O(1) => \r28_svga_prescaler_reg[8]_i_1_n_6\,
      O(0) => \r28_svga_prescaler_reg[8]_i_1_n_7\,
      S(3 downto 0) => r28_svga_prescaler_reg(11 downto 8)
    );
\r28_svga_prescaler_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => \r28_svga_prescaler_reg[8]_i_1_n_6\,
      Q => r28_svga_prescaler_reg(9),
      R => p_3_in
    );
\r4_result_left[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ow4_result_left\(0),
      O => \p_0_in__2\(0)
    );
\r4_result_left[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ow4_result_left\(0),
      I1 => \^ow4_result_left\(1),
      O => \p_0_in__2\(1)
    );
\r4_result_left[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ow4_result_left\(0),
      I1 => \^ow4_result_left\(1),
      I2 => \^ow4_result_left\(2),
      O => \p_0_in__2\(2)
    );
\r4_result_left[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in,
      I1 => r4_result_right,
      O => \r4_result_left[3]_i_1_n_0\
    );
\r4_result_left[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r11_x_pos[10]_i_2_n_0\,
      I1 => \State1__4\,
      O => r4_result_left
    );
\r4_result_left[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^ow4_result_left\(2),
      I1 => \^ow4_result_left\(1),
      I2 => \^ow4_result_left\(0),
      I3 => \^ow4_result_left\(3),
      O => \p_0_in__2\(3)
    );
\r4_result_left[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FF00FF00FF00"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => State216_in,
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \State1__4\
    );
\r4_result_left_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => r4_result_left,
      D => \p_0_in__2\(0),
      Q => \^ow4_result_left\(0),
      R => \r4_result_left[3]_i_1_n_0\
    );
\r4_result_left_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => r4_result_left,
      D => \p_0_in__2\(1),
      Q => \^ow4_result_left\(1),
      R => \r4_result_left[3]_i_1_n_0\
    );
\r4_result_left_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => r4_result_left,
      D => \p_0_in__2\(2),
      Q => \^ow4_result_left\(2),
      R => \r4_result_left[3]_i_1_n_0\
    );
\r4_result_left_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => r4_result_left,
      D => \p_0_in__2\(3),
      Q => \^ow4_result_left\(3),
      R => \r4_result_left[3]_i_1_n_0\
    );
\r4_result_right[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ow4_result_right\(0),
      O => \p_0_in__1\(0)
    );
\r4_result_right[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ow4_result_right\(0),
      I1 => \^ow4_result_right\(1),
      O => \p_0_in__1\(1)
    );
\r4_result_right[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ow4_result_right\(0),
      I1 => \^ow4_result_right\(1),
      I2 => \^ow4_result_right\(2),
      O => \p_0_in__1\(2)
    );
\r4_result_right[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r11_x_pos[10]_i_2_n_0\,
      I1 => State0,
      O => \r4_result_right[3]_i_1_n_0\
    );
\r4_result_right[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \r4_result_right[3]_i_10_n_0\
    );
\r4_result_right[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^ow4_result_right\(2),
      I1 => \^ow4_result_right\(1),
      I2 => \^ow4_result_right\(0),
      I3 => \^ow4_result_right\(3),
      O => \p_0_in__1\(3)
    );
\r4_result_right[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \r4_result_right[3]_i_5_n_0\
    );
\r4_result_right[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \r4_result_right[3]_i_6_n_0\
    );
\r4_result_right[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \r4_result_right[3]_i_7_n_0\
    );
\r4_result_right[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => \r4_result_right[3]_i_8_n_0\
    );
\r4_result_right[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \r4_result_right[3]_i_9_n_0\
    );
\r4_result_right_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r4_result_right[3]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => \^ow4_result_right\(0),
      R => \r4_result_left[3]_i_1_n_0\
    );
\r4_result_right_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r4_result_right[3]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => \^ow4_result_right\(1),
      R => \r4_result_left[3]_i_1_n_0\
    );
\r4_result_right_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r4_result_right[3]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => \^ow4_result_right\(2),
      R => \r4_result_left[3]_i_1_n_0\
    );
\r4_result_right_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => \r4_result_right[3]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => \^ow4_result_right\(3),
      R => \r4_result_left[3]_i_1_n_0\
    );
\r4_result_right_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r4_result_right_reg[3]_i_4_n_0\,
      CO(3 downto 1) => \NLW_r4_result_right_reg[3]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => State0,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r4_result_right_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \r4_result_right[3]_i_5_n_0\
    );
\r4_result_right_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r4_result_right_reg[3]_i_4_n_0\,
      CO(2) => \r4_result_right_reg[3]_i_4_n_1\,
      CO(1) => \r4_result_right_reg[3]_i_4_n_2\,
      CO(0) => \r4_result_right_reg[3]_i_4_n_3\,
      CYINIT => \i__carry_i_1__2_n_0\,
      DI(3 downto 1) => B"000",
      DI(0) => \r4_result_right[3]_i_6_n_0\,
      O(3 downto 0) => \NLW_r4_result_right_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \r4_result_right[3]_i_7_n_0\,
      S(2) => \r4_result_right[3]_i_8_n_0\,
      S(1) => \r4_result_right[3]_i_9_n_0\,
      S(0) => \r4_result_right[3]_i_10_n_0\
    );
r_btn01_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => iw_btn0,
      Q => r_btn01,
      R => '0'
    );
r_btn02_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => r_btn01,
      Q => r_btn02,
      R => '0'
    );
r_btn0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => r_btn02,
      Q => r_btn0,
      R => '0'
    );
r_btn11_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => iw_btn1,
      Q => r_btn11,
      R => '0'
    );
r_btn12_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => r_btn11,
      Q => r_btn12,
      R => '0'
    );
r_btn1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => r_btn12,
      Q => r_btn1,
      R => '0'
    );
r_btn21_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => iw_btn2,
      Q => r_btn21,
      R => '0'
    );
r_btn22_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => r_btn21,
      Q => r_btn22,
      R => '0'
    );
r_btn2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => r_btn22,
      Q => r_btn2,
      R => '0'
    );
r_btn31_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => iw_btn3,
      Q => r_btn31,
      R => '0'
    );
r_btn32_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => r_btn31,
      Q => r_btn32,
      R => '0'
    );
r_btn3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => iw_clk,
      CE => '1',
      D => r_btn32,
      Q => r_btn3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uvod2_top_0_0 is
  port (
    iw_clk : in STD_LOGIC;
    iw_btn0 : in STD_LOGIC;
    iw_btn1 : in STD_LOGIC;
    iw_btn2 : in STD_LOGIC;
    iw_btn3 : in STD_LOGIC;
    ow4_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow4_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow4_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow4_result_left : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow4_result_right : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow11_x_pos : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ow11_y_pos : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ow11_block_left_pos : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ow11_block_right_pos : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uvod2_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uvod2_top_0_0 : entity is "Uvod2_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Uvod2_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Uvod2_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Uvod2_top_0_0 : entity is "top,Vivado 2025.1";
end Uvod2_top_0_0;

architecture STRUCTURE of Uvod2_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^ow11_block_left_pos\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^ow11_block_right_pos\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^ow11_x_pos\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of iw_clk : signal is "xilinx.com:signal:clock:1.0 iw_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of iw_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of iw_clk : signal is "XIL_INTERFACENAME iw_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  ow11_block_left_pos(10 downto 2) <= \^ow11_block_left_pos\(10 downto 2);
  ow11_block_left_pos(1) <= \<const1>\;
  ow11_block_left_pos(0) <= \<const0>\;
  ow11_block_right_pos(10 downto 2) <= \^ow11_block_right_pos\(10 downto 2);
  ow11_block_right_pos(1) <= \<const1>\;
  ow11_block_right_pos(0) <= \<const0>\;
  ow11_x_pos(10 downto 1) <= \^ow11_x_pos\(10 downto 1);
  ow11_x_pos(0) <= \<const1>\;
  ow4_blue(3) <= \<const1>\;
  ow4_blue(2) <= \<const1>\;
  ow4_blue(1) <= \<const1>\;
  ow4_blue(0) <= \<const1>\;
  ow4_green(3) <= \<const1>\;
  ow4_green(2) <= \<const1>\;
  ow4_green(1) <= \<const1>\;
  ow4_green(0) <= \<const1>\;
  ow4_red(3) <= \<const1>\;
  ow4_red(2) <= \<const1>\;
  ow4_red(1) <= \<const1>\;
  ow4_red(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.Uvod2_top_0_0_top
     port map (
      Q(9 downto 0) => \^ow11_x_pos\(10 downto 1),
      iw_btn0 => iw_btn0,
      iw_btn1 => iw_btn1,
      iw_btn2 => iw_btn2,
      iw_btn3 => iw_btn3,
      iw_clk => iw_clk,
      ow11_block_left_pos(8 downto 0) => \^ow11_block_left_pos\(10 downto 2),
      ow11_block_right_pos(8 downto 0) => \^ow11_block_right_pos\(10 downto 2),
      ow4_result_left(3 downto 0) => ow4_result_left(3 downto 0),
      ow4_result_right(3 downto 0) => ow4_result_right(3 downto 0),
      \r11_y_pos_reg[10]_0\(10 downto 0) => ow11_y_pos(10 downto 0)
    );
end STRUCTURE;
