-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Feb  8 15:31:02 2024
-- Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/CMPE_Capstone/CODE/hdl/PWM/pwm_proj/pwm_proj.gen/sources_1/bd/design_1/ip/design_1_pwm_wrapper_0_0/design_1_pwm_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_pwm_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_wrapper_0_0_pwm_wrapper is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    spd : out STD_LOGIC;
    dir : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_wrapper_0_0_pwm_wrapper : entity is "pwm_wrapper";
end design_1_pwm_wrapper_0_0_pwm_wrapper;

architecture STRUCTURE of design_1_pwm_wrapper_0_0_pwm_wrapper is
  component design_1_pwm_wrapper_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_pwm_wrapper_0_0_blk_mem_gen_0;
  component design_1_pwm_wrapper_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  end component design_1_pwm_wrapper_0_0_clk_wiz_0;
  signal \<const0>\ : STD_LOGIC;
  signal clk_out_1 : STD_LOGIC;
  signal NLW_blk_mem_ena_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_mem_dina_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_blk_mem_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_blk_mem_wea_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_core_info : string;
  attribute x_core_info of blk_mem : label is "blk_mem_gen_v8_4_7,Vivado 2023.2";
begin
  dir <= \<const0>\;
  spd <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
blk_mem: component design_1_pwm_wrapper_0_0_blk_mem_gen_0
     port map (
      addra(7 downto 0) => B"00000000",
      clka => '0',
      dina(15 downto 0) => NLW_blk_mem_dina_UNCONNECTED(15 downto 0),
      douta(15 downto 0) => NLW_blk_mem_douta_UNCONNECTED(15 downto 0),
      ena => NLW_blk_mem_ena_UNCONNECTED,
      wea(0) => NLW_blk_mem_wea_UNCONNECTED(0)
    );
wiz: component design_1_pwm_wrapper_0_0_clk_wiz_0
     port map (
      clk_in1 => clk,
      clk_out1 => clk_out_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_wrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    spd : out STD_LOGIC;
    dir : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pwm_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pwm_wrapper_0_0 : entity is "design_1_pwm_wrapper_0_0,pwm_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pwm_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pwm_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pwm_wrapper_0_0 : entity is "pwm_wrapper,Vivado 2023.2";
end design_1_pwm_wrapper_0_0;

architecture STRUCTURE of design_1_pwm_wrapper_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_dir_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_spd_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  dir <= \<const1>\;
  spd <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_pwm_wrapper_0_0_pwm_wrapper
     port map (
      clk => clk,
      data_in(3 downto 0) => B"0000",
      dir => NLW_inst_dir_UNCONNECTED,
      rst => '0',
      spd => NLW_inst_spd_UNCONNECTED
    );
end STRUCTURE;
