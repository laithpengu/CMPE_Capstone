// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 16 13:16:52 2024
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
