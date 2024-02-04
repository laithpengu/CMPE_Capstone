// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Dec 16 01:34:27 2023
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
    sdi,
    cs,
    sck,
    an,
    ca,
    cb,
    cc,
    cd,
    ce,
    cf,
    cg,
    dp,
    empty,
    full,
    neither,
    sdi_set);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0" *) input clk;
  input BTNC;
  input BTND;
  input BTNU;
  input sdi;
  input cs;
  input sck;
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
  output full;
  output neither;
  output sdi_set;

  wire \<const1> ;
  wire BTNC;
  wire BTND;
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
  wire empty;
  wire full;
  wire neither;
  wire sck;
  wire sdi;
  wire sdi_set;
  wire NLW_inst_dp_UNCONNECTED;

  assign dp = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_pkt_display_wrapper_0_0_pkt_display_wrapper inst
       (.BTNC(BTNC),
        .BTND(BTND),
        .BTNU(1'b0),
        .an(an),
        .ca(ca),
        .cb(cb),
        .cc(cc),
        .cd(cd),
        .ce(ce),
        .cf(cf),
        .cg(cg),
        .clk(clk),
        .cs(cs),
        .dp(NLW_inst_dp_UNCONNECTED),
        .empty(empty),
        .full(full),
        .neither(neither),
        .sck(sck),
        .sdi(sdi),
        .sdi_set(sdi_set));
endmodule

(* ORIG_REF_NAME = "fifo_generator_0" *) (* X_CORE_INFO = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
module design_1_pkt_display_wrapper_0_0_fifo_generator_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* syn_isclock = "1" *) input wr_clk;
  (* syn_isclock = "1" *) input rd_clk;
  input [31:0]din;
  input wr_en;
  input rd_en;
  output [31:0]dout;
  output full;
  output empty;


endmodule

(* ORIG_REF_NAME = "led_driver" *) 
module design_1_pkt_display_wrapper_0_0_led_driver
   (cf,
    cg,
    ca,
    ce,
    cb,
    cc,
    cd,
    an,
    clk,
    BTNC,
    dout);
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
  input [31:0]dout;

  wire BTNC;
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

(* ORIG_REF_NAME = "pkt_display" *) 
module design_1_pkt_display_wrapper_0_0_pkt_display
   (full,
    empty,
    neither,
    cf,
    cg,
    ca,
    ce,
    cb,
    cc,
    cd,
    an,
    BTNC,
    sck,
    clk,
    Q,
    wr_en,
    BTND,
    BTND_Q);
  output full;
  output empty;
  output neither;
  output cf;
  output cg;
  output ca;
  output ce;
  output cb;
  output cc;
  output cd;
  output [7:0]an;
  input BTNC;
  input sck;
  input clk;
  input [31:0]Q;
  input wr_en;
  input BTND;
  input BTND_Q;

  wire BTNC;
  wire BTND;
  wire BTND_Q;
  wire [31:0]Q;
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
  wire display_data;
  wire empty;
  wire full;
  wire neither;
  wire sck;
  wire wr_en;

  (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
  design_1_pkt_display_wrapper_0_0_fifo_generator_0 data_fifo
       (.din(Q),
        .dout(data_out),
        .empty(empty),
        .full(full),
        .rd_clk(clk),
        .rd_en(display_data),
        .rst(BTNC),
        .wr_clk(sck),
        .wr_en(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    data_fifo_i_1
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
  LUT2 #(
    .INIT(4'h1)) 
    neither_INST_0
       (.I0(full),
        .I1(empty),
        .O(neither));
endmodule

(* ORIG_REF_NAME = "pkt_display_wrapper" *) 
module design_1_pkt_display_wrapper_0_0_pkt_display_wrapper
   (clk,
    BTNC,
    BTND,
    BTNU,
    sdi,
    cs,
    sck,
    an,
    ca,
    cb,
    cc,
    cd,
    ce,
    cf,
    cg,
    dp,
    empty,
    full,
    neither,
    sdi_set);
  input clk;
  input BTNC;
  input BTND;
  input BTNU;
  input sdi;
  input cs;
  input sck;
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
  output full;
  output neither;
  output sdi_set;

  wire \<const0> ;
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
  wire cs;
  wire empty;
  wire full;
  wire neither;
  wire [31:0]parallel_out;
  wire parallel_rdy;
  wire sck;
  wire sdi;
  wire sdi_set;

  assign dp = \<const0> ;
  FDCE BTND_Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(BTND),
        .Q(BTND_Q));
  GND GND
       (.G(\<const0> ));
  design_1_pkt_display_wrapper_0_0_pkt_display display
       (.BTNC(BTNC),
        .BTND(BTND),
        .BTND_Q(BTND_Q),
        .Q(parallel_out),
        .an(an),
        .ca(ca),
        .cb(cb),
        .cc(cc),
        .cd(cd),
        .ce(ce),
        .cf(cf),
        .cg(cg),
        .clk(clk),
        .empty(empty),
        .full(full),
        .neither(neither),
        .sck(sck),
        .wr_en(parallel_rdy));
  FDCE sdi_set_q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(BTNC),
        .D(sdi),
        .Q(sdi_set));
  design_1_pkt_display_wrapper_0_0_spi_des serdes
       (.BTNC(BTNC),
        .Q(parallel_out),
        .cs(cs),
        .sck(sck),
        .sdi(sdi),
        .wr_en(parallel_rdy));
endmodule

(* ORIG_REF_NAME = "spi_des" *) 
module design_1_pkt_display_wrapper_0_0_spi_des
   (wr_en,
    Q,
    sck,
    BTNC,
    cs,
    sdi);
  output wr_en;
  output [31:0]Q;
  input sck;
  input BTNC;
  input cs;
  input sdi;

  wire BTNC;
  wire [31:0]Q;
  wire cs;
  wire cs_q;
  wire cs_q_i_1_n_0;
  wire [31:0]data_reg_d;
  wire [31:0]data_reg_q;
  wire \data_reg_q[31]_i_1_n_0 ;
  wire parallel_rdy_d;
  wire sck;
  wire sdi;
  wire wr_en;

  LUT3 #(
    .INIT(8'hB8)) 
    cs_q_i_1
       (.I0(cs_q),
        .I1(BTNC),
        .I2(cs),
        .O(cs_q_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    cs_q_reg
       (.C(sck),
        .CE(1'b1),
        .CLR(BTNC),
        .D(cs_q_i_1_n_0),
        .Q(cs_q));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[0]_i_1 
       (.I0(sdi),
        .I1(cs),
        .O(data_reg_d[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[10]_i_1 
       (.I0(data_reg_q[9]),
        .I1(cs),
        .O(data_reg_d[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[11]_i_1 
       (.I0(data_reg_q[10]),
        .I1(cs),
        .O(data_reg_d[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[12]_i_1 
       (.I0(data_reg_q[11]),
        .I1(cs),
        .O(data_reg_d[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[13]_i_1 
       (.I0(data_reg_q[12]),
        .I1(cs),
        .O(data_reg_d[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[14]_i_1 
       (.I0(data_reg_q[13]),
        .I1(cs),
        .O(data_reg_d[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[15]_i_1 
       (.I0(data_reg_q[14]),
        .I1(cs),
        .O(data_reg_d[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[16]_i_1 
       (.I0(data_reg_q[15]),
        .I1(cs),
        .O(data_reg_d[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[17]_i_1 
       (.I0(data_reg_q[16]),
        .I1(cs),
        .O(data_reg_d[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[18]_i_1 
       (.I0(data_reg_q[17]),
        .I1(cs),
        .O(data_reg_d[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[19]_i_1 
       (.I0(data_reg_q[18]),
        .I1(cs),
        .O(data_reg_d[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[1]_i_1 
       (.I0(data_reg_q[0]),
        .I1(cs),
        .O(data_reg_d[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[20]_i_1 
       (.I0(data_reg_q[19]),
        .I1(cs),
        .O(data_reg_d[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[21]_i_1 
       (.I0(data_reg_q[20]),
        .I1(cs),
        .O(data_reg_d[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[22]_i_1 
       (.I0(data_reg_q[21]),
        .I1(cs),
        .O(data_reg_d[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[23]_i_1 
       (.I0(data_reg_q[22]),
        .I1(cs),
        .O(data_reg_d[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[24]_i_1 
       (.I0(data_reg_q[23]),
        .I1(cs),
        .O(data_reg_d[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[25]_i_1 
       (.I0(data_reg_q[24]),
        .I1(cs),
        .O(data_reg_d[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[26]_i_1 
       (.I0(data_reg_q[25]),
        .I1(cs),
        .O(data_reg_d[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[27]_i_1 
       (.I0(data_reg_q[26]),
        .I1(cs),
        .O(data_reg_d[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[28]_i_1 
       (.I0(data_reg_q[27]),
        .I1(cs),
        .O(data_reg_d[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[29]_i_1 
       (.I0(data_reg_q[28]),
        .I1(cs),
        .O(data_reg_d[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[2]_i_1 
       (.I0(data_reg_q[1]),
        .I1(cs),
        .O(data_reg_d[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[30]_i_1 
       (.I0(data_reg_q[29]),
        .I1(cs),
        .O(data_reg_d[30]));
  LUT2 #(
    .INIT(4'h7)) 
    \data_reg_q[31]_i_1 
       (.I0(cs_q),
        .I1(cs),
        .O(\data_reg_q[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[31]_i_2 
       (.I0(data_reg_q[30]),
        .I1(cs),
        .O(data_reg_d[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[3]_i_1 
       (.I0(data_reg_q[2]),
        .I1(cs),
        .O(data_reg_d[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[4]_i_1 
       (.I0(data_reg_q[3]),
        .I1(cs),
        .O(data_reg_d[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[5]_i_1 
       (.I0(data_reg_q[4]),
        .I1(cs),
        .O(data_reg_d[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[6]_i_1 
       (.I0(data_reg_q[5]),
        .I1(cs),
        .O(data_reg_d[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[7]_i_1 
       (.I0(data_reg_q[6]),
        .I1(cs),
        .O(data_reg_d[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[8]_i_1 
       (.I0(data_reg_q[7]),
        .I1(cs),
        .O(data_reg_d[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_q[9]_i_1 
       (.I0(data_reg_q[8]),
        .I1(cs),
        .O(data_reg_d[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[0] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[0]),
        .Q(data_reg_q[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[10] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[10]),
        .Q(data_reg_q[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[11] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[11]),
        .Q(data_reg_q[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[12] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[12]),
        .Q(data_reg_q[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[13] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[13]),
        .Q(data_reg_q[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[14] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[14]),
        .Q(data_reg_q[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[15] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[15]),
        .Q(data_reg_q[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[16] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[16]),
        .Q(data_reg_q[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[17] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[17]),
        .Q(data_reg_q[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[18] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[18]),
        .Q(data_reg_q[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[19] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[19]),
        .Q(data_reg_q[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[1] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[1]),
        .Q(data_reg_q[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[20] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[20]),
        .Q(data_reg_q[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[21] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[21]),
        .Q(data_reg_q[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[22] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[22]),
        .Q(data_reg_q[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[23] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[23]),
        .Q(data_reg_q[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[24] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[24]),
        .Q(data_reg_q[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[25] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[25]),
        .Q(data_reg_q[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[26] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[26]),
        .Q(data_reg_q[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[27] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[27]),
        .Q(data_reg_q[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[28] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[28]),
        .Q(data_reg_q[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[29] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[29]),
        .Q(data_reg_q[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[2] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[2]),
        .Q(data_reg_q[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[30] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[30]),
        .Q(data_reg_q[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[31] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[31]),
        .Q(data_reg_q[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[3] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[3]),
        .Q(data_reg_q[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[4] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[4]),
        .Q(data_reg_q[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[5] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[5]),
        .Q(data_reg_q[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[6] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[6]),
        .Q(data_reg_q[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[7] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[7]),
        .Q(data_reg_q[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[8] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[8]),
        .Q(data_reg_q[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg_q_reg[9] 
       (.C(sck),
        .CE(\data_reg_q[31]_i_1_n_0 ),
        .CLR(BTNC),
        .D(data_reg_d[9]),
        .Q(data_reg_q[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[0] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[0]),
        .Q(Q[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[10] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[10]),
        .Q(Q[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[11] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[11]),
        .Q(Q[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[12] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[12]),
        .Q(Q[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[13] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[13]),
        .Q(Q[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[14] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[14]),
        .Q(Q[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[15] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[15]),
        .Q(Q[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[16] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[16]),
        .Q(Q[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[17] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[17]),
        .Q(Q[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[18] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[18]),
        .Q(Q[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[19] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[19]),
        .Q(Q[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[1] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[1]),
        .Q(Q[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[20] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[20]),
        .Q(Q[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[21] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[21]),
        .Q(Q[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[22] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[22]),
        .Q(Q[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[23] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[23]),
        .Q(Q[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[24] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[24]),
        .Q(Q[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[25] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[25]),
        .Q(Q[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[26] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[26]),
        .Q(Q[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[27] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[27]),
        .Q(Q[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[28] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[28]),
        .Q(Q[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[29] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[29]),
        .Q(Q[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[2] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[2]),
        .Q(Q[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[30] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[30]),
        .Q(Q[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[31] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[31]),
        .Q(Q[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[3] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[3]),
        .Q(Q[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[4] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[4]),
        .Q(Q[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[5] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[5]),
        .Q(Q[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[6] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[6]),
        .Q(Q[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[7] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[7]),
        .Q(Q[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[8] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[8]),
        .Q(Q[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \parallel_out_q_reg[9] 
       (.C(sck),
        .CE(parallel_rdy_d),
        .CLR(BTNC),
        .D(data_reg_q[9]),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h2)) 
    parallel_rdy_q_i_1
       (.I0(cs),
        .I1(cs_q),
        .O(parallel_rdy_d));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    parallel_rdy_q_reg
       (.C(sck),
        .CE(1'b1),
        .CLR(BTNC),
        .D(parallel_rdy_d),
        .Q(wr_en));
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
