-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Feb  6 15:33:37 2024
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
entity design_1_pwm_wrapper_0_0_pwm_dir is
  port (
    dir : out STD_LOGIC;
    CLK : in STD_LOGIC;
    rst : in STD_LOGIC;
    next_match_value_q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_wrapper_0_0_pwm_dir : entity is "pwm_dir";
end design_1_pwm_wrapper_0_0_pwm_dir;

architecture STRUCTURE of design_1_pwm_wrapper_0_0_pwm_dir is
  signal \counter_d__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \counter_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_q[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_q[9]_i_2__0_n_0\ : STD_LOGIC;
  signal counter_q_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \curr_match_value_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \curr_match_value_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_out_d1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out_d1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out_d1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \data_out_d1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal data_out_d1_carry_n_0 : STD_LOGIC;
  signal data_out_d1_carry_n_1 : STD_LOGIC;
  signal data_out_d1_carry_n_2 : STD_LOGIC;
  signal data_out_d1_carry_n_3 : STD_LOGIC;
  signal \data_out_d__18\ : STD_LOGIC;
  signal \data_out_q_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out_q_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out_q_i_4__0_n_0\ : STD_LOGIC;
  signal NLW_data_out_d1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_q[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_q[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_q[2]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_q[3]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_q[5]_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_q[6]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_q[7]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_q[8]_i_1__0\ : label is "soft_lutpair1";
begin
\counter_q[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out_d1_carry_n_0,
      I1 => counter_q_reg(0),
      O => \counter_q[0]_i_1__0_n_0\
    );
\counter_q[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => counter_q_reg(1),
      I1 => counter_q_reg(0),
      I2 => data_out_d1_carry_n_0,
      O => \counter_d__0\(1)
    );
\counter_q[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => counter_q_reg(2),
      I1 => counter_q_reg(0),
      I2 => counter_q_reg(1),
      I3 => data_out_d1_carry_n_0,
      O => \counter_d__0\(2)
    );
\counter_q[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => counter_q_reg(3),
      I1 => counter_q_reg(2),
      I2 => counter_q_reg(1),
      I3 => counter_q_reg(0),
      I4 => data_out_d1_carry_n_0,
      O => \counter_d__0\(3)
    );
\counter_q[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => counter_q_reg(4),
      I1 => counter_q_reg(3),
      I2 => counter_q_reg(0),
      I3 => counter_q_reg(1),
      I4 => counter_q_reg(2),
      I5 => data_out_d1_carry_n_0,
      O => \counter_d__0\(4)
    );
\counter_q[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA00000000"
    )
        port map (
      I0 => counter_q_reg(5),
      I1 => counter_q_reg(4),
      I2 => counter_q_reg(2),
      I3 => \counter_q[5]_i_2__0_n_0\,
      I4 => counter_q_reg(3),
      I5 => data_out_d1_carry_n_0,
      O => \counter_d__0\(5)
    );
\counter_q[5]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_q_reg(0),
      I1 => counter_q_reg(1),
      O => \counter_q[5]_i_2__0_n_0\
    );
\counter_q[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => counter_q_reg(6),
      I1 => \counter_q[9]_i_2__0_n_0\,
      I2 => data_out_d1_carry_n_0,
      O => \counter_d__0\(6)
    );
\counter_q[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => counter_q_reg(7),
      I1 => counter_q_reg(6),
      I2 => \counter_q[9]_i_2__0_n_0\,
      I3 => data_out_d1_carry_n_0,
      O => \counter_d__0\(7)
    );
\counter_q[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => counter_q_reg(8),
      I1 => counter_q_reg(7),
      I2 => \counter_q[9]_i_2__0_n_0\,
      I3 => counter_q_reg(6),
      I4 => data_out_d1_carry_n_0,
      O => \counter_d__0\(8)
    );
\counter_q[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => counter_q_reg(9),
      I1 => counter_q_reg(8),
      I2 => counter_q_reg(6),
      I3 => \counter_q[9]_i_2__0_n_0\,
      I4 => counter_q_reg(7),
      I5 => data_out_d1_carry_n_0,
      O => \counter_d__0\(9)
    );
\counter_q[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_q_reg(5),
      I1 => counter_q_reg(3),
      I2 => counter_q_reg(0),
      I3 => counter_q_reg(1),
      I4 => counter_q_reg(2),
      I5 => counter_q_reg(4),
      O => \counter_q[9]_i_2__0_n_0\
    );
\counter_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \data_out_q_i_1__0_n_0\,
      CLR => rst,
      D => \counter_q[0]_i_1__0_n_0\,
      Q => counter_q_reg(0)
    );
\counter_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \data_out_q_i_1__0_n_0\,
      CLR => rst,
      D => \counter_d__0\(1),
      Q => counter_q_reg(1)
    );
\counter_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \data_out_q_i_1__0_n_0\,
      CLR => rst,
      D => \counter_d__0\(2),
      Q => counter_q_reg(2)
    );
\counter_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \data_out_q_i_1__0_n_0\,
      CLR => rst,
      D => \counter_d__0\(3),
      Q => counter_q_reg(3)
    );
\counter_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \data_out_q_i_1__0_n_0\,
      CLR => rst,
      D => \counter_d__0\(4),
      Q => counter_q_reg(4)
    );
\counter_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \data_out_q_i_1__0_n_0\,
      CLR => rst,
      D => \counter_d__0\(5),
      Q => counter_q_reg(5)
    );
\counter_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \data_out_q_i_1__0_n_0\,
      CLR => rst,
      D => \counter_d__0\(6),
      Q => counter_q_reg(6)
    );
\counter_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \data_out_q_i_1__0_n_0\,
      CLR => rst,
      D => \counter_d__0\(7),
      Q => counter_q_reg(7)
    );
\counter_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \data_out_q_i_1__0_n_0\,
      CLR => rst,
      D => \counter_d__0\(8),
      Q => counter_q_reg(8)
    );
\counter_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \data_out_q_i_1__0_n_0\,
      CLR => rst,
      D => \counter_d__0\(9),
      Q => counter_q_reg(9)
    );
\curr_match_value_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => next_match_value_q(0),
      I1 => \data_out_d__18\,
      I2 => data_out_d1_carry_n_0,
      I3 => \curr_match_value_q_reg_n_0_[2]\,
      O => \curr_match_value_q[2]_i_1_n_0\
    );
\curr_match_value_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \curr_match_value_q[2]_i_1_n_0\,
      Q => \curr_match_value_q_reg_n_0_[2]\
    );
data_out_d1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_out_d1_carry_n_0,
      CO(2) => data_out_d1_carry_n_1,
      CO(1) => data_out_d1_carry_n_2,
      CO(0) => data_out_d1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_data_out_d1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \data_out_d1_carry_i_1__0_n_0\,
      S(2) => \data_out_d1_carry_i_2__0_n_0\,
      S(1) => \data_out_d1_carry_i_3__0_n_0\,
      S(0) => \data_out_d1_carry_i_4__0_n_0\
    );
\data_out_d1_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_q_reg(9),
      O => \data_out_d1_carry_i_1__0_n_0\
    );
\data_out_d1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_q_reg(7),
      I1 => \curr_match_value_q_reg_n_0_[2]\,
      I2 => counter_q_reg(8),
      I3 => counter_q_reg(6),
      O => \data_out_d1_carry_i_2__0_n_0\
    );
\data_out_d1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2001"
    )
        port map (
      I0 => counter_q_reg(3),
      I1 => counter_q_reg(4),
      I2 => \curr_match_value_q_reg_n_0_[2]\,
      I3 => counter_q_reg(5),
      O => \data_out_d1_carry_i_3__0_n_0\
    );
\data_out_d1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_q_reg(1),
      I1 => \curr_match_value_q_reg_n_0_[2]\,
      I2 => counter_q_reg(2),
      I3 => counter_q_reg(0),
      O => \data_out_d1_carry_i_4__0_n_0\
    );
\data_out_q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out_d1_carry_n_0,
      I1 => \data_out_d__18\,
      O => \data_out_q_i_1__0_n_0\
    );
\data_out_q_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out_d1_carry_n_0,
      O => \data_out_q_i_2__0_n_0\
    );
\data_out_q_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => counter_q_reg(9),
      I1 => counter_q_reg(7),
      I2 => counter_q_reg(8),
      I3 => counter_q_reg(6),
      I4 => \data_out_q_i_4__0_n_0\,
      O => \data_out_d__18\
    );
\data_out_q_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => counter_q_reg(0),
      I1 => counter_q_reg(1),
      I2 => counter_q_reg(2),
      I3 => counter_q_reg(3),
      I4 => counter_q_reg(4),
      I5 => counter_q_reg(5),
      O => \data_out_q_i_4__0_n_0\
    );
data_out_q_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \data_out_q_i_1__0_n_0\,
      D => \data_out_q_i_2__0_n_0\,
      PRE => rst,
      Q => dir
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_wrapper_0_0_pwm_speed is
  port (
    next_match_value_q : out STD_LOGIC_VECTOR ( 0 to 0 );
    spd : out STD_LOGIC;
    CLK : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_wrapper_0_0_pwm_speed : entity is "pwm_speed";
end design_1_pwm_wrapper_0_0_pwm_speed;

architecture STRUCTURE of design_1_pwm_wrapper_0_0_pwm_speed is
  signal counter_d : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \counter_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_q[9]_i_2_n_0\ : STD_LOGIC;
  signal counter_q_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal curr_match_value_q : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \curr_match_value_q[2]_i_1_n_0\ : STD_LOGIC;
  signal data_out_d1_carry_i_1_n_0 : STD_LOGIC;
  signal data_out_d1_carry_i_2_n_0 : STD_LOGIC;
  signal data_out_d1_carry_i_3_n_0 : STD_LOGIC;
  signal data_out_d1_carry_i_4_n_0 : STD_LOGIC;
  signal data_out_d1_carry_n_0 : STD_LOGIC;
  signal data_out_d1_carry_n_1 : STD_LOGIC;
  signal data_out_d1_carry_n_2 : STD_LOGIC;
  signal data_out_d1_carry_n_3 : STD_LOGIC;
  signal \data_out_d__18\ : STD_LOGIC;
  signal data_out_q_i_1_n_0 : STD_LOGIC;
  signal data_out_q_i_2_n_0 : STD_LOGIC;
  signal data_out_q_i_4_n_0 : STD_LOGIC;
  signal \^next_match_value_q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_data_out_d1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_q[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_q[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_q[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_q[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_q[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter_q[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter_q[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_q[8]_i_1\ : label is "soft_lutpair5";
begin
  next_match_value_q(0) <= \^next_match_value_q\(0);
\counter_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out_d1_carry_n_0,
      I1 => counter_q_reg(0),
      O => \counter_q[0]_i_1_n_0\
    );
\counter_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => counter_q_reg(1),
      I1 => counter_q_reg(0),
      I2 => data_out_d1_carry_n_0,
      O => counter_d(1)
    );
\counter_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => counter_q_reg(2),
      I1 => counter_q_reg(0),
      I2 => counter_q_reg(1),
      I3 => data_out_d1_carry_n_0,
      O => counter_d(2)
    );
\counter_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => counter_q_reg(3),
      I1 => counter_q_reg(2),
      I2 => counter_q_reg(1),
      I3 => counter_q_reg(0),
      I4 => data_out_d1_carry_n_0,
      O => counter_d(3)
    );
\counter_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => counter_q_reg(4),
      I1 => counter_q_reg(3),
      I2 => counter_q_reg(0),
      I3 => counter_q_reg(1),
      I4 => counter_q_reg(2),
      I5 => data_out_d1_carry_n_0,
      O => counter_d(4)
    );
\counter_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAA00000000"
    )
        port map (
      I0 => counter_q_reg(5),
      I1 => counter_q_reg(4),
      I2 => counter_q_reg(2),
      I3 => \counter_q[5]_i_2_n_0\,
      I4 => counter_q_reg(3),
      I5 => data_out_d1_carry_n_0,
      O => counter_d(5)
    );
\counter_q[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter_q_reg(0),
      I1 => counter_q_reg(1),
      O => \counter_q[5]_i_2_n_0\
    );
\counter_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => counter_q_reg(6),
      I1 => \counter_q[9]_i_2_n_0\,
      I2 => data_out_d1_carry_n_0,
      O => counter_d(6)
    );
\counter_q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => counter_q_reg(7),
      I1 => counter_q_reg(6),
      I2 => \counter_q[9]_i_2_n_0\,
      I3 => data_out_d1_carry_n_0,
      O => counter_d(7)
    );
\counter_q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => counter_q_reg(8),
      I1 => counter_q_reg(7),
      I2 => \counter_q[9]_i_2_n_0\,
      I3 => counter_q_reg(6),
      I4 => data_out_d1_carry_n_0,
      O => counter_d(8)
    );
\counter_q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => counter_q_reg(9),
      I1 => counter_q_reg(8),
      I2 => counter_q_reg(6),
      I3 => \counter_q[9]_i_2_n_0\,
      I4 => counter_q_reg(7),
      I5 => data_out_d1_carry_n_0,
      O => counter_d(9)
    );
\counter_q[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_q_reg(5),
      I1 => counter_q_reg(3),
      I2 => counter_q_reg(0),
      I3 => counter_q_reg(1),
      I4 => counter_q_reg(2),
      I5 => counter_q_reg(4),
      O => \counter_q[9]_i_2_n_0\
    );
\counter_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => data_out_q_i_1_n_0,
      CLR => rst,
      D => \counter_q[0]_i_1_n_0\,
      Q => counter_q_reg(0)
    );
\counter_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => data_out_q_i_1_n_0,
      CLR => rst,
      D => counter_d(1),
      Q => counter_q_reg(1)
    );
\counter_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => data_out_q_i_1_n_0,
      CLR => rst,
      D => counter_d(2),
      Q => counter_q_reg(2)
    );
\counter_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => data_out_q_i_1_n_0,
      CLR => rst,
      D => counter_d(3),
      Q => counter_q_reg(3)
    );
\counter_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => data_out_q_i_1_n_0,
      CLR => rst,
      D => counter_d(4),
      Q => counter_q_reg(4)
    );
\counter_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => data_out_q_i_1_n_0,
      CLR => rst,
      D => counter_d(5),
      Q => counter_q_reg(5)
    );
\counter_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => data_out_q_i_1_n_0,
      CLR => rst,
      D => counter_d(6),
      Q => counter_q_reg(6)
    );
\counter_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => data_out_q_i_1_n_0,
      CLR => rst,
      D => counter_d(7),
      Q => counter_q_reg(7)
    );
\counter_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => data_out_q_i_1_n_0,
      CLR => rst,
      D => counter_d(8),
      Q => counter_q_reg(8)
    );
\counter_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => data_out_q_i_1_n_0,
      CLR => rst,
      D => counter_d(9),
      Q => counter_q_reg(9)
    );
\curr_match_value_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^next_match_value_q\(0),
      I1 => \data_out_d__18\,
      I2 => data_out_d1_carry_n_0,
      I3 => curr_match_value_q(2),
      O => \curr_match_value_q[2]_i_1_n_0\
    );
\curr_match_value_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \curr_match_value_q[2]_i_1_n_0\,
      Q => curr_match_value_q(2)
    );
data_out_d1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_out_d1_carry_n_0,
      CO(2) => data_out_d1_carry_n_1,
      CO(1) => data_out_d1_carry_n_2,
      CO(0) => data_out_d1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_data_out_d1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_out_d1_carry_i_1_n_0,
      S(2) => data_out_d1_carry_i_2_n_0,
      S(1) => data_out_d1_carry_i_3_n_0,
      S(0) => data_out_d1_carry_i_4_n_0
    );
data_out_d1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_q_reg(9),
      O => data_out_d1_carry_i_1_n_0
    );
data_out_d1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_q_reg(7),
      I1 => curr_match_value_q(2),
      I2 => counter_q_reg(8),
      I3 => counter_q_reg(6),
      O => data_out_d1_carry_i_2_n_0
    );
data_out_d1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2001"
    )
        port map (
      I0 => counter_q_reg(3),
      I1 => counter_q_reg(4),
      I2 => curr_match_value_q(2),
      I3 => counter_q_reg(5),
      O => data_out_d1_carry_i_3_n_0
    );
data_out_d1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => counter_q_reg(1),
      I1 => curr_match_value_q(2),
      I2 => counter_q_reg(2),
      I3 => counter_q_reg(0),
      O => data_out_d1_carry_i_4_n_0
    );
data_out_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_out_d1_carry_n_0,
      I1 => \data_out_d__18\,
      O => data_out_q_i_1_n_0
    );
data_out_q_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_out_d1_carry_n_0,
      O => data_out_q_i_2_n_0
    );
data_out_q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => counter_q_reg(9),
      I1 => counter_q_reg(7),
      I2 => counter_q_reg(8),
      I3 => counter_q_reg(6),
      I4 => data_out_q_i_4_n_0,
      O => \data_out_d__18\
    );
data_out_q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => counter_q_reg(0),
      I1 => counter_q_reg(1),
      I2 => counter_q_reg(2),
      I3 => counter_q_reg(3),
      I4 => counter_q_reg(4),
      I5 => counter_q_reg(5),
      O => data_out_q_i_4_n_0
    );
data_out_q_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => data_out_q_i_1_n_0,
      D => data_out_q_i_2_n_0,
      PRE => rst,
      Q => spd
    );
\next_match_value_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => '1',
      Q => \^next_match_value_q\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_wrapper_0_0_PWM is
  port (
    spd : out STD_LOGIC;
    dir : out STD_LOGIC;
    CLK : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_wrapper_0_0_PWM : entity is "PWM";
end design_1_pwm_wrapper_0_0_PWM;

architecture STRUCTURE of design_1_pwm_wrapper_0_0_PWM is
  signal next_match_value_q : STD_LOGIC_VECTOR ( 2 to 2 );
begin
u_inst_pwm_dir: entity work.design_1_pwm_wrapper_0_0_pwm_dir
     port map (
      CLK => CLK,
      dir => dir,
      next_match_value_q(0) => next_match_value_q(2),
      rst => rst
    );
u_inst_pwm_spd: entity work.design_1_pwm_wrapper_0_0_pwm_speed
     port map (
      CLK => CLK,
      next_match_value_q(0) => next_match_value_q(2),
      rst => rst,
      spd => spd
    );
end STRUCTURE;
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
  component design_1_pwm_wrapper_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  end component design_1_pwm_wrapper_0_0_clk_wiz_0;
  signal clk_out_1 : STD_LOGIC;
begin
u_inst_pwm: entity work.design_1_pwm_wrapper_0_0_PWM
     port map (
      CLK => clk_out_1,
      dir => dir,
      rst => rst,
      spd => spd
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_1_pwm_wrapper_0_0_pwm_wrapper
     port map (
      clk => clk,
      data_in(3 downto 0) => B"0000",
      dir => dir,
      rst => rst,
      spd => spd
    );
end STRUCTURE;
