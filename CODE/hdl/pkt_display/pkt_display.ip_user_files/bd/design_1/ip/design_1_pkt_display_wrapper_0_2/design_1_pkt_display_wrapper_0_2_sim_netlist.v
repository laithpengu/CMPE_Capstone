// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Dec 15 14:59:26 2023
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/pkt_display/pkt_display.gen/sources_1/bd/design_1/ip/design_1_pkt_display_wrapper_0_2/design_1_pkt_display_wrapper_0_2_sim_netlist.v
// Design      : design_1_pkt_display_wrapper_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pkt_display_wrapper_0_2,pkt_display_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pkt_display_wrapper,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_pkt_display_wrapper_0_2
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
    dp,
    empty);
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
  output empty;

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
  wire empty;
  wire NLW_inst_dp_UNCONNECTED;

  assign dp = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_pkt_display_wrapper_0_2_pkt_display_wrapper inst
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
        .dp(NLW_inst_dp_UNCONNECTED),
        .empty(empty));
endmodule

(* ORIG_REF_NAME = "RF" *) 
module design_1_pkt_display_wrapper_0_2_RF
   (din,
    wr_en,
    \FSM_sequential_curr_s_reg[1]_0 ,
    \addr_index_q_reg[2]_0 ,
    \data_index_q_reg[2]_0 ,
    \addr_index_q_reg[3]_0 ,
    \addr_index_q_reg[2]_1 ,
    clk,
    BTNC,
    sdi_q_reg_0,
    sdi_q_reg_1,
    sdi_q_reg_2,
    Q,
    cs_q,
    cs_out,
    \FSM_sequential_curr_s_reg[1]_1 );
  output [0:0]din;
  output wr_en;
  output \FSM_sequential_curr_s_reg[1]_0 ;
  output [2:0]\addr_index_q_reg[2]_0 ;
  output [2:0]\data_index_q_reg[2]_0 ;
  output \addr_index_q_reg[3]_0 ;
  output \addr_index_q_reg[2]_1 ;
  input clk;
  input BTNC;
  input sdi_q_reg_0;
  input sdi_q_reg_1;
  input sdi_q_reg_2;
  input [1:0]Q;
  input cs_q;
  input cs_out;
  input \FSM_sequential_curr_s_reg[1]_1 ;

  wire BTNC;
  wire \FSM_sequential_curr_s[0]_i_1_n_0 ;
  wire \FSM_sequential_curr_s[0]_i_2_n_0 ;
  wire \FSM_sequential_curr_s[1]_i_1_n_0 ;
  wire \FSM_sequential_curr_s[1]_i_2_n_0 ;
  wire \FSM_sequential_curr_s[1]_i_3_n_0 ;
  wire \FSM_sequential_curr_s[1]_i_4_n_0 ;
  wire \FSM_sequential_curr_s[2]_i_1_n_0 ;
  wire \FSM_sequential_curr_s[2]_i_2_n_0 ;
  wire \FSM_sequential_curr_s[2]_i_3_n_0 ;
  wire \FSM_sequential_curr_s_reg[1]_0 ;
  wire \FSM_sequential_curr_s_reg[1]_1 ;
  wire [1:0]Q;
  wire addr_index_d;
  wire \addr_index_q[0]_i_1_n_0 ;
  wire \addr_index_q[1]_i_1_n_0 ;
  wire \addr_index_q[2]_i_1_n_0 ;
  wire \addr_index_q[3]_i_2_n_0 ;
  wire [2:0]\addr_index_q_reg[2]_0 ;
  wire \addr_index_q_reg[2]_1 ;
  wire \addr_index_q_reg[3]_0 ;
  wire \addr_index_q_reg_n_0_[3] ;
  wire clk;
  wire cs_d;
  wire cs_out;
  wire cs_q;
  wire [2:0]curr_s;
  wire data_index_d;
  wire [3:3]data_index_q;
  wire \data_index_q[0]_i_1_n_0 ;
  wire \data_index_q[1]_i_1_n_0 ;
  wire \data_index_q[2]_i_1_n_0 ;
  wire \data_index_q[3]_i_2_n_0 ;
  wire \data_index_q[3]_i_3_n_0 ;
  wire \data_index_q[3]_i_4_n_0 ;
  wire \data_index_q[3]_i_5_n_0 ;
  wire \data_index_q[3]_i_6_n_0 ;
  wire [2:0]\data_index_q_reg[2]_0 ;
  wire [0:0]din;
  wire sdi_d;
  wire sdi_q_i_2_n_0;
  wire sdi_q_reg_0;
  wire sdi_q_reg_1;
  wire sdi_q_reg_2;
  wire wait_index_d;
  wire [2:0]wait_index_q;
  wire \wait_index_q[0]_i_1_n_0 ;
  wire \wait_index_q[1]_i_1_n_0 ;
  wire \wait_index_q[2]_i_1_n_0 ;
  wire \wait_index_q[2]_i_2_n_0 ;
  wire \wait_index_q[2]_i_3_n_0 ;
  wire wr_en;

  LUT6 #(
    .INIT(64'hFF00FFAA2A2A0AAA)) 
    \FSM_sequential_curr_s[0]_i_1 
       (.I0(\FSM_sequential_curr_s[0]_i_2_n_0 ),
        .I1(\FSM_sequential_curr_s[1]_i_2_n_0 ),
        .I2(\FSM_sequential_curr_s[1]_i_4_n_0 ),
        .I3(curr_s[0]),
        .I4(curr_s[1]),
        .I5(curr_s[2]),
        .O(\FSM_sequential_curr_s[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500000100)) 
    \FSM_sequential_curr_s[0]_i_2 
       (.I0(curr_s[2]),
        .I1(Q[0]),
        .I2(curr_s[1]),
        .I3(cs_out),
        .I4(cs_q),
        .I5(curr_s[0]),
        .O(\FSM_sequential_curr_s[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF003313031333)) 
    \FSM_sequential_curr_s[1]_i_1 
       (.I0(\FSM_sequential_curr_s[1]_i_2_n_0 ),
        .I1(\FSM_sequential_curr_s[1]_i_3_n_0 ),
        .I2(\FSM_sequential_curr_s[1]_i_4_n_0 ),
        .I3(curr_s[0]),
        .I4(curr_s[1]),
        .I5(curr_s[2]),
        .O(\FSM_sequential_curr_s[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_curr_s[1]_i_2 
       (.I0(wait_index_q[2]),
        .I1(wait_index_q[1]),
        .I2(wait_index_q[0]),
        .O(\FSM_sequential_curr_s[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3333FFFF3223)) 
    \FSM_sequential_curr_s[1]_i_3 
       (.I0(curr_s[0]),
        .I1(curr_s[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(curr_s[2]),
        .I5(\FSM_sequential_curr_s_reg[1]_1 ),
        .O(\FSM_sequential_curr_s[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_sequential_curr_s[1]_i_4 
       (.I0(\data_index_q[3]_i_4_n_0 ),
        .I1(\data_index_q_reg[2]_0 [2]),
        .I2(\data_index_q_reg[2]_0 [1]),
        .I3(\data_index_q_reg[2]_0 [0]),
        .I4(data_index_q),
        .O(\FSM_sequential_curr_s[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \FSM_sequential_curr_s[2]_i_1 
       (.I0(\FSM_sequential_curr_s[2]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_sequential_curr_s[2]_i_3_n_0 ),
        .I3(curr_s[0]),
        .I4(curr_s[1]),
        .I5(curr_s[2]),
        .O(\FSM_sequential_curr_s[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \FSM_sequential_curr_s[2]_i_2 
       (.I0(curr_s[0]),
        .I1(curr_s[1]),
        .I2(curr_s[2]),
        .I3(Q[1]),
        .I4(cs_q),
        .I5(cs_out),
        .O(\FSM_sequential_curr_s[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_curr_s[2]_i_3 
       (.I0(wait_index_q[0]),
        .I1(wait_index_q[1]),
        .I2(wait_index_q[2]),
        .I3(\FSM_sequential_curr_s[1]_i_4_n_0 ),
        .O(\FSM_sequential_curr_s[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "shortrd_s:001,shortwr_s:010,longrd_s:011,idle_s:000,longwr_s:100" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_curr_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\FSM_sequential_curr_s[0]_i_1_n_0 ),
        .Q(curr_s[0]));
  (* FSM_ENCODED_STATES = "shortrd_s:001,shortwr_s:010,longrd_s:011,idle_s:000,longwr_s:100" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_curr_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\FSM_sequential_curr_s[1]_i_1_n_0 ),
        .Q(curr_s[1]));
  (* FSM_ENCODED_STATES = "shortrd_s:001,shortwr_s:010,longrd_s:011,idle_s:000,longwr_s:100" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_curr_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\FSM_sequential_curr_s[2]_i_1_n_0 ),
        .Q(curr_s[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    \addr_index_q[0]_i_1 
       (.I0(curr_s[2]),
        .I1(curr_s[1]),
        .I2(curr_s[0]),
        .I3(\addr_index_q_reg[2]_0 [0]),
        .O(\addr_index_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h56000056)) 
    \addr_index_q[1]_i_1 
       (.I0(curr_s[2]),
        .I1(curr_s[1]),
        .I2(curr_s[0]),
        .I3(\addr_index_q_reg[2]_0 [1]),
        .I4(\addr_index_q_reg[2]_0 [0]),
        .O(\addr_index_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFA900)) 
    \addr_index_q[2]_i_1 
       (.I0(\addr_index_q_reg[2]_0 [2]),
        .I1(\addr_index_q_reg[2]_0 [1]),
        .I2(\addr_index_q_reg[2]_0 [0]),
        .I3(\data_index_q[3]_i_5_n_0 ),
        .I4(\FSM_sequential_curr_s[2]_i_2_n_0 ),
        .O(\addr_index_q[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0157)) 
    \addr_index_q[3]_i_1 
       (.I0(curr_s[2]),
        .I1(curr_s[1]),
        .I2(curr_s[0]),
        .I3(\data_index_q[3]_i_4_n_0 ),
        .O(addr_index_d));
  LUT6 #(
    .INIT(64'h0000000F0F0F0F22)) 
    \addr_index_q[3]_i_2 
       (.I0(cs_out),
        .I1(cs_q),
        .I2(\addr_index_q_reg[3]_0 ),
        .I3(curr_s[0]),
        .I4(curr_s[1]),
        .I5(curr_s[2]),
        .O(\addr_index_q[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \addr_index_q[3]_i_3 
       (.I0(\addr_index_q_reg_n_0_[3] ),
        .I1(\addr_index_q_reg[2]_0 [0]),
        .I2(\addr_index_q_reg[2]_0 [1]),
        .I3(\addr_index_q_reg[2]_0 [2]),
        .O(\addr_index_q_reg[3]_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_index_q_reg[0] 
       (.C(clk),
        .CE(addr_index_d),
        .CLR(BTNC),
        .D(\addr_index_q[0]_i_1_n_0 ),
        .Q(\addr_index_q_reg[2]_0 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_index_q_reg[1] 
       (.C(clk),
        .CE(addr_index_d),
        .CLR(BTNC),
        .D(\addr_index_q[1]_i_1_n_0 ),
        .Q(\addr_index_q_reg[2]_0 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_index_q_reg[2] 
       (.C(clk),
        .CE(addr_index_d),
        .CLR(BTNC),
        .D(\addr_index_q[2]_i_1_n_0 ),
        .Q(\addr_index_q_reg[2]_0 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_index_q_reg[3] 
       (.C(clk),
        .CE(addr_index_d),
        .CLR(BTNC),
        .D(\addr_index_q[3]_i_2_n_0 ),
        .Q(\addr_index_q_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF5DDF44)) 
    cs_q_inv_i_1
       (.I0(\FSM_sequential_curr_s[1]_i_4_n_0 ),
        .I1(curr_s[0]),
        .I2(\FSM_sequential_curr_s[1]_i_2_n_0 ),
        .I3(curr_s[2]),
        .I4(curr_s[1]),
        .O(cs_d));
  (* inverted = "yes" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    cs_q_reg_inv
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(cs_d),
        .Q(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    \data_index_q[0]_i_1 
       (.I0(curr_s[2]),
        .I1(curr_s[1]),
        .I2(curr_s[0]),
        .I3(\data_index_q_reg[2]_0 [0]),
        .O(\data_index_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h56000056)) 
    \data_index_q[1]_i_1 
       (.I0(curr_s[2]),
        .I1(curr_s[1]),
        .I2(curr_s[0]),
        .I3(\data_index_q_reg[2]_0 [1]),
        .I4(\data_index_q_reg[2]_0 [0]),
        .O(\data_index_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5656560000000056)) 
    \data_index_q[2]_i_1 
       (.I0(curr_s[2]),
        .I1(curr_s[1]),
        .I2(curr_s[0]),
        .I3(\data_index_q_reg[2]_0 [0]),
        .I4(\data_index_q_reg[2]_0 [1]),
        .I5(\data_index_q_reg[2]_0 [2]),
        .O(\data_index_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000880808008F8F)) 
    \data_index_q[3]_i_1 
       (.I0(\data_index_q[3]_i_3_n_0 ),
        .I1(\data_index_q[3]_i_4_n_0 ),
        .I2(curr_s[0]),
        .I3(\FSM_sequential_curr_s[1]_i_2_n_0 ),
        .I4(curr_s[2]),
        .I5(curr_s[1]),
        .O(data_index_d));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA90000)) 
    \data_index_q[3]_i_2 
       (.I0(data_index_q),
        .I1(\data_index_q_reg[2]_0 [0]),
        .I2(\data_index_q_reg[2]_0 [1]),
        .I3(\data_index_q_reg[2]_0 [2]),
        .I4(\data_index_q[3]_i_5_n_0 ),
        .I5(\data_index_q[3]_i_6_n_0 ),
        .O(\data_index_q[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_index_q[3]_i_3 
       (.I0(data_index_q),
        .I1(\data_index_q_reg[2]_0 [0]),
        .I2(\data_index_q_reg[2]_0 [1]),
        .I3(\data_index_q_reg[2]_0 [2]),
        .O(\data_index_q[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_index_q[3]_i_4 
       (.I0(\addr_index_q_reg[2]_0 [0]),
        .I1(\addr_index_q_reg[2]_0 [1]),
        .I2(\addr_index_q_reg[2]_0 [2]),
        .I3(\addr_index_q_reg_n_0_[3] ),
        .O(\data_index_q[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \data_index_q[3]_i_5 
       (.I0(curr_s[0]),
        .I1(curr_s[1]),
        .I2(curr_s[2]),
        .O(\data_index_q[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \data_index_q[3]_i_6 
       (.I0(cs_q),
        .I1(cs_out),
        .I2(curr_s[2]),
        .I3(curr_s[0]),
        .I4(curr_s[1]),
        .O(\data_index_q[3]_i_6_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_index_q_reg[0] 
       (.C(clk),
        .CE(data_index_d),
        .CLR(BTNC),
        .D(\data_index_q[0]_i_1_n_0 ),
        .Q(\data_index_q_reg[2]_0 [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_index_q_reg[1] 
       (.C(clk),
        .CE(data_index_d),
        .CLR(BTNC),
        .D(\data_index_q[1]_i_1_n_0 ),
        .Q(\data_index_q_reg[2]_0 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_index_q_reg[2] 
       (.C(clk),
        .CE(data_index_d),
        .CLR(BTNC),
        .D(\data_index_q[2]_i_1_n_0 ),
        .Q(\data_index_q_reg[2]_0 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_index_q_reg[3] 
       (.C(clk),
        .CE(data_index_d),
        .CLR(BTNC),
        .D(\data_index_q[3]_i_2_n_0 ),
        .Q(data_index_q));
  LUT6 #(
    .INIT(64'h7F7A3F3327223F33)) 
    sdi_q_i_1
       (.I0(sdi_q_i_2_n_0),
        .I1(sdi_q_reg_0),
        .I2(\FSM_sequential_curr_s_reg[1]_0 ),
        .I3(sdi_q_reg_1),
        .I4(\data_index_q[3]_i_4_n_0 ),
        .I5(sdi_q_reg_2),
        .O(sdi_d));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sdi_q_i_2
       (.I0(curr_s[1]),
        .I1(curr_s[2]),
        .O(sdi_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    sdi_q_i_4
       (.I0(curr_s[1]),
        .I1(curr_s[2]),
        .I2(curr_s[0]),
        .O(\FSM_sequential_curr_s_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h56)) 
    sdi_q_i_8
       (.I0(\addr_index_q_reg[2]_0 [2]),
        .I1(\addr_index_q_reg[2]_0 [1]),
        .I2(\addr_index_q_reg[2]_0 [0]),
        .O(\addr_index_q_reg[2]_1 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    sdi_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(sdi_d),
        .Q(din),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDFFDF000200200)) 
    \wait_index_q[0]_i_1 
       (.I0(\data_index_q[3]_i_4_n_0 ),
        .I1(\FSM_sequential_curr_s[1]_i_2_n_0 ),
        .I2(curr_s[0]),
        .I3(curr_s[2]),
        .I4(curr_s[1]),
        .I5(wait_index_q[0]),
        .O(\wait_index_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1C00FFFF001C0000)) 
    \wait_index_q[1]_i_1 
       (.I0(curr_s[0]),
        .I1(curr_s[1]),
        .I2(curr_s[2]),
        .I3(wait_index_q[0]),
        .I4(wait_index_d),
        .I5(wait_index_q[1]),
        .O(\wait_index_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAFFFFAAAB0000)) 
    \wait_index_q[2]_i_1 
       (.I0(\wait_index_q[2]_i_2_n_0 ),
        .I1(\wait_index_q[2]_i_3_n_0 ),
        .I2(wait_index_q[1]),
        .I3(wait_index_q[0]),
        .I4(wait_index_d),
        .I5(wait_index_q[2]),
        .O(\wait_index_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \wait_index_q[2]_i_2 
       (.I0(curr_s[2]),
        .I1(curr_s[1]),
        .I2(Q[1]),
        .I3(cs_q),
        .I4(cs_out),
        .O(\wait_index_q[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB9)) 
    \wait_index_q[2]_i_3 
       (.I0(curr_s[2]),
        .I1(curr_s[1]),
        .I2(curr_s[0]),
        .O(\wait_index_q[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0020020F)) 
    \wait_index_q[2]_i_4 
       (.I0(\data_index_q[3]_i_4_n_0 ),
        .I1(\FSM_sequential_curr_s[1]_i_2_n_0 ),
        .I2(curr_s[0]),
        .I3(curr_s[2]),
        .I4(curr_s[1]),
        .O(wait_index_d));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \wait_index_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\wait_index_q[0]_i_1_n_0 ),
        .Q(wait_index_q[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \wait_index_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\wait_index_q[1]_i_1_n_0 ),
        .Q(wait_index_q[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \wait_index_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(\wait_index_q[2]_i_1_n_0 ),
        .Q(wait_index_q[2]));
endmodule

(* ORIG_REF_NAME = "RF_cl_test" *) 
module design_1_pkt_display_wrapper_0_2_RF_cl_test
   (cs_out,
    E,
    \addr_index_q_reg[0] ,
    cs_q_reg,
    Q,
    \addr_index_q_reg[2] ,
    \data_index_q_reg[2] ,
    BTNC,
    BTNU_Q,
    BTNU,
    sdi_q_reg,
    sdi_q_reg_0,
    sdi_q_reg_1,
    cs_q,
    sdi_q_reg_2,
    sdi_q_reg_3,
    clk,
    D);
  output cs_out;
  output [0:0]E;
  output \addr_index_q_reg[0] ;
  output cs_q_reg;
  output [1:0]Q;
  output \addr_index_q_reg[2] ;
  output \data_index_q_reg[2] ;
  input BTNC;
  input BTNU_Q;
  input BTNU;
  input sdi_q_reg;
  input sdi_q_reg_0;
  input sdi_q_reg_1;
  input cs_q;
  input [2:0]sdi_q_reg_2;
  input [2:0]sdi_q_reg_3;
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
  wire \FSM_onehot_curr_state[3]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[6]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[6]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[6]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_10_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_11_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_12_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_5_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_6_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_7_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_8_n_0 ;
  wire \FSM_onehot_curr_state[7]_i_9_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[5] ;
  wire [1:0]Q;
  wire \addr_index_q_reg[0] ;
  wire \addr_index_q_reg[2] ;
  wire [9:0]addr_out;
  wire \addr_out_reg[9]_i_1_n_0 ;
  wire \addr_out_reg[9]_i_2_n_0 ;
  wire \addr_out_reg[9]_i_3_n_0 ;
  wire \addr_out_reg[9]_i_4_n_0 ;
  wire \addr_out_reg[9]_i_5_n_0 ;
  wire \addr_out_reg[9]_i_6_n_0 ;
  wire [9:0]addr_q;
  wire back_buff;
  wire back_buff_reg_i_2_n_0;
  wire clk;
  wire [1:0]counter_q;
  wire \counter_q[0]_i_1_n_0 ;
  wire \counter_q[0]_i_2_n_0 ;
  wire \counter_q[10]_i_1_n_0 ;
  wire \counter_q[11]_i_1_n_0 ;
  wire \counter_q[12]_i_1_n_0 ;
  wire \counter_q[13]_i_1_n_0 ;
  wire \counter_q[14]_i_1_n_0 ;
  wire \counter_q[15]_i_1_n_0 ;
  wire \counter_q[15]_i_2_n_0 ;
  wire \counter_q[15]_i_3_n_0 ;
  wire \counter_q[15]_i_5_n_0 ;
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
  wire cs_q_reg;
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
  wire \data_index_q_reg[2] ;
  wire [7:0]data_out;
  wire data_out_d;
  wire [7:0]data_out_q;
  wire front_buff;
  wire front_buff__0;
  wire inc_reg_i_1_n_0;
  wire inc_reg_i_2_n_0;
  wire \inst_reg[0]_i_1_n_0 ;
  wire \inst_reg[1]_i_1_n_0 ;
  wire \inst_reg[1]_i_2_n_0 ;
  wire [7:0]next_state__0;
  wire [9:6]p_0_in;
  wire p_0_in0;
  wire [1:0]p_0_in_0;
  wire sdi_q_i_10_n_0;
  wire sdi_q_i_11_n_0;
  wire sdi_q_i_12_n_0;
  wire sdi_q_i_13_n_0;
  wire sdi_q_i_14_n_0;
  wire sdi_q_i_7_n_0;
  wire sdi_q_i_9_n_0;
  wire sdi_q_reg;
  wire sdi_q_reg_0;
  wire sdi_q_reg_1;
  wire [2:0]sdi_q_reg_2;
  wire [2:0]sdi_q_reg_3;
  wire [3:2]\NLW_counter_q_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_q_reg[15]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(\FSM_onehot_curr_state[6]_i_2_n_0 ),
        .I1(BTNU_Q),
        .I2(BTNU),
        .I3(curr_state[6]),
        .I4(\FSM_onehot_curr_state[0]_i_2_n_0 ),
        .O(next_state__0[0]));
  LUT6 #(
    .INIT(64'hF222FFFFF222F222)) 
    \FSM_onehot_curr_state[0]_i_2 
       (.I0(curr_state[0]),
        .I1(\FSM_onehot_curr_state[0]_i_3_n_0 ),
        .I2(BTNC),
        .I3(curr_state[3]),
        .I4(\FSM_onehot_curr_state[0]_i_4_n_0 ),
        .I5(curr_state[7]),
        .O(\FSM_onehot_curr_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_curr_state[0]_i_3 
       (.I0(BTNU),
        .I1(BTNU_Q),
        .O(\FSM_onehot_curr_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_curr_state[0]_i_4 
       (.I0(\FSM_onehot_curr_state[7]_i_12_n_0 ),
        .I1(\FSM_onehot_curr_state[7]_i_11_n_0 ),
        .I2(\FSM_onehot_curr_state[7]_i_10_n_0 ),
        .I3(\addr_out_reg[9]_i_6_n_0 ),
        .O(\FSM_onehot_curr_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .I1(curr_state[1]),
        .I2(BTNU),
        .I3(BTNU_Q),
        .I4(curr_state[0]),
        .O(next_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(curr_state[1]),
        .I1(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .O(next_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_curr_state[2]_i_2 
       (.I0(counter_q[0]),
        .I1(\counter_q[0]_i_2_n_0 ),
        .O(\FSM_onehot_curr_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \FSM_onehot_curr_state[3]_i_1 
       (.I0(BTNC),
        .I1(curr_state[3]),
        .I2(\FSM_onehot_curr_state[3]_i_2_n_0 ),
        .I3(curr_state[2]),
        .I4(\FSM_onehot_curr_state[3]_i_3_n_0 ),
        .O(next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_curr_state[3]_i_2 
       (.I0(\data_in_q_reg_n_0_[3] ),
        .I1(\data_in_q_reg_n_0_[0] ),
        .I2(\data_in_q_reg_n_0_[2] ),
        .I3(\data_in_q_reg_n_0_[1] ),
        .O(\FSM_onehot_curr_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_curr_state[3]_i_3 
       (.I0(back_buff_reg_i_2_n_0),
        .I1(\data_in_q_reg_n_0_[0] ),
        .I2(\data_in_q_reg_n_0_[1] ),
        .I3(\data_in_q_reg_n_0_[2] ),
        .I4(\data_in_q_reg_n_0_[3] ),
        .O(\FSM_onehot_curr_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_curr_state[4]_i_1 
       (.I0(front_buff__0),
        .I1(\addr_out_reg[9]_i_3_n_0 ),
        .I2(\addr_out_reg[9]_i_2_n_0 ),
        .O(next_state__0[4]));
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \FSM_onehot_curr_state[6]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_curr_state[6]_i_2_n_0 ),
        .I2(BTNU_Q),
        .I3(BTNU),
        .I4(curr_state[6]),
        .O(next_state__0[6]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_onehot_curr_state[6]_i_2 
       (.I0(\data_in_q_reg_n_0_[7] ),
        .I1(\data_in_q_reg_n_0_[4] ),
        .I2(\data_in_q_reg_n_0_[6] ),
        .I3(\data_in_q_reg_n_0_[5] ),
        .I4(\FSM_onehot_curr_state[3]_i_2_n_0 ),
        .I5(\FSM_onehot_curr_state[6]_i_3_n_0 ),
        .O(\FSM_onehot_curr_state[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_onehot_curr_state[6]_i_3 
       (.I0(p_0_in_0[1]),
        .I1(\data_in_q_reg_n_0_[12] ),
        .I2(\data_in_q_reg_n_0_[13] ),
        .I3(p_0_in_0[0]),
        .I4(\FSM_onehot_curr_state[6]_i_4_n_0 ),
        .O(\FSM_onehot_curr_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_curr_state[6]_i_4 
       (.I0(\data_in_q_reg_n_0_[11] ),
        .I1(\data_in_q_reg_n_0_[10] ),
        .I2(\data_in_q_reg_n_0_[9] ),
        .I3(\data_in_q_reg_n_0_[8] ),
        .O(\FSM_onehot_curr_state[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \FSM_onehot_curr_state[7]_i_1 
       (.I0(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state[7]_i_4_n_0 ),
        .I2(counter_q[0]),
        .I3(curr_state[4]),
        .I4(\FSM_onehot_curr_state[7]_i_5_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_curr_state[7]_i_10 
       (.I0(\counter_q_reg_n_0_[5] ),
        .I1(p_0_in0),
        .I2(\counter_q_reg_n_0_[9] ),
        .I3(\counter_q_reg_n_0_[7] ),
        .O(\FSM_onehot_curr_state[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_curr_state[7]_i_11 
       (.I0(\counter_q_reg_n_0_[10] ),
        .I1(\counter_q_reg_n_0_[6] ),
        .I2(counter_q[1]),
        .I3(counter_q[0]),
        .O(\FSM_onehot_curr_state[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_curr_state[7]_i_12 
       (.I0(\counter_q_reg_n_0_[8] ),
        .I1(\counter_q_reg_n_0_[3] ),
        .I2(\counter_q_reg_n_0_[11] ),
        .I3(\counter_q_reg_n_0_[4] ),
        .O(\FSM_onehot_curr_state[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBBBBBBBA)) 
    \FSM_onehot_curr_state[7]_i_2 
       (.I0(\FSM_onehot_curr_state[7]_i_6_n_0 ),
        .I1(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .I2(curr_state[6]),
        .I3(curr_state[2]),
        .I4(curr_state[4]),
        .O(next_state__0[7]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \FSM_onehot_curr_state[7]_i_3 
       (.I0(\FSM_onehot_curr_state[7]_i_7_n_0 ),
        .I1(\FSM_onehot_curr_state[7]_i_8_n_0 ),
        .I2(\FSM_onehot_curr_state[7]_i_9_n_0 ),
        .I3(p_0_in_0[0]),
        .I4(\data_in_q_reg_n_0_[6] ),
        .I5(\FSM_onehot_curr_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_curr_state[7]_i_4 
       (.I0(\addr_out_reg[9]_i_4_n_0 ),
        .I1(\counter_q_reg_n_0_[10] ),
        .I2(\counter_q_reg_n_0_[5] ),
        .I3(\counter_q_reg_n_0_[9] ),
        .I4(\counter_q_reg_n_0_[3] ),
        .I5(\addr_out_reg[9]_i_6_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_curr_state[7]_i_5 
       (.I0(\inst_reg[1]_i_2_n_0 ),
        .I1(curr_state[2]),
        .I2(curr_state[3]),
        .I3(curr_state[7]),
        .I4(curr_state[1]),
        .I5(curr_state[6]),
        .O(\FSM_onehot_curr_state[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \FSM_onehot_curr_state[7]_i_6 
       (.I0(curr_state[7]),
        .I1(\addr_out_reg[9]_i_6_n_0 ),
        .I2(\FSM_onehot_curr_state[7]_i_10_n_0 ),
        .I3(\FSM_onehot_curr_state[7]_i_11_n_0 ),
        .I4(\FSM_onehot_curr_state[7]_i_12_n_0 ),
        .O(\FSM_onehot_curr_state[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_curr_state[7]_i_7 
       (.I0(\data_in_q_reg_n_0_[13] ),
        .I1(\data_in_q_reg_n_0_[5] ),
        .I2(\data_in_q_reg_n_0_[12] ),
        .I3(\data_in_q_reg_n_0_[9] ),
        .O(\FSM_onehot_curr_state[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_curr_state[7]_i_8 
       (.I0(\data_in_q_reg_n_0_[11] ),
        .I1(\data_in_q_reg_n_0_[10] ),
        .I2(\data_in_q_reg_n_0_[8] ),
        .I3(p_0_in_0[1]),
        .O(\FSM_onehot_curr_state[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_curr_state[7]_i_9 
       (.I0(\data_in_q_reg_n_0_[4] ),
        .I1(\data_in_q_reg_n_0_[7] ),
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
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_curr_s[1]_i_5 
       (.I0(cs_q),
        .I1(cs_out),
        .O(cs_q_reg));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[0] 
       (.CLR(1'b0),
        .D(addr_q[0]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr_out[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[1] 
       (.CLR(1'b0),
        .D(addr_q[1]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr_out[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[2] 
       (.CLR(1'b0),
        .D(addr_q[2]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr_out[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[3] 
       (.CLR(1'b0),
        .D(addr_q[3]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr_out[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[4] 
       (.CLR(1'b0),
        .D(addr_q[4]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr_out[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[5] 
       (.CLR(1'b0),
        .D(addr_q[5]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr_out[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[6] 
       (.CLR(1'b0),
        .D(addr_q[6]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr_out[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[7] 
       (.CLR(1'b0),
        .D(addr_q[7]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr_out[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[8] 
       (.CLR(1'b0),
        .D(addr_q[8]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr_out[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_out_reg[9] 
       (.CLR(1'b0),
        .D(addr_q[9]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(addr_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_out_reg[9]_i_1 
       (.I0(\addr_out_reg[9]_i_2_n_0 ),
        .I1(\addr_out_reg[9]_i_3_n_0 ),
        .O(\addr_out_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_out_reg[9]_i_2 
       (.I0(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .I1(curr_state[4]),
        .O(\addr_out_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
       (.I0(\counter_q_reg_n_0_[7] ),
        .I1(\counter_q_reg_n_0_[6] ),
        .I2(\counter_q_reg_n_0_[8] ),
        .I3(\counter_q_reg_n_0_[11] ),
        .I4(p_0_in0),
        .I5(\counter_q_reg_n_0_[4] ),
        .O(\addr_out_reg[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr_out_reg[9]_i_5 
       (.I0(\counter_q_reg_n_0_[10] ),
        .I1(\counter_q_reg_n_0_[5] ),
        .I2(\counter_q_reg_n_0_[9] ),
        .I3(\counter_q_reg_n_0_[3] ),
        .O(\addr_out_reg[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr_out_reg[9]_i_6 
       (.I0(\counter_q_reg_n_0_[13] ),
        .I1(\counter_q_reg_n_0_[12] ),
        .I2(\counter_q_reg_n_0_[14] ),
        .I3(\counter_q_reg_n_0_[15] ),
        .O(\addr_out_reg[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_q[6]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\data_in_q_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_q[7]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\data_in_q_reg_n_0_[7] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_q[8]_i_1 
       (.I0(\data_in_q_reg_n_0_[8] ),
        .I1(p_0_in_0[1]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr_q[9]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\data_in_q_reg_n_0_[9] ),
        .O(p_0_in[9]));
  FDCE \addr_q_reg[0] 
       (.C(clk),
        .CE(front_buff__0),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[0] ),
        .Q(addr_q[0]));
  FDCE \addr_q_reg[1] 
       (.C(clk),
        .CE(front_buff__0),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[1] ),
        .Q(addr_q[1]));
  FDCE \addr_q_reg[2] 
       (.C(clk),
        .CE(front_buff__0),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[2] ),
        .Q(addr_q[2]));
  FDCE \addr_q_reg[3] 
       (.C(clk),
        .CE(front_buff__0),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[3] ),
        .Q(addr_q[3]));
  FDCE \addr_q_reg[4] 
       (.C(clk),
        .CE(front_buff__0),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[4] ),
        .Q(addr_q[4]));
  FDCE \addr_q_reg[5] 
       (.C(clk),
        .CE(front_buff__0),
        .CLR(BTNC),
        .D(\data_in_q_reg_n_0_[5] ),
        .Q(addr_q[5]));
  FDCE \addr_q_reg[6] 
       (.C(clk),
        .CE(front_buff__0),
        .CLR(BTNC),
        .D(p_0_in[6]),
        .Q(addr_q[6]));
  FDCE \addr_q_reg[7] 
       (.C(clk),
        .CE(front_buff__0),
        .CLR(BTNC),
        .D(p_0_in[7]),
        .Q(addr_q[7]));
  FDCE \addr_q_reg[8] 
       (.C(clk),
        .CE(front_buff__0),
        .CLR(BTNC),
        .D(p_0_in[8]),
        .Q(addr_q[8]));
  FDCE \addr_q_reg[9] 
       (.C(clk),
        .CE(front_buff__0),
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
        .G(front_buff__0),
        .GE(1'b1),
        .Q(back_buff));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAA8)) 
    back_buff_reg_i_1
       (.I0(curr_state[2]),
        .I1(back_buff_reg_i_2_n_0),
        .I2(\data_in_q_reg_n_0_[0] ),
        .I3(\data_in_q_reg_n_0_[1] ),
        .I4(\data_in_q_reg_n_0_[2] ),
        .I5(\data_in_q_reg_n_0_[3] ),
        .O(front_buff__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    back_buff_reg_i_2
       (.I0(\data_in_q_reg_n_0_[6] ),
        .I1(p_0_in_0[0]),
        .I2(\data_in_q_reg_n_0_[4] ),
        .I3(\data_in_q_reg_n_0_[7] ),
        .I4(\FSM_onehot_curr_state[7]_i_8_n_0 ),
        .I5(\FSM_onehot_curr_state[7]_i_7_n_0 ),
        .O(back_buff_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFEA)) 
    \counter_q[0]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[0]_i_2_n_0 ),
        .I2(curr_state[1]),
        .I3(\FSM_onehot_curr_state[7]_i_6_n_0 ),
        .I4(curr_state[4]),
        .I5(counter_q[0]),
        .O(\counter_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \counter_q[0]_i_2 
       (.I0(\addr_out_reg[9]_i_6_n_0 ),
        .I1(\addr_out_reg[9]_i_5_n_0 ),
        .I2(\addr_out_reg[9]_i_4_n_0 ),
        .I3(counter_q[1]),
        .O(\counter_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[10]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[10]),
        .O(\counter_q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[11]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[11]),
        .O(\counter_q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[12]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[12]),
        .O(\counter_q[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[13]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[13]),
        .O(\counter_q[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[14]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[14]),
        .O(\counter_q[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_q[15]_i_1 
       (.I0(curr_state[2]),
        .I1(curr_state[4]),
        .I2(curr_state[0]),
        .I3(curr_state[7]),
        .I4(curr_state[1]),
        .O(\counter_q[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[15]_i_2 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[15]),
        .O(\counter_q[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D5D005D)) 
    \counter_q[15]_i_3 
       (.I0(curr_state[4]),
        .I1(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .I2(\addr_out_reg[9]_i_3_n_0 ),
        .I3(curr_state[1]),
        .I4(\counter_q[15]_i_5_n_0 ),
        .I5(\FSM_onehot_curr_state[7]_i_6_n_0 ),
        .O(\counter_q[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter_q[15]_i_5 
       (.I0(counter_q[0]),
        .I1(\addr_out_reg[9]_i_6_n_0 ),
        .I2(\addr_out_reg[9]_i_5_n_0 ),
        .I3(\addr_out_reg[9]_i_4_n_0 ),
        .O(\counter_q[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[1]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[1]),
        .O(\counter_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[2]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[2]),
        .O(\counter_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[3]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[3]),
        .O(\counter_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[4]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[4]),
        .O(\counter_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[5]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[5]),
        .O(\counter_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[6]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[6]),
        .O(\counter_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[7]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[7]),
        .O(\counter_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[8]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[8]),
        .O(\counter_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_q[9]_i_1 
       (.I0(curr_state[3]),
        .I1(\counter_q[15]_i_3_n_0 ),
        .I2(data0[9]),
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
    .INIT(64'hFEFFFEFFFEFFFEFE)) 
    cs_out_reg_i_1
       (.I0(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I1(curr_state[0]),
        .I2(curr_state[7]),
        .I3(\FSM_onehot_curr_state[7]_i_3_n_0 ),
        .I4(curr_state[4]),
        .I5(curr_state[6]),
        .O(cs_out_reg_i_1_n_0));
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
       (.I0(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .I1(\addr_out_reg[9]_i_2_n_0 ),
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
        .Q(data_out[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.CLR(1'b0),
        .D(data_out_q[1]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.CLR(1'b0),
        .D(data_out_q[2]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.CLR(1'b0),
        .D(data_out_q[3]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.CLR(1'b0),
        .D(data_out_q[4]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.CLR(1'b0),
        .D(data_out_q[5]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.CLR(1'b0),
        .D(data_out_q[6]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.CLR(1'b0),
        .D(data_out_q[7]),
        .G(\addr_out_reg[9]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    front_buff_reg
       (.CLR(1'b0),
        .D(p_0_in_0[1]),
        .G(front_buff__0),
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
  LUT3 #(
    .INIT(8'hBA)) 
    inc_reg_i_1
       (.I0(curr_state[1]),
        .I1(\addr_out_reg[9]_i_3_n_0 ),
        .I2(curr_state[4]),
        .O(inc_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAC)) 
    inc_reg_i_2
       (.I0(curr_state[1]),
        .I1(\addr_out_reg[9]_i_2_n_0 ),
        .I2(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .I3(curr_state[2]),
        .I4(curr_state[0]),
        .I5(\FSM_onehot_curr_state_reg_n_0_[5] ),
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
        .Q(Q[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inst_reg[1]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I1(front_buff),
        .O(\inst_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \inst_reg[1]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I1(curr_state[0]),
        .O(\inst_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdi_q_i_10
       (.I0(addr_out[7]),
        .I1(addr_out[8]),
        .I2(sdi_q_reg_2[0]),
        .I3(sdi_q_reg_2[1]),
        .I4(addr_out[9]),
        .I5(Q[1]),
        .O(sdi_q_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdi_q_i_11
       (.I0(addr_out[1]),
        .I1(addr_out[0]),
        .I2(sdi_q_reg_2[1]),
        .I3(Q[0]),
        .I4(sdi_q_reg_2[0]),
        .I5(Q[1]),
        .O(sdi_q_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdi_q_i_12
       (.I0(addr_out[5]),
        .I1(addr_out[4]),
        .I2(sdi_q_reg_2[1]),
        .I3(addr_out[3]),
        .I4(sdi_q_reg_2[0]),
        .I5(addr_out[2]),
        .O(sdi_q_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdi_q_i_13
       (.I0(data_out[2]),
        .I1(data_out[1]),
        .I2(sdi_q_reg_3[1]),
        .I3(data_out[0]),
        .I4(sdi_q_reg_3[0]),
        .I5(data_out[7]),
        .O(sdi_q_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdi_q_i_14
       (.I0(data_out[6]),
        .I1(data_out[5]),
        .I2(sdi_q_reg_3[1]),
        .I3(data_out[4]),
        .I4(sdi_q_reg_3[0]),
        .I5(data_out[3]),
        .O(sdi_q_i_14_n_0));
  LUT6 #(
    .INIT(64'h470047FFFFFFFFFF)) 
    sdi_q_i_3
       (.I0(sdi_q_i_7_n_0),
        .I1(sdi_q_reg),
        .I2(sdi_q_i_9_n_0),
        .I3(sdi_q_reg_0),
        .I4(sdi_q_i_10_n_0),
        .I5(sdi_q_reg_1),
        .O(\addr_index_q_reg[0] ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdi_q_i_7
       (.I0(Q[0]),
        .I1(addr_out[0]),
        .I2(sdi_q_reg_2[0]),
        .I3(sdi_q_reg_2[1]),
        .I4(addr_out[1]),
        .I5(addr_out[2]),
        .O(sdi_q_i_7_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdi_q_i_9
       (.I0(addr_out[3]),
        .I1(addr_out[4]),
        .I2(sdi_q_reg_2[0]),
        .I3(sdi_q_reg_2[1]),
        .I4(addr_out[5]),
        .I5(addr_out[6]),
        .O(sdi_q_i_9_n_0));
  MUXF7 sdi_q_reg_i_5
       (.I0(sdi_q_i_11_n_0),
        .I1(sdi_q_i_12_n_0),
        .O(\addr_index_q_reg[2] ),
        .S(sdi_q_reg_2[2]));
  MUXF7 sdi_q_reg_i_6
       (.I0(sdi_q_i_13_n_0),
        .I1(sdi_q_i_14_n_0),
        .O(\data_index_q_reg[2] ),
        .S(sdi_q_reg_3[2]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module design_1_pkt_display_wrapper_0_2_blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* syn_isclock = "1" *) input clka;
  input [7:0]addra;
  output [15:0]douta;


endmodule

(* ORIG_REF_NAME = "fifo_generator_0" *) (* X_CORE_INFO = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
module design_1_pkt_display_wrapper_0_2_fifo_generator_0
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
module design_1_pkt_display_wrapper_0_2_led_driver
   (an,
    cc,
    cf,
    cg,
    ce,
    cd,
    cb,
    ca,
    clk,
    BTNC,
    dout);
  output [7:0]an;
  output cc;
  output cf;
  output cg;
  output ce;
  output cd;
  output cb;
  output ca;
  input clk;
  input BTNC;
  input [31:0]dout;

  wire BTNC;
  wire [7:0]an;
  wire ca;
  wire ca_INST_0_i_10_n_0;
  wire ca_INST_0_i_11_n_0;
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

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \an[0]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \an[1]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \an[2]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \an[3]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \an[4]_INST_0 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \an[5]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(an[5]));
  LUT3 #(
    .INIT(8'hDF)) 
    \an[6]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \an[7]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(an[7]));
  LUT6 #(
    .INIT(64'hCA3500CA0000CA00)) 
    ca_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_2_n_0),
        .I2(sel0[2]),
        .I3(ca_INST_0_i_3_n_0),
        .I4(ca_INST_0_i_4_n_0),
        .I5(ca_INST_0_i_5_n_0),
        .O(ca));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_1
       (.I0(dout[12]),
        .I1(dout[8]),
        .I2(sel0[1]),
        .I3(dout[4]),
        .I4(sel0[0]),
        .I5(dout[0]),
        .O(ca_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    ca_INST_0_i_10
       (.I0(dout[5]),
        .I1(dout[1]),
        .I2(sel0[1]),
        .I3(dout[13]),
        .I4(sel0[0]),
        .I5(dout[9]),
        .O(ca_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    ca_INST_0_i_11
       (.I0(dout[21]),
        .I1(dout[17]),
        .I2(sel0[1]),
        .I3(dout[29]),
        .I4(sel0[0]),
        .I5(dout[25]),
        .O(ca_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_2
       (.I0(dout[28]),
        .I1(dout[24]),
        .I2(sel0[1]),
        .I3(dout[20]),
        .I4(sel0[0]),
        .I5(dout[16]),
        .O(ca_INST_0_i_2_n_0));
  MUXF7 ca_INST_0_i_3
       (.I0(ca_INST_0_i_6_n_0),
        .I1(ca_INST_0_i_7_n_0),
        .O(ca_INST_0_i_3_n_0),
        .S(sel0[2]));
  MUXF7 ca_INST_0_i_4
       (.I0(ca_INST_0_i_8_n_0),
        .I1(ca_INST_0_i_9_n_0),
        .O(ca_INST_0_i_4_n_0),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    ca_INST_0_i_5
       (.I0(ca_INST_0_i_10_n_0),
        .I1(ca_INST_0_i_11_n_0),
        .I2(sel0[2]),
        .O(ca_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_6
       (.I0(dout[15]),
        .I1(dout[11]),
        .I2(sel0[1]),
        .I3(dout[7]),
        .I4(sel0[0]),
        .I5(dout[3]),
        .O(ca_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_7
       (.I0(dout[31]),
        .I1(dout[27]),
        .I2(sel0[1]),
        .I3(dout[23]),
        .I4(sel0[0]),
        .I5(dout[19]),
        .O(ca_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_8
       (.I0(dout[14]),
        .I1(dout[10]),
        .I2(sel0[1]),
        .I3(dout[6]),
        .I4(sel0[0]),
        .I5(dout[2]),
        .O(ca_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_9
       (.I0(dout[30]),
        .I1(dout[26]),
        .I2(sel0[1]),
        .I3(dout[22]),
        .I4(sel0[0]),
        .I5(dout[18]),
        .O(ca_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h3500CA00FFCA3500)) 
    cb_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_2_n_0),
        .I2(sel0[2]),
        .I3(ca_INST_0_i_4_n_0),
        .I4(ca_INST_0_i_3_n_0),
        .I5(ca_INST_0_i_5_n_0),
        .O(cb));
  LUT6 #(
    .INIT(64'h35FF000000000035)) 
    cc_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_2_n_0),
        .I2(sel0[2]),
        .I3(ca_INST_0_i_5_n_0),
        .I4(ca_INST_0_i_3_n_0),
        .I5(ca_INST_0_i_4_n_0),
        .O(cc));
  LUT6 #(
    .INIT(64'h00CA003535CACA00)) 
    cd_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_2_n_0),
        .I2(sel0[2]),
        .I3(ca_INST_0_i_5_n_0),
        .I4(ca_INST_0_i_4_n_0),
        .I5(ca_INST_0_i_3_n_0),
        .O(cd));
  LUT6 #(
    .INIT(64'h00FF00CACACA00CA)) 
    ce_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_2_n_0),
        .I2(sel0[2]),
        .I3(ca_INST_0_i_3_n_0),
        .I4(ca_INST_0_i_5_n_0),
        .I5(ca_INST_0_i_4_n_0),
        .O(ce));
  LUT6 #(
    .INIT(64'hCA0000CA00CA00FF)) 
    cf_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_2_n_0),
        .I2(sel0[2]),
        .I3(ca_INST_0_i_3_n_0),
        .I4(ca_INST_0_i_4_n_0),
        .I5(ca_INST_0_i_5_n_0),
        .O(cf));
  LUT6 #(
    .INIT(64'h3500000000FFCA00)) 
    cg_INST_0
       (.I0(ca_INST_0_i_1_n_0),
        .I1(ca_INST_0_i_2_n_0),
        .I2(sel0[2]),
        .I3(ca_INST_0_i_4_n_0),
        .I4(ca_INST_0_i_5_n_0),
        .I5(ca_INST_0_i_3_n_0),
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
module design_1_pkt_display_wrapper_0_2_pc
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addrout_q[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\addrout_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addrout_q[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(addrout_d[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addrout_q[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(addrout_d[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addrout_q[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(addrout_d[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addrout_q[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(addrout_d[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addrout_q[6]_i_1 
       (.I0(\addrout_q[7]_i_2_n_0 ),
        .I1(Q[6]),
        .O(addrout_d[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
        .I3(Q[0]),
        .I4(Q[1]),
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
module design_1_pkt_display_wrapper_0_2_pkt_display
   (empty,
    an,
    cc,
    cf,
    cg,
    ce,
    cd,
    cb,
    ca,
    clk,
    BTNC,
    din,
    wr_en,
    BTND,
    BTND_Q);
  output empty;
  output [7:0]an;
  output cc;
  output cf;
  output cg;
  output ce;
  output cd;
  output cb;
  output ca;
  input clk;
  input BTNC;
  input [0:0]din;
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
  wire [0:0]din;
  wire display_data;
  wire empty;
  wire wr_en;
  wire NLW_data_fifo_full_UNCONNECTED;

  (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
  design_1_pkt_display_wrapper_0_2_fifo_generator_0 data_fifo
       (.clk(clk),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .dout(data_out),
        .empty(empty),
        .full(NLW_data_fifo_full_UNCONNECTED),
        .rd_en(display_data),
        .srst(BTNC),
        .wr_en(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    data_fifo_i_1
       (.I0(BTND),
        .I1(BTND_Q),
        .O(display_data));
  design_1_pkt_display_wrapper_0_2_led_driver led_driver_0
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
module design_1_pkt_display_wrapper_0_2_pkt_display_wrapper
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
    dp,
    empty);
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
  output empty;

  wire \<const0> ;
  wire BTNC;
  wire BTND;
  wire BTND_Q;
  wire BTNU;
  wire BTNU_Q;
  wire RF_0_n_10;
  wire RF_0_n_2;
  wire RF_0_n_3;
  wire RF_0_n_4;
  wire RF_0_n_5;
  wire RF_0_n_9;
  wire RF_state_n_2;
  wire RF_state_n_3;
  wire RF_state_n_6;
  wire RF_state_n_7;
  wire [7:0]addr_a;
  wire [7:0]an;
  wire ca;
  wire cb;
  wire cc;
  wire cd;
  wire ce;
  wire cf;
  wire cg;
  wire clk;
  wire cs;
  wire cs_out;
  wire cs_q;
  wire [2:0]data_index_q;
  wire [15:0]data_out_mem;
  wire empty;
  wire inc;
  wire [1:0]inst;
  wire sdi;

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
  design_1_pkt_display_wrapper_0_2_RF RF_0
       (.BTNC(BTNC),
        .\FSM_sequential_curr_s_reg[1]_0 (RF_0_n_2),
        .\FSM_sequential_curr_s_reg[1]_1 (RF_state_n_3),
        .Q(inst),
        .\addr_index_q_reg[2]_0 ({RF_0_n_3,RF_0_n_4,RF_0_n_5}),
        .\addr_index_q_reg[2]_1 (RF_0_n_10),
        .\addr_index_q_reg[3]_0 (RF_0_n_9),
        .clk(clk),
        .cs_out(cs_out),
        .cs_q(cs_q),
        .\data_index_q_reg[2]_0 (data_index_q),
        .din(sdi),
        .sdi_q_reg_0(RF_state_n_2),
        .sdi_q_reg_1(RF_state_n_6),
        .sdi_q_reg_2(RF_state_n_7),
        .wr_en(cs));
  design_1_pkt_display_wrapper_0_2_RF_cl_test RF_state
       (.BTNC(BTNC),
        .BTNU(BTNU),
        .BTNU_Q(BTNU_Q),
        .D(data_out_mem),
        .E(inc),
        .Q(inst),
        .\addr_index_q_reg[0] (RF_state_n_2),
        .\addr_index_q_reg[2] (RF_state_n_6),
        .clk(clk),
        .cs_out(cs_out),
        .cs_q(cs_q),
        .cs_q_reg(RF_state_n_3),
        .\data_index_q_reg[2] (RF_state_n_7),
        .sdi_q_reg(RF_0_n_10),
        .sdi_q_reg_0(RF_0_n_9),
        .sdi_q_reg_1(RF_0_n_2),
        .sdi_q_reg_2({RF_0_n_3,RF_0_n_4,RF_0_n_5}),
        .sdi_q_reg_3(data_index_q));
  FDCE cs_q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(cs_out),
        .Q(cs_q));
  design_1_pkt_display_wrapper_0_2_pkt_display display
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
        .din(sdi),
        .empty(empty),
        .wr_en(cs));
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  design_1_pkt_display_wrapper_0_2_blk_mem_gen_0 mem_0
       (.addra(addr_a),
        .clka(clk),
        .douta(data_out_mem));
  design_1_pkt_display_wrapper_0_2_pc pc_dut_0
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
