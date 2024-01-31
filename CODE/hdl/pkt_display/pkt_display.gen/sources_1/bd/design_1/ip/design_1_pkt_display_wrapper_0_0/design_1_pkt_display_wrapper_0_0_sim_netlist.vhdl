-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Dec 16 01:34:27 2023
-- Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/CMPE_Capstone/CODE/hdl/pkt_display/pkt_display.gen/sources_1/bd/design_1/ip/design_1_pkt_display_wrapper_0_0/design_1_pkt_display_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_pkt_display_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pkt_display_wrapper_0_0_led_driver is
  port (
    cf : out STD_LOGIC;
    cg : out STD_LOGIC;
    ca : out STD_LOGIC;
    ce : out STD_LOGIC;
    cb : out STD_LOGIC;
    cc : out STD_LOGIC;
    cd : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pkt_display_wrapper_0_0_led_driver : entity is "led_driver";
end design_1_pkt_display_wrapper_0_0_led_driver;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0_led_driver is
  signal ca_INST_0_i_10_n_0 : STD_LOGIC;
  signal ca_INST_0_i_11_n_0 : STD_LOGIC;
  signal ca_INST_0_i_12_n_0 : STD_LOGIC;
  signal ca_INST_0_i_5_n_0 : STD_LOGIC;
  signal ca_INST_0_i_6_n_0 : STD_LOGIC;
  signal ca_INST_0_i_7_n_0 : STD_LOGIC;
  signal ca_INST_0_i_8_n_0 : STD_LOGIC;
  signal ca_INST_0_i_9_n_0 : STD_LOGIC;
  signal \led_val__27\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \refresh_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \refresh_count_reg_n_0_[9]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_refresh_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \an[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \an[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an[7]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ca_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of cb_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of cc_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ce_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of cf_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of cg_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \refresh_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refresh_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refresh_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refresh_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refresh_count_reg[8]_i_1\ : label is 11;
begin
\an[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => an(3)
    );
\an[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => an(4)
    );
\an[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => an(5)
    );
\an[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => an(6)
    );
\an[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => an(7)
    );
ca_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2086"
    )
        port map (
      I0 => \led_val__27\(0),
      I1 => \led_val__27\(2),
      I2 => \led_val__27\(3),
      I3 => \led_val__27\(1),
      O => ca
    );
ca_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => ca_INST_0_i_5_n_0,
      I1 => ca_INST_0_i_6_n_0,
      O => \led_val__27\(0),
      S => sel0(2)
    );
ca_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dout(31),
      I1 => dout(27),
      I2 => sel0(1),
      I3 => dout(23),
      I4 => sel0(0),
      I5 => dout(19),
      O => ca_INST_0_i_10_n_0
    );
ca_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dout(13),
      I1 => dout(9),
      I2 => sel0(1),
      I3 => dout(5),
      I4 => sel0(0),
      I5 => dout(1),
      O => ca_INST_0_i_11_n_0
    );
ca_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dout(29),
      I1 => dout(25),
      I2 => sel0(1),
      I3 => dout(21),
      I4 => sel0(0),
      I5 => dout(17),
      O => ca_INST_0_i_12_n_0
    );
ca_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => ca_INST_0_i_7_n_0,
      I1 => ca_INST_0_i_8_n_0,
      O => \led_val__27\(2),
      S => sel0(2)
    );
ca_INST_0_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => ca_INST_0_i_9_n_0,
      I1 => ca_INST_0_i_10_n_0,
      O => \led_val__27\(3),
      S => sel0(2)
    );
ca_INST_0_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => ca_INST_0_i_11_n_0,
      I1 => ca_INST_0_i_12_n_0,
      O => \led_val__27\(1),
      S => sel0(2)
    );
ca_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dout(12),
      I1 => dout(8),
      I2 => sel0(1),
      I3 => dout(4),
      I4 => sel0(0),
      I5 => dout(0),
      O => ca_INST_0_i_5_n_0
    );
ca_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dout(28),
      I1 => dout(24),
      I2 => sel0(1),
      I3 => dout(20),
      I4 => sel0(0),
      I5 => dout(16),
      O => ca_INST_0_i_6_n_0
    );
ca_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dout(14),
      I1 => dout(10),
      I2 => sel0(1),
      I3 => dout(6),
      I4 => sel0(0),
      I5 => dout(2),
      O => ca_INST_0_i_7_n_0
    );
ca_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dout(30),
      I1 => dout(26),
      I2 => sel0(1),
      I3 => dout(22),
      I4 => sel0(0),
      I5 => dout(18),
      O => ca_INST_0_i_8_n_0
    );
ca_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dout(15),
      I1 => dout(11),
      I2 => sel0(1),
      I3 => dout(7),
      I4 => sel0(0),
      I5 => dout(3),
      O => ca_INST_0_i_9_n_0
    );
cb_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E448"
    )
        port map (
      I0 => \led_val__27\(0),
      I1 => \led_val__27\(2),
      I2 => \led_val__27\(3),
      I3 => \led_val__27\(1),
      O => cb
    );
cc_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A4"
    )
        port map (
      I0 => \led_val__27\(2),
      I1 => \led_val__27\(1),
      I2 => \led_val__27\(3),
      I3 => \led_val__27\(0),
      O => cc
    );
cd_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8492"
    )
        port map (
      I0 => \led_val__27\(0),
      I1 => \led_val__27\(1),
      I2 => \led_val__27\(2),
      I3 => \led_val__27\(3),
      O => cd
    );
ce_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5074"
    )
        port map (
      I0 => \led_val__27\(3),
      I1 => \led_val__27\(2),
      I2 => \led_val__27\(0),
      I3 => \led_val__27\(1),
      O => ce
    );
cf_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"480E"
    )
        port map (
      I0 => \led_val__27\(1),
      I1 => \led_val__27\(0),
      I2 => \led_val__27\(3),
      I3 => \led_val__27\(2),
      O => cf
    );
cg_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0483"
    )
        port map (
      I0 => \led_val__27\(0),
      I1 => \led_val__27\(2),
      I2 => \led_val__27\(1),
      I3 => \led_val__27\(3),
      O => cg
    );
\refresh_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \refresh_count_reg_n_0_[0]\,
      O => \refresh_count[0]_i_2_n_0\
    );
\refresh_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[0]_i_1_n_7\,
      Q => \refresh_count_reg_n_0_[0]\
    );
\refresh_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refresh_count_reg[0]_i_1_n_0\,
      CO(2) => \refresh_count_reg[0]_i_1_n_1\,
      CO(1) => \refresh_count_reg[0]_i_1_n_2\,
      CO(0) => \refresh_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refresh_count_reg[0]_i_1_n_4\,
      O(2) => \refresh_count_reg[0]_i_1_n_5\,
      O(1) => \refresh_count_reg[0]_i_1_n_6\,
      O(0) => \refresh_count_reg[0]_i_1_n_7\,
      S(3) => \refresh_count_reg_n_0_[3]\,
      S(2) => \refresh_count_reg_n_0_[2]\,
      S(1) => \refresh_count_reg_n_0_[1]\,
      S(0) => \refresh_count[0]_i_2_n_0\
    );
\refresh_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[8]_i_1_n_5\,
      Q => \refresh_count_reg_n_0_[10]\
    );
\refresh_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[8]_i_1_n_4\,
      Q => \refresh_count_reg_n_0_[11]\
    );
\refresh_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[12]_i_1_n_7\,
      Q => \refresh_count_reg_n_0_[12]\
    );
\refresh_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count_reg[8]_i_1_n_0\,
      CO(3) => \refresh_count_reg[12]_i_1_n_0\,
      CO(2) => \refresh_count_reg[12]_i_1_n_1\,
      CO(1) => \refresh_count_reg[12]_i_1_n_2\,
      CO(0) => \refresh_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count_reg[12]_i_1_n_4\,
      O(2) => \refresh_count_reg[12]_i_1_n_5\,
      O(1) => \refresh_count_reg[12]_i_1_n_6\,
      O(0) => \refresh_count_reg[12]_i_1_n_7\,
      S(3) => \refresh_count_reg_n_0_[15]\,
      S(2) => \refresh_count_reg_n_0_[14]\,
      S(1) => \refresh_count_reg_n_0_[13]\,
      S(0) => \refresh_count_reg_n_0_[12]\
    );
\refresh_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[12]_i_1_n_6\,
      Q => \refresh_count_reg_n_0_[13]\
    );
\refresh_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[12]_i_1_n_5\,
      Q => \refresh_count_reg_n_0_[14]\
    );
\refresh_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[12]_i_1_n_4\,
      Q => \refresh_count_reg_n_0_[15]\
    );
\refresh_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[16]_i_1_n_7\,
      Q => \refresh_count_reg_n_0_[16]\
    );
\refresh_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_refresh_count_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refresh_count_reg[16]_i_1_n_1\,
      CO(1) => \refresh_count_reg[16]_i_1_n_2\,
      CO(0) => \refresh_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count_reg[16]_i_1_n_4\,
      O(2) => \refresh_count_reg[16]_i_1_n_5\,
      O(1) => \refresh_count_reg[16]_i_1_n_6\,
      O(0) => \refresh_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => sel0(2 downto 0),
      S(0) => \refresh_count_reg_n_0_[16]\
    );
\refresh_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[16]_i_1_n_6\,
      Q => sel0(0)
    );
\refresh_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[16]_i_1_n_5\,
      Q => sel0(1)
    );
\refresh_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[16]_i_1_n_4\,
      Q => sel0(2)
    );
\refresh_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[0]_i_1_n_6\,
      Q => \refresh_count_reg_n_0_[1]\
    );
\refresh_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[0]_i_1_n_5\,
      Q => \refresh_count_reg_n_0_[2]\
    );
\refresh_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[0]_i_1_n_4\,
      Q => \refresh_count_reg_n_0_[3]\
    );
\refresh_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[4]_i_1_n_7\,
      Q => \refresh_count_reg_n_0_[4]\
    );
\refresh_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count_reg[0]_i_1_n_0\,
      CO(3) => \refresh_count_reg[4]_i_1_n_0\,
      CO(2) => \refresh_count_reg[4]_i_1_n_1\,
      CO(1) => \refresh_count_reg[4]_i_1_n_2\,
      CO(0) => \refresh_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count_reg[4]_i_1_n_4\,
      O(2) => \refresh_count_reg[4]_i_1_n_5\,
      O(1) => \refresh_count_reg[4]_i_1_n_6\,
      O(0) => \refresh_count_reg[4]_i_1_n_7\,
      S(3) => \refresh_count_reg_n_0_[7]\,
      S(2) => \refresh_count_reg_n_0_[6]\,
      S(1) => \refresh_count_reg_n_0_[5]\,
      S(0) => \refresh_count_reg_n_0_[4]\
    );
\refresh_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[4]_i_1_n_6\,
      Q => \refresh_count_reg_n_0_[5]\
    );
\refresh_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[4]_i_1_n_5\,
      Q => \refresh_count_reg_n_0_[6]\
    );
\refresh_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[4]_i_1_n_4\,
      Q => \refresh_count_reg_n_0_[7]\
    );
\refresh_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[8]_i_1_n_7\,
      Q => \refresh_count_reg_n_0_[8]\
    );
\refresh_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_count_reg[4]_i_1_n_0\,
      CO(3) => \refresh_count_reg[8]_i_1_n_0\,
      CO(2) => \refresh_count_reg[8]_i_1_n_1\,
      CO(1) => \refresh_count_reg[8]_i_1_n_2\,
      CO(0) => \refresh_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_count_reg[8]_i_1_n_4\,
      O(2) => \refresh_count_reg[8]_i_1_n_5\,
      O(1) => \refresh_count_reg[8]_i_1_n_6\,
      O(0) => \refresh_count_reg[8]_i_1_n_7\,
      S(3) => \refresh_count_reg_n_0_[11]\,
      S(2) => \refresh_count_reg_n_0_[10]\,
      S(1) => \refresh_count_reg_n_0_[9]\,
      S(0) => \refresh_count_reg_n_0_[8]\
    );
\refresh_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => \refresh_count_reg[8]_i_1_n_6\,
      Q => \refresh_count_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pkt_display_wrapper_0_0_spi_des is
  port (
    wr_en : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sck : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    cs : in STD_LOGIC;
    sdi : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pkt_display_wrapper_0_0_spi_des : entity is "spi_des";
end design_1_pkt_display_wrapper_0_0_spi_des;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0_spi_des is
  signal cs_q : STD_LOGIC;
  signal cs_q_i_1_n_0 : STD_LOGIC;
  signal data_reg_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_reg_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_reg_q[31]_i_1_n_0\ : STD_LOGIC;
  signal parallel_rdy_d : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_reg_q[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_reg_q[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_reg_q[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_reg_q[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_reg_q[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_reg_q[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_reg_q[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_reg_q[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_reg_q[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_reg_q[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_reg_q[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_reg_q[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_reg_q[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_reg_q[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_reg_q[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_reg_q[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_reg_q[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_reg_q[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_reg_q[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_reg_q[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_reg_q[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg_q[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg_q[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_reg_q[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg_q[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg_q[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_reg_q[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_reg_q[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_reg_q[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_reg_q[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_reg_q[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_reg_q[9]_i_1\ : label is "soft_lutpair18";
begin
cs_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cs_q,
      I1 => BTNC,
      I2 => cs,
      O => cs_q_i_1_n_0
    );
cs_q_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => '1',
      CLR => BTNC,
      D => cs_q_i_1_n_0,
      Q => cs_q
    );
\data_reg_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sdi,
      I1 => cs,
      O => data_reg_d(0)
    );
\data_reg_q[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(9),
      I1 => cs,
      O => data_reg_d(10)
    );
\data_reg_q[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(10),
      I1 => cs,
      O => data_reg_d(11)
    );
\data_reg_q[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(11),
      I1 => cs,
      O => data_reg_d(12)
    );
\data_reg_q[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(12),
      I1 => cs,
      O => data_reg_d(13)
    );
\data_reg_q[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(13),
      I1 => cs,
      O => data_reg_d(14)
    );
\data_reg_q[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(14),
      I1 => cs,
      O => data_reg_d(15)
    );
\data_reg_q[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(15),
      I1 => cs,
      O => data_reg_d(16)
    );
\data_reg_q[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(16),
      I1 => cs,
      O => data_reg_d(17)
    );
\data_reg_q[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(17),
      I1 => cs,
      O => data_reg_d(18)
    );
\data_reg_q[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(18),
      I1 => cs,
      O => data_reg_d(19)
    );
\data_reg_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(0),
      I1 => cs,
      O => data_reg_d(1)
    );
\data_reg_q[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(19),
      I1 => cs,
      O => data_reg_d(20)
    );
\data_reg_q[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(20),
      I1 => cs,
      O => data_reg_d(21)
    );
\data_reg_q[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(21),
      I1 => cs,
      O => data_reg_d(22)
    );
\data_reg_q[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(22),
      I1 => cs,
      O => data_reg_d(23)
    );
\data_reg_q[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(23),
      I1 => cs,
      O => data_reg_d(24)
    );
\data_reg_q[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(24),
      I1 => cs,
      O => data_reg_d(25)
    );
\data_reg_q[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(25),
      I1 => cs,
      O => data_reg_d(26)
    );
\data_reg_q[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(26),
      I1 => cs,
      O => data_reg_d(27)
    );
\data_reg_q[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(27),
      I1 => cs,
      O => data_reg_d(28)
    );
\data_reg_q[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(28),
      I1 => cs,
      O => data_reg_d(29)
    );
\data_reg_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(1),
      I1 => cs,
      O => data_reg_d(2)
    );
\data_reg_q[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(29),
      I1 => cs,
      O => data_reg_d(30)
    );
\data_reg_q[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cs_q,
      I1 => cs,
      O => \data_reg_q[31]_i_1_n_0\
    );
\data_reg_q[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(30),
      I1 => cs,
      O => data_reg_d(31)
    );
\data_reg_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(2),
      I1 => cs,
      O => data_reg_d(3)
    );
\data_reg_q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(3),
      I1 => cs,
      O => data_reg_d(4)
    );
\data_reg_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(4),
      I1 => cs,
      O => data_reg_d(5)
    );
\data_reg_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(5),
      I1 => cs,
      O => data_reg_d(6)
    );
\data_reg_q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(6),
      I1 => cs,
      O => data_reg_d(7)
    );
\data_reg_q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(7),
      I1 => cs,
      O => data_reg_d(8)
    );
\data_reg_q[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg_q(8),
      I1 => cs,
      O => data_reg_d(9)
    );
\data_reg_q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(0),
      Q => data_reg_q(0)
    );
\data_reg_q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(10),
      Q => data_reg_q(10)
    );
\data_reg_q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(11),
      Q => data_reg_q(11)
    );
\data_reg_q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(12),
      Q => data_reg_q(12)
    );
\data_reg_q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(13),
      Q => data_reg_q(13)
    );
\data_reg_q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(14),
      Q => data_reg_q(14)
    );
\data_reg_q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(15),
      Q => data_reg_q(15)
    );
\data_reg_q_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(16),
      Q => data_reg_q(16)
    );
\data_reg_q_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(17),
      Q => data_reg_q(17)
    );
\data_reg_q_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(18),
      Q => data_reg_q(18)
    );
\data_reg_q_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(19),
      Q => data_reg_q(19)
    );
\data_reg_q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(1),
      Q => data_reg_q(1)
    );
\data_reg_q_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(20),
      Q => data_reg_q(20)
    );
\data_reg_q_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(21),
      Q => data_reg_q(21)
    );
\data_reg_q_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(22),
      Q => data_reg_q(22)
    );
\data_reg_q_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(23),
      Q => data_reg_q(23)
    );
\data_reg_q_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(24),
      Q => data_reg_q(24)
    );
\data_reg_q_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(25),
      Q => data_reg_q(25)
    );
\data_reg_q_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(26),
      Q => data_reg_q(26)
    );
\data_reg_q_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(27),
      Q => data_reg_q(27)
    );
\data_reg_q_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(28),
      Q => data_reg_q(28)
    );
\data_reg_q_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(29),
      Q => data_reg_q(29)
    );
\data_reg_q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(2),
      Q => data_reg_q(2)
    );
\data_reg_q_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(30),
      Q => data_reg_q(30)
    );
\data_reg_q_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(31),
      Q => data_reg_q(31)
    );
\data_reg_q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(3),
      Q => data_reg_q(3)
    );
\data_reg_q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(4),
      Q => data_reg_q(4)
    );
\data_reg_q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(5),
      Q => data_reg_q(5)
    );
\data_reg_q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(6),
      Q => data_reg_q(6)
    );
\data_reg_q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(7),
      Q => data_reg_q(7)
    );
\data_reg_q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(8),
      Q => data_reg_q(8)
    );
\data_reg_q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => \data_reg_q[31]_i_1_n_0\,
      CLR => BTNC,
      D => data_reg_d(9),
      Q => data_reg_q(9)
    );
\parallel_out_q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(0),
      Q => Q(0)
    );
\parallel_out_q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(10),
      Q => Q(10)
    );
\parallel_out_q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(11),
      Q => Q(11)
    );
\parallel_out_q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(12),
      Q => Q(12)
    );
\parallel_out_q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(13),
      Q => Q(13)
    );
\parallel_out_q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(14),
      Q => Q(14)
    );
\parallel_out_q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(15),
      Q => Q(15)
    );
\parallel_out_q_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(16),
      Q => Q(16)
    );
\parallel_out_q_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(17),
      Q => Q(17)
    );
\parallel_out_q_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(18),
      Q => Q(18)
    );
\parallel_out_q_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(19),
      Q => Q(19)
    );
\parallel_out_q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(1),
      Q => Q(1)
    );
\parallel_out_q_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(20),
      Q => Q(20)
    );
\parallel_out_q_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(21),
      Q => Q(21)
    );
\parallel_out_q_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(22),
      Q => Q(22)
    );
\parallel_out_q_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(23),
      Q => Q(23)
    );
\parallel_out_q_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(24),
      Q => Q(24)
    );
\parallel_out_q_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(25),
      Q => Q(25)
    );
\parallel_out_q_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(26),
      Q => Q(26)
    );
\parallel_out_q_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(27),
      Q => Q(27)
    );
\parallel_out_q_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(28),
      Q => Q(28)
    );
\parallel_out_q_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(29),
      Q => Q(29)
    );
\parallel_out_q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(2),
      Q => Q(2)
    );
\parallel_out_q_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(30),
      Q => Q(30)
    );
\parallel_out_q_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(31),
      Q => Q(31)
    );
\parallel_out_q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(3),
      Q => Q(3)
    );
\parallel_out_q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(4),
      Q => Q(4)
    );
\parallel_out_q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(5),
      Q => Q(5)
    );
\parallel_out_q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(6),
      Q => Q(6)
    );
\parallel_out_q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(7),
      Q => Q(7)
    );
\parallel_out_q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(8),
      Q => Q(8)
    );
\parallel_out_q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => parallel_rdy_d,
      CLR => BTNC,
      D => data_reg_q(9),
      Q => Q(9)
    );
parallel_rdy_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cs,
      I1 => cs_q,
      O => parallel_rdy_d
    );
parallel_rdy_q_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => '1',
      CLR => BTNC,
      D => parallel_rdy_d,
      Q => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pkt_display_wrapper_0_0_pkt_display is
  port (
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    neither : out STD_LOGIC;
    cf : out STD_LOGIC;
    cg : out STD_LOGIC;
    ca : out STD_LOGIC;
    ce : out STD_LOGIC;
    cb : out STD_LOGIC;
    cc : out STD_LOGIC;
    cd : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BTNC : in STD_LOGIC;
    sck : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTND_Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pkt_display_wrapper_0_0_pkt_display : entity is "pkt_display";
end design_1_pkt_display_wrapper_0_0_pkt_display;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0_pkt_display is
  component design_1_pkt_display_wrapper_0_0_fifo_generator_0 is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  end component design_1_pkt_display_wrapper_0_0_fifo_generator_0;
  signal data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal display_data : STD_LOGIC;
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of data_fifo : label is "fifo_generator_v13_2_9,Vivado 2023.2";
begin
  empty <= \^empty\;
  full <= \^full\;
data_fifo: component design_1_pkt_display_wrapper_0_0_fifo_generator_0
     port map (
      din(31 downto 0) => Q(31 downto 0),
      dout(31 downto 0) => data_out(31 downto 0),
      empty => \^empty\,
      full => \^full\,
      rd_clk => clk,
      rd_en => display_data,
      rst => BTNC,
      wr_clk => sck,
      wr_en => wr_en
    );
data_fifo_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BTND,
      I1 => BTND_Q,
      O => display_data
    );
led_driver_0: entity work.design_1_pkt_display_wrapper_0_0_led_driver
     port map (
      BTNC => BTNC,
      an(7 downto 0) => an(7 downto 0),
      ca => ca,
      cb => cb,
      cc => cc,
      cd => cd,
      ce => ce,
      cf => cf,
      cg => cg,
      clk => clk,
      dout(31 downto 0) => data_out(31 downto 0)
    );
neither_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^full\,
      I1 => \^empty\,
      O => neither
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pkt_display_wrapper_0_0_pkt_display_wrapper is
  port (
    clk : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    sdi : in STD_LOGIC;
    cs : in STD_LOGIC;
    sck : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC;
    cb : out STD_LOGIC;
    cc : out STD_LOGIC;
    cd : out STD_LOGIC;
    ce : out STD_LOGIC;
    cf : out STD_LOGIC;
    cg : out STD_LOGIC;
    dp : out STD_LOGIC;
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    neither : out STD_LOGIC;
    sdi_set : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pkt_display_wrapper_0_0_pkt_display_wrapper : entity is "pkt_display_wrapper";
end design_1_pkt_display_wrapper_0_0_pkt_display_wrapper;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0_pkt_display_wrapper is
  signal \<const0>\ : STD_LOGIC;
  signal BTND_Q : STD_LOGIC;
  signal parallel_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal parallel_rdy : STD_LOGIC;
begin
  dp <= \<const0>\;
BTND_Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => BTND,
      Q => BTND_Q
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
display: entity work.design_1_pkt_display_wrapper_0_0_pkt_display
     port map (
      BTNC => BTNC,
      BTND => BTND,
      BTND_Q => BTND_Q,
      Q(31 downto 0) => parallel_out(31 downto 0),
      an(7 downto 0) => an(7 downto 0),
      ca => ca,
      cb => cb,
      cc => cc,
      cd => cd,
      ce => ce,
      cf => cf,
      cg => cg,
      clk => clk,
      empty => empty,
      full => full,
      neither => neither,
      sck => sck,
      wr_en => parallel_rdy
    );
sdi_set_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => sdi,
      Q => sdi_set
    );
serdes: entity work.design_1_pkt_display_wrapper_0_0_spi_des
     port map (
      BTNC => BTNC,
      Q(31 downto 0) => parallel_out(31 downto 0),
      cs => cs,
      sck => sck,
      sdi => sdi,
      wr_en => parallel_rdy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pkt_display_wrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    sdi : in STD_LOGIC;
    cs : in STD_LOGIC;
    sck : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC;
    cb : out STD_LOGIC;
    cc : out STD_LOGIC;
    cd : out STD_LOGIC;
    ce : out STD_LOGIC;
    cf : out STD_LOGIC;
    cg : out STD_LOGIC;
    dp : out STD_LOGIC;
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    neither : out STD_LOGIC;
    sdi_set : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pkt_display_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pkt_display_wrapper_0_0 : entity is "design_1_pkt_display_wrapper_0_0,pkt_display_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pkt_display_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pkt_display_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pkt_display_wrapper_0_0 : entity is "pkt_display_wrapper,Vivado 2023.2";
end design_1_pkt_display_wrapper_0_0;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_dp_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0";
begin
  dp <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_pkt_display_wrapper_0_0_pkt_display_wrapper
     port map (
      BTNC => BTNC,
      BTND => BTND,
      BTNU => '0',
      an(7 downto 0) => an(7 downto 0),
      ca => ca,
      cb => cb,
      cc => cc,
      cd => cd,
      ce => ce,
      cf => cf,
      cg => cg,
      clk => clk,
      cs => cs,
      dp => NLW_inst_dp_UNCONNECTED,
      empty => empty,
      full => full,
      neither => neither,
      sck => sck,
      sdi => sdi,
      sdi_set => sdi_set
    );
end STRUCTURE;
