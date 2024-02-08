// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Feb  6 15:33:37 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/PWM/pwm_proj/pwm_proj.gen/sources_1/bd/design_1/ip/design_1_pwm_wrapper_0_0/design_1_pwm_wrapper_0_0_sim_netlist.v
// Design      : design_1_pwm_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_wrapper_0_0,pwm_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pwm_wrapper,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_pwm_wrapper_0_0
   (clk,
    rst,
    data_in,
    spd,
    dir);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [3:0]data_in;
  output spd;
  output dir;

  wire clk;
  wire dir;
  wire rst;
  wire spd;

  design_1_pwm_wrapper_0_0_pwm_wrapper inst
       (.clk(clk),
        .data_in({1'b0,1'b0,1'b0,1'b0}),
        .dir(dir),
        .rst(rst),
        .spd(spd));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module design_1_pwm_wrapper_0_0_PWM
   (spd,
    dir,
    CLK,
    rst);
  output spd;
  output dir;
  input CLK;
  input rst;

  wire CLK;
  wire dir;
  wire [2:2]next_match_value_q;
  wire rst;
  wire spd;

  design_1_pwm_wrapper_0_0_pwm_dir u_inst_pwm_dir
       (.CLK(CLK),
        .dir(dir),
        .next_match_value_q(next_match_value_q),
        .rst(rst));
  design_1_pwm_wrapper_0_0_pwm_speed u_inst_pwm_spd
       (.CLK(CLK),
        .next_match_value_q(next_match_value_q),
        .rst(rst),
        .spd(spd));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module design_1_pwm_wrapper_0_0_clk_wiz_0
   (clk_out1,
    clk_in1);
  (* syn_isclock = "1" *) output clk_out1;
  input clk_in1;


endmodule

(* ORIG_REF_NAME = "pwm_dir" *) 
module design_1_pwm_wrapper_0_0_pwm_dir
   (dir,
    CLK,
    rst,
    next_match_value_q);
  output dir;
  input CLK;
  input rst;
  input [0:0]next_match_value_q;

  wire CLK;
  wire [9:1]counter_d__0;
  wire \counter_q[0]_i_1__0_n_0 ;
  wire \counter_q[5]_i_2__0_n_0 ;
  wire \counter_q[9]_i_2__0_n_0 ;
  wire [9:0]counter_q_reg;
  wire \curr_match_value_q[2]_i_1_n_0 ;
  wire \curr_match_value_q_reg_n_0_[2] ;
  wire data_out_d1_carry_i_1__0_n_0;
  wire data_out_d1_carry_i_2__0_n_0;
  wire data_out_d1_carry_i_3__0_n_0;
  wire data_out_d1_carry_i_4__0_n_0;
  wire data_out_d1_carry_n_0;
  wire data_out_d1_carry_n_1;
  wire data_out_d1_carry_n_2;
  wire data_out_d1_carry_n_3;
  wire data_out_d__18;
  wire data_out_q_i_1__0_n_0;
  wire data_out_q_i_2__0_n_0;
  wire data_out_q_i_4__0_n_0;
  wire dir;
  wire [0:0]next_match_value_q;
  wire rst;
  wire [3:0]NLW_data_out_d1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_q[0]_i_1__0 
       (.I0(data_out_d1_carry_n_0),
        .I1(counter_q_reg[0]),
        .O(\counter_q[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter_q[1]_i_1__0 
       (.I0(counter_q_reg[1]),
        .I1(counter_q_reg[0]),
        .I2(data_out_d1_carry_n_0),
        .O(counter_d__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \counter_q[2]_i_1__0 
       (.I0(counter_q_reg[2]),
        .I1(counter_q_reg[0]),
        .I2(counter_q_reg[1]),
        .I3(data_out_d1_carry_n_0),
        .O(counter_d__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \counter_q[3]_i_1__0 
       (.I0(counter_q_reg[3]),
        .I1(counter_q_reg[2]),
        .I2(counter_q_reg[1]),
        .I3(counter_q_reg[0]),
        .I4(data_out_d1_carry_n_0),
        .O(counter_d__0[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \counter_q[4]_i_1__0 
       (.I0(counter_q_reg[4]),
        .I1(counter_q_reg[3]),
        .I2(counter_q_reg[0]),
        .I3(counter_q_reg[1]),
        .I4(counter_q_reg[2]),
        .I5(data_out_d1_carry_n_0),
        .O(counter_d__0[4]));
  LUT6 #(
    .INIT(64'hAA6AAAAA00000000)) 
    \counter_q[5]_i_1__0 
       (.I0(counter_q_reg[5]),
        .I1(counter_q_reg[4]),
        .I2(counter_q_reg[2]),
        .I3(\counter_q[5]_i_2__0_n_0 ),
        .I4(counter_q_reg[3]),
        .I5(data_out_d1_carry_n_0),
        .O(counter_d__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter_q[5]_i_2__0 
       (.I0(counter_q_reg[0]),
        .I1(counter_q_reg[1]),
        .O(\counter_q[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter_q[6]_i_1__0 
       (.I0(counter_q_reg[6]),
        .I1(\counter_q[9]_i_2__0_n_0 ),
        .I2(data_out_d1_carry_n_0),
        .O(counter_d__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \counter_q[7]_i_1__0 
       (.I0(counter_q_reg[7]),
        .I1(counter_q_reg[6]),
        .I2(\counter_q[9]_i_2__0_n_0 ),
        .I3(data_out_d1_carry_n_0),
        .O(counter_d__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \counter_q[8]_i_1__0 
       (.I0(counter_q_reg[8]),
        .I1(counter_q_reg[7]),
        .I2(\counter_q[9]_i_2__0_n_0 ),
        .I3(counter_q_reg[6]),
        .I4(data_out_d1_carry_n_0),
        .O(counter_d__0[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \counter_q[9]_i_1__0 
       (.I0(counter_q_reg[9]),
        .I1(counter_q_reg[8]),
        .I2(counter_q_reg[6]),
        .I3(\counter_q[9]_i_2__0_n_0 ),
        .I4(counter_q_reg[7]),
        .I5(data_out_d1_carry_n_0),
        .O(counter_d__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_q[9]_i_2__0 
       (.I0(counter_q_reg[5]),
        .I1(counter_q_reg[3]),
        .I2(counter_q_reg[0]),
        .I3(counter_q_reg[1]),
        .I4(counter_q_reg[2]),
        .I5(counter_q_reg[4]),
        .O(\counter_q[9]_i_2__0_n_0 ));
  FDCE \counter_q_reg[0] 
       (.C(CLK),
        .CE(data_out_q_i_1__0_n_0),
        .CLR(rst),
        .D(\counter_q[0]_i_1__0_n_0 ),
        .Q(counter_q_reg[0]));
  FDCE \counter_q_reg[1] 
       (.C(CLK),
        .CE(data_out_q_i_1__0_n_0),
        .CLR(rst),
        .D(counter_d__0[1]),
        .Q(counter_q_reg[1]));
  FDCE \counter_q_reg[2] 
       (.C(CLK),
        .CE(data_out_q_i_1__0_n_0),
        .CLR(rst),
        .D(counter_d__0[2]),
        .Q(counter_q_reg[2]));
  FDCE \counter_q_reg[3] 
       (.C(CLK),
        .CE(data_out_q_i_1__0_n_0),
        .CLR(rst),
        .D(counter_d__0[3]),
        .Q(counter_q_reg[3]));
  FDCE \counter_q_reg[4] 
       (.C(CLK),
        .CE(data_out_q_i_1__0_n_0),
        .CLR(rst),
        .D(counter_d__0[4]),
        .Q(counter_q_reg[4]));
  FDCE \counter_q_reg[5] 
       (.C(CLK),
        .CE(data_out_q_i_1__0_n_0),
        .CLR(rst),
        .D(counter_d__0[5]),
        .Q(counter_q_reg[5]));
  FDCE \counter_q_reg[6] 
       (.C(CLK),
        .CE(data_out_q_i_1__0_n_0),
        .CLR(rst),
        .D(counter_d__0[6]),
        .Q(counter_q_reg[6]));
  FDCE \counter_q_reg[7] 
       (.C(CLK),
        .CE(data_out_q_i_1__0_n_0),
        .CLR(rst),
        .D(counter_d__0[7]),
        .Q(counter_q_reg[7]));
  FDCE \counter_q_reg[8] 
       (.C(CLK),
        .CE(data_out_q_i_1__0_n_0),
        .CLR(rst),
        .D(counter_d__0[8]),
        .Q(counter_q_reg[8]));
  FDCE \counter_q_reg[9] 
       (.C(CLK),
        .CE(data_out_q_i_1__0_n_0),
        .CLR(rst),
        .D(counter_d__0[9]),
        .Q(counter_q_reg[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_match_value_q[2]_i_1 
       (.I0(next_match_value_q),
        .I1(data_out_d__18),
        .I2(data_out_d1_carry_n_0),
        .I3(\curr_match_value_q_reg_n_0_[2] ),
        .O(\curr_match_value_q[2]_i_1_n_0 ));
  FDCE \curr_match_value_q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\curr_match_value_q[2]_i_1_n_0 ),
        .Q(\curr_match_value_q_reg_n_0_[2] ));
  CARRY4 data_out_d1_carry
       (.CI(1'b0),
        .CO({data_out_d1_carry_n_0,data_out_d1_carry_n_1,data_out_d1_carry_n_2,data_out_d1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_out_d1_carry_O_UNCONNECTED[3:0]),
        .S({data_out_d1_carry_i_1__0_n_0,data_out_d1_carry_i_2__0_n_0,data_out_d1_carry_i_3__0_n_0,data_out_d1_carry_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_out_d1_carry_i_1__0
       (.I0(counter_q_reg[9]),
        .O(data_out_d1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    data_out_d1_carry_i_2__0
       (.I0(counter_q_reg[7]),
        .I1(\curr_match_value_q_reg_n_0_[2] ),
        .I2(counter_q_reg[8]),
        .I3(counter_q_reg[6]),
        .O(data_out_d1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    data_out_d1_carry_i_3__0
       (.I0(counter_q_reg[3]),
        .I1(counter_q_reg[4]),
        .I2(\curr_match_value_q_reg_n_0_[2] ),
        .I3(counter_q_reg[5]),
        .O(data_out_d1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    data_out_d1_carry_i_4__0
       (.I0(counter_q_reg[1]),
        .I1(\curr_match_value_q_reg_n_0_[2] ),
        .I2(counter_q_reg[2]),
        .I3(counter_q_reg[0]),
        .O(data_out_d1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_out_q_i_1__0
       (.I0(data_out_d1_carry_n_0),
        .I1(data_out_d__18),
        .O(data_out_q_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_out_q_i_2__0
       (.I0(data_out_d1_carry_n_0),
        .O(data_out_q_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    data_out_q_i_3__0
       (.I0(counter_q_reg[9]),
        .I1(counter_q_reg[7]),
        .I2(counter_q_reg[8]),
        .I3(counter_q_reg[6]),
        .I4(data_out_q_i_4__0_n_0),
        .O(data_out_d__18));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    data_out_q_i_4__0
       (.I0(counter_q_reg[0]),
        .I1(counter_q_reg[1]),
        .I2(counter_q_reg[2]),
        .I3(counter_q_reg[3]),
        .I4(counter_q_reg[4]),
        .I5(counter_q_reg[5]),
        .O(data_out_q_i_4__0_n_0));
  FDPE data_out_q_reg
       (.C(CLK),
        .CE(data_out_q_i_1__0_n_0),
        .D(data_out_q_i_2__0_n_0),
        .PRE(rst),
        .Q(dir));
endmodule

(* ORIG_REF_NAME = "pwm_speed" *) 
module design_1_pwm_wrapper_0_0_pwm_speed
   (next_match_value_q,
    spd,
    CLK,
    rst);
  output [0:0]next_match_value_q;
  output spd;
  input CLK;
  input rst;

  wire CLK;
  wire [9:1]counter_d;
  wire \counter_q[0]_i_1_n_0 ;
  wire \counter_q[5]_i_2_n_0 ;
  wire \counter_q[9]_i_2_n_0 ;
  wire [9:0]counter_q_reg;
  wire [2:2]curr_match_value_q;
  wire \curr_match_value_q[2]_i_1_n_0 ;
  wire data_out_d1_carry_i_1_n_0;
  wire data_out_d1_carry_i_2_n_0;
  wire data_out_d1_carry_i_3_n_0;
  wire data_out_d1_carry_i_4_n_0;
  wire data_out_d1_carry_n_0;
  wire data_out_d1_carry_n_1;
  wire data_out_d1_carry_n_2;
  wire data_out_d1_carry_n_3;
  wire data_out_d__18;
  wire data_out_q_i_1_n_0;
  wire data_out_q_i_2_n_0;
  wire data_out_q_i_4_n_0;
  wire [0:0]next_match_value_q;
  wire rst;
  wire spd;
  wire [3:0]NLW_data_out_d1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_q[0]_i_1 
       (.I0(data_out_d1_carry_n_0),
        .I1(counter_q_reg[0]),
        .O(\counter_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter_q[1]_i_1 
       (.I0(counter_q_reg[1]),
        .I1(counter_q_reg[0]),
        .I2(data_out_d1_carry_n_0),
        .O(counter_d[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \counter_q[2]_i_1 
       (.I0(counter_q_reg[2]),
        .I1(counter_q_reg[0]),
        .I2(counter_q_reg[1]),
        .I3(data_out_d1_carry_n_0),
        .O(counter_d[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \counter_q[3]_i_1 
       (.I0(counter_q_reg[3]),
        .I1(counter_q_reg[2]),
        .I2(counter_q_reg[1]),
        .I3(counter_q_reg[0]),
        .I4(data_out_d1_carry_n_0),
        .O(counter_d[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \counter_q[4]_i_1 
       (.I0(counter_q_reg[4]),
        .I1(counter_q_reg[3]),
        .I2(counter_q_reg[0]),
        .I3(counter_q_reg[1]),
        .I4(counter_q_reg[2]),
        .I5(data_out_d1_carry_n_0),
        .O(counter_d[4]));
  LUT6 #(
    .INIT(64'hAA6AAAAA00000000)) 
    \counter_q[5]_i_1 
       (.I0(counter_q_reg[5]),
        .I1(counter_q_reg[4]),
        .I2(counter_q_reg[2]),
        .I3(\counter_q[5]_i_2_n_0 ),
        .I4(counter_q_reg[3]),
        .I5(data_out_d1_carry_n_0),
        .O(counter_d[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter_q[5]_i_2 
       (.I0(counter_q_reg[0]),
        .I1(counter_q_reg[1]),
        .O(\counter_q[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter_q[6]_i_1 
       (.I0(counter_q_reg[6]),
        .I1(\counter_q[9]_i_2_n_0 ),
        .I2(data_out_d1_carry_n_0),
        .O(counter_d[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \counter_q[7]_i_1 
       (.I0(counter_q_reg[7]),
        .I1(counter_q_reg[6]),
        .I2(\counter_q[9]_i_2_n_0 ),
        .I3(data_out_d1_carry_n_0),
        .O(counter_d[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \counter_q[8]_i_1 
       (.I0(counter_q_reg[8]),
        .I1(counter_q_reg[7]),
        .I2(\counter_q[9]_i_2_n_0 ),
        .I3(counter_q_reg[6]),
        .I4(data_out_d1_carry_n_0),
        .O(counter_d[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \counter_q[9]_i_1 
       (.I0(counter_q_reg[9]),
        .I1(counter_q_reg[8]),
        .I2(counter_q_reg[6]),
        .I3(\counter_q[9]_i_2_n_0 ),
        .I4(counter_q_reg[7]),
        .I5(data_out_d1_carry_n_0),
        .O(counter_d[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_q[9]_i_2 
       (.I0(counter_q_reg[5]),
        .I1(counter_q_reg[3]),
        .I2(counter_q_reg[0]),
        .I3(counter_q_reg[1]),
        .I4(counter_q_reg[2]),
        .I5(counter_q_reg[4]),
        .O(\counter_q[9]_i_2_n_0 ));
  FDCE \counter_q_reg[0] 
       (.C(CLK),
        .CE(data_out_q_i_1_n_0),
        .CLR(rst),
        .D(\counter_q[0]_i_1_n_0 ),
        .Q(counter_q_reg[0]));
  FDCE \counter_q_reg[1] 
       (.C(CLK),
        .CE(data_out_q_i_1_n_0),
        .CLR(rst),
        .D(counter_d[1]),
        .Q(counter_q_reg[1]));
  FDCE \counter_q_reg[2] 
       (.C(CLK),
        .CE(data_out_q_i_1_n_0),
        .CLR(rst),
        .D(counter_d[2]),
        .Q(counter_q_reg[2]));
  FDCE \counter_q_reg[3] 
       (.C(CLK),
        .CE(data_out_q_i_1_n_0),
        .CLR(rst),
        .D(counter_d[3]),
        .Q(counter_q_reg[3]));
  FDCE \counter_q_reg[4] 
       (.C(CLK),
        .CE(data_out_q_i_1_n_0),
        .CLR(rst),
        .D(counter_d[4]),
        .Q(counter_q_reg[4]));
  FDCE \counter_q_reg[5] 
       (.C(CLK),
        .CE(data_out_q_i_1_n_0),
        .CLR(rst),
        .D(counter_d[5]),
        .Q(counter_q_reg[5]));
  FDCE \counter_q_reg[6] 
       (.C(CLK),
        .CE(data_out_q_i_1_n_0),
        .CLR(rst),
        .D(counter_d[6]),
        .Q(counter_q_reg[6]));
  FDCE \counter_q_reg[7] 
       (.C(CLK),
        .CE(data_out_q_i_1_n_0),
        .CLR(rst),
        .D(counter_d[7]),
        .Q(counter_q_reg[7]));
  FDCE \counter_q_reg[8] 
       (.C(CLK),
        .CE(data_out_q_i_1_n_0),
        .CLR(rst),
        .D(counter_d[8]),
        .Q(counter_q_reg[8]));
  FDCE \counter_q_reg[9] 
       (.C(CLK),
        .CE(data_out_q_i_1_n_0),
        .CLR(rst),
        .D(counter_d[9]),
        .Q(counter_q_reg[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \curr_match_value_q[2]_i_1 
       (.I0(next_match_value_q),
        .I1(data_out_d__18),
        .I2(data_out_d1_carry_n_0),
        .I3(curr_match_value_q),
        .O(\curr_match_value_q[2]_i_1_n_0 ));
  FDCE \curr_match_value_q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\curr_match_value_q[2]_i_1_n_0 ),
        .Q(curr_match_value_q));
  CARRY4 data_out_d1_carry
       (.CI(1'b0),
        .CO({data_out_d1_carry_n_0,data_out_d1_carry_n_1,data_out_d1_carry_n_2,data_out_d1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_data_out_d1_carry_O_UNCONNECTED[3:0]),
        .S({data_out_d1_carry_i_1_n_0,data_out_d1_carry_i_2_n_0,data_out_d1_carry_i_3_n_0,data_out_d1_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_out_d1_carry_i_1
       (.I0(counter_q_reg[9]),
        .O(data_out_d1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    data_out_d1_carry_i_2
       (.I0(counter_q_reg[7]),
        .I1(curr_match_value_q),
        .I2(counter_q_reg[8]),
        .I3(counter_q_reg[6]),
        .O(data_out_d1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2001)) 
    data_out_d1_carry_i_3
       (.I0(counter_q_reg[3]),
        .I1(counter_q_reg[4]),
        .I2(curr_match_value_q),
        .I3(counter_q_reg[5]),
        .O(data_out_d1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    data_out_d1_carry_i_4
       (.I0(counter_q_reg[1]),
        .I1(curr_match_value_q),
        .I2(counter_q_reg[2]),
        .I3(counter_q_reg[0]),
        .O(data_out_d1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_out_q_i_1
       (.I0(data_out_d1_carry_n_0),
        .I1(data_out_d__18),
        .O(data_out_q_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_out_q_i_2
       (.I0(data_out_d1_carry_n_0),
        .O(data_out_q_i_2_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    data_out_q_i_3
       (.I0(counter_q_reg[9]),
        .I1(counter_q_reg[7]),
        .I2(counter_q_reg[8]),
        .I3(counter_q_reg[6]),
        .I4(data_out_q_i_4_n_0),
        .O(data_out_d__18));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    data_out_q_i_4
       (.I0(counter_q_reg[0]),
        .I1(counter_q_reg[1]),
        .I2(counter_q_reg[2]),
        .I3(counter_q_reg[3]),
        .I4(counter_q_reg[4]),
        .I5(counter_q_reg[5]),
        .O(data_out_q_i_4_n_0));
  FDPE data_out_q_reg
       (.C(CLK),
        .CE(data_out_q_i_1_n_0),
        .D(data_out_q_i_2_n_0),
        .PRE(rst),
        .Q(spd));
  FDCE \next_match_value_q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(1'b1),
        .Q(next_match_value_q));
endmodule

(* ORIG_REF_NAME = "pwm_wrapper" *) 
module design_1_pwm_wrapper_0_0_pwm_wrapper
   (clk,
    rst,
    data_in,
    spd,
    dir);
  input clk;
  input rst;
  input [3:0]data_in;
  output spd;
  output dir;

  wire clk;
  wire clk_out_1;
  wire dir;
  wire rst;
  wire spd;

  design_1_pwm_wrapper_0_0_PWM u_inst_pwm
       (.CLK(clk_out_1),
        .dir(dir),
        .rst(rst),
        .spd(spd));
  design_1_pwm_wrapper_0_0_clk_wiz_0 wiz
       (.clk_in1(clk),
        .clk_out1(clk_out_1));
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
