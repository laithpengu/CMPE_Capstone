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
XSOEGkA=
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
