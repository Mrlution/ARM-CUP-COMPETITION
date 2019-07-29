-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 28 15:16:32 2019
-- Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_rgb_mux_0_0_stub.vhdl
-- Design      : m3_for_arty_a7_rgb_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_rgb_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_rgb_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_rgb_2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_rgb_3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_rgb_4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_rgb_5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_rgb_6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_rgb_7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    switch : in STD_LOGIC_VECTOR ( 2 downto 0 );
    o_rgb : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_rgb_0[23:0],i_rgb_1[23:0],i_rgb_2[23:0],i_rgb_3[23:0],i_rgb_4[23:0],i_rgb_5[23:0],i_rgb_6[23:0],i_rgb_7[23:0],switch[2:0],o_rgb[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb_mux,Vivado 2018.2.1";
begin
end;
