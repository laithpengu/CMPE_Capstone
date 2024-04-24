// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar  1 11:31:11 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/PROC/PROC/PROC.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
