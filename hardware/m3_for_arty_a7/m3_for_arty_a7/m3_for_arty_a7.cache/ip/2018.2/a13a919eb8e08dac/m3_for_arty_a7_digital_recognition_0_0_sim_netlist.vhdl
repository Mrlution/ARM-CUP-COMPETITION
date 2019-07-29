-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jul 15 13:29:28 2019
-- Host        : DESKTOP-0PTRBG6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ m3_for_arty_a7_digital_recognition_0_0_sim_netlist.vhdl
-- Design      : m3_for_arty_a7_digital_recognition_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27\,
      DOBDO(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_28\,
      DOBDO(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_29\,
      DOBDO(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_30\,
      DOBDO(0) => doutb(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => wea(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     1.968537 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "digital_ram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1920;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1920;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1920;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1920;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_ram is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_ram : entity is "digital_ram,blk_mem_gen_v8_4_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_ram : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_ram : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_ram is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     1.968537 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "digital_ram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1920;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1920;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 1;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 1;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1920;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1920;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 1;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(0) => dina(0),
      dinb(0) => '0',
      douta(0) => NLW_U0_douta_UNCONNECTED(0),
      doutb(0) => doutb(0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(0) => NLW_U0_s_axi_rdata_UNCONNECTED(0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_y is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    th_flag : out STD_LOGIC;
    \waddr_reg[10]_0\ : out STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    frame_cnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    reset_n : in STD_LOGIC;
    rd_y_en_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_y;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_y is
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[10]_i_2_n_0\ : STD_LOGIC;
  signal \raddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \raddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \raddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \raddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[9]\ : STD_LOGIC;
  signal th2 : STD_LOGIC;
  signal \^th_flag\ : STD_LOGIC;
  signal th_flag_r0_i_2_n_0 : STD_LOGIC;
  signal th_flag_r0_i_3_n_0 : STD_LOGIC;
  signal th_flag_r0_i_4_n_0 : STD_LOGIC;
  signal th_flag_r0_i_5_n_0 : STD_LOGIC;
  signal th_flag_r0_i_6_n_0 : STD_LOGIC;
  signal th_flag_r0_i_7_n_0 : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[10]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \^waddr_reg[10]_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fifo_y_ram : label is "digital_ram,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fifo_y_ram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fifo_y_ram : label is "blk_mem_gen_v8_4_1,Vivado 2018.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \raddr[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \raddr[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \raddr[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \raddr[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \raddr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \raddr[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \raddr[9]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \waddr[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \waddr[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \waddr[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \waddr[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \waddr[9]_i_4\ : label is "soft_lutpair3";
begin
  th_flag <= \^th_flag\;
  \waddr_reg[10]_0\ <= \^waddr_reg[10]_0\;
fifo_y_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_ram
     port map (
      addra(10) => \waddr_reg_n_0_[10]\,
      addra(9) => \waddr_reg_n_0_[9]\,
      addra(8) => \waddr_reg_n_0_[8]\,
      addra(7) => \waddr_reg_n_0_[7]\,
      addra(6) => \waddr_reg_n_0_[6]\,
      addra(5) => \waddr_reg_n_0_[5]\,
      addra(4) => \waddr_reg_n_0_[4]\,
      addra(3) => \waddr_reg_n_0_[3]\,
      addra(2) => \waddr_reg_n_0_[2]\,
      addra(1) => \waddr_reg_n_0_[1]\,
      addra(0) => \waddr_reg_n_0_[0]\,
      addrb(10) => \raddr_reg_n_0_[10]\,
      addrb(9) => \raddr_reg_n_0_[9]\,
      addrb(8) => \raddr_reg_n_0_[8]\,
      addrb(7) => \raddr_reg_n_0_[7]\,
      addrb(6) => \raddr_reg_n_0_[6]\,
      addrb(5) => \raddr_reg_n_0_[5]\,
      addrb(4) => \raddr_reg_n_0_[4]\,
      addrb(3) => \raddr_reg_n_0_[3]\,
      addrb(2) => \raddr_reg_n_0_[2]\,
      addrb(1) => \raddr_reg_n_0_[1]\,
      addrb(0) => \raddr_reg_n_0_[0]\,
      clka => pixel_clk,
      clkb => pixel_clk,
      dina(0) => th2,
      doutb(0) => doutb(0),
      wea(0) => E(0)
    );
fifo_y_ram_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^th_flag\,
      I1 => frame_cnt(1),
      I2 => frame_cnt(0),
      I3 => frame_cnt(2),
      O => th2
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      O => raddr(0)
    );
\raddr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[10]\,
      I1 => \raddr_reg_n_0_[3]\,
      I2 => \raddr_reg_n_0_[5]\,
      I3 => \raddr_reg_n_0_[7]\,
      I4 => \raddr_reg_n_0_[8]\,
      I5 => \raddr[10]_i_2_n_0\,
      O => raddr(10)
    );
\raddr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_0_[6]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[1]\,
      I4 => \raddr_reg_n_0_[4]\,
      I5 => \raddr_reg_n_0_[9]\,
      O => \raddr[10]_i_2_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \raddr[9]_i_2_n_0\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[0]\,
      O => raddr(1)
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \raddr[9]_i_2_n_0\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[1]\,
      O => raddr(2)
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \raddr[9]_i_2_n_0\,
      I1 => \raddr_reg_n_0_[3]\,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[2]\,
      O => raddr(3)
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \raddr[9]_i_2_n_0\,
      I1 => \raddr_reg_n_0_[4]\,
      I2 => \raddr_reg_n_0_[3]\,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => \raddr_reg_n_0_[0]\,
      I5 => \raddr_reg_n_0_[1]\,
      O => raddr(4)
    );
\raddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \raddr[9]_i_2_n_0\,
      I1 => \raddr_reg_n_0_[5]\,
      I2 => \raddr_reg_n_0_[3]\,
      I3 => \raddr[6]_i_2_n_0\,
      O => raddr(5)
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \raddr[9]_i_2_n_0\,
      I1 => \raddr_reg_n_0_[6]\,
      I2 => \raddr_reg_n_0_[5]\,
      I3 => \raddr_reg_n_0_[3]\,
      I4 => \raddr[6]_i_2_n_0\,
      O => raddr(6)
    );
\raddr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => \raddr_reg_n_0_[4]\,
      O => \raddr[6]_i_2_n_0\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \raddr[9]_i_2_n_0\,
      I1 => \raddr_reg_n_0_[7]\,
      I2 => \raddr_reg_n_0_[5]\,
      I3 => \raddr_reg_n_0_[3]\,
      I4 => \raddr[9]_i_4_n_0\,
      O => raddr(7)
    );
\raddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \raddr[9]_i_2_n_0\,
      I1 => \raddr_reg_n_0_[8]\,
      I2 => \raddr_reg_n_0_[7]\,
      I3 => \raddr_reg_n_0_[3]\,
      I4 => \raddr_reg_n_0_[5]\,
      I5 => \raddr[9]_i_4_n_0\,
      O => raddr(8)
    );
\raddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \raddr[9]_i_2_n_0\,
      I1 => \raddr_reg_n_0_[9]\,
      I2 => \raddr[9]_i_3_n_0\,
      I3 => \raddr_reg_n_0_[7]\,
      I4 => \raddr_reg_n_0_[8]\,
      I5 => \raddr[9]_i_4_n_0\,
      O => raddr(9)
    );
\raddr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \raddr_reg_n_0_[5]\,
      I1 => \raddr_reg_n_0_[7]\,
      I2 => \raddr_reg_n_0_[10]\,
      I3 => \raddr_reg_n_0_[8]\,
      I4 => \raddr_reg_n_0_[3]\,
      I5 => \raddr[10]_i_2_n_0\,
      O => \raddr[9]_i_2_n_0\
    );
\raddr[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[5]\,
      O => \raddr[9]_i_3_n_0\
    );
\raddr[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => \raddr_reg_n_0_[6]\,
      O => \raddr[9]_i_4_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => rd_y_en_reg(0),
      CLR => \^waddr_reg[10]_0\,
      D => raddr(0),
      Q => \raddr_reg_n_0_[0]\
    );
\raddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => rd_y_en_reg(0),
      CLR => \^waddr_reg[10]_0\,
      D => raddr(10),
      Q => \raddr_reg_n_0_[10]\
    );
\raddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => rd_y_en_reg(0),
      CLR => \^waddr_reg[10]_0\,
      D => raddr(1),
      Q => \raddr_reg_n_0_[1]\
    );
\raddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => rd_y_en_reg(0),
      CLR => \^waddr_reg[10]_0\,
      D => raddr(2),
      Q => \raddr_reg_n_0_[2]\
    );
\raddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => rd_y_en_reg(0),
      CLR => \^waddr_reg[10]_0\,
      D => raddr(3),
      Q => \raddr_reg_n_0_[3]\
    );
\raddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => rd_y_en_reg(0),
      CLR => \^waddr_reg[10]_0\,
      D => raddr(4),
      Q => \raddr_reg_n_0_[4]\
    );
\raddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => rd_y_en_reg(0),
      CLR => \^waddr_reg[10]_0\,
      D => raddr(5),
      Q => \raddr_reg_n_0_[5]\
    );
\raddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => rd_y_en_reg(0),
      CLR => \^waddr_reg[10]_0\,
      D => raddr(6),
      Q => \raddr_reg_n_0_[6]\
    );
\raddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => rd_y_en_reg(0),
      CLR => \^waddr_reg[10]_0\,
      D => raddr(7),
      Q => \raddr_reg_n_0_[7]\
    );
\raddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => rd_y_en_reg(0),
      CLR => \^waddr_reg[10]_0\,
      D => raddr(8),
      Q => \raddr_reg_n_0_[8]\
    );
\raddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => rd_y_en_reg(0),
      CLR => \^waddr_reg[10]_0\,
      D => raddr(9),
      Q => \raddr_reg_n_0_[9]\
    );
th_flag_r0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => th_flag_r0_i_2_n_0,
      I1 => th_flag_r0_i_3_n_0,
      I2 => th_flag_r0_i_4_n_0,
      I3 => th_flag_r0_i_5_n_0,
      I4 => th_flag_r0_i_6_n_0,
      I5 => th_flag_r0_i_7_n_0,
      O => \^th_flag\
    );
th_flag_r0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => din(15),
      I1 => din(3),
      I2 => din(21),
      I3 => din(19),
      O => th_flag_r0_i_2_n_0
    );
th_flag_r0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => din(17),
      I1 => din(13),
      I2 => din(8),
      I3 => din(4),
      O => th_flag_r0_i_3_n_0
    );
th_flag_r0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => din(12),
      I1 => din(10),
      I2 => din(16),
      I3 => din(6),
      O => th_flag_r0_i_4_n_0
    );
th_flag_r0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => din(7),
      I1 => din(1),
      I2 => din(14),
      I3 => din(2),
      O => th_flag_r0_i_5_n_0
    );
th_flag_r0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => din(9),
      I1 => din(5),
      I2 => din(22),
      I3 => din(11),
      O => th_flag_r0_i_6_n_0
    );
th_flag_r0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => din(23),
      I1 => din(0),
      I2 => din(20),
      I3 => din(18),
      O => th_flag_r0_i_7_n_0
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      O => waddr(0)
    );
\waddr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => \waddr_reg_n_0_[10]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[7]\,
      I4 => \waddr_reg_n_0_[8]\,
      I5 => \waddr[10]_i_2_n_0\,
      O => waddr(10)
    );
\waddr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[9]\,
      O => \waddr[10]_i_2_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[0]\,
      O => waddr(1)
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      O => waddr(2)
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[2]\,
      O => waddr(3)
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[1]\,
      O => waddr(4)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr[6]_i_2_n_0\,
      O => waddr(5)
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr[6]_i_2_n_0\,
      O => waddr(6)
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \waddr[6]_i_2_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[7]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr[9]_i_4_n_0\,
      O => waddr(7)
    );
\waddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[8]\,
      I2 => \waddr_reg_n_0_[7]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr[9]_i_4_n_0\,
      O => waddr(8)
    );
\waddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \waddr[9]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[9]\,
      I2 => \waddr[9]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[7]\,
      I4 => \waddr_reg_n_0_[8]\,
      I5 => \waddr[9]_i_4_n_0\,
      O => waddr(9)
    );
\waddr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[7]\,
      I2 => \waddr_reg_n_0_[10]\,
      I3 => \waddr_reg_n_0_[8]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr[10]_i_2_n_0\,
      O => \waddr[9]_i_2_n_0\
    );
\waddr[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[5]\,
      O => \waddr[9]_i_3_n_0\
    );
\waddr[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[6]\,
      O => \waddr[9]_i_4_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => E(0),
      CLR => \^waddr_reg[10]_0\,
      D => waddr(0),
      Q => \waddr_reg_n_0_[0]\
    );
\waddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => E(0),
      CLR => \^waddr_reg[10]_0\,
      D => waddr(10),
      Q => \waddr_reg_n_0_[10]\
    );
\waddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => E(0),
      CLR => \^waddr_reg[10]_0\,
      D => waddr(1),
      Q => \waddr_reg_n_0_[1]\
    );
\waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => E(0),
      CLR => \^waddr_reg[10]_0\,
      D => waddr(2),
      Q => \waddr_reg_n_0_[2]\
    );
\waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => E(0),
      CLR => \^waddr_reg[10]_0\,
      D => waddr(3),
      Q => \waddr_reg_n_0_[3]\
    );
\waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => E(0),
      CLR => \^waddr_reg[10]_0\,
      D => waddr(4),
      Q => \waddr_reg_n_0_[4]\
    );
\waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => E(0),
      CLR => \^waddr_reg[10]_0\,
      D => waddr(5),
      Q => \waddr_reg_n_0_[5]\
    );
\waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => E(0),
      CLR => \^waddr_reg[10]_0\,
      D => waddr(6),
      Q => \waddr_reg_n_0_[6]\
    );
\waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => E(0),
      CLR => \^waddr_reg[10]_0\,
      D => waddr(7),
      Q => \waddr_reg_n_0_[7]\
    );
\waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => E(0),
      CLR => \^waddr_reg[10]_0\,
      D => waddr(8),
      Q => \waddr_reg_n_0_[8]\
    );
\waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => E(0),
      CLR => \^waddr_reg[10]_0\,
      D => waddr(9),
      Q => \waddr_reg_n_0_[9]\
    );
x1_l_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^waddr_reg[10]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_recognition is
  port (
    y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \waddr_reg[10]\ : out STD_LOGIC;
    v_7_r : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    x1_l : out STD_LOGIC;
    x1_r : out STD_LOGIC;
    x2_l : out STD_LOGIC;
    x2_r : out STD_LOGIC;
    x3_l : out STD_LOGIC;
    x3_r : out STD_LOGIC;
    i_vsync : in STD_LOGIC;
    frame_cnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_2_reg[11]_i_3\ : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    hcount_l : in STD_LOGIC_VECTOR ( 11 downto 0 );
    V_ret : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hcount_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_l : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
    PX1_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    PX1_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    PX2_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    PX2_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    PX3_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    PX3_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    reset_n : in STD_LOGIC;
    i_de : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_recognition;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_recognition is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal TFT_VS_rise : STD_LOGIC;
  signal TFT_VS_rise_r0 : STD_LOGIC;
  signal TFT_VS_rise_r1 : STD_LOGIC;
  signal h_2_r : STD_LOGIC_VECTOR ( 17 downto 6 );
  signal h_2_r1_n_100 : STD_LOGIC;
  signal h_2_r1_n_101 : STD_LOGIC;
  signal h_2_r1_n_102 : STD_LOGIC;
  signal h_2_r1_n_103 : STD_LOGIC;
  signal h_2_r1_n_104 : STD_LOGIC;
  signal h_2_r1_n_105 : STD_LOGIC;
  signal h_2_r1_n_92 : STD_LOGIC;
  signal h_2_r1_n_93 : STD_LOGIC;
  signal h_2_r1_n_94 : STD_LOGIC;
  signal h_2_r1_n_95 : STD_LOGIC;
  signal h_2_r1_n_96 : STD_LOGIC;
  signal h_2_r1_n_97 : STD_LOGIC;
  signal h_2_r1_n_98 : STD_LOGIC;
  signal h_2_r1_n_99 : STD_LOGIC;
  signal h_2_r2_n_100 : STD_LOGIC;
  signal h_2_r2_n_101 : STD_LOGIC;
  signal h_2_r2_n_102 : STD_LOGIC;
  signal h_2_r2_n_103 : STD_LOGIC;
  signal h_2_r2_n_104 : STD_LOGIC;
  signal h_2_r2_n_105 : STD_LOGIC;
  signal h_2_r2_n_106 : STD_LOGIC;
  signal h_2_r2_n_107 : STD_LOGIC;
  signal h_2_r2_n_108 : STD_LOGIC;
  signal h_2_r2_n_109 : STD_LOGIC;
  signal h_2_r2_n_110 : STD_LOGIC;
  signal h_2_r2_n_111 : STD_LOGIC;
  signal h_2_r2_n_112 : STD_LOGIC;
  signal h_2_r2_n_113 : STD_LOGIC;
  signal h_2_r2_n_114 : STD_LOGIC;
  signal h_2_r2_n_115 : STD_LOGIC;
  signal h_2_r2_n_116 : STD_LOGIC;
  signal h_2_r2_n_117 : STD_LOGIC;
  signal h_2_r2_n_118 : STD_LOGIC;
  signal h_2_r2_n_119 : STD_LOGIC;
  signal h_2_r2_n_120 : STD_LOGIC;
  signal h_2_r2_n_121 : STD_LOGIC;
  signal h_2_r2_n_122 : STD_LOGIC;
  signal h_2_r2_n_123 : STD_LOGIC;
  signal h_2_r2_n_124 : STD_LOGIC;
  signal h_2_r2_n_125 : STD_LOGIC;
  signal h_2_r2_n_126 : STD_LOGIC;
  signal h_2_r2_n_127 : STD_LOGIC;
  signal h_2_r2_n_128 : STD_LOGIC;
  signal h_2_r2_n_129 : STD_LOGIC;
  signal h_2_r2_n_130 : STD_LOGIC;
  signal h_2_r2_n_131 : STD_LOGIC;
  signal h_2_r2_n_132 : STD_LOGIC;
  signal h_2_r2_n_133 : STD_LOGIC;
  signal h_2_r2_n_134 : STD_LOGIC;
  signal h_2_r2_n_135 : STD_LOGIC;
  signal h_2_r2_n_136 : STD_LOGIC;
  signal h_2_r2_n_137 : STD_LOGIC;
  signal h_2_r2_n_138 : STD_LOGIC;
  signal h_2_r2_n_139 : STD_LOGIC;
  signal h_2_r2_n_140 : STD_LOGIC;
  signal h_2_r2_n_141 : STD_LOGIC;
  signal h_2_r2_n_142 : STD_LOGIC;
  signal h_2_r2_n_143 : STD_LOGIC;
  signal h_2_r2_n_144 : STD_LOGIC;
  signal h_2_r2_n_145 : STD_LOGIC;
  signal h_2_r2_n_146 : STD_LOGIC;
  signal h_2_r2_n_147 : STD_LOGIC;
  signal h_2_r2_n_148 : STD_LOGIC;
  signal h_2_r2_n_149 : STD_LOGIC;
  signal h_2_r2_n_150 : STD_LOGIC;
  signal h_2_r2_n_151 : STD_LOGIC;
  signal h_2_r2_n_152 : STD_LOGIC;
  signal h_2_r2_n_153 : STD_LOGIC;
  signal h_2_r2_n_80 : STD_LOGIC;
  signal h_2_r2_n_81 : STD_LOGIC;
  signal h_2_r2_n_82 : STD_LOGIC;
  signal h_2_r2_n_83 : STD_LOGIC;
  signal h_2_r2_n_84 : STD_LOGIC;
  signal h_2_r2_n_85 : STD_LOGIC;
  signal h_2_r2_n_86 : STD_LOGIC;
  signal h_2_r2_n_87 : STD_LOGIC;
  signal h_2_r2_n_88 : STD_LOGIC;
  signal h_2_r2_n_89 : STD_LOGIC;
  signal h_2_r2_n_90 : STD_LOGIC;
  signal h_2_r2_n_91 : STD_LOGIC;
  signal h_2_r2_n_92 : STD_LOGIC;
  signal h_2_r2_n_93 : STD_LOGIC;
  signal h_2_r2_n_94 : STD_LOGIC;
  signal h_2_r2_n_95 : STD_LOGIC;
  signal h_2_r2_n_96 : STD_LOGIC;
  signal h_2_r2_n_97 : STD_LOGIC;
  signal h_2_r2_n_98 : STD_LOGIC;
  signal h_2_r2_n_99 : STD_LOGIC;
  signal hcount_l_r : STD_LOGIC_VECTOR ( 17 downto 6 );
  signal \hcount_l_r[17]_i_1_n_0\ : STD_LOGIC;
  signal hcount_r_r : STD_LOGIC_VECTOR ( 17 downto 6 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 17 downto 6 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_y_en : STD_LOGIC;
  signal rd_y_en_i_1_n_0 : STD_LOGIC;
  signal th_flag : STD_LOGIC;
  signal th_flag_r0 : STD_LOGIC;
  signal \^v3\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^v5\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^v7\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal v_3_r : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal v_3_r0_n_100 : STD_LOGIC;
  signal v_3_r0_n_101 : STD_LOGIC;
  signal v_3_r0_n_102 : STD_LOGIC;
  signal v_3_r0_n_103 : STD_LOGIC;
  signal v_3_r0_n_104 : STD_LOGIC;
  signal v_3_r0_n_105 : STD_LOGIC;
  signal v_3_r0_n_82 : STD_LOGIC;
  signal v_3_r0_n_83 : STD_LOGIC;
  signal v_3_r0_n_84 : STD_LOGIC;
  signal v_3_r0_n_85 : STD_LOGIC;
  signal v_3_r0_n_86 : STD_LOGIC;
  signal v_3_r0_n_87 : STD_LOGIC;
  signal v_3_r0_n_88 : STD_LOGIC;
  signal v_3_r0_n_89 : STD_LOGIC;
  signal v_3_r0_n_90 : STD_LOGIC;
  signal v_3_r0_n_91 : STD_LOGIC;
  signal v_3_r0_n_92 : STD_LOGIC;
  signal v_3_r0_n_93 : STD_LOGIC;
  signal v_3_r0_n_94 : STD_LOGIC;
  signal v_3_r0_n_95 : STD_LOGIC;
  signal v_3_r0_n_96 : STD_LOGIC;
  signal v_3_r0_n_97 : STD_LOGIC;
  signal v_3_r0_n_98 : STD_LOGIC;
  signal v_3_r0_n_99 : STD_LOGIC;
  signal v_3_r1_n_100 : STD_LOGIC;
  signal v_3_r1_n_101 : STD_LOGIC;
  signal v_3_r1_n_102 : STD_LOGIC;
  signal v_3_r1_n_103 : STD_LOGIC;
  signal v_3_r1_n_104 : STD_LOGIC;
  signal v_3_r1_n_105 : STD_LOGIC;
  signal v_3_r1_n_106 : STD_LOGIC;
  signal v_3_r1_n_107 : STD_LOGIC;
  signal v_3_r1_n_108 : STD_LOGIC;
  signal v_3_r1_n_109 : STD_LOGIC;
  signal v_3_r1_n_110 : STD_LOGIC;
  signal v_3_r1_n_111 : STD_LOGIC;
  signal v_3_r1_n_112 : STD_LOGIC;
  signal v_3_r1_n_113 : STD_LOGIC;
  signal v_3_r1_n_114 : STD_LOGIC;
  signal v_3_r1_n_115 : STD_LOGIC;
  signal v_3_r1_n_116 : STD_LOGIC;
  signal v_3_r1_n_117 : STD_LOGIC;
  signal v_3_r1_n_118 : STD_LOGIC;
  signal v_3_r1_n_119 : STD_LOGIC;
  signal v_3_r1_n_120 : STD_LOGIC;
  signal v_3_r1_n_121 : STD_LOGIC;
  signal v_3_r1_n_122 : STD_LOGIC;
  signal v_3_r1_n_123 : STD_LOGIC;
  signal v_3_r1_n_124 : STD_LOGIC;
  signal v_3_r1_n_125 : STD_LOGIC;
  signal v_3_r1_n_126 : STD_LOGIC;
  signal v_3_r1_n_127 : STD_LOGIC;
  signal v_3_r1_n_128 : STD_LOGIC;
  signal v_3_r1_n_129 : STD_LOGIC;
  signal v_3_r1_n_130 : STD_LOGIC;
  signal v_3_r1_n_131 : STD_LOGIC;
  signal v_3_r1_n_132 : STD_LOGIC;
  signal v_3_r1_n_133 : STD_LOGIC;
  signal v_3_r1_n_134 : STD_LOGIC;
  signal v_3_r1_n_135 : STD_LOGIC;
  signal v_3_r1_n_136 : STD_LOGIC;
  signal v_3_r1_n_137 : STD_LOGIC;
  signal v_3_r1_n_138 : STD_LOGIC;
  signal v_3_r1_n_139 : STD_LOGIC;
  signal v_3_r1_n_140 : STD_LOGIC;
  signal v_3_r1_n_141 : STD_LOGIC;
  signal v_3_r1_n_142 : STD_LOGIC;
  signal v_3_r1_n_143 : STD_LOGIC;
  signal v_3_r1_n_144 : STD_LOGIC;
  signal v_3_r1_n_145 : STD_LOGIC;
  signal v_3_r1_n_146 : STD_LOGIC;
  signal v_3_r1_n_147 : STD_LOGIC;
  signal v_3_r1_n_148 : STD_LOGIC;
  signal v_3_r1_n_149 : STD_LOGIC;
  signal v_3_r1_n_150 : STD_LOGIC;
  signal v_3_r1_n_151 : STD_LOGIC;
  signal v_3_r1_n_152 : STD_LOGIC;
  signal v_3_r1_n_153 : STD_LOGIC;
  signal v_3_r1_n_82 : STD_LOGIC;
  signal v_3_r1_n_83 : STD_LOGIC;
  signal v_3_r1_n_84 : STD_LOGIC;
  signal v_3_r1_n_85 : STD_LOGIC;
  signal v_3_r1_n_86 : STD_LOGIC;
  signal v_3_r1_n_87 : STD_LOGIC;
  signal v_3_r1_n_88 : STD_LOGIC;
  signal v_3_r1_n_89 : STD_LOGIC;
  signal v_3_r1_n_90 : STD_LOGIC;
  signal v_3_r1_n_91 : STD_LOGIC;
  signal v_3_r1_n_92 : STD_LOGIC;
  signal v_3_r1_n_93 : STD_LOGIC;
  signal v_3_r1_n_94 : STD_LOGIC;
  signal v_3_r1_n_95 : STD_LOGIC;
  signal v_3_r1_n_96 : STD_LOGIC;
  signal v_3_r1_n_97 : STD_LOGIC;
  signal v_3_r1_n_98 : STD_LOGIC;
  signal v_3_r1_n_99 : STD_LOGIC;
  signal v_5_r : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal v_5_r0_n_100 : STD_LOGIC;
  signal v_5_r0_n_101 : STD_LOGIC;
  signal v_5_r0_n_102 : STD_LOGIC;
  signal v_5_r0_n_103 : STD_LOGIC;
  signal v_5_r0_n_104 : STD_LOGIC;
  signal v_5_r0_n_105 : STD_LOGIC;
  signal v_5_r0_n_82 : STD_LOGIC;
  signal v_5_r0_n_83 : STD_LOGIC;
  signal v_5_r0_n_84 : STD_LOGIC;
  signal v_5_r0_n_85 : STD_LOGIC;
  signal v_5_r0_n_86 : STD_LOGIC;
  signal v_5_r0_n_87 : STD_LOGIC;
  signal v_5_r0_n_88 : STD_LOGIC;
  signal v_5_r0_n_89 : STD_LOGIC;
  signal v_5_r0_n_90 : STD_LOGIC;
  signal v_5_r0_n_91 : STD_LOGIC;
  signal v_5_r0_n_92 : STD_LOGIC;
  signal v_5_r0_n_93 : STD_LOGIC;
  signal v_5_r0_n_94 : STD_LOGIC;
  signal v_5_r0_n_95 : STD_LOGIC;
  signal v_5_r0_n_96 : STD_LOGIC;
  signal v_5_r0_n_97 : STD_LOGIC;
  signal v_5_r0_n_98 : STD_LOGIC;
  signal v_5_r0_n_99 : STD_LOGIC;
  signal v_5_r1_n_100 : STD_LOGIC;
  signal v_5_r1_n_101 : STD_LOGIC;
  signal v_5_r1_n_102 : STD_LOGIC;
  signal v_5_r1_n_103 : STD_LOGIC;
  signal v_5_r1_n_104 : STD_LOGIC;
  signal v_5_r1_n_105 : STD_LOGIC;
  signal v_5_r1_n_106 : STD_LOGIC;
  signal v_5_r1_n_107 : STD_LOGIC;
  signal v_5_r1_n_108 : STD_LOGIC;
  signal v_5_r1_n_109 : STD_LOGIC;
  signal v_5_r1_n_110 : STD_LOGIC;
  signal v_5_r1_n_111 : STD_LOGIC;
  signal v_5_r1_n_112 : STD_LOGIC;
  signal v_5_r1_n_113 : STD_LOGIC;
  signal v_5_r1_n_114 : STD_LOGIC;
  signal v_5_r1_n_115 : STD_LOGIC;
  signal v_5_r1_n_116 : STD_LOGIC;
  signal v_5_r1_n_117 : STD_LOGIC;
  signal v_5_r1_n_118 : STD_LOGIC;
  signal v_5_r1_n_119 : STD_LOGIC;
  signal v_5_r1_n_120 : STD_LOGIC;
  signal v_5_r1_n_121 : STD_LOGIC;
  signal v_5_r1_n_122 : STD_LOGIC;
  signal v_5_r1_n_123 : STD_LOGIC;
  signal v_5_r1_n_124 : STD_LOGIC;
  signal v_5_r1_n_125 : STD_LOGIC;
  signal v_5_r1_n_126 : STD_LOGIC;
  signal v_5_r1_n_127 : STD_LOGIC;
  signal v_5_r1_n_128 : STD_LOGIC;
  signal v_5_r1_n_129 : STD_LOGIC;
  signal v_5_r1_n_130 : STD_LOGIC;
  signal v_5_r1_n_131 : STD_LOGIC;
  signal v_5_r1_n_132 : STD_LOGIC;
  signal v_5_r1_n_133 : STD_LOGIC;
  signal v_5_r1_n_134 : STD_LOGIC;
  signal v_5_r1_n_135 : STD_LOGIC;
  signal v_5_r1_n_136 : STD_LOGIC;
  signal v_5_r1_n_137 : STD_LOGIC;
  signal v_5_r1_n_138 : STD_LOGIC;
  signal v_5_r1_n_139 : STD_LOGIC;
  signal v_5_r1_n_140 : STD_LOGIC;
  signal v_5_r1_n_141 : STD_LOGIC;
  signal v_5_r1_n_142 : STD_LOGIC;
  signal v_5_r1_n_143 : STD_LOGIC;
  signal v_5_r1_n_144 : STD_LOGIC;
  signal v_5_r1_n_145 : STD_LOGIC;
  signal v_5_r1_n_146 : STD_LOGIC;
  signal v_5_r1_n_147 : STD_LOGIC;
  signal v_5_r1_n_148 : STD_LOGIC;
  signal v_5_r1_n_149 : STD_LOGIC;
  signal v_5_r1_n_150 : STD_LOGIC;
  signal v_5_r1_n_151 : STD_LOGIC;
  signal v_5_r1_n_152 : STD_LOGIC;
  signal v_5_r1_n_153 : STD_LOGIC;
  signal v_5_r1_n_82 : STD_LOGIC;
  signal v_5_r1_n_83 : STD_LOGIC;
  signal v_5_r1_n_84 : STD_LOGIC;
  signal v_5_r1_n_85 : STD_LOGIC;
  signal v_5_r1_n_86 : STD_LOGIC;
  signal v_5_r1_n_87 : STD_LOGIC;
  signal v_5_r1_n_88 : STD_LOGIC;
  signal v_5_r1_n_89 : STD_LOGIC;
  signal v_5_r1_n_90 : STD_LOGIC;
  signal v_5_r1_n_91 : STD_LOGIC;
  signal v_5_r1_n_92 : STD_LOGIC;
  signal v_5_r1_n_93 : STD_LOGIC;
  signal v_5_r1_n_94 : STD_LOGIC;
  signal v_5_r1_n_95 : STD_LOGIC;
  signal v_5_r1_n_96 : STD_LOGIC;
  signal v_5_r1_n_97 : STD_LOGIC;
  signal v_5_r1_n_98 : STD_LOGIC;
  signal v_5_r1_n_99 : STD_LOGIC;
  signal v_7 : STD_LOGIC;
  signal \^v_7_r\ : STD_LOGIC;
  signal v_7_r0_n_100 : STD_LOGIC;
  signal v_7_r0_n_101 : STD_LOGIC;
  signal v_7_r0_n_102 : STD_LOGIC;
  signal v_7_r0_n_103 : STD_LOGIC;
  signal v_7_r0_n_104 : STD_LOGIC;
  signal v_7_r0_n_105 : STD_LOGIC;
  signal v_7_r0_n_82 : STD_LOGIC;
  signal v_7_r0_n_83 : STD_LOGIC;
  signal v_7_r0_n_84 : STD_LOGIC;
  signal v_7_r0_n_85 : STD_LOGIC;
  signal v_7_r0_n_86 : STD_LOGIC;
  signal v_7_r0_n_87 : STD_LOGIC;
  signal v_7_r0_n_88 : STD_LOGIC;
  signal v_7_r0_n_89 : STD_LOGIC;
  signal v_7_r0_n_90 : STD_LOGIC;
  signal v_7_r0_n_91 : STD_LOGIC;
  signal v_7_r0_n_92 : STD_LOGIC;
  signal v_7_r0_n_93 : STD_LOGIC;
  signal v_7_r0_n_94 : STD_LOGIC;
  signal v_7_r0_n_95 : STD_LOGIC;
  signal v_7_r0_n_96 : STD_LOGIC;
  signal v_7_r0_n_97 : STD_LOGIC;
  signal v_7_r0_n_98 : STD_LOGIC;
  signal v_7_r0_n_99 : STD_LOGIC;
  signal v_7_r1_n_100 : STD_LOGIC;
  signal v_7_r1_n_101 : STD_LOGIC;
  signal v_7_r1_n_102 : STD_LOGIC;
  signal v_7_r1_n_103 : STD_LOGIC;
  signal v_7_r1_n_104 : STD_LOGIC;
  signal v_7_r1_n_105 : STD_LOGIC;
  signal v_7_r1_n_106 : STD_LOGIC;
  signal v_7_r1_n_107 : STD_LOGIC;
  signal v_7_r1_n_108 : STD_LOGIC;
  signal v_7_r1_n_109 : STD_LOGIC;
  signal v_7_r1_n_110 : STD_LOGIC;
  signal v_7_r1_n_111 : STD_LOGIC;
  signal v_7_r1_n_112 : STD_LOGIC;
  signal v_7_r1_n_113 : STD_LOGIC;
  signal v_7_r1_n_114 : STD_LOGIC;
  signal v_7_r1_n_115 : STD_LOGIC;
  signal v_7_r1_n_116 : STD_LOGIC;
  signal v_7_r1_n_117 : STD_LOGIC;
  signal v_7_r1_n_118 : STD_LOGIC;
  signal v_7_r1_n_119 : STD_LOGIC;
  signal v_7_r1_n_120 : STD_LOGIC;
  signal v_7_r1_n_121 : STD_LOGIC;
  signal v_7_r1_n_122 : STD_LOGIC;
  signal v_7_r1_n_123 : STD_LOGIC;
  signal v_7_r1_n_124 : STD_LOGIC;
  signal v_7_r1_n_125 : STD_LOGIC;
  signal v_7_r1_n_126 : STD_LOGIC;
  signal v_7_r1_n_127 : STD_LOGIC;
  signal v_7_r1_n_128 : STD_LOGIC;
  signal v_7_r1_n_129 : STD_LOGIC;
  signal v_7_r1_n_130 : STD_LOGIC;
  signal v_7_r1_n_131 : STD_LOGIC;
  signal v_7_r1_n_132 : STD_LOGIC;
  signal v_7_r1_n_133 : STD_LOGIC;
  signal v_7_r1_n_134 : STD_LOGIC;
  signal v_7_r1_n_135 : STD_LOGIC;
  signal v_7_r1_n_136 : STD_LOGIC;
  signal v_7_r1_n_137 : STD_LOGIC;
  signal v_7_r1_n_138 : STD_LOGIC;
  signal v_7_r1_n_139 : STD_LOGIC;
  signal v_7_r1_n_140 : STD_LOGIC;
  signal v_7_r1_n_141 : STD_LOGIC;
  signal v_7_r1_n_142 : STD_LOGIC;
  signal v_7_r1_n_143 : STD_LOGIC;
  signal v_7_r1_n_144 : STD_LOGIC;
  signal v_7_r1_n_145 : STD_LOGIC;
  signal v_7_r1_n_146 : STD_LOGIC;
  signal v_7_r1_n_147 : STD_LOGIC;
  signal v_7_r1_n_148 : STD_LOGIC;
  signal v_7_r1_n_149 : STD_LOGIC;
  signal v_7_r1_n_150 : STD_LOGIC;
  signal v_7_r1_n_151 : STD_LOGIC;
  signal v_7_r1_n_152 : STD_LOGIC;
  signal v_7_r1_n_153 : STD_LOGIC;
  signal v_7_r1_n_82 : STD_LOGIC;
  signal v_7_r1_n_83 : STD_LOGIC;
  signal v_7_r1_n_84 : STD_LOGIC;
  signal v_7_r1_n_85 : STD_LOGIC;
  signal v_7_r1_n_86 : STD_LOGIC;
  signal v_7_r1_n_87 : STD_LOGIC;
  signal v_7_r1_n_88 : STD_LOGIC;
  signal v_7_r1_n_89 : STD_LOGIC;
  signal v_7_r1_n_90 : STD_LOGIC;
  signal v_7_r1_n_91 : STD_LOGIC;
  signal v_7_r1_n_92 : STD_LOGIC;
  signal v_7_r1_n_93 : STD_LOGIC;
  signal v_7_r1_n_94 : STD_LOGIC;
  signal v_7_r1_n_95 : STD_LOGIC;
  signal v_7_r1_n_96 : STD_LOGIC;
  signal v_7_r1_n_97 : STD_LOGIC;
  signal v_7_r1_n_98 : STD_LOGIC;
  signal v_7_r1_n_99 : STD_LOGIC;
  signal \v_7_r__0\ : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal vcount_l_r : STD_LOGIC_VECTOR ( 17 downto 6 );
  signal vcount_r_r : STD_LOGIC_VECTOR ( 17 downto 6 );
  signal vsync_r : STD_LOGIC;
  signal \^waddr_reg[10]\ : STD_LOGIC;
  signal wr_y_en1 : STD_LOGIC;
  signal \wr_y_en1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \wr_y_en1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \wr_y_en1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal wr_y_en_i_1_n_0 : STD_LOGIC;
  signal wr_y_en_i_2_n_0 : STD_LOGIC;
  signal wr_y_en_reg_n_0 : STD_LOGIC;
  signal \^x1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x11 : STD_LOGIC;
  signal x11_carry_i_1_n_0 : STD_LOGIC;
  signal x11_carry_i_2_n_0 : STD_LOGIC;
  signal x11_carry_i_3_n_0 : STD_LOGIC;
  signal x11_carry_i_4_n_0 : STD_LOGIC;
  signal x11_carry_n_1 : STD_LOGIC;
  signal x11_carry_n_2 : STD_LOGIC;
  signal x11_carry_n_3 : STD_LOGIC;
  signal x12 : STD_LOGIC;
  signal x120_in : STD_LOGIC;
  signal \x12_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x12_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x12_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x12_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x12_carry__0_n_3\ : STD_LOGIC;
  signal x12_carry_i_1_n_0 : STD_LOGIC;
  signal x12_carry_i_2_n_0 : STD_LOGIC;
  signal x12_carry_i_3_n_0 : STD_LOGIC;
  signal x12_carry_i_4_n_0 : STD_LOGIC;
  signal x12_carry_i_5_n_0 : STD_LOGIC;
  signal x12_carry_i_6_n_0 : STD_LOGIC;
  signal x12_carry_i_7_n_0 : STD_LOGIC;
  signal x12_carry_i_8_n_0 : STD_LOGIC;
  signal x12_carry_n_0 : STD_LOGIC;
  signal x12_carry_n_1 : STD_LOGIC;
  signal x12_carry_n_2 : STD_LOGIC;
  signal x12_carry_n_3 : STD_LOGIC;
  signal \x12_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \x12_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \x12_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \x12_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \x12_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \x1[3]_i_1_n_0\ : STD_LOGIC;
  signal \x1[3]_i_2_n_0\ : STD_LOGIC;
  signal \x1[3]_i_3_n_0\ : STD_LOGIC;
  signal \^x1_l\ : STD_LOGIC;
  signal x1_l117_in : STD_LOGIC;
  signal \x1_l1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x1_l1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x1_l1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x1_l1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x1_l1_carry__0_n_3\ : STD_LOGIC;
  signal x1_l1_carry_i_1_n_0 : STD_LOGIC;
  signal x1_l1_carry_i_2_n_0 : STD_LOGIC;
  signal x1_l1_carry_i_3_n_0 : STD_LOGIC;
  signal x1_l1_carry_i_4_n_0 : STD_LOGIC;
  signal x1_l1_carry_i_5_n_0 : STD_LOGIC;
  signal x1_l1_carry_i_6_n_0 : STD_LOGIC;
  signal x1_l1_carry_i_7_n_0 : STD_LOGIC;
  signal x1_l1_carry_i_8_n_0 : STD_LOGIC;
  signal x1_l1_carry_n_0 : STD_LOGIC;
  signal x1_l1_carry_n_1 : STD_LOGIC;
  signal x1_l1_carry_n_2 : STD_LOGIC;
  signal x1_l1_carry_n_3 : STD_LOGIC;
  signal x1_l_i_1_n_0 : STD_LOGIC;
  signal x1_l_i_3_n_0 : STD_LOGIC;
  signal x1_l_i_4_n_0 : STD_LOGIC;
  signal \^x1_r\ : STD_LOGIC;
  signal x1_r1 : STD_LOGIC;
  signal \x1_r1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x1_r1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x1_r1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x1_r1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x1_r1_carry__0_n_3\ : STD_LOGIC;
  signal x1_r1_carry_i_1_n_0 : STD_LOGIC;
  signal x1_r1_carry_i_2_n_0 : STD_LOGIC;
  signal x1_r1_carry_i_3_n_0 : STD_LOGIC;
  signal x1_r1_carry_i_4_n_0 : STD_LOGIC;
  signal x1_r1_carry_i_5_n_0 : STD_LOGIC;
  signal x1_r1_carry_i_6_n_0 : STD_LOGIC;
  signal x1_r1_carry_i_7_n_0 : STD_LOGIC;
  signal x1_r1_carry_i_8_n_0 : STD_LOGIC;
  signal x1_r1_carry_n_0 : STD_LOGIC;
  signal x1_r1_carry_n_1 : STD_LOGIC;
  signal x1_r1_carry_n_2 : STD_LOGIC;
  signal x1_r1_carry_n_3 : STD_LOGIC;
  signal x1_r_i_1_n_0 : STD_LOGIC;
  signal x1_r_i_2_n_0 : STD_LOGIC;
  signal \^x2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x21 : STD_LOGIC;
  signal x21_carry_i_1_n_0 : STD_LOGIC;
  signal x21_carry_i_2_n_0 : STD_LOGIC;
  signal x21_carry_i_3_n_0 : STD_LOGIC;
  signal x21_carry_i_4_n_0 : STD_LOGIC;
  signal x21_carry_n_1 : STD_LOGIC;
  signal x21_carry_n_2 : STD_LOGIC;
  signal x21_carry_n_3 : STD_LOGIC;
  signal \x2[3]_i_1_n_0\ : STD_LOGIC;
  signal \x2[3]_i_2_n_0\ : STD_LOGIC;
  signal \^x2_l\ : STD_LOGIC;
  signal x2_l_i_1_n_0 : STD_LOGIC;
  signal \^x2_r\ : STD_LOGIC;
  signal x2_r_i_1_n_0 : STD_LOGIC;
  signal \^x3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x31 : STD_LOGIC;
  signal x31_carry_i_1_n_0 : STD_LOGIC;
  signal x31_carry_i_2_n_0 : STD_LOGIC;
  signal x31_carry_i_3_n_0 : STD_LOGIC;
  signal x31_carry_i_4_n_0 : STD_LOGIC;
  signal x31_carry_n_1 : STD_LOGIC;
  signal x31_carry_n_2 : STD_LOGIC;
  signal x31_carry_n_3 : STD_LOGIC;
  signal \x3[3]_i_1_n_0\ : STD_LOGIC;
  signal \x3[3]_i_2_n_0\ : STD_LOGIC;
  signal \^x3_l\ : STD_LOGIC;
  signal x3_l_i_1_n_0 : STD_LOGIC;
  signal \^x3_r\ : STD_LOGIC;
  signal x3_r_i_1_n_0 : STD_LOGIC;
  signal \^y\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \y[3]_i_1_n_0\ : STD_LOGIC;
  signal \y[3]_i_2_n_0\ : STD_LOGIC;
  signal y_cnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \y_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \y_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \y_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \y_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \y_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \y_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \y_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \y_cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \y_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \y_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \y_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \y_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal y_cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal y_cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal y_cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal y_cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal y_cnt0_carry_n_0 : STD_LOGIC;
  signal y_cnt0_carry_n_1 : STD_LOGIC;
  signal y_cnt0_carry_n_2 : STD_LOGIC;
  signal y_cnt0_carry_n_3 : STD_LOGIC;
  signal y_cnt0_carry_n_4 : STD_LOGIC;
  signal y_cnt0_carry_n_5 : STD_LOGIC;
  signal y_cnt0_carry_n_6 : STD_LOGIC;
  signal y_cnt0_carry_n_7 : STD_LOGIC;
  signal \y_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \y_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \y_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \y_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \y_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal y_flag : STD_LOGIC;
  signal y_flag_r0 : STD_LOGIC;
  signal y_flag_r1 : STD_LOGIC;
  signal NLW_h_2_r1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_h_2_r1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_h_2_r1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_h_2_r1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_h_2_r1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_h_2_r1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_h_2_r1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_h_2_r1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_h_2_r1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_2_r1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_h_2_r1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_h_2_r2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_h_2_r2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_h_2_r2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_h_2_r2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_h_2_r2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_h_2_r2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_h_2_r2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_h_2_r2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_h_2_r2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_2_r2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_v_3_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_3_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_3_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v_3_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_3_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_3_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v_3_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v_3_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v_3_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_3_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_v_3_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_v_3_r1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_3_r1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_3_r1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v_3_r1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_3_r1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_3_r1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v_3_r1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v_3_r1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v_3_r1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_3_r1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_v_5_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_5_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_5_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v_5_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_5_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_5_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v_5_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v_5_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v_5_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_5_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_v_5_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_v_5_r1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_5_r1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_5_r1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v_5_r1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_5_r1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_5_r1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v_5_r1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v_5_r1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v_5_r1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_5_r1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_v_7_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_7_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_7_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v_7_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_7_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_7_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v_7_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v_7_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v_7_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_7_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_v_7_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_v_7_r1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_7_r1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_7_r1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v_7_r1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_7_r1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_v_7_r1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_v_7_r1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_v_7_r1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_v_7_r1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_7_r1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_wr_y_en1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x12_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x12_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x12_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x12_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x12_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x12_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x1_l1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_l1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x1_l1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x1_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x1_r1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x1_r1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of TFT_VS_rise_r0_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \h_2[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \h_2[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \h_2[11]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \h_2[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \h_2[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \h_2[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \h_2[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \h_2[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \h_2[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \h_2[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \h_2[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \h_2[9]_i_1\ : label is "soft_lutpair32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of h_2_r1 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of h_2_r2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \v_3[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \v_3[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \v_3[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \v_3[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \v_3[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \v_3[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \v_3[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \v_3[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \v_3[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \v_3[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \v_3[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \v_3[9]_i_1\ : label is "soft_lutpair32";
  attribute METHODOLOGY_DRC_VIOS of v_3_r0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of v_3_r1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \v_5[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \v_5[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \v_5[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \v_5[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \v_5[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \v_5[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \v_5[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \v_5[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \v_5[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \v_5[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \v_5[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \v_5[9]_i_1\ : label is "soft_lutpair41";
  attribute METHODOLOGY_DRC_VIOS of v_5_r0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of v_5_r1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \v_7[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \v_7[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \v_7[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \v_7[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \v_7[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \v_7[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \v_7[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \v_7[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \v_7[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \v_7[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \v_7[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \v_7[9]_i_1\ : label is "soft_lutpair46";
  attribute METHODOLOGY_DRC_VIOS of v_7_r0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of v_7_r1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of wr_y_en_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \x1[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x1[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x1[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of x1_l_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of x1_l_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x2[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \x2[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x2[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x3[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x3[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_cnt[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_cnt[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_cnt[11]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_cnt[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_cnt[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_cnt[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_cnt[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_cnt[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_cnt[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_cnt[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_cnt[9]_i_1\ : label is "soft_lutpair17";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  v3(11 downto 0) <= \^v3\(11 downto 0);
  v5(11 downto 0) <= \^v5\(11 downto 0);
  v7(11 downto 0) <= \^v7\(11 downto 0);
  v_7_r <= \^v_7_r\;
  \waddr_reg[10]\ <= \^waddr_reg[10]\;
  x1(3 downto 0) <= \^x1\(3 downto 0);
  x1_l <= \^x1_l\;
  x1_r <= \^x1_r\;
  x2(3 downto 0) <= \^x2\(3 downto 0);
  x2_l <= \^x2_l\;
  x2_r <= \^x2_r\;
  x3(3 downto 0) <= \^x3\(3 downto 0);
  x3_l <= \^x3_l\;
  x3_r <= \^x3_r\;
  y(3 downto 0) <= \^y\(3 downto 0);
TFT_VS_rise_r0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      O => TFT_VS_rise
    );
TFT_VS_rise_r0_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => TFT_VS_rise,
      Q => TFT_VS_rise_r0,
      R => '0'
    );
TFT_VS_rise_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => TFT_VS_rise_r0,
      Q => TFT_VS_rise_r1,
      R => '0'
    );
fifo_y_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_y
     port map (
      E(0) => wr_y_en_reg_n_0,
      din(23 downto 0) => din(23 downto 0),
      doutb(0) => y_flag,
      frame_cnt(2 downto 0) => frame_cnt(2 downto 0),
      pixel_clk => pixel_clk,
      rd_y_en_reg(0) => rd_y_en,
      reset_n => reset_n,
      th_flag => th_flag,
      \waddr_reg[10]_0\ => \^waddr_reg[10]\
    );
\h_2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \h_2_reg[11]_i_3\,
      O => h_2_r(6)
    );
\h_2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(16),
      I1 => \h_2_reg[11]_i_3\,
      O => h_2_r(16)
    );
\h_2[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => TFT_VS_rise_r1,
      I1 => frame_cnt(0),
      I2 => frame_cnt(2),
      I3 => frame_cnt(1),
      O => v_7
    );
\h_2[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(17),
      I1 => \h_2_reg[11]_i_3\,
      O => h_2_r(17)
    );
\h_2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \h_2_reg[11]_i_3\,
      O => h_2_r(7)
    );
\h_2[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \h_2_reg[11]_i_3\,
      O => h_2_r(8)
    );
\h_2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \h_2_reg[11]_i_3\,
      O => h_2_r(9)
    );
\h_2[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \h_2_reg[11]_i_3\,
      O => h_2_r(10)
    );
\h_2[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \h_2_reg[11]_i_3\,
      O => h_2_r(11)
    );
\h_2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \h_2_reg[11]_i_3\,
      O => h_2_r(12)
    );
\h_2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \h_2_reg[11]_i_3\,
      O => h_2_r(13)
    );
\h_2[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \h_2_reg[11]_i_3\,
      O => h_2_r(14)
    );
\h_2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \h_2_reg[11]_i_3\,
      O => h_2_r(15)
    );
h_2_r1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 18) => B"000000000000",
      A(17 downto 6) => hcount_l_r(17 downto 6),
      A(5 downto 0) => B"000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_h_2_r1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_h_2_r1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_h_2_r1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_h_2_r1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^v_7_r\,
      CLK => pixel_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_h_2_r1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_h_2_r1_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_h_2_r1_P_UNCONNECTED(47 downto 26),
      P(25 downto 14) => p_0_in(17 downto 6),
      P(13) => h_2_r1_n_92,
      P(12) => h_2_r1_n_93,
      P(11) => h_2_r1_n_94,
      P(10) => h_2_r1_n_95,
      P(9) => h_2_r1_n_96,
      P(8) => h_2_r1_n_97,
      P(7) => h_2_r1_n_98,
      P(6) => h_2_r1_n_99,
      P(5) => h_2_r1_n_100,
      P(4) => h_2_r1_n_101,
      P(3) => h_2_r1_n_102,
      P(2) => h_2_r1_n_103,
      P(1) => h_2_r1_n_104,
      P(0) => h_2_r1_n_105,
      PATTERNBDETECT => NLW_h_2_r1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_h_2_r1_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => h_2_r2_n_106,
      PCIN(46) => h_2_r2_n_107,
      PCIN(45) => h_2_r2_n_108,
      PCIN(44) => h_2_r2_n_109,
      PCIN(43) => h_2_r2_n_110,
      PCIN(42) => h_2_r2_n_111,
      PCIN(41) => h_2_r2_n_112,
      PCIN(40) => h_2_r2_n_113,
      PCIN(39) => h_2_r2_n_114,
      PCIN(38) => h_2_r2_n_115,
      PCIN(37) => h_2_r2_n_116,
      PCIN(36) => h_2_r2_n_117,
      PCIN(35) => h_2_r2_n_118,
      PCIN(34) => h_2_r2_n_119,
      PCIN(33) => h_2_r2_n_120,
      PCIN(32) => h_2_r2_n_121,
      PCIN(31) => h_2_r2_n_122,
      PCIN(30) => h_2_r2_n_123,
      PCIN(29) => h_2_r2_n_124,
      PCIN(28) => h_2_r2_n_125,
      PCIN(27) => h_2_r2_n_126,
      PCIN(26) => h_2_r2_n_127,
      PCIN(25) => h_2_r2_n_128,
      PCIN(24) => h_2_r2_n_129,
      PCIN(23) => h_2_r2_n_130,
      PCIN(22) => h_2_r2_n_131,
      PCIN(21) => h_2_r2_n_132,
      PCIN(20) => h_2_r2_n_133,
      PCIN(19) => h_2_r2_n_134,
      PCIN(18) => h_2_r2_n_135,
      PCIN(17) => h_2_r2_n_136,
      PCIN(16) => h_2_r2_n_137,
      PCIN(15) => h_2_r2_n_138,
      PCIN(14) => h_2_r2_n_139,
      PCIN(13) => h_2_r2_n_140,
      PCIN(12) => h_2_r2_n_141,
      PCIN(11) => h_2_r2_n_142,
      PCIN(10) => h_2_r2_n_143,
      PCIN(9) => h_2_r2_n_144,
      PCIN(8) => h_2_r2_n_145,
      PCIN(7) => h_2_r2_n_146,
      PCIN(6) => h_2_r2_n_147,
      PCIN(5) => h_2_r2_n_148,
      PCIN(4) => h_2_r2_n_149,
      PCIN(3) => h_2_r2_n_150,
      PCIN(2) => h_2_r2_n_151,
      PCIN(1) => h_2_r2_n_152,
      PCIN(0) => h_2_r2_n_153,
      PCOUT(47 downto 0) => NLW_h_2_r1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_h_2_r1_UNDERFLOW_UNCONNECTED
    );
h_2_r1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => TFT_VS_rise_r0,
      I1 => frame_cnt(0),
      I2 => frame_cnt(2),
      I3 => frame_cnt(1),
      O => \^v_7_r\
    );
h_2_r1_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_ret(7),
      O => B(7)
    );
h_2_r1_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_ret(6),
      O => B(6)
    );
h_2_r1_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_ret(5),
      O => B(5)
    );
h_2_r1_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_ret(4),
      O => B(4)
    );
h_2_r1_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_ret(3),
      O => B(3)
    );
h_2_r1_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_ret(2),
      O => B(2)
    );
h_2_r1_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_ret(1),
      O => B(1)
    );
h_2_r1_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => V_ret(0),
      O => B(0)
    );
h_2_r2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 18) => B"000000000000",
      A(17 downto 6) => hcount_r_r(17 downto 6),
      A(5 downto 0) => B"000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_h_2_r2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => V_ret(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_h_2_r2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_h_2_r2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_h_2_r2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_h_2_r2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_h_2_r2_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_h_2_r2_P_UNCONNECTED(47 downto 26),
      P(25) => h_2_r2_n_80,
      P(24) => h_2_r2_n_81,
      P(23) => h_2_r2_n_82,
      P(22) => h_2_r2_n_83,
      P(21) => h_2_r2_n_84,
      P(20) => h_2_r2_n_85,
      P(19) => h_2_r2_n_86,
      P(18) => h_2_r2_n_87,
      P(17) => h_2_r2_n_88,
      P(16) => h_2_r2_n_89,
      P(15) => h_2_r2_n_90,
      P(14) => h_2_r2_n_91,
      P(13) => h_2_r2_n_92,
      P(12) => h_2_r2_n_93,
      P(11) => h_2_r2_n_94,
      P(10) => h_2_r2_n_95,
      P(9) => h_2_r2_n_96,
      P(8) => h_2_r2_n_97,
      P(7) => h_2_r2_n_98,
      P(6) => h_2_r2_n_99,
      P(5) => h_2_r2_n_100,
      P(4) => h_2_r2_n_101,
      P(3) => h_2_r2_n_102,
      P(2) => h_2_r2_n_103,
      P(1) => h_2_r2_n_104,
      P(0) => h_2_r2_n_105,
      PATTERNBDETECT => NLW_h_2_r2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_h_2_r2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => h_2_r2_n_106,
      PCOUT(46) => h_2_r2_n_107,
      PCOUT(45) => h_2_r2_n_108,
      PCOUT(44) => h_2_r2_n_109,
      PCOUT(43) => h_2_r2_n_110,
      PCOUT(42) => h_2_r2_n_111,
      PCOUT(41) => h_2_r2_n_112,
      PCOUT(40) => h_2_r2_n_113,
      PCOUT(39) => h_2_r2_n_114,
      PCOUT(38) => h_2_r2_n_115,
      PCOUT(37) => h_2_r2_n_116,
      PCOUT(36) => h_2_r2_n_117,
      PCOUT(35) => h_2_r2_n_118,
      PCOUT(34) => h_2_r2_n_119,
      PCOUT(33) => h_2_r2_n_120,
      PCOUT(32) => h_2_r2_n_121,
      PCOUT(31) => h_2_r2_n_122,
      PCOUT(30) => h_2_r2_n_123,
      PCOUT(29) => h_2_r2_n_124,
      PCOUT(28) => h_2_r2_n_125,
      PCOUT(27) => h_2_r2_n_126,
      PCOUT(26) => h_2_r2_n_127,
      PCOUT(25) => h_2_r2_n_128,
      PCOUT(24) => h_2_r2_n_129,
      PCOUT(23) => h_2_r2_n_130,
      PCOUT(22) => h_2_r2_n_131,
      PCOUT(21) => h_2_r2_n_132,
      PCOUT(20) => h_2_r2_n_133,
      PCOUT(19) => h_2_r2_n_134,
      PCOUT(18) => h_2_r2_n_135,
      PCOUT(17) => h_2_r2_n_136,
      PCOUT(16) => h_2_r2_n_137,
      PCOUT(15) => h_2_r2_n_138,
      PCOUT(14) => h_2_r2_n_139,
      PCOUT(13) => h_2_r2_n_140,
      PCOUT(12) => h_2_r2_n_141,
      PCOUT(11) => h_2_r2_n_142,
      PCOUT(10) => h_2_r2_n_143,
      PCOUT(9) => h_2_r2_n_144,
      PCOUT(8) => h_2_r2_n_145,
      PCOUT(7) => h_2_r2_n_146,
      PCOUT(6) => h_2_r2_n_147,
      PCOUT(5) => h_2_r2_n_148,
      PCOUT(4) => h_2_r2_n_149,
      PCOUT(3) => h_2_r2_n_150,
      PCOUT(2) => h_2_r2_n_151,
      PCOUT(1) => h_2_r2_n_152,
      PCOUT(0) => h_2_r2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_h_2_r2_UNDERFLOW_UNCONNECTED
    );
\h_2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => h_2_r(6),
      Q => \^q\(0)
    );
\h_2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => h_2_r(16),
      Q => \^q\(10)
    );
\h_2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => h_2_r(17),
      Q => \^q\(11)
    );
\h_2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => h_2_r(7),
      Q => \^q\(1)
    );
\h_2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => h_2_r(8),
      Q => \^q\(2)
    );
\h_2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => h_2_r(9),
      Q => \^q\(3)
    );
\h_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => h_2_r(10),
      Q => \^q\(4)
    );
\h_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => h_2_r(11),
      Q => \^q\(5)
    );
\h_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => h_2_r(12),
      Q => \^q\(6)
    );
\h_2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => h_2_r(13),
      Q => \^q\(7)
    );
\h_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => h_2_r(14),
      Q => \^q\(8)
    );
\h_2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => h_2_r(15),
      Q => \^q\(9)
    );
\hcount_l_r[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => frame_cnt(0),
      I1 => frame_cnt(2),
      I2 => frame_cnt(1),
      I3 => vsync_r,
      I4 => i_vsync,
      O => \hcount_l_r[17]_i_1_n_0\
    );
\hcount_l_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_l(4),
      Q => hcount_l_r(10)
    );
\hcount_l_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_l(5),
      Q => hcount_l_r(11)
    );
\hcount_l_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_l(6),
      Q => hcount_l_r(12)
    );
\hcount_l_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_l(7),
      Q => hcount_l_r(13)
    );
\hcount_l_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_l(8),
      Q => hcount_l_r(14)
    );
\hcount_l_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_l(9),
      Q => hcount_l_r(15)
    );
\hcount_l_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_l(10),
      Q => hcount_l_r(16)
    );
\hcount_l_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_l(11),
      Q => hcount_l_r(17)
    );
\hcount_l_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_l(0),
      Q => hcount_l_r(6)
    );
\hcount_l_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_l(1),
      Q => hcount_l_r(7)
    );
\hcount_l_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_l(2),
      Q => hcount_l_r(8)
    );
\hcount_l_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_l(3),
      Q => hcount_l_r(9)
    );
\hcount_r_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_r(4),
      Q => hcount_r_r(10)
    );
\hcount_r_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_r(5),
      Q => hcount_r_r(11)
    );
\hcount_r_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_r(6),
      Q => hcount_r_r(12)
    );
\hcount_r_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_r(7),
      Q => hcount_r_r(13)
    );
\hcount_r_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_r(8),
      Q => hcount_r_r(14)
    );
\hcount_r_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_r(9),
      Q => hcount_r_r(15)
    );
\hcount_r_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_r(10),
      Q => hcount_r_r(16)
    );
\hcount_r_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_r(11),
      Q => hcount_r_r(17)
    );
\hcount_r_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_r(0),
      Q => hcount_r_r(6)
    );
\hcount_r_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_r(1),
      Q => hcount_r_r(7)
    );
\hcount_r_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_r(2),
      Q => hcount_r_r(8)
    );
\hcount_r_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => hcount_r(3),
      Q => hcount_r_r(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => hcount(11),
      I1 => hcount_r(11),
      I2 => hcount_r(10),
      I3 => hcount(10),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount_r(9),
      I2 => hcount_r(8),
      I3 => hcount(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r(11),
      I1 => hcount(11),
      I2 => hcount_r(10),
      I3 => hcount(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r(9),
      I1 => hcount(9),
      I2 => hcount_r(8),
      I3 => hcount(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(11),
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => hcount(10),
      I4 => hcount(9),
      I5 => \^q\(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => hcount(7),
      I1 => hcount_r(7),
      I2 => hcount_r(6),
      I3 => hcount(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(7),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => hcount(6),
      I4 => hcount(8),
      I5 => \^q\(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => hcount(5),
      I1 => hcount_r(5),
      I2 => hcount_r(4),
      I3 => hcount(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(5),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => hcount(4),
      I4 => hcount(3),
      I5 => \^q\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_r(3),
      I2 => hcount_r(2),
      I3 => hcount(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => hcount(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => hcount(0),
      I4 => hcount(2),
      I5 => \^q\(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => hcount(1),
      I1 => hcount_r(1),
      I2 => hcount_r(0),
      I3 => hcount(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r(7),
      I1 => hcount(7),
      I2 => hcount_r(6),
      I3 => hcount(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r(5),
      I1 => hcount(5),
      I2 => hcount_r(4),
      I3 => hcount(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r(3),
      I1 => hcount(3),
      I2 => hcount_r(2),
      I3 => hcount(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_r(1),
      I1 => hcount(1),
      I2 => hcount_r(0),
      I3 => hcount(0),
      O => \i__carry_i_8_n_0\
    );
rd_y_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF00200000"
    )
        port map (
      I0 => i_vsync,
      I1 => \y_cnt[11]_i_3_n_0\,
      I2 => frame_cnt(1),
      I3 => frame_cnt(2),
      I4 => frame_cnt(0),
      I5 => rd_y_en,
      O => rd_y_en_i_1_n_0
    );
rd_y_en_reg: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \^waddr_reg[10]\,
      D => rd_y_en_i_1_n_0,
      Q => rd_y_en
    );
th_flag_r0_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => th_flag,
      Q => th_flag_r0,
      R => '0'
    );
\v_3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_3_r0_n_93,
      I1 => \h_2_reg[11]_i_3\,
      O => v_3_r(12)
    );
\v_3[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_3_r0_n_83,
      I1 => \h_2_reg[11]_i_3\,
      O => v_3_r(22)
    );
\v_3[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_3_r0_n_82,
      I1 => \h_2_reg[11]_i_3\,
      O => v_3_r(23)
    );
\v_3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_3_r0_n_92,
      I1 => \h_2_reg[11]_i_3\,
      O => v_3_r(13)
    );
\v_3[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_3_r0_n_91,
      I1 => \h_2_reg[11]_i_3\,
      O => v_3_r(14)
    );
\v_3[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_3_r0_n_90,
      I1 => \h_2_reg[11]_i_3\,
      O => v_3_r(15)
    );
\v_3[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_3_r0_n_89,
      I1 => \h_2_reg[11]_i_3\,
      O => v_3_r(16)
    );
\v_3[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_3_r0_n_88,
      I1 => \h_2_reg[11]_i_3\,
      O => v_3_r(17)
    );
\v_3[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_3_r0_n_87,
      I1 => \h_2_reg[11]_i_3\,
      O => v_3_r(18)
    );
\v_3[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_3_r0_n_86,
      I1 => \h_2_reg[11]_i_3\,
      O => v_3_r(19)
    );
\v_3[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_3_r0_n_85,
      I1 => \h_2_reg[11]_i_3\,
      O => v_3_r(20)
    );
\v_3[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_3_r0_n_84,
      I1 => \h_2_reg[11]_i_3\,
      O => v_3_r(21)
    );
v_3_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 18) => B"000000000000",
      A(17 downto 6) => vcount_l_r(17 downto 6),
      A(5 downto 0) => B"000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v_3_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5 downto 0) => PX2_2(5 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_v_3_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_v_3_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_v_3_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^v_7_r\,
      CLK => pixel_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_v_3_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_v_3_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_v_3_r0_P_UNCONNECTED(47 downto 24),
      P(23) => v_3_r0_n_82,
      P(22) => v_3_r0_n_83,
      P(21) => v_3_r0_n_84,
      P(20) => v_3_r0_n_85,
      P(19) => v_3_r0_n_86,
      P(18) => v_3_r0_n_87,
      P(17) => v_3_r0_n_88,
      P(16) => v_3_r0_n_89,
      P(15) => v_3_r0_n_90,
      P(14) => v_3_r0_n_91,
      P(13) => v_3_r0_n_92,
      P(12) => v_3_r0_n_93,
      P(11) => v_3_r0_n_94,
      P(10) => v_3_r0_n_95,
      P(9) => v_3_r0_n_96,
      P(8) => v_3_r0_n_97,
      P(7) => v_3_r0_n_98,
      P(6) => v_3_r0_n_99,
      P(5) => v_3_r0_n_100,
      P(4) => v_3_r0_n_101,
      P(3) => v_3_r0_n_102,
      P(2) => v_3_r0_n_103,
      P(1) => v_3_r0_n_104,
      P(0) => v_3_r0_n_105,
      PATTERNBDETECT => NLW_v_3_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_v_3_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => v_3_r1_n_106,
      PCIN(46) => v_3_r1_n_107,
      PCIN(45) => v_3_r1_n_108,
      PCIN(44) => v_3_r1_n_109,
      PCIN(43) => v_3_r1_n_110,
      PCIN(42) => v_3_r1_n_111,
      PCIN(41) => v_3_r1_n_112,
      PCIN(40) => v_3_r1_n_113,
      PCIN(39) => v_3_r1_n_114,
      PCIN(38) => v_3_r1_n_115,
      PCIN(37) => v_3_r1_n_116,
      PCIN(36) => v_3_r1_n_117,
      PCIN(35) => v_3_r1_n_118,
      PCIN(34) => v_3_r1_n_119,
      PCIN(33) => v_3_r1_n_120,
      PCIN(32) => v_3_r1_n_121,
      PCIN(31) => v_3_r1_n_122,
      PCIN(30) => v_3_r1_n_123,
      PCIN(29) => v_3_r1_n_124,
      PCIN(28) => v_3_r1_n_125,
      PCIN(27) => v_3_r1_n_126,
      PCIN(26) => v_3_r1_n_127,
      PCIN(25) => v_3_r1_n_128,
      PCIN(24) => v_3_r1_n_129,
      PCIN(23) => v_3_r1_n_130,
      PCIN(22) => v_3_r1_n_131,
      PCIN(21) => v_3_r1_n_132,
      PCIN(20) => v_3_r1_n_133,
      PCIN(19) => v_3_r1_n_134,
      PCIN(18) => v_3_r1_n_135,
      PCIN(17) => v_3_r1_n_136,
      PCIN(16) => v_3_r1_n_137,
      PCIN(15) => v_3_r1_n_138,
      PCIN(14) => v_3_r1_n_139,
      PCIN(13) => v_3_r1_n_140,
      PCIN(12) => v_3_r1_n_141,
      PCIN(11) => v_3_r1_n_142,
      PCIN(10) => v_3_r1_n_143,
      PCIN(9) => v_3_r1_n_144,
      PCIN(8) => v_3_r1_n_145,
      PCIN(7) => v_3_r1_n_146,
      PCIN(6) => v_3_r1_n_147,
      PCIN(5) => v_3_r1_n_148,
      PCIN(4) => v_3_r1_n_149,
      PCIN(3) => v_3_r1_n_150,
      PCIN(2) => v_3_r1_n_151,
      PCIN(1) => v_3_r1_n_152,
      PCIN(0) => v_3_r1_n_153,
      PCOUT(47 downto 0) => NLW_v_3_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_v_3_r0_UNDERFLOW_UNCONNECTED
    );
v_3_r1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 18) => B"000000000000",
      A(17 downto 6) => vcount_r_r(17 downto 6),
      A(5 downto 0) => B"000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v_3_r1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5 downto 0) => PX2_1(5 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_v_3_r1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_v_3_r1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_v_3_r1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_v_3_r1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_v_3_r1_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_v_3_r1_P_UNCONNECTED(47 downto 24),
      P(23) => v_3_r1_n_82,
      P(22) => v_3_r1_n_83,
      P(21) => v_3_r1_n_84,
      P(20) => v_3_r1_n_85,
      P(19) => v_3_r1_n_86,
      P(18) => v_3_r1_n_87,
      P(17) => v_3_r1_n_88,
      P(16) => v_3_r1_n_89,
      P(15) => v_3_r1_n_90,
      P(14) => v_3_r1_n_91,
      P(13) => v_3_r1_n_92,
      P(12) => v_3_r1_n_93,
      P(11) => v_3_r1_n_94,
      P(10) => v_3_r1_n_95,
      P(9) => v_3_r1_n_96,
      P(8) => v_3_r1_n_97,
      P(7) => v_3_r1_n_98,
      P(6) => v_3_r1_n_99,
      P(5) => v_3_r1_n_100,
      P(4) => v_3_r1_n_101,
      P(3) => v_3_r1_n_102,
      P(2) => v_3_r1_n_103,
      P(1) => v_3_r1_n_104,
      P(0) => v_3_r1_n_105,
      PATTERNBDETECT => NLW_v_3_r1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_v_3_r1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => v_3_r1_n_106,
      PCOUT(46) => v_3_r1_n_107,
      PCOUT(45) => v_3_r1_n_108,
      PCOUT(44) => v_3_r1_n_109,
      PCOUT(43) => v_3_r1_n_110,
      PCOUT(42) => v_3_r1_n_111,
      PCOUT(41) => v_3_r1_n_112,
      PCOUT(40) => v_3_r1_n_113,
      PCOUT(39) => v_3_r1_n_114,
      PCOUT(38) => v_3_r1_n_115,
      PCOUT(37) => v_3_r1_n_116,
      PCOUT(36) => v_3_r1_n_117,
      PCOUT(35) => v_3_r1_n_118,
      PCOUT(34) => v_3_r1_n_119,
      PCOUT(33) => v_3_r1_n_120,
      PCOUT(32) => v_3_r1_n_121,
      PCOUT(31) => v_3_r1_n_122,
      PCOUT(30) => v_3_r1_n_123,
      PCOUT(29) => v_3_r1_n_124,
      PCOUT(28) => v_3_r1_n_125,
      PCOUT(27) => v_3_r1_n_126,
      PCOUT(26) => v_3_r1_n_127,
      PCOUT(25) => v_3_r1_n_128,
      PCOUT(24) => v_3_r1_n_129,
      PCOUT(23) => v_3_r1_n_130,
      PCOUT(22) => v_3_r1_n_131,
      PCOUT(21) => v_3_r1_n_132,
      PCOUT(20) => v_3_r1_n_133,
      PCOUT(19) => v_3_r1_n_134,
      PCOUT(18) => v_3_r1_n_135,
      PCOUT(17) => v_3_r1_n_136,
      PCOUT(16) => v_3_r1_n_137,
      PCOUT(15) => v_3_r1_n_138,
      PCOUT(14) => v_3_r1_n_139,
      PCOUT(13) => v_3_r1_n_140,
      PCOUT(12) => v_3_r1_n_141,
      PCOUT(11) => v_3_r1_n_142,
      PCOUT(10) => v_3_r1_n_143,
      PCOUT(9) => v_3_r1_n_144,
      PCOUT(8) => v_3_r1_n_145,
      PCOUT(7) => v_3_r1_n_146,
      PCOUT(6) => v_3_r1_n_147,
      PCOUT(5) => v_3_r1_n_148,
      PCOUT(4) => v_3_r1_n_149,
      PCOUT(3) => v_3_r1_n_150,
      PCOUT(2) => v_3_r1_n_151,
      PCOUT(1) => v_3_r1_n_152,
      PCOUT(0) => v_3_r1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_v_3_r1_UNDERFLOW_UNCONNECTED
    );
\v_3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_3_r(12),
      Q => \^v3\(0)
    );
\v_3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_3_r(22),
      Q => \^v3\(10)
    );
\v_3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_3_r(23),
      Q => \^v3\(11)
    );
\v_3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_3_r(13),
      Q => \^v3\(1)
    );
\v_3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_3_r(14),
      Q => \^v3\(2)
    );
\v_3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_3_r(15),
      Q => \^v3\(3)
    );
\v_3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_3_r(16),
      Q => \^v3\(4)
    );
\v_3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_3_r(17),
      Q => \^v3\(5)
    );
\v_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_3_r(18),
      Q => \^v3\(6)
    );
\v_3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_3_r(19),
      Q => \^v3\(7)
    );
\v_3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_3_r(20),
      Q => \^v3\(8)
    );
\v_3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_3_r(21),
      Q => \^v3\(9)
    );
\v_5[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_5_r0_n_93,
      I1 => \h_2_reg[11]_i_3\,
      O => v_5_r(12)
    );
\v_5[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_5_r0_n_83,
      I1 => \h_2_reg[11]_i_3\,
      O => v_5_r(22)
    );
\v_5[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_5_r0_n_82,
      I1 => \h_2_reg[11]_i_3\,
      O => v_5_r(23)
    );
\v_5[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_5_r0_n_92,
      I1 => \h_2_reg[11]_i_3\,
      O => v_5_r(13)
    );
\v_5[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_5_r0_n_91,
      I1 => \h_2_reg[11]_i_3\,
      O => v_5_r(14)
    );
\v_5[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_5_r0_n_90,
      I1 => \h_2_reg[11]_i_3\,
      O => v_5_r(15)
    );
\v_5[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_5_r0_n_89,
      I1 => \h_2_reg[11]_i_3\,
      O => v_5_r(16)
    );
\v_5[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_5_r0_n_88,
      I1 => \h_2_reg[11]_i_3\,
      O => v_5_r(17)
    );
\v_5[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_5_r0_n_87,
      I1 => \h_2_reg[11]_i_3\,
      O => v_5_r(18)
    );
\v_5[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_5_r0_n_86,
      I1 => \h_2_reg[11]_i_3\,
      O => v_5_r(19)
    );
\v_5[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_5_r0_n_85,
      I1 => \h_2_reg[11]_i_3\,
      O => v_5_r(20)
    );
\v_5[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_5_r0_n_84,
      I1 => \h_2_reg[11]_i_3\,
      O => v_5_r(21)
    );
v_5_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 18) => B"000000000000",
      A(17 downto 6) => vcount_l_r(17 downto 6),
      A(5 downto 0) => B"000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v_5_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5 downto 0) => PX1_2(5 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_v_5_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_v_5_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_v_5_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^v_7_r\,
      CLK => pixel_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_v_5_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_v_5_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_v_5_r0_P_UNCONNECTED(47 downto 24),
      P(23) => v_5_r0_n_82,
      P(22) => v_5_r0_n_83,
      P(21) => v_5_r0_n_84,
      P(20) => v_5_r0_n_85,
      P(19) => v_5_r0_n_86,
      P(18) => v_5_r0_n_87,
      P(17) => v_5_r0_n_88,
      P(16) => v_5_r0_n_89,
      P(15) => v_5_r0_n_90,
      P(14) => v_5_r0_n_91,
      P(13) => v_5_r0_n_92,
      P(12) => v_5_r0_n_93,
      P(11) => v_5_r0_n_94,
      P(10) => v_5_r0_n_95,
      P(9) => v_5_r0_n_96,
      P(8) => v_5_r0_n_97,
      P(7) => v_5_r0_n_98,
      P(6) => v_5_r0_n_99,
      P(5) => v_5_r0_n_100,
      P(4) => v_5_r0_n_101,
      P(3) => v_5_r0_n_102,
      P(2) => v_5_r0_n_103,
      P(1) => v_5_r0_n_104,
      P(0) => v_5_r0_n_105,
      PATTERNBDETECT => NLW_v_5_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_v_5_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => v_5_r1_n_106,
      PCIN(46) => v_5_r1_n_107,
      PCIN(45) => v_5_r1_n_108,
      PCIN(44) => v_5_r1_n_109,
      PCIN(43) => v_5_r1_n_110,
      PCIN(42) => v_5_r1_n_111,
      PCIN(41) => v_5_r1_n_112,
      PCIN(40) => v_5_r1_n_113,
      PCIN(39) => v_5_r1_n_114,
      PCIN(38) => v_5_r1_n_115,
      PCIN(37) => v_5_r1_n_116,
      PCIN(36) => v_5_r1_n_117,
      PCIN(35) => v_5_r1_n_118,
      PCIN(34) => v_5_r1_n_119,
      PCIN(33) => v_5_r1_n_120,
      PCIN(32) => v_5_r1_n_121,
      PCIN(31) => v_5_r1_n_122,
      PCIN(30) => v_5_r1_n_123,
      PCIN(29) => v_5_r1_n_124,
      PCIN(28) => v_5_r1_n_125,
      PCIN(27) => v_5_r1_n_126,
      PCIN(26) => v_5_r1_n_127,
      PCIN(25) => v_5_r1_n_128,
      PCIN(24) => v_5_r1_n_129,
      PCIN(23) => v_5_r1_n_130,
      PCIN(22) => v_5_r1_n_131,
      PCIN(21) => v_5_r1_n_132,
      PCIN(20) => v_5_r1_n_133,
      PCIN(19) => v_5_r1_n_134,
      PCIN(18) => v_5_r1_n_135,
      PCIN(17) => v_5_r1_n_136,
      PCIN(16) => v_5_r1_n_137,
      PCIN(15) => v_5_r1_n_138,
      PCIN(14) => v_5_r1_n_139,
      PCIN(13) => v_5_r1_n_140,
      PCIN(12) => v_5_r1_n_141,
      PCIN(11) => v_5_r1_n_142,
      PCIN(10) => v_5_r1_n_143,
      PCIN(9) => v_5_r1_n_144,
      PCIN(8) => v_5_r1_n_145,
      PCIN(7) => v_5_r1_n_146,
      PCIN(6) => v_5_r1_n_147,
      PCIN(5) => v_5_r1_n_148,
      PCIN(4) => v_5_r1_n_149,
      PCIN(3) => v_5_r1_n_150,
      PCIN(2) => v_5_r1_n_151,
      PCIN(1) => v_5_r1_n_152,
      PCIN(0) => v_5_r1_n_153,
      PCOUT(47 downto 0) => NLW_v_5_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_v_5_r0_UNDERFLOW_UNCONNECTED
    );
v_5_r1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 18) => B"000000000000",
      A(17 downto 6) => vcount_r_r(17 downto 6),
      A(5 downto 0) => B"000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v_5_r1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5 downto 0) => PX1_1(5 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_v_5_r1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_v_5_r1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_v_5_r1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_v_5_r1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_v_5_r1_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_v_5_r1_P_UNCONNECTED(47 downto 24),
      P(23) => v_5_r1_n_82,
      P(22) => v_5_r1_n_83,
      P(21) => v_5_r1_n_84,
      P(20) => v_5_r1_n_85,
      P(19) => v_5_r1_n_86,
      P(18) => v_5_r1_n_87,
      P(17) => v_5_r1_n_88,
      P(16) => v_5_r1_n_89,
      P(15) => v_5_r1_n_90,
      P(14) => v_5_r1_n_91,
      P(13) => v_5_r1_n_92,
      P(12) => v_5_r1_n_93,
      P(11) => v_5_r1_n_94,
      P(10) => v_5_r1_n_95,
      P(9) => v_5_r1_n_96,
      P(8) => v_5_r1_n_97,
      P(7) => v_5_r1_n_98,
      P(6) => v_5_r1_n_99,
      P(5) => v_5_r1_n_100,
      P(4) => v_5_r1_n_101,
      P(3) => v_5_r1_n_102,
      P(2) => v_5_r1_n_103,
      P(1) => v_5_r1_n_104,
      P(0) => v_5_r1_n_105,
      PATTERNBDETECT => NLW_v_5_r1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_v_5_r1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => v_5_r1_n_106,
      PCOUT(46) => v_5_r1_n_107,
      PCOUT(45) => v_5_r1_n_108,
      PCOUT(44) => v_5_r1_n_109,
      PCOUT(43) => v_5_r1_n_110,
      PCOUT(42) => v_5_r1_n_111,
      PCOUT(41) => v_5_r1_n_112,
      PCOUT(40) => v_5_r1_n_113,
      PCOUT(39) => v_5_r1_n_114,
      PCOUT(38) => v_5_r1_n_115,
      PCOUT(37) => v_5_r1_n_116,
      PCOUT(36) => v_5_r1_n_117,
      PCOUT(35) => v_5_r1_n_118,
      PCOUT(34) => v_5_r1_n_119,
      PCOUT(33) => v_5_r1_n_120,
      PCOUT(32) => v_5_r1_n_121,
      PCOUT(31) => v_5_r1_n_122,
      PCOUT(30) => v_5_r1_n_123,
      PCOUT(29) => v_5_r1_n_124,
      PCOUT(28) => v_5_r1_n_125,
      PCOUT(27) => v_5_r1_n_126,
      PCOUT(26) => v_5_r1_n_127,
      PCOUT(25) => v_5_r1_n_128,
      PCOUT(24) => v_5_r1_n_129,
      PCOUT(23) => v_5_r1_n_130,
      PCOUT(22) => v_5_r1_n_131,
      PCOUT(21) => v_5_r1_n_132,
      PCOUT(20) => v_5_r1_n_133,
      PCOUT(19) => v_5_r1_n_134,
      PCOUT(18) => v_5_r1_n_135,
      PCOUT(17) => v_5_r1_n_136,
      PCOUT(16) => v_5_r1_n_137,
      PCOUT(15) => v_5_r1_n_138,
      PCOUT(14) => v_5_r1_n_139,
      PCOUT(13) => v_5_r1_n_140,
      PCOUT(12) => v_5_r1_n_141,
      PCOUT(11) => v_5_r1_n_142,
      PCOUT(10) => v_5_r1_n_143,
      PCOUT(9) => v_5_r1_n_144,
      PCOUT(8) => v_5_r1_n_145,
      PCOUT(7) => v_5_r1_n_146,
      PCOUT(6) => v_5_r1_n_147,
      PCOUT(5) => v_5_r1_n_148,
      PCOUT(4) => v_5_r1_n_149,
      PCOUT(3) => v_5_r1_n_150,
      PCOUT(2) => v_5_r1_n_151,
      PCOUT(1) => v_5_r1_n_152,
      PCOUT(0) => v_5_r1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_v_5_r1_UNDERFLOW_UNCONNECTED
    );
\v_5_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_5_r(12),
      Q => \^v5\(0)
    );
\v_5_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_5_r(22),
      Q => \^v5\(10)
    );
\v_5_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_5_r(23),
      Q => \^v5\(11)
    );
\v_5_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_5_r(13),
      Q => \^v5\(1)
    );
\v_5_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_5_r(14),
      Q => \^v5\(2)
    );
\v_5_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_5_r(15),
      Q => \^v5\(3)
    );
\v_5_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_5_r(16),
      Q => \^v5\(4)
    );
\v_5_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_5_r(17),
      Q => \^v5\(5)
    );
\v_5_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_5_r(18),
      Q => \^v5\(6)
    );
\v_5_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_5_r(19),
      Q => \^v5\(7)
    );
\v_5_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_5_r(20),
      Q => \^v5\(8)
    );
\v_5_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => v_5_r(21),
      Q => \^v5\(9)
    );
\v_7[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_7_r0_n_93,
      I1 => \h_2_reg[11]_i_3\,
      O => \v_7_r__0\(12)
    );
\v_7[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_7_r0_n_83,
      I1 => \h_2_reg[11]_i_3\,
      O => \v_7_r__0\(22)
    );
\v_7[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_7_r0_n_82,
      I1 => \h_2_reg[11]_i_3\,
      O => \v_7_r__0\(23)
    );
\v_7[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_7_r0_n_92,
      I1 => \h_2_reg[11]_i_3\,
      O => \v_7_r__0\(13)
    );
\v_7[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_7_r0_n_91,
      I1 => \h_2_reg[11]_i_3\,
      O => \v_7_r__0\(14)
    );
\v_7[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_7_r0_n_90,
      I1 => \h_2_reg[11]_i_3\,
      O => \v_7_r__0\(15)
    );
\v_7[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_7_r0_n_89,
      I1 => \h_2_reg[11]_i_3\,
      O => \v_7_r__0\(16)
    );
\v_7[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_7_r0_n_88,
      I1 => \h_2_reg[11]_i_3\,
      O => \v_7_r__0\(17)
    );
\v_7[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_7_r0_n_87,
      I1 => \h_2_reg[11]_i_3\,
      O => \v_7_r__0\(18)
    );
\v_7[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_7_r0_n_86,
      I1 => \h_2_reg[11]_i_3\,
      O => \v_7_r__0\(19)
    );
\v_7[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_7_r0_n_85,
      I1 => \h_2_reg[11]_i_3\,
      O => \v_7_r__0\(20)
    );
\v_7[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_7_r0_n_84,
      I1 => \h_2_reg[11]_i_3\,
      O => \v_7_r__0\(21)
    );
v_7_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 18) => B"000000000000",
      A(17 downto 6) => vcount_l_r(17 downto 6),
      A(5 downto 0) => B"000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v_7_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5 downto 0) => PX3_2(5 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_v_7_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_v_7_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_v_7_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^v_7_r\,
      CLK => pixel_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_v_7_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_v_7_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_v_7_r0_P_UNCONNECTED(47 downto 24),
      P(23) => v_7_r0_n_82,
      P(22) => v_7_r0_n_83,
      P(21) => v_7_r0_n_84,
      P(20) => v_7_r0_n_85,
      P(19) => v_7_r0_n_86,
      P(18) => v_7_r0_n_87,
      P(17) => v_7_r0_n_88,
      P(16) => v_7_r0_n_89,
      P(15) => v_7_r0_n_90,
      P(14) => v_7_r0_n_91,
      P(13) => v_7_r0_n_92,
      P(12) => v_7_r0_n_93,
      P(11) => v_7_r0_n_94,
      P(10) => v_7_r0_n_95,
      P(9) => v_7_r0_n_96,
      P(8) => v_7_r0_n_97,
      P(7) => v_7_r0_n_98,
      P(6) => v_7_r0_n_99,
      P(5) => v_7_r0_n_100,
      P(4) => v_7_r0_n_101,
      P(3) => v_7_r0_n_102,
      P(2) => v_7_r0_n_103,
      P(1) => v_7_r0_n_104,
      P(0) => v_7_r0_n_105,
      PATTERNBDETECT => NLW_v_7_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_v_7_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => v_7_r1_n_106,
      PCIN(46) => v_7_r1_n_107,
      PCIN(45) => v_7_r1_n_108,
      PCIN(44) => v_7_r1_n_109,
      PCIN(43) => v_7_r1_n_110,
      PCIN(42) => v_7_r1_n_111,
      PCIN(41) => v_7_r1_n_112,
      PCIN(40) => v_7_r1_n_113,
      PCIN(39) => v_7_r1_n_114,
      PCIN(38) => v_7_r1_n_115,
      PCIN(37) => v_7_r1_n_116,
      PCIN(36) => v_7_r1_n_117,
      PCIN(35) => v_7_r1_n_118,
      PCIN(34) => v_7_r1_n_119,
      PCIN(33) => v_7_r1_n_120,
      PCIN(32) => v_7_r1_n_121,
      PCIN(31) => v_7_r1_n_122,
      PCIN(30) => v_7_r1_n_123,
      PCIN(29) => v_7_r1_n_124,
      PCIN(28) => v_7_r1_n_125,
      PCIN(27) => v_7_r1_n_126,
      PCIN(26) => v_7_r1_n_127,
      PCIN(25) => v_7_r1_n_128,
      PCIN(24) => v_7_r1_n_129,
      PCIN(23) => v_7_r1_n_130,
      PCIN(22) => v_7_r1_n_131,
      PCIN(21) => v_7_r1_n_132,
      PCIN(20) => v_7_r1_n_133,
      PCIN(19) => v_7_r1_n_134,
      PCIN(18) => v_7_r1_n_135,
      PCIN(17) => v_7_r1_n_136,
      PCIN(16) => v_7_r1_n_137,
      PCIN(15) => v_7_r1_n_138,
      PCIN(14) => v_7_r1_n_139,
      PCIN(13) => v_7_r1_n_140,
      PCIN(12) => v_7_r1_n_141,
      PCIN(11) => v_7_r1_n_142,
      PCIN(10) => v_7_r1_n_143,
      PCIN(9) => v_7_r1_n_144,
      PCIN(8) => v_7_r1_n_145,
      PCIN(7) => v_7_r1_n_146,
      PCIN(6) => v_7_r1_n_147,
      PCIN(5) => v_7_r1_n_148,
      PCIN(4) => v_7_r1_n_149,
      PCIN(3) => v_7_r1_n_150,
      PCIN(2) => v_7_r1_n_151,
      PCIN(1) => v_7_r1_n_152,
      PCIN(0) => v_7_r1_n_153,
      PCOUT(47 downto 0) => NLW_v_7_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_v_7_r0_UNDERFLOW_UNCONNECTED
    );
v_7_r1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 18) => B"000000000000",
      A(17 downto 6) => vcount_r_r(17 downto 6),
      A(5 downto 0) => B"000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_v_7_r1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000000",
      B(5 downto 0) => PX3_1(5 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_v_7_r1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_v_7_r1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_v_7_r1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_v_7_r1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_v_7_r1_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_v_7_r1_P_UNCONNECTED(47 downto 24),
      P(23) => v_7_r1_n_82,
      P(22) => v_7_r1_n_83,
      P(21) => v_7_r1_n_84,
      P(20) => v_7_r1_n_85,
      P(19) => v_7_r1_n_86,
      P(18) => v_7_r1_n_87,
      P(17) => v_7_r1_n_88,
      P(16) => v_7_r1_n_89,
      P(15) => v_7_r1_n_90,
      P(14) => v_7_r1_n_91,
      P(13) => v_7_r1_n_92,
      P(12) => v_7_r1_n_93,
      P(11) => v_7_r1_n_94,
      P(10) => v_7_r1_n_95,
      P(9) => v_7_r1_n_96,
      P(8) => v_7_r1_n_97,
      P(7) => v_7_r1_n_98,
      P(6) => v_7_r1_n_99,
      P(5) => v_7_r1_n_100,
      P(4) => v_7_r1_n_101,
      P(3) => v_7_r1_n_102,
      P(2) => v_7_r1_n_103,
      P(1) => v_7_r1_n_104,
      P(0) => v_7_r1_n_105,
      PATTERNBDETECT => NLW_v_7_r1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_v_7_r1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => v_7_r1_n_106,
      PCOUT(46) => v_7_r1_n_107,
      PCOUT(45) => v_7_r1_n_108,
      PCOUT(44) => v_7_r1_n_109,
      PCOUT(43) => v_7_r1_n_110,
      PCOUT(42) => v_7_r1_n_111,
      PCOUT(41) => v_7_r1_n_112,
      PCOUT(40) => v_7_r1_n_113,
      PCOUT(39) => v_7_r1_n_114,
      PCOUT(38) => v_7_r1_n_115,
      PCOUT(37) => v_7_r1_n_116,
      PCOUT(36) => v_7_r1_n_117,
      PCOUT(35) => v_7_r1_n_118,
      PCOUT(34) => v_7_r1_n_119,
      PCOUT(33) => v_7_r1_n_120,
      PCOUT(32) => v_7_r1_n_121,
      PCOUT(31) => v_7_r1_n_122,
      PCOUT(30) => v_7_r1_n_123,
      PCOUT(29) => v_7_r1_n_124,
      PCOUT(28) => v_7_r1_n_125,
      PCOUT(27) => v_7_r1_n_126,
      PCOUT(26) => v_7_r1_n_127,
      PCOUT(25) => v_7_r1_n_128,
      PCOUT(24) => v_7_r1_n_129,
      PCOUT(23) => v_7_r1_n_130,
      PCOUT(22) => v_7_r1_n_131,
      PCOUT(21) => v_7_r1_n_132,
      PCOUT(20) => v_7_r1_n_133,
      PCOUT(19) => v_7_r1_n_134,
      PCOUT(18) => v_7_r1_n_135,
      PCOUT(17) => v_7_r1_n_136,
      PCOUT(16) => v_7_r1_n_137,
      PCOUT(15) => v_7_r1_n_138,
      PCOUT(14) => v_7_r1_n_139,
      PCOUT(13) => v_7_r1_n_140,
      PCOUT(12) => v_7_r1_n_141,
      PCOUT(11) => v_7_r1_n_142,
      PCOUT(10) => v_7_r1_n_143,
      PCOUT(9) => v_7_r1_n_144,
      PCOUT(8) => v_7_r1_n_145,
      PCOUT(7) => v_7_r1_n_146,
      PCOUT(6) => v_7_r1_n_147,
      PCOUT(5) => v_7_r1_n_148,
      PCOUT(4) => v_7_r1_n_149,
      PCOUT(3) => v_7_r1_n_150,
      PCOUT(2) => v_7_r1_n_151,
      PCOUT(1) => v_7_r1_n_152,
      PCOUT(0) => v_7_r1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_v_7_r1_UNDERFLOW_UNCONNECTED
    );
\v_7_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => \v_7_r__0\(12),
      Q => \^v7\(0)
    );
\v_7_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => \v_7_r__0\(22),
      Q => \^v7\(10)
    );
\v_7_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => \v_7_r__0\(23),
      Q => \^v7\(11)
    );
\v_7_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => \v_7_r__0\(13),
      Q => \^v7\(1)
    );
\v_7_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => \v_7_r__0\(14),
      Q => \^v7\(2)
    );
\v_7_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => \v_7_r__0\(15),
      Q => \^v7\(3)
    );
\v_7_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => \v_7_r__0\(16),
      Q => \^v7\(4)
    );
\v_7_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => \v_7_r__0\(17),
      Q => \^v7\(5)
    );
\v_7_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => \v_7_r__0\(18),
      Q => \^v7\(6)
    );
\v_7_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => \v_7_r__0\(19),
      Q => \^v7\(7)
    );
\v_7_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => \v_7_r__0\(20),
      Q => \^v7\(8)
    );
\v_7_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7,
      CLR => \^waddr_reg[10]\,
      D => \v_7_r__0\(21),
      Q => \^v7\(9)
    );
\vcount_l_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_l(4),
      Q => vcount_l_r(10)
    );
\vcount_l_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_l(5),
      Q => vcount_l_r(11)
    );
\vcount_l_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_l(6),
      Q => vcount_l_r(12)
    );
\vcount_l_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_l(7),
      Q => vcount_l_r(13)
    );
\vcount_l_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_l(8),
      Q => vcount_l_r(14)
    );
\vcount_l_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_l(9),
      Q => vcount_l_r(15)
    );
\vcount_l_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_l(10),
      Q => vcount_l_r(16)
    );
\vcount_l_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_l(11),
      Q => vcount_l_r(17)
    );
\vcount_l_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_l(0),
      Q => vcount_l_r(6)
    );
\vcount_l_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_l(1),
      Q => vcount_l_r(7)
    );
\vcount_l_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_l(2),
      Q => vcount_l_r(8)
    );
\vcount_l_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_l(3),
      Q => vcount_l_r(9)
    );
\vcount_r_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_r(4),
      Q => vcount_r_r(10)
    );
\vcount_r_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_r(5),
      Q => vcount_r_r(11)
    );
\vcount_r_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_r(6),
      Q => vcount_r_r(12)
    );
\vcount_r_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_r(7),
      Q => vcount_r_r(13)
    );
\vcount_r_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_r(8),
      Q => vcount_r_r(14)
    );
\vcount_r_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_r(9),
      Q => vcount_r_r(15)
    );
\vcount_r_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_r(10),
      Q => vcount_r_r(16)
    );
\vcount_r_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_r(11),
      Q => vcount_r_r(17)
    );
\vcount_r_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_r(0),
      Q => vcount_r_r(6)
    );
\vcount_r_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_r(1),
      Q => vcount_r_r(7)
    );
\vcount_r_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_r(2),
      Q => vcount_r_r(8)
    );
\vcount_r_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \hcount_l_r[17]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => vcount_r(3),
      Q => vcount_r_r(9)
    );
vsync_r_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => i_vsync,
      Q => vsync_r,
      R => '0'
    );
\wr_y_en1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wr_y_en1,
      CO(2) => \wr_y_en1_inferred__0/i__carry_n_1\,
      CO(1) => \wr_y_en1_inferred__0/i__carry_n_2\,
      CO(0) => \wr_y_en1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_wr_y_en1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
wr_y_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF8F0"
    )
        port map (
      I0 => wr_y_en1,
      I1 => i_de,
      I2 => wr_y_en_i_2_n_0,
      I3 => x1_l_i_3_n_0,
      I4 => wr_y_en_reg_n_0,
      O => wr_y_en_i_1_n_0
    );
wr_y_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => frame_cnt(1),
      I1 => frame_cnt(0),
      I2 => frame_cnt(2),
      I3 => \y_cnt[11]_i_3_n_0\,
      O => wr_y_en_i_2_n_0
    );
wr_y_en_reg: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \^waddr_reg[10]\,
      D => wr_y_en_i_1_n_0,
      Q => wr_y_en_reg_n_0
    );
x11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x11,
      CO(2) => x11_carry_n_1,
      CO(1) => x11_carry_n_2,
      CO(0) => x11_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_x11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x11_carry_i_1_n_0,
      S(2) => x11_carry_i_2_n_0,
      S(1) => x11_carry_i_3_n_0,
      S(0) => x11_carry_i_4_n_0
    );
x11_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^v5\(11),
      I1 => vcount(11),
      I2 => vcount(9),
      I3 => \^v5\(9),
      I4 => vcount(10),
      I5 => \^v5\(10),
      O => x11_carry_i_1_n_0
    );
x11_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^v5\(8),
      I1 => vcount(8),
      I2 => vcount(7),
      I3 => \^v5\(7),
      I4 => vcount(6),
      I5 => \^v5\(6),
      O => x11_carry_i_2_n_0
    );
x11_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^v5\(4),
      I1 => vcount(4),
      I2 => vcount(5),
      I3 => \^v5\(5),
      I4 => vcount(3),
      I5 => \^v5\(3),
      O => x11_carry_i_3_n_0
    );
x11_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^v5\(1),
      I1 => vcount(1),
      I2 => vcount(2),
      I3 => \^v5\(2),
      I4 => vcount(0),
      I5 => \^v5\(0),
      O => x11_carry_i_4_n_0
    );
x12_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x12_carry_n_0,
      CO(2) => x12_carry_n_1,
      CO(1) => x12_carry_n_2,
      CO(0) => x12_carry_n_3,
      CYINIT => '0',
      DI(3) => x12_carry_i_1_n_0,
      DI(2) => x12_carry_i_2_n_0,
      DI(1) => x12_carry_i_3_n_0,
      DI(0) => x12_carry_i_4_n_0,
      O(3 downto 0) => NLW_x12_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x12_carry_i_5_n_0,
      S(2) => x12_carry_i_6_n_0,
      S(1) => x12_carry_i_7_n_0,
      S(0) => x12_carry_i_8_n_0
    );
\x12_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x12_carry_n_0,
      CO(3 downto 2) => \NLW_x12_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => x12,
      CO(0) => \x12_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \x12_carry__0_i_1_n_0\,
      DI(0) => \x12_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_x12_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \x12_carry__0_i_3_n_0\,
      S(0) => \x12_carry__0_i_4_n_0\
    );
\x12_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hcount(11),
      I1 => hcount_l(11),
      I2 => hcount(10),
      I3 => hcount_l(10),
      O => \x12_carry__0_i_1_n_0\
    );
\x12_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount_l(9),
      I2 => hcount(8),
      I3 => hcount_l(8),
      O => \x12_carry__0_i_2_n_0\
    );
\x12_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l(11),
      I1 => hcount(11),
      I2 => hcount_l(10),
      I3 => hcount(10),
      O => \x12_carry__0_i_3_n_0\
    );
\x12_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l(9),
      I1 => hcount(9),
      I2 => hcount_l(8),
      I3 => hcount(8),
      O => \x12_carry__0_i_4_n_0\
    );
x12_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hcount(7),
      I1 => hcount_l(7),
      I2 => hcount(6),
      I3 => hcount_l(6),
      O => x12_carry_i_1_n_0
    );
x12_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hcount(5),
      I1 => hcount_l(5),
      I2 => hcount(4),
      I3 => hcount_l(4),
      O => x12_carry_i_2_n_0
    );
x12_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount_l(3),
      I2 => hcount(2),
      I3 => hcount_l(2),
      O => x12_carry_i_3_n_0
    );
x12_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => hcount(1),
      I1 => hcount_l(1),
      I2 => hcount(0),
      I3 => hcount_l(0),
      O => x12_carry_i_4_n_0
    );
x12_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l(7),
      I1 => hcount(7),
      I2 => hcount_l(6),
      I3 => hcount(6),
      O => x12_carry_i_5_n_0
    );
x12_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l(5),
      I1 => hcount(5),
      I2 => hcount_l(4),
      I3 => hcount(4),
      O => x12_carry_i_6_n_0
    );
x12_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l(3),
      I1 => hcount(3),
      I2 => hcount_l(2),
      I3 => hcount(2),
      O => x12_carry_i_7_n_0
    );
x12_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount_l(1),
      I1 => hcount(1),
      I2 => hcount_l(0),
      I3 => hcount(0),
      O => x12_carry_i_8_n_0
    );
\x12_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x12_inferred__0/i__carry_n_0\,
      CO(2) => \x12_inferred__0/i__carry_n_1\,
      CO(1) => \x12_inferred__0/i__carry_n_2\,
      CO(0) => \x12_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_x12_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\x12_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x12_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_x12_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => x120_in,
      CO(0) => \x12_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_x12_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\x1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^x1\(0),
      I1 => vsync_r,
      I2 => i_vsync,
      O => \p_0_in__1\(0)
    );
\x1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \^x1\(1),
      I1 => \^x1\(0),
      I2 => vsync_r,
      I3 => i_vsync,
      O => \p_0_in__1\(1)
    );
\x1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78007878"
    )
        port map (
      I0 => \^x1\(0),
      I1 => \^x1\(1),
      I2 => \^x1\(2),
      I3 => vsync_r,
      I4 => i_vsync,
      O => \p_0_in__1\(2)
    );
\x1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \hcount_l_r[17]_i_1_n_0\,
      I1 => \x1[3]_i_3_n_0\,
      I2 => x11,
      I3 => frame_cnt(0),
      I4 => frame_cnt(2),
      I5 => frame_cnt(1),
      O => \x1[3]_i_1_n_0\
    );
\x1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBBBBBBB0000000"
    )
        port map (
      I0 => vsync_r,
      I1 => i_vsync,
      I2 => \^x1\(2),
      I3 => \^x1\(1),
      I4 => \^x1\(0),
      I5 => \^x1\(3),
      O => \x1[3]_i_2_n_0\
    );
\x1[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => x12,
      I1 => th_flag,
      I2 => th_flag_r0,
      I3 => x120_in,
      O => \x1[3]_i_3_n_0\
    );
x1_l1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x1_l1_carry_n_0,
      CO(2) => x1_l1_carry_n_1,
      CO(1) => x1_l1_carry_n_2,
      CO(0) => x1_l1_carry_n_3,
      CYINIT => '0',
      DI(3) => x1_l1_carry_i_1_n_0,
      DI(2) => x1_l1_carry_i_2_n_0,
      DI(1) => x1_l1_carry_i_3_n_0,
      DI(0) => x1_l1_carry_i_4_n_0,
      O(3 downto 0) => NLW_x1_l1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x1_l1_carry_i_5_n_0,
      S(2) => x1_l1_carry_i_6_n_0,
      S(1) => x1_l1_carry_i_7_n_0,
      S(0) => x1_l1_carry_i_8_n_0
    );
\x1_l1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x1_l1_carry_n_0,
      CO(3 downto 2) => \NLW_x1_l1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => x1_l117_in,
      CO(0) => \x1_l1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \x1_l1_carry__0_i_1_n_0\,
      DI(0) => \x1_l1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_x1_l1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \x1_l1_carry__0_i_3_n_0\,
      S(0) => \x1_l1_carry__0_i_4_n_0\
    );
\x1_l1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => hcount(10),
      I2 => hcount(11),
      I3 => \^q\(11),
      O => \x1_l1_carry__0_i_1_n_0\
    );
\x1_l1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => \^q\(9),
      O => \x1_l1_carry__0_i_2_n_0\
    );
\x1_l1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(10),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => hcount(11),
      O => \x1_l1_carry__0_i_3_n_0\
    );
\x1_l1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(9),
      I1 => \^q\(9),
      I2 => hcount(8),
      I3 => \^q\(8),
      O => \x1_l1_carry__0_i_4_n_0\
    );
x1_l1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => hcount(6),
      I2 => hcount(7),
      I3 => \^q\(7),
      O => x1_l1_carry_i_1_n_0
    );
x1_l1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => hcount(4),
      I2 => hcount(5),
      I3 => \^q\(5),
      O => x1_l1_carry_i_2_n_0
    );
x1_l1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => hcount(2),
      I2 => hcount(3),
      I3 => \^q\(3),
      O => x1_l1_carry_i_3_n_0
    );
x1_l1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => hcount(0),
      I2 => hcount(1),
      I3 => \^q\(1),
      O => x1_l1_carry_i_4_n_0
    );
x1_l1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => hcount(7),
      O => x1_l1_carry_i_5_n_0
    );
x1_l1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => hcount(5),
      O => x1_l1_carry_i_6_n_0
    );
x1_l1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(3),
      I1 => \^q\(3),
      I2 => hcount(2),
      I3 => \^q\(2),
      O => x1_l1_carry_i_7_n_0
    );
x1_l1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => hcount(1),
      O => x1_l1_carry_i_8_n_0
    );
x1_l_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDDFFD0000000"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => x11,
      I3 => x1_l_i_3_n_0,
      I4 => x1_l_i_4_n_0,
      I5 => \^x1_l\,
      O => x1_l_i_1_n_0
    );
x1_l_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => frame_cnt(1),
      I1 => frame_cnt(2),
      I2 => frame_cnt(0),
      O => x1_l_i_3_n_0
    );
x1_l_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => x1_l117_in,
      I1 => x12,
      I2 => th_flag,
      I3 => th_flag_r0,
      O => x1_l_i_4_n_0
    );
x1_l_reg: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \^waddr_reg[10]\,
      D => x1_l_i_1_n_0,
      Q => \^x1_l\
    );
x1_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x1_r1_carry_n_0,
      CO(2) => x1_r1_carry_n_1,
      CO(1) => x1_r1_carry_n_2,
      CO(0) => x1_r1_carry_n_3,
      CYINIT => '0',
      DI(3) => x1_r1_carry_i_1_n_0,
      DI(2) => x1_r1_carry_i_2_n_0,
      DI(1) => x1_r1_carry_i_3_n_0,
      DI(0) => x1_r1_carry_i_4_n_0,
      O(3 downto 0) => NLW_x1_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x1_r1_carry_i_5_n_0,
      S(2) => x1_r1_carry_i_6_n_0,
      S(1) => x1_r1_carry_i_7_n_0,
      S(0) => x1_r1_carry_i_8_n_0
    );
\x1_r1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x1_r1_carry_n_0,
      CO(3 downto 2) => \NLW_x1_r1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => x1_r1,
      CO(0) => \x1_r1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \x1_r1_carry__0_i_1_n_0\,
      DI(0) => \x1_r1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_x1_r1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \x1_r1_carry__0_i_3_n_0\,
      S(0) => \x1_r1_carry__0_i_4_n_0\
    );
\x1_r1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(10),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => hcount(11),
      O => \x1_r1_carry__0_i_1_n_0\
    );
\x1_r1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(8),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => hcount(9),
      O => \x1_r1_carry__0_i_2_n_0\
    );
\x1_r1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(10),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => hcount(11),
      O => \x1_r1_carry__0_i_3_n_0\
    );
\x1_r1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(9),
      I1 => \^q\(9),
      I2 => hcount(8),
      I3 => \^q\(8),
      O => \x1_r1_carry__0_i_4_n_0\
    );
x1_r1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => hcount(7),
      O => x1_r1_carry_i_1_n_0
    );
x1_r1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => hcount(5),
      O => x1_r1_carry_i_2_n_0
    );
x1_r1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => hcount(3),
      O => x1_r1_carry_i_3_n_0
    );
x1_r1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => hcount(1),
      O => x1_r1_carry_i_4_n_0
    );
x1_r1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => hcount(7),
      O => x1_r1_carry_i_5_n_0
    );
x1_r1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => hcount(5),
      O => x1_r1_carry_i_6_n_0
    );
x1_r1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(3),
      I1 => \^q\(3),
      I2 => hcount(2),
      I3 => \^q\(2),
      O => x1_r1_carry_i_7_n_0
    );
x1_r1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => hcount(1),
      O => x1_r1_carry_i_8_n_0
    );
x1_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDDFFD0000000"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => x11,
      I3 => x1_l_i_3_n_0,
      I4 => x1_r_i_2_n_0,
      I5 => \^x1_r\,
      O => x1_r_i_1_n_0
    );
x1_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => x1_r1,
      I1 => x120_in,
      I2 => th_flag_r0,
      I3 => th_flag,
      O => x1_r_i_2_n_0
    );
x1_r_reg: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \^waddr_reg[10]\,
      D => x1_r_i_1_n_0,
      Q => \^x1_r\
    );
\x1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \x1[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \p_0_in__1\(0),
      Q => \^x1\(0)
    );
\x1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \x1[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \p_0_in__1\(1),
      Q => \^x1\(1)
    );
\x1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \x1[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \p_0_in__1\(2),
      Q => \^x1\(2)
    );
\x1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \x1[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \x1[3]_i_2_n_0\,
      Q => \^x1\(3)
    );
x21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x21,
      CO(2) => x21_carry_n_1,
      CO(1) => x21_carry_n_2,
      CO(0) => x21_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_x21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x21_carry_i_1_n_0,
      S(2) => x21_carry_i_2_n_0,
      S(1) => x21_carry_i_3_n_0,
      S(0) => x21_carry_i_4_n_0
    );
x21_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(11),
      I1 => \^v3\(11),
      I2 => vcount(9),
      I3 => \^v3\(9),
      I4 => \^v3\(10),
      I5 => vcount(10),
      O => x21_carry_i_1_n_0
    );
x21_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(8),
      I1 => \^v3\(8),
      I2 => vcount(6),
      I3 => \^v3\(6),
      I4 => \^v3\(7),
      I5 => vcount(7),
      O => x21_carry_i_2_n_0
    );
x21_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^v3\(4),
      I1 => vcount(4),
      I2 => vcount(5),
      I3 => \^v3\(5),
      I4 => vcount(3),
      I5 => \^v3\(3),
      O => x21_carry_i_3_n_0
    );
x21_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^v3\(1),
      I1 => vcount(1),
      I2 => vcount(2),
      I3 => \^v3\(2),
      I4 => vcount(0),
      I5 => \^v3\(0),
      O => x21_carry_i_4_n_0
    );
\x2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^x2\(0),
      I1 => vsync_r,
      I2 => i_vsync,
      O => \p_0_in__2\(0)
    );
\x2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \^x2\(1),
      I1 => \^x2\(0),
      I2 => vsync_r,
      I3 => i_vsync,
      O => \p_0_in__2\(1)
    );
\x2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78007878"
    )
        port map (
      I0 => \^x2\(0),
      I1 => \^x2\(1),
      I2 => \^x2\(2),
      I3 => vsync_r,
      I4 => i_vsync,
      O => \p_0_in__2\(2)
    );
\x2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \hcount_l_r[17]_i_1_n_0\,
      I1 => \x1[3]_i_3_n_0\,
      I2 => x21,
      I3 => frame_cnt(0),
      I4 => frame_cnt(2),
      I5 => frame_cnt(1),
      O => \x2[3]_i_1_n_0\
    );
\x2[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBBBBBBB0000000"
    )
        port map (
      I0 => vsync_r,
      I1 => i_vsync,
      I2 => \^x2\(2),
      I3 => \^x2\(1),
      I4 => \^x2\(0),
      I5 => \^x2\(3),
      O => \x2[3]_i_2_n_0\
    );
x2_l_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDDFFD0000000"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => x21,
      I3 => x1_l_i_3_n_0,
      I4 => x1_l_i_4_n_0,
      I5 => \^x2_l\,
      O => x2_l_i_1_n_0
    );
x2_l_reg: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \^waddr_reg[10]\,
      D => x2_l_i_1_n_0,
      Q => \^x2_l\
    );
x2_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDDFFD0000000"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => x21,
      I3 => x1_l_i_3_n_0,
      I4 => x1_r_i_2_n_0,
      I5 => \^x2_r\,
      O => x2_r_i_1_n_0
    );
x2_r_reg: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \^waddr_reg[10]\,
      D => x2_r_i_1_n_0,
      Q => \^x2_r\
    );
\x2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \x2[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \p_0_in__2\(0),
      Q => \^x2\(0)
    );
\x2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \x2[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \p_0_in__2\(1),
      Q => \^x2\(1)
    );
\x2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \x2[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \p_0_in__2\(2),
      Q => \^x2\(2)
    );
\x2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \x2[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \x2[3]_i_2_n_0\,
      Q => \^x2\(3)
    );
x31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x31,
      CO(2) => x31_carry_n_1,
      CO(1) => x31_carry_n_2,
      CO(0) => x31_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_x31_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x31_carry_i_1_n_0,
      S(2) => x31_carry_i_2_n_0,
      S(1) => x31_carry_i_3_n_0,
      S(0) => x31_carry_i_4_n_0
    );
x31_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^v7\(11),
      I1 => vcount(11),
      I2 => vcount(9),
      I3 => \^v7\(9),
      I4 => vcount(10),
      I5 => \^v7\(10),
      O => x31_carry_i_1_n_0
    );
x31_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^v7\(8),
      I1 => vcount(8),
      I2 => vcount(7),
      I3 => \^v7\(7),
      I4 => vcount(6),
      I5 => \^v7\(6),
      O => x31_carry_i_2_n_0
    );
x31_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(3),
      I1 => \^v7\(3),
      I2 => vcount(4),
      I3 => \^v7\(4),
      I4 => \^v7\(5),
      I5 => vcount(5),
      O => x31_carry_i_3_n_0
    );
x31_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => vcount(0),
      I1 => \^v7\(0),
      I2 => vcount(1),
      I3 => \^v7\(1),
      I4 => \^v7\(2),
      I5 => vcount(2),
      O => x31_carry_i_4_n_0
    );
\x3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^x3\(0),
      I1 => vsync_r,
      I2 => i_vsync,
      O => \p_0_in__3\(0)
    );
\x3[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \^x3\(1),
      I1 => \^x3\(0),
      I2 => vsync_r,
      I3 => i_vsync,
      O => \p_0_in__3\(1)
    );
\x3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78007878"
    )
        port map (
      I0 => \^x3\(0),
      I1 => \^x3\(1),
      I2 => \^x3\(2),
      I3 => vsync_r,
      I4 => i_vsync,
      O => \p_0_in__3\(2)
    );
\x3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \hcount_l_r[17]_i_1_n_0\,
      I1 => \x1[3]_i_3_n_0\,
      I2 => x31,
      I3 => frame_cnt(0),
      I4 => frame_cnt(2),
      I5 => frame_cnt(1),
      O => \x3[3]_i_1_n_0\
    );
\x3[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBBBBBBB0000000"
    )
        port map (
      I0 => vsync_r,
      I1 => i_vsync,
      I2 => \^x3\(2),
      I3 => \^x3\(1),
      I4 => \^x3\(0),
      I5 => \^x3\(3),
      O => \x3[3]_i_2_n_0\
    );
x3_l_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDDFFD0000000"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => x31,
      I3 => x1_l_i_3_n_0,
      I4 => x1_l_i_4_n_0,
      I5 => \^x3_l\,
      O => x3_l_i_1_n_0
    );
x3_l_reg: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \^waddr_reg[10]\,
      D => x3_l_i_1_n_0,
      Q => \^x3_l\
    );
x3_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDDFFD0000000"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => x31,
      I3 => x1_l_i_3_n_0,
      I4 => x1_r_i_2_n_0,
      I5 => \^x3_r\,
      O => x3_r_i_1_n_0
    );
x3_r_reg: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => \^waddr_reg[10]\,
      D => x3_r_i_1_n_0,
      Q => \^x3_r\
    );
\x3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \x3[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \p_0_in__3\(0),
      Q => \^x3\(0)
    );
\x3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \x3[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \p_0_in__3\(1),
      Q => \^x3\(1)
    );
\x3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \x3[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \p_0_in__3\(2),
      Q => \^x3\(2)
    );
\x3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \x3[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \x3[3]_i_2_n_0\,
      Q => \^x3\(3)
    );
\y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^y\(0),
      I1 => vsync_r,
      I2 => i_vsync,
      O => \p_0_in__0\(0)
    );
\y[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => \^y\(1),
      I1 => \^y\(0),
      I2 => vsync_r,
      I3 => i_vsync,
      O => \p_0_in__0\(1)
    );
\y[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78007878"
    )
        port map (
      I0 => \^y\(0),
      I1 => \^y\(1),
      I2 => \^y\(2),
      I3 => vsync_r,
      I4 => i_vsync,
      O => \p_0_in__0\(2)
    );
\y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202020002000"
    )
        port map (
      I0 => frame_cnt(0),
      I1 => frame_cnt(2),
      I2 => frame_cnt(1),
      I3 => TFT_VS_rise,
      I4 => y_flag_r0,
      I5 => y_flag_r1,
      O => \y[3]_i_1_n_0\
    );
\y[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBBBBBBB0000000"
    )
        port map (
      I0 => vsync_r,
      I1 => i_vsync,
      I2 => \^y\(2),
      I3 => \^y\(1),
      I4 => \^y\(0),
      I5 => \^y\(3),
      O => \y[3]_i_2_n_0\
    );
y_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_cnt0_carry_n_0,
      CO(2) => y_cnt0_carry_n_1,
      CO(1) => y_cnt0_carry_n_2,
      CO(0) => y_cnt0_carry_n_3,
      CYINIT => y_cnt(0),
      DI(3 downto 0) => y_cnt(4 downto 1),
      O(3) => y_cnt0_carry_n_4,
      O(2) => y_cnt0_carry_n_5,
      O(1) => y_cnt0_carry_n_6,
      O(0) => y_cnt0_carry_n_7,
      S(3) => y_cnt0_carry_i_1_n_0,
      S(2) => y_cnt0_carry_i_2_n_0,
      S(1) => y_cnt0_carry_i_3_n_0,
      S(0) => y_cnt0_carry_i_4_n_0
    );
\y_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_cnt0_carry_n_0,
      CO(3) => \y_cnt0_carry__0_n_0\,
      CO(2) => \y_cnt0_carry__0_n_1\,
      CO(1) => \y_cnt0_carry__0_n_2\,
      CO(0) => \y_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cnt(8 downto 5),
      O(3) => \y_cnt0_carry__0_n_4\,
      O(2) => \y_cnt0_carry__0_n_5\,
      O(1) => \y_cnt0_carry__0_n_6\,
      O(0) => \y_cnt0_carry__0_n_7\,
      S(3) => \y_cnt0_carry__0_i_1_n_0\,
      S(2) => \y_cnt0_carry__0_i_2_n_0\,
      S(1) => \y_cnt0_carry__0_i_3_n_0\,
      S(0) => \y_cnt0_carry__0_i_4_n_0\
    );
\y_cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt(8),
      O => \y_cnt0_carry__0_i_1_n_0\
    );
\y_cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt(7),
      O => \y_cnt0_carry__0_i_2_n_0\
    );
\y_cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt(6),
      O => \y_cnt0_carry__0_i_3_n_0\
    );
\y_cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt(5),
      O => \y_cnt0_carry__0_i_4_n_0\
    );
\y_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cnt0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_y_cnt0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_cnt0_carry__1_n_2\,
      CO(0) => \y_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => y_cnt(10 downto 9),
      O(3) => \NLW_y_cnt0_carry__1_O_UNCONNECTED\(3),
      O(2) => \y_cnt0_carry__1_n_5\,
      O(1) => \y_cnt0_carry__1_n_6\,
      O(0) => \y_cnt0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \y_cnt0_carry__1_i_1_n_0\,
      S(1) => \y_cnt0_carry__1_i_2_n_0\,
      S(0) => \y_cnt0_carry__1_i_3_n_0\
    );
\y_cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt(11),
      O => \y_cnt0_carry__1_i_1_n_0\
    );
\y_cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt(10),
      O => \y_cnt0_carry__1_i_2_n_0\
    );
\y_cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt(9),
      O => \y_cnt0_carry__1_i_3_n_0\
    );
y_cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt(4),
      O => y_cnt0_carry_i_1_n_0
    );
y_cnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt(3),
      O => y_cnt0_carry_i_2_n_0
    );
y_cnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt(2),
      O => y_cnt0_carry_i_3_n_0
    );
y_cnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt(1),
      O => y_cnt0_carry_i_4_n_0
    );
\y_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => y_cnt(0),
      I3 => \y_cnt[11]_i_3_n_0\,
      O => \y_cnt[0]_i_1_n_0\
    );
\y_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => \y_cnt0_carry__1_n_6\,
      I3 => \y_cnt[11]_i_3_n_0\,
      O => \y_cnt[10]_i_1_n_0\
    );
\y_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => frame_cnt(2),
      I1 => frame_cnt(0),
      I2 => \y_cnt[11]_i_3_n_0\,
      I3 => i_vsync,
      O => \y_cnt[11]_i_1_n_0\
    );
\y_cnt[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => \y_cnt0_carry__1_n_5\,
      I3 => \y_cnt[11]_i_3_n_0\,
      O => \y_cnt[11]_i_2_n_0\
    );
\y_cnt[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => y_cnt(6),
      I1 => y_cnt(0),
      I2 => y_cnt(8),
      I3 => y_cnt(10),
      I4 => \y_cnt[11]_i_4_n_0\,
      I5 => \y_cnt[11]_i_5_n_0\,
      O => \y_cnt[11]_i_3_n_0\
    );
\y_cnt[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_cnt(1),
      I1 => y_cnt(3),
      I2 => y_cnt(2),
      I3 => y_cnt(7),
      O => \y_cnt[11]_i_4_n_0\
    );
\y_cnt[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_cnt(11),
      I1 => y_cnt(4),
      I2 => y_cnt(9),
      I3 => y_cnt(5),
      O => \y_cnt[11]_i_5_n_0\
    );
\y_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => y_cnt0_carry_n_7,
      I3 => \y_cnt[11]_i_3_n_0\,
      O => \y_cnt[1]_i_1_n_0\
    );
\y_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => y_cnt0_carry_n_6,
      I3 => \y_cnt[11]_i_3_n_0\,
      O => \y_cnt[2]_i_1_n_0\
    );
\y_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => y_cnt0_carry_n_5,
      I3 => \y_cnt[11]_i_3_n_0\,
      O => \y_cnt[3]_i_1_n_0\
    );
\y_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => y_cnt0_carry_n_4,
      I3 => \y_cnt[11]_i_3_n_0\,
      O => \y_cnt[4]_i_1_n_0\
    );
\y_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => vsync_r,
      I1 => i_vsync,
      I2 => \y_cnt[11]_i_3_n_0\,
      I3 => \y_cnt0_carry__0_n_7\,
      O => \y_cnt[5]_i_1_n_0\
    );
\y_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => vsync_r,
      I1 => i_vsync,
      I2 => \y_cnt[11]_i_3_n_0\,
      I3 => \y_cnt0_carry__0_n_6\,
      O => \y_cnt[6]_i_1_n_0\
    );
\y_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => vsync_r,
      I1 => i_vsync,
      I2 => \y_cnt[11]_i_3_n_0\,
      I3 => \y_cnt0_carry__0_n_5\,
      O => \y_cnt[7]_i_1_n_0\
    );
\y_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => vsync_r,
      I1 => i_vsync,
      I2 => \y_cnt[11]_i_3_n_0\,
      I3 => \y_cnt0_carry__0_n_4\,
      O => \y_cnt[8]_i_1_n_0\
    );
\y_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => i_vsync,
      I1 => vsync_r,
      I2 => \y_cnt0_carry__1_n_7\,
      I3 => \y_cnt[11]_i_3_n_0\,
      O => \y_cnt[9]_i_1_n_0\
    );
\y_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y_cnt[11]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y_cnt[0]_i_1_n_0\,
      Q => y_cnt(0)
    );
\y_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y_cnt[11]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y_cnt[10]_i_1_n_0\,
      Q => y_cnt(10)
    );
\y_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y_cnt[11]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y_cnt[11]_i_2_n_0\,
      Q => y_cnt(11)
    );
\y_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y_cnt[11]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y_cnt[1]_i_1_n_0\,
      Q => y_cnt(1)
    );
\y_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y_cnt[11]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y_cnt[2]_i_1_n_0\,
      Q => y_cnt(2)
    );
\y_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y_cnt[11]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y_cnt[3]_i_1_n_0\,
      Q => y_cnt(3)
    );
\y_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y_cnt[11]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y_cnt[4]_i_1_n_0\,
      Q => y_cnt(4)
    );
\y_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y_cnt[11]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y_cnt[5]_i_1_n_0\,
      Q => y_cnt(5)
    );
\y_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y_cnt[11]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y_cnt[6]_i_1_n_0\,
      Q => y_cnt(6)
    );
\y_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y_cnt[11]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y_cnt[7]_i_1_n_0\,
      Q => y_cnt(7)
    );
\y_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y_cnt[11]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y_cnt[8]_i_1_n_0\,
      Q => y_cnt(8)
    );
\y_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y_cnt[11]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y_cnt[9]_i_1_n_0\,
      Q => y_cnt(9)
    );
y_flag_r0_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => y_flag,
      Q => y_flag_r0,
      R => '0'
    );
y_flag_r1_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => y_flag_r0,
      Q => y_flag_r1,
      R => '0'
    );
\y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \p_0_in__0\(0),
      Q => \^y\(0)
    );
\y_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \p_0_in__0\(1),
      Q => \^y\(1)
    );
\y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \p_0_in__0\(2),
      Q => \^y\(2)
    );
\y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \y[3]_i_1_n_0\,
      CLR => \^waddr_reg[10]\,
      D => \y[3]_i_2_n_0\,
      Q => \^y\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pixel_clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_vsync : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_l : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hcount_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_l : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vcount_r : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_de : in STD_LOGIC;
    frame_cnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    V_ret : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PX3_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    PX3_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    PX2_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    PX2_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    PX1_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    PX1_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    x1_l : out STD_LOGIC;
    x1_r : out STD_LOGIC;
    x2_l : out STD_LOGIC;
    x2_r : out STD_LOGIC;
    x3_l : out STD_LOGIC;
    x3_r : out STD_LOGIC;
    y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    h2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v7 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "m3_for_arty_a7_digital_recognition_0_0,digital_recognition,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "digital_recognition,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \h_2_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal inst_n_16 : STD_LOGIC;
  signal v_7_r : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /Clocks_and_Resets/clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
begin
\h_2_reg[11]_i_3\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => v_7_r,
      CLR => inst_n_16,
      D => '1',
      Q => \h_2_reg[11]_i_3_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digital_recognition
     port map (
      PX1_1(5 downto 0) => PX1_1(5 downto 0),
      PX1_2(5 downto 0) => PX1_2(5 downto 0),
      PX2_1(5 downto 0) => PX2_1(5 downto 0),
      PX2_2(5 downto 0) => PX2_2(5 downto 0),
      PX3_1(5 downto 0) => PX3_1(5 downto 0),
      PX3_2(5 downto 0) => PX3_2(5 downto 0),
      Q(11 downto 0) => h2(11 downto 0),
      V_ret(7 downto 0) => V_ret(7 downto 0),
      din(23 downto 0) => din(23 downto 0),
      frame_cnt(2 downto 0) => frame_cnt(2 downto 0),
      \h_2_reg[11]_i_3\ => \h_2_reg[11]_i_3_n_0\,
      hcount(11 downto 0) => hcount(11 downto 0),
      hcount_l(11 downto 0) => hcount_l(11 downto 0),
      hcount_r(11 downto 0) => hcount_r(11 downto 0),
      i_de => i_de,
      i_vsync => i_vsync,
      pixel_clk => pixel_clk,
      reset_n => reset_n,
      v3(11 downto 0) => v3(11 downto 0),
      v5(11 downto 0) => v5(11 downto 0),
      v7(11 downto 0) => v7(11 downto 0),
      v_7_r => v_7_r,
      vcount(11 downto 0) => vcount(11 downto 0),
      vcount_l(11 downto 0) => vcount_l(11 downto 0),
      vcount_r(11 downto 0) => vcount_r(11 downto 0),
      \waddr_reg[10]\ => inst_n_16,
      x1(3 downto 0) => x1(3 downto 0),
      x1_l => x1_l,
      x1_r => x1_r,
      x2(3 downto 0) => x2(3 downto 0),
      x2_l => x2_l,
      x2_r => x2_r,
      x3(3 downto 0) => x3(3 downto 0),
      x3_l => x3_l,
      x3_r => x3_r,
      y(3 downto 0) => y(3 downto 0)
    );
end STRUCTURE;
