-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 28 15:13:28 2019
-- Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_Vertical_Projection_0_0_stub.vhdl
-- Design      : m3_for_arty_a7_Vertical_Projection_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    pixelclk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    i_binary : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_hs : in STD_LOGIC;
    i_vs : in STD_LOGIC;
    i_de : in STD_LOGIC;
    i_hcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_vcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_ret_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hcount_l : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_l : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_r : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixelclk,reset_n,i_binary[23:0],i_hs,i_vs,i_de,i_hcount[11:0],i_vcount[11:0],i_ret_data[31:0],hcount_l[11:0],hcount_r[11:0],vcount_l[11:0],vcount_r[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Vertical_Projection,Vivado 2018.2";
begin
end;
