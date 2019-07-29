-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 28 15:12:39 2019
-- Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_ycbcr_location_0_0_sim_netlist.vhdl
-- Design      : m3_for_arty_a7_ycbcr_location_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ycbcr_location is
  port (
    binary_image : out STD_LOGIC_VECTOR ( 0 to 0 );
    rgb_image : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gray_image : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_hsync : out STD_LOGIC;
    o_vsync : out STD_LOGIC;
    o_de : out STD_LOGIC;
    pixelclk : in STD_LOGIC;
    i_hsync : in STD_LOGIC;
    i_vsync : in STD_LOGIC;
    i_de : in STD_LOGIC;
    i_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_ycbcr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_gray : in STD_LOGIC_VECTOR ( 23 downto 0 );
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ycbcr_location;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ycbcr_location is
  signal binary_r : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \binary_r[23]_i_2_n_0\ : STD_LOGIC;
  signal \binary_r[23]_i_3_n_0\ : STD_LOGIC;
  signal \binary_r[23]_i_4_n_0\ : STD_LOGIC;
  signal \binary_r[23]_i_5_n_0\ : STD_LOGIC;
  signal \binary_r[23]_i_6_n_0\ : STD_LOGIC;
  signal \gray_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \gray_r[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \binary_r[23]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_r[22]_i_1\ : label is "soft_lutpair0";
begin
\binary_r[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFB"
    )
        port map (
      I0 => \binary_r[23]_i_3_n_0\,
      I1 => i_ycbcr(6),
      I2 => i_ycbcr(7),
      I3 => \binary_r[23]_i_4_n_0\,
      O => binary_r(0)
    );
\binary_r[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \binary_r[23]_i_2_n_0\
    );
\binary_r[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4555"
    )
        port map (
      I0 => i_ycbcr(15),
      I1 => \binary_r[23]_i_5_n_0\,
      I2 => i_ycbcr(13),
      I3 => i_ycbcr(14),
      I4 => \binary_r[23]_i_6_n_0\,
      O => \binary_r[23]_i_3_n_0\
    );
\binary_r[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555777F"
    )
        port map (
      I0 => i_ycbcr(5),
      I1 => i_ycbcr(2),
      I2 => i_ycbcr(0),
      I3 => i_ycbcr(1),
      I4 => i_ycbcr(4),
      I5 => i_ycbcr(3),
      O => \binary_r[23]_i_4_n_0\
    );
\binary_r[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => i_ycbcr(9),
      I1 => i_ycbcr(8),
      I2 => i_ycbcr(10),
      I3 => i_ycbcr(12),
      I4 => i_ycbcr(11),
      O => \binary_r[23]_i_5_n_0\
    );
\binary_r[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808080808080"
    )
        port map (
      I0 => i_ycbcr(14),
      I1 => i_ycbcr(15),
      I2 => i_ycbcr(13),
      I3 => i_ycbcr(12),
      I4 => i_ycbcr(10),
      I5 => i_ycbcr(11),
      O => \binary_r[23]_i_6_n_0\
    );
\binary_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => binary_r(0),
      Q => binary_image(0)
    );
de_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => i_de,
      Q => o_de,
      R => '0'
    );
\gray_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(0),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[0]_i_1_n_0\
    );
\gray_r[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(10),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[10]_i_1_n_0\
    );
\gray_r[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(11),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[11]_i_1_n_0\
    );
\gray_r[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(12),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[12]_i_1_n_0\
    );
\gray_r[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(13),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[13]_i_1_n_0\
    );
\gray_r[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(14),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[14]_i_1_n_0\
    );
\gray_r[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(15),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[15]_i_1_n_0\
    );
\gray_r[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(16),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[16]_i_1_n_0\
    );
\gray_r[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(17),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[17]_i_1_n_0\
    );
\gray_r[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(18),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[18]_i_1_n_0\
    );
\gray_r[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(19),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[19]_i_1_n_0\
    );
\gray_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(1),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[1]_i_1_n_0\
    );
\gray_r[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(20),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[20]_i_1_n_0\
    );
\gray_r[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(21),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[21]_i_1_n_0\
    );
\gray_r[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(22),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[22]_i_1_n_0\
    );
\gray_r[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(23),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[23]_i_1_n_0\
    );
\gray_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(2),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[2]_i_1_n_0\
    );
\gray_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(3),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[3]_i_1_n_0\
    );
\gray_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(4),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[4]_i_1_n_0\
    );
\gray_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(5),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[5]_i_1_n_0\
    );
\gray_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(6),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[6]_i_1_n_0\
    );
\gray_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(7),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[7]_i_1_n_0\
    );
\gray_r[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(8),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[8]_i_1_n_0\
    );
\gray_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_gray(9),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => \gray_r[9]_i_1_n_0\
    );
\gray_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[0]_i_1_n_0\,
      Q => gray_image(0)
    );
\gray_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[10]_i_1_n_0\,
      Q => gray_image(10)
    );
\gray_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[11]_i_1_n_0\,
      Q => gray_image(11)
    );
\gray_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[12]_i_1_n_0\,
      Q => gray_image(12)
    );
\gray_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[13]_i_1_n_0\,
      Q => gray_image(13)
    );
\gray_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[14]_i_1_n_0\,
      Q => gray_image(14)
    );
\gray_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[15]_i_1_n_0\,
      Q => gray_image(15)
    );
\gray_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[16]_i_1_n_0\,
      Q => gray_image(16)
    );
\gray_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[17]_i_1_n_0\,
      Q => gray_image(17)
    );
\gray_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[18]_i_1_n_0\,
      Q => gray_image(18)
    );
\gray_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[19]_i_1_n_0\,
      Q => gray_image(19)
    );
\gray_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[1]_i_1_n_0\,
      Q => gray_image(1)
    );
\gray_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[20]_i_1_n_0\,
      Q => gray_image(20)
    );
\gray_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[21]_i_1_n_0\,
      Q => gray_image(21)
    );
\gray_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[22]_i_1_n_0\,
      Q => gray_image(22)
    );
\gray_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[23]_i_1_n_0\,
      Q => gray_image(23)
    );
\gray_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[2]_i_1_n_0\,
      Q => gray_image(2)
    );
\gray_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[3]_i_1_n_0\,
      Q => gray_image(3)
    );
\gray_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[4]_i_1_n_0\,
      Q => gray_image(4)
    );
\gray_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[5]_i_1_n_0\,
      Q => gray_image(5)
    );
\gray_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[6]_i_1_n_0\,
      Q => gray_image(6)
    );
\gray_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[7]_i_1_n_0\,
      Q => gray_image(7)
    );
\gray_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[8]_i_1_n_0\,
      Q => gray_image(8)
    );
\gray_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => \gray_r[9]_i_1_n_0\,
      Q => gray_image(9)
    );
h_sync_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => i_hsync,
      Q => o_hsync,
      R => '0'
    );
\rgb_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(0),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(0)
    );
\rgb_r[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(10),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(10)
    );
\rgb_r[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(11),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(11)
    );
\rgb_r[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(12),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(12)
    );
\rgb_r[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(13),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(13)
    );
\rgb_r[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(14),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(14)
    );
\rgb_r[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(15),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(15)
    );
\rgb_r[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(16),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(16)
    );
\rgb_r[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(17),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(17)
    );
\rgb_r[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(18),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(18)
    );
\rgb_r[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(19),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(19)
    );
\rgb_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(1),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(1)
    );
\rgb_r[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(20),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(20)
    );
\rgb_r[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(21),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(21)
    );
\rgb_r[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(22),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(22)
    );
\rgb_r[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(23),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(23)
    );
\rgb_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(2),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(2)
    );
\rgb_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(3),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(3)
    );
\rgb_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(4),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(4)
    );
\rgb_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(5),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(5)
    );
\rgb_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(6),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(6)
    );
\rgb_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(7),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(7)
    );
\rgb_r[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(8),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(8)
    );
\rgb_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEBF"
    )
        port map (
      I0 => i_rgb(9),
      I1 => \binary_r[23]_i_4_n_0\,
      I2 => i_ycbcr(7),
      I3 => i_ycbcr(6),
      I4 => \binary_r[23]_i_3_n_0\,
      O => p_0_in(9)
    );
\rgb_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(0),
      Q => rgb_image(0)
    );
\rgb_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(10),
      Q => rgb_image(10)
    );
\rgb_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(11),
      Q => rgb_image(11)
    );
\rgb_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(12),
      Q => rgb_image(12)
    );
\rgb_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(13),
      Q => rgb_image(13)
    );
\rgb_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(14),
      Q => rgb_image(14)
    );
\rgb_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(15),
      Q => rgb_image(15)
    );
\rgb_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(16),
      Q => rgb_image(16)
    );
\rgb_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(17),
      Q => rgb_image(17)
    );
\rgb_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(18),
      Q => rgb_image(18)
    );
\rgb_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(19),
      Q => rgb_image(19)
    );
\rgb_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(1),
      Q => rgb_image(1)
    );
\rgb_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(20),
      Q => rgb_image(20)
    );
\rgb_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(21),
      Q => rgb_image(21)
    );
\rgb_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(22),
      Q => rgb_image(22)
    );
\rgb_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(23),
      Q => rgb_image(23)
    );
\rgb_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(2),
      Q => rgb_image(2)
    );
\rgb_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(3),
      Q => rgb_image(3)
    );
\rgb_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(4),
      Q => rgb_image(4)
    );
\rgb_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(5),
      Q => rgb_image(5)
    );
\rgb_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(6),
      Q => rgb_image(6)
    );
\rgb_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(7),
      Q => rgb_image(7)
    );
\rgb_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(8),
      Q => rgb_image(8)
    );
\rgb_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixelclk,
      CE => '1',
      CLR => \binary_r[23]_i_2_n_0\,
      D => p_0_in(9),
      Q => rgb_image(9)
    );
v_sync_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => pixelclk,
      CE => '1',
      D => i_vsync,
      Q => o_vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "m3_for_arty_a7_ycbcr_location_0_0,ycbcr_location,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ycbcr_location,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^binary_image\ : STD_LOGIC_VECTOR ( 22 to 22 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
begin
  binary_image(23) <= \^binary_image\(22);
  binary_image(22) <= \^binary_image\(22);
  binary_image(21) <= \^binary_image\(22);
  binary_image(20) <= \^binary_image\(22);
  binary_image(19) <= \^binary_image\(22);
  binary_image(18) <= \^binary_image\(22);
  binary_image(17) <= \^binary_image\(22);
  binary_image(16) <= \^binary_image\(22);
  binary_image(15) <= \^binary_image\(22);
  binary_image(14) <= \^binary_image\(22);
  binary_image(13) <= \^binary_image\(22);
  binary_image(12) <= \^binary_image\(22);
  binary_image(11) <= \^binary_image\(22);
  binary_image(10) <= \^binary_image\(22);
  binary_image(9) <= \^binary_image\(22);
  binary_image(8) <= \^binary_image\(22);
  binary_image(7) <= \^binary_image\(22);
  binary_image(6) <= \^binary_image\(22);
  binary_image(5) <= \^binary_image\(22);
  binary_image(4) <= \^binary_image\(22);
  binary_image(3) <= \^binary_image\(22);
  binary_image(2) <= \^binary_image\(22);
  binary_image(1) <= \^binary_image\(22);
  binary_image(0) <= \^binary_image\(22);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ycbcr_location
     port map (
      binary_image(0) => \^binary_image\(22),
      gray_image(23 downto 0) => gray_image(23 downto 0),
      i_de => i_de,
      i_gray(23 downto 0) => i_gray(23 downto 0),
      i_hsync => i_hsync,
      i_rgb(23 downto 0) => i_rgb(23 downto 0),
      i_vsync => i_vsync,
      i_ycbcr(15 downto 0) => i_ycbcr(15 downto 0),
      o_de => o_de,
      o_hsync => o_hsync,
      o_vsync => o_vsync,
      pixelclk => pixelclk,
      reset_n => reset_n,
      rgb_image(23 downto 0) => rgb_image(23 downto 0)
    );
end STRUCTURE;
