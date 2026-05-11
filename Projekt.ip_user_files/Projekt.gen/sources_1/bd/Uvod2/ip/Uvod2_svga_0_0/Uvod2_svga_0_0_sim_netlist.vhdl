-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon May  4 16:50:10 2026
-- Host        : LRNV-INSTALL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/vaje/Desktop/Salem/SalemPEV/2.5/PEV/Projekt/Projekt.gen/sources_1/bd/Uvod2/ip/Uvod2_svga_0_0/Uvod2_svga_0_0_sim_netlist.vhdl
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
    ow4_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow4_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow4_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ow_hsync : out STD_LOGIC;
    ow_vsync : out STD_LOGIC;
    iw11_block_right_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    iw11_y_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    iw4_result_right : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iw4_result_left : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iw11_block_left_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    iw11_x_pos : in STD_LOGIC_VECTOR ( 10 downto 0 );
    iw_pix_clk : in STD_LOGIC;
    iw4_blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iw4_green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iw4_red : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Uvod2_svga_0_0_svga : entity is "svga";
end Uvod2_svga_0_0_svga;

architecture STRUCTURE of Uvod2_svga_0_0_svga is
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal g0_b0_i_1_n_0 : STD_LOGIC;
  signal g0_b0_i_2_n_0 : STD_LOGIC;
  signal g0_b0_i_3_n_0 : STD_LOGIC;
  signal g0_b0_i_4_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal \g0_b1__4_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal \g0_b2__4_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \g0_b3__0_n_0\ : STD_LOGIC;
  signal \g0_b3__2_n_0\ : STD_LOGIC;
  signal \g0_b3__3_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal \g0_b4__0_n_0\ : STD_LOGIC;
  signal \g0_b4__1_n_0\ : STD_LOGIC;
  signal \g0_b4__2_n_0\ : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal \g0_b5__0_n_0\ : STD_LOGIC;
  signal \g0_b5__1_n_0\ : STD_LOGIC;
  signal \g0_b5__2_n_0\ : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal \g0_b6__0_n_0\ : STD_LOGIC;
  signal \g0_b6__1_n_0\ : STD_LOGIC;
  signal \g0_b6__2_n_0\ : STD_LOGIC;
  signal \g0_b6__3_n_0\ : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal \g0_b7__0_n_0\ : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
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
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
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
  signal \ow4_red[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal ow_hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal ow_hsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal ow_vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal \p_1_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal p_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i___0_carry_n_3\ : STD_LOGIC;
  signal p_33_in : STD_LOGIC;
  signal \r11_active_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \r11_active_x[10]_i_2_n_0\ : STD_LOGIC;
  signal \r11_active_x[6]_i_2_n_0\ : STD_LOGIC;
  signal r11_active_x_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \r11_active_y[10]_i_1_n_0\ : STD_LOGIC;
  signal \r11_active_y[10]_i_3_n_0\ : STD_LOGIC;
  signal \r11_active_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \r11_active_y[6]_i_2_n_0\ : STD_LOGIC;
  signal r11_active_y_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \r11_h_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \r11_h_count[5]_i_1_n_0\ : STD_LOGIC;
  signal r11_h_count_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \r11_v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \r11_v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \r11_v_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \r11_v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \r11_v_count[9]_i_3_n_0\ : STD_LOGIC;
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
  signal r4_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r4_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \r4_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \r4_blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \r4_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal r4_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r4_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \r4_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \r4_green[2]_i_1_n_0\ : STD_LOGIC;
  signal \r4_green[3]_i_1_n_0\ : STD_LOGIC;
  signal r4_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r4_red2 : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \r4_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_10_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_11_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_12_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_13_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_14_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_15_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_16_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_17_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_18_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_19_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_1_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_2_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_3_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_4_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_5_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_6_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_7_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_8_n_0\ : STD_LOGIC;
  signal \r4_red[2]_i_9_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_10_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_11_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_12_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_13_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_14_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_15_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_16_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_17_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_18_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_19_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_1_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_20_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_21_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_22_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_23_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_24_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_25_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_26_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_27_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_28_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_29_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_2_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_30_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_31_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_32_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_33_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_34_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_35_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_36_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_37_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_38_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_39_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_3_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_40_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_41_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_42_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_43_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_44_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_45_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_46_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_47_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_48_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_49_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_4_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_50_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_51_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_52_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_53_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_54_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_55_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_56_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_57_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_59_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_5_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_60_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_61_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_62_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_63_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_64_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_65_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_66_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_67_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_68_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_69_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_6_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_70_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_71_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_73_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_74_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_75_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_76_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_77_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_78_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_79_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_7_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_8_n_0\ : STD_LOGIC;
  signal \r4_red[3]_i_9_n_0\ : STD_LOGIC;
  signal \r4_red_reg[3]_i_58_n_0\ : STD_LOGIC;
  signal \r4_red_reg[3]_i_72_n_0\ : STD_LOGIC;
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \g0_b0__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \g0_b0__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \g0_b1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \g0_b1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \g0_b1__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \g0_b1__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \g0_b1__4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \g0_b2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \g0_b2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \g0_b2__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \g0_b2__3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \g0_b2__4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \g0_b3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \g0_b3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \g0_b3__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \g0_b3__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \g0_b4__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \g0_b4__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \g0_b4__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \g0_b5__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \g0_b5__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \g0_b6__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b6__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \g0_b7__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ow4_blue[0]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ow4_blue[1]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ow4_blue[2]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ow4_blue[3]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ow4_green[0]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ow4_green[1]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ow4_green[2]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ow4_green[3]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ow4_red[0]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ow4_red[1]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ow4_red[2]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ow4_red[3]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ow4_red[3]_INST_0_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ow4_red[3]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ow_hsync_INST_0_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ow_hsync_INST_0_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r11_active_x[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r11_active_x[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r11_active_x[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r11_active_x[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r11_active_x[6]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r11_active_x[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r11_active_x[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r11_active_x[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r11_active_y[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r11_active_y[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r11_active_y[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r11_active_y[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r11_active_y[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r11_active_y[6]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r11_active_y[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r11_active_y[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r11_h_count[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r11_h_count[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r11_h_count[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r11_h_count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r11_h_count[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r11_h_count[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r11_h_count[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r11_h_count[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r11_v_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r11_v_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r11_v_count[7]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r11_v_count[8]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r4_blue[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r4_blue[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r4_green[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r4_green[3]_i_1\ : label is "soft_lutpair38";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of r4_red3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r4_red3_inferred__2/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \r4_red[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r4_red[2]_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r4_red[2]_i_14\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r4_red[2]_i_16\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r4_red[2]_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r4_red[2]_i_18\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r4_red[2]_i_19\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r4_red[2]_i_8\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r4_red[3]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r4_red[3]_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r4_red[3]_i_17\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r4_red[3]_i_19\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r4_red[3]_i_22\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r4_red[3]_i_23\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r4_red[3]_i_25\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r4_red[3]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r4_red[3]_i_30\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r4_red[3]_i_33\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r4_red[3]_i_36\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r4_red[3]_i_52\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r4_red[3]_i_57\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r4_red[3]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r4_red[3]_i_64\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r4_red[3]_i_68\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r4_red[3]_i_73\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r4_red[3]_i_75\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r4_red[3]_i_79\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r4_red[3]_i_8\ : label is "soft_lutpair2";
begin
g0_b0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6003"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => r4_red2(0)
    );
\g0_b0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"607C"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F03"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b0__1_n_0\
    );
\g0_b0__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F0C"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b0__2_n_0\
    );
\g0_b0__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b0__3_n_0\
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => r11_active_y_reg(2),
      I1 => r11_active_y_reg(1),
      I2 => r11_active_y_reg(0),
      O => g0_b0_i_1_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => r11_active_y_reg(3),
      I1 => r11_active_y_reg(2),
      I2 => r11_active_y_reg(0),
      I3 => r11_active_y_reg(1),
      O => g0_b0_i_2_n_0
    );
g0_b0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95555"
    )
        port map (
      I0 => r11_active_y_reg(4),
      I1 => r11_active_y_reg(1),
      I2 => r11_active_y_reg(0),
      I3 => r11_active_y_reg(2),
      I4 => r11_active_y_reg(3),
      O => g0_b0_i_3_n_0
    );
g0_b0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556666666A"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => r11_active_y_reg(3),
      I2 => r11_active_y_reg(2),
      I3 => r11_active_y_reg(0),
      I4 => r11_active_y_reg(1),
      I5 => r11_active_y_reg(4),
      O => g0_b0_i_4_n_0
    );
g0_b1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60FE"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => g0_b1_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F83"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b1__0_n_0\
    );
\g0_b1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F8E"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b1__1_n_0\
    );
\g0_b1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b1__2_n_0\
    );
\g0_b1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => r4_red2(1)
    );
\g0_b1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"71E7"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b1__4_n_0\
    );
g0_b2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"61C7"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"71C3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b2__0_n_0\
    );
\g0_b2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"71C7"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b2__1_n_0\
    );
\g0_b2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b2__2_n_0\
    );
\g0_b2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FFE"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => r4_red2(2)
    );
\g0_b2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70C7"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b2__4_n_0\
    );
g0_b3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6383"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => g0_b3_n_0
    );
\g0_b3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07C3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b3__0_n_0\
    );
\g0_b3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFC"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => r4_red2(3)
    );
\g0_b3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60C3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b3__2_n_0\
    );
\g0_b3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F3C"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b3__3_n_0\
    );
g0_b4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6703"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => g0_b4_n_0
    );
\g0_b4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70C3"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b4__0_n_0\
    );
\g0_b4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F03"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b4__1_n_0\
    );
\g0_b4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70E7"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b4__2_n_0\
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6E03"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => g0_b5_n_0
    );
\g0_b5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"380E"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b5__0_n_0\
    );
\g0_b5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"38FF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b5__1_n_0\
    );
\g0_b5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"387E"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b5__2_n_0\
    );
g0_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"180C"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => g0_b6_n_0
    );
\g0_b6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"18FF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b6__0_n_0\
    );
\g0_b6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => g0_b0_i_2_n_0,
      I1 => g0_b0_i_3_n_0,
      I2 => g0_b0_i_4_n_0,
      O => \g0_b6__1_n_0\
    );
\g0_b6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"183C"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b6__2_n_0\
    );
\g0_b6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C03"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b6__3_n_0\
    );
g0_b7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7807"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => g0_b7_n_0
    );
\g0_b7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => \g0_b7__0_n_0\
    );
g0_b8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"700E"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"600C"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => g0_b0_i_2_n_0,
      I2 => g0_b0_i_3_n_0,
      I3 => g0_b0_i_4_n_0,
      O => g0_b9_n_0
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
      I0 => iw11_x_pos(9),
      I1 => r11_active_x_reg(9),
      I2 => iw11_x_pos(10),
      I3 => r11_active_x_reg(10),
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_y_pos(9),
      I1 => r11_active_y_reg(9),
      I2 => r11_active_y_reg(10),
      I3 => iw11_y_pos(10),
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
      I0 => r11_active_y_reg(3),
      I1 => iw11_y_pos(3),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r11_active_x_reg(3),
      I1 => iw11_x_pos(3),
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
      I2 => iw11_x_pos(3),
      I3 => r11_active_x_reg(3),
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
      I1 => iw11_block_left_pos(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r11_active_y_reg(10),
      I1 => iw11_block_left_pos(10),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r11_active_y_reg(10),
      I1 => iw11_y_pos(10),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r11_active_x_reg(10),
      I1 => iw11_x_pos(10),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_block_left_pos(9),
      I2 => iw11_block_left_pos(8),
      I3 => r11_active_y_reg(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => iw11_block_left_pos(5),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_y_pos(9),
      I2 => iw11_y_pos(8),
      I3 => r11_active_y_reg(8),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_x_reg(9),
      I1 => iw11_x_pos(9),
      I2 => iw11_x_pos(8),
      I3 => r11_active_x_reg(8),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_y_pos(10),
      I1 => r11_active_y_reg(10),
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
      I0 => iw11_x_pos(10),
      I1 => r11_active_x_reg(10),
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
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(3),
      I1 => iw11_block_left_pos(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_block_left_pos(8),
      I1 => r11_active_y_reg(8),
      I2 => iw11_block_left_pos(9),
      I3 => r11_active_y_reg(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_y_pos(8),
      I1 => r11_active_y_reg(8),
      I2 => iw11_y_pos(9),
      I3 => r11_active_y_reg(9),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iw11_x_pos(8),
      I1 => r11_active_x_reg(8),
      I2 => iw11_x_pos(9),
      I3 => r11_active_x_reg(9),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iw11_block_left_pos(7),
      I1 => r11_active_y_reg(7),
      I2 => iw11_block_left_pos(6),
      I3 => r11_active_y_reg(6),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => iw11_block_left_pos(5),
      I1 => r11_active_y_reg(5),
      I2 => iw11_block_left_pos(6),
      I3 => r11_active_y_reg(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iw11_block_left_pos(4),
      I1 => r11_active_y_reg(4),
      I2 => iw11_block_left_pos(5),
      I3 => r11_active_y_reg(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_left_pos(3),
      I1 => r11_active_y_reg(3),
      I2 => iw11_block_left_pos(4),
      I3 => r11_active_y_reg(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_block_left_pos(9),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_block_left_pos(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => iw11_block_left_pos(7),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(10),
      I1 => iw11_block_left_pos(10),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_left_pos(9),
      I1 => r11_active_y_reg(9),
      I2 => iw11_block_left_pos(10),
      I3 => r11_active_y_reg(10),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_left_pos(8),
      I1 => r11_active_y_reg(8),
      I2 => iw11_block_left_pos(9),
      I3 => r11_active_y_reg(9),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_left_pos(7),
      I1 => r11_active_y_reg(7),
      I2 => iw11_block_left_pos(8),
      I3 => r11_active_y_reg(8),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(3),
      I1 => iw11_block_left_pos(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => r11_active_y_reg(6),
      I1 => iw11_block_left_pos(6),
      I2 => iw11_block_left_pos(7),
      I3 => r11_active_y_reg(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => iw11_y_pos(7),
      I2 => iw11_y_pos(6),
      I3 => r11_active_y_reg(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => r11_active_x_reg(7),
      I1 => iw11_x_pos(7),
      I2 => iw11_x_pos(6),
      I3 => r11_active_x_reg(6),
      O => \i__carry_i_1__2_n_0\
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
      I0 => iw11_block_left_pos(3),
      I1 => r11_active_y_reg(3),
      I2 => iw11_block_left_pos(2),
      O => \i__carry_i_2__2_n_0\
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
      INIT => X"40F4"
    )
        port map (
      I0 => iw11_y_pos(2),
      I1 => r11_active_y_reg(2),
      I2 => r11_active_y_reg(3),
      I3 => iw11_y_pos(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => iw11_x_pos(2),
      I1 => r11_active_x_reg(2),
      I2 => r11_active_x_reg(3),
      I3 => iw11_x_pos(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iw11_block_left_pos(2),
      I1 => r11_active_y_reg(2),
      O => \i__carry_i_3__2_n_0\
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
      I0 => iw11_block_left_pos(1),
      I1 => r11_active_y_reg(1),
      O => \i__carry_i_4__2_n_0\
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
      I0 => iw11_block_left_pos(0),
      I1 => r11_active_y_reg(0),
      O => \i__carry_i_5__2_n_0\
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
      I0 => iw11_x_pos(3),
      I1 => r11_active_x_reg(3),
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
      INIT => X"80"
    )
        port map (
      I0 => p_33_in,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      I2 => r4_blue(0),
      O => ow4_blue(0)
    );
\ow4_blue[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_33_in,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      I2 => r4_blue(1),
      O => ow4_blue(1)
    );
\ow4_blue[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_33_in,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      I2 => r4_blue(2),
      O => ow4_blue(2)
    );
\ow4_blue[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_33_in,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      I2 => r4_blue(3),
      O => ow4_blue(3)
    );
\ow4_green[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_33_in,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      I2 => r4_green(0),
      O => ow4_green(0)
    );
\ow4_green[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_33_in,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      I2 => r4_green(1),
      O => ow4_green(1)
    );
\ow4_green[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_33_in,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      I2 => r4_green(2),
      O => ow4_green(2)
    );
\ow4_green[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_33_in,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      I2 => r4_green(3),
      O => ow4_green(3)
    );
\ow4_red[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_33_in,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      I2 => r4_red(0),
      O => ow4_red(0)
    );
\ow4_red[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_33_in,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      I2 => r4_red(1),
      O => ow4_red(1)
    );
\ow4_red[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_33_in,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      I2 => r4_red(2),
      O => ow4_red(2)
    );
\ow4_red[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_33_in,
      I1 => \ow4_red[3]_INST_0_i_2_n_0\,
      I2 => r4_red(3),
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
      O => p_33_in
    );
\ow4_red[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40005555"
    )
        port map (
      I0 => \ow4_red[3]_INST_0_i_5_n_0\,
      I1 => \r11_v_count_reg_n_0_[2]\,
      I2 => \r11_v_count_reg_n_0_[3]\,
      I3 => \r11_v_count_reg_n_0_[4]\,
      I4 => ow_vsync_INST_0_i_1_n_0,
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
      INIT => X"88888880"
    )
        port map (
      I0 => r11_h_count_reg(4),
      I1 => r11_h_count_reg(3),
      I2 => r11_h_count_reg(0),
      I3 => r11_h_count_reg(1),
      I4 => r11_h_count_reg(2),
      O => \ow4_red[3]_INST_0_i_4_n_0\
    );
\ow4_red[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA00A8"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[9]\,
      I1 => \r11_v_count_reg_n_0_[3]\,
      I2 => \r11_v_count_reg_n_0_[2]\,
      I3 => \ow4_red[3]_INST_0_i_6_n_0\,
      I4 => \r11_v_count_reg_n_0_[8]\,
      I5 => \r11_v_count_reg_n_0_[7]\,
      O => \ow4_red[3]_INST_0_i_5_n_0\
    );
\ow4_red[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[4]\,
      I1 => \r11_v_count_reg_n_0_[5]\,
      I2 => \r11_v_count_reg_n_0_[6]\,
      O => \ow4_red[3]_INST_0_i_6_n_0\
    );
ow_hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004F"
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
ow_hsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r11_h_count_reg(6),
      I1 => r11_h_count_reg(5),
      I2 => r11_h_count_reg(4),
      I3 => r11_h_count_reg(3),
      O => ow_hsync_INST_0_i_1_n_0
    );
ow_hsync_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r11_h_count_reg(2),
      I1 => r11_h_count_reg(1),
      I2 => r11_h_count_reg(0),
      O => ow_hsync_INST_0_i_2_n_0
    );
ow_vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020202"
    )
        port map (
      I0 => ow_vsync_INST_0_i_1_n_0,
      I1 => \r11_v_count_reg_n_0_[4]\,
      I2 => \r11_v_count_reg_n_0_[3]\,
      I3 => \r11_v_count_reg_n_0_[2]\,
      I4 => \r11_v_count_reg_n_0_[1]\,
      I5 => \r11_v_count_reg_n_0_[0]\,
      O => ow_vsync
    );
ow_vsync_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[7]\,
      I1 => \r11_v_count_reg_n_0_[8]\,
      I2 => \r11_v_count_reg_n_0_[6]\,
      I3 => \r11_v_count_reg_n_0_[9]\,
      I4 => \r11_v_count_reg_n_0_[5]\,
      O => ow_vsync_INST_0_i_1_n_0
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3) => p_1_out_carry_i_1_n_0,
      DI(2) => iw11_block_right_pos(2),
      DI(1 downto 0) => r11_active_y_reg(1 downto 0),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_1_out_carry_i_2_n_0,
      S(2) => p_1_out_carry_i_3_n_0,
      S(1) => p_1_out_carry_i_4_n_0,
      S(0) => p_1_out_carry_i_5_n_0
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_1_out_carry__0_i_1_n_0\,
      DI(2) => \p_1_out_carry__0_i_2_n_0\,
      DI(1) => \p_1_out_carry__0_i_3_n_0\,
      DI(0) => \p_1_out_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__0_i_5_n_0\,
      S(2) => \p_1_out_carry__0_i_6_n_0\,
      S(1) => \p_1_out_carry__0_i_7_n_0\,
      S(0) => \p_1_out_carry__0_i_8_n_0\
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => iw11_block_right_pos(7),
      O => \p_1_out_carry__0_i_1_n_0\
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => iw11_block_right_pos(5),
      O => \p_1_out_carry__0_i_2_n_0\
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => iw11_block_right_pos(5),
      O => \p_1_out_carry__0_i_3_n_0\
    );
\p_1_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(3),
      I1 => iw11_block_right_pos(3),
      O => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => iw11_block_right_pos(7),
      I1 => r11_active_y_reg(7),
      I2 => iw11_block_right_pos(6),
      I3 => r11_active_y_reg(6),
      O => \p_1_out_carry__0_i_5_n_0\
    );
\p_1_out_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => iw11_block_right_pos(5),
      I1 => r11_active_y_reg(5),
      I2 => iw11_block_right_pos(6),
      I3 => r11_active_y_reg(6),
      O => \p_1_out_carry__0_i_6_n_0\
    );
\p_1_out_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => iw11_block_right_pos(4),
      I1 => r11_active_y_reg(4),
      I2 => iw11_block_right_pos(5),
      I3 => r11_active_y_reg(5),
      O => \p_1_out_carry__0_i_7_n_0\
    );
\p_1_out_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_right_pos(3),
      I1 => r11_active_y_reg(3),
      I2 => iw11_block_right_pos(4),
      I3 => r11_active_y_reg(4),
      O => \p_1_out_carry__0_i_8_n_0\
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3) => \p_1_out_carry__1_n_0\,
      CO(2) => \p_1_out_carry__1_n_1\,
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_1_out_carry__1_i_1_n_0\,
      DI(1) => \p_1_out_carry__1_i_2_n_0\,
      DI(0) => \p_1_out_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__1_i_4_n_0\,
      S(2) => \p_1_out_carry__1_i_5_n_0\,
      S(1) => \p_1_out_carry__1_i_6_n_0\,
      S(0) => \p_1_out_carry__1_i_7_n_0\
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_block_right_pos(9),
      O => \p_1_out_carry__1_i_1_n_0\
    );
\p_1_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(9),
      I1 => iw11_block_right_pos(9),
      O => \p_1_out_carry__1_i_2_n_0\
    );
\p_1_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => iw11_block_right_pos(7),
      O => \p_1_out_carry__1_i_3_n_0\
    );
\p_1_out_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_y_reg(10),
      I1 => iw11_block_right_pos(10),
      O => \p_1_out_carry__1_i_4_n_0\
    );
\p_1_out_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_right_pos(9),
      I1 => r11_active_y_reg(9),
      I2 => r11_active_y_reg(10),
      I3 => iw11_block_right_pos(10),
      O => \p_1_out_carry__1_i_5_n_0\
    );
\p_1_out_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_right_pos(8),
      I1 => r11_active_y_reg(8),
      I2 => iw11_block_right_pos(9),
      I3 => r11_active_y_reg(9),
      O => \p_1_out_carry__1_i_6_n_0\
    );
\p_1_out_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => iw11_block_right_pos(7),
      I1 => r11_active_y_reg(7),
      I2 => iw11_block_right_pos(8),
      I3 => r11_active_y_reg(8),
      O => \p_1_out_carry__1_i_7_n_0\
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(3),
      I1 => iw11_block_right_pos(3),
      O => p_1_out_carry_i_1_n_0
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iw11_block_right_pos(3),
      I1 => r11_active_y_reg(3),
      I2 => iw11_block_right_pos(2),
      O => p_1_out_carry_i_2_n_0
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iw11_block_right_pos(2),
      I1 => r11_active_y_reg(2),
      O => p_1_out_carry_i_3_n_0
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_block_right_pos(1),
      I1 => r11_active_y_reg(1),
      O => p_1_out_carry_i_4_n_0
    );
p_1_out_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iw11_block_right_pos(0),
      I1 => r11_active_y_reg(0),
      O => p_1_out_carry_i_5_n_0
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => iw11_block_left_pos(2),
      DI(1 downto 0) => r11_active_y_reg(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__2_n_0\,
      S(2) => \i__carry_i_3__2_n_0\,
      S(1) => \i__carry_i_4__2_n_0\,
      S(0) => \i__carry_i_5__2_n_0\
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1_n_0\,
      DI(1) => \i__carry__1_i_2_n_0\,
      DI(0) => \i__carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_4_n_0\,
      S(2) => \i__carry__1_i_5_n_0\,
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
\p_1_out_inferred__1/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__1/i___0_carry_n_0\,
      CO(2) => \p_1_out_inferred__1/i___0_carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i___0_carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => \i___0_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_5_n_0\,
      S(2) => \i___0_carry_i_6_n_0\,
      S(1) => \i___0_carry_i_7_n_0\,
      S(0) => \i___0_carry_i_8_n_0\
    );
\p_1_out_inferred__1/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i___0_carry_n_0\,
      CO(3) => \p_1_out_inferred__1/i___0_carry__0_n_0\,
      CO(2) => \p_1_out_inferred__1/i___0_carry__0_n_1\,
      CO(1) => \p_1_out_inferred__1/i___0_carry__0_n_2\,
      CO(0) => \p_1_out_inferred__1/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\p_1_out_inferred__1/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i___0_carry__0_n_0\,
      CO(3) => \p_1_out_inferred__1/i___0_carry__1_n_0\,
      CO(2) => \p_1_out_inferred__1/i___0_carry__1_n_1\,
      CO(1) => \p_1_out_inferred__1/i___0_carry__1_n_2\,
      CO(0) => \p_1_out_inferred__1/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__1_i_1_n_0\,
      DI(1) => \i___0_carry__1_i_2_n_0\,
      DI(0) => \i___0_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__1_i_4_n_0\,
      S(2) => \i___0_carry__1_i_5__0_n_0\,
      S(1) => \i___0_carry__1_i_6_n_0\,
      S(0) => \i___0_carry__1_i_7_n_0\
    );
\p_1_out_inferred__2/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__2/i___0_carry_n_0\,
      CO(2) => \p_1_out_inferred__2/i___0_carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i___0_carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___0_carry_i_1__0_n_0\,
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => \i___0_carry_i_3__0_n_0\,
      DI(0) => \i___0_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_5__0_n_0\,
      S(2) => \i___0_carry_i_6__0_n_0\,
      S(1) => \i___0_carry_i_7__0_n_0\,
      S(0) => \i___0_carry_i_8__0_n_0\
    );
\p_1_out_inferred__2/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i___0_carry_n_0\,
      CO(3) => \p_1_out_inferred__2/i___0_carry__0_n_0\,
      CO(2) => \p_1_out_inferred__2/i___0_carry__0_n_1\,
      CO(1) => \p_1_out_inferred__2/i___0_carry__0_n_2\,
      CO(0) => \p_1_out_inferred__2/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__0_n_0\,
      DI(2) => \i___0_carry__0_i_2__0_n_0\,
      DI(1) => \i___0_carry__0_i_3__0_n_0\,
      DI(0) => \i___0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5__0_n_0\,
      S(2) => \i___0_carry__0_i_6__0_n_0\,
      S(1) => \i___0_carry__0_i_7__0_n_0\,
      S(0) => \i___0_carry__0_i_8__0_n_0\
    );
\p_1_out_inferred__2/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i___0_carry__0_n_0\,
      CO(3) => \p_1_out_inferred__2/i___0_carry__1_n_0\,
      CO(2) => \p_1_out_inferred__2/i___0_carry__1_n_1\,
      CO(1) => \p_1_out_inferred__2/i___0_carry__1_n_2\,
      CO(0) => \p_1_out_inferred__2/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__1_i_1__0_n_0\,
      DI(1) => \i___0_carry__1_i_2__0_n_0\,
      DI(0) => \i___0_carry__1_i_3__0_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__1_i_4__0_n_0\,
      S(2) => \i___0_carry__1_i_5_n_0\,
      S(1) => \i___0_carry__1_i_6__0_n_0\,
      S(0) => \i___0_carry__1_i_7__0_n_0\
    );
\r11_active_x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r11_active_x_reg(0),
      O => \r11_active_x[0]_i_1_n_0\
    );
\r11_active_x[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r11_active_x_reg(10),
      I1 => r11_active_x_reg(8),
      I2 => \r11_active_x[10]_i_2_n_0\,
      I3 => r11_active_x_reg(6),
      I4 => r11_active_x_reg(7),
      I5 => r11_active_x_reg(9),
      O => \p_0_in__0\(10)
    );
\r11_active_x[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r11_active_x_reg(4),
      I1 => r11_active_x_reg(0),
      I2 => r11_active_x_reg(1),
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
      I0 => r11_active_x_reg(1),
      I1 => r11_active_x_reg(0),
      O => \p_0_in__0\(1)
    );
\r11_active_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r11_active_x_reg(2),
      I1 => r11_active_x_reg(0),
      I2 => r11_active_x_reg(1),
      O => \p_0_in__0\(2)
    );
\r11_active_x[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r11_active_x_reg(3),
      I1 => r11_active_x_reg(2),
      I2 => r11_active_x_reg(1),
      I3 => r11_active_x_reg(0),
      O => \p_0_in__0\(3)
    );
\r11_active_x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r11_active_x_reg(4),
      I1 => r11_active_x_reg(2),
      I2 => r11_active_x_reg(3),
      I3 => r11_active_x_reg(1),
      I4 => r11_active_x_reg(0),
      O => \p_0_in__0\(4)
    );
\r11_active_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r11_active_x_reg(5),
      I1 => r11_active_x_reg(4),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(1),
      I4 => r11_active_x_reg(3),
      I5 => r11_active_x_reg(2),
      O => \p_0_in__0\(5)
    );
\r11_active_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r11_active_x_reg(6),
      I1 => r11_active_x_reg(5),
      I2 => \r11_active_x[6]_i_2_n_0\,
      I3 => r11_active_x_reg(1),
      I4 => r11_active_x_reg(0),
      I5 => r11_active_x_reg(4),
      O => \p_0_in__0\(6)
    );
\r11_active_x[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r11_active_x_reg(2),
      I1 => r11_active_x_reg(3),
      O => \r11_active_x[6]_i_2_n_0\
    );
\r11_active_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r11_active_x_reg(7),
      I1 => r11_active_x_reg(6),
      I2 => \r11_active_x[10]_i_2_n_0\,
      O => \p_0_in__0\(7)
    );
\r11_active_x[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r11_active_x_reg(8),
      I1 => \r11_active_x[10]_i_2_n_0\,
      I2 => r11_active_x_reg(6),
      I3 => r11_active_x_reg(7),
      O => \p_0_in__0\(8)
    );
\r11_active_x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r11_active_x_reg(9),
      I1 => r11_active_x_reg(7),
      I2 => r11_active_x_reg(6),
      I3 => \r11_active_x[10]_i_2_n_0\,
      I4 => r11_active_x_reg(8),
      O => \p_0_in__0\(9)
    );
\r11_active_x_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => p_33_in,
      D => \r11_active_x[0]_i_1_n_0\,
      Q => r11_active_x_reg(0),
      S => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_33_in,
      D => \p_0_in__0\(10),
      Q => r11_active_x_reg(10),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_33_in,
      D => \p_0_in__0\(1),
      Q => r11_active_x_reg(1),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_33_in,
      D => \p_0_in__0\(2),
      Q => r11_active_x_reg(2),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_33_in,
      D => \p_0_in__0\(3),
      Q => r11_active_x_reg(3),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_33_in,
      D => \p_0_in__0\(4),
      Q => r11_active_x_reg(4),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_33_in,
      D => \p_0_in__0\(5),
      Q => r11_active_x_reg(5),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_33_in,
      D => \p_0_in__0\(6),
      Q => r11_active_x_reg(6),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_33_in,
      D => \p_0_in__0\(7),
      Q => r11_active_x_reg(7),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_33_in,
      D => \p_0_in__0\(8),
      Q => r11_active_x_reg(8),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => p_33_in,
      D => \p_0_in__0\(9),
      Q => r11_active_x_reg(9),
      R => \r11_v_count[9]_i_1_n_0\
    );
\r11_active_y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r11_active_y_reg(0),
      O => \p_0_in__1\(0)
    );
\r11_active_y[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ow4_red[3]_INST_0_i_2_n_0\,
      I1 => \r11_v_count[9]_i_1_n_0\,
      O => \r11_active_y[10]_i_1_n_0\
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
      O => \p_0_in__1\(10)
    );
\r11_active_y[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => r11_active_y_reg(4),
      I2 => r11_active_y_reg(2),
      I3 => r11_active_y_reg(0),
      I4 => r11_active_y_reg(1),
      I5 => r11_active_y_reg(3),
      O => \r11_active_y[10]_i_3_n_0\
    );
\r11_active_y[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_active_y_reg(0),
      I1 => r11_active_y_reg(1),
      O => \p_0_in__1\(1)
    );
\r11_active_y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r11_active_y_reg(2),
      I1 => r11_active_y_reg(1),
      I2 => r11_active_y_reg(0),
      O => \p_0_in__1\(2)
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
      O => \p_0_in__1\(3)
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
      O => \p_0_in__1\(4)
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
      O => \p_0_in__1\(5)
    );
\r11_active_y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r11_active_y_reg(6),
      I1 => r11_active_y_reg(3),
      I2 => \r11_active_y[6]_i_2_n_0\,
      I3 => r11_active_y_reg(2),
      I4 => r11_active_y_reg(4),
      I5 => r11_active_y_reg(5),
      O => \r11_active_y[6]_i_1_n_0\
    );
\r11_active_y[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r11_active_y_reg(0),
      I1 => r11_active_y_reg(1),
      O => \r11_active_y[6]_i_2_n_0\
    );
\r11_active_y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => \r11_active_y[10]_i_3_n_0\,
      I2 => r11_active_y_reg(6),
      O => \p_0_in__1\(7)
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
      O => \p_0_in__1\(8)
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
      O => \p_0_in__1\(9)
    );
\r11_active_y_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_active_y[10]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => r11_active_y_reg(0),
      S => \r11_v_count[8]_i_1_n_0\
    );
\r11_active_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_active_y[10]_i_1_n_0\,
      D => \p_0_in__1\(10),
      Q => r11_active_y_reg(10),
      R => \r11_v_count[8]_i_1_n_0\
    );
\r11_active_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_active_y[10]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => r11_active_y_reg(1),
      R => \r11_v_count[8]_i_1_n_0\
    );
\r11_active_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_active_y[10]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => r11_active_y_reg(2),
      R => \r11_v_count[8]_i_1_n_0\
    );
\r11_active_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_active_y[10]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => r11_active_y_reg(3),
      R => \r11_v_count[8]_i_1_n_0\
    );
\r11_active_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_active_y[10]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => r11_active_y_reg(4),
      R => \r11_v_count[8]_i_1_n_0\
    );
\r11_active_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_active_y[10]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => r11_active_y_reg(5),
      R => \r11_v_count[8]_i_1_n_0\
    );
\r11_active_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_active_y[10]_i_1_n_0\,
      D => \r11_active_y[6]_i_1_n_0\,
      Q => r11_active_y_reg(6),
      R => \r11_v_count[8]_i_1_n_0\
    );
\r11_active_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_active_y[10]_i_1_n_0\,
      D => \p_0_in__1\(7),
      Q => r11_active_y_reg(7),
      R => \r11_v_count[8]_i_1_n_0\
    );
\r11_active_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_active_y[10]_i_1_n_0\,
      D => \p_0_in__1\(8),
      Q => r11_active_y_reg(8),
      R => \r11_v_count[8]_i_1_n_0\
    );
\r11_active_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_active_y[10]_i_1_n_0\,
      D => \p_0_in__1\(9),
      Q => r11_active_y_reg(9),
      R => \r11_v_count[8]_i_1_n_0\
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
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r11_h_count_reg(10),
      I1 => r11_h_count_reg(8),
      I2 => r11_h_count_reg(9),
      I3 => \r11_h_count[10]_i_2_n_0\,
      I4 => r11_h_count_reg(7),
      I5 => r11_h_count_reg(6),
      O => p_0_in(10)
    );
\r11_h_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r11_h_count_reg(5),
      I1 => r11_h_count_reg(1),
      I2 => r11_h_count_reg(0),
      I3 => r11_h_count_reg(2),
      I4 => r11_h_count_reg(3),
      I5 => r11_h_count_reg(4),
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
      I1 => r11_h_count_reg(1),
      I2 => r11_h_count_reg(0),
      O => p_0_in(2)
    );
\r11_h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r11_h_count_reg(3),
      I1 => r11_h_count_reg(2),
      I2 => r11_h_count_reg(0),
      I3 => r11_h_count_reg(1),
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
\r11_h_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r11_h_count_reg(6),
      I1 => \r11_h_count[10]_i_2_n_0\,
      O => p_0_in(6)
    );
\r11_h_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r11_h_count_reg(7),
      I1 => \r11_h_count[10]_i_2_n_0\,
      I2 => r11_h_count_reg(6),
      O => p_0_in(7)
    );
\r11_h_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r11_h_count_reg(8),
      I1 => r11_h_count_reg(6),
      I2 => r11_h_count_reg(7),
      I3 => \r11_h_count[10]_i_2_n_0\,
      O => p_0_in(8)
    );
\r11_h_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r11_h_count_reg(9),
      I1 => \r11_h_count[10]_i_2_n_0\,
      I2 => r11_h_count_reg(7),
      I3 => r11_h_count_reg(6),
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
\r11_v_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ow4_red[3]_INST_0_i_5_n_0\,
      I1 => \r11_v_count_reg_n_0_[0]\,
      O => \r11_v_count[0]_i_1_n_0\
    );
\r11_v_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \ow4_red[3]_INST_0_i_5_n_0\,
      I1 => \r11_v_count_reg_n_0_[0]\,
      I2 => \r11_v_count_reg_n_0_[1]\,
      O => \r11_v_count[1]_i_1_n_0\
    );
\r11_v_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \ow4_red[3]_INST_0_i_5_n_0\,
      I1 => \r11_v_count_reg_n_0_[2]\,
      I2 => \r11_v_count_reg_n_0_[1]\,
      I3 => \r11_v_count_reg_n_0_[0]\,
      O => \r11_v_count[2]_i_1_n_0\
    );
\r11_v_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => \ow4_red[3]_INST_0_i_5_n_0\,
      I1 => \r11_v_count_reg_n_0_[3]\,
      I2 => \r11_v_count_reg_n_0_[0]\,
      I3 => \r11_v_count_reg_n_0_[1]\,
      I4 => \r11_v_count_reg_n_0_[2]\,
      O => \r11_v_count[3]_i_1_n_0\
    );
\r11_v_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => \ow4_red[3]_INST_0_i_5_n_0\,
      I1 => \r11_v_count_reg_n_0_[4]\,
      I2 => \r11_v_count_reg_n_0_[2]\,
      I3 => \r11_v_count_reg_n_0_[1]\,
      I4 => \r11_v_count_reg_n_0_[0]\,
      I5 => \r11_v_count_reg_n_0_[3]\,
      O => \r11_v_count[4]_i_1_n_0\
    );
\r11_v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[5]\,
      I1 => \r11_v_count_reg_n_0_[4]\,
      I2 => \r11_v_count_reg_n_0_[3]\,
      I3 => \r11_v_count_reg_n_0_[2]\,
      I4 => \r11_v_count_reg_n_0_[1]\,
      I5 => \r11_v_count_reg_n_0_[0]\,
      O => p_1_in(5)
    );
\r11_v_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => \ow4_red[3]_INST_0_i_5_n_0\,
      I1 => \r11_v_count_reg_n_0_[6]\,
      I2 => \r11_v_count[7]_i_2_n_0\,
      I3 => \r11_v_count_reg_n_0_[3]\,
      I4 => \r11_v_count_reg_n_0_[4]\,
      I5 => \r11_v_count_reg_n_0_[5]\,
      O => \r11_v_count[6]_i_1_n_0\
    );
\r11_v_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[7]\,
      I1 => \r11_v_count_reg_n_0_[4]\,
      I2 => \r11_v_count_reg_n_0_[5]\,
      I3 => \r11_v_count_reg_n_0_[6]\,
      I4 => \r11_v_count_reg_n_0_[3]\,
      I5 => \r11_v_count[7]_i_2_n_0\,
      O => p_1_in(7)
    );
\r11_v_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[2]\,
      I1 => \r11_v_count_reg_n_0_[1]\,
      I2 => \r11_v_count_reg_n_0_[0]\,
      O => \r11_v_count[7]_i_2_n_0\
    );
\r11_v_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ow4_red[3]_INST_0_i_5_n_0\,
      I1 => \r11_v_count[9]_i_1_n_0\,
      O => \r11_v_count[8]_i_1_n_0\
    );
\r11_v_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[8]\,
      I1 => \r11_v_count[8]_i_3_n_0\,
      I2 => \r11_v_count_reg_n_0_[6]\,
      I3 => \r11_v_count_reg_n_0_[5]\,
      I4 => \r11_v_count_reg_n_0_[4]\,
      I5 => \r11_v_count_reg_n_0_[7]\,
      O => p_1_in(8)
    );
\r11_v_count[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[3]\,
      I1 => \r11_v_count_reg_n_0_[0]\,
      I2 => \r11_v_count_reg_n_0_[1]\,
      I3 => \r11_v_count_reg_n_0_[2]\,
      O => \r11_v_count[8]_i_3_n_0\
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
\r11_v_count[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \ow4_red[3]_INST_0_i_5_n_0\,
      I1 => \r11_v_count_reg_n_0_[9]\,
      I2 => \r11_v_count[9]_i_3_n_0\,
      I3 => \r11_v_count_reg_n_0_[8]\,
      O => \r11_v_count[9]_i_2_n_0\
    );
\r11_v_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \r11_v_count_reg_n_0_[7]\,
      I1 => \r11_v_count_reg_n_0_[4]\,
      I2 => \r11_v_count_reg_n_0_[5]\,
      I3 => \r11_v_count_reg_n_0_[6]\,
      I4 => \r11_v_count_reg_n_0_[3]\,
      I5 => \r11_v_count[7]_i_2_n_0\,
      O => \r11_v_count[9]_i_3_n_0\
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
      R => '0'
    );
\r11_v_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_v_count[9]_i_1_n_0\,
      D => \r11_v_count[3]_i_1_n_0\,
      Q => \r11_v_count_reg_n_0_[3]\,
      R => '0'
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
      R => '0'
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
      R => \r11_v_count[8]_i_1_n_0\
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
      D => p_1_in(7),
      Q => \r11_v_count_reg_n_0_[7]\,
      R => \r11_v_count[8]_i_1_n_0\
    );
\r11_v_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r11_v_count[9]_i_1_n_0\,
      D => p_1_in(8),
      Q => \r11_v_count_reg_n_0_[8]\,
      R => \r11_v_count[8]_i_1_n_0\
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
\r4_blue[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABABAAAAAAA"
    )
        port map (
      I0 => \r4_red[2]_i_5_n_0\,
      I1 => \r4_red[2]_i_7_n_0\,
      I2 => iw4_blue(0),
      I3 => \r4_red[2]_i_6_n_0\,
      I4 => \r4_red[3]_i_5_n_0\,
      I5 => \r4_red[3]_i_11_n_0\,
      O => \r4_blue[0]_i_1_n_0\
    );
\r4_blue[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \r4_red[3]_i_11_n_0\,
      I1 => \r4_red[3]_i_5_n_0\,
      I2 => \r4_red[3]_i_12_n_0\,
      I3 => iw4_blue(1),
      O => \r4_blue[1]_i_1_n_0\
    );
\r4_blue[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABABAAAAAAA"
    )
        port map (
      I0 => \r4_red[2]_i_5_n_0\,
      I1 => \r4_red[2]_i_7_n_0\,
      I2 => iw4_blue(2),
      I3 => \r4_red[2]_i_6_n_0\,
      I4 => \r4_red[3]_i_5_n_0\,
      I5 => \r4_red[3]_i_11_n_0\,
      O => \r4_blue[2]_i_1_n_0\
    );
\r4_blue[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \r4_red[3]_i_11_n_0\,
      I1 => \r4_red[3]_i_5_n_0\,
      I2 => \r4_red[3]_i_12_n_0\,
      I3 => iw4_blue(3),
      O => \r4_blue[3]_i_1_n_0\
    );
\r4_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => \r4_red[3]_i_2_n_0\,
      D => \r4_blue[0]_i_1_n_0\,
      Q => r4_blue(0),
      R => \r4_red[2]_i_1_n_0\
    );
\r4_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => \r4_red[3]_i_2_n_0\,
      D => \r4_blue[1]_i_1_n_0\,
      Q => r4_blue(1),
      R => \r4_red[3]_i_1_n_0\
    );
\r4_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => \r4_red[3]_i_2_n_0\,
      D => \r4_blue[2]_i_1_n_0\,
      Q => r4_blue(2),
      R => \r4_red[2]_i_1_n_0\
    );
\r4_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r4_red[3]_i_2_n_0\,
      D => \r4_blue[3]_i_1_n_0\,
      Q => r4_blue(3),
      R => \r4_red[3]_i_1_n_0\
    );
\r4_green[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABABAAAAAAA"
    )
        port map (
      I0 => \r4_red[2]_i_5_n_0\,
      I1 => \r4_red[2]_i_7_n_0\,
      I2 => iw4_green(0),
      I3 => \r4_red[2]_i_6_n_0\,
      I4 => \r4_red[3]_i_5_n_0\,
      I5 => \r4_red[3]_i_11_n_0\,
      O => \r4_green[0]_i_1_n_0\
    );
\r4_green[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \r4_red[3]_i_11_n_0\,
      I1 => \r4_red[3]_i_5_n_0\,
      I2 => \r4_red[3]_i_12_n_0\,
      I3 => iw4_green(1),
      O => \r4_green[1]_i_1_n_0\
    );
\r4_green[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABABAAAAAAA"
    )
        port map (
      I0 => \r4_red[2]_i_5_n_0\,
      I1 => \r4_red[2]_i_7_n_0\,
      I2 => iw4_green(2),
      I3 => \r4_red[2]_i_6_n_0\,
      I4 => \r4_red[3]_i_5_n_0\,
      I5 => \r4_red[3]_i_11_n_0\,
      O => \r4_green[2]_i_1_n_0\
    );
\r4_green[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \r4_red[3]_i_11_n_0\,
      I1 => \r4_red[3]_i_5_n_0\,
      I2 => \r4_red[3]_i_12_n_0\,
      I3 => iw4_green(3),
      O => \r4_green[3]_i_1_n_0\
    );
\r4_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => \r4_red[3]_i_2_n_0\,
      D => \r4_green[0]_i_1_n_0\,
      Q => r4_green(0),
      R => \r4_red[2]_i_1_n_0\
    );
\r4_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => \r4_red[3]_i_2_n_0\,
      D => \r4_green[1]_i_1_n_0\,
      Q => r4_green(1),
      R => \r4_red[3]_i_1_n_0\
    );
\r4_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => \r4_red[3]_i_2_n_0\,
      D => \r4_green[2]_i_1_n_0\,
      Q => r4_green(2),
      R => \r4_red[2]_i_1_n_0\
    );
\r4_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r4_red[3]_i_2_n_0\,
      D => \r4_green[3]_i_1_n_0\,
      Q => r4_green(3),
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
      DI(3) => \i__carry_i_1__0_n_0\,
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
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_r4_red3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\r4_red3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r4_red3_inferred__1/i__carry_n_0\,
      CO(2) => \r4_red3_inferred__1/i__carry_n_1\,
      CO(1) => \r4_red3_inferred__1/i__carry_n_2\,
      CO(0) => \r4_red3_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
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
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => \i__carry__0_i_2__1_n_0\,
      O(3 downto 0) => \NLW_r4_red3_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\r4_red3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r4_red3_inferred__2/i__carry_n_0\,
      CO(2) => \r4_red3_inferred__2/i__carry_n_1\,
      CO(1) => \r4_red3_inferred__2/i__carry_n_2\,
      CO(0) => \r4_red3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
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
      DI(1) => \i__carry__0_i_1__2_n_0\,
      DI(0) => \i__carry__0_i_2__2_n_0\,
      O(3 downto 0) => \NLW_r4_red3_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\r4_red[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABABAAAAAAA"
    )
        port map (
      I0 => \r4_red[2]_i_5_n_0\,
      I1 => \r4_red[2]_i_7_n_0\,
      I2 => iw4_red(0),
      I3 => \r4_red[2]_i_6_n_0\,
      I4 => \r4_red[3]_i_5_n_0\,
      I5 => \r4_red[3]_i_11_n_0\,
      O => \r4_red[0]_i_1_n_0\
    );
\r4_red[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \r4_red[3]_i_11_n_0\,
      I1 => \r4_red[3]_i_5_n_0\,
      I2 => \r4_red[3]_i_12_n_0\,
      I3 => iw4_red(1),
      O => \r4_red[1]_i_1_n_0\
    );
\r4_red[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0040"
    )
        port map (
      I0 => \p_1_out_inferred__2/i___0_carry__1_n_0\,
      I1 => r4_red310_in,
      I2 => r4_red311_in,
      I3 => \p_1_out_inferred__1/i___0_carry__1_n_0\,
      I4 => \r4_red[2]_i_3_n_0\,
      I5 => \r4_red[2]_i_4_n_0\,
      O => \r4_red[2]_i_1_n_0\
    );
\r4_red[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000007C0"
    )
        port map (
      I0 => r11_active_x_reg(1),
      I1 => r11_active_x_reg(2),
      I2 => r11_active_x_reg(3),
      I3 => r11_active_x_reg(4),
      I4 => r11_active_x_reg(5),
      I5 => r11_active_x_reg(6),
      O => \r4_red[2]_i_10_n_0\
    );
\r4_red[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r11_active_x_reg(7),
      I1 => r11_active_x_reg(8),
      O => \r4_red[2]_i_11_n_0\
    );
\r4_red[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => r11_active_y_reg(2),
      I1 => r11_active_y_reg(5),
      I2 => r11_active_y_reg(3),
      I3 => r11_active_y_reg(4),
      I4 => r11_active_y_reg(6),
      O => \r4_red[2]_i_12_n_0\
    );
\r4_red[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => r11_active_y_reg(4),
      I1 => r11_active_y_reg(3),
      I2 => \r4_red[2]_i_16_n_0\,
      I3 => r11_active_y_reg(6),
      I4 => \r4_red[2]_i_17_n_0\,
      I5 => r11_active_y_reg(5),
      O => \r4_red[2]_i_13_n_0\
    );
\r4_red[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \r4_red[3]_i_29_n_0\,
      I1 => iw4_result_left(1),
      I2 => iw4_result_left(0),
      I3 => \r4_red[3]_i_7_n_0\,
      O => \r4_red[2]_i_14_n_0\
    );
\r4_red[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF8F8C8888A8A8F"
    )
        port map (
      I0 => \r4_red[2]_i_18_n_0\,
      I1 => \r4_red[2]_i_19_n_0\,
      I2 => r11_active_y_reg(2),
      I3 => r11_active_y_reg(1),
      I4 => r11_active_y_reg(0),
      I5 => r11_active_y_reg(3),
      O => \r4_red[2]_i_15_n_0\
    );
\r4_red[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r11_active_y_reg(2),
      I1 => r11_active_y_reg(1),
      I2 => r11_active_y_reg(0),
      O => \r4_red[2]_i_16_n_0\
    );
\r4_red[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r11_active_y_reg(10),
      I1 => r11_active_y_reg(9),
      I2 => r11_active_y_reg(8),
      I3 => r11_active_y_reg(7),
      O => \r4_red[2]_i_17_n_0\
    );
\r4_red[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \r4_red[2]_i_17_n_0\,
      I1 => r11_active_y_reg(4),
      I2 => r11_active_y_reg(6),
      I3 => r11_active_y_reg(5),
      O => \r4_red[2]_i_18_n_0\
    );
\r4_red[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => r11_active_y_reg(5),
      I1 => r11_active_y_reg(4),
      I2 => \r4_red[2]_i_17_n_0\,
      I3 => r11_active_y_reg(6),
      O => \r4_red[2]_i_19_n_0\
    );
\r4_red[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFEAAAAA"
    )
        port map (
      I0 => \r4_red[2]_i_5_n_0\,
      I1 => \r4_red[2]_i_6_n_0\,
      I2 => \r4_red[3]_i_5_n_0\,
      I3 => \r4_red[3]_i_11_n_0\,
      I4 => iw4_red(2),
      I5 => \r4_red[2]_i_7_n_0\,
      O => \r4_red[2]_i_2_n_0\
    );
\r4_red[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0003000B0F03"
    )
        port map (
      I0 => r11_active_x_reg(1),
      I1 => \r4_red[2]_i_8_n_0\,
      I2 => \r4_red[2]_i_9_n_0\,
      I3 => r11_active_x_reg(4),
      I4 => r11_active_x_reg(3),
      I5 => r11_active_x_reg(2),
      O => \r4_red[2]_i_3_n_0\
    );
\r4_red[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \r4_red[2]_i_10_n_0\,
      I1 => \p_1_out_carry__1_n_0\,
      I2 => r11_active_x_reg(10),
      I3 => r4_red31_in,
      I4 => r11_active_x_reg(9),
      I5 => \r4_red[2]_i_11_n_0\,
      O => \r4_red[2]_i_4_n_0\
    );
\r4_red[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFF00"
    )
        port map (
      I0 => \r4_red[2]_i_12_n_0\,
      I1 => r11_active_y_reg(7),
      I2 => r11_active_y_reg(8),
      I3 => r11_active_y_reg(10),
      I4 => r11_active_y_reg(9),
      I5 => \r4_red[2]_i_13_n_0\,
      O => \r4_red[2]_i_5_n_0\
    );
\r4_red[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABFBB"
    )
        port map (
      I0 => \r4_red[3]_i_31_n_0\,
      I1 => \r4_red[3]_i_28_n_0\,
      I2 => \r4_red[2]_i_14_n_0\,
      I3 => \r4_red[3]_i_30_n_0\,
      I4 => iw4_result_left(3),
      O => \r4_red[2]_i_6_n_0\
    );
\r4_red[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => r11_active_x_reg(8),
      I1 => r11_active_x_reg(7),
      I2 => r11_active_x_reg(10),
      I3 => r11_active_x_reg(9),
      I4 => \r4_red[2]_i_10_n_0\,
      I5 => \r4_red[2]_i_15_n_0\,
      O => \r4_red[2]_i_7_n_0\
    );
\r4_red[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r11_active_x_reg(5),
      I1 => r11_active_x_reg(6),
      O => \r4_red[2]_i_8_n_0\
    );
\r4_red[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => r11_active_x_reg(7),
      I1 => \p_1_out_inferred__0/i__carry__1_n_0\,
      I2 => r11_active_x_reg(8),
      I3 => r4_red35_in,
      I4 => \r4_red[2]_i_8_n_0\,
      I5 => \r4_red[3]_i_14_n_0\,
      O => \r4_red[2]_i_9_n_0\
    );
\r4_red[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFEEEEEEEEE"
    )
        port map (
      I0 => \r4_red[2]_i_1_n_0\,
      I1 => \r4_red[3]_i_4_n_0\,
      I2 => \r4_red[3]_i_5_n_0\,
      I3 => \r4_red[3]_i_6_n_0\,
      I4 => iw4_result_left(3),
      I5 => \r4_red[3]_i_7_n_0\,
      O => \r4_red[3]_i_1_n_0\
    );
\r4_red[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iw4_result_left(2),
      I1 => iw4_result_left(1),
      O => \r4_red[3]_i_10_n_0\
    );
\r4_red[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0E00"
    )
        port map (
      I0 => \r4_red[3]_i_24_n_0\,
      I1 => iw4_result_right(2),
      I2 => \r4_red[3]_i_25_n_0\,
      I3 => \r4_red[3]_i_26_n_0\,
      I4 => \r4_red[3]_i_27_n_0\,
      I5 => \r4_red[3]_i_9_n_0\,
      O => \r4_red[3]_i_11_n_0\
    );
\r4_red[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0075"
    )
        port map (
      I0 => \r4_red[3]_i_28_n_0\,
      I1 => \r4_red[3]_i_29_n_0\,
      I2 => \r4_red[3]_i_30_n_0\,
      I3 => iw4_result_left(3),
      I4 => \r4_red[3]_i_31_n_0\,
      O => \r4_red[3]_i_12_n_0\
    );
\r4_red[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => r11_active_y_reg(7),
      I1 => r11_active_y_reg(8),
      I2 => r11_active_y_reg(9),
      I3 => r11_active_y_reg(10),
      I4 => \r4_red[3]_i_32_n_0\,
      O => \r4_red[3]_i_13_n_0\
    );
\r4_red[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r11_active_x_reg(9),
      I1 => r11_active_x_reg(10),
      O => \r4_red[3]_i_14_n_0\
    );
\r4_red[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80000000155FFFF"
    )
        port map (
      I0 => r11_active_x_reg(3),
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(2),
      I4 => r11_active_x_reg(4),
      I5 => r11_active_x_reg(5),
      O => \r4_red[3]_i_15_n_0\
    );
\r4_red[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => r4_red2(1),
      I1 => r4_red2(0),
      I2 => \r4_red[3]_i_33_n_0\,
      I3 => r4_red2(3),
      I4 => \r4_red[3]_i_34_n_0\,
      I5 => r4_red2(2),
      O => \r4_red[3]_i_16_n_0\
    );
\r4_red[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAAAAA"
    )
        port map (
      I0 => r11_active_x_reg(4),
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(2),
      I4 => r11_active_x_reg(3),
      O => \r4_red[3]_i_17_n_0\
    );
\r4_red[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001777FFFFD"
    )
        port map (
      I0 => r4_red2(1),
      I1 => r11_active_x_reg(2),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(1),
      I4 => r11_active_x_reg(3),
      I5 => r4_red2(0),
      O => \r4_red[3]_i_18_n_0\
    );
\r4_red[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4441777D"
    )
        port map (
      I0 => r4_red2(3),
      I1 => r11_active_x_reg(2),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(1),
      I4 => r4_red2(2),
      O => \r4_red[3]_i_19_n_0\
    );
\r4_red[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FBFBFBFBFBFB"
    )
        port map (
      I0 => \r4_red[3]_i_8_n_0\,
      I1 => iw4_result_right(3),
      I2 => \r4_red[3]_i_9_n_0\,
      I3 => \r4_red[3]_i_10_n_0\,
      I4 => iw4_result_left(3),
      I5 => \r4_red[3]_i_5_n_0\,
      O => \r4_red[3]_i_2_n_0\
    );
\r4_red[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFE0000000"
    )
        port map (
      I0 => r11_active_x_reg(0),
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(4),
      I3 => r11_active_x_reg(3),
      I4 => r11_active_x_reg(2),
      I5 => r11_active_x_reg(5),
      O => \r4_red[3]_i_20_n_0\
    );
\r4_red[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => r11_active_x_reg(2),
      I1 => r11_active_x_reg(0),
      I2 => r11_active_x_reg(1),
      I3 => r11_active_x_reg(3),
      I4 => r11_active_x_reg(6),
      I5 => r11_active_x_reg(4),
      O => \r4_red[3]_i_21_n_0\
    );
\r4_red[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => r11_active_x_reg(8),
      I1 => r11_active_x_reg(7),
      I2 => r11_active_x_reg(10),
      I3 => r11_active_x_reg(9),
      O => \r4_red[3]_i_22_n_0\
    );
\r4_red[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555555"
    )
        port map (
      I0 => r11_active_x_reg(4),
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(2),
      I4 => r11_active_x_reg(3),
      O => \r4_red[3]_i_23_n_0\
    );
\r4_red[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFBBFBBBBBBB"
    )
        port map (
      I0 => \r4_red[3]_i_35_n_0\,
      I1 => iw4_result_right(1),
      I2 => \r4_red[3]_i_36_n_0\,
      I3 => iw4_result_right(0),
      I4 => \r4_red[3]_i_37_n_0\,
      I5 => \r4_red[3]_i_38_n_0\,
      O => \r4_red[3]_i_24_n_0\
    );
\r4_red[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAFB"
    )
        port map (
      I0 => iw4_result_right(3),
      I1 => \r4_red[3]_i_39_n_0\,
      I2 => \r4_red[3]_i_40_n_0\,
      I3 => iw4_result_right(2),
      I4 => iw4_result_right(1),
      O => \r4_red[3]_i_25_n_0\
    );
\r4_red[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDF0FDFFFDFFF"
    )
        port map (
      I0 => \r4_red[3]_i_41_n_0\,
      I1 => \r4_red[3]_i_42_n_0\,
      I2 => iw4_result_right(2),
      I3 => iw4_result_right(1),
      I4 => \r4_red[3]_i_43_n_0\,
      I5 => \r4_red[3]_i_44_n_0\,
      O => \r4_red[3]_i_26_n_0\
    );
\r4_red[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC800000008"
    )
        port map (
      I0 => \r4_red[3]_i_45_n_0\,
      I1 => iw4_result_right(3),
      I2 => iw4_result_right(2),
      I3 => iw4_result_right(1),
      I4 => iw4_result_right(0),
      I5 => \r4_red[3]_i_46_n_0\,
      O => \r4_red[3]_i_27_n_0\
    );
\r4_red[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0F4F0F4F0F4FFF"
    )
        port map (
      I0 => \r4_red[3]_i_47_n_0\,
      I1 => \r4_red[3]_i_48_n_0\,
      I2 => iw4_result_left(2),
      I3 => iw4_result_left(1),
      I4 => \r4_red[3]_i_49_n_0\,
      I5 => \r4_red[3]_i_50_n_0\,
      O => \r4_red[3]_i_28_n_0\
    );
\r4_red[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0000000800080"
    )
        port map (
      I0 => \r4_red[3]_i_51_n_0\,
      I1 => \r4_red[3]_i_20_n_0\,
      I2 => iw4_result_left(0),
      I3 => iw4_result_left(1),
      I4 => \r4_red[3]_i_52_n_0\,
      I5 => \r4_red[3]_i_17_n_0\,
      O => \r4_red[3]_i_29_n_0\
    );
\r4_red[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \r4_red[3]_i_11_n_0\,
      I1 => \r4_red[3]_i_5_n_0\,
      I2 => \r4_red[3]_i_12_n_0\,
      I3 => iw4_red(3),
      O => \r4_red[3]_i_3_n_0\
    );
\r4_red[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => iw4_result_left(2),
      I1 => \r4_red[3]_i_53_n_0\,
      I2 => iw4_result_left(1),
      I3 => \r4_red[3]_i_54_n_0\,
      O => \r4_red[3]_i_30_n_0\
    );
\r4_red[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC800000008"
    )
        port map (
      I0 => \r4_red[3]_i_55_n_0\,
      I1 => iw4_result_left(3),
      I2 => iw4_result_left(2),
      I3 => iw4_result_left(1),
      I4 => iw4_result_left(0),
      I5 => \r4_red[3]_i_56_n_0\,
      O => \r4_red[3]_i_31_n_0\
    );
\r4_red[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9DB955555555"
    )
        port map (
      I0 => r11_active_y_reg(6),
      I1 => r11_active_y_reg(3),
      I2 => r11_active_y_reg(2),
      I3 => \r4_red[3]_i_57_n_0\,
      I4 => r11_active_y_reg(4),
      I5 => r11_active_y_reg(5),
      O => \r4_red[3]_i_32_n_0\
    );
\r4_red[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => r11_active_x_reg(3),
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(2),
      O => \r4_red[3]_i_33_n_0\
    );
\r4_red[3]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => r11_active_x_reg(1),
      I1 => r11_active_x_reg(0),
      I2 => r11_active_x_reg(2),
      O => \r4_red[3]_i_34_n_0\
    );
\r4_red[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044477477"
    )
        port map (
      I0 => \r4_red_reg[3]_i_58_n_0\,
      I1 => \r4_red[3]_i_37_n_0\,
      I2 => \r4_red[3]_i_17_n_0\,
      I3 => \r4_red[3]_i_59_n_0\,
      I4 => \r4_red[3]_i_60_n_0\,
      I5 => iw4_result_right(0),
      O => \r4_red[3]_i_35_n_0\
    );
\r4_red[3]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0154FD57"
    )
        port map (
      I0 => \g0_b5__0_n_0\,
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(2),
      I4 => g0_b6_n_0,
      O => \r4_red[3]_i_36_n_0\
    );
\r4_red[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556A6A6AAA"
    )
        port map (
      I0 => r11_active_x_reg(5),
      I1 => r11_active_x_reg(3),
      I2 => r11_active_x_reg(2),
      I3 => r11_active_x_reg(0),
      I4 => r11_active_x_reg(1),
      I5 => r11_active_x_reg(4),
      O => \r4_red[3]_i_37_n_0\
    );
\r4_red[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3237FFFF32370000"
    )
        port map (
      I0 => \r4_red[3]_i_33_n_0\,
      I1 => \g0_b3__2_n_0\,
      I2 => \r4_red[3]_i_34_n_0\,
      I3 => r4_red2(1),
      I4 => \r4_red[3]_i_17_n_0\,
      I5 => \r4_red[3]_i_61_n_0\,
      O => \r4_red[3]_i_38_n_0\
    );
\r4_red[3]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFDFFFDF"
    )
        port map (
      I0 => \r4_red[3]_i_52_n_0\,
      I1 => \r4_red[3]_i_37_n_0\,
      I2 => iw4_result_right(0),
      I3 => \r4_red[3]_i_17_n_0\,
      I4 => \r4_red[3]_i_51_n_0\,
      O => \r4_red[3]_i_39_n_0\
    );
\r4_red[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r4_red[2]_i_5_n_0\,
      I1 => \r4_red[2]_i_7_n_0\,
      O => \r4_red[3]_i_4_n_0\
    );
\r4_red[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => iw4_result_right(0),
      I1 => \r4_red[3]_i_16_n_0\,
      I2 => \r4_red[3]_i_17_n_0\,
      I3 => \r4_red[3]_i_18_n_0\,
      I4 => \r4_red[3]_i_37_n_0\,
      I5 => \r4_red[3]_i_19_n_0\,
      O => \r4_red[3]_i_40_n_0\
    );
\r4_red[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF004747"
    )
        port map (
      I0 => \r4_red[3]_i_62_n_0\,
      I1 => \r4_red[3]_i_17_n_0\,
      I2 => \r4_red[3]_i_63_n_0\,
      I3 => \r4_red[3]_i_64_n_0\,
      I4 => \r4_red[3]_i_37_n_0\,
      I5 => iw4_result_right(0),
      O => \r4_red[3]_i_41_n_0\
    );
\r4_red[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800B800"
    )
        port map (
      I0 => \r4_red[3]_i_65_n_0\,
      I1 => \r4_red[3]_i_17_n_0\,
      I2 => \r4_red[3]_i_66_n_0\,
      I3 => iw4_result_right(0),
      I4 => \g0_b7__0_n_0\,
      I5 => \r4_red[3]_i_37_n_0\,
      O => \r4_red[3]_i_42_n_0\
    );
\r4_red[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FFB8B8"
    )
        port map (
      I0 => \r4_red[3]_i_67_n_0\,
      I1 => \r4_red[3]_i_17_n_0\,
      I2 => \r4_red[3]_i_68_n_0\,
      I3 => \r4_red[3]_i_69_n_0\,
      I4 => \r4_red[3]_i_37_n_0\,
      I5 => iw4_result_right(0),
      O => \r4_red[3]_i_43_n_0\
    );
\r4_red[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF47FF47FF"
    )
        port map (
      I0 => \r4_red[3]_i_70_n_0\,
      I1 => \r4_red[3]_i_17_n_0\,
      I2 => \r4_red[3]_i_71_n_0\,
      I3 => iw4_result_right(0),
      I4 => \r4_red_reg[3]_i_72_n_0\,
      I5 => \r4_red[3]_i_37_n_0\,
      O => \r4_red[3]_i_44_n_0\
    );
\r4_red[3]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \r4_red[3]_i_73_n_0\,
      I1 => \r4_red[3]_i_37_n_0\,
      I2 => \r4_red[3]_i_74_n_0\,
      I3 => \r4_red[3]_i_17_n_0\,
      I4 => \r4_red[3]_i_61_n_0\,
      O => \r4_red[3]_i_45_n_0\
    );
\r4_red[3]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \r4_red[3]_i_75_n_0\,
      I1 => \r4_red[3]_i_37_n_0\,
      I2 => \r4_red[3]_i_76_n_0\,
      I3 => \r4_red[3]_i_17_n_0\,
      I4 => \r4_red[3]_i_77_n_0\,
      O => \r4_red[3]_i_46_n_0\
    );
\r4_red[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8B800FF"
    )
        port map (
      I0 => \r4_red[3]_i_63_n_0\,
      I1 => \r4_red[3]_i_17_n_0\,
      I2 => \r4_red[3]_i_62_n_0\,
      I3 => \r4_red[3]_i_64_n_0\,
      I4 => \r4_red[3]_i_20_n_0\,
      I5 => iw4_result_left(0),
      O => \r4_red[3]_i_47_n_0\
    );
\r4_red[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3B3BFBFBFB3BFB"
    )
        port map (
      I0 => \g0_b7__0_n_0\,
      I1 => iw4_result_left(0),
      I2 => \r4_red[3]_i_20_n_0\,
      I3 => \r4_red[3]_i_65_n_0\,
      I4 => \r4_red[3]_i_17_n_0\,
      I5 => \r4_red[3]_i_66_n_0\,
      O => \r4_red[3]_i_48_n_0\
    );
\r4_red[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8B800FF"
    )
        port map (
      I0 => \r4_red[3]_i_68_n_0\,
      I1 => \r4_red[3]_i_17_n_0\,
      I2 => \r4_red[3]_i_67_n_0\,
      I3 => \r4_red[3]_i_69_n_0\,
      I4 => \r4_red[3]_i_20_n_0\,
      I5 => iw4_result_left(0),
      O => \r4_red[3]_i_49_n_0\
    );
\r4_red[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \r4_red[3]_i_13_n_0\,
      I1 => r11_active_x_reg(8),
      I2 => r11_active_x_reg(7),
      I3 => r11_active_x_reg(6),
      I4 => \r4_red[3]_i_14_n_0\,
      I5 => \r4_red[3]_i_15_n_0\,
      O => \r4_red[3]_i_5_n_0\
    );
\r4_red[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8000000FF00"
    )
        port map (
      I0 => \r4_red[3]_i_71_n_0\,
      I1 => \r4_red[3]_i_17_n_0\,
      I2 => \r4_red[3]_i_70_n_0\,
      I3 => iw4_result_left(0),
      I4 => \r4_red_reg[3]_i_72_n_0\,
      I5 => \r4_red[3]_i_20_n_0\,
      O => \r4_red[3]_i_50_n_0\
    );
\r4_red[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEBAAEBEAEBAA"
    )
        port map (
      I0 => \r4_red[3]_i_33_n_0\,
      I1 => g0_b0_i_3_n_0,
      I2 => g0_b0_i_4_n_0,
      I3 => g0_b0_i_2_n_0,
      I4 => g0_b0_i_1_n_0,
      I5 => \r4_red[3]_i_34_n_0\,
      O => \r4_red[3]_i_51_n_0\
    );
\r4_red[3]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008880"
    )
        port map (
      I0 => g0_b0_i_4_n_0,
      I1 => g0_b0_i_3_n_0,
      I2 => g0_b0_i_2_n_0,
      I3 => g0_b0_i_1_n_0,
      I4 => \r4_red[3]_i_33_n_0\,
      O => \r4_red[3]_i_52_n_0\
    );
\r4_red[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FF00B8000000"
    )
        port map (
      I0 => \r4_red[3]_i_61_n_0\,
      I1 => \r4_red[3]_i_17_n_0\,
      I2 => \r4_red[3]_i_78_n_0\,
      I3 => iw4_result_left(0),
      I4 => \r4_red[3]_i_20_n_0\,
      I5 => \r4_red[3]_i_36_n_0\,
      O => \r4_red[3]_i_53_n_0\
    );
\r4_red[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAEAEAEFEAE"
    )
        port map (
      I0 => iw4_result_left(0),
      I1 => \r4_red_reg[3]_i_58_n_0\,
      I2 => \r4_red[3]_i_20_n_0\,
      I3 => \r4_red[3]_i_60_n_0\,
      I4 => \r4_red[3]_i_17_n_0\,
      I5 => \r4_red[3]_i_59_n_0\,
      O => \r4_red[3]_i_54_n_0\
    );
\r4_red[3]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \r4_red[3]_i_61_n_0\,
      I1 => \r4_red[3]_i_17_n_0\,
      I2 => \r4_red[3]_i_74_n_0\,
      I3 => \r4_red[3]_i_20_n_0\,
      I4 => \r4_red[3]_i_73_n_0\,
      O => \r4_red[3]_i_55_n_0\
    );
\r4_red[3]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \r4_red[3]_i_77_n_0\,
      I1 => \r4_red[3]_i_17_n_0\,
      I2 => \r4_red[3]_i_76_n_0\,
      I3 => \r4_red[3]_i_20_n_0\,
      I4 => \r4_red[3]_i_75_n_0\,
      O => \r4_red[3]_i_56_n_0\
    );
\r4_red[3]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r11_active_y_reg(0),
      I1 => r11_active_y_reg(1),
      O => \r4_red[3]_i_57_n_0\
    );
\r4_red[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => g0_b2_n_0,
      I1 => g0_b3_n_0,
      I2 => \r4_red[3]_i_33_n_0\,
      I3 => \g0_b0__0_n_0\,
      I4 => \r4_red[3]_i_34_n_0\,
      I5 => g0_b1_n_0,
      O => \r4_red[3]_i_59_n_0\
    );
\r4_red[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iw4_result_left(0),
      I1 => iw4_result_left(1),
      I2 => iw4_result_left(2),
      O => \r4_red[3]_i_6_n_0\
    );
\r4_red[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => \g0_b6__3_n_0\,
      I1 => g0_b7_n_0,
      I2 => \r4_red[3]_i_33_n_0\,
      I3 => g0_b4_n_0,
      I4 => \r4_red[3]_i_34_n_0\,
      I5 => g0_b5_n_0,
      O => \r4_red[3]_i_60_n_0\
    );
\r4_red[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \g0_b1__4_n_0\,
      I1 => \g0_b3__2_n_0\,
      I2 => \r4_red[3]_i_33_n_0\,
      I3 => \g0_b3__3_n_0\,
      I4 => \r4_red[3]_i_34_n_0\,
      I5 => r4_red2(2),
      O => \r4_red[3]_i_61_n_0\
    );
\r4_red[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001777FFFFD"
    )
        port map (
      I0 => \g0_b2__4_n_0\,
      I1 => r11_active_x_reg(3),
      I2 => r11_active_x_reg(1),
      I3 => r11_active_x_reg(0),
      I4 => r11_active_x_reg(2),
      I5 => \g0_b3__2_n_0\,
      O => \r4_red[3]_i_62_n_0\
    );
\r4_red[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \g0_b0__2_n_0\,
      I1 => \g0_b1__1_n_0\,
      I2 => \r4_red[3]_i_33_n_0\,
      I3 => \g0_b2__1_n_0\,
      I4 => \r4_red[3]_i_34_n_0\,
      I5 => \g0_b3__2_n_0\,
      O => \r4_red[3]_i_63_n_0\
    );
\r4_red[3]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAB02A8"
    )
        port map (
      I0 => r4_red2(2),
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(2),
      I4 => r4_red2(3),
      O => \r4_red[3]_i_64_n_0\
    );
\r4_red[3]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470047FF"
    )
        port map (
      I0 => \g0_b6__3_n_0\,
      I1 => \r4_red[3]_i_79_n_0\,
      I2 => \g0_b4__1_n_0\,
      I3 => \r4_red[3]_i_33_n_0\,
      I4 => \g0_b6__1_n_0\,
      O => \r4_red[3]_i_65_n_0\
    );
\r4_red[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030305F5F3F305F5"
    )
        port map (
      I0 => \g0_b2__2_n_0\,
      I1 => \g0_b3__0_n_0\,
      I2 => \r4_red[3]_i_33_n_0\,
      I3 => \g0_b0__3_n_0\,
      I4 => \r4_red[3]_i_79_n_0\,
      I5 => \g0_b1__2_n_0\,
      O => \r4_red[3]_i_66_n_0\
    );
\r4_red[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFA8FFEA0099"
    )
        port map (
      I0 => \r4_red[3]_i_33_n_0\,
      I1 => \r4_red[3]_i_34_n_0\,
      I2 => g0_b0_i_1_n_0,
      I3 => g0_b0_i_4_n_0,
      I4 => g0_b0_i_3_n_0,
      I5 => g0_b0_i_2_n_0,
      O => \r4_red[3]_i_67_n_0\
    );
\r4_red[3]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5545AA8A"
    )
        port map (
      I0 => \r4_red[3]_i_33_n_0\,
      I1 => g0_b0_i_3_n_0,
      I2 => g0_b0_i_4_n_0,
      I3 => g0_b0_i_2_n_0,
      I4 => \r4_red[3]_i_79_n_0\,
      O => \r4_red[3]_i_68_n_0\
    );
\r4_red[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF1E00FF0000"
    )
        port map (
      I0 => r11_active_x_reg(1),
      I1 => r11_active_x_reg(0),
      I2 => r11_active_x_reg(2),
      I3 => g0_b0_i_2_n_0,
      I4 => g0_b0_i_4_n_0,
      I5 => g0_b0_i_3_n_0,
      O => \r4_red[3]_i_69_n_0\
    );
\r4_red[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"474700FF"
    )
        port map (
      I0 => \r4_red[3]_i_16_n_0\,
      I1 => \r4_red[3]_i_17_n_0\,
      I2 => \r4_red[3]_i_18_n_0\,
      I3 => \r4_red[3]_i_19_n_0\,
      I4 => \r4_red[3]_i_20_n_0\,
      O => \r4_red[3]_i_7_n_0\
    );
\r4_red[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000057FEA801FFFF"
    )
        port map (
      I0 => r11_active_x_reg(3),
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(2),
      I4 => \g0_b3__2_n_0\,
      I5 => \g0_b4__0_n_0\,
      O => \r4_red[3]_i_70_n_0\
    );
\r4_red[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \g0_b2__0_n_0\,
      I1 => \g0_b3__2_n_0\,
      I2 => \r4_red[3]_i_33_n_0\,
      I3 => \g0_b0__1_n_0\,
      I4 => \r4_red[3]_i_34_n_0\,
      I5 => \g0_b1__0_n_0\,
      O => \r4_red[3]_i_71_n_0\
    );
\r4_red[3]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4441777D"
    )
        port map (
      I0 => \g0_b3__3_n_0\,
      I1 => r11_active_x_reg(2),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(1),
      I4 => r4_red2(2),
      O => \r4_red[3]_i_73_n_0\
    );
\r4_red[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44400001777FFFFD"
    )
        port map (
      I0 => \g0_b1__4_n_0\,
      I1 => r11_active_x_reg(2),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(1),
      I4 => r11_active_x_reg(3),
      I5 => \g0_b3__2_n_0\,
      O => \r4_red[3]_i_74_n_0\
    );
\r4_red[3]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0154FD57"
    )
        port map (
      I0 => \g0_b5__2_n_0\,
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(2),
      I4 => \g0_b6__2_n_0\,
      O => \r4_red[3]_i_75_n_0\
    );
\r4_red[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155554DDD55557"
    )
        port map (
      I0 => \g0_b3__2_n_0\,
      I1 => r11_active_x_reg(2),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(1),
      I4 => r11_active_x_reg(3),
      I5 => \g0_b4__2_n_0\,
      O => \r4_red[3]_i_76_n_0\
    );
\r4_red[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050503F3F5F503F3"
    )
        port map (
      I0 => \g0_b3__2_n_0\,
      I1 => \g0_b2__4_n_0\,
      I2 => \r4_red[3]_i_33_n_0\,
      I3 => r4_red2(3),
      I4 => \r4_red[3]_i_79_n_0\,
      I5 => r4_red2(2),
      O => \r4_red[3]_i_77_n_0\
    );
\r4_red[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000057FEA801FFFF"
    )
        port map (
      I0 => r11_active_x_reg(3),
      I1 => r11_active_x_reg(1),
      I2 => r11_active_x_reg(0),
      I3 => r11_active_x_reg(2),
      I4 => \g0_b3__2_n_0\,
      I5 => r4_red2(1),
      O => \r4_red[3]_i_78_n_0\
    );
\r4_red[3]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => r11_active_x_reg(2),
      I1 => r11_active_x_reg(0),
      I2 => r11_active_x_reg(1),
      O => \r4_red[3]_i_79_n_0\
    );
\r4_red[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iw4_result_right(2),
      I1 => iw4_result_right(1),
      O => \r4_red[3]_i_8_n_0\
    );
\r4_red[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDFFFFFFFDF"
    )
        port map (
      I0 => \r4_red[3]_i_13_n_0\,
      I1 => \r4_red[3]_i_21_n_0\,
      I2 => r11_active_x_reg(5),
      I3 => r11_active_x_reg(6),
      I4 => \r4_red[3]_i_22_n_0\,
      I5 => \r4_red[3]_i_23_n_0\,
      O => \r4_red[3]_i_9_n_0\
    );
\r4_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => \r4_red[3]_i_2_n_0\,
      D => \r4_red[0]_i_1_n_0\,
      Q => r4_red(0),
      R => \r4_red[2]_i_1_n_0\
    );
\r4_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => \r4_red[3]_i_2_n_0\,
      D => \r4_red[1]_i_1_n_0\,
      Q => r4_red(1),
      R => \r4_red[3]_i_1_n_0\
    );
\r4_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => iw_pix_clk,
      CE => \r4_red[3]_i_2_n_0\,
      D => \r4_red[2]_i_2_n_0\,
      Q => r4_red(2),
      R => \r4_red[2]_i_1_n_0\
    );
\r4_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iw_pix_clk,
      CE => \r4_red[3]_i_2_n_0\,
      D => \r4_red[3]_i_3_n_0\,
      Q => r4_red(3),
      R => \r4_red[3]_i_1_n_0\
    );
\r4_red_reg[3]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b9_n_0,
      I1 => g0_b8_n_0,
      O => \r4_red_reg[3]_i_58_n_0\,
      S => \r4_red[3]_i_34_n_0\
    );
\r4_red_reg[3]_i_72\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b6__0_n_0\,
      I1 => \g0_b5__1_n_0\,
      O => \r4_red_reg[3]_i_72_n_0\,
      S => \r4_red[3]_i_34_n_0\
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
    iw4_result_left : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iw4_result_right : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
      iw4_result_left(3 downto 0) => iw4_result_left(3 downto 0),
      iw4_result_right(3 downto 0) => iw4_result_right(3 downto 0),
      iw_pix_clk => iw_pix_clk,
      ow4_blue(3 downto 0) => ow4_blue(3 downto 0),
      ow4_green(3 downto 0) => ow4_green(3 downto 0),
      ow4_red(3 downto 0) => ow4_red(3 downto 0),
      ow_hsync => ow_hsync,
      ow_vsync => ow_vsync
    );
end STRUCTURE;
