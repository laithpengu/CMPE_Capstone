-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 13 18:59:29 2023
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
entity design_1_pkt_display_wrapper_0_0_RF is
  port (
    cs : out STD_LOGIC;
    sdi_q : out STD_LOGIC;
    ready_q : out STD_LOGIC;
    \FSM_sequential_curr_s_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_index_q_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_curr_s_reg[2]_1\ : out STD_LOGIC;
    \addr_index_q_reg[2]_0\ : out STD_LOGIC;
    \data_index_q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_curr_s_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_curr_s_reg[1]_1\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    \FSM_sequential_curr_s_reg[2]_2\ : in STD_LOGIC;
    cs_q : in STD_LOGIC;
    \addr_index_q_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cs_out : in STD_LOGIC;
    \wait_index_q_reg[2]_0\ : in STD_LOGIC;
    sdi_q_reg_0 : in STD_LOGIC;
    sdi_q_reg_1 : in STD_LOGIC;
    sdi_q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pkt_display_wrapper_0_0_RF : entity is "RF";
end design_1_pkt_display_wrapper_0_0_RF;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0_RF is
  signal \FSM_sequential_curr_s[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_s[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_s[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_s[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_s[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_s[1]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_curr_s_reg[1]_1\ : STD_LOGIC;
  signal \^fsm_sequential_curr_s_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal addr_index_d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \addr_index_d_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_index_d_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_index_d_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_index_d_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_index_d_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_index_d_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \^addr_index_q_reg[2]_0\ : STD_LOGIC;
  signal \^addr_index_q_reg[3]_0\ : STD_LOGIC;
  signal \addr_index_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \^cs\ : STD_LOGIC;
  signal cs_d : STD_LOGIC;
  signal curr_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_index_d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_index_d__0\ : STD_LOGIC;
  signal \data_index_d_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_index_d_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_index_d_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_index_d_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_index_d_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_index_d_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal data_index_q : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^data_index_q_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ready_d : STD_LOGIC;
  signal sdi_d : STD_LOGIC;
  signal sdi_q_i_2_n_0 : STD_LOGIC;
  signal wait_index_d : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wait_index_d__0\ : STD_LOGIC;
  signal \wait_index_d_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_index_d_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_index_d_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \wait_index_d_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \wait_index_d_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal wait_index_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr_s[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_s[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_s[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_s[2]_i_3\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_s_reg[0]\ : label is "shortrd_s:001,shortwr_s:010,longrd_s:011,idle_s:000,longwr_s:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_s_reg[1]\ : label is "shortrd_s:001,shortwr_s:010,longrd_s:011,idle_s:000,longwr_s:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_s_reg[2]\ : label is "shortrd_s:001,shortwr_s:010,longrd_s:011,idle_s:000,longwr_s:100";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \addr_index_d_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \addr_index_d_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addr_index_d_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \addr_index_d_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_index_d_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addr_index_d_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \addr_index_d_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_index_d_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addr_index_d_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_index_d_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addr_index_d_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr_index_d_reg[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_index_d_reg[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr_index_d_reg[3]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of cs_q_i_1 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \data_index_d_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_index_d_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_index_d_reg[0]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \data_index_d_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_index_d_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_index_d_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \data_index_d_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_index_d_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_index_d_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_index_d_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_index_d_reg[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_index_d_reg[3]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ready_q_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sdi_q_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sdi_q_i_4 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \wait_index_d_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wait_index_d_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \wait_index_d_reg[0]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \wait_index_d_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wait_index_d_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \wait_index_d_reg[1]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \wait_index_d_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wait_index_d_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \wait_index_d_reg[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wait_index_d_reg[2]_i_3\ : label is "soft_lutpair3";
begin
  \FSM_sequential_curr_s_reg[1]_1\ <= \^fsm_sequential_curr_s_reg[1]_1\;
  \FSM_sequential_curr_s_reg[2]_0\(0) <= \^fsm_sequential_curr_s_reg[2]_0\(0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  \addr_index_q_reg[2]_0\ <= \^addr_index_q_reg[2]_0\;
  \addr_index_q_reg[3]_0\ <= \^addr_index_q_reg[3]_0\;
  cs <= \^cs\;
  \data_index_q_reg[2]_0\(2 downto 0) <= \^data_index_q_reg[2]_0\(2 downto 0);
\FSM_sequential_curr_s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000F0F0004"
    )
        port map (
      I0 => \addr_index_q_reg[2]_1\(0),
      I1 => cs_out,
      I2 => \FSM_sequential_curr_s[0]_i_2_n_0\,
      I3 => curr_s(1),
      I4 => curr_s(0),
      I5 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      O => \FSM_sequential_curr_s[0]_i_1_n_0\
    );
\FSM_sequential_curr_s[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101054"
    )
        port map (
      I0 => \FSM_sequential_curr_s[1]_i_4_n_0\,
      I1 => curr_s(1),
      I2 => curr_s(0),
      I3 => wait_index_q(0),
      I4 => wait_index_q(1),
      I5 => wait_index_q(2),
      O => \FSM_sequential_curr_s[0]_i_2_n_0\
    );
\FSM_sequential_curr_s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF3332323033"
    )
        port map (
      I0 => \FSM_sequential_curr_s[1]_i_2_n_0\,
      I1 => \FSM_sequential_curr_s[1]_i_3_n_0\,
      I2 => \FSM_sequential_curr_s[1]_i_4_n_0\,
      I3 => curr_s(1),
      I4 => curr_s(0),
      I5 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      O => \FSM_sequential_curr_s[1]_i_1_n_0\
    );
\FSM_sequential_curr_s[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => wait_index_q(2),
      I1 => wait_index_q(1),
      I2 => wait_index_q(0),
      O => \FSM_sequential_curr_s[1]_i_2_n_0\
    );
\FSM_sequential_curr_s[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFFEBFF"
    )
        port map (
      I0 => curr_s(0),
      I1 => \addr_index_q_reg[2]_1\(0),
      I2 => \addr_index_q_reg[2]_1\(1),
      I3 => cs_out,
      I4 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I5 => curr_s(1),
      O => \FSM_sequential_curr_s[1]_i_3_n_0\
    );
\FSM_sequential_curr_s[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^data_index_q_reg[2]_0\(2),
      I1 => \^data_index_q_reg[2]_0\(1),
      I2 => \^data_index_q_reg[2]_0\(0),
      I3 => data_index_q(3),
      I4 => \addr_index_d_reg[3]_i_4_n_0\,
      O => \FSM_sequential_curr_s[1]_i_4_n_0\
    );
\FSM_sequential_curr_s[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I1 => \FSM_sequential_curr_s[1]_i_4_n_0\,
      I2 => wait_index_q(2),
      I3 => wait_index_q(1),
      I4 => wait_index_q(0),
      O => \FSM_sequential_curr_s_reg[2]_1\
    );
\FSM_sequential_curr_s[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr_s(1),
      I1 => curr_s(0),
      O => \FSM_sequential_curr_s_reg[1]_0\
    );
\FSM_sequential_curr_s_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => \FSM_sequential_curr_s[0]_i_1_n_0\,
      Q => curr_s(0)
    );
\FSM_sequential_curr_s_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => \FSM_sequential_curr_s[1]_i_1_n_0\,
      Q => curr_s(1)
    );
\FSM_sequential_curr_s_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => \FSM_sequential_curr_s_reg[2]_2\,
      Q => \^fsm_sequential_curr_s_reg[2]_0\(0)
    );
\addr_index_d_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_index_d_reg[0]_i_1_n_0\,
      G => \addr_index_d_reg[3]_i_2_n_0\,
      GE => '1',
      Q => addr_index_d(0)
    );
\addr_index_d_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0036"
    )
        port map (
      I0 => curr_s(0),
      I1 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I2 => curr_s(1),
      I3 => \^q\(0),
      O => \addr_index_d_reg[0]_i_1_n_0\
    );
\addr_index_d_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_index_d_reg[1]_i_1_n_0\,
      G => \addr_index_d_reg[3]_i_2_n_0\,
      GE => '1',
      Q => addr_index_d(1)
    );
\addr_index_d_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36000036"
    )
        port map (
      I0 => curr_s(0),
      I1 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I2 => curr_s(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \addr_index_d_reg[1]_i_1_n_0\
    );
\addr_index_d_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_index_d_reg[2]_i_1_n_0\,
      G => \addr_index_d_reg[3]_i_2_n_0\,
      GE => '1',
      Q => addr_index_d(2)
    );
\addr_index_d_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005555005555C0"
    )
        port map (
      I0 => \^addr_index_q_reg[2]_0\,
      I1 => cs_out,
      I2 => \addr_index_q_reg[2]_1\(1),
      I3 => curr_s(0),
      I4 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I5 => curr_s(1),
      O => \addr_index_d_reg[2]_i_1_n_0\
    );
\addr_index_d_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \^addr_index_q_reg[2]_0\
    );
\addr_index_d_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addr_index_d_reg[3]_i_1_n_0\,
      G => \addr_index_d_reg[3]_i_2_n_0\,
      GE => '1',
      Q => addr_index_d(3)
    );
\addr_index_d_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0033033A"
    )
        port map (
      I0 => cs_out,
      I1 => \^addr_index_q_reg[3]_0\,
      I2 => curr_s(1),
      I3 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I4 => curr_s(0),
      O => \addr_index_d_reg[3]_i_1_n_0\
    );
\addr_index_d_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0137"
    )
        port map (
      I0 => curr_s(0),
      I1 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I2 => curr_s(1),
      I3 => \addr_index_d_reg[3]_i_4_n_0\,
      O => \addr_index_d_reg[3]_i_2_n_0\
    );
\addr_index_d_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \addr_index_q_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \^addr_index_q_reg[3]_0\
    );
\addr_index_d_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \addr_index_q_reg_n_0_[3]\,
      O => \addr_index_d_reg[3]_i_4_n_0\
    );
\addr_index_q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => addr_index_d(0),
      Q => \^q\(0)
    );
\addr_index_q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => addr_index_d(1),
      Q => \^q\(1)
    );
\addr_index_q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => addr_index_d(2),
      Q => \^q\(2)
    );
\addr_index_q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => addr_index_d(3),
      Q => \addr_index_q_reg_n_0_[3]\
    );
cs_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111137"
    )
        port map (
      I0 => \FSM_sequential_curr_s[1]_i_4_n_0\,
      I1 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I2 => \FSM_sequential_curr_s[1]_i_2_n_0\,
      I3 => curr_s(1),
      I4 => curr_s(0),
      O => cs_d
    );
cs_q_reg: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => cs_d,
      PRE => BTNC,
      Q => \^cs\
    );
data_fifo_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cs\,
      I1 => cs_q,
      O => E(0)
    );
\data_index_d_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_index_d_reg[0]_i_1_n_0\,
      G => \data_index_d__0\,
      GE => '1',
      Q => data_index_d(0)
    );
\data_index_d_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0036"
    )
        port map (
      I0 => curr_s(0),
      I1 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I2 => curr_s(1),
      I3 => \^data_index_q_reg[2]_0\(0),
      O => \data_index_d_reg[0]_i_1_n_0\
    );
\data_index_d_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_index_d_reg[1]_i_1_n_0\,
      G => \data_index_d__0\,
      GE => '1',
      Q => data_index_d(1)
    );
\data_index_d_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36000036"
    )
        port map (
      I0 => curr_s(0),
      I1 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I2 => curr_s(1),
      I3 => \^data_index_q_reg[2]_0\(1),
      I4 => \^data_index_q_reg[2]_0\(0),
      O => \data_index_d_reg[1]_i_1_n_0\
    );
\data_index_d_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_index_d_reg[2]_i_1_n_0\,
      G => \data_index_d__0\,
      GE => '1',
      Q => data_index_d(2)
    );
\data_index_d_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3636360000000036"
    )
        port map (
      I0 => curr_s(0),
      I1 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I2 => curr_s(1),
      I3 => \^data_index_q_reg[2]_0\(0),
      I4 => \^data_index_q_reg[2]_0\(1),
      I5 => \^data_index_q_reg[2]_0\(2),
      O => \data_index_d_reg[2]_i_1_n_0\
    );
\data_index_d_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_index_d_reg[3]_i_1_n_0\,
      G => \data_index_d__0\,
      GE => '1',
      Q => data_index_d(3)
    );
\data_index_d_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0099099F00990990"
    )
        port map (
      I0 => data_index_q(3),
      I1 => \data_index_d_reg[3]_i_3_n_0\,
      I2 => curr_s(0),
      I3 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I4 => curr_s(1),
      I5 => cs_out,
      O => \data_index_d_reg[3]_i_1_n_0\
    );
\data_index_d_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022BAB"
    )
        port map (
      I0 => \data_index_d_reg[3]_i_4_n_0\,
      I1 => curr_s(0),
      I2 => curr_s(1),
      I3 => \FSM_sequential_curr_s[1]_i_2_n_0\,
      I4 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      O => \data_index_d__0\
    );
\data_index_d_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^data_index_q_reg[2]_0\(2),
      I1 => \^data_index_q_reg[2]_0\(1),
      I2 => \^data_index_q_reg[2]_0\(0),
      O => \data_index_d_reg[3]_i_3_n_0\
    );
\data_index_d_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^data_index_q_reg[2]_0\(2),
      I1 => \^data_index_q_reg[2]_0\(1),
      I2 => \^data_index_q_reg[2]_0\(0),
      I3 => data_index_q(3),
      I4 => \addr_index_d_reg[3]_i_4_n_0\,
      O => \data_index_d_reg[3]_i_4_n_0\
    );
\data_index_q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => data_index_d(0),
      Q => \^data_index_q_reg[2]_0\(0)
    );
\data_index_q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => data_index_d(1),
      Q => \^data_index_q_reg[2]_0\(1)
    );
\data_index_q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => data_index_d(2),
      Q => \^data_index_q_reg[2]_0\(2)
    );
\data_index_q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => data_index_d(3),
      Q => data_index_q(3)
    );
ready_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010333"
    )
        port map (
      I0 => \FSM_sequential_curr_s[1]_i_2_n_0\,
      I1 => curr_s(1),
      I2 => curr_s(0),
      I3 => \FSM_sequential_curr_s[1]_i_4_n_0\,
      I4 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      O => ready_d
    );
ready_q_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => ready_d,
      Q => ready_q
    );
sdi_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7A3F3327223F33"
    )
        port map (
      I0 => sdi_q_i_2_n_0,
      I1 => sdi_q_reg_0,
      I2 => \^fsm_sequential_curr_s_reg[1]_1\,
      I3 => sdi_q_reg_1,
      I4 => \addr_index_d_reg[3]_i_4_n_0\,
      I5 => sdi_q_reg_2,
      O => sdi_d
    );
sdi_q_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_s(1),
      I1 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      O => sdi_q_i_2_n_0
    );
sdi_q_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => curr_s(1),
      I1 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I2 => curr_s(0),
      O => \^fsm_sequential_curr_s_reg[1]_1\
    );
sdi_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      D => sdi_d,
      Q => sdi_q,
      R => '0'
    );
\wait_index_d_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \wait_index_d_reg[0]_i_1_n_0\,
      G => \wait_index_d__0\,
      GE => '1',
      Q => wait_index_d(0)
    );
\wait_index_d_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1104"
    )
        port map (
      I0 => wait_index_q(0),
      I1 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I2 => curr_s(0),
      I3 => curr_s(1),
      O => \wait_index_d_reg[0]_i_1_n_0\
    );
\wait_index_d_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \wait_index_d_reg[1]_i_1_n_0\,
      G => \wait_index_d__0\,
      GE => '1',
      Q => wait_index_d(1)
    );
\wait_index_d_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52000052"
    )
        port map (
      I0 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I1 => curr_s(0),
      I2 => curr_s(1),
      I3 => wait_index_q(1),
      I4 => wait_index_q(0),
      O => \wait_index_d_reg[1]_i_1_n_0\
    );
\wait_index_d_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \wait_index_d_reg[2]_i_1_n_0\,
      G => \wait_index_d__0\,
      GE => '1',
      Q => wait_index_d(2)
    );
\wait_index_d_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF44414441"
    )
        port map (
      I0 => \wait_index_d_reg[2]_i_3_n_0\,
      I1 => wait_index_q(2),
      I2 => wait_index_q(1),
      I3 => wait_index_q(0),
      I4 => \wait_index_q_reg[2]_0\,
      I5 => \wait_index_d_reg[2]_i_5_n_0\,
      O => \wait_index_d_reg[2]_i_1_n_0\
    );
\wait_index_d_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800008F"
    )
        port map (
      I0 => \addr_index_d_reg[3]_i_4_n_0\,
      I1 => \FSM_sequential_curr_s[1]_i_2_n_0\,
      I2 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I3 => curr_s(1),
      I4 => curr_s(0),
      O => \wait_index_d__0\
    );
\wait_index_d_reg[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      I1 => curr_s(0),
      I2 => curr_s(1),
      O => \wait_index_d_reg[2]_i_3_n_0\
    );
\wait_index_d_reg[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr_s(1),
      I1 => \^fsm_sequential_curr_s_reg[2]_0\(0),
      O => \wait_index_d_reg[2]_i_5_n_0\
    );
\wait_index_q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => wait_index_d(0),
      Q => wait_index_q(0)
    );
\wait_index_q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => wait_index_d(1),
      Q => wait_index_q(1)
    );
\wait_index_q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => wait_index_d(2),
      Q => wait_index_q(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pkt_display_wrapper_0_0_RF_cl_test is
  port (
    cs_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_curr_s_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_index_q_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_curr_state_reg[5]_0\ : out STD_LOGIC;
    \addr_index_q_reg[2]\ : out STD_LOGIC;
    \data_index_q_reg[2]\ : out STD_LOGIC;
    ready_q : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    \FSM_sequential_curr_s_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_curr_s_reg[2]_1\ : in STD_LOGIC;
    \FSM_sequential_curr_s_reg[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdi_q_reg : in STD_LOGIC;
    sdi_q_reg_0 : in STD_LOGIC;
    sdi_q_reg_1 : in STD_LOGIC;
    sdi_q_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sdi_q_reg_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_out1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pkt_display_wrapper_0_0_RF_cl_test : entity is "RF_cl_test";
end design_1_pkt_display_wrapper_0_0_RF_cl_test;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0_RF_cl_test is
  signal \FSM_onehot_curr_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \addr_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal addr_q : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \addr_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_q[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_q[9]_i_1_n_0\ : STD_LOGIC;
  signal back_buff : STD_LOGIC;
  signal back_buff_reg_i_1_n_0 : STD_LOGIC;
  signal counter_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_q[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[13]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[15]_i_2_n_0\ : STD_LOGIC;
  signal \counter_q[15]_i_3_n_0\ : STD_LOGIC;
  signal \counter_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_q_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_q_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_q_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_q_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \counter_q_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \counter_q_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_q_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_q_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_q_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_q_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_q_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_q_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_q_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[9]\ : STD_LOGIC;
  signal \^cs_out\ : STD_LOGIC;
  signal cs_out_reg_i_1_n_0 : STD_LOGIC;
  signal curr_state : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data_in_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_in_q_reg_n_0_[9]\ : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_out_d : STD_LOGIC;
  signal data_out_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal front_buff : STD_LOGIC;
  signal inc_reg_i_1_n_0 : STD_LOGIC;
  signal inc_reg_i_2_n_0 : STD_LOGIC;
  signal inc_reg_i_3_n_0 : STD_LOGIC;
  signal \inst_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \inst_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \inst_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal sdi_q_i_10_n_0 : STD_LOGIC;
  signal sdi_q_i_11_n_0 : STD_LOGIC;
  signal sdi_q_i_12_n_0 : STD_LOGIC;
  signal sdi_q_i_13_n_0 : STD_LOGIC;
  signal sdi_q_i_7_n_0 : STD_LOGIC;
  signal sdi_q_i_8_n_0 : STD_LOGIC;
  signal sdi_q_i_9_n_0 : STD_LOGIC;
  signal \NLW_counter_q_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_q_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[0]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[2]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[4]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[4]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[7]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[7]_i_7\ : label is "soft_lutpair21";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[0]\ : label is "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[1]\ : label is "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[2]\ : label is "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[3]\ : label is "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[4]\ : label is "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[5]\ : label is "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[6]\ : label is "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[7]\ : label is "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \addr_out_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_out_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_out_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_out_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_out_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_out_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_out_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_out_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_out_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addr_out_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addr_out_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addr_out_reg[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addr_out_reg[9]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr_out_reg[9]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr_out_reg[9]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr_out_reg[9]_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr_q[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr_q[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addr_q[9]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of back_buff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of back_buff_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \counter_q[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_q[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter_q[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter_q[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter_q[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter_q[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter_q[15]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter_q[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter_q[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter_q[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter_q[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter_q[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter_q[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter_q[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter_q[8]_i_1\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_q_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_q_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_q_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_q_reg[8]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of cs_out_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of cs_out_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of front_buff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of front_buff_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of inc_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of inc_reg_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of inc_reg_i_3 : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \inst_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \inst_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \inst_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \inst_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \inst_reg[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \inst_reg[1]_i_2\ : label is "soft_lutpair16";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  cs_out <= \^cs_out\;
\FSM_onehot_curr_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => \addr_out_reg[9]_i_3_n_0\,
      I1 => curr_state(6),
      I2 => ready_q,
      I3 => \FSM_onehot_curr_state[0]_i_2_n_0\,
      I4 => curr_state(7),
      I5 => \FSM_onehot_curr_state[0]_i_3_n_0\,
      O => \next_state__0\(0)
    );
\FSM_onehot_curr_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => curr_state(3),
      I1 => BTNC,
      I2 => ready_q,
      I3 => curr_state(0),
      O => \FSM_onehot_curr_state[0]_i_2_n_0\
    );
\FSM_onehot_curr_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_8_n_0\,
      I1 => \addr_out_reg[9]_i_6_n_0\,
      I2 => \FSM_onehot_curr_state[7]_i_7_n_0\,
      I3 => \FSM_onehot_curr_state[7]_i_6_n_0\,
      O => \FSM_onehot_curr_state[0]_i_3_n_0\
    );
\FSM_onehot_curr_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ready_q,
      I1 => curr_state(0),
      I2 => \FSM_onehot_curr_state[2]_i_2_n_0\,
      I3 => curr_state(1),
      O => \next_state__0\(1)
    );
\FSM_onehot_curr_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr_state(1),
      I1 => \FSM_onehot_curr_state[2]_i_2_n_0\,
      O => \next_state__0\(2)
    );
\FSM_onehot_curr_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_q(1),
      I1 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      O => \FSM_onehot_curr_state[2]_i_2_n_0\
    );
\FSM_onehot_curr_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => BTNC,
      I1 => curr_state(3),
      I2 => curr_state(2),
      I3 => \FSM_onehot_curr_state[3]_i_2_n_0\,
      I4 => \FSM_onehot_curr_state[3]_i_3_n_0\,
      O => \next_state__0\(3)
    );
\FSM_onehot_curr_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[1]\,
      I1 => \data_in_q_reg_n_0_[3]\,
      I2 => \data_in_q_reg_n_0_[0]\,
      I3 => \data_in_q_reg_n_0_[2]\,
      O => \FSM_onehot_curr_state[3]_i_2_n_0\
    );
\FSM_onehot_curr_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_curr_state[4]_i_2_n_0\,
      I1 => \data_in_q_reg_n_0_[1]\,
      I2 => \data_in_q_reg_n_0_[2]\,
      I3 => \data_in_q_reg_n_0_[0]\,
      I4 => \data_in_q_reg_n_0_[3]\,
      I5 => \addr_out_reg[9]_i_9_n_0\,
      O => \FSM_onehot_curr_state[3]_i_3_n_0\
    );
\FSM_onehot_curr_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555440444044404"
    )
        port map (
      I0 => \addr_out_reg[9]_i_3_n_0\,
      I1 => curr_state(2),
      I2 => \FSM_onehot_curr_state[4]_i_2_n_0\,
      I3 => \FSM_onehot_curr_state[4]_i_3_n_0\,
      I4 => \addr_out_reg[9]_i_2_n_0\,
      I5 => curr_state(4),
      O => \next_state__0\(4)
    );
\FSM_onehot_curr_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[13]\,
      I1 => \data_in_q_reg_n_0_[6]\,
      I2 => \data_in_q_reg_n_0_[12]\,
      I3 => \data_in_q_reg_n_0_[5]\,
      I4 => \FSM_onehot_curr_state[4]_i_4_n_0\,
      O => \FSM_onehot_curr_state[4]_i_2_n_0\
    );
\FSM_onehot_curr_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \addr_out_reg[9]_i_9_n_0\,
      I1 => \data_in_q_reg_n_0_[3]\,
      I2 => \data_in_q_reg_n_0_[0]\,
      I3 => \data_in_q_reg_n_0_[2]\,
      I4 => \data_in_q_reg_n_0_[1]\,
      O => \FSM_onehot_curr_state[4]_i_3_n_0\
    );
\FSM_onehot_curr_state[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \data_in_q_reg_n_0_[8]\,
      I2 => \data_in_q_reg_n_0_[11]\,
      I3 => \data_in_q_reg_n_0_[10]\,
      O => \FSM_onehot_curr_state[4]_i_4_n_0\
    );
\FSM_onehot_curr_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I1 => \addr_out_reg[9]_i_3_n_0\,
      I2 => curr_state(6),
      I3 => ready_q,
      O => \next_state__0\(6)
    );
\FSM_onehot_curr_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \addr_out_reg[9]_i_3_n_0\,
      I1 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      I2 => curr_state(4),
      I3 => \FSM_onehot_curr_state[7]_i_4_n_0\,
      O => \FSM_onehot_curr_state[7]_i_1_n_0\
    );
\FSM_onehot_curr_state[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_5_n_0\,
      I1 => curr_state(6),
      I2 => curr_state(2),
      I3 => curr_state(4),
      I4 => \addr_out_reg[9]_i_3_n_0\,
      O => \next_state__0\(7)
    );
\FSM_onehot_curr_state[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_q(0),
      I1 => \addr_out_reg[9]_i_6_n_0\,
      I2 => \addr_out_reg[9]_i_5_n_0\,
      I3 => \addr_out_reg[9]_i_4_n_0\,
      O => \FSM_onehot_curr_state[7]_i_3_n_0\
    );
\FSM_onehot_curr_state[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \inst_reg[1]_i_2_n_0\,
      I1 => curr_state(2),
      I2 => curr_state(3),
      I3 => curr_state(1),
      I4 => curr_state(6),
      I5 => curr_state(7),
      O => \FSM_onehot_curr_state[7]_i_4_n_0\
    );
\FSM_onehot_curr_state[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => curr_state(7),
      I1 => \FSM_onehot_curr_state[7]_i_6_n_0\,
      I2 => \FSM_onehot_curr_state[7]_i_7_n_0\,
      I3 => \addr_out_reg[9]_i_6_n_0\,
      I4 => \FSM_onehot_curr_state[7]_i_8_n_0\,
      O => \FSM_onehot_curr_state[7]_i_5_n_0\
    );
\FSM_onehot_curr_state[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_q_reg_n_0_[4]\,
      I1 => \counter_q_reg_n_0_[8]\,
      I2 => \counter_q_reg_n_0_[11]\,
      I3 => \counter_q_reg_n_0_[3]\,
      O => \FSM_onehot_curr_state[7]_i_6_n_0\
    );
\FSM_onehot_curr_state[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_q(0),
      I1 => counter_q(1),
      I2 => \counter_q_reg_n_0_[6]\,
      I3 => \counter_q_reg_n_0_[10]\,
      O => \FSM_onehot_curr_state[7]_i_7_n_0\
    );
\FSM_onehot_curr_state[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \counter_q_reg_n_0_[5]\,
      I1 => \counter_q_reg_n_0_[9]\,
      I2 => \counter_q_reg_n_0_[7]\,
      I3 => p_0_in0,
      O => \FSM_onehot_curr_state[7]_i_8_n_0\
    );
\FSM_onehot_curr_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_out1,
      CE => \FSM_onehot_curr_state[7]_i_1_n_0\,
      D => \next_state__0\(0),
      PRE => BTNC,
      Q => curr_state(0)
    );
\FSM_onehot_curr_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \FSM_onehot_curr_state[7]_i_1_n_0\,
      CLR => BTNC,
      D => \next_state__0\(1),
      Q => curr_state(1)
    );
\FSM_onehot_curr_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \FSM_onehot_curr_state[7]_i_1_n_0\,
      CLR => BTNC,
      D => \next_state__0\(2),
      Q => curr_state(2)
    );
\FSM_onehot_curr_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \FSM_onehot_curr_state[7]_i_1_n_0\,
      CLR => BTNC,
      D => \next_state__0\(3),
      Q => curr_state(3)
    );
\FSM_onehot_curr_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \FSM_onehot_curr_state[7]_i_1_n_0\,
      CLR => BTNC,
      D => \next_state__0\(4),
      Q => curr_state(4)
    );
\FSM_onehot_curr_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \FSM_onehot_curr_state[7]_i_1_n_0\,
      CLR => BTNC,
      D => \addr_out_reg[9]_i_1_n_0\,
      Q => \FSM_onehot_curr_state_reg_n_0_[5]\
    );
\FSM_onehot_curr_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \FSM_onehot_curr_state[7]_i_1_n_0\,
      CLR => BTNC,
      D => \next_state__0\(6),
      Q => curr_state(6)
    );
\FSM_onehot_curr_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out1,
      CE => \FSM_onehot_curr_state[7]_i_1_n_0\,
      CLR => BTNC,
      D => \next_state__0\(7),
      Q => curr_state(7)
    );
\FSM_sequential_curr_s[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF80FF0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^cs_out\,
      I3 => \FSM_sequential_curr_s_reg[2]_0\,
      I4 => \FSM_sequential_curr_s_reg[2]_1\,
      I5 => \FSM_sequential_curr_s_reg[2]_2\(0),
      O => \FSM_sequential_curr_s_reg[2]\
    );
\addr_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_q(0),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => addr_out(0)
    );
\addr_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_q(1),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => addr_out(1)
    );
\addr_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_q(2),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => addr_out(2)
    );
\addr_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_q(3),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => addr_out(3)
    );
\addr_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_q(4),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => addr_out(4)
    );
\addr_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_q(5),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => addr_out(5)
    );
\addr_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_q(6),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => addr_out(6)
    );
\addr_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_q(7),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => addr_out(7)
    );
\addr_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_q(8),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => addr_out(8)
    );
\addr_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addr_q(9),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => addr_out(9)
    );
\addr_out_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => curr_state(4),
      I1 => \addr_out_reg[9]_i_2_n_0\,
      I2 => \addr_out_reg[9]_i_3_n_0\,
      O => \addr_out_reg[9]_i_1_n_0\
    );
\addr_out_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => counter_q(1),
      I1 => \addr_out_reg[9]_i_4_n_0\,
      I2 => \addr_out_reg[9]_i_5_n_0\,
      I3 => \addr_out_reg[9]_i_6_n_0\,
      I4 => counter_q(0),
      O => \addr_out_reg[9]_i_2_n_0\
    );
\addr_out_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \addr_out_reg[9]_i_7_n_0\,
      I1 => \data_in_q_reg_n_0_[11]\,
      I2 => \data_in_q_reg_n_0_[10]\,
      I3 => \addr_out_reg[9]_i_8_n_0\,
      I4 => \FSM_onehot_curr_state[3]_i_2_n_0\,
      I5 => \addr_out_reg[9]_i_9_n_0\,
      O => \addr_out_reg[9]_i_3_n_0\
    );
\addr_out_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_q_reg_n_0_[4]\,
      I1 => \counter_q_reg_n_0_[8]\,
      I2 => \counter_q_reg_n_0_[11]\,
      I3 => p_0_in0,
      I4 => \counter_q_reg_n_0_[7]\,
      I5 => \counter_q_reg_n_0_[6]\,
      O => \addr_out_reg[9]_i_4_n_0\
    );
\addr_out_reg[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_q_reg_n_0_[10]\,
      I1 => \counter_q_reg_n_0_[3]\,
      I2 => \counter_q_reg_n_0_[5]\,
      I3 => \counter_q_reg_n_0_[9]\,
      O => \addr_out_reg[9]_i_5_n_0\
    );
\addr_out_reg[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_q_reg_n_0_[12]\,
      I1 => \counter_q_reg_n_0_[14]\,
      I2 => \counter_q_reg_n_0_[13]\,
      I3 => \counter_q_reg_n_0_[15]\,
      O => \addr_out_reg[9]_i_6_n_0\
    );
\addr_out_reg[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[8]\,
      I1 => p_0_in(1),
      O => \addr_out_reg[9]_i_7_n_0\
    );
\addr_out_reg[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[5]\,
      I1 => \data_in_q_reg_n_0_[12]\,
      I2 => \data_in_q_reg_n_0_[6]\,
      I3 => \data_in_q_reg_n_0_[13]\,
      O => \addr_out_reg[9]_i_8_n_0\
    );
\addr_out_reg[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[7]\,
      I1 => \data_in_q_reg_n_0_[9]\,
      I2 => p_0_in(0),
      I3 => \data_in_q_reg_n_0_[4]\,
      O => \addr_out_reg[9]_i_9_n_0\
    );
\addr_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \data_in_q_reg_n_0_[6]\,
      O => \addr_q[6]_i_1_n_0\
    );
\addr_q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \data_in_q_reg_n_0_[7]\,
      O => \addr_q[7]_i_1_n_0\
    );
\addr_q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \data_in_q_reg_n_0_[8]\,
      O => \addr_q[8]_i_1_n_0\
    );
\addr_q[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \data_in_q_reg_n_0_[9]\,
      O => \addr_q[9]_i_1_n_0\
    );
\addr_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => back_buff_reg_i_1_n_0,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[0]\,
      Q => addr_q(0)
    );
\addr_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => back_buff_reg_i_1_n_0,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[1]\,
      Q => addr_q(1)
    );
\addr_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => back_buff_reg_i_1_n_0,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[2]\,
      Q => addr_q(2)
    );
\addr_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => back_buff_reg_i_1_n_0,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[3]\,
      Q => addr_q(3)
    );
\addr_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => back_buff_reg_i_1_n_0,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[4]\,
      Q => addr_q(4)
    );
\addr_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => back_buff_reg_i_1_n_0,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[5]\,
      Q => addr_q(5)
    );
\addr_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => back_buff_reg_i_1_n_0,
      CLR => BTNC,
      D => \addr_q[6]_i_1_n_0\,
      Q => addr_q(6)
    );
\addr_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => back_buff_reg_i_1_n_0,
      CLR => BTNC,
      D => \addr_q[7]_i_1_n_0\,
      Q => addr_q(7)
    );
\addr_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => back_buff_reg_i_1_n_0,
      CLR => BTNC,
      D => \addr_q[8]_i_1_n_0\,
      Q => addr_q(8)
    );
\addr_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => back_buff_reg_i_1_n_0,
      CLR => BTNC,
      D => \addr_q[9]_i_1_n_0\,
      Q => addr_q(9)
    );
back_buff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in(0),
      G => back_buff_reg_i_1_n_0,
      GE => '1',
      Q => back_buff
    );
back_buff_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \addr_out_reg[9]_i_3_n_0\,
      I1 => curr_state(2),
      I2 => \FSM_onehot_curr_state[4]_i_2_n_0\,
      I3 => \FSM_onehot_curr_state[4]_i_3_n_0\,
      O => back_buff_reg_i_1_n_0
    );
\counter_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFFEA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[0]_i_2_n_0\,
      I2 => curr_state(1),
      I3 => \FSM_onehot_curr_state[7]_i_5_n_0\,
      I4 => curr_state(4),
      I5 => counter_q(0),
      O => \counter_q[0]_i_1_n_0\
    );
\counter_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \addr_out_reg[9]_i_6_n_0\,
      I1 => \addr_out_reg[9]_i_5_n_0\,
      I2 => \addr_out_reg[9]_i_4_n_0\,
      I3 => counter_q(1),
      O => \counter_q[0]_i_2_n_0\
    );
\counter_q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(10),
      O => \counter_q[10]_i_1_n_0\
    );
\counter_q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(11),
      O => \counter_q[11]_i_1_n_0\
    );
\counter_q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(12),
      O => \counter_q[12]_i_1_n_0\
    );
\counter_q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(13),
      O => \counter_q[13]_i_1_n_0\
    );
\counter_q[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(14),
      O => \counter_q[14]_i_1_n_0\
    );
\counter_q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(4),
      I2 => curr_state(0),
      I3 => curr_state(1),
      I4 => curr_state(7),
      O => \counter_q[15]_i_1_n_0\
    );
\counter_q[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(15),
      O => \counter_q[15]_i_2_n_0\
    );
\counter_q[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001F1F1F"
    )
        port map (
      I0 => \addr_out_reg[9]_i_3_n_0\,
      I1 => \addr_out_reg[9]_i_2_n_0\,
      I2 => curr_state(4),
      I3 => curr_state(1),
      I4 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      I5 => \FSM_onehot_curr_state[7]_i_5_n_0\,
      O => \counter_q[15]_i_3_n_0\
    );
\counter_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(1),
      O => \counter_q[1]_i_1_n_0\
    );
\counter_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(2),
      O => \counter_q[2]_i_1_n_0\
    );
\counter_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(3),
      O => \counter_q[3]_i_1_n_0\
    );
\counter_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(4),
      O => \counter_q[4]_i_1_n_0\
    );
\counter_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(5),
      O => \counter_q[5]_i_1_n_0\
    );
\counter_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(6),
      O => \counter_q[6]_i_1_n_0\
    );
\counter_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(7),
      O => \counter_q[7]_i_1_n_0\
    );
\counter_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(8),
      O => \counter_q[8]_i_1_n_0\
    );
\counter_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(3),
      I1 => \counter_q[15]_i_3_n_0\,
      I2 => data0(9),
      O => \counter_q[9]_i_1_n_0\
    );
\counter_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[0]_i_1_n_0\,
      Q => counter_q(0)
    );
\counter_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[10]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[10]\
    );
\counter_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[11]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[11]\
    );
\counter_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[12]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[12]\
    );
\counter_q_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_q_reg[8]_i_2_n_0\,
      CO(3) => \counter_q_reg[12]_i_2_n_0\,
      CO(2) => \counter_q_reg[12]_i_2_n_1\,
      CO(1) => \counter_q_reg[12]_i_2_n_2\,
      CO(0) => \counter_q_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \counter_q_reg_n_0_[12]\,
      S(2) => \counter_q_reg_n_0_[11]\,
      S(1) => \counter_q_reg_n_0_[10]\,
      S(0) => \counter_q_reg_n_0_[9]\
    );
\counter_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[13]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[13]\
    );
\counter_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[14]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[14]\
    );
\counter_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[15]_i_2_n_0\,
      Q => \counter_q_reg_n_0_[15]\
    );
\counter_q_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_q_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_q_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_q_reg[15]_i_4_n_2\,
      CO(0) => \counter_q_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_q_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2) => \counter_q_reg_n_0_[15]\,
      S(1) => \counter_q_reg_n_0_[14]\,
      S(0) => \counter_q_reg_n_0_[13]\
    );
\counter_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[1]_i_1_n_0\,
      Q => counter_q(1)
    );
\counter_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[2]_i_1_n_0\,
      Q => p_0_in0
    );
\counter_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[3]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[3]\
    );
\counter_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[4]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[4]\
    );
\counter_q_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_q_reg[4]_i_2_n_0\,
      CO(2) => \counter_q_reg[4]_i_2_n_1\,
      CO(1) => \counter_q_reg[4]_i_2_n_2\,
      CO(0) => \counter_q_reg[4]_i_2_n_3\,
      CYINIT => counter_q(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \counter_q_reg_n_0_[4]\,
      S(2) => \counter_q_reg_n_0_[3]\,
      S(1) => p_0_in0,
      S(0) => counter_q(1)
    );
\counter_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[5]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[5]\
    );
\counter_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[6]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[6]\
    );
\counter_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[7]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[7]\
    );
\counter_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[8]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[8]\
    );
\counter_q_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_q_reg[4]_i_2_n_0\,
      CO(3) => \counter_q_reg[8]_i_2_n_0\,
      CO(2) => \counter_q_reg[8]_i_2_n_1\,
      CO(1) => \counter_q_reg[8]_i_2_n_2\,
      CO(0) => \counter_q_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \counter_q_reg_n_0_[8]\,
      S(2) => \counter_q_reg_n_0_[7]\,
      S(1) => \counter_q_reg_n_0_[6]\,
      S(0) => \counter_q_reg_n_0_[5]\
    );
\counter_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[9]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[9]\
    );
cs_out_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_curr_state_reg_n_0_[5]\,
      G => cs_out_reg_i_1_n_0,
      GE => '1',
      Q => \^cs_out\
    );
cs_out_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => curr_state(4),
      I1 => curr_state(6),
      I2 => \addr_out_reg[9]_i_3_n_0\,
      I3 => curr_state(0),
      I4 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I5 => curr_state(7),
      O => cs_out_reg_i_1_n_0
    );
\data_in_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(0),
      Q => \data_in_q_reg_n_0_[0]\
    );
\data_in_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(10),
      Q => \data_in_q_reg_n_0_[10]\
    );
\data_in_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(11),
      Q => \data_in_q_reg_n_0_[11]\
    );
\data_in_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(12),
      Q => \data_in_q_reg_n_0_[12]\
    );
\data_in_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(13),
      Q => \data_in_q_reg_n_0_[13]\
    );
\data_in_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(14),
      Q => p_0_in(0)
    );
\data_in_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(15),
      Q => p_0_in(1)
    );
\data_in_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(1),
      Q => \data_in_q_reg_n_0_[1]\
    );
\data_in_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(2),
      Q => \data_in_q_reg_n_0_[2]\
    );
\data_in_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(3),
      Q => \data_in_q_reg_n_0_[3]\
    );
\data_in_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(4),
      Q => \data_in_q_reg_n_0_[4]\
    );
\data_in_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(5),
      Q => \data_in_q_reg_n_0_[5]\
    );
\data_in_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(6),
      Q => \data_in_q_reg_n_0_[6]\
    );
\data_in_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(7),
      Q => \data_in_q_reg_n_0_[7]\
    );
\data_in_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(8),
      Q => \data_in_q_reg_n_0_[8]\
    );
\data_in_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => BTNC,
      D => D(9),
      Q => \data_in_q_reg_n_0_[9]\
    );
\data_out_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \addr_out_reg[9]_i_3_n_0\,
      I1 => curr_state(4),
      I2 => \FSM_onehot_curr_state[2]_i_2_n_0\,
      O => data_out_d
    );
\data_out_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[0]\,
      Q => data_out_q(0)
    );
\data_out_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[1]\,
      Q => data_out_q(1)
    );
\data_out_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[2]\,
      Q => data_out_q(2)
    );
\data_out_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[3]\,
      Q => data_out_q(3)
    );
\data_out_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[4]\,
      Q => data_out_q(4)
    );
\data_out_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[5]\,
      Q => data_out_q(5)
    );
\data_out_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[6]\,
      Q => data_out_q(6)
    );
\data_out_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[7]\,
      Q => data_out_q(7)
    );
\data_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_out_q(0),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => data_out(0)
    );
\data_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_out_q(1),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => data_out(1)
    );
\data_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_out_q(2),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => data_out(2)
    );
\data_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_out_q(3),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => data_out(3)
    );
\data_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_out_q(4),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_out_q(5),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_out_q(6),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_out_q(7),
      G => \addr_out_reg[9]_i_1_n_0\,
      GE => '1',
      Q => data_out(7)
    );
front_buff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in(1),
      G => back_buff_reg_i_1_n_0,
      GE => '1',
      Q => front_buff
    );
inc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => inc_reg_i_1_n_0,
      G => inc_reg_i_2_n_0,
      GE => '1',
      Q => E(0)
    );
inc_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => curr_state(4),
      I1 => \addr_out_reg[9]_i_2_n_0\,
      I2 => curr_state(1),
      O => inc_reg_i_1_n_0
    );
inc_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAC"
    )
        port map (
      I0 => curr_state(1),
      I1 => inc_reg_i_3_n_0,
      I2 => \FSM_onehot_curr_state[2]_i_2_n_0\,
      I3 => curr_state(2),
      I4 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I5 => curr_state(0),
      O => inc_reg_i_2_n_0
    );
inc_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_state(4),
      I1 => \addr_out_reg[9]_i_3_n_0\,
      O => inc_reg_i_3_n_0
    );
\inst_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \inst_reg[0]_i_1_n_0\,
      G => \inst_reg[1]_i_2_n_0\,
      GE => '1',
      Q => \^q\(0)
    );
\inst_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I1 => back_buff,
      I2 => front_buff,
      O => \inst_reg[0]_i_1_n_0\
    );
\inst_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \inst_reg[1]_i_1_n_0\,
      G => \inst_reg[1]_i_2_n_0\,
      GE => '1',
      Q => \^q\(1)
    );
\inst_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I1 => front_buff,
      O => \inst_reg[1]_i_1_n_0\
    );
\inst_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_state(0),
      I1 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      O => \inst_reg[1]_i_2_n_0\
    );
sdi_q_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => addr_out(1),
      I1 => addr_out(0),
      I2 => sdi_q_reg_2(1),
      I3 => \^q\(0),
      I4 => sdi_q_reg_2(0),
      I5 => \^q\(1),
      O => sdi_q_i_10_n_0
    );
sdi_q_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => addr_out(5),
      I1 => addr_out(4),
      I2 => sdi_q_reg_2(1),
      I3 => addr_out(3),
      I4 => sdi_q_reg_2(0),
      I5 => addr_out(2),
      O => sdi_q_i_11_n_0
    );
sdi_q_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_out(2),
      I1 => data_out(1),
      I2 => sdi_q_reg_3(1),
      I3 => data_out(0),
      I4 => sdi_q_reg_3(0),
      I5 => data_out(7),
      O => sdi_q_i_12_n_0
    );
sdi_q_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_out(6),
      I1 => data_out(5),
      I2 => sdi_q_reg_3(1),
      I3 => data_out(4),
      I4 => sdi_q_reg_3(0),
      I5 => data_out(3),
      O => sdi_q_i_13_n_0
    );
sdi_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"470047FFFFFFFFFF"
    )
        port map (
      I0 => sdi_q_i_7_n_0,
      I1 => sdi_q_reg,
      I2 => sdi_q_i_8_n_0,
      I3 => sdi_q_reg_0,
      I4 => sdi_q_i_9_n_0,
      I5 => sdi_q_reg_1,
      O => \addr_index_q_reg[0]\
    );
sdi_q_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \^q\(0),
      I1 => addr_out(0),
      I2 => sdi_q_reg_2(0),
      I3 => sdi_q_reg_2(1),
      I4 => addr_out(1),
      I5 => addr_out(2),
      O => sdi_q_i_7_n_0
    );
sdi_q_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => addr_out(3),
      I1 => addr_out(4),
      I2 => sdi_q_reg_2(0),
      I3 => sdi_q_reg_2(1),
      I4 => addr_out(5),
      I5 => addr_out(6),
      O => sdi_q_i_8_n_0
    );
sdi_q_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => addr_out(7),
      I1 => addr_out(8),
      I2 => sdi_q_reg_2(0),
      I3 => sdi_q_reg_2(1),
      I4 => addr_out(9),
      I5 => \^q\(1),
      O => sdi_q_i_9_n_0
    );
sdi_q_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => sdi_q_i_10_n_0,
      I1 => sdi_q_i_11_n_0,
      O => \addr_index_q_reg[2]\,
      S => sdi_q_reg_2(2)
    );
sdi_q_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => sdi_q_i_12_n_0,
      I1 => sdi_q_i_13_n_0,
      O => \data_index_q_reg[2]\,
      S => sdi_q_reg_3(2)
    );
\wait_index_d_reg[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^cs_out\,
      I1 => \^q\(1),
      O => \FSM_onehot_curr_state_reg[5]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pkt_display_wrapper_0_0_led_driver is
  port (
    cg : out STD_LOGIC;
    ce : out STD_LOGIC;
    cd : out STD_LOGIC;
    cf : out STD_LOGIC;
    cc : out STD_LOGIC;
    cb : out STD_LOGIC;
    ca : out STD_LOGIC;
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
  signal ca_INST_0_i_1_n_0 : STD_LOGIC;
  signal ca_INST_0_i_2_n_0 : STD_LOGIC;
  signal ca_INST_0_i_3_n_0 : STD_LOGIC;
  signal ca_INST_0_i_4_n_0 : STD_LOGIC;
  signal ca_INST_0_i_5_n_0 : STD_LOGIC;
  signal ca_INST_0_i_6_n_0 : STD_LOGIC;
  signal ca_INST_0_i_7_n_0 : STD_LOGIC;
  signal ca_INST_0_i_8_n_0 : STD_LOGIC;
  signal ca_INST_0_i_9_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \an[4]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \an[5]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \an[6]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \an[7]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of cb_INST_0 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of cc_INST_0 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of cd_INST_0 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ce_INST_0 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of cf_INST_0 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of cg_INST_0 : label is "soft_lutpair34";
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
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => an(3)
    );
\an[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      O => an(4)
    );
\an[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => an(5)
    );
\an[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => an(6)
    );
\an[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => an(7)
    );
ca_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2812"
    )
        port map (
      I0 => ca_INST_0_i_1_n_0,
      I1 => ca_INST_0_i_2_n_0,
      I2 => ca_INST_0_i_3_n_0,
      I3 => ca_INST_0_i_4_n_0,
      O => ca
    );
ca_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => ca_INST_0_i_5_n_0,
      I1 => ca_INST_0_i_6_n_0,
      O => ca_INST_0_i_1_n_0,
      S => sel0(2)
    );
ca_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => dout(22),
      I1 => dout(18),
      I2 => dout(30),
      I3 => sel0(0),
      I4 => dout(26),
      I5 => sel0(1),
      O => ca_INST_0_i_10_n_0
    );
ca_INST_0_i_11: unisim.vcomponents.LUT6
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
      O => ca_INST_0_i_11_n_0
    );
ca_INST_0_i_12: unisim.vcomponents.LUT6
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
      O => ca_INST_0_i_12_n_0
    );
ca_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => ca_INST_0_i_7_n_0,
      I1 => ca_INST_0_i_8_n_0,
      O => ca_INST_0_i_2_n_0,
      S => sel0(2)
    );
ca_INST_0_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => ca_INST_0_i_9_n_0,
      I1 => ca_INST_0_i_10_n_0,
      O => ca_INST_0_i_3_n_0,
      S => sel0(2)
    );
ca_INST_0_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => ca_INST_0_i_11_n_0,
      I1 => ca_INST_0_i_12_n_0,
      O => ca_INST_0_i_4_n_0,
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
      I0 => dout(13),
      I1 => dout(9),
      I2 => sel0(1),
      I3 => dout(5),
      I4 => sel0(0),
      I5 => dout(1),
      O => ca_INST_0_i_7_n_0
    );
ca_INST_0_i_8: unisim.vcomponents.LUT6
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
      O => ca_INST_0_i_8_n_0
    );
ca_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => dout(6),
      I1 => dout(2),
      I2 => dout(14),
      I3 => sel0(0),
      I4 => dout(10),
      I5 => sel0(1),
      O => ca_INST_0_i_9_n_0
    );
cb_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E448"
    )
        port map (
      I0 => ca_INST_0_i_1_n_0,
      I1 => ca_INST_0_i_3_n_0,
      I2 => ca_INST_0_i_2_n_0,
      I3 => ca_INST_0_i_4_n_0,
      O => cb
    );
cc_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => ca_INST_0_i_3_n_0,
      I1 => ca_INST_0_i_1_n_0,
      I2 => ca_INST_0_i_2_n_0,
      I3 => ca_INST_0_i_4_n_0,
      O => cc
    );
cd_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A412"
    )
        port map (
      I0 => ca_INST_0_i_1_n_0,
      I1 => ca_INST_0_i_4_n_0,
      I2 => ca_INST_0_i_3_n_0,
      I3 => ca_INST_0_i_2_n_0,
      O => cd
    );
ce_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B2A"
    )
        port map (
      I0 => ca_INST_0_i_1_n_0,
      I1 => ca_INST_0_i_2_n_0,
      I2 => ca_INST_0_i_4_n_0,
      I3 => ca_INST_0_i_3_n_0,
      O => ce
    );
cf_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3190"
    )
        port map (
      I0 => ca_INST_0_i_3_n_0,
      I1 => ca_INST_0_i_4_n_0,
      I2 => ca_INST_0_i_1_n_0,
      I3 => ca_INST_0_i_2_n_0,
      O => cf
    );
cg_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0285"
    )
        port map (
      I0 => ca_INST_0_i_3_n_0,
      I1 => ca_INST_0_i_1_n_0,
      I2 => ca_INST_0_i_2_n_0,
      I3 => ca_INST_0_i_4_n_0,
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
entity design_1_pkt_display_wrapper_0_0_pc is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_out1 : in STD_LOGIC;
    BTNC : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pkt_display_wrapper_0_0_pc : entity is "pc";
end design_1_pkt_display_wrapper_0_0_pc;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0_pc is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addrout_d : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \addrout_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \addrout_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \addrout_q[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addrout_q[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addrout_q[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addrout_q[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \addrout_q[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \addrout_q[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \addrout_q[7]_i_1\ : label is "soft_lutpair32";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\addrout_q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => addrout_d(0)
    );
\addrout_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \addrout_q[1]_i_1_n_0\
    );
\addrout_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => addrout_d(2)
    );
\addrout_q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => addrout_d(3)
    );
\addrout_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => addrout_d(4)
    );
\addrout_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => addrout_d(5)
    );
\addrout_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addrout_q[7]_i_2_n_0\,
      I1 => \^q\(6),
      O => addrout_d(6)
    );
\addrout_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addrout_q[7]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \addrout_q[7]_i_1_n_0\
    );
\addrout_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \addrout_q[7]_i_2_n_0\
    );
\addrout_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => E(0),
      CLR => BTNC,
      D => addrout_d(0),
      Q => \^q\(0)
    );
\addrout_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => E(0),
      CLR => BTNC,
      D => \addrout_q[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\addrout_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => E(0),
      CLR => BTNC,
      D => addrout_d(2),
      Q => \^q\(2)
    );
\addrout_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => E(0),
      CLR => BTNC,
      D => addrout_d(3),
      Q => \^q\(3)
    );
\addrout_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => E(0),
      CLR => BTNC,
      D => addrout_d(4),
      Q => \^q\(4)
    );
\addrout_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => E(0),
      CLR => BTNC,
      D => addrout_d(5),
      Q => \^q\(5)
    );
\addrout_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => E(0),
      CLR => BTNC,
      D => addrout_d(6),
      Q => \^q\(6)
    );
\addrout_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => E(0),
      CLR => BTNC,
      D => \addrout_q[7]_i_1_n_0\,
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pkt_display_wrapper_0_0_spi_des is
  port (
    cs_q : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    cs : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdi_q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pkt_display_wrapper_0_0_spi_des : entity is "spi_des";
end design_1_pkt_display_wrapper_0_0_spi_des;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0_spi_des is
  signal \^cs_q\ : STD_LOGIC;
  signal \cs_q_i_1__0_n_0\ : STD_LOGIC;
  signal data_reg_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_reg_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_reg_q[31]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_reg_q[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \data_reg_q[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_reg_q[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_reg_q[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_reg_q[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_reg_q[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_reg_q[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_reg_q[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_reg_q[17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_reg_q[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_reg_q[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_reg_q[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \data_reg_q[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_reg_q[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_reg_q[22]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_reg_q[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_reg_q[24]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_reg_q[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_reg_q[26]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_reg_q[27]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_reg_q[28]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_reg_q[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_reg_q[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_reg_q[30]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_reg_q[31]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_reg_q[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_reg_q[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_reg_q[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_reg_q[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_reg_q[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_reg_q[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_reg_q[9]_i_1\ : label is "soft_lutpair52";
begin
  cs_q <= \^cs_q\;
\cs_q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^cs_q\,
      I1 => BTNC,
      I2 => cs,
      O => \cs_q_i_1__0_n_0\
    );
cs_q_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => BTNC,
      D => \cs_q_i_1__0_n_0\,
      Q => \^cs_q\
    );
\data_reg_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sdi_q,
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
      I0 => \^cs_q\,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(0),
      Q => Q(0)
    );
\parallel_out_q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(10),
      Q => Q(10)
    );
\parallel_out_q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(11),
      Q => Q(11)
    );
\parallel_out_q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(12),
      Q => Q(12)
    );
\parallel_out_q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(13),
      Q => Q(13)
    );
\parallel_out_q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(14),
      Q => Q(14)
    );
\parallel_out_q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(15),
      Q => Q(15)
    );
\parallel_out_q_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(16),
      Q => Q(16)
    );
\parallel_out_q_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(17),
      Q => Q(17)
    );
\parallel_out_q_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(18),
      Q => Q(18)
    );
\parallel_out_q_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(19),
      Q => Q(19)
    );
\parallel_out_q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(1),
      Q => Q(1)
    );
\parallel_out_q_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(20),
      Q => Q(20)
    );
\parallel_out_q_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(21),
      Q => Q(21)
    );
\parallel_out_q_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(22),
      Q => Q(22)
    );
\parallel_out_q_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(23),
      Q => Q(23)
    );
\parallel_out_q_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(24),
      Q => Q(24)
    );
\parallel_out_q_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(25),
      Q => Q(25)
    );
\parallel_out_q_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(26),
      Q => Q(26)
    );
\parallel_out_q_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(27),
      Q => Q(27)
    );
\parallel_out_q_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(28),
      Q => Q(28)
    );
\parallel_out_q_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(29),
      Q => Q(29)
    );
\parallel_out_q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(2),
      Q => Q(2)
    );
\parallel_out_q_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(30),
      Q => Q(30)
    );
\parallel_out_q_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(31),
      Q => Q(31)
    );
\parallel_out_q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(3),
      Q => Q(3)
    );
\parallel_out_q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(4),
      Q => Q(4)
    );
\parallel_out_q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(5),
      Q => Q(5)
    );
\parallel_out_q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(6),
      Q => Q(6)
    );
\parallel_out_q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(7),
      Q => Q(7)
    );
\parallel_out_q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(8),
      Q => Q(8)
    );
\parallel_out_q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => BTNC,
      D => data_reg_q(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pkt_display_wrapper_0_0_RF_top is
  port (
    CLK : out STD_LOGIC;
    cs : out STD_LOGIC;
    sdi_q : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^clk\ : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    cs_q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pkt_display_wrapper_0_0_RF_top : entity is "RF_top";
end design_1_pkt_display_wrapper_0_0_RF_top;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0_RF_top is
  component design_1_pkt_display_wrapper_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  end component design_1_pkt_display_wrapper_0_0_clk_wiz_0;
  component design_1_pkt_display_wrapper_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_pkt_display_wrapper_0_0_blk_mem_gen_0;
  signal \^clk_1\ : STD_LOGIC;
  signal RF_0_n_10 : STD_LOGIC;
  signal RF_0_n_14 : STD_LOGIC;
  signal RF_0_n_15 : STD_LOGIC;
  signal RF_0_n_5 : STD_LOGIC;
  signal RF_0_n_6 : STD_LOGIC;
  signal RF_0_n_7 : STD_LOGIC;
  signal RF_0_n_8 : STD_LOGIC;
  signal RF_0_n_9 : STD_LOGIC;
  signal RF_state_n_2 : STD_LOGIC;
  signal RF_state_n_5 : STD_LOGIC;
  signal RF_state_n_6 : STD_LOGIC;
  signal RF_state_n_7 : STD_LOGIC;
  signal RF_state_n_8 : STD_LOGIC;
  signal addr_a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cs_out : STD_LOGIC;
  signal curr_s : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data_index_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_out_mem : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal inc : STD_LOGIC;
  signal inst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ready_q : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of mem_0 : label is "blk_mem_gen_v8_4_7,Vivado 2023.2";
begin
  CLK <= \^clk_1\;
RF_0: entity work.design_1_pkt_display_wrapper_0_0_RF
     port map (
      BTNC => BTNC,
      E(0) => E(0),
      \FSM_sequential_curr_s_reg[1]_0\ => RF_0_n_14,
      \FSM_sequential_curr_s_reg[1]_1\ => RF_0_n_15,
      \FSM_sequential_curr_s_reg[2]_0\(0) => curr_s(2),
      \FSM_sequential_curr_s_reg[2]_1\ => RF_0_n_9,
      \FSM_sequential_curr_s_reg[2]_2\ => RF_state_n_2,
      Q(2) => RF_0_n_6,
      Q(1) => RF_0_n_7,
      Q(0) => RF_0_n_8,
      \addr_index_q_reg[2]_0\ => RF_0_n_10,
      \addr_index_q_reg[2]_1\(1 downto 0) => inst(1 downto 0),
      \addr_index_q_reg[3]_0\ => RF_0_n_5,
      clk_out1 => \^clk_1\,
      cs => cs,
      cs_out => cs_out,
      cs_q => cs_q,
      \data_index_q_reg[2]_0\(2 downto 0) => data_index_q(2 downto 0),
      ready_q => ready_q,
      sdi_q => sdi_q,
      sdi_q_reg_0 => RF_state_n_5,
      sdi_q_reg_1 => RF_state_n_7,
      sdi_q_reg_2 => RF_state_n_8,
      \wait_index_q_reg[2]_0\ => RF_state_n_6
    );
RF_state: entity work.design_1_pkt_display_wrapper_0_0_RF_cl_test
     port map (
      BTNC => BTNC,
      D(15 downto 0) => data_out_mem(15 downto 0),
      E(0) => inc,
      \FSM_onehot_curr_state_reg[5]_0\ => RF_state_n_6,
      \FSM_sequential_curr_s_reg[2]\ => RF_state_n_2,
      \FSM_sequential_curr_s_reg[2]_0\ => RF_0_n_9,
      \FSM_sequential_curr_s_reg[2]_1\ => RF_0_n_14,
      \FSM_sequential_curr_s_reg[2]_2\(0) => curr_s(2),
      Q(1 downto 0) => inst(1 downto 0),
      \addr_index_q_reg[0]\ => RF_state_n_5,
      \addr_index_q_reg[2]\ => RF_state_n_7,
      clk_out1 => \^clk_1\,
      cs_out => cs_out,
      \data_index_q_reg[2]\ => RF_state_n_8,
      ready_q => ready_q,
      sdi_q_reg => RF_0_n_10,
      sdi_q_reg_0 => RF_0_n_5,
      sdi_q_reg_1 => RF_0_n_15,
      sdi_q_reg_2(2) => RF_0_n_6,
      sdi_q_reg_2(1) => RF_0_n_7,
      sdi_q_reg_2(0) => RF_0_n_8,
      sdi_q_reg_3(2 downto 0) => data_index_q(2 downto 0)
    );
clk_wiz_dut: component design_1_pkt_display_wrapper_0_0_clk_wiz_0
     port map (
      clk_in1 => \^clk\,
      clk_out1 => \^clk_1\
    );
mem_0: component design_1_pkt_display_wrapper_0_0_blk_mem_gen_0
     port map (
      addra(7 downto 0) => addr_a(7 downto 0),
      clka => \^clk_1\,
      douta(15 downto 0) => data_out_mem(15 downto 0)
    );
pc_dut_0: entity work.design_1_pkt_display_wrapper_0_0_pc
     port map (
      BTNC => BTNC,
      E(0) => inc,
      Q(7 downto 0) => addr_a(7 downto 0),
      clk_out1 => \^clk_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pkt_display_wrapper_0_0_pkt_display is
  port (
    cg : out STD_LOGIC;
    ce : out STD_LOGIC;
    cd : out STD_LOGIC;
    cf : out STD_LOGIC;
    cc : out STD_LOGIC;
    cb : out STD_LOGIC;
    ca : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal display_data : STD_LOGIC;
  signal NLW_data_fifo_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_data_fifo_full_UNCONNECTED : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of data_fifo : label is "fifo_generator_v13_2_9,Vivado 2023.2";
begin
data_fifo: component design_1_pkt_display_wrapper_0_0_fifo_generator_0
     port map (
      clk => clk,
      din(31 downto 0) => Q(31 downto 0),
      dout(31 downto 0) => data_out(31 downto 0),
      empty => NLW_data_fifo_empty_UNCONNECTED,
      full => NLW_data_fifo_full_UNCONNECTED,
      rd_en => display_data,
      srst => BTNC,
      wr_en => E(0)
    );
data_fifo_i_2: unisim.vcomponents.LUT2
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
  signal BTND_Q : STD_LOGIC;
  signal cs : STD_LOGIC;
  signal cs_q : STD_LOGIC;
  signal parallel_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal parallel_rdy : STD_LOGIC;
  signal sck : STD_LOGIC;
  signal sdi_q : STD_LOGIC;
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
Top_G: entity work.design_1_pkt_display_wrapper_0_0_RF_top
     port map (
      BTNC => BTNC,
      CLK => sck,
      E(0) => parallel_rdy,
      \^clk\ => clk,
      cs => cs,
      cs_q => cs_q,
      sdi_q => sdi_q
    );
display: entity work.design_1_pkt_display_wrapper_0_0_pkt_display
     port map (
      BTNC => BTNC,
      BTND => BTND,
      BTND_Q => BTND_Q,
      E(0) => parallel_rdy,
      Q(31 downto 0) => parallel_out(31 downto 0),
      an(7 downto 0) => an(7 downto 0),
      ca => ca,
      cb => cb,
      cc => cc,
      cd => cd,
      ce => ce,
      cf => cf,
      cg => cg,
      clk => clk
    );
serdes: entity work.design_1_pkt_display_wrapper_0_0_spi_des
     port map (
      BTNC => BTNC,
      CLK => sck,
      E(0) => parallel_rdy,
      Q(31 downto 0) => parallel_out(31 downto 0),
      cs => cs,
      cs_q => cs_q,
      sdi_q => sdi_q
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
