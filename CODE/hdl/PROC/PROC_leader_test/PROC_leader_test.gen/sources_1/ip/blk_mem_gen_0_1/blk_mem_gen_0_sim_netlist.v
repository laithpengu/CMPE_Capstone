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
