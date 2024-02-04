// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 13 18:06:44 2023
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/pkt_display/pkt_display.gen/sources_1/bd/design_1/ip/design_1_pkt_display_wrapper_0_0/design_1_pkt_display_wrapper_0_0_sim_netlist.v
// Design      : design_1_pkt_display_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pkt_display_wrapper_0_0,pkt_display_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pkt_display_wrapper,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_pkt_display_wrapper_0_0
   (clk,
    BTNC,
    BTND,
    BTNU,
    an,
    ca,
    cb,
    cc,
    cd,
    ce,
    cf,
    cg,
    dp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input BTNC;
  input BTND;
  input BTNU;
  output [7:0]an;
  output ca;
  output cb;
  output cc;
  output cd;
  output ce;
  output cf;
  output cg;
  output dp;

  wire \<const1> ;
  wire BTNC;
  wire BTND;
  wire BTNU;
  wire [7:0]an;
  wire ca;
  wire cb;
  wire cc;
  wire cd;
  wire ce;
  wire cf;
  wire cg;
  wire clk;
  wire NLW_inst_dp_UNCONNECTED;

  assign dp = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_pkt_display_wrapper_0_0_pkt_display_wrapper inst
       (.BTNC(BTNC),
        .BTND(BTND),
        .BTNU(BTNU),
        .an(an),
        .ca(ca),
        .cb(cb),
        .cc(cc),
        .cd(cd),
        .ce(ce),
        .cf(cf),
        .cg(cg),
        .clk(clk),
        .dp(NLW_inst_dp_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "RF_cl_test" *) 
module design_1_pkt_display_wrapper_0_0_RF_cl_test
   (cs_out,
    E,
    wr_en,
    din,
    BTNC,
    BTNU,
    BTNU_Q,
    cs_q,
    clk,
    D);
  output cs_out;
  output [0:0]E;
  output wr_en;
  output [19:0]din;
  input BTNC;
  input BTNU;
  input BTNU_Q;
  input cs_q;
  input clk;
  input [15:0]D;

  wire BTNC;
  wire BTNU;
  wire BTNU_Q;
  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_onehot_curr_state[0]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[0]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[0]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[3]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[4]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[4]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[4]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_10_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_11_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_12_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_13_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_5_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_6_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_7_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_8_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_9_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[5] ;
  wire addr_d;
  wire \addr_out_reg[9]_i_1_n_0 ;
  wire \addr_out_reg[9]_i_2_n_0 ;
  wire \addr_out_reg[9]_i_3_n_0 ;
  wire \addr_out_reg[9]_i_4_n_0 ;
  wire \addr_out_reg[9]_i_5_n_0 ;
  wire \addr_out_reg[9]_i_6_n_0 ;
  wire [9:0]addr_q;
  wire back_buff;
  wire clk;
  wire [1:0]counter_q;
  wire \counter_q[0]_i_1_n_0 ;
  wire \counter_q[0]_i_2_n_0 ;
  wire \counter_q[0]_i_3_n_0 ;
  wire \counter_q[10]_i_1_n_0 ;
  wire \counter_q[11]_i_1_n_0 ;
  wire \counter_q[12]_i_1_n_0 ;
  wire \counter_q[13]_i_1_n_0 ;
  wire \counter_q[14]_i_1_n_0 ;
  wire \counter_q[15]_i_1_n_0 ;
  wire \counter_q[15]_i_2_n_0 ;
  wire \counter_q[15]_i_3_n_0 ;
  wire \counter_q[1]_i_1_n_0 ;
  wire \counter_q[2]_i_1_n_0 ;
  wire \counter_q[3]_i_1_n_0 ;
  wire \counter_q[4]_i_1_n_0 ;
  wire \counter_q[5]_i_1_n_0 ;
  wire \counter_q[6]_i_1_n_0 ;
  wire \counter_q[7]_i_1_n_0 ;
  wire \counter_q[8]_i_1_n_0 ;
  wire \counter_q[9]_i_1_n_0 ;
  wire \counter_q_reg[12]_i_2_n_0 ;
  wire \counter_q_reg[12]_i_2_n_1 ;
  wire \counter_q_reg[12]_i_2_n_2 ;
  wire \counter_q_reg[12]_i_2_n_3 ;
  wire \counter_q_reg[15]_i_4_n_2 ;
  wire \counter_q_reg[15]_i_4_n_3 ;
  wire \counter_q_reg[4]_i_2_n_0 ;
  wire \counter_q_reg[4]_i_2_n_1 ;
  wire \counter_q_reg[4]_i_2_n_2 ;
  wire \counter_q_reg[4]_i_2_n_3 ;
  wire \counter_q_reg[8]_i_2_n_0 ;
  wire \counter_q_reg[8]_i_2_n_1 ;
  wire \counter_q_reg[8]_i_2_n_2 ;
  wire \counter_q_reg[8]_i_2_n_3 ;
  wire \counter_q_reg_n_0_[10] ;
  wire \counter_q_reg_n_0_[11] ;
  wire \counter_q_reg_n_0_[12] ;
  wire \counter_q_reg_n_0_[13] ;
  wire \counter_q_reg_n_0_[14] ;
  wire \counter_q_reg_n_0_[15] ;
  wire \counter_q_reg_n_0_[3] ;
  wire \counter_q_reg_n_0_[4] ;
  wire \counter_q_reg_n_0_[5] ;
  wire \counter_q_reg_n_0_[6] ;
  wire \counter_q_reg_n_0_[7] ;
  wire \counter_q_reg_n_0_[8] ;
  wire \counter_q_reg_n_0_[9] ;
  wire cs_out;
  wire cs_out_reg_i_1_n_0;
  wire cs_q;
  wire [7:0]curr_state;
  wire [15:1]data0;
  wire \data_in_q_reg_n_0_[0] ;
  wire \data_in_q_reg_n_0_[10] ;
  wire \data_in_q_reg_n_0_[11] ;
  wire \data_in_q_reg_n_0_[12] ;
  wire \data_in_q_reg_n_0_[13] ;
  wire \data_in_q_reg_n_0_[1] ;
  wire \data_in_q_reg_n_0_[2] ;
  wire \data_in_q_reg_n_0_[3] ;
  wire \data_in_q_reg_n_0_[4] ;
  wire \data_in_q_reg_n_0_[5] ;
  wire \data_in_q_reg_n_0_[6] ;
  wire \data_in_q_reg_n_0_[7] ;
  wire \data_in_q_reg_n_0_[8] ;
  wire \data_in_q_reg_n_0_[9] ;
  wire data_out_d;
  wire [7:0]data_out_q;
  wire [19:0]din;
  wire front_buff;
  wire inc_reg_i_1_n_0;
  wire inc_reg_i_2_n_0;
  wire \inst_reg[0]_i_1_n_0 ;
  wire \inst_reg[1]_i_1_n_0 ;
  wire \inst_reg[1]_i_2_n_0 ;
  wire [7:0]next_state__0;
  wire [9:6]p_0_in;
  wire p_0_in0;
  wire [1:0]p_0_in_0;
  wire wr_en;
  wire [3:2]\NLW_counter_q_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_q_reg[15]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF20FF20FFFFFF20)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(BTNU),
        .I1(BTNU_Q),
        .I2(\FSM_onehot_curr_state[0]_i_2_n_0 ),
        .I3(\FSM_onehot_curr_state[0]_i_3_n_0 ),
        .I4(curr_state[7]),
        .I5(\FSM_onehot_curr_state[0]_i_4_n_0 ),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_curr_state[0]_i_2 
       (.I0(curr_state[6]),
        .I1(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .O(\FSM_onehot_curr_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_curr_state[0]_i_3 
       (.I0(BTNU),
        .I1(BTNU_Q),
        .I2(curr_state[0]),
        .I3(curr_state[3]),
        .I4(BTNC),
        .O(\FSM_onehot_curr_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_onehot_curr_state[0]_i_4 
       (.I0(\FSM_onehot_curr_state[7]_i_13_n_0 ),
        .I1(\addr_out_reg[9]_i_6_n_0 ),
        .I2(\FSM_onehot_curr_state[7]_i_12_n_0 ),
        .I3(\FSM_onehot_curr_state[7]_i_11_n_0 ),
        .O(\FSM_onehot_curr_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(BTNU),
        .I1(BTNU_Q),
        .I2(curr_state[0]),
        .I3(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .I4(curr_state[1]),
        .O(next_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(curr_state[1]),
        .I1(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .O(next_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_curr_state[2]_i_2 
       (.I0(counter_q[1]),
        .I1(\FSM_onehot_curr_state[7]_i_4_n_0 ),
        .O(\FSM_onehot_curr_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4444F444)) 
    \FSM_onehot_curr_state[3]_i_1 
       (.I0(BTNC),
        .I1(curr_state[3]),
        .I2(\FSM_onehot_curr_state[3]_i_2_n_0 ),
        .I3(curr_state[2]),
        .I4(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .O(next_state__0[3]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_curr_state[3]_i_2 
       (.I0(\FSM_onehot_curr_state[4]_i_3_n_0 ),
        .I1(\data_in_q_reg_n_0_[0] ),
        .I2(\data_in_q_reg_n_0_[2] ),
        .I3(\data_in_q_reg_n_0_[1] ),
        .I4(\data_in_q_reg_n_0_[3] ),
        .I5(\FSM_onehot_curr_state[7]_i_8_n_0 ),
        .O(\FSM_onehot_curr_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444044404440)) 
    \FSM_onehot_curr_state[4]_i_1 
       (.I0(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .I1(curr_state[2]),
        .I2(\FSM_onehot_curr_state[4]_i_2_n_0 ),
        .I3(\FSM_onehot_curr_state[4]_i_3_n_0 ),
        .I4(\addr_out_reg[9]_i_3_n_0 ),
        .I5(\addr_out_reg[9]_i_2_n_0 ),
        .O(next_state__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_curr_state[4]_i_2 
       (.I0(\FSM_onehot_curr_state[7]_i_8_n_0 ),
        .I1(\data_in_q_reg_n_0_[3] ),
        .I2(\data_in_q_reg_n_0_[1] ),
        .I3(\data_in_q_reg_n_0_[2] ),
        .I4(\data_in_q_reg_n_0_[0] ),
        .O(\FSM_onehot_curr_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_onehot_curr_state[4]_i_3 
       (.I0(p_0_in_0[0]),
        .I1(\data_in_q_reg_n_0_[12] ),
        .I2(\data_in_q_reg_n_0_[9] ),
        .I3(\data_in_q_reg_n_0_[13] ),
        .I4(\FSM_onehot_curr_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_curr_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_curr_state[4]_i_4 
       (.I0(\data_in_q_reg_n_0_[11] ),
        .I1(\data_in_q_reg_n_0_[10] ),
        .I2(\data_in_q_reg_n_0_[8] ),
        .I3(p_0_in_0[1]),
        .O(\FSM_onehot_curr_state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAFBAA)) 
    \FSM_onehot_curr_state[6]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I1(BTNU),
        .I2(BTNU_Q),
        .I3(curr_state[6]),
        .I4(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .O(next_state__0[6]));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \FSM_onehot_curr_state[7]_i_1 
       (.I0(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state[7]_i_4_n_0 ),
        .I2(curr_state[4]),
        .I3(\FSM_onehot_curr_state[7]_i_5_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_curr_state[7]_i_10 
       (.I0(\data_in_q_reg_n_0_[13] ),
        .I1(\data_in_q_reg_n_0_[9] ),
        .I2(\data_in_q_reg_n_0_[12] ),
        .I3(p_0_in_0[0]),
        .O(\FSM_onehot_curr_state[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_curr_state[7]_i_11 
       (.I0(counter_q[1]),
        .I1(\counter_q_reg_n_0_[11] ),
        .I2(\counter_q_reg_n_0_[3] ),
        .I3(\counter_q_reg_n_0_[8] ),
        .O(\FSM_onehot_curr_state[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_curr_state[7]_i_12 
       (.I0(counter_q[0]),
        .I1(\counter_q_reg_n_0_[10] ),
        .I2(\counter_q_reg_n_0_[4] ),
        .I3(\counter_q_reg_n_0_[6] ),
        .O(\FSM_onehot_curr_state[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_curr_state[7]_i_13 
       (.I0(\counter_q_reg_n_0_[7] ),
        .I1(\counter_q_reg_n_0_[9] ),
        .I2(\counter_q_reg_n_0_[5] ),
        .I3(p_0_in0),
        .O(\FSM_onehot_curr_state[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \FSM_onehot_curr_state[7]_i_2 
       (.I0(\FSM_onehot_curr_state[7]_i_6_n_0 ),
        .I1(curr_state[6]),
        .I2(curr_state[4]),
        .I3(curr_state[2]),
        .I4(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .O(next_state__0[7]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_onehot_curr_state[7]_i_3 
       (.I0(\FSM_onehot_curr_state[7]_i_7_n_0 ),
        .I1(\FSM_onehot_curr_state[7]_i_8_n_0 ),
        .I2(\data_in_q_reg_n_0_[11] ),
        .I3(\data_in_q_reg_n_0_[10] ),
        .I4(\FSM_onehot_curr_state[7]_i_9_n_0 ),
        .I5(\FSM_onehot_curr_state[7]_i_10_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_curr_state[7]_i_4 
       (.I0(counter_q[0]),
        .I1(\addr_out_reg[9]_i_6_n_0 ),
        .I2(\addr_out_reg[9]_i_5_n_0 ),
        .I3(\addr_out_reg[9]_i_4_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_curr_state[7]_i_5 
       (.I0(curr_state[7]),
        .I1(curr_state[1]),
        .I2(curr_state[6]),
        .I3(\counter_q[0]_i_2_n_0 ),
        .I4(curr_state[0]),
        .I5(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .O(\FSM_onehot_curr_state[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \FSM_onehot_curr_state[7]_i_6 
       (.I0(curr_state[7]),
        .I1(\FSM_onehot_curr_state[7]_i_11_n_0 ),
        .I2(\FSM_onehot_curr_state[7]_i_12_n_0 ),
        .I3(\addr_out_reg[9]_i_6_n_0 ),
        .I4(\FSM_onehot_curr_state[7]_i_13_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_curr_state[7]_i_7 
       (.I0(\data_in_q_reg_n_0_[0] ),
        .I1(\data_in_q_reg_n_0_[3] ),
        .I2(\data_in_q_reg_n_0_[1] ),
        .I3(\data_in_q_reg_n_0_[2] ),
        .O(\FSM_onehot_curr_state[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_curr_state[7]_i_8 
       (.I0(\data_in_q_reg_n_0_[4] ),
        .I1(\data_in_q_reg_n_0_[7] ),
        .I2(\data_in_q_reg_n_0_[5] ),
        .I3(\data_in_q_reg_n_0_[6] ),
        .O(\FSM_onehot_curr_state[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_curr_state[7]_i_9 
       (.I0(p_0_in_0[1]),
        .I1(\data_in_q_reg_n_0_[8] ),
        .O(\FSM_onehot_curr_state[7]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .D(next_state__0[0]),
        .PRE(BTNC),
        .Q(curr_state[0]));
  (* FSM_ENCODED_STATES = "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .CLR(BTNC),
        .D(next_state__0[1]),
        .Q(curr_state[1]));
  (* FSM_ENCODED_STATES = "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .CLR(BTNC),
        .D(next_state__0[2]),
        .Q(curr_state[2]));
  (* FSM_ENCODED_STATES = "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .CLR(BTNC),
        .D(next_state__0[3]),
        .Q(curr_state[3]));
  (* FSM_ENCODED_STATES = "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .CLR(BTNC),
        .D(next_state__0[4]),
        .Q(curr_state[4]));
  (* FSM_ENCODED_STATES = "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\addr_out_reg[9]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .CLR(BTNC),
        .D(next_state__0[6]),
        .Q(curr_state[6]));
  (* FSM_ENCODED_STATES = "pc_read_addr_state:00000010,decode_state:00000100,pc_read_data_state:00010000,send_state:00100000,run_state:01000000,wait_state:10000000,wait_rst:00001000,idle_state:00000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_curr_state[7]_i_1_n_0 ),
        .CLR(BTNC),
        .D(next_state__0[7]),
        .Q(curr_state[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[0] 
       (.CLR(1'b0),
        .D(addr_q[0]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[1] 
       (.CLR(1'b0),
        .D(addr_q[1]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[2] 
       (.CLR(1'b0),
        .D(addr_q[2]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[3] 
       (.CLR(1'b0),
        .D(addr_q[3]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[4] 
       (.CLR(1'b0),
        .D(addr_q[4]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[5] 
       (.CLR(1'b0),
        .D(addr_q[5]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[6] 
       (.CLR(1'b0),
        .D(addr_q[6]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[7] 
       (.CLR(1'b0),
        .D(addr_q[7]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[8] 
       (.CLR(1'b0),
        .D(addr_q[8]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[9] 
       (.CLR(1'b0),
        .D(addr_q[9]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_out_reg[9]_i_1 
       (.I0(\addr_out_reg[9]_i_2_n_0 ),
        .I1(\addr_out_reg[9]_i_3_n_0 ),
        .O(\addr_out_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_out_reg[9]_i_2 
       (.I0(curr_state[4]),
        .I1(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .O(\addr_out_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \addr_out_reg[9]_i_3 
       (.I0(counter_q[1]),
        .I1(\addr_out_reg[9]_i_4_n_0 ),
        .I2(\addr_out_reg[9]_i_5_n_0 ),
        .I3(\addr_out_reg[9]_i_6_n_0 ),
        .I4(counter_q[0]),
        .O(\addr_out_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addr_out_reg[9]_i_4 
       (.I0(\counter_q_reg_n_0_[10] ),
        .I1(\counter_q_reg_n_0_[6] ),
        .I2(\counter_q_reg_n_0_[8] ),
        .I3(p_0_in0),
        .I4(\counter_q_reg_n_0_[3] ),
        .I5(\counter_q_reg_n_0_[7] ),
        .O(\addr_out_reg[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr_out_reg[9]_i_5 
       (.I0(\counter_q_reg_n_0_[9] ),
        .I1(\counter_q_reg_n_0_[11] ),
        .I2(\counter_q_reg_n_0_[4] ),
        .I3(\counter_q_reg_n_0_[5] ),
        .O(\addr_out_reg[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr_out_reg[9]_i_6 
       (.I0(\counter_q_reg_n_0_[12] ),
        .I1(\counter_q_reg_n_0_[14] ),
        .I2(\counter_q_reg_n_0_[13] ),
        .I3(\counter_q_reg_n_0_[15] ),
        .O(\addr_out_reg[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_q[6]_i_1 
       (.I0(\data_in_q_reg_n_0_[6] ),
        .I1(p_0_in_0[1]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_q[7]_i_1 
       (.I0(\data_in_q_reg_n_0_[7] ),
        .I1(p_0_in_0[1]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_q[8]_i_1 
       (.I0(\data_in_q_reg_n_0_[8] ),
        .I1(p_0_in_0[1]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_q[9]_i_1 
       (.I0(\data_in_q_reg_n_0_[9] ),
        .I1(p_0_in_0[1]),
        .O(p_0_in[9]));
  FDCE \addr_q_reg[0] 
       (.C(clk),
        .CE(addr_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[0] ),
        .Q(addr_q[0]));
  FDCE \addr_q_reg[1] 
       (.C(clk),
        .CE(addr_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[1] ),
        .Q(addr_q[1]));
  FDCE \addr_q_reg[2] 
       (.C(clk),
        .CE(addr_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[2] ),
        .Q(addr_q[2]));
  FDCE \addr_q_reg[3] 
       (.C(clk),
        .CE(addr_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[3] ),
        .Q(addr_q[3]));
  FDCE \addr_q_reg[4] 
       (.C(clk),
        .CE(addr_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[4] ),
        .Q(addr_q[4]));
  FDCE \addr_q_reg[5] 
       (.C(clk),
        .CE(addr_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[5] ),
        .Q(addr_q[5]));
  FDCE \addr_q_reg[6] 
       (.C(clk),
        .CE(addr_d),
        .CLR(BTNC),
        .D(p_0_in[6]),
        .Q(addr_q[6]));
  FDCE \addr_q_reg[7] 
       (.C(clk),
        .CE(addr_d),
        .CLR(BTNC),
        .D(p_0_in[7]),
        .Q(addr_q[7]));
  FDCE \addr_q_reg[8] 
       (.C(clk),
        .CE(addr_d),
        .CLR(BTNC),
        .D(p_0_in[8]),
        .Q(addr_q[8]));
  FDCE \addr_q_reg[9] 
       (.C(clk),
        .CE(addr_d),
        .CLR(BTNC),
        .D(p_0_in[9]),
        .Q(addr_q[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    back_buff_reg
       (.CLR(1'b0),
        .D(p_0_in_0[0]),
        .G(addr_d),
        .GE(1'b1),
        .Q(back_buff));
  LUT4 #(
    .INIT(16'h4440)) 
    back_buff_reg_i_1
       (.I0(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .I1(curr_state[2]),
        .I2(\FSM_onehot_curr_state[4]_i_2_n_0 ),
        .I3(\FSM_onehot_curr_state[4]_i_3_n_0 ),
        .O(addr_d));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFEA)) 
    \counter_q[0]_i_1 
       (.I0(\counter_q[0]_i_2_n_0 ),
        .I1(\counter_q[0]_i_3_n_0 ),
        .I2(curr_state[1]),
        .I3(\FSM_onehot_curr_state[7]_i_6_n_0 ),
        .I4(curr_state[4]),
        .I5(counter_q[0]),
        .O(\counter_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_q[0]_i_2 
       (.I0(curr_state[2]),
        .I1(curr_state[3]),
        .O(\counter_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \counter_q[0]_i_3 
       (.I0(\addr_out_reg[9]_i_6_n_0 ),
        .I1(\addr_out_reg[9]_i_5_n_0 ),
        .I2(\addr_out_reg[9]_i_4_n_0 ),
        .I3(counter_q[1]),
        .O(\counter_q[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[10]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[10]),
        .O(\counter_q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[11]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[11]),
        .O(\counter_q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[12]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[12]),
        .O(\counter_q[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[13]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[13]),
        .O(\counter_q[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[14]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[14]),
        .O(\counter_q[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_q[15]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[7]),
        .I2(curr_state[0]),
        .I3(curr_state[4]),
        .O(\counter_q[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[15]_i_2 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[15]),
        .O(\counter_q[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001F1F1F)) 
    \counter_q[15]_i_3 
       (.I0(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .I1(\addr_out_reg[9]_i_3_n_0 ),
        .I2(curr_state[4]),
        .I3(curr_state[1]),
        .I4(\FSM_onehot_curr_state[7]_i_4_n_0 ),
        .I5(\FSM_onehot_curr_state[7]_i_6_n_0 ),
        .O(\counter_q[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[1]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[1]),
        .O(\counter_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[2]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[2]),
        .O(\counter_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[3]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[3]),
        .O(\counter_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[4]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[4]),
        .O(\counter_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[5]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[5]),
        .O(\counter_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[6]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[6]),
        .O(\counter_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[7]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[7]),
        .O(\counter_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[8]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[8]),
        .O(\counter_q[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_q[9]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(\counter_q[15]_i_3_n_0 ),
        .I3(data0[9]),
        .O(\counter_q[9]_i_1_n_0 ));
  FDCE \counter_q_reg[0] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[0]_i_1_n_0 ),
        .Q(counter_q[0]));
  FDCE \counter_q_reg[10] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[10]_i_1_n_0 ),
        .Q(\counter_q_reg_n_0_[10] ));
  FDCE \counter_q_reg[11] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[11]_i_1_n_0 ),
        .Q(\counter_q_reg_n_0_[11] ));
  FDCE \counter_q_reg[12] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[12]_i_1_n_0 ),
        .Q(\counter_q_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_q_reg[12]_i_2 
       (.CI(\counter_q_reg[8]_i_2_n_0 ),
        .CO({\counter_q_reg[12]_i_2_n_0 ,\counter_q_reg[12]_i_2_n_1 ,\counter_q_reg[12]_i_2_n_2 ,\counter_q_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_q_reg_n_0_[12] ,\counter_q_reg_n_0_[11] ,\counter_q_reg_n_0_[10] ,\counter_q_reg_n_0_[9] }));
  FDCE \counter_q_reg[13] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[13]_i_1_n_0 ),
        .Q(\counter_q_reg_n_0_[13] ));
  FDCE \counter_q_reg[14] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[14]_i_1_n_0 ),
        .Q(\counter_q_reg_n_0_[14] ));
  FDCE \counter_q_reg[15] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[15]_i_2_n_0 ),
        .Q(\counter_q_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_q_reg[15]_i_4 
       (.CI(\counter_q_reg[12]_i_2_n_0 ),
        .CO({\NLW_counter_q_reg[15]_i_4_CO_UNCONNECTED [3:2],\counter_q_reg[15]_i_4_n_2 ,\counter_q_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_q_reg[15]_i_4_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,\counter_q_reg_n_0_[15] ,\counter_q_reg_n_0_[14] ,\counter_q_reg_n_0_[13] }));
  FDCE \counter_q_reg[1] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[1]_i_1_n_0 ),
        .Q(counter_q[1]));
  FDCE \counter_q_reg[2] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[2]_i_1_n_0 ),
        .Q(p_0_in0));
  FDCE \counter_q_reg[3] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[3]_i_1_n_0 ),
        .Q(\counter_q_reg_n_0_[3] ));
  FDCE \counter_q_reg[4] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[4]_i_1_n_0 ),
        .Q(\counter_q_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_q_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_q_reg[4]_i_2_n_0 ,\counter_q_reg[4]_i_2_n_1 ,\counter_q_reg[4]_i_2_n_2 ,\counter_q_reg[4]_i_2_n_3 }),
        .CYINIT(counter_q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_q_reg_n_0_[4] ,\counter_q_reg_n_0_[3] ,p_0_in0,counter_q[1]}));
  FDCE \counter_q_reg[5] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[5]_i_1_n_0 ),
        .Q(\counter_q_reg_n_0_[5] ));
  FDCE \counter_q_reg[6] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[6]_i_1_n_0 ),
        .Q(\counter_q_reg_n_0_[6] ));
  FDCE \counter_q_reg[7] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[7]_i_1_n_0 ),
        .Q(\counter_q_reg_n_0_[7] ));
  FDCE \counter_q_reg[8] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[8]_i_1_n_0 ),
        .Q(\counter_q_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_q_reg[8]_i_2 
       (.CI(\counter_q_reg[4]_i_2_n_0 ),
        .CO({\counter_q_reg[8]_i_2_n_0 ,\counter_q_reg[8]_i_2_n_1 ,\counter_q_reg[8]_i_2_n_2 ,\counter_q_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_q_reg_n_0_[8] ,\counter_q_reg_n_0_[7] ,\counter_q_reg_n_0_[6] ,\counter_q_reg_n_0_[5] }));
  FDCE \counter_q_reg[9] 
       (.C(clk),
        .CE(\counter_q[15]_i_1_n_0 ),
        .CLR(BTNC),
        .D(\counter_q[9]_i_1_n_0 ),
        .Q(\counter_q_reg_n_0_[9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    cs_out_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .G(cs_out_reg_i_1_n_0),
        .GE(1'b1),
        .Q(cs_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    cs_out_reg_i_1
       (.I0(curr_state[0]),
        .I1(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I2(curr_state[7]),
        .I3(curr_state[4]),
        .I4(curr_state[6]),
        .I5(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .O(cs_out_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_fifo_i_1
       (.I0(cs_out),
        .I1(cs_q),
        .O(wr_en));
  FDCE \data_in_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[0]),
        .Q(\data_in_q_reg_n_0_[0] ));
  FDCE \data_in_q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[10]),
        .Q(\data_in_q_reg_n_0_[10] ));
  FDCE \data_in_q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[11]),
        .Q(\data_in_q_reg_n_0_[11] ));
  FDCE \data_in_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[12]),
        .Q(\data_in_q_reg_n_0_[12] ));
  FDCE \data_in_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[13]),
        .Q(\data_in_q_reg_n_0_[13] ));
  FDCE \data_in_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[14]),
        .Q(p_0_in_0[0]));
  FDCE \data_in_q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[15]),
        .Q(p_0_in_0[1]));
  FDCE \data_in_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[1]),
        .Q(\data_in_q_reg_n_0_[1] ));
  FDCE \data_in_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[2]),
        .Q(\data_in_q_reg_n_0_[2] ));
  FDCE \data_in_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[3]),
        .Q(\data_in_q_reg_n_0_[3] ));
  FDCE \data_in_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[4]),
        .Q(\data_in_q_reg_n_0_[4] ));
  FDCE \data_in_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[5]),
        .Q(\data_in_q_reg_n_0_[5] ));
  FDCE \data_in_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[6]),
        .Q(\data_in_q_reg_n_0_[6] ));
  FDCE \data_in_q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[7]),
        .Q(\data_in_q_reg_n_0_[7] ));
  FDCE \data_in_q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[8]),
        .Q(\data_in_q_reg_n_0_[8] ));
  FDCE \data_in_q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(D[9]),
        .Q(\data_in_q_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_q[7]_i_1 
       (.I0(\addr_out_reg[9]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .O(data_out_d));
  FDCE \data_out_q_reg[0] 
       (.C(clk),
        .CE(data_out_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[0] ),
        .Q(data_out_q[0]));
  FDCE \data_out_q_reg[1] 
       (.C(clk),
        .CE(data_out_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[1] ),
        .Q(data_out_q[1]));
  FDCE \data_out_q_reg[2] 
       (.C(clk),
        .CE(data_out_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[2] ),
        .Q(data_out_q[2]));
  FDCE \data_out_q_reg[3] 
       (.C(clk),
        .CE(data_out_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[3] ),
        .Q(data_out_q[3]));
  FDCE \data_out_q_reg[4] 
       (.C(clk),
        .CE(data_out_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[4] ),
        .Q(data_out_q[4]));
  FDCE \data_out_q_reg[5] 
       (.C(clk),
        .CE(data_out_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[5] ),
        .Q(data_out_q[5]));
  FDCE \data_out_q_reg[6] 
       (.C(clk),
        .CE(data_out_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[6] ),
        .Q(data_out_q[6]));
  FDCE \data_out_q_reg[7] 
       (.C(clk),
        .CE(data_out_d),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[7] ),
        .Q(data_out_q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.CLR(1'b0),
        .D(data_out_q[0]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.CLR(1'b0),
        .D(data_out_q[1]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.CLR(1'b0),
        .D(data_out_q[2]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.CLR(1'b0),
        .D(data_out_q[3]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.CLR(1'b0),
        .D(data_out_q[4]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.CLR(1'b0),
        .D(data_out_q[5]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.CLR(1'b0),
        .D(data_out_q[6]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.CLR(1'b0),
        .D(data_out_q[7]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(din[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    front_buff_reg
       (.CLR(1'b0),
        .D(p_0_in_0[1]),
        .G(addr_d),
        .GE(1'b1),
        .Q(front_buff));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    inc_reg
       (.CLR(1'b0),
        .D(inc_reg_i_1_n_0),
        .G(inc_reg_i_2_n_0),
        .GE(1'b1),
        .Q(E));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    inc_reg_i_1
       (.I0(curr_state[1]),
        .I1(\addr_out_reg[9]_i_3_n_0 ),
        .I2(curr_state[4]),
        .O(inc_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFC)) 
    inc_reg_i_2
       (.I0(curr_state[1]),
        .I1(curr_state[2]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I3(curr_state[0]),
        .I4(\addr_out_reg[9]_i_2_n_0 ),
        .I5(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .O(inc_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \inst_reg[0] 
       (.CLR(1'b0),
        .D(\inst_reg[0]_i_1_n_0 ),
        .G(\inst_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(din[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \inst_reg[0]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I1(back_buff),
        .I2(front_buff),
        .O(\inst_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \inst_reg[1] 
       (.CLR(1'b0),
        .D(\inst_reg[1]_i_1_n_0 ),
        .G(\inst_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(din[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inst_reg[1]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I1(front_buff),
        .O(\inst_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \inst_reg[1]_i_2 
       (.I0(curr_state[0]),
        .I1(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .O(\inst_reg[1]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module design_1_pkt_display_wrapper_0_0_blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* syn_isclock = "1" *) input clka;
  input [7:0]addra;
  output [15:0]douta;


endmodule

(* ORIG_REF_NAME = "fifo_generator_0" *) (* X_CORE_INFO = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
module design_1_pkt_display_wrapper_0_0_fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* syn_isclock = "1" *) input clk;
  input srst;
  input [31:0]din;
  input wr_en;
  input rd_en;
  output [31:0]dout;
  output full;
  output empty;


endmodule

(* ORIG_REF_NAME = "led_driver" *) 
module design_1_pkt_display_wrapper_0_0_led_driver
   (cg,
    ce,
    cd,
    cf,
    cc,
    cb,
    ca,
    an,
    clk,
    BTNC,
    dout);
  output cg;
  output ce;
  output cd;
  output cf;
  output cc;
  output cb;
  output ca;
  output [7:0]an;
  input clk;
  input BTNC;
  input [31:0]dout;

  wire BTNC;
  wire [7:0]an;
  wire ca;
  wire ca_INST_0_i_10_n_0;
  wire ca_INST_0_i_11_n_0;
  wire ca_INST_0_i_12_n_0;
  wire ca_INST_0_i_1_n_0;
  wire ca_INST_0_i_2_n_0;
  wire ca_INST_0_i_3_n_0;
  wire ca_INST_0_i_4_n_0;
  wire ca_INST_0_i_5_n_0;
  wire ca_INST_0_i_6_n_0;
  wire ca_INST_0_i_7_n_0;
  wire ca_INST_0_i_8_n_0;
  wire ca_INST_0_i_9_n_0;
  wire cb;
  wire cc;
  wire cd;
  wire ce;
  wire cf;
  wire cg;
  wire clk;
  wire [31:0]dout;
  wire \refresh_count[0]_i_2_n_0 ;
  wire \refresh_count_reg[0]_i_1_n_0 ;
  wire \refresh_count_reg[0]_i_1_n_1 ;
  wire \refresh_count_reg[0]_i_1_n_2 ;
  wire \refresh_count_reg[0]_i_1_n_3 ;
  wire \refresh_count_reg[0]_i_1_n_4 ;
  wire \refresh_count_reg[0]_i_1_n_5 ;
  wire \refresh_count_reg[0]_i_1_n_6 ;
  wire \refresh_count_reg[0]_i_1_n_7 ;
  wire \refresh_count_reg[12]_i_1_n_0 ;
  wire \refresh_count_reg[12]_i_1_n_1 ;
  wire \refresh_count_reg[12]_i_1_n_2 ;
  wire \refresh_count_reg[12]_i_1_n_3 ;
  wire \refresh_count_reg[12]_i_1_n_4 ;
  wire \refresh_count_reg[12]_i_1_n_5 ;
  wire \refresh_count_reg[12]_i_1_n_6 ;
  wire \refresh_count_reg[12]_i_1_n_7 ;
  wire \refresh_count_reg[16]_i_1_n_1 ;
  wire \refresh_count_reg[16]_i_1_n_2 ;
  wire \refresh_count_reg[16]_i_1_n_3 ;
  wire \refresh_count_reg[16]_i_1_n_4 ;
  wire \refresh_count_reg[16]_i_1_n_5 ;
  wire \refresh_count_reg[16]_i_1_n_6 ;
  wire \refresh_count_reg[16]_i_1_n_7 ;
  wire \refresh_count_reg[4]_i_1_n_0 ;
  wire \refresh_count_reg[4]_i_1_n_1 ;
  wire \refresh_count_reg[4]_i_1_n_2 ;
  wire \refresh_count_reg[4]_i_1_n_3 ;
  wire \refresh_count_reg[4]_i_1_n_4 ;
  wire \refresh_count_reg[4]_i_1_n_5 ;
  wire \refresh_count_reg[4]_i_1_n_6 ;
  wire \refresh_count_reg[4]_i_1_n_7 ;
  wire \refresh_count_reg[8]_i_1_n_0 ;
  wire \refresh_count_reg[8]_i_1_n_1 ;
  wire \refresh_count_reg[8]_i_1_n_2 ;
  wire \refresh_count_reg[8]_i_1_n_3 ;
  wire \refresh_count_reg[8]_i_1_n_4 ;
  wire \refresh_count_reg[8]_i_1_n_5 ;
  wire \refresh_count_reg[8]_i_1_n_6 ;
  wire \refresh_count_reg[8]_i_1_n_7 ;
  wire \refresh_count_reg_n_0_[0] ;
  wire \refresh_count_reg_n_0_[10] ;
  wire \refresh_count_reg_n_0_[11] ;
  wire \refresh_count_reg_n_0_[12] ;
  wire \refresh_count_reg_n_0_[13] ;
  wire \refresh_count_reg_n_0_[14] ;
  wire \refresh_count_reg_n_0_[15] ;
  wire \refresh_count_reg_n_0_[16] ;
  wire \refresh_count_reg_n_0_[1] ;
  wire \refresh_count_reg_n_0_[2] ;
  wire \refresh_count_reg_n_0_[3] ;
  wire \refresh_count_reg_n_0_[4] ;
  wire \refresh_count_reg_n_0_[5] ;
  wire \refresh_count_reg_n_0_[6] ;
  wire \refresh_count_reg_n_0_[7] ;
  wire \refresh_count_reg_n_0_[8] ;
  wire \refresh_count_reg_n_0_[9] ;
  wire [2:0]sel0;
  wire [3:3]\NLW_refresh_count_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \an[0]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[1]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \an[2]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \an[3]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \an[4]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \an[5]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(an[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \an[6]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \an[7]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(an[7]));
  LUT4 #(
    .INIT(16'h0892)) 
    ca_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_2_n_0),
        .I2(ca_INST_0_i_3_n_0),
        .I3(ca_INST_0_i_4_n_0),
        .O(ca));
  MUXF7 ca_INST_0_i_1
       (.I0(ca_INST_0_i_5_n_0),
        .I1(ca_INST_0_i_6_n_0),
        .O(ca_INST_0_i_1_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    ca_INST_0_i_10
       (.I0(dout[22]),
        .I1(dout[18]),
        .I2(dout[30]),
        .I3(sel0[0]),
        .I4(dout[26]),
        .I5(sel0[1]),
        .O(ca_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_11
       (.I0(dout[13]),
        .I1(dout[9]),
        .I2(sel0[1]),
        .I3(dout[5]),
        .I4(sel0[0]),
        .I5(dout[1]),
        .O(ca_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_12
       (.I0(dout[29]),
        .I1(dout[25]),
        .I2(sel0[1]),
        .I3(dout[21]),
        .I4(sel0[0]),
        .I5(dout[17]),
        .O(ca_INST_0_i_12_n_0));
  MUXF7 ca_INST_0_i_2
       (.I0(ca_INST_0_i_7_n_0),
        .I1(ca_INST_0_i_8_n_0),
        .O(ca_INST_0_i_2_n_0),
        .S(sel0[2]));
  MUXF7 ca_INST_0_i_3
       (.I0(ca_INST_0_i_9_n_0),
        .I1(ca_INST_0_i_10_n_0),
        .O(ca_INST_0_i_3_n_0),
        .S(sel0[2]));
  MUXF7 ca_INST_0_i_4
       (.I0(ca_INST_0_i_11_n_0),
        .I1(ca_INST_0_i_12_n_0),
        .O(ca_INST_0_i_4_n_0),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_5
       (.I0(dout[12]),
        .I1(dout[8]),
        .I2(sel0[1]),
        .I3(dout[4]),
        .I4(sel0[0]),
        .I5(dout[0]),
        .O(ca_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_6
       (.I0(dout[28]),
        .I1(dout[24]),
        .I2(sel0[1]),
        .I3(dout[20]),
        .I4(sel0[0]),
        .I5(dout[16]),
        .O(ca_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_7
       (.I0(dout[15]),
        .I1(dout[11]),
        .I2(sel0[1]),
        .I3(dout[7]),
        .I4(sel0[0]),
        .I5(dout[3]),
        .O(ca_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_8
       (.I0(dout[31]),
        .I1(dout[27]),
        .I2(sel0[1]),
        .I3(dout[23]),
        .I4(sel0[0]),
        .I5(dout[19]),
        .O(ca_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    ca_INST_0_i_9
       (.I0(dout[6]),
        .I1(dout[2]),
        .I2(dout[14]),
        .I3(sel0[0]),
        .I4(dout[10]),
        .I5(sel0[1]),
        .O(ca_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hE448)) 
    cb_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_3_n_0),
        .I2(ca_INST_0_i_2_n_0),
        .I3(ca_INST_0_i_4_n_0),
        .O(cb));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hC410)) 
    cc_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_3_n_0),
        .I2(ca_INST_0_i_4_n_0),
        .I3(ca_INST_0_i_2_n_0),
        .O(cc));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9806)) 
    cd_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_3_n_0),
        .I2(ca_INST_0_i_2_n_0),
        .I3(ca_INST_0_i_4_n_0),
        .O(cd));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0B2A)) 
    ce_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_4_n_0),
        .I2(ca_INST_0_i_2_n_0),
        .I3(ca_INST_0_i_3_n_0),
        .O(ce));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    cf_INST_0
       (.I0(ca_INST_0_i_2_n_0),
        .I1(ca_INST_0_i_3_n_0),
        .I2(ca_INST_0_i_1_n_0),
        .I3(ca_INST_0_i_4_n_0),
        .O(cf));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0483)) 
    cg_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_3_n_0),
        .I2(ca_INST_0_i_4_n_0),
        .I3(ca_INST_0_i_2_n_0),
        .O(cg));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_count[0]_i_2 
       (.I0(\refresh_count_reg_n_0_[0] ),
        .O(\refresh_count[0]_i_2_n_0 ));
  FDCE \refresh_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[0]_i_1_n_7 ),
        .Q(\refresh_count_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\refresh_count_reg[0]_i_1_n_0 ,\refresh_count_reg[0]_i_1_n_1 ,\refresh_count_reg[0]_i_1_n_2 ,\refresh_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refresh_count_reg[0]_i_1_n_4 ,\refresh_count_reg[0]_i_1_n_5 ,\refresh_count_reg[0]_i_1_n_6 ,\refresh_count_reg[0]_i_1_n_7 }),
        .S({\refresh_count_reg_n_0_[3] ,\refresh_count_reg_n_0_[2] ,\refresh_count_reg_n_0_[1] ,\refresh_count[0]_i_2_n_0 }));
  FDCE \refresh_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[8]_i_1_n_5 ),
        .Q(\refresh_count_reg_n_0_[10] ));
  FDCE \refresh_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[8]_i_1_n_4 ),
        .Q(\refresh_count_reg_n_0_[11] ));
  FDCE \refresh_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[12]_i_1_n_7 ),
        .Q(\refresh_count_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_count_reg[12]_i_1 
       (.CI(\refresh_count_reg[8]_i_1_n_0 ),
        .CO({\refresh_count_reg[12]_i_1_n_0 ,\refresh_count_reg[12]_i_1_n_1 ,\refresh_count_reg[12]_i_1_n_2 ,\refresh_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[12]_i_1_n_4 ,\refresh_count_reg[12]_i_1_n_5 ,\refresh_count_reg[12]_i_1_n_6 ,\refresh_count_reg[12]_i_1_n_7 }),
        .S({\refresh_count_reg_n_0_[15] ,\refresh_count_reg_n_0_[14] ,\refresh_count_reg_n_0_[13] ,\refresh_count_reg_n_0_[12] }));
  FDCE \refresh_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[12]_i_1_n_6 ),
        .Q(\refresh_count_reg_n_0_[13] ));
  FDCE \refresh_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[12]_i_1_n_5 ),
        .Q(\refresh_count_reg_n_0_[14] ));
  FDCE \refresh_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[12]_i_1_n_4 ),
        .Q(\refresh_count_reg_n_0_[15] ));
  FDCE \refresh_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[16]_i_1_n_7 ),
        .Q(\refresh_count_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_count_reg[16]_i_1 
       (.CI(\refresh_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_refresh_count_reg[16]_i_1_CO_UNCONNECTED [3],\refresh_count_reg[16]_i_1_n_1 ,\refresh_count_reg[16]_i_1_n_2 ,\refresh_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[16]_i_1_n_4 ,\refresh_count_reg[16]_i_1_n_5 ,\refresh_count_reg[16]_i_1_n_6 ,\refresh_count_reg[16]_i_1_n_7 }),
        .S({sel0,\refresh_count_reg_n_0_[16] }));
  FDCE \refresh_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[16]_i_1_n_6 ),
        .Q(sel0[0]));
  FDCE \refresh_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[16]_i_1_n_5 ),
        .Q(sel0[1]));
  FDCE \refresh_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[16]_i_1_n_4 ),
        .Q(sel0[2]));
  FDCE \refresh_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[0]_i_1_n_6 ),
        .Q(\refresh_count_reg_n_0_[1] ));
  FDCE \refresh_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[0]_i_1_n_5 ),
        .Q(\refresh_count_reg_n_0_[2] ));
  FDCE \refresh_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[0]_i_1_n_4 ),
        .Q(\refresh_count_reg_n_0_[3] ));
  FDCE \refresh_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[4]_i_1_n_7 ),
        .Q(\refresh_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_count_reg[4]_i_1 
       (.CI(\refresh_count_reg[0]_i_1_n_0 ),
        .CO({\refresh_count_reg[4]_i_1_n_0 ,\refresh_count_reg[4]_i_1_n_1 ,\refresh_count_reg[4]_i_1_n_2 ,\refresh_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[4]_i_1_n_4 ,\refresh_count_reg[4]_i_1_n_5 ,\refresh_count_reg[4]_i_1_n_6 ,\refresh_count_reg[4]_i_1_n_7 }),
        .S({\refresh_count_reg_n_0_[7] ,\refresh_count_reg_n_0_[6] ,\refresh_count_reg_n_0_[5] ,\refresh_count_reg_n_0_[4] }));
  FDCE \refresh_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[4]_i_1_n_6 ),
        .Q(\refresh_count_reg_n_0_[5] ));
  FDCE \refresh_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[4]_i_1_n_5 ),
        .Q(\refresh_count_reg_n_0_[6] ));
  FDCE \refresh_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[4]_i_1_n_4 ),
        .Q(\refresh_count_reg_n_0_[7] ));
  FDCE \refresh_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[8]_i_1_n_7 ),
        .Q(\refresh_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refresh_count_reg[8]_i_1 
       (.CI(\refresh_count_reg[4]_i_1_n_0 ),
        .CO({\refresh_count_reg[8]_i_1_n_0 ,\refresh_count_reg[8]_i_1_n_1 ,\refresh_count_reg[8]_i_1_n_2 ,\refresh_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[8]_i_1_n_4 ,\refresh_count_reg[8]_i_1_n_5 ,\refresh_count_reg[8]_i_1_n_6 ,\refresh_count_reg[8]_i_1_n_7 }),
        .S({\refresh_count_reg_n_0_[11] ,\refresh_count_reg_n_0_[10] ,\refresh_count_reg_n_0_[9] ,\refresh_count_reg_n_0_[8] }));
  FDCE \refresh_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\refresh_count_reg[8]_i_1_n_6 ),
        .Q(\refresh_count_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "pc" *) 
module design_1_pkt_display_wrapper_0_0_pc
   (Q,
    E,
    clk,
    BTNC);
  output [7:0]Q;
  input [0:0]E;
  input clk;
  input BTNC;

  wire BTNC;
  wire [0:0]E;
  wire [7:0]Q;
  wire [6:0]addrout_d;
  wire \addrout_q[1]_i_1_n_0 ;
  wire \addrout_q[7]_i_1_n_0 ;
  wire \addrout_q[7]_i_2_n_0 ;
  wire clk;

  LUT1 #(
    .INIT(2'h1)) 
    \addrout_q[0]_i_1 
       (.I0(Q[0]),
        .O(addrout_d[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addrout_q[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\addrout_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addrout_q[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(addrout_d[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addrout_q[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(addrout_d[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addrout_q[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(addrout_d[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addrout_q[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(addrout_d[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addrout_q[6]_i_1 
       (.I0(\addrout_q[7]_i_2_n_0 ),
        .I1(Q[6]),
        .O(addrout_d[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addrout_q[7]_i_1 
       (.I0(\addrout_q[7]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\addrout_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addrout_q[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\addrout_q[7]_i_2_n_0 ));
  FDCE \addrout_q_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(BTNC),
        .D(addrout_d[0]),
        .Q(Q[0]));
  FDCE \addrout_q_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(BTNC),
        .D(\addrout_q[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \addrout_q_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(BTNC),
        .D(addrout_d[2]),
        .Q(Q[2]));
  FDCE \addrout_q_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(BTNC),
        .D(addrout_d[3]),
        .Q(Q[3]));
  FDCE \addrout_q_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(BTNC),
        .D(addrout_d[4]),
        .Q(Q[4]));
  FDCE \addrout_q_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(BTNC),
        .D(addrout_d[5]),
        .Q(Q[5]));
  FDCE \addrout_q_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(BTNC),
        .D(addrout_d[6]),
        .Q(Q[6]));
  FDCE \addrout_q_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(BTNC),
        .D(\addrout_q[7]_i_1_n_0 ),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "pkt_display" *) 
module design_1_pkt_display_wrapper_0_0_pkt_display
   (cg,
    ce,
    cd,
    cf,
    cc,
    cb,
    ca,
    an,
    clk,
    BTNC,
    din,
    wr_en,
    BTND,
    BTND_Q);
  output cg;
  output ce;
  output cd;
  output cf;
  output cc;
  output cb;
  output ca;
  output [7:0]an;
  input clk;
  input BTNC;
  input [19:0]din;
  input wr_en;
  input BTND;
  input BTND_Q;

  wire BTNC;
  wire BTND;
  wire BTND_Q;
  wire [7:0]an;
  wire ca;
  wire cb;
  wire cc;
  wire cd;
  wire ce;
  wire cf;
  wire cg;
  wire clk;
  wire [31:0]data_out;
  wire [19:0]din;
  wire display_data;
  wire wr_en;
  wire NLW_data_fifo_empty_UNCONNECTED;
  wire NLW_data_fifo_full_UNCONNECTED;

  (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
  design_1_pkt_display_wrapper_0_0_fifo_generator_0 data_fifo
       (.clk(clk),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .dout(data_out),
        .empty(NLW_data_fifo_empty_UNCONNECTED),
        .full(NLW_data_fifo_full_UNCONNECTED),
        .rd_en(display_data),
        .srst(BTNC),
        .wr_en(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    data_fifo_i_2
       (.I0(BTND),
        .I1(BTND_Q),
        .O(display_data));
  design_1_pkt_display_wrapper_0_0_led_driver led_driver_0
       (.BTNC(BTNC),
        .an(an),
        .ca(ca),
        .cb(cb),
        .cc(cc),
        .cd(cd),
        .ce(ce),
        .cf(cf),
        .cg(cg),
        .clk(clk),
        .dout(data_out));
endmodule

(* ORIG_REF_NAME = "pkt_display_wrapper" *) 
module design_1_pkt_display_wrapper_0_0_pkt_display_wrapper
   (clk,
    BTNC,
    BTND,
    BTNU,
    an,
    ca,
    cb,
    cc,
    cd,
    ce,
    cf,
    cg,
    dp);
  input clk;
  input BTNC;
  input BTND;
  input BTNU;
  output [7:0]an;
  output ca;
  output cb;
  output cc;
  output cd;
  output ce;
  output cf;
  output cg;
  output dp;

  wire \<const0> ;
  wire BTNC;
  wire BTND;
  wire BTND_Q;
  wire BTNU;
  wire BTNU_Q;
  wire [7:0]addr_a;
  wire [9:0]addr_out;
  wire [7:0]an;
  wire ca;
  wire cb;
  wire cc;
  wire cd;
  wire ce;
  wire cf;
  wire cg;
  wire clk;
  wire cs_out;
  wire cs_q;
  wire [7:0]data_out;
  wire [15:0]data_out_mem;
  wire fifo_wr;
  wire inc;
  wire [1:0]inst;

  assign dp = \<const0> ;
  FDCE BTND_Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(BTND),
        .Q(BTND_Q));
  FDCE BTNU_Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(BTNU),
        .Q(BTNU_Q));
  GND GND
       (.G(\<const0> ));
  design_1_pkt_display_wrapper_0_0_RF_cl_test RF_state
       (.BTNC(BTNC),
        .BTNU(BTNU),
        .BTNU_Q(BTNU_Q),
        .D(data_out_mem),
        .E(inc),
        .clk(clk),
        .cs_out(cs_out),
        .cs_q(cs_q),
        .din({addr_out,data_out,inst}),
        .wr_en(fifo_wr));
  FDCE cs_q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(cs_out),
        .Q(cs_q));
  design_1_pkt_display_wrapper_0_0_pkt_display display
       (.BTNC(BTNC),
        .BTND(BTND),
        .BTND_Q(BTND_Q),
        .an(an),
        .ca(ca),
        .cb(cb),
        .cc(cc),
        .cd(cd),
        .ce(ce),
        .cf(cf),
        .cg(cg),
        .clk(clk),
        .din({addr_out,data_out,inst}),
        .wr_en(fifo_wr));
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  design_1_pkt_display_wrapper_0_0_blk_mem_gen_0 mem_0
       (.addra(addr_a),
        .clka(clk),
        .douta(data_out_mem));
  design_1_pkt_display_wrapper_0_0_pc pc_dut_0
       (.BTNC(BTNC),
        .E(inc),
        .Q(addr_a),
        .clk(clk));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
