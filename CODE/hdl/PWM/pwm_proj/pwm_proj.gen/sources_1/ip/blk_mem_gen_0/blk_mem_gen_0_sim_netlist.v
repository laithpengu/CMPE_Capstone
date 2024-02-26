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
