// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar  1 14:52:22 2024
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
