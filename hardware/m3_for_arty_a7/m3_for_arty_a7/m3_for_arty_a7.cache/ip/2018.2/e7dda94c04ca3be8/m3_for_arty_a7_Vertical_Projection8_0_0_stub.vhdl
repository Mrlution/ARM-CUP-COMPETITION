-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jun  5 12:11:42 2019
-- Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_Vertical_Projection8_0_0_stub.vhdl
-- Design      : m3_for_arty_a7_Vertical_Projection8_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    pixelclk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    i_binary : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_hs : in STD_LOGIC;
    i_vs : in STD_LOGIC;
    i_de : in STD_LOGIC;
    i_hcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_vcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    frame_cnt : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hcount_l1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_l : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_r : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixelclk,reset_n,i_binary[7:0],i_hs,i_vs,i_de,i_hcount[11:0],i_vcount[11:0],frame_cnt[2:0],hcount_l1[11:0],hcount_r1[11:0],hcount_l2[11:0],hcount_r2[11:0],hcount_l3[11:0],hcount_r3[11:0],hcount_l4[11:0],hcount_r4[11:0],hcount_l5[11:0],hcount_r5[11:0],hcount_l6[11:0],hcount_r6[11:0],hcount_l7[11:0],hcount_r7[11:0],hcount_l8[11:0],hcount_r8[11:0],vcount_l[11:0],vcount_r[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Vertical_Projection8,Vivado 2018.2";
begin
end;
