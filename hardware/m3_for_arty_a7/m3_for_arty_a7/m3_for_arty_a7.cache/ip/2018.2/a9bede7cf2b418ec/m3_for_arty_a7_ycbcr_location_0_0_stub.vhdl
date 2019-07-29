-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 28 15:12:39 2019
-- Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_ycbcr_location_0_0_stub.vhdl
-- Design      : m3_for_arty_a7_ycbcr_location_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    pixelclk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    i_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_gray : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_ycbcr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_hsync : in STD_LOGIC;
    i_vsync : in STD_LOGIC;
    i_de : in STD_LOGIC;
    binary_image : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_image : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gray_image : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_hsync : out STD_LOGIC;
    o_vsync : out STD_LOGIC;
    o_de : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixelclk,reset_n,i_rgb[23:0],i_gray[23:0],i_ycbcr[23:0],i_hsync,i_vsync,i_de,binary_image[23:0],rgb_image[23:0],gray_image[23:0],o_hsync,o_vsync,o_de";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ycbcr_location,Vivado 2018.2.1";
begin
end;
