// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Feb  8 18:39:35 2024
// Host        : DESKTOP-3N0HTJA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/CMPE_Capstone/CODE/hdl/PWM/pwm_proj/pwm_proj.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20528)
`pragma protect data_block
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
neqLAvZxvA4=
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
