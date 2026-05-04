-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon May  4 16:50:10 2026
-- Host        : LRNV-INSTALL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/vaje/Desktop/Salem/SalemPEV/2.5/PEV/Projekt/Projekt.gen/sources_1/bd/Uvod2/ip/Uvod2_svga_0_0/Uvod2_svga_0_0_stub.vhdl
-- Design      : Uvod2_svga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Uvod2_svga_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Uvod2_svga_0_0 : entity is "Uvod2_svga_0_0,svga,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Uvod2_svga_0_0 : entity is "Uvod2_svga_0_0,svga,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=svga,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Uvod2_svga_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Uvod2_svga_0_0 : entity is "module_ref";
end Uvod2_svga_0_0;

architecture stub of Uvod2_svga_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "iw_pix_clk,iw4_red[3:0],iw4_green[3:0],iw4_blue[3:0],iw4_result_left[3:0],iw4_result_right[3:0],iw11_x_pos[10:0],iw11_y_pos[10:0],iw11_block_left_pos[10:0],iw11_block_right_pos[10:0],ow4_red[3:0],ow4_green[3:0],ow4_blue[3:0],ow_hsync,ow_vsync";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of iw_pix_clk : signal is "xilinx.com:signal:clock:1.0 iw_pix_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of iw_pix_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of iw_pix_clk : signal is "XIL_INTERFACENAME iw_pix_clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "svga,Vivado 2025.1";
begin
end;
