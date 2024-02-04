-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 13 18:06:44 2023
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
entity design_1_pkt_display_wrapper_0_0_RF_cl_test is
  port (
    cs_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 19 downto 0 );
    BTNC : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    BTNU_Q : in STD_LOGIC;
    cs_q : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pkt_display_wrapper_0_0_RF_cl_test : entity is "RF_cl_test";
end design_1_pkt_display_wrapper_0_0_RF_cl_test;

architecture STRUCTURE of design_1_pkt_display_wrapper_0_0_RF_cl_test is
  signal \FSM_onehot_curr_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[7]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[5]\ : STD_LOGIC;
  signal addr_d : STD_LOGIC;
  signal \addr_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \addr_out_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal addr_q : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal back_buff : STD_LOGIC;
  signal counter_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \counter_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_q[0]_i_3_n_0\ : STD_LOGIC;
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
  signal data_out_d : STD_LOGIC;
  signal data_out_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal front_buff : STD_LOGIC;
  signal inc_reg_i_1_n_0 : STD_LOGIC;
  signal inc_reg_i_2_n_0 : STD_LOGIC;
  signal \inst_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \inst_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \inst_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal p_0_in0 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_counter_q_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_q_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[4]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[7]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[7]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[7]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[7]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[7]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[7]_i_9\ : label is "soft_lutpair16";
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
  attribute SOFT_HLUTNM of \addr_out_reg[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr_out_reg[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_out_reg[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_q[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr_q[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr_q[9]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of back_buff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of back_buff_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \counter_q[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_q[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_q[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_q[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_q[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_q[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_q[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_q[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter_q[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_q[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_q[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_q[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_q[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_q[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_q[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_q[8]_i_1\ : label is "soft_lutpair15";
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
  attribute SOFT_HLUTNM of inc_reg_i_1 : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \inst_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \inst_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \inst_reg[0]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \inst_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \inst_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \inst_reg[1]_i_1\ : label is "soft_lutpair19";
begin
  cs_out <= \^cs_out\;
\FSM_onehot_curr_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FF20FFFFFF20"
    )
        port map (
      I0 => BTNU,
      I1 => BTNU_Q,
      I2 => \FSM_onehot_curr_state[0]_i_2_n_0\,
      I3 => \FSM_onehot_curr_state[0]_i_3_n_0\,
      I4 => curr_state(7),
      I5 => \FSM_onehot_curr_state[0]_i_4_n_0\,
      O => \next_state__0\(0)
    );
\FSM_onehot_curr_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_state(6),
      I1 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      O => \FSM_onehot_curr_state[0]_i_2_n_0\
    );
\FSM_onehot_curr_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0D0D0"
    )
        port map (
      I0 => BTNU,
      I1 => BTNU_Q,
      I2 => curr_state(0),
      I3 => curr_state(3),
      I4 => BTNC,
      O => \FSM_onehot_curr_state[0]_i_3_n_0\
    );
\FSM_onehot_curr_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_13_n_0\,
      I1 => \addr_out_reg[9]_i_6_n_0\,
      I2 => \FSM_onehot_curr_state[7]_i_12_n_0\,
      I3 => \FSM_onehot_curr_state[7]_i_11_n_0\,
      O => \FSM_onehot_curr_state[0]_i_4_n_0\
    );
\FSM_onehot_curr_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => BTNU,
      I1 => BTNU_Q,
      I2 => curr_state(0),
      I3 => \FSM_onehot_curr_state[2]_i_2_n_0\,
      I4 => curr_state(1),
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
      I1 => \FSM_onehot_curr_state[7]_i_4_n_0\,
      O => \FSM_onehot_curr_state[2]_i_2_n_0\
    );
\FSM_onehot_curr_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => BTNC,
      I1 => curr_state(3),
      I2 => \FSM_onehot_curr_state[3]_i_2_n_0\,
      I3 => curr_state(2),
      I4 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      O => \next_state__0\(3)
    );
\FSM_onehot_curr_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_curr_state[4]_i_3_n_0\,
      I1 => \data_in_q_reg_n_0_[0]\,
      I2 => \data_in_q_reg_n_0_[2]\,
      I3 => \data_in_q_reg_n_0_[1]\,
      I4 => \data_in_q_reg_n_0_[3]\,
      I5 => \FSM_onehot_curr_state[7]_i_8_n_0\,
      O => \FSM_onehot_curr_state[3]_i_2_n_0\
    );
\FSM_onehot_curr_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444044404440"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      I1 => curr_state(2),
      I2 => \FSM_onehot_curr_state[4]_i_2_n_0\,
      I3 => \FSM_onehot_curr_state[4]_i_3_n_0\,
      I4 => \addr_out_reg[9]_i_3_n_0\,
      I5 => \addr_out_reg[9]_i_2_n_0\,
      O => \next_state__0\(4)
    );
\FSM_onehot_curr_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_8_n_0\,
      I1 => \data_in_q_reg_n_0_[3]\,
      I2 => \data_in_q_reg_n_0_[1]\,
      I3 => \data_in_q_reg_n_0_[2]\,
      I4 => \data_in_q_reg_n_0_[0]\,
      O => \FSM_onehot_curr_state[4]_i_2_n_0\
    );
\FSM_onehot_curr_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => \data_in_q_reg_n_0_[12]\,
      I2 => \data_in_q_reg_n_0_[9]\,
      I3 => \data_in_q_reg_n_0_[13]\,
      I4 => \FSM_onehot_curr_state[4]_i_4_n_0\,
      O => \FSM_onehot_curr_state[4]_i_3_n_0\
    );
\FSM_onehot_curr_state[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[11]\,
      I1 => \data_in_q_reg_n_0_[10]\,
      I2 => \data_in_q_reg_n_0_[8]\,
      I3 => p_0_in_0(1),
      O => \FSM_onehot_curr_state[4]_i_4_n_0\
    );
\FSM_onehot_curr_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFBAA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I1 => BTNU,
      I2 => BTNU_Q,
      I3 => curr_state(6),
      I4 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      O => \next_state__0\(6)
    );
\FSM_onehot_curr_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      I1 => \FSM_onehot_curr_state[7]_i_4_n_0\,
      I2 => curr_state(4),
      I3 => \FSM_onehot_curr_state[7]_i_5_n_0\,
      O => \FSM_onehot_curr_state[7]_i_1_n_0\
    );
\FSM_onehot_curr_state[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[13]\,
      I1 => \data_in_q_reg_n_0_[9]\,
      I2 => \data_in_q_reg_n_0_[12]\,
      I3 => p_0_in_0(0),
      O => \FSM_onehot_curr_state[7]_i_10_n_0\
    );
\FSM_onehot_curr_state[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => counter_q(1),
      I1 => \counter_q_reg_n_0_[11]\,
      I2 => \counter_q_reg_n_0_[3]\,
      I3 => \counter_q_reg_n_0_[8]\,
      O => \FSM_onehot_curr_state[7]_i_11_n_0\
    );
\FSM_onehot_curr_state[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_q(0),
      I1 => \counter_q_reg_n_0_[10]\,
      I2 => \counter_q_reg_n_0_[4]\,
      I3 => \counter_q_reg_n_0_[6]\,
      O => \FSM_onehot_curr_state[7]_i_12_n_0\
    );
\FSM_onehot_curr_state[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \counter_q_reg_n_0_[7]\,
      I1 => \counter_q_reg_n_0_[9]\,
      I2 => \counter_q_reg_n_0_[5]\,
      I3 => p_0_in0,
      O => \FSM_onehot_curr_state[7]_i_13_n_0\
    );
\FSM_onehot_curr_state[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_6_n_0\,
      I1 => curr_state(6),
      I2 => curr_state(4),
      I3 => curr_state(2),
      I4 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      O => \next_state__0\(7)
    );
\FSM_onehot_curr_state[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_7_n_0\,
      I1 => \FSM_onehot_curr_state[7]_i_8_n_0\,
      I2 => \data_in_q_reg_n_0_[11]\,
      I3 => \data_in_q_reg_n_0_[10]\,
      I4 => \FSM_onehot_curr_state[7]_i_9_n_0\,
      I5 => \FSM_onehot_curr_state[7]_i_10_n_0\,
      O => \FSM_onehot_curr_state[7]_i_3_n_0\
    );
\FSM_onehot_curr_state[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_q(0),
      I1 => \addr_out_reg[9]_i_6_n_0\,
      I2 => \addr_out_reg[9]_i_5_n_0\,
      I3 => \addr_out_reg[9]_i_4_n_0\,
      O => \FSM_onehot_curr_state[7]_i_4_n_0\
    );
\FSM_onehot_curr_state[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => curr_state(7),
      I1 => curr_state(1),
      I2 => curr_state(6),
      I3 => \counter_q[0]_i_2_n_0\,
      I4 => curr_state(0),
      I5 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      O => \FSM_onehot_curr_state[7]_i_5_n_0\
    );
\FSM_onehot_curr_state[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => curr_state(7),
      I1 => \FSM_onehot_curr_state[7]_i_11_n_0\,
      I2 => \FSM_onehot_curr_state[7]_i_12_n_0\,
      I3 => \addr_out_reg[9]_i_6_n_0\,
      I4 => \FSM_onehot_curr_state[7]_i_13_n_0\,
      O => \FSM_onehot_curr_state[7]_i_6_n_0\
    );
\FSM_onehot_curr_state[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[0]\,
      I1 => \data_in_q_reg_n_0_[3]\,
      I2 => \data_in_q_reg_n_0_[1]\,
      I3 => \data_in_q_reg_n_0_[2]\,
      O => \FSM_onehot_curr_state[7]_i_7_n_0\
    );
\FSM_onehot_curr_state[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[4]\,
      I1 => \data_in_q_reg_n_0_[7]\,
      I2 => \data_in_q_reg_n_0_[5]\,
      I3 => \data_in_q_reg_n_0_[6]\,
      O => \FSM_onehot_curr_state[7]_i_8_n_0\
    );
\FSM_onehot_curr_state[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => \data_in_q_reg_n_0_[8]\,
      O => \FSM_onehot_curr_state[7]_i_9_n_0\
    );
\FSM_onehot_curr_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
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
      C => clk,
      CE => \FSM_onehot_curr_state[7]_i_1_n_0\,
      CLR => BTNC,
      D => \next_state__0\(7),
      Q => curr_state(7)
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
      Q => din(10)
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
      Q => din(11)
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
      Q => din(12)
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
      Q => din(13)
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
      Q => din(14)
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
      Q => din(15)
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
      Q => din(16)
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
      Q => din(17)
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
      Q => din(18)
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
      Q => din(19)
    );
\addr_out_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr_out_reg[9]_i_2_n_0\,
      I1 => \addr_out_reg[9]_i_3_n_0\,
      O => \addr_out_reg[9]_i_1_n_0\
    );
\addr_out_reg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_state(4),
      I1 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      O => \addr_out_reg[9]_i_2_n_0\
    );
\addr_out_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => counter_q(1),
      I1 => \addr_out_reg[9]_i_4_n_0\,
      I2 => \addr_out_reg[9]_i_5_n_0\,
      I3 => \addr_out_reg[9]_i_6_n_0\,
      I4 => counter_q(0),
      O => \addr_out_reg[9]_i_3_n_0\
    );
\addr_out_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_q_reg_n_0_[10]\,
      I1 => \counter_q_reg_n_0_[6]\,
      I2 => \counter_q_reg_n_0_[8]\,
      I3 => p_0_in0,
      I4 => \counter_q_reg_n_0_[3]\,
      I5 => \counter_q_reg_n_0_[7]\,
      O => \addr_out_reg[9]_i_4_n_0\
    );
\addr_out_reg[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_q_reg_n_0_[9]\,
      I1 => \counter_q_reg_n_0_[11]\,
      I2 => \counter_q_reg_n_0_[4]\,
      I3 => \counter_q_reg_n_0_[5]\,
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
\addr_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[6]\,
      I1 => p_0_in_0(1),
      O => p_0_in(6)
    );
\addr_q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[7]\,
      I1 => p_0_in_0(1),
      O => p_0_in(7)
    );
\addr_q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[8]\,
      I1 => p_0_in_0(1),
      O => p_0_in(8)
    );
\addr_q[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_in_q_reg_n_0_[9]\,
      I1 => p_0_in_0(1),
      O => p_0_in(9)
    );
\addr_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[0]\,
      Q => addr_q(0)
    );
\addr_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[1]\,
      Q => addr_q(1)
    );
\addr_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[2]\,
      Q => addr_q(2)
    );
\addr_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[3]\,
      Q => addr_q(3)
    );
\addr_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[4]\,
      Q => addr_q(4)
    );
\addr_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[5]\,
      Q => addr_q(5)
    );
\addr_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_d,
      CLR => BTNC,
      D => p_0_in(6),
      Q => addr_q(6)
    );
\addr_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_d,
      CLR => BTNC,
      D => p_0_in(7),
      Q => addr_q(7)
    );
\addr_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_d,
      CLR => BTNC,
      D => p_0_in(8),
      Q => addr_q(8)
    );
\addr_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_d,
      CLR => BTNC,
      D => p_0_in(9),
      Q => addr_q(9)
    );
back_buff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in_0(0),
      G => addr_d,
      GE => '1',
      Q => back_buff
    );
back_buff_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      I1 => curr_state(2),
      I2 => \FSM_onehot_curr_state[4]_i_2_n_0\,
      I3 => \FSM_onehot_curr_state[4]_i_3_n_0\,
      O => addr_d
    );
\counter_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFFEA"
    )
        port map (
      I0 => \counter_q[0]_i_2_n_0\,
      I1 => \counter_q[0]_i_3_n_0\,
      I2 => curr_state(1),
      I3 => \FSM_onehot_curr_state[7]_i_6_n_0\,
      I4 => curr_state(4),
      I5 => counter_q(0),
      O => \counter_q[0]_i_1_n_0\
    );
\counter_q[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(3),
      O => \counter_q[0]_i_2_n_0\
    );
\counter_q[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \addr_out_reg[9]_i_6_n_0\,
      I1 => \addr_out_reg[9]_i_5_n_0\,
      I2 => \addr_out_reg[9]_i_4_n_0\,
      I3 => counter_q(1),
      O => \counter_q[0]_i_3_n_0\
    );
\counter_q[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(10),
      O => \counter_q[10]_i_1_n_0\
    );
\counter_q[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(11),
      O => \counter_q[11]_i_1_n_0\
    );
\counter_q[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(12),
      O => \counter_q[12]_i_1_n_0\
    );
\counter_q[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(13),
      O => \counter_q[13]_i_1_n_0\
    );
\counter_q[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(14),
      O => \counter_q[14]_i_1_n_0\
    );
\counter_q[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(7),
      I2 => curr_state(0),
      I3 => curr_state(4),
      O => \counter_q[15]_i_1_n_0\
    );
\counter_q[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(15),
      O => \counter_q[15]_i_2_n_0\
    );
\counter_q[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001F1F1F"
    )
        port map (
      I0 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      I1 => \addr_out_reg[9]_i_3_n_0\,
      I2 => curr_state(4),
      I3 => curr_state(1),
      I4 => \FSM_onehot_curr_state[7]_i_4_n_0\,
      I5 => \FSM_onehot_curr_state[7]_i_6_n_0\,
      O => \counter_q[15]_i_3_n_0\
    );
\counter_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(1),
      O => \counter_q[1]_i_1_n_0\
    );
\counter_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(2),
      O => \counter_q[2]_i_1_n_0\
    );
\counter_q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(3),
      O => \counter_q[3]_i_1_n_0\
    );
\counter_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(4),
      O => \counter_q[4]_i_1_n_0\
    );
\counter_q[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(5),
      O => \counter_q[5]_i_1_n_0\
    );
\counter_q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(6),
      O => \counter_q[6]_i_1_n_0\
    );
\counter_q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(7),
      O => \counter_q[7]_i_1_n_0\
    );
\counter_q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(8),
      O => \counter_q[8]_i_1_n_0\
    );
\counter_q[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => \counter_q[15]_i_3_n_0\,
      I3 => data0(9),
      O => \counter_q[9]_i_1_n_0\
    );
\counter_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[0]_i_1_n_0\,
      Q => counter_q(0)
    );
\counter_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[10]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[10]\
    );
\counter_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[11]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[11]\
    );
\counter_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
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
      C => clk,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[13]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[13]\
    );
\counter_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[14]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[14]\
    );
\counter_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
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
      C => clk,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[1]_i_1_n_0\,
      Q => counter_q(1)
    );
\counter_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[2]_i_1_n_0\,
      Q => p_0_in0
    );
\counter_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[3]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[3]\
    );
\counter_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
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
      C => clk,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[5]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[5]\
    );
\counter_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[6]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[6]\
    );
\counter_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \counter_q[15]_i_1_n_0\,
      CLR => BTNC,
      D => \counter_q[7]_i_1_n_0\,
      Q => \counter_q_reg_n_0_[7]\
    );
\counter_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
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
      C => clk,
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
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => curr_state(0),
      I1 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I2 => curr_state(7),
      I3 => curr_state(4),
      I4 => curr_state(6),
      I5 => \FSM_onehot_curr_state[7]_i_3_n_0\,
      O => cs_out_reg_i_1_n_0
    );
data_fifo_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cs_out\,
      I1 => cs_q,
      O => wr_en
    );
\data_in_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(0),
      Q => \data_in_q_reg_n_0_[0]\
    );
\data_in_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(10),
      Q => \data_in_q_reg_n_0_[10]\
    );
\data_in_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(11),
      Q => \data_in_q_reg_n_0_[11]\
    );
\data_in_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(12),
      Q => \data_in_q_reg_n_0_[12]\
    );
\data_in_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(13),
      Q => \data_in_q_reg_n_0_[13]\
    );
\data_in_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(14),
      Q => p_0_in_0(0)
    );
\data_in_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(15),
      Q => p_0_in_0(1)
    );
\data_in_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(1),
      Q => \data_in_q_reg_n_0_[1]\
    );
\data_in_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(2),
      Q => \data_in_q_reg_n_0_[2]\
    );
\data_in_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(3),
      Q => \data_in_q_reg_n_0_[3]\
    );
\data_in_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(4),
      Q => \data_in_q_reg_n_0_[4]\
    );
\data_in_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(5),
      Q => \data_in_q_reg_n_0_[5]\
    );
\data_in_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(6),
      Q => \data_in_q_reg_n_0_[6]\
    );
\data_in_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(7),
      Q => \data_in_q_reg_n_0_[7]\
    );
\data_in_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(8),
      Q => \data_in_q_reg_n_0_[8]\
    );
\data_in_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => D(9),
      Q => \data_in_q_reg_n_0_[9]\
    );
\data_out_q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr_out_reg[9]_i_2_n_0\,
      I1 => \FSM_onehot_curr_state[2]_i_2_n_0\,
      O => data_out_d
    );
\data_out_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[0]\,
      Q => data_out_q(0)
    );
\data_out_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[1]\,
      Q => data_out_q(1)
    );
\data_out_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[2]\,
      Q => data_out_q(2)
    );
\data_out_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[3]\,
      Q => data_out_q(3)
    );
\data_out_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[4]\,
      Q => data_out_q(4)
    );
\data_out_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[5]\,
      Q => data_out_q(5)
    );
\data_out_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out_d,
      CLR => BTNC,
      D => \data_in_q_reg_n_0_[6]\,
      Q => data_out_q(6)
    );
\data_out_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
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
      Q => din(2)
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
      Q => din(3)
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
      Q => din(4)
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
      Q => din(5)
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
      Q => din(6)
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
      Q => din(7)
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
      Q => din(8)
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
      Q => din(9)
    );
front_buff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in_0(1),
      G => addr_d,
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
      INIT => X"BA"
    )
        port map (
      I0 => curr_state(1),
      I1 => \addr_out_reg[9]_i_3_n_0\,
      I2 => curr_state(4),
      O => inc_reg_i_1_n_0
    );
inc_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFC"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(2),
      I2 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      I3 => curr_state(0),
      I4 => \addr_out_reg[9]_i_2_n_0\,
      I5 => \FSM_onehot_curr_state[2]_i_2_n_0\,
      O => inc_reg_i_2_n_0
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
      Q => din(0)
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
      Q => din(1)
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
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \an[4]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \an[5]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \an[6]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \an[7]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of cb_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of cc_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of cd_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ce_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of cf_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of cg_INST_0 : label is "soft_lutpair21";
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
      INIT => X"0892"
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
      I0 => dout(15),
      I1 => dout(11),
      I2 => sel0(1),
      I3 => dout(7),
      I4 => sel0(0),
      I5 => dout(3),
      O => ca_INST_0_i_7_n_0
    );
ca_INST_0_i_8: unisim.vcomponents.LUT6
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
      INIT => X"C410"
    )
        port map (
      I0 => ca_INST_0_i_1_n_0,
      I1 => ca_INST_0_i_3_n_0,
      I2 => ca_INST_0_i_4_n_0,
      I3 => ca_INST_0_i_2_n_0,
      O => cc
    );
cd_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9806"
    )
        port map (
      I0 => ca_INST_0_i_1_n_0,
      I1 => ca_INST_0_i_3_n_0,
      I2 => ca_INST_0_i_2_n_0,
      I3 => ca_INST_0_i_4_n_0,
      O => cd
    );
ce_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B2A"
    )
        port map (
      I0 => ca_INST_0_i_1_n_0,
      I1 => ca_INST_0_i_4_n_0,
      I2 => ca_INST_0_i_2_n_0,
      I3 => ca_INST_0_i_3_n_0,
      O => ce
    );
cf_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => ca_INST_0_i_2_n_0,
      I1 => ca_INST_0_i_3_n_0,
      I2 => ca_INST_0_i_1_n_0,
      I3 => ca_INST_0_i_4_n_0,
      O => cf
    );
cg_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0483"
    )
        port map (
      I0 => ca_INST_0_i_1_n_0,
      I1 => ca_INST_0_i_3_n_0,
      I2 => ca_INST_0_i_4_n_0,
      I3 => ca_INST_0_i_2_n_0,
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
    clk : in STD_LOGIC;
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
  attribute SOFT_HLUTNM of \addrout_q[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addrout_q[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addrout_q[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \addrout_q[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \addrout_q[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addrout_q[7]_i_1\ : label is "soft_lutpair29";
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
      C => clk,
      CE => E(0),
      CLR => BTNC,
      D => addrout_d(0),
      Q => \^q\(0)
    );
\addrout_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => BTNC,
      D => \addrout_q[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\addrout_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => BTNC,
      D => addrout_d(2),
      Q => \^q\(2)
    );
\addrout_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => BTNC,
      D => addrout_d(3),
      Q => \^q\(3)
    );
\addrout_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => BTNC,
      D => addrout_d(4),
      Q => \^q\(4)
    );
\addrout_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => BTNC,
      D => addrout_d(5),
      Q => \^q\(5)
    );
\addrout_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => BTNC,
      D => addrout_d(6),
      Q => \^q\(6)
    );
\addrout_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
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
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
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
      din(31 downto 20) => B"000000000000",
      din(19 downto 0) => din(19 downto 0),
      dout(31 downto 0) => data_out(31 downto 0),
      empty => NLW_data_fifo_empty_UNCONNECTED,
      full => NLW_data_fifo_full_UNCONNECTED,
      rd_en => display_data,
      srst => BTNC,
      wr_en => wr_en
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
    BTNU : in STD_LOGIC;
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
  component design_1_pkt_display_wrapper_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_pkt_display_wrapper_0_0_blk_mem_gen_0;
  signal \<const0>\ : STD_LOGIC;
  signal BTND_Q : STD_LOGIC;
  signal BTNU_Q : STD_LOGIC;
  signal addr_a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal addr_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cs_out : STD_LOGIC;
  signal cs_q : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_out_mem : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fifo_wr : STD_LOGIC;
  signal inc : STD_LOGIC;
  signal inst : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute x_core_info : string;
  attribute x_core_info of mem_0 : label is "blk_mem_gen_v8_4_7,Vivado 2023.2";
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
BTNU_Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => BTNU,
      Q => BTNU_Q
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
RF_state: entity work.design_1_pkt_display_wrapper_0_0_RF_cl_test
     port map (
      BTNC => BTNC,
      BTNU => BTNU,
      BTNU_Q => BTNU_Q,
      D(15 downto 0) => data_out_mem(15 downto 0),
      E(0) => inc,
      clk => clk,
      cs_out => cs_out,
      cs_q => cs_q,
      din(19 downto 10) => addr_out(9 downto 0),
      din(9 downto 2) => data_out(7 downto 0),
      din(1 downto 0) => inst(1 downto 0),
      wr_en => fifo_wr
    );
cs_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => BTNC,
      D => cs_out,
      Q => cs_q
    );
display: entity work.design_1_pkt_display_wrapper_0_0_pkt_display
     port map (
      BTNC => BTNC,
      BTND => BTND,
      BTND_Q => BTND_Q,
      an(7 downto 0) => an(7 downto 0),
      ca => ca,
      cb => cb,
      cc => cc,
      cd => cd,
      ce => ce,
      cf => cf,
      cg => cg,
      clk => clk,
      din(19 downto 10) => addr_out(9 downto 0),
      din(9 downto 2) => data_out(7 downto 0),
      din(1 downto 0) => inst(1 downto 0),
      wr_en => fifo_wr
    );
mem_0: component design_1_pkt_display_wrapper_0_0_blk_mem_gen_0
     port map (
      addra(7 downto 0) => addr_a(7 downto 0),
      clka => clk,
      douta(15 downto 0) => data_out_mem(15 downto 0)
    );
pc_dut_0: entity work.design_1_pkt_display_wrapper_0_0_pc
     port map (
      BTNC => BTNC,
      E(0) => inc,
      Q(7 downto 0) => addr_a(7 downto 0),
      clk => clk
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
