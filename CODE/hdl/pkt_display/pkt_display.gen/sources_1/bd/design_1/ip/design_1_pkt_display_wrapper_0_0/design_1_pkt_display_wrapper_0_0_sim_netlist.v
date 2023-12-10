// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Dec  9 16:10:55 2023
// Host        : JohnDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JohnPC/Documents/GitHub/CMPE_Capstone/CODE/hdl/pkt_display/pkt_display.gen/sources_1/bd/design_1/ip/design_1_pkt_display_wrapper_0_0/design_1_pkt_display_wrapper_0_0_sim_netlist.v
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
    BTNU,
    BTND,
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
  input BTNU;
  input BTND;
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
   (srst,
    cf,
    cg,
    ca,
    ce,
    cb,
    cc,
    cd,
    an,
    clk,
    BTNC,
    BTNC_Q,
    dout);
  output srst;
  output cf;
  output cg;
  output ca;
  output ce;
  output cb;
  output cc;
  output cd;
  output [7:0]an;
  input clk;
  input BTNC;
  input BTNC_Q;
  input [31:0]dout;

  wire BTNC;
  wire BTNC_Q;
  wire [7:0]an;
  wire ca;
  wire ca_INST_0_i_10_n_0;
  wire ca_INST_0_i_11_n_0;
  wire ca_INST_0_i_12_n_0;
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
  wire [3:0]led_val__27;
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
  wire srst;
  wire [3:3]\NLW_refresh_count_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \an[0]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[1]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[2]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[3]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \an[4]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[5]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(an[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[6]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \an[7]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(an[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2086)) 
    ca_INST_0
       (.I0(led_val__27[0]),
        .I1(led_val__27[2]),
        .I2(led_val__27[3]),
        .I3(led_val__27[1]),
        .O(ca));
  MUXF7 ca_INST_0_i_1
       (.I0(ca_INST_0_i_5_n_0),
        .I1(ca_INST_0_i_6_n_0),
        .O(led_val__27[0]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_10
       (.I0(dout[31]),
        .I1(dout[27]),
        .I2(sel0[1]),
        .I3(dout[23]),
        .I4(sel0[0]),
        .I5(dout[19]),
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
        .O(led_val__27[2]),
        .S(sel0[2]));
  MUXF7 ca_INST_0_i_3
       (.I0(ca_INST_0_i_9_n_0),
        .I1(ca_INST_0_i_10_n_0),
        .O(led_val__27[3]),
        .S(sel0[2]));
  MUXF7 ca_INST_0_i_4
       (.I0(ca_INST_0_i_11_n_0),
        .I1(ca_INST_0_i_12_n_0),
        .O(led_val__27[1]),
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
       (.I0(dout[14]),
        .I1(dout[10]),
        .I2(sel0[1]),
        .I3(dout[6]),
        .I4(sel0[0]),
        .I5(dout[2]),
        .O(ca_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_8
       (.I0(dout[30]),
        .I1(dout[26]),
        .I2(sel0[1]),
        .I3(dout[22]),
        .I4(sel0[0]),
        .I5(dout[18]),
        .O(ca_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ca_INST_0_i_9
       (.I0(dout[15]),
        .I1(dout[11]),
        .I2(sel0[1]),
        .I3(dout[7]),
        .I4(sel0[0]),
        .I5(dout[3]),
        .O(ca_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE448)) 
    cb_INST_0
       (.I0(led_val__27[0]),
        .I1(led_val__27[2]),
        .I2(led_val__27[3]),
        .I3(led_val__27[1]),
        .O(cb));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h80A4)) 
    cc_INST_0
       (.I0(led_val__27[2]),
        .I1(led_val__27[1]),
        .I2(led_val__27[3]),
        .I3(led_val__27[0]),
        .O(cc));
  LUT4 #(
    .INIT(16'h8492)) 
    cd_INST_0
       (.I0(led_val__27[0]),
        .I1(led_val__27[1]),
        .I2(led_val__27[2]),
        .I3(led_val__27[3]),
        .O(cd));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5074)) 
    ce_INST_0
       (.I0(led_val__27[3]),
        .I1(led_val__27[2]),
        .I2(led_val__27[0]),
        .I3(led_val__27[1]),
        .O(ce));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h480E)) 
    cf_INST_0
       (.I0(led_val__27[1]),
        .I1(led_val__27[0]),
        .I2(led_val__27[3]),
        .I3(led_val__27[2]),
        .O(cf));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0483)) 
    cg_INST_0
       (.I0(led_val__27[0]),
        .I1(led_val__27[2]),
        .I2(led_val__27[1]),
        .I3(led_val__27[3]),
        .O(cg));
  LUT2 #(
    .INIT(4'h2)) 
    data_fifo_i_1
       (.I0(BTNC),
        .I1(BTNC_Q),
        .O(srst));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_count[0]_i_2 
       (.I0(\refresh_count_reg_n_0_[0] ),
        .O(\refresh_count[0]_i_2_n_0 ));
  FDCE \refresh_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
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
        .CLR(srst),
        .D(\refresh_count_reg[8]_i_1_n_5 ),
        .Q(\refresh_count_reg_n_0_[10] ));
  FDCE \refresh_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
        .D(\refresh_count_reg[8]_i_1_n_4 ),
        .Q(\refresh_count_reg_n_0_[11] ));
  FDCE \refresh_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
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
        .CLR(srst),
        .D(\refresh_count_reg[12]_i_1_n_6 ),
        .Q(\refresh_count_reg_n_0_[13] ));
  FDCE \refresh_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
        .D(\refresh_count_reg[12]_i_1_n_5 ),
        .Q(\refresh_count_reg_n_0_[14] ));
  FDCE \refresh_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
        .D(\refresh_count_reg[12]_i_1_n_4 ),
        .Q(\refresh_count_reg_n_0_[15] ));
  FDCE \refresh_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
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
        .CLR(srst),
        .D(\refresh_count_reg[16]_i_1_n_6 ),
        .Q(sel0[0]));
  FDCE \refresh_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
        .D(\refresh_count_reg[16]_i_1_n_5 ),
        .Q(sel0[1]));
  FDCE \refresh_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
        .D(\refresh_count_reg[16]_i_1_n_4 ),
        .Q(sel0[2]));
  FDCE \refresh_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
        .D(\refresh_count_reg[0]_i_1_n_6 ),
        .Q(\refresh_count_reg_n_0_[1] ));
  FDCE \refresh_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
        .D(\refresh_count_reg[0]_i_1_n_5 ),
        .Q(\refresh_count_reg_n_0_[2] ));
  FDCE \refresh_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
        .D(\refresh_count_reg[0]_i_1_n_4 ),
        .Q(\refresh_count_reg_n_0_[3] ));
  FDCE \refresh_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
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
        .CLR(srst),
        .D(\refresh_count_reg[4]_i_1_n_6 ),
        .Q(\refresh_count_reg_n_0_[5] ));
  FDCE \refresh_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
        .D(\refresh_count_reg[4]_i_1_n_5 ),
        .Q(\refresh_count_reg_n_0_[6] ));
  FDCE \refresh_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
        .D(\refresh_count_reg[4]_i_1_n_4 ),
        .Q(\refresh_count_reg_n_0_[7] ));
  FDCE \refresh_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(srst),
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
        .CLR(srst),
        .D(\refresh_count_reg[8]_i_1_n_6 ),
        .Q(\refresh_count_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "pkt_display" *) 
module design_1_pkt_display_wrapper_0_0_pkt_display
   (rst,
    add_data,
    cf,
    cg,
    ca,
    ce,
    cb,
    cc,
    cd,
    an,
    clk,
    din,
    BTNC,
    BTNC_Q,
    BTNU,
    BTNU_Q,
    BTND,
    BTND_Q);
  output rst;
  output add_data;
  output cf;
  output cg;
  output ca;
  output ce;
  output cb;
  output cc;
  output cd;
  output [7:0]an;
  input clk;
  input [31:0]din;
  input BTNC;
  input BTNC_Q;
  input BTNU;
  input BTNU_Q;
  input BTND;
  input BTND_Q;

  wire BTNC;
  wire BTNC_Q;
  wire BTND;
  wire BTND_Q;
  wire BTNU;
  wire BTNU_Q;
  wire add_data;
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
  wire [31:0]din;
  wire display_data;
  wire rst;
  wire NLW_data_fifo_empty_UNCONNECTED;
  wire NLW_data_fifo_full_UNCONNECTED;

  (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
  design_1_pkt_display_wrapper_0_0_fifo_generator_0 data_fifo
       (.clk(clk),
        .din(din),
        .dout(data_out),
        .empty(NLW_data_fifo_empty_UNCONNECTED),
        .full(NLW_data_fifo_full_UNCONNECTED),
        .rd_en(display_data),
        .srst(rst),
        .wr_en(add_data));
  LUT2 #(
    .INIT(4'h2)) 
    data_fifo_i_2
       (.I0(BTNU),
        .I1(BTNU_Q),
        .O(add_data));
  LUT2 #(
    .INIT(4'h2)) 
    data_fifo_i_3
       (.I0(BTND),
        .I1(BTND_Q),
        .O(display_data));
  design_1_pkt_display_wrapper_0_0_led_driver led_driver_0
       (.BTNC(BTNC),
        .BTNC_Q(BTNC_Q),
        .an(an),
        .ca(ca),
        .cb(cb),
        .cc(cc),
        .cd(cd),
        .ce(ce),
        .cf(cf),
        .cg(cg),
        .clk(clk),
        .dout(data_out),
        .srst(rst));
endmodule

(* ORIG_REF_NAME = "pkt_display_wrapper" *) 
module design_1_pkt_display_wrapper_0_0_pkt_display_wrapper
   (clk,
    BTNC,
    BTNU,
    BTND,
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
  input BTNU;
  input BTND;
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
  wire BTNC_Q;
  wire BTND;
  wire BTND_Q;
  wire BTNU;
  wire BTNU_Q;
  wire add_data;
  wire [7:0]an;
  wire ca;
  wire cb;
  wire cc;
  wire cd;
  wire ce;
  wire cf;
  wire cg;
  wire clk;
  wire \data_in_q[0]_i_2_n_0 ;
  wire [31:0]data_in_q_reg;
  wire \data_in_q_reg[0]_i_1_n_0 ;
  wire \data_in_q_reg[0]_i_1_n_1 ;
  wire \data_in_q_reg[0]_i_1_n_2 ;
  wire \data_in_q_reg[0]_i_1_n_3 ;
  wire \data_in_q_reg[0]_i_1_n_4 ;
  wire \data_in_q_reg[0]_i_1_n_5 ;
  wire \data_in_q_reg[0]_i_1_n_6 ;
  wire \data_in_q_reg[0]_i_1_n_7 ;
  wire \data_in_q_reg[12]_i_1_n_0 ;
  wire \data_in_q_reg[12]_i_1_n_1 ;
  wire \data_in_q_reg[12]_i_1_n_2 ;
  wire \data_in_q_reg[12]_i_1_n_3 ;
  wire \data_in_q_reg[12]_i_1_n_4 ;
  wire \data_in_q_reg[12]_i_1_n_5 ;
  wire \data_in_q_reg[12]_i_1_n_6 ;
  wire \data_in_q_reg[12]_i_1_n_7 ;
  wire \data_in_q_reg[16]_i_1_n_0 ;
  wire \data_in_q_reg[16]_i_1_n_1 ;
  wire \data_in_q_reg[16]_i_1_n_2 ;
  wire \data_in_q_reg[16]_i_1_n_3 ;
  wire \data_in_q_reg[16]_i_1_n_4 ;
  wire \data_in_q_reg[16]_i_1_n_5 ;
  wire \data_in_q_reg[16]_i_1_n_6 ;
  wire \data_in_q_reg[16]_i_1_n_7 ;
  wire \data_in_q_reg[20]_i_1_n_0 ;
  wire \data_in_q_reg[20]_i_1_n_1 ;
  wire \data_in_q_reg[20]_i_1_n_2 ;
  wire \data_in_q_reg[20]_i_1_n_3 ;
  wire \data_in_q_reg[20]_i_1_n_4 ;
  wire \data_in_q_reg[20]_i_1_n_5 ;
  wire \data_in_q_reg[20]_i_1_n_6 ;
  wire \data_in_q_reg[20]_i_1_n_7 ;
  wire \data_in_q_reg[24]_i_1_n_0 ;
  wire \data_in_q_reg[24]_i_1_n_1 ;
  wire \data_in_q_reg[24]_i_1_n_2 ;
  wire \data_in_q_reg[24]_i_1_n_3 ;
  wire \data_in_q_reg[24]_i_1_n_4 ;
  wire \data_in_q_reg[24]_i_1_n_5 ;
  wire \data_in_q_reg[24]_i_1_n_6 ;
  wire \data_in_q_reg[24]_i_1_n_7 ;
  wire \data_in_q_reg[28]_i_1_n_1 ;
  wire \data_in_q_reg[28]_i_1_n_2 ;
  wire \data_in_q_reg[28]_i_1_n_3 ;
  wire \data_in_q_reg[28]_i_1_n_4 ;
  wire \data_in_q_reg[28]_i_1_n_5 ;
  wire \data_in_q_reg[28]_i_1_n_6 ;
  wire \data_in_q_reg[28]_i_1_n_7 ;
  wire \data_in_q_reg[4]_i_1_n_0 ;
  wire \data_in_q_reg[4]_i_1_n_1 ;
  wire \data_in_q_reg[4]_i_1_n_2 ;
  wire \data_in_q_reg[4]_i_1_n_3 ;
  wire \data_in_q_reg[4]_i_1_n_4 ;
  wire \data_in_q_reg[4]_i_1_n_5 ;
  wire \data_in_q_reg[4]_i_1_n_6 ;
  wire \data_in_q_reg[4]_i_1_n_7 ;
  wire \data_in_q_reg[8]_i_1_n_0 ;
  wire \data_in_q_reg[8]_i_1_n_1 ;
  wire \data_in_q_reg[8]_i_1_n_2 ;
  wire \data_in_q_reg[8]_i_1_n_3 ;
  wire \data_in_q_reg[8]_i_1_n_4 ;
  wire \data_in_q_reg[8]_i_1_n_5 ;
  wire \data_in_q_reg[8]_i_1_n_6 ;
  wire \data_in_q_reg[8]_i_1_n_7 ;
  wire rst;
  wire [3:3]\NLW_data_in_q_reg[28]_i_1_CO_UNCONNECTED ;

  assign dp = \<const0> ;
  FDCE BTNC_Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(BTNC),
        .Q(BTNC_Q));
  FDCE BTND_Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(BTND),
        .Q(BTND_Q));
  FDCE BTNU_Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(BTNU),
        .Q(BTNU_Q));
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_in_q[0]_i_2 
       (.I0(data_in_q_reg[0]),
        .O(\data_in_q[0]_i_2_n_0 ));
  FDCE \data_in_q_reg[0] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[0]_i_1_n_7 ),
        .Q(data_in_q_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_in_q_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\data_in_q_reg[0]_i_1_n_0 ,\data_in_q_reg[0]_i_1_n_1 ,\data_in_q_reg[0]_i_1_n_2 ,\data_in_q_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_in_q_reg[0]_i_1_n_4 ,\data_in_q_reg[0]_i_1_n_5 ,\data_in_q_reg[0]_i_1_n_6 ,\data_in_q_reg[0]_i_1_n_7 }),
        .S({data_in_q_reg[3:1],\data_in_q[0]_i_2_n_0 }));
  FDCE \data_in_q_reg[10] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[8]_i_1_n_5 ),
        .Q(data_in_q_reg[10]));
  FDCE \data_in_q_reg[11] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[8]_i_1_n_4 ),
        .Q(data_in_q_reg[11]));
  FDCE \data_in_q_reg[12] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[12]_i_1_n_7 ),
        .Q(data_in_q_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_in_q_reg[12]_i_1 
       (.CI(\data_in_q_reg[8]_i_1_n_0 ),
        .CO({\data_in_q_reg[12]_i_1_n_0 ,\data_in_q_reg[12]_i_1_n_1 ,\data_in_q_reg[12]_i_1_n_2 ,\data_in_q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_in_q_reg[12]_i_1_n_4 ,\data_in_q_reg[12]_i_1_n_5 ,\data_in_q_reg[12]_i_1_n_6 ,\data_in_q_reg[12]_i_1_n_7 }),
        .S(data_in_q_reg[15:12]));
  FDCE \data_in_q_reg[13] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[12]_i_1_n_6 ),
        .Q(data_in_q_reg[13]));
  FDCE \data_in_q_reg[14] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[12]_i_1_n_5 ),
        .Q(data_in_q_reg[14]));
  FDCE \data_in_q_reg[15] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[12]_i_1_n_4 ),
        .Q(data_in_q_reg[15]));
  FDCE \data_in_q_reg[16] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[16]_i_1_n_7 ),
        .Q(data_in_q_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_in_q_reg[16]_i_1 
       (.CI(\data_in_q_reg[12]_i_1_n_0 ),
        .CO({\data_in_q_reg[16]_i_1_n_0 ,\data_in_q_reg[16]_i_1_n_1 ,\data_in_q_reg[16]_i_1_n_2 ,\data_in_q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_in_q_reg[16]_i_1_n_4 ,\data_in_q_reg[16]_i_1_n_5 ,\data_in_q_reg[16]_i_1_n_6 ,\data_in_q_reg[16]_i_1_n_7 }),
        .S(data_in_q_reg[19:16]));
  FDCE \data_in_q_reg[17] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[16]_i_1_n_6 ),
        .Q(data_in_q_reg[17]));
  FDCE \data_in_q_reg[18] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[16]_i_1_n_5 ),
        .Q(data_in_q_reg[18]));
  FDCE \data_in_q_reg[19] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[16]_i_1_n_4 ),
        .Q(data_in_q_reg[19]));
  FDCE \data_in_q_reg[1] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[0]_i_1_n_6 ),
        .Q(data_in_q_reg[1]));
  FDCE \data_in_q_reg[20] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[20]_i_1_n_7 ),
        .Q(data_in_q_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_in_q_reg[20]_i_1 
       (.CI(\data_in_q_reg[16]_i_1_n_0 ),
        .CO({\data_in_q_reg[20]_i_1_n_0 ,\data_in_q_reg[20]_i_1_n_1 ,\data_in_q_reg[20]_i_1_n_2 ,\data_in_q_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_in_q_reg[20]_i_1_n_4 ,\data_in_q_reg[20]_i_1_n_5 ,\data_in_q_reg[20]_i_1_n_6 ,\data_in_q_reg[20]_i_1_n_7 }),
        .S(data_in_q_reg[23:20]));
  FDCE \data_in_q_reg[21] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[20]_i_1_n_6 ),
        .Q(data_in_q_reg[21]));
  FDCE \data_in_q_reg[22] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[20]_i_1_n_5 ),
        .Q(data_in_q_reg[22]));
  FDCE \data_in_q_reg[23] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[20]_i_1_n_4 ),
        .Q(data_in_q_reg[23]));
  FDCE \data_in_q_reg[24] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[24]_i_1_n_7 ),
        .Q(data_in_q_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_in_q_reg[24]_i_1 
       (.CI(\data_in_q_reg[20]_i_1_n_0 ),
        .CO({\data_in_q_reg[24]_i_1_n_0 ,\data_in_q_reg[24]_i_1_n_1 ,\data_in_q_reg[24]_i_1_n_2 ,\data_in_q_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_in_q_reg[24]_i_1_n_4 ,\data_in_q_reg[24]_i_1_n_5 ,\data_in_q_reg[24]_i_1_n_6 ,\data_in_q_reg[24]_i_1_n_7 }),
        .S(data_in_q_reg[27:24]));
  FDCE \data_in_q_reg[25] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[24]_i_1_n_6 ),
        .Q(data_in_q_reg[25]));
  FDCE \data_in_q_reg[26] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[24]_i_1_n_5 ),
        .Q(data_in_q_reg[26]));
  FDCE \data_in_q_reg[27] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[24]_i_1_n_4 ),
        .Q(data_in_q_reg[27]));
  FDCE \data_in_q_reg[28] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[28]_i_1_n_7 ),
        .Q(data_in_q_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_in_q_reg[28]_i_1 
       (.CI(\data_in_q_reg[24]_i_1_n_0 ),
        .CO({\NLW_data_in_q_reg[28]_i_1_CO_UNCONNECTED [3],\data_in_q_reg[28]_i_1_n_1 ,\data_in_q_reg[28]_i_1_n_2 ,\data_in_q_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_in_q_reg[28]_i_1_n_4 ,\data_in_q_reg[28]_i_1_n_5 ,\data_in_q_reg[28]_i_1_n_6 ,\data_in_q_reg[28]_i_1_n_7 }),
        .S(data_in_q_reg[31:28]));
  FDCE \data_in_q_reg[29] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[28]_i_1_n_6 ),
        .Q(data_in_q_reg[29]));
  FDCE \data_in_q_reg[2] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[0]_i_1_n_5 ),
        .Q(data_in_q_reg[2]));
  FDCE \data_in_q_reg[30] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[28]_i_1_n_5 ),
        .Q(data_in_q_reg[30]));
  FDCE \data_in_q_reg[31] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[28]_i_1_n_4 ),
        .Q(data_in_q_reg[31]));
  FDCE \data_in_q_reg[3] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[0]_i_1_n_4 ),
        .Q(data_in_q_reg[3]));
  FDCE \data_in_q_reg[4] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[4]_i_1_n_7 ),
        .Q(data_in_q_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_in_q_reg[4]_i_1 
       (.CI(\data_in_q_reg[0]_i_1_n_0 ),
        .CO({\data_in_q_reg[4]_i_1_n_0 ,\data_in_q_reg[4]_i_1_n_1 ,\data_in_q_reg[4]_i_1_n_2 ,\data_in_q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_in_q_reg[4]_i_1_n_4 ,\data_in_q_reg[4]_i_1_n_5 ,\data_in_q_reg[4]_i_1_n_6 ,\data_in_q_reg[4]_i_1_n_7 }),
        .S(data_in_q_reg[7:4]));
  FDCE \data_in_q_reg[5] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[4]_i_1_n_6 ),
        .Q(data_in_q_reg[5]));
  FDCE \data_in_q_reg[6] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[4]_i_1_n_5 ),
        .Q(data_in_q_reg[6]));
  FDCE \data_in_q_reg[7] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[4]_i_1_n_4 ),
        .Q(data_in_q_reg[7]));
  FDCE \data_in_q_reg[8] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[8]_i_1_n_7 ),
        .Q(data_in_q_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_in_q_reg[8]_i_1 
       (.CI(\data_in_q_reg[4]_i_1_n_0 ),
        .CO({\data_in_q_reg[8]_i_1_n_0 ,\data_in_q_reg[8]_i_1_n_1 ,\data_in_q_reg[8]_i_1_n_2 ,\data_in_q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_in_q_reg[8]_i_1_n_4 ,\data_in_q_reg[8]_i_1_n_5 ,\data_in_q_reg[8]_i_1_n_6 ,\data_in_q_reg[8]_i_1_n_7 }),
        .S(data_in_q_reg[11:8]));
  FDCE \data_in_q_reg[9] 
       (.C(clk),
        .CE(add_data),
        .CLR(rst),
        .D(\data_in_q_reg[8]_i_1_n_6 ),
        .Q(data_in_q_reg[9]));
  design_1_pkt_display_wrapper_0_0_pkt_display display
       (.BTNC(BTNC),
        .BTNC_Q(BTNC_Q),
        .BTND(BTND),
        .BTND_Q(BTND_Q),
        .BTNU(BTNU),
        .BTNU_Q(BTNU_Q),
        .add_data(add_data),
        .an(an),
        .ca(ca),
        .cb(cb),
        .cc(cc),
        .cd(cd),
        .ce(ce),
        .cf(cf),
        .cg(cg),
        .clk(clk),
        .din(data_in_q_reg),
        .rst(rst));
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
