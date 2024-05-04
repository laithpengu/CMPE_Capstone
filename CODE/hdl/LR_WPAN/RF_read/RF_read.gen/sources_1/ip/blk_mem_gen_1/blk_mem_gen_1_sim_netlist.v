// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 10:20:56 2024
// Host        : DESKTOP-8G5SJN0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SethT/Desktop/CMPE_Capstone/CODE/hdl/RF_read/RF_read.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "35" *) 
  (* C_READ_DEPTH_B = "35" *) 
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
  (* C_WRITE_DEPTH_A = "35" *) 
  (* C_WRITE_DEPTH_B = "35" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
n4PcC5Y4cAlCynBSMhkbPeIOag==
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
