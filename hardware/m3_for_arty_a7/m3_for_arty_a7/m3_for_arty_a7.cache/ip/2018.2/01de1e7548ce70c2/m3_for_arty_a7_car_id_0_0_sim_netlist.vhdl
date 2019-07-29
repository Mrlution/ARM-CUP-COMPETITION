-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 28 15:02:10 2019
-- Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_car_id_0_0_sim_netlist.vhdl
-- Design      : m3_for_arty_a7_car_id_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_car_id is
  port (
    skin_binary_image : out STD_LOGIC_VECTOR ( 0 to 0 );
    skin_rgb_image : out STD_LOGIC_VECTOR ( 23 downto 0 );
    skin_gray_image : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_h_sync : out STD_LOGIC;
    o_v_sync : out STD_LOGIC;
    o_de : out STD_LOGIC;
    pix_clk : in STD_LOGIC;
    i_h_sync : in STD_LOGIC;
    i_v_sync : in STD_LOGIC;
    i_de : in STD_LOGIC;
    i_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_gray : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_ycbcr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_car_id;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_car_id is
  signal \skin_binary_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \skin_binary_r[23]_i_2_n_0\ : STD_LOGIC;
  signal \skin_binary_r[23]_i_3_n_0\ : STD_LOGIC;
  signal \skin_binary_r[23]_i_4_n_0\ : STD_LOGIC;
  signal \skin_binary_r[23]_i_5_n_0\ : STD_LOGIC;
  signal \skin_binary_r[23]_i_6_n_0\ : STD_LOGIC;
  signal \skin_binary_r[23]_i_7_n_0\ : STD_LOGIC;
  signal \skin_binary_r[23]_i_8_n_0\ : STD_LOGIC;
  signal \skin_binary_r[23]_i_9_n_0\ : STD_LOGIC;
  signal \skin_gray_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \skin_gray_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \skin_rgb_r[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \skin_binary_r[23]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \skin_binary_r[23]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \skin_gray_r[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \skin_gray_r[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \skin_gray_r[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \skin_gray_r[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \skin_gray_r[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \skin_gray_r[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \skin_gray_r[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \skin_gray_r[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \skin_gray_r[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \skin_gray_r[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \skin_gray_r[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \skin_gray_r[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \skin_gray_r[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \skin_gray_r[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \skin_gray_r[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \skin_gray_r[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \skin_gray_r[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \skin_gray_r[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \skin_gray_r[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \skin_gray_r[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \skin_gray_r[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \skin_gray_r[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \skin_gray_r[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \skin_gray_r[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \skin_rgb_r[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \skin_rgb_r[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \skin_rgb_r[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \skin_rgb_r[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \skin_rgb_r[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \skin_rgb_r[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \skin_rgb_r[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \skin_rgb_r[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \skin_rgb_r[17]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \skin_rgb_r[18]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \skin_rgb_r[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \skin_rgb_r[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \skin_rgb_r[20]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \skin_rgb_r[21]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \skin_rgb_r[22]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \skin_rgb_r[23]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \skin_rgb_r[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \skin_rgb_r[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \skin_rgb_r[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \skin_rgb_r[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \skin_rgb_r[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \skin_rgb_r[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \skin_rgb_r[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \skin_rgb_r[9]_i_1\ : label is "soft_lutpair8";
begin
de_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => i_de,
      Q => o_de,
      R => '0'
    );
h_sync_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => i_h_sync,
      Q => o_h_sync,
      R => '0'
    );
\skin_binary_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \skin_binary_r[23]_i_3_n_0\,
      I1 => \skin_binary_r[23]_i_4_n_0\,
      I2 => \skin_binary_r[23]_i_5_n_0\,
      O => \skin_binary_r[23]_i_1_n_0\
    );
\skin_binary_r[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \skin_binary_r[23]_i_2_n_0\
    );
\skin_binary_r[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF10"
    )
        port map (
      I0 => i_ycbcr(13),
      I1 => i_ycbcr(15),
      I2 => \skin_binary_r[23]_i_6_n_0\,
      I3 => \skin_binary_r[23]_i_7_n_0\,
      I4 => \skin_binary_r[23]_i_8_n_0\,
      O => \skin_binary_r[23]_i_3_n_0\
    );
\skin_binary_r[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => i_ycbcr(5),
      I1 => i_ycbcr(7),
      I2 => i_ycbcr(4),
      I3 => i_ycbcr(2),
      I4 => i_ycbcr(1),
      I5 => i_ycbcr(3),
      O => \skin_binary_r[23]_i_4_n_0\
    );
\skin_binary_r[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \skin_binary_r[23]_i_9_n_0\,
      I1 => i_ycbcr(15),
      I2 => i_ycbcr(14),
      I3 => i_ycbcr(13),
      I4 => i_ycbcr(6),
      I5 => i_ycbcr(7),
      O => \skin_binary_r[23]_i_5_n_0\
    );
\skin_binary_r[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFFFFF"
    )
        port map (
      I0 => i_ycbcr(10),
      I1 => i_ycbcr(8),
      I2 => i_ycbcr(9),
      I3 => i_ycbcr(12),
      I4 => i_ycbcr(11),
      O => \skin_binary_r[23]_i_6_n_0\
    );
\skin_binary_r[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => i_ycbcr(7),
      I1 => i_ycbcr(3),
      I2 => i_ycbcr(4),
      I3 => i_ycbcr(2),
      I4 => i_ycbcr(0),
      I5 => i_ycbcr(1),
      O => \skin_binary_r[23]_i_7_n_0\
    );
\skin_binary_r[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"151515FF"
    )
        port map (
      I0 => i_ycbcr(7),
      I1 => i_ycbcr(6),
      I2 => i_ycbcr(5),
      I3 => i_ycbcr(15),
      I4 => i_ycbcr(14),
      O => \skin_binary_r[23]_i_8_n_0\
    );
\skin_binary_r[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => i_ycbcr(9),
      I1 => i_ycbcr(10),
      I2 => i_ycbcr(12),
      I3 => i_ycbcr(11),
      O => \skin_binary_r[23]_i_9_n_0\
    );
\skin_binary_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_binary_r[23]_i_1_n_0\,
      Q => skin_binary_image(0)
    );
\skin_gray_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(0),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[0]_i_1_n_0\
    );
\skin_gray_r[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(10),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[10]_i_1_n_0\
    );
\skin_gray_r[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(11),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[11]_i_1_n_0\
    );
\skin_gray_r[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(12),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[12]_i_1_n_0\
    );
\skin_gray_r[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(13),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[13]_i_1_n_0\
    );
\skin_gray_r[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(14),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[14]_i_1_n_0\
    );
\skin_gray_r[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(15),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[15]_i_1_n_0\
    );
\skin_gray_r[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(16),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[16]_i_1_n_0\
    );
\skin_gray_r[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(17),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[17]_i_1_n_0\
    );
\skin_gray_r[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(18),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[18]_i_1_n_0\
    );
\skin_gray_r[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(19),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[19]_i_1_n_0\
    );
\skin_gray_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(1),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[1]_i_1_n_0\
    );
\skin_gray_r[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(20),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[20]_i_1_n_0\
    );
\skin_gray_r[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(21),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[21]_i_1_n_0\
    );
\skin_gray_r[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(22),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[22]_i_1_n_0\
    );
\skin_gray_r[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(23),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[23]_i_1_n_0\
    );
\skin_gray_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(2),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[2]_i_1_n_0\
    );
\skin_gray_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(3),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[3]_i_1_n_0\
    );
\skin_gray_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(4),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[4]_i_1_n_0\
    );
\skin_gray_r[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(5),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[5]_i_1_n_0\
    );
\skin_gray_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(6),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[6]_i_1_n_0\
    );
\skin_gray_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(7),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[7]_i_1_n_0\
    );
\skin_gray_r[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(8),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[8]_i_1_n_0\
    );
\skin_gray_r[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_gray(9),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_gray_r[9]_i_1_n_0\
    );
\skin_gray_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[0]_i_1_n_0\,
      Q => skin_gray_image(0)
    );
\skin_gray_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[10]_i_1_n_0\,
      Q => skin_gray_image(10)
    );
\skin_gray_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[11]_i_1_n_0\,
      Q => skin_gray_image(11)
    );
\skin_gray_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[12]_i_1_n_0\,
      Q => skin_gray_image(12)
    );
\skin_gray_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[13]_i_1_n_0\,
      Q => skin_gray_image(13)
    );
\skin_gray_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[14]_i_1_n_0\,
      Q => skin_gray_image(14)
    );
\skin_gray_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[15]_i_1_n_0\,
      Q => skin_gray_image(15)
    );
\skin_gray_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[16]_i_1_n_0\,
      Q => skin_gray_image(16)
    );
\skin_gray_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[17]_i_1_n_0\,
      Q => skin_gray_image(17)
    );
\skin_gray_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[18]_i_1_n_0\,
      Q => skin_gray_image(18)
    );
\skin_gray_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[19]_i_1_n_0\,
      Q => skin_gray_image(19)
    );
\skin_gray_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[1]_i_1_n_0\,
      Q => skin_gray_image(1)
    );
\skin_gray_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[20]_i_1_n_0\,
      Q => skin_gray_image(20)
    );
\skin_gray_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[21]_i_1_n_0\,
      Q => skin_gray_image(21)
    );
\skin_gray_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[22]_i_1_n_0\,
      Q => skin_gray_image(22)
    );
\skin_gray_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[23]_i_1_n_0\,
      Q => skin_gray_image(23)
    );
\skin_gray_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[2]_i_1_n_0\,
      Q => skin_gray_image(2)
    );
\skin_gray_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[3]_i_1_n_0\,
      Q => skin_gray_image(3)
    );
\skin_gray_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[4]_i_1_n_0\,
      Q => skin_gray_image(4)
    );
\skin_gray_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[5]_i_1_n_0\,
      Q => skin_gray_image(5)
    );
\skin_gray_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[6]_i_1_n_0\,
      Q => skin_gray_image(6)
    );
\skin_gray_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[7]_i_1_n_0\,
      Q => skin_gray_image(7)
    );
\skin_gray_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[8]_i_1_n_0\,
      Q => skin_gray_image(8)
    );
\skin_gray_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_gray_r[9]_i_1_n_0\,
      Q => skin_gray_image(9)
    );
\skin_rgb_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(0),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[0]_i_1_n_0\
    );
\skin_rgb_r[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(10),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[10]_i_1_n_0\
    );
\skin_rgb_r[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(11),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[11]_i_1_n_0\
    );
\skin_rgb_r[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(12),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[12]_i_1_n_0\
    );
\skin_rgb_r[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(13),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[13]_i_1_n_0\
    );
\skin_rgb_r[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(14),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[14]_i_1_n_0\
    );
\skin_rgb_r[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(15),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[15]_i_1_n_0\
    );
\skin_rgb_r[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(16),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[16]_i_1_n_0\
    );
\skin_rgb_r[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(17),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[17]_i_1_n_0\
    );
\skin_rgb_r[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(18),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[18]_i_1_n_0\
    );
\skin_rgb_r[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(19),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[19]_i_1_n_0\
    );
\skin_rgb_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(1),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[1]_i_1_n_0\
    );
\skin_rgb_r[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(20),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[20]_i_1_n_0\
    );
\skin_rgb_r[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(21),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[21]_i_1_n_0\
    );
\skin_rgb_r[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(22),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[22]_i_1_n_0\
    );
\skin_rgb_r[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(23),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[23]_i_1_n_0\
    );
\skin_rgb_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(2),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[2]_i_1_n_0\
    );
\skin_rgb_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(3),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[3]_i_1_n_0\
    );
\skin_rgb_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(4),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[4]_i_1_n_0\
    );
\skin_rgb_r[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(5),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[5]_i_1_n_0\
    );
\skin_rgb_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(6),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[6]_i_1_n_0\
    );
\skin_rgb_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(7),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[7]_i_1_n_0\
    );
\skin_rgb_r[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(8),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[8]_i_1_n_0\
    );
\skin_rgb_r[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => i_rgb(9),
      I1 => \skin_binary_r[23]_i_5_n_0\,
      I2 => \skin_binary_r[23]_i_4_n_0\,
      I3 => \skin_binary_r[23]_i_3_n_0\,
      O => \skin_rgb_r[9]_i_1_n_0\
    );
\skin_rgb_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[0]_i_1_n_0\,
      Q => skin_rgb_image(0)
    );
\skin_rgb_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[10]_i_1_n_0\,
      Q => skin_rgb_image(10)
    );
\skin_rgb_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[11]_i_1_n_0\,
      Q => skin_rgb_image(11)
    );
\skin_rgb_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[12]_i_1_n_0\,
      Q => skin_rgb_image(12)
    );
\skin_rgb_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[13]_i_1_n_0\,
      Q => skin_rgb_image(13)
    );
\skin_rgb_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[14]_i_1_n_0\,
      Q => skin_rgb_image(14)
    );
\skin_rgb_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[15]_i_1_n_0\,
      Q => skin_rgb_image(15)
    );
\skin_rgb_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[16]_i_1_n_0\,
      Q => skin_rgb_image(16)
    );
\skin_rgb_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[17]_i_1_n_0\,
      Q => skin_rgb_image(17)
    );
\skin_rgb_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[18]_i_1_n_0\,
      Q => skin_rgb_image(18)
    );
\skin_rgb_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[19]_i_1_n_0\,
      Q => skin_rgb_image(19)
    );
\skin_rgb_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[1]_i_1_n_0\,
      Q => skin_rgb_image(1)
    );
\skin_rgb_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[20]_i_1_n_0\,
      Q => skin_rgb_image(20)
    );
\skin_rgb_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[21]_i_1_n_0\,
      Q => skin_rgb_image(21)
    );
\skin_rgb_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[22]_i_1_n_0\,
      Q => skin_rgb_image(22)
    );
\skin_rgb_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[23]_i_1_n_0\,
      Q => skin_rgb_image(23)
    );
\skin_rgb_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[2]_i_1_n_0\,
      Q => skin_rgb_image(2)
    );
\skin_rgb_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[3]_i_1_n_0\,
      Q => skin_rgb_image(3)
    );
\skin_rgb_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[4]_i_1_n_0\,
      Q => skin_rgb_image(4)
    );
\skin_rgb_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[5]_i_1_n_0\,
      Q => skin_rgb_image(5)
    );
\skin_rgb_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[6]_i_1_n_0\,
      Q => skin_rgb_image(6)
    );
\skin_rgb_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[7]_i_1_n_0\,
      Q => skin_rgb_image(7)
    );
\skin_rgb_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[8]_i_1_n_0\,
      Q => skin_rgb_image(8)
    );
\skin_rgb_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \skin_binary_r[23]_i_2_n_0\,
      D => \skin_rgb_r[9]_i_1_n_0\,
      Q => skin_rgb_image(9)
    );
v_sync_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => i_v_sync,
      Q => o_v_sync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pix_clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    i_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_gray : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_ycbcr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_h_sync : in STD_LOGIC;
    i_v_sync : in STD_LOGIC;
    i_de : in STD_LOGIC;
    skin_binary_image : out STD_LOGIC_VECTOR ( 23 downto 0 );
    skin_rgb_image : out STD_LOGIC_VECTOR ( 23 downto 0 );
    skin_gray_image : out STD_LOGIC_VECTOR ( 23 downto 0 );
    o_h_sync : out STD_LOGIC;
    o_v_sync : out STD_LOGIC;
    o_de : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "m3_for_arty_a7_car_id_0_0,car_id,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "car_id,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^skin_binary_image\ : STD_LOGIC_VECTOR ( 22 to 22 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /Clocks_and_Resets/clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
begin
  skin_binary_image(23) <= \^skin_binary_image\(22);
  skin_binary_image(22) <= \^skin_binary_image\(22);
  skin_binary_image(21) <= \^skin_binary_image\(22);
  skin_binary_image(20) <= \^skin_binary_image\(22);
  skin_binary_image(19) <= \^skin_binary_image\(22);
  skin_binary_image(18) <= \^skin_binary_image\(22);
  skin_binary_image(17) <= \^skin_binary_image\(22);
  skin_binary_image(16) <= \^skin_binary_image\(22);
  skin_binary_image(15) <= \^skin_binary_image\(22);
  skin_binary_image(14) <= \^skin_binary_image\(22);
  skin_binary_image(13) <= \^skin_binary_image\(22);
  skin_binary_image(12) <= \^skin_binary_image\(22);
  skin_binary_image(11) <= \^skin_binary_image\(22);
  skin_binary_image(10) <= \^skin_binary_image\(22);
  skin_binary_image(9) <= \^skin_binary_image\(22);
  skin_binary_image(8) <= \^skin_binary_image\(22);
  skin_binary_image(7) <= \^skin_binary_image\(22);
  skin_binary_image(6) <= \^skin_binary_image\(22);
  skin_binary_image(5) <= \^skin_binary_image\(22);
  skin_binary_image(4) <= \^skin_binary_image\(22);
  skin_binary_image(3) <= \^skin_binary_image\(22);
  skin_binary_image(2) <= \^skin_binary_image\(22);
  skin_binary_image(1) <= \^skin_binary_image\(22);
  skin_binary_image(0) <= \^skin_binary_image\(22);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_car_id
     port map (
      i_de => i_de,
      i_gray(23 downto 0) => i_gray(23 downto 0),
      i_h_sync => i_h_sync,
      i_rgb(23 downto 0) => i_rgb(23 downto 0),
      i_v_sync => i_v_sync,
      i_ycbcr(15 downto 0) => i_ycbcr(15 downto 0),
      o_de => o_de,
      o_h_sync => o_h_sync,
      o_v_sync => o_v_sync,
      pix_clk => pix_clk,
      reset_n => reset_n,
      skin_binary_image(0) => \^skin_binary_image\(22),
      skin_gray_image(23 downto 0) => skin_gray_image(23 downto 0),
      skin_rgb_image(23 downto 0) => skin_rgb_image(23 downto 0)
    );
end STRUCTURE;
