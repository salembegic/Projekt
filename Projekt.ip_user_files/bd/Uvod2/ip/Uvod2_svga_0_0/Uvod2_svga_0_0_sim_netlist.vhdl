-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Apr 12 21:58:20 2026
-- Host        : Asus_G14 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Salem/Desktop/Uvod2/Uvod2/Uvod2.gen/sources_1/bd/Uvod2/ip/Uvod2_svga_0_0/Uvod2_svga_0_0_sim_netlist.vhdl
-- Design      : Uvod2_svga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uvod2_svga_0_0_svga is
  port (
    ow_hsync : out STD_LOGIC;
    ow4_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow4_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow4_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow_vsync : out STD_LOGIC;
    iw11_x_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    iw11_block_right_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    iw11_block_left_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    iw11_y_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    iw4_blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iw4_green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iw4_red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iw_pix_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Uvod2_svga_0_0_svga : entity is "svga";
end Uvod2_svga_0_0_svga;

architecture STRUCTURE of Uvod2_svga_0_0_svga is
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i___0_carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry_n_3\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \ow4_red[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ow4_red[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ow4_red[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ow4_red[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal ow_hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal ow_hsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal ow_vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_16_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \r11_active_x[10]_i_2_n_0\ : STD_LOGIC;
  signal r11_active_x_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal r11_active_y : STD_LOGIC;
  signal \r11_active_y[10]_i_3_n_0\ : STD_LOGIC;
  signal \r11_active_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \r11_active_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \r11_active_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \r11_active_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \r11_active_y[7]_i_2_n_0\ : STD_LOGIC;
  signal r11_active_y_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \r11_h_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \r11_h_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \r11_h_count[7]_i_2_n_0\ : STD_LOGIC;
  signal r11_h_count_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal r11_v_count : STD_LOGIC;
  signal \r11_v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \r11_v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \r11_v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \r11_v_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r11_v_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r11_v_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r11_v_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r11_v_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r11_v_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r11_v_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \r11_v_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \r11_v_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \r11_v_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \r4_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \r4_blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \r4_blue_reg_n_0_[0]\ : STD_LOGIC;
  signal \r4_blue_reg_n_0_[1]\ : STD_LOGIC;
  signal \r4_blue_reg_n_0_[2]\ : STD_LOGIC;
  signal \r4_blue_reg_n_0_[3]\ : STD_LOGIC;
  signal \r4_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \r4_green[2]_i_1_n_0\ : STD_LOGIC;
  signal \r4_green_reg_n_0_[0]\ : STD_LOGIC;
  signal \r4_green_reg_n_0_[1]\ : STD_LOGIC;
  signal \r4_green_reg_n_0_[2]\ : STD_LOGIC;
  signal \r4_green_reg_n_0_[3]\ : STD_LOGIC;
  signal r4_red310_in : STD_LOGIC;
  signal r4_red311_in : STD_LOGIC;
  signal r4_red31_in : STD_LOGIC;
  signal r4_red35_in : STD_LOGIC;
  signal \r4_red3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r4_red3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r4_red3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r4_red3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r4_red3_carry__0_n_3\ : STD_LOGIC;
  signal r4_red3_carry_i_1_n_0 : STD_LOGIC;
  signal r4_red3_carry_i_2_n_0 : STD_LOGIC;
  signal r4_red3_carry_i_3_n_0 : STD_LOGIC;
  signal r4_red3_carry_i_4_n_0 : STD_LOGIC;
  signal r4_red3_carry_i_5_n_0 : STD_LOGIC;
  signal r4_red3_carry_i_6_n_0 : STD_LOGIC;
  signal r4_red3_carry_i_7_n_0 : STD_LOGIC;
  signal r4_red3_carry_i_8_n_0 : STD_LOGIC;
  signal r4_red3_carry_n_0 : STD_LOGIC;
  signal r4_red3_carry_n_1 : STD_LOGIC;
  signal r4_red3_carry_n_2 : STD_LOGIC;
  signal r4_red3_carry_n_3 : STD_LOGIC;
  signal \r4_red3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \r4_red3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \r4_red3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r4_red3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r4_red3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \r4_red3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \r4_red3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \r4_red3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \r4_red3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \r4_red3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \r4_red3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \r4_red3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \r4_red3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \r4_red3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \r4_red3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \r4_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_1_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_2_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_3_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_4_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_5_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_10_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_11_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_12_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_1_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_2_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_3_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_4_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_5_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_6_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_7_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_8_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_9_n_0\ : STD_LOGIC;
  signal \r4_red_reg_n_0_[0]\ : STD_LOGIC;
  signal \r4_red_reg_n_0_[1]\ : STD_LOGIC;
  signal \r4_red_reg_n_0_[2]\ : STD_LOGIC;
  signal \r4_red_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r4_red3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r4_red3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r4_red3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r4_red3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r4_red3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r4_red3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r4_red3_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r4_red3_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r4_red3_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r4_red3_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r4_red3_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r4_red3_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ow4_blue[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ow4_blue[1]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ow4_blue[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ow4_blue[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ow4_green[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ow4_green[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ow4_green[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ow4_green[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ow4_red[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ow4_red[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ow4_red[2]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ow4_red[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ow4_red[3]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ow4_red[3]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ow_hsync_INST_0_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ow_hsync_INST_0_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r11_active_x[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r11_active_x[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r11_active_x[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r11_active_x[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r11_active_x[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r11_active_x[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r11_active_x[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r11_active_x[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r11_active_y[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r11_active_y[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r11_active_y[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r11_active_y[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r11_active_y[7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r11_active_y[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r11_active_y[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r11_h_count[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r11_h_count[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r11_h_count[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r11_h_count[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r11_h_count[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r11_h_count[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r11_h_count[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r11_v_count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r11_v_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r11_v_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r4_blue[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r4_blue[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r4_green[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r4_green[2]_i_1\ : label is "soft_lutpair24";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r4_red3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_inferred__2/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \r4_red[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r4_red[2]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r4_red[2]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r4_red[3]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r4_red[3]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r4_red[3]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r4_red[3]_i_6\ : label is "soft_lutpair7";
begin
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => iw11_block_right_pos(2),
      DI(1 downto 0) => r11_active_y_reg(1 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__2_n_0\,
      S(2) => \i__carry_i_3__2_n_0\,
      S(1) => \i__carry_i_4__2_n_0\,
      S(0) => \i__carry_i_5__2_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1_n_0\,
      DI(1) => \i__carry__1_i_2_n_0\,
      DI(0) => \i__carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_4_n_0\,
      S(2) => \i__carry__1_i_5_n_0\,
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => iw11_block_left_pos(2),
      DI(1 downto 0) => r11_active_y_reg(1 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__3_n_0\,
      S(2) => \i__carry_i_3__3_n_0\,
      S(1) => \i__carry_i_4__3_n_0\,
      S(0) => \i__carry_i_5__3_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__0_n_0\,
      DI(1) => \i__carry__1_i_2__0_n_0\,
      DI(0) => \i__carry__1_i_3__0_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_4__0_n_0\,
      S(2) => \i__carry__1_i_5__0_n_0\,
      S(1) => \i__carry__1_i_6__0_n_0\,
      S(0) => \i__carry__1_i_7__0_n_0\
    );
\_inferred__2/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i___0_carry_n_0\,
      CO(2) => \_inferred__2/i___0_carry_n_1\,
      CO(1) => \_inferred__2/i___0_carry_n_2\,
      CO(0) => \_inferred__2/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___0_carry_i_1__0_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => \i___0_carry_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_5_n_0\,
      S(2) => \i___0_carry_i_6_n_0\,
      S(1) => \i___0_carry_i_7_n_0\,
      S(0) => \i___0_carry_i_8_n_0\
    );
\_inferred__2/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___0_carry_n_0\,
      CO(3) => \_inferred__2/i___0_carry__0_n_0\,
      CO(2) => \_inferred__2/i___0_carry__0_n_1\,
      CO(1) => \_inferred__2/i___0_carry__0_n_2\,
      CO(0) => \_inferred__2/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\_inferred__2/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i___0_carry__0_n_0\,
      CO(3) => \_inferred__2/i___0_carry__1_n_0\,
      CO(2) => \_inferred__2/i___0_carry__1_n_1\,
      CO(1) => \_inferred__2/i___0_carry__1_n_2\,
      CO(0) => \_inferred__2/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__1_i_1_n_0\,
      DI(1) => \i___0_carry__1_i_2_n_0\,
      DI(0) => \i___0_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__1_i_4_n_0\,
      S(2) => \i___0_carry__1_i_5_n_0\,
      S(1) => \i___0_carry__1_i_6_n_0\,
      S(0) => \i___0_carry__1_i_7_n_0\
    );
\_inferred__3/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i___0_carry_n_0\,
      CO(2) => \_inferred__3/i___0_carry_n_1\,
      CO(1) => \_inferred__3/i___0_carry_n_2\,
      CO(0) => \_inferred__3/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => \i___0_carry_i_3__0_n_0\,
      DI(0) => \i___0_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__3/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_5__0_n_0\,
      S(2) => \i___0_carry_i_6__0_n_0\,
      S(1) => \i___0_carry_i_7__0_n_0\,
      S(0) => \i___0_carry_i_8__0_n_0\
    );
\_inferred__3/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___0_carry_n_0\,
      CO(3) => \_inferred__3/i___0_carry__0_n_0\,
      CO(2) => \_inferred__3/i___0_carry__0_n_1\,
      CO(1) => \_inferred__3/i___0_carry__0_n_2\,
      CO(0) => \_inferred__3/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__0_n_0\,
      DI(2) => \i___0_carry__0_i_2__0_n_0\,
      DI(1) => \i___0_carry__0_i_3__0_n_0\,
      DI(0) => \i___0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__3/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5__0_n_0\,
      S(2) => \i___0_carry__0_i_6__0_n_0\,
      S(1) => \i___0_carry__0_i_7__0_n_0\,
      S(0) => \i___0_carry__0_i_8__0_n_0\
    );
\_inferred__3/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___0_carry__0_n_0\,
      CO(3) => \_inferred__3/i___0_carry__1_n_0\,
      CO(2) => \_inferred__3/i___0_carry__1_n_1\,
      CO(1) => \_inferred__3/i___0_carry__1_n_2\,
      CO(0) => \_inferred__3/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__1_i_1__0_n_0\,
      DI(1) => \i___0_carry__1_i_2__0_n_0\,
      DI(0) => \i___0_carry__1_i_3__0_n_0\,
      O(3 downto 0) => \NLW__inferred__3/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__1_i_4__0_n_0\,
      S(2) => \i___0_carry__1_i_5__0_n_0\,
      S(1) => \i___0_carry__1_i_6__0_n_0\,
      S(0) => \i___0_carry__1_i_7__0_n_0\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => iw11_y_pos(7),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_x_reg(7),
      I1 => iw11_x_pos(7),
      O => \i___0_carry__0_i_1__0_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => iw11_y_pos(5),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_x_reg(5),
      I1 => iw11_x_pos(5),
      O => \i___0_carry__0_i_2__0_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => iw11_y_pos(5),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_x_reg(5),
      I1 => iw11_x_pos(5),
      O => \i___0_carry__0_i_3__0_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(4),
      I1 => iw11_y_pos(4),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_x_reg(4),
      I1 => iw11_x_pos(4),
      O => \i___0_carry__0_i_4__0_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_y_pos(6),
      I1 => r11_active_y_reg(6),
      I2 => iw11_y_pos(7),
      I3 => r11_active_y_reg(7),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_x_pos(6),
      I1 => r11_active_x_reg(6),
      I2 => iw11_x_pos(7),
      I3 => r11_active_x_reg(7),
      O => \i___0_carry__0_i_5__0_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_y_pos(5),
      I1 => r11_active_y_reg(5),
      I2 => iw11_y_pos(6),
      I3 => r11_active_y_reg(6),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_x_pos(5),
      I1 => r11_active_x_reg(5),
      I2 => iw11_x_pos(6),
      I3 => r11_active_x_reg(6),
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_y_pos(4),
      I1 => r11_active_y_reg(4),
      I2 => iw11_y_pos(5),
      I3 => r11_active_y_reg(5),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_x_pos(4),
      I1 => r11_active_x_reg(4),
      I2 => iw11_x_pos(5),
      I3 => r11_active_x_reg(5),
      O => \i___0_carry__0_i_7__0_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iw11_y_pos(4),
      I1 => r11_active_y_reg(4),
      I2 => iw11_y_pos(3),
      I3 => r11_active_y_reg(3),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iw11_x_pos(4),
      I1 => r11_active_x_reg(4),
      I2 => iw11_x_pos(3),
      I3 => r11_active_x_reg(3),
      O => \i___0_carry__0_i_8__0_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_y_pos(9),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_x_reg(9),
      I1 => iw11_x_pos(9),
      O => \i___0_carry__1_i_1__0_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_y_pos(9),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_x_reg(9),
      I1 => iw11_x_pos(9),
      O => \i___0_carry__1_i_2__0_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => iw11_y_pos(7),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_x_reg(7),
      I1 => iw11_x_pos(7),
      O => \i___0_carry__1_i_3__0_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(10),
      I1 => iw11_y_pos(10),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_x_reg(10),
      I1 => iw11_x_pos(10),
      O => \i___0_carry__1_i_4__0_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_y_pos(9),
      I1 => r11_active_y_reg(9),
      I2 => iw11_y_pos(10),
      I3 => r11_active_y_reg(10),
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_x_pos(9),
      I1 => r11_active_x_reg(9),
      I2 => r11_active_x_reg(10),
      I3 => iw11_x_pos(10),
      O => \i___0_carry__1_i_5__0_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_y_pos(8),
      I1 => r11_active_y_reg(8),
      I2 => iw11_y_pos(9),
      I3 => r11_active_y_reg(9),
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_x_pos(8),
      I1 => r11_active_x_reg(8),
      I2 => iw11_x_pos(9),
      I3 => r11_active_x_reg(9),
      O => \i___0_carry__1_i_6__0_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_y_pos(7),
      I1 => r11_active_y_reg(7),
      I2 => iw11_y_pos(8),
      I3 => r11_active_y_reg(8),
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_x_pos(7),
      I1 => r11_active_x_reg(7),
      I2 => iw11_x_pos(8),
      I3 => r11_active_x_reg(8),
      O => \i___0_carry__1_i_7__0_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_x_pos(3),
      I1 => r11_active_x_reg(3),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r11_active_y_reg(3),
      I1 => iw11_y_pos(3),
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(2),
      I1 => iw11_y_pos(2),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_x_reg(2),
      I1 => iw11_x_pos(2),
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_y_pos(1),
      I1 => r11_active_y_reg(1),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_x_pos(1),
      I1 => r11_active_x_reg(1),
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(0),
      I1 => iw11_y_pos(0),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_x_reg(0),
      I1 => iw11_x_pos(0),
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iw11_y_pos(2),
      I1 => r11_active_y_reg(2),
      I2 => iw11_y_pos(3),
      I3 => r11_active_y_reg(3),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iw11_x_pos(2),
      I1 => r11_active_x_reg(2),
      I2 => r11_active_x_reg(3),
      I3 => iw11_x_pos(3),
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iw11_y_pos(2),
      I1 => r11_active_y_reg(2),
      I2 => iw11_y_pos(1),
      I3 => r11_active_y_reg(1),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iw11_x_pos(2),
      I1 => r11_active_x_reg(2),
      I2 => iw11_x_pos(1),
      I3 => r11_active_x_reg(1),
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iw11_y_pos(0),
      I1 => r11_active_y_reg(0),
      I2 => r11_active_y_reg(1),
      I3 => iw11_y_pos(1),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iw11_x_pos(0),
      I1 => r11_active_x_reg(0),
      I2 => r11_active_x_reg(1),
      I3 => iw11_x_pos(1),
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_y_pos(0),
      I1 => r11_active_y_reg(0),
      O => \i___0_carry_i_8_n_0\
    );
\i___0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_x_pos(0),
      I1 => r11_active_x_reg(0),
      O => \i___0_carry_i_8__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => iw11_block_right_pos(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => iw11_block_left_pos(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r11_active_y_reg(10),
      I1 => iw11_block_left_pos(10),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r11_active_y_reg(10),
      I1 => iw11_y_pos(10),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r11_active_x_reg(10),
      I1 => iw11_x_pos(10),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => iw11_block_right_pos(5),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_block_left_pos(9),
      I2 => iw11_block_left_pos(8),
      I3 => r11_active_y_reg(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => iw11_block_left_pos(5),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_y_pos(9),
      I2 => iw11_y_pos(8),
      I3 => r11_active_y_reg(8),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_x_reg(9),
      I1 => iw11_x_pos(9),
      I2 => iw11_x_pos(8),
      I3 => r11_active_x_reg(8),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_x_pos(10),
      I1 => r11_active_x_reg(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_block_left_pos(10),
      I1 => r11_active_y_reg(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_y_pos(10),
      I1 => r11_active_y_reg(10),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => iw11_block_left_pos(5),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => iw11_block_right_pos(5),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(3),
      I1 => iw11_block_right_pos(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(3),
      I1 => iw11_block_left_pos(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_block_left_pos(8),
      I1 => r11_active_y_reg(8),
      I2 => iw11_block_left_pos(9),
      I3 => r11_active_y_reg(9),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_y_pos(8),
      I1 => r11_active_y_reg(8),
      I2 => iw11_y_pos(9),
      I3 => r11_active_y_reg(9),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_x_pos(8),
      I1 => r11_active_x_reg(8),
      I2 => iw11_x_pos(9),
      I3 => r11_active_x_reg(9),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iw11_block_right_pos(7),
      I1 => r11_active_y_reg(7),
      I2 => iw11_block_right_pos(6),
      I3 => r11_active_y_reg(6),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iw11_block_left_pos(7),
      I1 => r11_active_y_reg(7),
      I2 => iw11_block_left_pos(6),
      I3 => r11_active_y_reg(6),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => iw11_block_right_pos(5),
      I1 => r11_active_y_reg(5),
      I2 => iw11_block_right_pos(6),
      I3 => r11_active_y_reg(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => iw11_block_left_pos(5),
      I1 => r11_active_y_reg(5),
      I2 => iw11_block_left_pos(6),
      I3 => r11_active_y_reg(6),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iw11_block_right_pos(4),
      I1 => r11_active_y_reg(4),
      I2 => iw11_block_right_pos(5),
      I3 => r11_active_y_reg(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iw11_block_left_pos(4),
      I1 => r11_active_y_reg(4),
      I2 => iw11_block_left_pos(5),
      I3 => r11_active_y_reg(5),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_right_pos(3),
      I1 => r11_active_y_reg(3),
      I2 => iw11_block_right_pos(4),
      I3 => r11_active_y_reg(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_left_pos(3),
      I1 => r11_active_y_reg(3),
      I2 => iw11_block_left_pos(4),
      I3 => r11_active_y_reg(4),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_block_right_pos(9),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_block_left_pos(9),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_block_right_pos(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_block_left_pos(9),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => iw11_block_right_pos(7),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => iw11_block_left_pos(7),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(10),
      I1 => iw11_block_right_pos(10),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(10),
      I1 => iw11_block_left_pos(10),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_right_pos(9),
      I1 => r11_active_y_reg(9),
      I2 => iw11_block_right_pos(10),
      I3 => r11_active_y_reg(10),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_left_pos(9),
      I1 => r11_active_y_reg(9),
      I2 => iw11_block_left_pos(10),
      I3 => r11_active_y_reg(10),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_right_pos(8),
      I1 => r11_active_y_reg(8),
      I2 => iw11_block_right_pos(9),
      I3 => r11_active_y_reg(9),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_left_pos(8),
      I1 => r11_active_y_reg(8),
      I2 => iw11_block_left_pos(9),
      I3 => r11_active_y_reg(9),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_right_pos(7),
      I1 => r11_active_y_reg(7),
      I2 => iw11_block_right_pos(8),
      I3 => r11_active_y_reg(8),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_left_pos(7),
      I1 => r11_active_y_reg(7),
      I2 => iw11_block_left_pos(8),
      I3 => r11_active_y_reg(8),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(3),
      I1 => iw11_block_right_pos(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(3),
      I1 => iw11_block_left_pos(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => r11_active_y_reg(6),
      I1 => iw11_block_left_pos(6),
      I2 => iw11_block_left_pos(7),
      I3 => r11_active_y_reg(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => iw11_y_pos(7),
      I2 => iw11_y_pos(6),
      I3 => r11_active_y_reg(6),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_x_reg(7),
      I1 => iw11_x_pos(7),
      I2 => iw11_x_pos(6),
      I3 => r11_active_x_reg(6),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iw11_block_left_pos(4),
      I1 => r11_active_y_reg(4),
      I2 => r11_active_y_reg(5),
      I3 => iw11_block_left_pos(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => iw11_y_pos(5),
      I2 => iw11_y_pos(4),
      I3 => r11_active_y_reg(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_x_reg(5),
      I1 => iw11_x_pos(5),
      I2 => iw11_x_pos(4),
      I3 => r11_active_x_reg(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iw11_block_right_pos(3),
      I1 => r11_active_y_reg(3),
      I2 => iw11_block_right_pos(2),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iw11_block_left_pos(3),
      I1 => r11_active_y_reg(3),
      I2 => iw11_block_left_pos(2),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iw11_block_left_pos(2),
      I1 => r11_active_y_reg(2),
      I2 => r11_active_y_reg(3),
      I3 => iw11_block_left_pos(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_x_reg(3),
      I1 => iw11_x_pos(3),
      I2 => iw11_x_pos(2),
      I3 => r11_active_x_reg(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iw11_y_pos(2),
      I1 => r11_active_y_reg(2),
      I2 => r11_active_y_reg(3),
      I3 => iw11_y_pos(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iw11_block_right_pos(2),
      I1 => r11_active_y_reg(2),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iw11_block_left_pos(2),
      I1 => r11_active_y_reg(2),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => r11_active_y_reg(1),
      I1 => iw11_block_left_pos(1),
      I2 => r11_active_y_reg(0),
      I3 => iw11_block_left_pos(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iw11_y_pos(0),
      I1 => r11_active_y_reg(0),
      I2 => r11_active_y_reg(1),
      I3 => iw11_y_pos(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iw11_x_pos(0),
      I1 => r11_active_x_reg(0),
      I2 => r11_active_x_reg(1),
      I3 => iw11_x_pos(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_block_right_pos(1),
      I1 => r11_active_y_reg(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_block_left_pos(1),
      I1 => r11_active_y_reg(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_block_left_pos(6),
      I1 => r11_active_y_reg(6),
      I2 => iw11_block_left_pos(7),
      I3 => r11_active_y_reg(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_y_pos(6),
      I1 => r11_active_y_reg(6),
      I2 => iw11_y_pos(7),
      I3 => r11_active_y_reg(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_x_pos(6),
      I1 => r11_active_x_reg(6),
      I2 => iw11_x_pos(7),
      I3 => r11_active_x_reg(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_block_right_pos(0),
      I1 => r11_active_y_reg(0),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_block_left_pos(0),
      I1 => r11_active_y_reg(0),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_block_left_pos(5),
      I1 => r11_active_y_reg(5),
      I2 => iw11_block_left_pos(4),
      I3 => r11_active_y_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_y_pos(4),
      I1 => r11_active_y_reg(4),
      I2 => iw11_y_pos(5),
      I3 => r11_active_y_reg(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_x_pos(4),
      I1 => r11_active_x_reg(4),
      I2 => iw11_x_pos(5),
      I3 => r11_active_x_reg(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r11_active_y_reg(2),
      I1 => iw11_block_left_pos(2),
      I2 => iw11_block_left_pos(3),
      I3 => r11_active_y_reg(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_y_pos(3),
      I1 => r11_active_y_reg(3),
      I2 => iw11_y_pos(2),
      I3 => r11_active_y_reg(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r11_active_x_reg(3),
      I1 => iw11_x_pos(3),
      I2 => iw11_x_pos(2),
      I3 => r11_active_x_reg(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_block_left_pos(1),
      I1 => r11_active_y_reg(1),
      I2 => iw11_block_left_pos(0),
      I3 => r11_active_y_reg(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r11_active_y_reg(1),
      I1 => iw11_y_pos(1),
      I2 => iw11_y_pos(0),
      I3 => r11_active_y_reg(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r11_active_x_reg(1),
      I1 => iw11_x_pos(1),
      I2 => iw11_x_pos(0),
      I3 => r11_active_x_reg(0),
      O => \i__carry_i_8__1_n_0\
    );
\ow4_blue[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r4_blue_reg_n_0_[0]\,
      I1 => p_16_in,
      I2 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => ow4_blue(0)
    );
\ow4_blue[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r4_blue_reg_n_0_[1]\,
      I1 => p_16_in,
      I2 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => ow4_blue(1)
    );
\ow4_blue[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r4_blue_reg_n_0_[2]\,
      I1 => p_16_in,
      I2 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => ow4_blue(2)
    );
\ow4_blue[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r4_blue_reg_n_0_[3]\,
      I1 => p_16_in,
      I2 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => ow4_blue(3)
    );
\ow4_green[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r4_green_reg_n_0_[0]\,
      I1 => p_16_in,
      I2 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => ow4_green(0)
    );
\ow4_green[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r4_green_reg_n_0_[1]\,
      I1 => p_16_in,
      I2 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => ow4_green(1)
    );
\ow4_green[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r4_green_reg_n_0_[2]\,
      I1 => p_16_in,
      I2 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => ow4_green(2)
    );
\ow4_green[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r4_green_reg_n_0_[3]\,
      I1 => p_16_in,
      I2 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => ow4_green(3)
    );
\ow4_red[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r4_red_reg_n_0_[0]\,
      I1 => p_16_in,
      I2 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => ow4_red(0)
    );
\ow4_red[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r4_red_reg_n_0_[1]\,
      I1 => p_16_in,
      I2 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => ow4_red(1)
    );
\ow4_red[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r4_red_reg_n_0_[2]\,
      I1 => p_16_in,
      I2 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => ow4_red(2)
    );
\ow4_red[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r4_red_reg_n_0_[3]\,
      I1 => p_16_in,
      I2 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => ow4_red(3)
    );
\ow4_red[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155550555555504"
    )
        port map (
      I0 => r11_h_count_reg(10),
      I1 => r11_h_count_reg(5),
      I2 => \ow4_red[3]_INST_0_i_3_n_0\,
      I3 => r11_h_count_reg(9),
      I4 => r11_h_count_reg(8),
      I5 => \ow4_red[3]_INST_0_i_4_n_0\,
      O => p_16_in
    );
\ow4_red[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBBBBB"
    )
        port map (
      I0 => \ow4_red[3]_INST_0_i_5_n_0\,
      I1 => ow_vsync_INST_0_i_1_n_0,
      I2 => \r11_v_count_reg_n_0_[3]\,
      I3 => \r11_v_count_reg_n_0_[4]\,
      I4 => \r11_v_count_reg_n_0_[2]\,
      O => \ow4_red[3]_INST_0_i_2_n_0\
    );
\ow4_red[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r11_h_count_reg(6),
      I1 => r11_h_count_reg(7),
      O => \ow4_red[3]_INST_0_i_3_n_0\
    );
\ow4_red[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => r11_h_count_reg(0),
      I1 => r11_h_count_reg(1),
      I2 => r11_h_count_reg(2),
      I3 => r11_h_count_reg(4),
      I4 => r11_h_count_reg(3),
      O => \ow4_red[3]_INST_0_i_4_n_0\
    );
\ow4_red[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[9]\,
      I1 => \r11_v_count[9]_i_3_n_0\,
      I2 => \r11_v_count_reg_n_0_[8]\,
      I3 => \r11_v_count_reg_n_0_[7]\,
      O => \ow4_red[3]_INST_0_i_5_n_0\
    );
ow_hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => ow_hsync_INST_0_i_1_n_0,
      I1 => ow_hsync_INST_0_i_2_n_0,
      I2 => r11_h_count_reg(7),
      I3 => r11_h_count_reg(8),
      I4 => r11_h_count_reg(9),
      I5 => r11_h_count_reg(10),
      O => ow_hsync
    );
ow_hsync_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r11_h_count_reg(2),
      I1 => r11_h_count_reg(1),
      I2 => r11_h_count_reg(0),
      O => ow_hsync_INST_0_i_1_n_0
    );
ow_hsync_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r11_h_count_reg(6),
      I1 => r11_h_count_reg(5),
      I2 => r11_h_count_reg(4),
      I3 => r11_h_count_reg(3),
      O => ow_hsync_INST_0_i_2_n_0
    );
ow_vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000155"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[3]\,
      I1 => \r11_v_count_reg_n_0_[0]\,
      I2 => \r11_v_count_reg_n_0_[1]\,
      I3 => \r11_v_count_reg_n_0_[2]\,
      I4 => \r11_v_count_reg_n_0_[4]\,
      I5 => ow_vsync_INST_0_i_1_n_0,
      O => ow_vsync
    );
ow_vsync_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[6]\,
      I1 => \r11_v_count_reg_n_0_[9]\,
      I2 => \r11_v_count_reg_n_0_[5]\,
      I3 => \r11_v_count_reg_n_0_[7]\,
      I4 => \r11_v_count_reg_n_0_[8]\,
      O => ow_vsync_INST_0_i_1_n_0
    );
\r11_active_x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r11_active_x_reg(0),
      O => \p_0_in__1\(0)
    );
\r11_active_x[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => r11_active_x_reg(10),
      I1 => r11_active_x_reg(8),
      I2 => r11_active_x_reg(6),
      I3 => \r11_active_x[10]_i_2_n_0\,
      I4 => r11_active_x_reg(7),
      I5 => r11_active_x_reg(9),
      O => \p_0_in__1\(10)
    );
\r11_active_x[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r11_active_x_reg(4),
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(3),
      I4 => r11_active_x_reg(2),
      I5 => r11_active_x_reg(5),
      O => \r11_active_x[10]_i_2_n_0\
    );
\r11_active_x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_x_reg(0),
      I1 => r11_active_x_reg(1),
      O => \p_0_in__1\(1)
    );
\r11_active_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r11_active_x_reg(0),
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(2),
      O => \p_0_in__1\(2)
    );
\r11_active_x[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r11_active_x_reg(3),
      I1 => r11_active_x_reg(0),
      I2 => r11_active_x_reg(1),
      I3 => r11_active_x_reg(2),
      O => \p_0_in__1\(3)
    );
\r11_active_x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r11_active_x_reg(4),
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(3),
      I4 => r11_active_x_reg(2),
      O => \p_0_in__1\(4)
    );
\r11_active_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r11_active_x_reg(5),
      I1 => r11_active_x_reg(2),
      I2 => r11_active_x_reg(3),
      I3 => r11_active_x_reg(0),
      I4 => r11_active_x_reg(1),
      I5 => r11_active_x_reg(4),
      O => \p_0_in__1\(5)
    );
\r11_active_x[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r11_active_x[10]_i_2_n_0\,
      I1 => r11_active_x_reg(6),
      O => \p_0_in__1\(6)
    );
\r11_active_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => r11_active_x_reg(7),
      I1 => \r11_active_x[10]_i_2_n_0\,
      I2 => r11_active_x_reg(6),
      O => \p_0_in__1\(7)
    );
\r11_active_x[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => r11_active_x_reg(8),
      I1 => r11_active_x_reg(6),
      I2 => \r11_active_x[10]_i_2_n_0\,
      I3 => r11_active_x_reg(7),
      O => \p_0_in__1\(8)
    );
\r11_active_x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => r11_active_x_reg(9),
      I1 => r11_active_x_reg(7),
      I2 => \r11_active_x[10]_i_2_n_0\,
      I3 => r11_active_x_reg(6),
      I4 => r11_active_x_reg(8),
      O => \p_0_in__1\(9)
    );
\r11_active_x_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => p_16_in,
      D => \p_0_in__1\(0),
      Q => r11_active_x_reg(0),
      S => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_16_in,
      D => \p_0_in__1\(10),
      Q => r11_active_x_reg(10),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_16_in,
      D => \p_0_in__1\(1),
      Q => r11_active_x_reg(1),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_16_in,
      D => \p_0_in__1\(2),
      Q => r11_active_x_reg(2),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_16_in,
      D => \p_0_in__1\(3),
      Q => r11_active_x_reg(3),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_16_in,
      D => \p_0_in__1\(4),
      Q => r11_active_x_reg(4),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_16_in,
      D => \p_0_in__1\(5),
      Q => r11_active_x_reg(5),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_16_in,
      D => \p_0_in__1\(6),
      Q => r11_active_x_reg(6),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_16_in,
      D => \p_0_in__1\(7),
      Q => r11_active_x_reg(7),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_16_in,
      D => \p_0_in__1\(8),
      Q => r11_active_x_reg(8),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_16_in,
      D => \p_0_in__1\(9),
      Q => r11_active_x_reg(9),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r11_active_y_reg(0),
      O => \p_0_in__0\(0)
    );
\r11_active_y[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r11_v_count[9]_i_1_n_0\,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      O => r11_active_y
    );
\r11_active_y[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => r11_active_y_reg(10),
      I1 => r11_active_y_reg(8),
      I2 => r11_active_y_reg(6),
      I3 => \r11_active_y[10]_i_3_n_0\,
      I4 => r11_active_y_reg(7),
      I5 => r11_active_y_reg(9),
      O => \p_0_in__0\(10)
    );
\r11_active_y[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r11_active_y_reg(4),
      I1 => r11_active_y_reg(2),
      I2 => r11_active_y_reg(0),
      I3 => r11_active_y_reg(1),
      I4 => r11_active_y_reg(3),
      I5 => r11_active_y_reg(5),
      O => \r11_active_y[10]_i_3_n_0\
    );
\r11_active_y[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(0),
      I1 => r11_active_y_reg(1),
      O => \p_0_in__0\(1)
    );
\r11_active_y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r11_active_y_reg(2),
      I1 => r11_active_y_reg(0),
      I2 => r11_active_y_reg(1),
      O => \p_0_in__0\(2)
    );
\r11_active_y[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r11_active_y_reg(3),
      I1 => r11_active_y_reg(2),
      I2 => r11_active_y_reg(0),
      I3 => r11_active_y_reg(1),
      O => \r11_active_y[3]_i_1_n_0\
    );
\r11_active_y[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r11_active_y_reg(4),
      I1 => r11_active_y_reg(3),
      I2 => r11_active_y_reg(1),
      I3 => r11_active_y_reg(0),
      I4 => r11_active_y_reg(2),
      O => \r11_active_y[4]_i_1_n_0\
    );
\r11_active_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => r11_active_y_reg(4),
      I2 => r11_active_y_reg(2),
      I3 => r11_active_y_reg(0),
      I4 => r11_active_y_reg(1),
      I5 => r11_active_y_reg(3),
      O => \r11_active_y[5]_i_1_n_0\
    );
\r11_active_y[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => r11_active_y_reg(6),
      I1 => r11_active_y_reg(5),
      I2 => r11_active_y_reg(3),
      I3 => \r11_active_y[7]_i_2_n_0\,
      I4 => r11_active_y_reg(4),
      O => \r11_active_y[6]_i_1_n_0\
    );
\r11_active_y[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => r11_active_y_reg(4),
      I2 => \r11_active_y[7]_i_2_n_0\,
      I3 => r11_active_y_reg(3),
      I4 => r11_active_y_reg(5),
      I5 => r11_active_y_reg(6),
      O => \p_0_in__0\(7)
    );
\r11_active_y[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r11_active_y_reg(1),
      I1 => r11_active_y_reg(0),
      I2 => r11_active_y_reg(2),
      O => \r11_active_y[7]_i_2_n_0\
    );
\r11_active_y[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => r11_active_y_reg(8),
      I1 => r11_active_y_reg(6),
      I2 => \r11_active_y[10]_i_3_n_0\,
      I3 => r11_active_y_reg(7),
      O => \p_0_in__0\(8)
    );
\r11_active_y[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => r11_active_y_reg(7),
      I2 => \r11_active_y[10]_i_3_n_0\,
      I3 => r11_active_y_reg(6),
      I4 => r11_active_y_reg(8),
      O => \p_0_in__0\(9)
    );
\r11_active_y_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => r11_active_y,
      D => \p_0_in__0\(0),
      Q => r11_active_y_reg(0),
      S => r11_v_count
    );
\r11_active_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => r11_active_y,
      D => \p_0_in__0\(10),
      Q => r11_active_y_reg(10),
      R => r11_v_count
    );
\r11_active_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => r11_active_y,
      D => \p_0_in__0\(1),
      Q => r11_active_y_reg(1),
      R => r11_v_count
    );
\r11_active_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => r11_active_y,
      D => \p_0_in__0\(2),
      Q => r11_active_y_reg(2),
      R => r11_v_count
    );
\r11_active_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => r11_active_y,
      D => \r11_active_y[3]_i_1_n_0\,
      Q => r11_active_y_reg(3),
      R => r11_v_count
    );
\r11_active_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => r11_active_y,
      D => \r11_active_y[4]_i_1_n_0\,
      Q => r11_active_y_reg(4),
      R => r11_v_count
    );
\r11_active_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => r11_active_y,
      D => \r11_active_y[5]_i_1_n_0\,
      Q => r11_active_y_reg(5),
      R => r11_v_count
    );
\r11_active_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => r11_active_y,
      D => \r11_active_y[6]_i_1_n_0\,
      Q => r11_active_y_reg(6),
      R => r11_v_count
    );
\r11_active_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => r11_active_y,
      D => \p_0_in__0\(7),
      Q => r11_active_y_reg(7),
      R => r11_v_count
    );
\r11_active_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => r11_active_y,
      D => \p_0_in__0\(8),
      Q => r11_active_y_reg(8),
      R => r11_v_count
    );
\r11_active_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => r11_active_y,
      D => \p_0_in__0\(9),
      Q => r11_active_y_reg(9),
      R => r11_v_count
    );
\r11_h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r11_h_count_reg(0),
      O => p_0_in(0)
    );
\r11_h_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => r11_h_count_reg(10),
      I1 => r11_h_count_reg(8),
      I2 => r11_h_count_reg(9),
      I3 => r11_h_count_reg(7),
      I4 => r11_h_count_reg(6),
      I5 => \r11_h_count[10]_i_2_n_0\,
      O => p_0_in(10)
    );
\r11_h_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r11_h_count_reg(1),
      I1 => r11_h_count_reg(0),
      I2 => r11_h_count_reg(2),
      I3 => r11_h_count_reg(3),
      I4 => r11_h_count_reg(4),
      I5 => r11_h_count_reg(5),
      O => \r11_h_count[10]_i_2_n_0\
    );
\r11_h_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_h_count_reg(0),
      I1 => r11_h_count_reg(1),
      O => p_0_in(1)
    );
\r11_h_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r11_h_count_reg(2),
      I1 => r11_h_count_reg(0),
      I2 => r11_h_count_reg(1),
      O => p_0_in(2)
    );
\r11_h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r11_h_count_reg(1),
      I1 => r11_h_count_reg(0),
      I2 => r11_h_count_reg(2),
      I3 => r11_h_count_reg(3),
      O => p_0_in(3)
    );
\r11_h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r11_h_count_reg(4),
      I1 => r11_h_count_reg(1),
      I2 => r11_h_count_reg(0),
      I3 => r11_h_count_reg(2),
      I4 => r11_h_count_reg(3),
      O => p_0_in(4)
    );
\r11_h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r11_h_count_reg(5),
      I1 => r11_h_count_reg(1),
      I2 => r11_h_count_reg(0),
      I3 => r11_h_count_reg(2),
      I4 => r11_h_count_reg(3),
      I5 => r11_h_count_reg(4),
      O => \r11_h_count[5]_i_1_n_0\
    );
\r11_h_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \r11_h_count[7]_i_2_n_0\,
      I1 => r11_h_count_reg(3),
      I2 => r11_h_count_reg(4),
      I3 => r11_h_count_reg(5),
      I4 => r11_h_count_reg(6),
      O => p_0_in(6)
    );
\r11_h_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r11_h_count_reg(7),
      I1 => \r11_h_count[7]_i_2_n_0\,
      I2 => r11_h_count_reg(3),
      I3 => r11_h_count_reg(4),
      I4 => r11_h_count_reg(5),
      I5 => r11_h_count_reg(6),
      O => p_0_in(7)
    );
\r11_h_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r11_h_count_reg(1),
      I1 => r11_h_count_reg(0),
      I2 => r11_h_count_reg(2),
      O => \r11_h_count[7]_i_2_n_0\
    );
\r11_h_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => r11_h_count_reg(8),
      I1 => \r11_h_count[10]_i_2_n_0\,
      I2 => r11_h_count_reg(6),
      I3 => r11_h_count_reg(7),
      O => p_0_in(8)
    );
\r11_h_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => r11_h_count_reg(9),
      I1 => r11_h_count_reg(7),
      I2 => r11_h_count_reg(6),
      I3 => \r11_h_count[10]_i_2_n_0\,
      I4 => r11_h_count_reg(8),
      O => p_0_in(9)
    );
\r11_h_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => p_0_in(0),
      Q => r11_h_count_reg(0),
      S => \r11_v_count[9]_i_1_n_0\
    );
\r11_h_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => p_0_in(10),
      Q => r11_h_count_reg(10),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_h_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => p_0_in(1),
      Q => r11_h_count_reg(1),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_h_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => p_0_in(2),
      Q => r11_h_count_reg(2),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_h_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => p_0_in(3),
      Q => r11_h_count_reg(3),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_h_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => p_0_in(4),
      Q => r11_h_count_reg(4),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_h_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => \r11_h_count[5]_i_1_n_0\,
      Q => r11_h_count_reg(5),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_h_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => p_0_in(6),
      Q => r11_h_count_reg(6),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_h_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => p_0_in(7),
      Q => r11_h_count_reg(7),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_h_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => p_0_in(8),
      Q => r11_h_count_reg(8),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_h_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => p_0_in(9),
      Q => r11_h_count_reg(9),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_v_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FFFF"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[7]\,
      I1 => \r11_v_count_reg_n_0_[8]\,
      I2 => \r11_v_count[9]_i_3_n_0\,
      I3 => \r11_v_count_reg_n_0_[9]\,
      I4 => \r11_v_count_reg_n_0_[0]\,
      O => \r11_v_count[0]_i_1_n_0\
    );
\r11_v_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FF01FF0000"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[7]\,
      I1 => \r11_v_count_reg_n_0_[8]\,
      I2 => \r11_v_count[9]_i_3_n_0\,
      I3 => \r11_v_count_reg_n_0_[9]\,
      I4 => \r11_v_count_reg_n_0_[0]\,
      I5 => \r11_v_count_reg_n_0_[1]\,
      O => \r11_v_count[1]_i_1_n_0\
    );
\r11_v_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[2]\,
      I1 => \r11_v_count_reg_n_0_[1]\,
      I2 => \r11_v_count_reg_n_0_[0]\,
      O => \r11_v_count[2]_i_1_n_0\
    );
\r11_v_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[3]\,
      I1 => \r11_v_count_reg_n_0_[1]\,
      I2 => \r11_v_count_reg_n_0_[0]\,
      I3 => \r11_v_count_reg_n_0_[2]\,
      O => p_1_in(3)
    );
\r11_v_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[4]\,
      I1 => \r11_v_count_reg_n_0_[3]\,
      I2 => \r11_v_count_reg_n_0_[1]\,
      I3 => \r11_v_count_reg_n_0_[0]\,
      I4 => \r11_v_count_reg_n_0_[2]\,
      O => \r11_v_count[4]_i_1_n_0\
    );
\r11_v_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[7]\,
      I1 => \r11_v_count_reg_n_0_[8]\,
      I2 => \r11_v_count[9]_i_3_n_0\,
      I3 => \r11_v_count_reg_n_0_[9]\,
      I4 => \r11_v_count[9]_i_1_n_0\,
      O => r11_v_count
    );
\r11_v_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[5]\,
      I1 => \r11_v_count_reg_n_0_[3]\,
      I2 => \r11_v_count_reg_n_0_[4]\,
      I3 => \r11_v_count_reg_n_0_[2]\,
      I4 => \r11_v_count_reg_n_0_[0]\,
      I5 => \r11_v_count_reg_n_0_[1]\,
      O => p_1_in(5)
    );
\r11_v_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF0000000001FF"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[7]\,
      I1 => \r11_v_count_reg_n_0_[8]\,
      I2 => \r11_v_count[9]_i_3_n_0\,
      I3 => \r11_v_count_reg_n_0_[9]\,
      I4 => \r11_v_count_reg_n_0_[6]\,
      I5 => \r11_v_count[9]_i_4_n_0\,
      O => \r11_v_count[6]_i_1_n_0\
    );
\r11_v_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA015500AA00AA"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[7]\,
      I1 => \r11_v_count_reg_n_0_[8]\,
      I2 => \r11_v_count[9]_i_3_n_0\,
      I3 => \r11_v_count_reg_n_0_[9]\,
      I4 => \r11_v_count[9]_i_4_n_0\,
      I5 => \r11_v_count_reg_n_0_[6]\,
      O => \r11_v_count[7]_i_1_n_0\
    );
\r11_v_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0C060C"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[7]\,
      I1 => \r11_v_count_reg_n_0_[8]\,
      I2 => \r11_v_count_reg_n_0_[9]\,
      I3 => \r11_v_count_reg_n_0_[6]\,
      I4 => \r11_v_count[9]_i_4_n_0\,
      O => \r11_v_count[8]_i_1_n_0\
    );
\r11_v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => r11_h_count_reg(10),
      I1 => r11_h_count_reg(7),
      I2 => r11_h_count_reg(6),
      I3 => r11_h_count_reg(5),
      I4 => r11_h_count_reg(8),
      I5 => r11_h_count_reg(9),
      O => \r11_v_count[9]_i_1_n_0\
    );
\r11_v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100018801000100"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[7]\,
      I1 => \r11_v_count_reg_n_0_[8]\,
      I2 => \r11_v_count[9]_i_3_n_0\,
      I3 => \r11_v_count_reg_n_0_[9]\,
      I4 => \r11_v_count[9]_i_4_n_0\,
      I5 => \r11_v_count_reg_n_0_[6]\,
      O => \r11_v_count[9]_i_2_n_0\
    );
\r11_v_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[3]\,
      I1 => \r11_v_count_reg_n_0_[2]\,
      I2 => \r11_v_count_reg_n_0_[4]\,
      I3 => \r11_v_count_reg_n_0_[6]\,
      I4 => \r11_v_count_reg_n_0_[5]\,
      O => \r11_v_count[9]_i_3_n_0\
    );
\r11_v_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[1]\,
      I1 => \r11_v_count_reg_n_0_[0]\,
      I2 => \r11_v_count_reg_n_0_[2]\,
      I3 => \r11_v_count_reg_n_0_[4]\,
      I4 => \r11_v_count_reg_n_0_[3]\,
      I5 => \r11_v_count_reg_n_0_[5]\,
      O => \r11_v_count[9]_i_4_n_0\
    );
\r11_v_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_v_count[9]_i_1_n_0\,
      D => \r11_v_count[0]_i_1_n_0\,
      Q => \r11_v_count_reg_n_0_[0]\,
      S => '0'
    );
\r11_v_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_v_count[9]_i_1_n_0\,
      D => \r11_v_count[1]_i_1_n_0\,
      Q => \r11_v_count_reg_n_0_[1]\,
      R => '0'
    );
\r11_v_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_v_count[9]_i_1_n_0\,
      D => \r11_v_count[2]_i_1_n_0\,
      Q => \r11_v_count_reg_n_0_[2]\,
      R => r11_v_count
    );
\r11_v_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_v_count[9]_i_1_n_0\,
      D => p_1_in(3),
      Q => \r11_v_count_reg_n_0_[3]\,
      R => r11_v_count
    );
\r11_v_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_v_count[9]_i_1_n_0\,
      D => \r11_v_count[4]_i_1_n_0\,
      Q => \r11_v_count_reg_n_0_[4]\,
      R => r11_v_count
    );
\r11_v_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_v_count[9]_i_1_n_0\,
      D => p_1_in(5),
      Q => \r11_v_count_reg_n_0_[5]\,
      R => r11_v_count
    );
\r11_v_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_v_count[9]_i_1_n_0\,
      D => \r11_v_count[6]_i_1_n_0\,
      Q => \r11_v_count_reg_n_0_[6]\,
      R => '0'
    );
\r11_v_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_v_count[9]_i_1_n_0\,
      D => \r11_v_count[7]_i_1_n_0\,
      Q => \r11_v_count_reg_n_0_[7]\,
      R => '0'
    );
\r11_v_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_v_count[9]_i_1_n_0\,
      D => \r11_v_count[8]_i_1_n_0\,
      Q => \r11_v_count_reg_n_0_[8]\,
      R => '0'
    );
\r11_v_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_v_count[9]_i_1_n_0\,
      D => \r11_v_count[9]_i_2_n_0\,
      Q => \r11_v_count_reg_n_0_[9]\,
      R => '0'
    );
\r4_blue[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iw4_blue(0),
      I1 => \r4_red[3]_i_2_n_0\,
      O => \r4_blue[0]_i_1_n_0\
    );
\r4_blue[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iw4_blue(2),
      I1 => \r4_red[3]_i_2_n_0\,
      O => \r4_blue[2]_i_1_n_0\
    );
\r4_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => \r4_blue[0]_i_1_n_0\,
      Q => \r4_blue_reg_n_0_[0]\,
      R => \r4_red[2]_i_1_n_0\
    );
\r4_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => iw4_blue(1),
      Q => \r4_blue_reg_n_0_[1]\,
      R => \r4_red[3]_i_1_n_0\
    );
\r4_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => \r4_blue[2]_i_1_n_0\,
      Q => \r4_blue_reg_n_0_[2]\,
      R => \r4_red[2]_i_1_n_0\
    );
\r4_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => iw4_blue(3),
      Q => \r4_blue_reg_n_0_[3]\,
      R => \r4_red[3]_i_1_n_0\
    );
\r4_green[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iw4_green(0),
      I1 => \r4_red[3]_i_2_n_0\,
      O => \r4_green[0]_i_1_n_0\
    );
\r4_green[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iw4_green(2),
      I1 => \r4_red[3]_i_2_n_0\,
      O => \r4_green[2]_i_1_n_0\
    );
\r4_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => \r4_green[0]_i_1_n_0\,
      Q => \r4_green_reg_n_0_[0]\,
      R => \r4_red[2]_i_1_n_0\
    );
\r4_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => iw4_green(1),
      Q => \r4_green_reg_n_0_[1]\,
      R => \r4_red[3]_i_1_n_0\
    );
\r4_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => \r4_green[2]_i_1_n_0\,
      Q => \r4_green_reg_n_0_[2]\,
      R => \r4_red[2]_i_1_n_0\
    );
\r4_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => iw4_green(3),
      Q => \r4_green_reg_n_0_[3]\,
      R => \r4_red[3]_i_1_n_0\
    );
r4_red3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r4_red3_carry_n_0,
      CO(2) => r4_red3_carry_n_1,
      CO(1) => r4_red3_carry_n_2,
      CO(0) => r4_red3_carry_n_3,
      CYINIT => '1',
      DI(3) => r4_red3_carry_i_1_n_0,
      DI(2) => r4_red3_carry_i_2_n_0,
      DI(1) => r4_red3_carry_i_3_n_0,
      DI(0) => r4_red3_carry_i_4_n_0,
      O(3 downto 0) => NLW_r4_red3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r4_red3_carry_i_5_n_0,
      S(2) => r4_red3_carry_i_6_n_0,
      S(1) => r4_red3_carry_i_7_n_0,
      S(0) => r4_red3_carry_i_8_n_0
    );
\r4_red3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r4_red3_carry_n_0,
      CO(3 downto 2) => \NLW_r4_red3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => r4_red31_in,
      CO(0) => \r4_red3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r4_red3_carry__0_i_1_n_0\,
      DI(0) => \r4_red3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_r4_red3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \r4_red3_carry__0_i_3_n_0\,
      S(0) => \r4_red3_carry__0_i_4_n_0\
    );
\r4_red3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r11_active_y_reg(10),
      I1 => iw11_block_right_pos(10),
      O => \r4_red3_carry__0_i_1_n_0\
    );
\r4_red3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_block_right_pos(9),
      I2 => iw11_block_right_pos(8),
      I3 => r11_active_y_reg(8),
      O => \r4_red3_carry__0_i_2_n_0\
    );
\r4_red3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_block_right_pos(10),
      I1 => r11_active_y_reg(10),
      O => \r4_red3_carry__0_i_3_n_0\
    );
\r4_red3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_block_right_pos(8),
      I1 => r11_active_y_reg(8),
      I2 => iw11_block_right_pos(9),
      I3 => r11_active_y_reg(9),
      O => \r4_red3_carry__0_i_4_n_0\
    );
r4_red3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => r11_active_y_reg(6),
      I1 => iw11_block_right_pos(6),
      I2 => iw11_block_right_pos(7),
      I3 => r11_active_y_reg(7),
      O => r4_red3_carry_i_1_n_0
    );
r4_red3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iw11_block_right_pos(4),
      I1 => r11_active_y_reg(4),
      I2 => r11_active_y_reg(5),
      I3 => iw11_block_right_pos(5),
      O => r4_red3_carry_i_2_n_0
    );
r4_red3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iw11_block_right_pos(2),
      I1 => r11_active_y_reg(2),
      I2 => r11_active_y_reg(3),
      I3 => iw11_block_right_pos(3),
      O => r4_red3_carry_i_3_n_0
    );
r4_red3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => r11_active_y_reg(1),
      I1 => iw11_block_right_pos(1),
      I2 => r11_active_y_reg(0),
      I3 => iw11_block_right_pos(0),
      O => r4_red3_carry_i_4_n_0
    );
r4_red3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_block_right_pos(6),
      I1 => r11_active_y_reg(6),
      I2 => iw11_block_right_pos(7),
      I3 => r11_active_y_reg(7),
      O => r4_red3_carry_i_5_n_0
    );
r4_red3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_block_right_pos(5),
      I1 => r11_active_y_reg(5),
      I2 => iw11_block_right_pos(4),
      I3 => r11_active_y_reg(4),
      O => r4_red3_carry_i_6_n_0
    );
r4_red3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r11_active_y_reg(2),
      I1 => iw11_block_right_pos(2),
      I2 => iw11_block_right_pos(3),
      I3 => r11_active_y_reg(3),
      O => r4_red3_carry_i_7_n_0
    );
r4_red3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_block_right_pos(1),
      I1 => r11_active_y_reg(1),
      I2 => iw11_block_right_pos(0),
      I3 => r11_active_y_reg(0),
      O => r4_red3_carry_i_8_n_0
    );
\r4_red3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r4_red3_inferred__0/i__carry_n_0\,
      CO(2) => \r4_red3_inferred__0/i__carry_n_1\,
      CO(1) => \r4_red3_inferred__0/i__carry_n_2\,
      CO(0) => \r4_red3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_r4_red3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\r4_red3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r4_red3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_r4_red3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => r4_red35_in,
      CO(0) => \r4_red3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_r4_red3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\r4_red3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r4_red3_inferred__1/i__carry_n_0\,
      CO(2) => \r4_red3_inferred__1/i__carry_n_1\,
      CO(1) => \r4_red3_inferred__1/i__carry_n_2\,
      CO(0) => \r4_red3_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_r4_red3_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\r4_red3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r4_red3_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW_r4_red3_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => r4_red310_in,
      CO(0) => \r4_red3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__2_n_0\,
      DI(0) => \i__carry__0_i_2__2_n_0\,
      O(3 downto 0) => \NLW_r4_red3_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\r4_red3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r4_red3_inferred__2/i__carry_n_0\,
      CO(2) => \r4_red3_inferred__2/i__carry_n_1\,
      CO(1) => \r4_red3_inferred__2/i__carry_n_2\,
      CO(0) => \r4_red3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_r4_red3_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\r4_red3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r4_red3_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_r4_red3_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => r4_red311_in,
      CO(0) => \r4_red3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__3_n_0\,
      DI(0) => \i__carry__0_i_2__3_n_0\,
      O(3 downto 0) => \NLW_r4_red3_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\r4_red[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iw4_red(0),
      I1 => \r4_red[3]_i_2_n_0\,
      O => \r4_red[0]_i_1_n_0\
    );
\r4_red[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEEEFFFF"
    )
        port map (
      I0 => \r4_red[3]_i_3_n_0\,
      I1 => \r4_red[2]_i_3_n_0\,
      I2 => r11_active_x_reg(1),
      I3 => r11_active_x_reg(3),
      I4 => \r4_red[2]_i_4_n_0\,
      I5 => \r4_red[3]_i_7_n_0\,
      O => \r4_red[2]_i_1_n_0\
    );
\r4_red[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iw4_red(2),
      I1 => \r4_red[3]_i_2_n_0\,
      O => \r4_red[2]_i_2_n_0\
    );
\r4_red[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \r4_red[2]_i_5_n_0\,
      I1 => r4_red31_in,
      I2 => \_inferred__0/i__carry__1_n_0\,
      I3 => r11_active_x_reg(10),
      I4 => \r4_red[3]_i_4_n_0\,
      O => \r4_red[2]_i_3_n_0\
    );
\r4_red[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => r11_active_x_reg(6),
      I1 => r11_active_x_reg(7),
      I2 => r11_active_x_reg(5),
      I3 => r11_active_x_reg(2),
      I4 => r11_active_x_reg(3),
      I5 => r11_active_x_reg(4),
      O => \r4_red[2]_i_4_n_0\
    );
\r4_red[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => r11_active_x_reg(6),
      I1 => r11_active_x_reg(7),
      I2 => r11_active_x_reg(5),
      I3 => r11_active_x_reg(9),
      I4 => r11_active_x_reg(8),
      O => \r4_red[2]_i_5_n_0\
    );
\r4_red[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEFFFF"
    )
        port map (
      I0 => \r4_red[3]_i_2_n_0\,
      I1 => \r4_red[3]_i_3_n_0\,
      I2 => \r4_red[3]_i_4_n_0\,
      I3 => \r4_red[3]_i_5_n_0\,
      I4 => \r4_red[3]_i_6_n_0\,
      I5 => \r4_red[3]_i_7_n_0\,
      O => \r4_red[3]_i_1_n_0\
    );
\r4_red[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F1FFF"
    )
        port map (
      I0 => r11_active_y_reg(0),
      I1 => r11_active_y_reg(1),
      I2 => r11_active_y_reg(4),
      I3 => r11_active_y_reg(2),
      I4 => r11_active_y_reg(3),
      O => \r4_red[3]_i_10_n_0\
    );
\r4_red[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r11_active_x_reg(5),
      I1 => r11_active_x_reg(7),
      I2 => r11_active_x_reg(6),
      O => \r4_red[3]_i_11_n_0\
    );
\r4_red[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => r11_active_x_reg(6),
      I1 => r11_active_x_reg(7),
      I2 => r11_active_x_reg(5),
      I3 => r11_active_x_reg(2),
      I4 => r11_active_x_reg(3),
      I5 => r11_active_x_reg(4),
      O => \r4_red[3]_i_12_n_0\
    );
\r4_red[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCCECCFECCCECCC"
    )
        port map (
      I0 => \r4_red[3]_i_8_n_0\,
      I1 => r11_active_y_reg(10),
      I2 => \r4_red[3]_i_9_n_0\,
      I3 => r11_active_y_reg(9),
      I4 => r11_active_y_reg(5),
      I5 => \r4_red[3]_i_10_n_0\,
      O => \r4_red[3]_i_2_n_0\
    );
\r4_red[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \_inferred__3/i___0_carry__1_n_0\,
      I1 => r4_red310_in,
      I2 => r4_red311_in,
      I3 => \_inferred__2/i___0_carry__1_n_0\,
      O => \r4_red[3]_i_3_n_0\
    );
\r4_red[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC05F055"
    )
        port map (
      I0 => \r4_red[3]_i_11_n_0\,
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(3),
      I3 => r11_active_x_reg(4),
      I4 => r11_active_x_reg(2),
      O => \r4_red[3]_i_4_n_0\
    );
\r4_red[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => r11_active_x_reg(10),
      I1 => \_inferred__0/i__carry__1_n_0\,
      I2 => r4_red31_in,
      I3 => r11_active_x_reg(8),
      I4 => r11_active_x_reg(9),
      I5 => \r4_red[3]_i_11_n_0\,
      O => \r4_red[3]_i_5_n_0\
    );
\r4_red[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050105"
    )
        port map (
      I0 => r11_active_x_reg(4),
      I1 => r11_active_x_reg(2),
      I2 => \r4_red[3]_i_11_n_0\,
      I3 => r11_active_x_reg(3),
      I4 => r11_active_x_reg(1),
      O => \r4_red[3]_i_6_n_0\
    );
\r4_red[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_n_0\,
      I1 => r11_active_x_reg(9),
      I2 => r11_active_x_reg(8),
      I3 => r11_active_x_reg(10),
      I4 => r4_red35_in,
      I5 => \r4_red[3]_i_12_n_0\,
      O => \r4_red[3]_i_7_n_0\
    );
\r4_red[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r11_active_y_reg(4),
      I1 => r11_active_y_reg(5),
      I2 => r11_active_y_reg(2),
      I3 => r11_active_y_reg(3),
      I4 => r11_active_y_reg(8),
      I5 => r11_active_y_reg(7),
      O => \r4_red[3]_i_8_n_0\
    );
\r4_red[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r11_active_y_reg(6),
      I1 => r11_active_y_reg(8),
      I2 => r11_active_y_reg(7),
      O => \r4_red[3]_i_9_n_0\
    );
\r4_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => \r4_red[0]_i_1_n_0\,
      Q => \r4_red_reg_n_0_[0]\,
      R => \r4_red[2]_i_1_n_0\
    );
\r4_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => iw4_red(1),
      Q => \r4_red_reg_n_0_[1]\,
      R => \r4_red[3]_i_1_n_0\
    );
\r4_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => \r4_red[2]_i_2_n_0\,
      Q => \r4_red_reg_n_0_[2]\,
      R => \r4_red[2]_i_1_n_0\
    );
\r4_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => '1',
      D => iw4_red(3),
      Q => \r4_red_reg_n_0_[3]\,
      R => \r4_red[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Uvod2_svga_0_0 is
  port (
    iw_pix_clk : in STD_LOGIC;
    iw4_red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iw4_green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iw4_blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iw11_x_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    iw11_y_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    iw11_block_left_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    iw11_block_right_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ow4_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow4_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow4_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow_hsync : out STD_LOGIC;
    ow_vsync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Uvod2_svga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uvod2_svga_0_0 : entity is "Uvod2_svga_0_0,svga,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Uvod2_svga_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Uvod2_svga_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Uvod2_svga_0_0 : entity is "svga,Vivado 2025.1";
end Uvod2_svga_0_0;

architecture STRUCTURE of Uvod2_svga_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of iw_pix_clk : signal is "xilinx.com:signal:clock:1.0 iw_pix_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of iw_pix_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of iw_pix_clk : signal is "XIL_INTERFACENAME iw_pix_clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.Uvod2_svga_0_0_svga
     port map (
      iw11_block_left_pos(10 downto 0) => iw11_block_left_pos(10 downto 0),
      iw11_block_right_pos(10 downto 0) => iw11_block_right_pos(10 downto 0),
      iw11_x_pos(10 downto 0) => iw11_x_pos(10 downto 0),
      iw11_y_pos(10 downto 0) => iw11_y_pos(10 downto 0),
      iw4_blue(3 downto 0) => iw4_blue(3 downto 0),
      iw4_green(3 downto 0) => iw4_green(3 downto 0),
      iw4_red(3 downto 0) => iw4_red(3 downto 0),
      iw_pix_clk => iw_pix_clk,
      ow4_blue(3 downto 0) => ow4_blue(3 downto 0),
      ow4_green(3 downto 0) => ow4_green(3 downto 0),
      ow4_red(3 downto 0) => ow4_red(3 downto 0),
      ow_hsync => ow_hsync,
      ow_vsync => ow_vsync
    );
end STRUCTURE;
