// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec  4 07:39:58 2023
// Host        : DESKTOP-8G5SJN0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SethT/Desktop/CMPE450/Demo_Test/Demo_Test.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
  (* C_FAMILY = "artix7" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
