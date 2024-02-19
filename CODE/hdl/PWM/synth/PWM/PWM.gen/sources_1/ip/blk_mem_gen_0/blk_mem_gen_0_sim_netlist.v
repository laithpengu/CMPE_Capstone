// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Feb 19 15:01:45 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/PWM/synth/PWM/PWM.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
`pragma protect data_block
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
`pragma protect end_protected
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
