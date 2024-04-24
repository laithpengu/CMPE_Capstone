// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 12:41:11 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19312)
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
