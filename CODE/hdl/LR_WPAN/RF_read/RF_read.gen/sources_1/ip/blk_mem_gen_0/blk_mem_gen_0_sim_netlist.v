// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb 21 09:34:46 2024
// Host        : DESKTOP-8G5SJN0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SethT/Desktop/CMPE_Capstone/CODE/hdl/RF_read/RF_read.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [2:0]addra;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19248)
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
