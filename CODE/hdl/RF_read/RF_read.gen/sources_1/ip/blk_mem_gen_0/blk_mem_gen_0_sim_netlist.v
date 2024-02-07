// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb  7 11:43:23 2024
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
