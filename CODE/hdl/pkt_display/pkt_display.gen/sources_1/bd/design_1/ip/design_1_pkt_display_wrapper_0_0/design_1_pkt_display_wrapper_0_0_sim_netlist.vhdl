-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Dec  9 16:10:55 2023
-- Host        : JohnDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/JohnPC/Documents/GitHub/CMPE_Capstone/CODE/hdl/pkt_display/pkt_display.gen/sources_1/bd/design_1/ip/design_1_pkt_display_wrapper_0_0/design_1_pkt_display_wrapper_0_0_sim_netlist.vhdl
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
    srst : out STD_LOGIC;
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
    BTNC_Q : in STD_LOGIC;
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
  signal \^srst\ : STD_LOGIC;
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
  srst <= \^srst\;
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
data_fifo_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BTNC,
      I1 => BTNC_Q,
      O => \^srst\
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
      CLR => \^srst\,
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
      CLR => \^srst\,
      D => \refresh_count_reg[8]_i_1_n_5\,
      Q => \refresh_count_reg_n_0_[10]\
    );
\refresh_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
      D => \refresh_count_reg[8]_i_1_n_4\,
      Q => \refresh_count_reg_n_0_[11]\
    );
\refresh_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
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
      CLR => \^srst\,
      D => \refresh_count_reg[12]_i_1_n_6\,
      Q => \refresh_count_reg_n_0_[13]\
    );
\refresh_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
      D => \refresh_count_reg[12]_i_1_n_5\,
      Q => \refresh_count_reg_n_0_[14]\
    );
\refresh_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
      D => \refresh_count_reg[12]_i_1_n_4\,
      Q => \refresh_count_reg_n_0_[15]\
    );
\refresh_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
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
      CLR => \^srst\,
      D => \refresh_count_reg[16]_i_1_n_6\,
      Q => sel0(0)
    );
\refresh_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
      D => \refresh_count_reg[16]_i_1_n_5\,
      Q => sel0(1)
    );
\refresh_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
      D => \refresh_count_reg[16]_i_1_n_4\,
      Q => sel0(2)
    );
\refresh_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
      D => \refresh_count_reg[0]_i_1_n_6\,
      Q => \refresh_count_reg_n_0_[1]\
    );
\refresh_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
      D => \refresh_count_reg[0]_i_1_n_5\,
      Q => \refresh_count_reg_n_0_[2]\
    );
\refresh_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
      D => \refresh_count_reg[0]_i_1_n_4\,
      Q => \refresh_count_reg_n_0_[3]\
    );
\refresh_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
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
      CLR => \^srst\,
      D => \refresh_count_reg[4]_i_1_n_6\,
      Q => \refresh_count_reg_n_0_[5]\
    );
\refresh_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
      D => \refresh_count_reg[4]_i_1_n_5\,
      Q => \refresh_count_reg_n_0_[6]\
    );
\refresh_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
      D => \refresh_count_reg[4]_i_1_n_4\,
      Q => \refresh_count_reg_n_0_[7]\
    );
\refresh_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^srst\,
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
      CLR => \^srst\,
      D => \refresh_count_reg[8]_i_1_n_6\,
      Q => \refresh_count_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pkt_display_wrapper_0_0_pkt_display is
  port (
    rst : out STD_LOGIC;
    add_data : out STD_LOGIC;
    cf : out STD_LOGIC;
    cg : out STD_LOGIC;
    ca : out STD_LOGIC;
    ce : out STD_LOGIC;
    cb : out STD_LOGIC;
    cc : out STD_LOGIC;
    cd : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BTNC : in STD_LOGIC;
    BTNC_Q : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    BTNU_Q : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTND_Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pkt_display_wrapper_0_0_pkt_display : entity is "pkt_display";
end design_1_pkt_display_wrapper_0_0_pkt_display;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0_pkt_display is
  component design_1_pkt_display_wrapper_0_0_fifo_generator_0 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  end component design_1_pkt_display_wrapper_0_0_fifo_generator_0;
  signal \^add_data\ : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal display_data : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal NLW_data_fifo_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_data_fifo_full_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of data_fifo : label is "fifo_generator_v13_2_9,Vivado 2023.2";
begin
  add_data <= \^add_data\;
  rst <= \^rst\;
data_fifo: component design_1_pkt_display_wrapper_0_0_fifo_generator_0
     port map (
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => data_out(31 downto 0),
      empty => NLW_data_fifo_empty_UNCONNECTED,
      full => NLW_data_fifo_full_UNCONNECTED,
      rd_en => display_data,
      srst => \^rst\,
      wr_en => \^add_data\
    );
data_fifo_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BTNU,
      I1 => BTNU_Q,
      O => \^add_data\
    );
data_fifo_i_3: unisim.vcomponents.LUT2
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
      BTNC_Q => BTNC_Q,
      an(7 downto 0) => an(7 downto 0),
      ca => ca,
      cb => cb,
      cc => cc,
      cd => cd,
      ce => ce,
      cf => cf,
      cg => cg,
      clk => clk,
      dout(31 downto 0) => data_out(31 downto 0),
      srst => \^rst\
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
    BTNU : in STD_LOGIC;
    BTND : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC;
    cb : out STD_LOGIC;
    cc : out STD_LOGIC;
    cd : out STD_LOGIC;
    ce : out STD_LOGIC;
    cf : out STD_LOGIC;
    cg : out STD_LOGIC;
    dp : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pkt_display_wrapper_0_0_pkt_display_wrapper : entity is "pkt_display_wrapper";
end design_1_pkt_display_wrapper_0_0_pkt_display_wrapper;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0_pkt_display_wrapper is
  signal \<const0>\ : STD_LOGIC;
  signal BTNC_Q : STD_LOGIC;
  signal BTND_Q : STD_LOGIC;
  signal BTNU_Q : STD_LOGIC;
  signal add_data : STD_LOGIC;
  signal \data_in_q[0]_i_2_n_0\ : STD_LOGIC;
  signal data_in_q_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_in_q_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_q_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \data_in_q_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \data_in_q_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \data_in_q_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \data_in_q_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \data_in_q_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \data_in_q_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \data_in_q_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_q_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_in_q_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_in_q_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_in_q_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_in_q_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_in_q_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_in_q_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_in_q_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_q_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \data_in_q_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_in_q_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_in_q_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \data_in_q_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \data_in_q_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \data_in_q_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \data_in_q_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_q_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \data_in_q_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_in_q_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_in_q_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \data_in_q_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \data_in_q_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \data_in_q_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \data_in_q_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_q_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \data_in_q_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \data_in_q_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \data_in_q_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \data_in_q_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \data_in_q_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \data_in_q_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \data_in_q_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \data_in_q_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \data_in_q_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \data_in_q_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \data_in_q_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \data_in_q_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \data_in_q_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \data_in_q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_in_q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_in_q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_in_q_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_in_q_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_in_q_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_in_q_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_in_q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_in_q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_in_q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_in_q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_in_q_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_in_q_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_in_q_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_in_q_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \NLW_data_in_q_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_in_q_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_in_q_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_in_q_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_in_q_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_in_q_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_in_q_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_in_q_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_in_q_reg[8]_i_1\ : label is 11;
begin
  dp <= \<const0>\;
BTNC_Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => BTNC,
      Q => BTNC_Q
    );
BTND_Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => BTND,
      Q => BTND_Q
    );
BTNU_Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => BTNU,
      Q => BTNU_Q
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\data_in_q[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in_q_reg(0),
      O => \data_in_q[0]_i_2_n_0\
    );
\data_in_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[0]_i_1_n_7\,
      Q => data_in_q_reg(0)
    );
\data_in_q_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_in_q_reg[0]_i_1_n_0\,
      CO(2) => \data_in_q_reg[0]_i_1_n_1\,
      CO(1) => \data_in_q_reg[0]_i_1_n_2\,
      CO(0) => \data_in_q_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_in_q_reg[0]_i_1_n_4\,
      O(2) => \data_in_q_reg[0]_i_1_n_5\,
      O(1) => \data_in_q_reg[0]_i_1_n_6\,
      O(0) => \data_in_q_reg[0]_i_1_n_7\,
      S(3 downto 1) => data_in_q_reg(3 downto 1),
      S(0) => \data_in_q[0]_i_2_n_0\
    );
\data_in_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[8]_i_1_n_5\,
      Q => data_in_q_reg(10)
    );
\data_in_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[8]_i_1_n_4\,
      Q => data_in_q_reg(11)
    );
\data_in_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[12]_i_1_n_7\,
      Q => data_in_q_reg(12)
    );
\data_in_q_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_in_q_reg[8]_i_1_n_0\,
      CO(3) => \data_in_q_reg[12]_i_1_n_0\,
      CO(2) => \data_in_q_reg[12]_i_1_n_1\,
      CO(1) => \data_in_q_reg[12]_i_1_n_2\,
      CO(0) => \data_in_q_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_in_q_reg[12]_i_1_n_4\,
      O(2) => \data_in_q_reg[12]_i_1_n_5\,
      O(1) => \data_in_q_reg[12]_i_1_n_6\,
      O(0) => \data_in_q_reg[12]_i_1_n_7\,
      S(3 downto 0) => data_in_q_reg(15 downto 12)
    );
\data_in_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[12]_i_1_n_6\,
      Q => data_in_q_reg(13)
    );
\data_in_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[12]_i_1_n_5\,
      Q => data_in_q_reg(14)
    );
\data_in_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[12]_i_1_n_4\,
      Q => data_in_q_reg(15)
    );
\data_in_q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[16]_i_1_n_7\,
      Q => data_in_q_reg(16)
    );
\data_in_q_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_in_q_reg[12]_i_1_n_0\,
      CO(3) => \data_in_q_reg[16]_i_1_n_0\,
      CO(2) => \data_in_q_reg[16]_i_1_n_1\,
      CO(1) => \data_in_q_reg[16]_i_1_n_2\,
      CO(0) => \data_in_q_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_in_q_reg[16]_i_1_n_4\,
      O(2) => \data_in_q_reg[16]_i_1_n_5\,
      O(1) => \data_in_q_reg[16]_i_1_n_6\,
      O(0) => \data_in_q_reg[16]_i_1_n_7\,
      S(3 downto 0) => data_in_q_reg(19 downto 16)
    );
\data_in_q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[16]_i_1_n_6\,
      Q => data_in_q_reg(17)
    );
\data_in_q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[16]_i_1_n_5\,
      Q => data_in_q_reg(18)
    );
\data_in_q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[16]_i_1_n_4\,
      Q => data_in_q_reg(19)
    );
\data_in_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[0]_i_1_n_6\,
      Q => data_in_q_reg(1)
    );
\data_in_q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[20]_i_1_n_7\,
      Q => data_in_q_reg(20)
    );
\data_in_q_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_in_q_reg[16]_i_1_n_0\,
      CO(3) => \data_in_q_reg[20]_i_1_n_0\,
      CO(2) => \data_in_q_reg[20]_i_1_n_1\,
      CO(1) => \data_in_q_reg[20]_i_1_n_2\,
      CO(0) => \data_in_q_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_in_q_reg[20]_i_1_n_4\,
      O(2) => \data_in_q_reg[20]_i_1_n_5\,
      O(1) => \data_in_q_reg[20]_i_1_n_6\,
      O(0) => \data_in_q_reg[20]_i_1_n_7\,
      S(3 downto 0) => data_in_q_reg(23 downto 20)
    );
\data_in_q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[20]_i_1_n_6\,
      Q => data_in_q_reg(21)
    );
\data_in_q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[20]_i_1_n_5\,
      Q => data_in_q_reg(22)
    );
\data_in_q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[20]_i_1_n_4\,
      Q => data_in_q_reg(23)
    );
\data_in_q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[24]_i_1_n_7\,
      Q => data_in_q_reg(24)
    );
\data_in_q_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_in_q_reg[20]_i_1_n_0\,
      CO(3) => \data_in_q_reg[24]_i_1_n_0\,
      CO(2) => \data_in_q_reg[24]_i_1_n_1\,
      CO(1) => \data_in_q_reg[24]_i_1_n_2\,
      CO(0) => \data_in_q_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_in_q_reg[24]_i_1_n_4\,
      O(2) => \data_in_q_reg[24]_i_1_n_5\,
      O(1) => \data_in_q_reg[24]_i_1_n_6\,
      O(0) => \data_in_q_reg[24]_i_1_n_7\,
      S(3 downto 0) => data_in_q_reg(27 downto 24)
    );
\data_in_q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[24]_i_1_n_6\,
      Q => data_in_q_reg(25)
    );
\data_in_q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[24]_i_1_n_5\,
      Q => data_in_q_reg(26)
    );
\data_in_q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[24]_i_1_n_4\,
      Q => data_in_q_reg(27)
    );
\data_in_q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[28]_i_1_n_7\,
      Q => data_in_q_reg(28)
    );
\data_in_q_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_in_q_reg[24]_i_1_n_0\,
      CO(3) => \NLW_data_in_q_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_in_q_reg[28]_i_1_n_1\,
      CO(1) => \data_in_q_reg[28]_i_1_n_2\,
      CO(0) => \data_in_q_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_in_q_reg[28]_i_1_n_4\,
      O(2) => \data_in_q_reg[28]_i_1_n_5\,
      O(1) => \data_in_q_reg[28]_i_1_n_6\,
      O(0) => \data_in_q_reg[28]_i_1_n_7\,
      S(3 downto 0) => data_in_q_reg(31 downto 28)
    );
\data_in_q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[28]_i_1_n_6\,
      Q => data_in_q_reg(29)
    );
\data_in_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[0]_i_1_n_5\,
      Q => data_in_q_reg(2)
    );
\data_in_q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[28]_i_1_n_5\,
      Q => data_in_q_reg(30)
    );
\data_in_q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[28]_i_1_n_4\,
      Q => data_in_q_reg(31)
    );
\data_in_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[0]_i_1_n_4\,
      Q => data_in_q_reg(3)
    );
\data_in_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[4]_i_1_n_7\,
      Q => data_in_q_reg(4)
    );
\data_in_q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_in_q_reg[0]_i_1_n_0\,
      CO(3) => \data_in_q_reg[4]_i_1_n_0\,
      CO(2) => \data_in_q_reg[4]_i_1_n_1\,
      CO(1) => \data_in_q_reg[4]_i_1_n_2\,
      CO(0) => \data_in_q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_in_q_reg[4]_i_1_n_4\,
      O(2) => \data_in_q_reg[4]_i_1_n_5\,
      O(1) => \data_in_q_reg[4]_i_1_n_6\,
      O(0) => \data_in_q_reg[4]_i_1_n_7\,
      S(3 downto 0) => data_in_q_reg(7 downto 4)
    );
\data_in_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[4]_i_1_n_6\,
      Q => data_in_q_reg(5)
    );
\data_in_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[4]_i_1_n_5\,
      Q => data_in_q_reg(6)
    );
\data_in_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[4]_i_1_n_4\,
      Q => data_in_q_reg(7)
    );
\data_in_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[8]_i_1_n_7\,
      Q => data_in_q_reg(8)
    );
\data_in_q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_in_q_reg[4]_i_1_n_0\,
      CO(3) => \data_in_q_reg[8]_i_1_n_0\,
      CO(2) => \data_in_q_reg[8]_i_1_n_1\,
      CO(1) => \data_in_q_reg[8]_i_1_n_2\,
      CO(0) => \data_in_q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_in_q_reg[8]_i_1_n_4\,
      O(2) => \data_in_q_reg[8]_i_1_n_5\,
      O(1) => \data_in_q_reg[8]_i_1_n_6\,
      O(0) => \data_in_q_reg[8]_i_1_n_7\,
      S(3 downto 0) => data_in_q_reg(11 downto 8)
    );
\data_in_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => add_data,
      CLR => rst,
      D => \data_in_q_reg[8]_i_1_n_6\,
      Q => data_in_q_reg(9)
    );
display: entity work.design_1_pkt_display_wrapper_0_0_pkt_display
     port map (
      BTNC => BTNC,
      BTNC_Q => BTNC_Q,
      BTND => BTND,
      BTND_Q => BTND_Q,
      BTNU => BTNU,
      BTNU_Q => BTNU_Q,
      add_data => add_data,
      an(7 downto 0) => an(7 downto 0),
      ca => ca,
      cb => cb,
      cc => cc,
      cd => cd,
      ce => ce,
      cf => cf,
      cg => cg,
      clk => clk,
      din(31 downto 0) => data_in_q_reg(31 downto 0),
      rst => rst
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
    BTNU : in STD_LOGIC;
    BTND : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ca : out STD_LOGIC;
    cb : out STD_LOGIC;
    cc : out STD_LOGIC;
    cd : out STD_LOGIC;
    ce : out STD_LOGIC;
    cf : out STD_LOGIC;
    cg : out STD_LOGIC;
    dp : out STD_LOGIC
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
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
      BTNU => BTNU,
      an(7 downto 0) => an(7 downto 0),
      ca => ca,
      cb => cb,
      cc => cc,
      cd => cd,
      ce => ce,
      cf => cf,
      cg => cg,
      clk => clk,
      dp => NLW_inst_dp_UNCONNECTED
    );
end STRUCTURE;
