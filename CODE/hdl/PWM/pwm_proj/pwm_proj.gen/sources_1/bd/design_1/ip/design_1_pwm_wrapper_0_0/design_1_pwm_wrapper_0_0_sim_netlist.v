// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Feb  8 15:31:02 2024
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

  wire \<const1> ;
  wire clk;
  wire NLW_inst_dir_UNCONNECTED;
  wire NLW_inst_spd_UNCONNECTED;

  assign dir = \<const1> ;
  assign spd = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_pwm_wrapper_0_0_pwm_wrapper inst
       (.clk(clk),
        .data_in({1'b0,1'b0,1'b0,1'b0}),
        .dir(NLW_inst_dir_UNCONNECTED),
        .rst(1'b0),
        .spd(NLW_inst_spd_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module design_1_pwm_wrapper_0_0_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* syn_isclock = "1" *) input clka;
  input ena;
  input [0:0]wea;
  input [7:0]addra;
  input [15:0]dina;
  output [15:0]douta;


endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module design_1_pwm_wrapper_0_0_clk_wiz_0
   (clk_out1,
    clk_in1);
  (* syn_isclock = "1" *) output clk_out1;
  input clk_in1;


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

  wire \<const0> ;
  wire clk;
  wire clk_out_1;
  wire NLW_blk_mem_ena_UNCONNECTED;
  wire [15:0]NLW_blk_mem_dina_UNCONNECTED;
  wire [15:0]NLW_blk_mem_douta_UNCONNECTED;
  wire [0:0]NLW_blk_mem_wea_UNCONNECTED;

  assign dir = \<const0> ;
  assign spd = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  design_1_pwm_wrapper_0_0_blk_mem_gen_0 blk_mem
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(1'b0),
        .dina(NLW_blk_mem_dina_UNCONNECTED[15:0]),
        .douta(NLW_blk_mem_douta_UNCONNECTED[15:0]),
        .ena(NLW_blk_mem_ena_UNCONNECTED),
        .wea(NLW_blk_mem_wea_UNCONNECTED[0]));
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
