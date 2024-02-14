// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Feb  8 18:39:34 2024
// Host        : DESKTOP-3N0HTJA running 64-bit major release  (build 9200)
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20240)
`pragma protect data_block
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
0Cod5sk=
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
