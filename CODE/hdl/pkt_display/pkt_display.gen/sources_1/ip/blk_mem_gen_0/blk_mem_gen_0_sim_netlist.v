// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 13 15:51:22 2023
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/pkt_display/pkt_display.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
  (* C_FAMILY = "artix7" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
Z9ag7d/QElAkAzRodTO+ifQM+a2y/w4N4VOGlU2oNaeDJOf3y6gLBThVFHdgTcg5fCCuTkmKwsxW
4IUpSz3DB71VwEealY0yt3x2Jq3U3L0wecU/bH8zelT/gVKGcc3GatnxVobX9ItuVVSPU0/t4ICx
pSK1fWV+3CSpXO19HG9MLsCDy0Uzl10qWWvsQMknUf+6HUGsG6cBYqBe1pZ5gAm2MGhm+/yNFKvM
etJ8Dyga7mjQrAfpJG4t77ai4Qm291PkkmujHx34DIxCSHQpFAYsNG8XUbgBEhq9wJTSHhX5x8ZR
tIZM29K+DvliAZOUJw/jbpc8VDMYbKJe+YKVGXBbzrknG23pSc0rta8+NIa9yux4BVGnM4qgp4wC
LxWeCys1uV2eGfb0/udoJhRjl5ygfOoH/oButJPzV2kFccHESBRvPVIjWkluMao0VSowMXO039FB
NQaGwl8ZhGtiZfJH3P8DaljVYue917NdoBfp0RkIljMNk2VOnxw7A65Rtr9o9knlFS0t+qZ2zZhN
pHnyDfH342gYPCw3vK4OuFgLsJDZnSUS1Ydngho0tkUEfgqVJx9KUqa4A+ty33D8jgCfCQV6insg
xD12fenSQ1rEt7bE7Y9lVhj+6Oh43WGbYma7skf/TNuPVh5rsMWWA/NlVtKGo0CgJEAG2yQajzT9
swDGfgGY1kvtSTG8pTpY4Dg2RUmXygZ+KJOHsUCiMFraZgxk3GwNLYYzW5yuEHmD+tsZC6lttPHG
ICO2kLMcMpC7TAy4isf1aQYgg8NcKsPYeuTj7R1Kb0lt6vgO9I1DOLl1trWaqKA2s2rnUvbmkjC5
hvRxgGowNka9+X7WJIY9lsBPzOa/NC6lYO9op1aWCgIyBBHlTsTQFRFGy/fZrlVzp700D6gpil10
Q1cMbNoZjo/6OuE5i6fNZr/iIUEhjbUXfq68ATg26vE13sDtza6B4jW/wIMUzVDyGTzhR4PIlWuz
pK8SLs1pneX3zXzksyudDnoiTi8cxeTJuLQkyQjynei2o01Yi7MpD+Ws59tq1dmu6vRVYoCi49eE
g3hZeJGm92p8+FC6JHv49et6B6u+L8pAWYhQpMGn70dD1bwrA4e8nVJfpWsLCCklP3xz/GJyF38J
jRS0tSQOrEwEUnryUVlaPgX53sQuJNFMoHAdN/GLY6tTX1PxYpjNtrAB5cNo9tfFFIcfNvSs7dLC
Fi8DqgdkEfB/HrREaLjuop95er/nq79qncaOXGRlMDu+zLZPcEGyYX1ofAH88yq1c+6T2ZylKdZF
ljiueR+gI8I+YtUicA4YgtijS1z54kcMV5iGPveFxcgJuF9sND213xxdrikz75AjcdJiwnwaQzY6
CK1jiATiSvW+nKrJaxQFihng1/3FlbVVIVdLDWBCHRRQGMv/sNhWdRDENvfY9/kA/3FYTPCufklK
P07BAEOQ+IQKLY8re7K7zqAwOkCYeNyXfqlgXwrSD8eL9QiZWEryAzdKMbzuoTNZGOc1Sd+O4Goq
mP2ohhV19JUC5zFJpBB/w0VELc15jyt6v1iPytl2UVnN1CxX/VC3QYCNZ/zybbzeFPQOP/vQlk8G
sH2LiDbC+1RHCNUR0X7ZNFJx0I2pQ8GCpKQ9kjCfUgwcHt/eP8/zGvIyCdTVDchcgLGgg+9GzzYd
fySvFKvL3gJG2Iuw+95KHAgkf3IkIygkcxXlO/CV/fcepoF2VcB1fQQSSPnoUkEttHT900LZyJMJ
w6WX1a+IvzW7EgpeQPbdzp8eD8j27t+lFp/X9TU8hCEOJNJlU32zb6aKOfwS9eTs7FJWtkBc3z9T
FHtibwWHL5qFf3ZUahgmza9xgu9iYr2vVCINy/Kk9C59WEnj3qRdCf2FcBTtkeDSV0YJ5rIfx6I5
JHQZRSzUAumeMtTfgvVDCLIyALdM9H7iIFh96ABioZJOjuN+R4lP+eEJcYKpDOvMNy1OIoSez7/I
xJgTAeo4tj12ObH8+1CtgwWohxV6KVJ0QIxYoKS9TL48aDbYoWZFBlmELyUKxElJgi4+/zWc9AWD
Ef5YurhE+hyVoM85vpTwjKnkzQDiskfrasvjCdpyGbegbHLdaKlIRLC7lez/mjftvb0MYiB1CutT
3cfHvz6xmI1QuKPMsRoA2kdcKVRFY85hnLRc4+pa39glKfWYGc4fNar32RQLcZOkRGUD4DMAfeil
LSkQn6DkbGS6C1T3o/bp1L7ESitytEuGI6RcgD1xcaHNvJMck5xGJUm5EfOA3tRKpLVSig+agU3f
D1CrCJ2Nt9UVcVS9QcwIGa6Hh952xNlJ6JfDA05AV2b5k/yRIU2U9JcY78bhBZB9C/gCRhyZeFwX
VOL8ZQyIIr1Lr3ZrT+k3WmF+oRbehW7xsEbWVn8Xi64dXwd+dbuYU0wIYqOJkK77f+lgLh5pcJHa
NIE8o8OT/MddeZ+t1/Mh+OcBE/kcs8siCfzerz4yt13JgZAhNCmKZMkFQrYZ39YV0CafueEsVwmS
BXJzxoe6IiRdl5ohls7z3I2xSij++gzqoO3KUVRhUSrunPn69vMD/4GYWOH1Rj5V1AFEbm+lhvhJ
FnsCcdM7b7E8pwM7bQicR5xYmKugEMmisbip4H/IeWCvYDUcVVxvtalfeONl8BGjLHabAsDMPRmo
K5wefibSw/y1FXoumoR6O8jxPtGnCAyFnS2Vh1m8urx7VnT8b96euYn7DYaX6rSw7j2QOb5hL5lA
2nTb9RkDJl5FO3hxjQ2HmPWjh2d3pawnS8ty546XPzAoX51Z+cZS/Bj4yKUjkWV1Jj7ORkUPWzXe
VQqjuxAZDiry0aFQFVRmAfEWm3zuP4GJGHjlAjRoxh+dm2KpL4Y6SiRsSEiZjjBVDgtN9yjIAvR6
SvaTk/H+4EiRTJz4n3Z9vAAgoiGWFV3xG8JMbIxstBkJA+83EqOjee3UmODsvSVBjyb2NAY31wpz
GZ4kvQ9C2nBc/jWNPrbiuVb2ExvMMWe2PmkmocsMnJABPX71pcmmE5pgW735XTIeT8lKsRsMb+e+
W/7lnXqxzeB0f7VMKfYCK7PY5uWPJCsH8LLzFGQpK0gYEVYaB5zKneKUxco2B3O//qkYKpcOw91n
cdB1UaYwBz9QxeFmUaUWH+wZ1YYwYsDS/XbjcHGDsnUjg/7M6jHOIzl5OrDO7c/Z2PheVQv+GMk1
qfAxRbBwahFfilhwEwwiBvQI4LmVoNEjZlDyQe3W5Src+hQhQeFEf5F8asLCpWMG1xCGb8Fn3Cej
h5xjNEc6FxUjUBgsIPzK1SgrTsly4XMisciXvZnB3CTLkAZkO5MJ+HdD8VAgbt61qvLPKqIwqoSG
WLghpFOR3i5IkYzmxd5re97Tm9MHHSNRG7hKz9vUM6SskPzWiI1BcVcM5on5XwfYJLUfxo88/69v
nJBqahZ8y1ZZ33vtxHENxpG5qLoyCg2TVLnnw9WtVMNn9vXmwOVmbee8mSIrin2hAczlyH5ECScr
q5PR8XSH+08vEiDgUNz3Zjbd2ba12issIYsuP+xlZA7sHBuLdIc0P9Lpm0JknDcX39SM3gFp6c2r
p0XqHruz6s0f7RIxJdLPu1efX6era4+0HRqMb+KW9hU4/UTfHnmJzMAU0kn91cPu6OthIIqlga6i
H5ubO+sGpuaTVzR4t7DpPF6rFNC2krQCQMRZ9x+zsLf63NPq63vh4cUogklhqtV/fDdKvplrIfQT
PFNYLLJXIKULwGJOf8Ca8PdFxX/DSHvrZYXPgszLGPgimJ6/nAMPnIpqcTXFRLpOvchJFyHCnEjm
gUMGZvTLH0Pko88b1baky8eMBNdYRX14qQBppN0MuPEKGIn277hjzfupxdlT+10sC6vOs4wI28r/
wZphwQfrkzETUgZ78HGsKExEw9u1qGMYIgIuFBu9o+i5V3dxZ11vf40CUVAGP51T34PZZN1SfRlE
pgWY3MsNwfWmquuEb3BYv0251mGhT/inP926NsCH2BSEpj7VDmw1zRBbuk7bPUvSfcEJ9EoitLn7
5nofE/b+eUJA6GdLMteclon2jbnyNKT+6ca4A6W1b4Ui1WN71JESqMahGsrQoXen3tLznkH1JPMJ
qWm622VzvGTflCoRAyCyw1/X5avDyMmDBTjriiw0otHFVR4S8QWfwofqqAjpsBxzUBtt89wmKF5Z
jL+0jzO0HE+BA/px2N4u0mY0o6cM+mSnA69ivNmU7mvQevrTFMiOMzsioT2HgLKz6jBPeM84jUVa
GorbaGOyAVh55TUZ5xhBB06ZTkmlgtnpfDwgaHRs8mac2J9dvZDMTLHphFspVXmyRu0U7fffOQpX
jfYcdech5OoKmugJTuXYcnBUetPO0k75smE/rXuisrsaeQe/Q0g0vWkT5A7BXl/sKvgmf8QCcxRx
irQTdfPtOa9MDJs+QBH9uCb9OK85U9gUt0sKa3hJ6Ab6RuFjktEvLblaahKSKJRoWWbadPzwXpav
YjKuX7OgdjIfu46T9VZ/p8lN8UP0bUDl3lGWbjwModCthoO1Eljt7dkvyXVxC6KMjCJxV7iIKcIR
i58994eDJqYvx7hIbHOkFm+UOfNi+nTVDUYAgM4srGESi/DIzsDCB+FBwisSdVILek/9+ZCKlX50
4fqiokZLaHPOMtvbD40LVGA8BcFcMqePcXqqYA/vJdcJ94ZtrJrfwAuWC2hh8BFzt4k6Z2Vlikjm
ZQ87vO03Fuw+rW1obvs/EC7ojkuu/y4YhYDdKRtt/kwRVx8vWnXQ9XH0Zg256hKPyDxSBXQsYPux
bOv3gnMZoF6u3sIAhyZAdoQAy7jYrc7j5lPot8JC47YV2hUjV98VErUec7s1qqjiytjt6Zp1lPT7
Rj7m/R7N0LPHyOPXAXFUL1qP5FoqVMKesudP3zCn4saXM97Afaq8eB4qnPpJLv1dvRwm2u1l/EEp
WCQtvXvHqEXfnU4JmjGOtqXmG7ufogcG86iBH9Co4+mXIZF2HNlmiQs4aYyg7avYAsgCh+hbWS3T
Cd+zKm7C5O5oCzZHZrYicUh04eCWwlOzSBXWeLgflKPD+gRPE1s3iE7I+CEK1h5QU0mNmiwVnzqb
DX1HFUzu87UH6qQF8Wgsc8LnGKiz6w1W3XCbYWwWFQ8PduvNUsOUER+8QIUr6C7OLl5gceQ8MVmy
oGtHFGdavzX3cq70urXNlLwz/Y0LBtycqJR7j2xiVOOHtqpbbcCqDDt/7qVFYJnLy/azsDvfO0gq
on44NVV1Pf9eaBPgaju2csfubQTKnhCi1Ehfg45XHPnGfE2ant6HitKiXKeB3++ayrL2+HhSchFU
V+GNSBmIDTnbj3sW+pKrR4DN1RxWWcxBbx/xXIbn3CZ69tnD4z4PB6A4sDOQqa1s8ST3pUHvEXAq
a1ooKX1r3bDN8bzd9qTCempqK6ufkM16HqoRB828TzfyQYmvL6QoSHFF86IDJubXuvN/UsMSO/Yh
Wmx+vYLolcG9Zi4QWN4FHsmw/U2fJoAsx3HYewrsR2F5dX/KK/eljPNDrLHh+Ka0XmlhwYS+Scco
zmjvLPZkW9Q9btKxktk1wW8DP0zspXI0OfN+XhmTOyfwpJZ6YJkIECpS6Y4TPn9MQeSRqKSIyhlT
jYqxjQMLay2/g/3p6vUbOT1h84g0tEMMBZzfzhhy/YTlJ4M2hyvF8BJgsBB+QdMHUQioZs574s4L
kWb3KFWj+c+bB4nYOpv7vpOQpqDnrp7VfwnocnNJ8hdVy7+lepVSRBzJl31oREAj2n+UAKwjVumP
b+ry5rTeps5Hjso5kBwSuG+3x4aue+mkHx+d5f4LKUYru8xW836ddsVohV7DMxS/lBOT4i82UgRr
hqdDTKSBPjjw0fA+OPiLFuxVB/XQB8s5tOLWtom1OdM1fR8b4bzb5rXdUAnP06Mr7+YNveAgl3T/
hFU48A4RPCitLnUPWlyTK1TASsOQhWu25/AacEEfcGZnKRIXuxNS+s7mWP3ko/QNAG4UhJjPtttN
PwhAqDkJQNsSK7INfTsxkaVM68cMhmeInJnQYuiMKIQFWcnWMg1rnfdibxK/Le07zSIkl/RGOGST
Cmk4a/hMN6+3BtAEzbiEF7/VQMjGdmtB2qdiq+Y7n51jxuCMG2m7iIcYxFYnAw0LGCdRmFWBaVGM
rR43BNIbxBm0vPlfxRmW3tEYgXoL6jab0ZNx4FnFw4YexoWALK2+m1YIaf1lWLrpM3ufa1CgUc2p
Xm5G1okWnncdcjpvaK370iZ7hLxFfuSJyya115svmt2dZEy4JQXBz01My6VHF0kzaWd1GmNezhMp
q4kA97ms3RVx/O7VV4UsTocpD13iGNftsW4I2h32PoMkEd2z2tYbxCseS2iCLahWpN3S3ZjUrN9G
4lSSdPd+MiAt1XBzuUkhkKLPVosQVlLh6C8j9nlVEXXvZtsy8ewhI7wVruIbvW4rKiU7qh9FJ3/0
iCdnfbUYllyZVpsIEzvb+KmmLPOK+pRH4Ha8XBeOzh/fiNNqKHHJ4JYHaaXkPdhYC8O55Xn6yp4c
LWgSKbM5UAz7MoNPgMRGs48yGPyadR8+PWgbcjxlEhnSdpCqsjVBq4a48YLhDt/GLX6jhpQVNd9T
5Ciq5moWAabDWMQRZU/INlrisl/MNqIqFSTeo40J8SZ+5mgNdBfIf2jqzYjpDNrM8qqGWlyEPy7l
BHDFKo2xeMO0rHEbmhzv137yullbbhdfgFsiSSyqx+WAdMXzvcWeZKOWRSzH/jQWbX3psXeIPi/i
PeWAmVOo+pjk99WacB5VEkAHNLwjmZ2LmnzmyBz8hgGppgpZp9w9Tg2eeQ1bGyi6R421oYkByZBp
dxA7GSPxsROCX0cL6dzSnFaOpB2wUljDqm5GkuV6LLXZO9NJCVfxgM2+mFLShN/K4zvwo4igXCVv
NlqLG07TKPyYx/05w8jTBXquzFvMQrZYg+hqvaSrAb+iqZfLoqzXH4WZwFsUM+281v+/zr56PPot
MsRe01Hu/FOcn3X4rhum/LKaOxvy2gWAp3hrfahCiBrL6AsVfNe4m+msIZUWzvIPpBpt5LajK0Vo
7z3tP7ZbFNQ0+pl9sEkMaoHOkXIA7a7SZJn20Z3XS1wAoBwoNwa4l/T5Ktt51TrsFNHSvM5m5hEp
U9soHgr6kjnkg0KCXNkZsp9JQ0MUO0vTYxwIbwVXzsY6I6Xa7ijKup74L2fHej8GMKu/EDHAJRS0
SJWUY47Nk3n3EIlqhE3B7rqVcEQkHA75Ox0zm+FWdYI73dEQqB/gMmHZQhJFfPkOl9XMwPSc+xFT
C9R6rZUD/U8T90OZrTzIfuny4nJEZuhp2smKIEg6l6ktvriSxgCjPqNZODDFOt9jDsYlFXS/hUTl
41wlKn+cBXMt6Y24ZjRx5uy35zKPjoMq5TJX4y4Fm/dPjYlqcVvAmWgbfX8uqhiaCuAsPIxjt+oq
iIgAdWSKfeXjQY/YqleV4VmHMtJP/ex5jjk7kEiwamW5zYntYbr3XQOfg0PhBtSyr/LWOu1QW/zs
Lm8XN5iIFscNuBU3xCe9a2roVwJfzRUosHqq22m+vuLgd5L4U/HtsTrOvf16ukKcnMCapahmeExA
tAl6Gl2p/jAft9YQygNowTJgCvV/yfsZMSLVELzJ/TV+seBSWQuTl/jCrpRHudOxUAJZyHNqdo3e
v6lIdaIWKHhWncQShRgOTjl3hgRrz9Mi8U+kkhDT7GXG+yYYg6gBOlLY3o1ZMj0vnBzjXzusj6DA
b02KkJHm+LIvR/HaOMgz1Z5dULT7aG5vf9INgck1xyVJbZAJ4G5Krxp7FvV6rUNIAeSFPFe+1x07
gGh3Wad4Uu+qvY/kb0xkQPbtIXZh2FRgAd7mBcE3p9TbUlHAoPVaNXHRzYavmNQh+nJCBr9DmNYT
GGBfkB4SMWe8ySwhLureVbNl72in2Ja6vlyd/mLWUb29OyWMHHROvXNq+dRdgLah8x1h5BpD02wb
9wEmv8CdOkIEfnAofFlWBI8NrHZsFFOLdHgbkQWa8vetpGZuuivXqgi/jQFYGql4I4YMDsF57egp
JUGze0mWF+4xqWh6dY5ITgZVeGkCpj8edR8t3I/DdMs/LIASAtQoj61sqK7KIRFTIu0EviZHRJmV
VnwMUnojhBPUUPmTdhr5pFipsHj3oYdVRwQdpz3Tal6qcJ8g613MFGIvwGTGtvHUdrg5+k8LZtLU
hwpa0qQpsXg4jc8GhaqJo6NXU1vkEegpkAugbSqeOiD9vjM1SwNsim+b079VdUKOHkAxqd9olIwE
Y0NkyRcAdlWiFxW3A5B/k7Ae4qNAy6fXsQJxaHEbMX6DkzK1qGn4zLchORWTfO6O9GSYlOZnRZ5O
NbOgbSrQ4hk2HoOQwXzhwPI4izdoXSApHUcoLQNULucdCcY11+ZKKHu1ytmkbKFEoWt3RMUfVv1c
i8RiESg2Nq/zsYsh5PImV01FSAeLpec8+ykqsa45KpEqVdZDj0kl6tYe2dkBWghT6cIc1vR6Y4r6
IQGPnnOVl2uSqQlpzhqs+7H/LOOp8+4i7h8/Ygm8Krgkfo7+fAW9froa67mwcS/sn3UjM8O26G4X
4/m7M+mfv8lVKYmzNBMgcHyaJiCvdtZgu2FK4xkLUr8NBbmkLrbLAtK7UnT91ADhqi5ZrgBGgHQb
q8k9yFbpvXe5TQuGgOhqzkyqaaH+LPpvzgBHSaGi7X6Zoz5azJWpTCq8R/9xjpEWr/MJvQGaqgtr
rNUoVyG7lIfBs5n1b6CGN4pxJChpVmprV2dAcUTqNqkjDOGAWQ4pbvI2JMtHpQ1GWTVo45xh3tos
Q7k++Lw2SyYcKRifa8+5zkzUk66CdGyGqeq+DwnNDA9RCESrttJz6sF9H4wgDjrYKhauvxW0fljN
CufCGqxaJB6Z/VmokdFdYKBgbJt5RSKhpf1OdF1ABhI/MV8Bi2fl3CSY2ys2NC+15Ql6QApAJmUF
zszSmI3rYHxYmQ2Otqj4nAc1pnVJbWPE8Sh8Z7wkIafu/98J14GkRE4h+nsAqyxeRBcD3l1g4eKq
OYkkh3A4ZqGG/D3yNU5yh85VCkfa7Tb0arEqUI498cTsQ12BJqtUu7cTMydcWquoleFfqIssPAxQ
TmxgOOe6nE1uBqSg/lH1Mok/eKlYFPeGdEqRePxOA7+taiRlWZBHm6MhH1Uk8hVC5QAC19T616zD
EnVBjR0k63WeenwZyl0qsx9hFevrIA9FNJc2415OY2mvHffulGV8BBavhR3d3xEn2iQwfziO/d8n
hNG6CxzpWZzP7VS3FhS+e7yjnH8pHE8G351h9A/v2hQBKTdgxi2zMtADawolIjkx4urd2GRcWKHn
Sc9hh2YE12nQfGO+DA11tF2nlQIXhnuiPBXnV/auMJftBakLemvlnIeZuAps1lXtuPp/m1IPdMLX
uaWtJwOaikjJDCK0nRUTsZeG+QQDe+0+oHZ1R4e9T7eoXqiDrS3nqH6XaBKlCiPwr3nPKIVVvm43
KdkmeYYjYDoyHBWrhGC9GiF/EErIEtNEmxQp/FPvzj1iJSk5aRQ75924df/jyr34WPEJNn9sp9gm
I+3xUFSNsIk2xuwqr5TCDkB0Dvsqk4wo1D5WH+EUKQC41rNqWKj7oMGePhL3suF64bgcz6qlg9Ls
i8eI78o5IYAGTjhjUIH39zFqsLZ7F3Ble197nk82uYzx/UJVGw+PYjvWmeui0KGEdDKweId5yZto
D8WvOu00/bnTkQq+8DKK+IWM1kDA99W/SeNi2s3F/PoSxWjE5jroNehOKuaXGl+N8Tw/EsOHenjl
D8hnVQUOgJl77rfjzaj2KP/3bH52uhfuUOQPAu93qy6i6ebGk0AkHbHgq5/QTPj2TIU0HDUPNYma
sbGWd21h05ATaeJagn/ylrQP3YzTP97uaXHQIrlQscw+HPkTMxfqRfDsx76v3F5AWHg3M8ANTm/8
G4qXKxSaFWGILfDg9SW4607qspUFAWU3dDMtQhzAnMG7BmwvejsV+k0bjVDyQAdMb7ajjkiIQVua
s0uVtEVYKVRApVcu4Ikv55mXbkilU31GjJRhwVqUAfSG12EwAX97567NX3vlLDXVl8mELac5XZpC
wynZTDHuVUweELmQZkuzxvCxFnySxj/j0tMKj8F87mo3632DLkpZzdl8Gvk3/dFdcqKnpdfKma9N
mgXAXLyTCQXeLC3US3BTwQYNAW3lIKETaIZc611OOPX4/QmTD4JiCAiaG6KlH7EBkvJknl5JAS8P
kFqG5z/gCVUu1yEVtR1QJn28HW5WqeSmn098eEzocW01IA33wjeFUb5HdMd+IipFqcEcfSZsuyB8
JcQBCa6gW5Grd/jzkR15ajJG5FCTeR/ptBR6qQkFVktctxY7yjSoTTIcNwQ0OUYpZquQaEmIDRze
Cd9eu/AXUulMQXCwNU9WwwSUJjJ8BCV9bEtdxqalqpND3/iuSaRjNe7sQRsGCbEL812KyeAGLQrx
h0wfhAu7Jytvw2tECoA6dkmZmk6iY9H8jaWGGJC12Ds+aF0VTjs1O6nh4blHBfEm0R63Q4TjyTG3
//l44CjGKgkgwFULVYyU/Yl8eK+kNeILSzr83CXxdmwFDKd9nx2RHgF9uT8EnJ7dMMD3h7SDEaX0
41HNR34Ek93zVrUZLIncKGIRfD7JXHNnZdFNZotNlN0/HNGmINfeoRIFLd5JOzmq92TgTpksly5Y
K5IXE6/YC17nb5TPgmDd6URVg1XBUVdXcGnrk9q3S+5O/wEbEsqwMvwzcbbqMSFDqiPhlvql8yPQ
n2xv9aUCNlhUH+WTFbZ5KbFakctniCRb1tZco2z/uUhTOwDD7F/H03RcHrnrOEyoNVrPF2ExTLwU
Vg4VT4FS+nNoHDvs/jCwL2X+Yr3QRT+8+OLeQK8g0Atjujil6alkvYdhqC0wfjOr2WCHe7BW/WK+
j19c6OlXXyDhAzRUD6p2wXxTjTzxF788frr2fBvwZFw3IYVBLr6WCR7k4rBd9waFH6TdLUVdJSMu
pvOPl0BlgD7cTtZrWmJUyDL+r+cDamjcXS2VJ1KEFEgh7+mLKA3LCHSi9Jv5G1xg4jQIruDfW+er
WttzI1Sy6Yn5QVTSnLCgmIdRu8zA4gNpdiWVorGLVaBg57k1Tx2p7PUc14fIefNwXCN08le29ktl
TjAqiUTKggym1fVD8W6LADwXmpARsXV4VkwafAPHZaF1hZL0WdJC/7BK4aA1EntEsNElwtmrxcK9
CKplur5I+EikHSUk58LP9pSmVF0RAp6nmJ+tutKGRJQpcjuEB3S9c/oiJgiMV5+jL2MbVxFtNbmS
R3CQ5KrxMIcE3qLiNa2AbsRZCagf1mXuFsgqIe9Ylk/6n7B4KzgE25HjP4+vM5Q/bbl5Z7feyAsf
d1IG8dBR9aDyZDwdpXbbpTTSKxhBk5iO1fYyvjhQ4z8o7E5wbEAf42TA1TIPlKRYpHhprysYqE7+
vw07lwEoyFIFA5pw5NvacRzHIMVSwclmozI//CV/I5Tur4enZLZETXQmOhpOSeQ9fk7IaukTikFl
HxH2MxtLYLQA/UZ8AX1i3W2SkBMWGTy9Ru3fv1JNRcckArJsmG7GO48tDwGDEBHYnapkzMkMvIOP
f66jY8X1oMjG/YJbiAc4lOduYPEiQ6r1Fgfg9B2pjOoiC7x+AFh5QTqoUI4PQYHIwvBnOVyGHkad
bDOWSCLWJFTWCEDFpGgpnxHxdSucjK2hvpPROihHSTnVbt4lm0iuVWsK2AByVsJ3dm49OvTiql7a
s+qvEIWdGaHlE7NlF1NfdVE10vvTMMZOBRdPGIFbfPH+I1OtDE9yIehUsHIf1f3v1EUaYQas1nI8
lTkHSg9Sx/qNibuF5qGo2c6w5rWvU0nhe3y1CfRfBBY+SRAJWQPsLeOyCeAKxxwA7FE3W/ymrGQW
aQrzJ+AER/Zd19Xv473icSWK6oHABP6XfU1keq2xdv/TmAQkVH5uRTItnScGfbK3eu1tT19Wy6XN
Dz6gN8cZtuZKeAjC8FVLpuynOTPffOwkRYdh0W1LFGAgr/KOlU1k4G1UCLgRztPQfUSW1/E1wD4c
Xc6ynDcdaE6jOKLsWVpbEeI2TS+zZhx9382b42p9lAMfCfBHzLCV6qmCbn4Il1ACZGUGKlKUsF3y
EbIaQCxO0AwJ+XPsqTPbgiL0QeDTRWTsmL6E5exHcpMfIMNMGhwlYDZy0P1Ye51ecYzUFAnSuzhZ
eIL0a+48A4lfazVW1f7VzhWD9GnUU20qCkfueGFhsn3SgmJ7J/yfa7NXCaC1scZiQHuY4grZVRdy
xhNMSZB4odYogX3y/Y8tPFg1E9c/4nL5NGCYd2nNduG0rBSVwbqGTocevpZulJm54ShZ/Rf33bxa
xkuRwD6PyCt0X1V6+aHFCRrPxebHqJf+IIu4cI4kBRt7k116CLzow4NzeHdczOEYdOwnzh4CvAww
RNsImxNlhC8SKrVyH/eqHJ970qjHRHgvIrmxD792JJGTWIYezp8NpmwF6ZmWha5SUeD6wClUK/u8
N+HUfQGZrjDWtz+XoWAC1d9YZ/F2MhNTpSiEv7YYU52pfmE0ejPopTyQIO5wvpYeRHCwhUJ+HKUE
JM3WxPRgNOiDNb+YvaAX5+j6FQUfe02gcFDylg+XY9VsnyqU4cYxt82lftQ1RmAH1hU1YDU6qfTg
J9nyJVpRUf3IKGW8tDTGVWVtjMLeXZ/mvzUVFLKAIiqEmWnkxIvKMlhhSNUf8xd7f6HX9ZSPxxxe
MJFfU87yFMYrx2hjD654skcGSklb9BiaIywrgA2wn3oXFd552QZUIKohdDjcs2SMP9GHec76Np+6
QeKJaBmxkC8DzNHHoRSIl/3cBdkuiYD37BFo6aqjGX6cL/sTC0zafsAZP+yjLeBvQzL/1mJAy8i3
z9mZaT4BwaXRjkumWoDQQ4fYnm2OfhkkFa13DZxpAC58dLvpJ2R4+Y/MdKZIX+otHlB7vBWnw9Lu
nPJkIthBFbWkDmUfc54Tvp0uxNojAfcXs/ZoQUP2unBZjxgh+KRqGP6aiLe1ehXnxrG/CBt6mrP/
MHTXlBARuJQr01nfuW2iSk3jKKdtDIo4fpx9whsXAbf2f0wQXMdWMcLMKAJGStmthmv5ShgzGpmG
wUvFA+mqJWIWhgh52aHvlXe2cT4nAthu/ITAEWCtvWa+NyS1i+S/n6BF+/vVV9aiovxljO6746c9
AFo0TTN3IYDE6T7g7ikwr+lY2m2DMkQTfT5fpvwar8pqMnNNC2OvF51T1IZm5NoS6paI1HNvmBZ7
ZdNhRkEAPFcIDSZ5XP5s4bkMXdmaCJDRNEf/2CBzT37BaP8fEM9rkToL0erjYkW3J52vl+7Hz+gq
/Qs9PrpRl2IKqmbLXXnjhPKEKOn/dl+ZIEBhMM3M+UgxmW4uJRbWpuPAwpNyODxkI4g7q630S7v7
/NPXWzjb7NNZzagxbU2kreeFi2nMs406SUag48WvhNk0b2NuvreTcIIInRyreoUjW5/zbofSlEMh
lBvT3pNYLxGkmMWQN9jtROUDOKX8xrNHFP0xeHC6p1d5PtGYC1NwEU7EW/neFmS8/89+8JgcrbhX
WEf7oOwqddJ7rMr5Gf2csFvSr0C5pWOdppeBZt3ZUfRTCfsyP1nA96Zi57H/hUFuKPVj4yFDEotl
JhneEd1puE9CagAGeYAbfOI0vPKwImgLvY8lkxhQEdlQEpPQ/Qny8TxF3ItsL+VXnVRddULSdo0V
h4ofA7hlprUDOFnF5d7nZq+2WTRQhksR/ANOqmZzYG7c9kxoKFzrsFH0K55ssOOGtvdSsXFAHz2L
2wpPKQ726Vc6TN9XYGKDkAmF9vMEAnTfl8dJkhH39gvbGNdzgWWrSzFk3VBchdjcp1T0ly5pIHmT
6iADzujFu6bdWYsqGL3ik+9pr1C8rQEoGhoZXIQSldM8J1dfL0nhUZVCidG4M5v2h3NzZemaQpif
q1hz2VM3hEPRn7sA+9SeisdKuv4cvIVr8Z+IlPbyIOydDwxoaF9zIc6q+al8abqXeYvi/K5N/Fj6
mnErXighIyRG2cd5Lwx54nUIzdGrilmYblDFWCuuhHPyHC3X+53NwqfrGHprjDlgO5B7Lfwm0Bs0
RBPqtgjLh+PmvToEax1Ykxg/W+Ggmd0jmpdPSkHoG6GHYBI2Gz7fAolQqtfL/cglUAtH+QWgJ6Im
ThEtOsQUiGOrqtxIb7JRQgnvVm/c8clXKoN027103U/My3p2PsMg3WGreukRGw0r0zWvdYpgpqpa
Y2a3rNrUBYM9Iz7Ytyl02YOMtREcBMWrc0W2Cu6AHcySis0KCrsnOBfKguHMHtZGTzbf9KVXeCBc
cAz3NaYjHBOAibjlaF4mxN1sgOyG4Ygx2brl7w1KMdhPjgcyJdPWr7TpxpNIREm0lmvIxez+bqU7
WS8oTU1d3wOPtshNqOfBqvvHF2VhbvFqikBRDBbRqtLME9VMuix5cmTDMajOfaifDIAChnQ0tO9S
EnhBc3+fzEAVxbeo9ZXuBYZg+GzU4NM+qoITBH6Sgho+0xhBTIYjEGwo8GrfS6eF2JQHuoCnwTMg
44mXt5EMmSEn3Yx7C74ETQ2MTJ7t+Svebxk/Mt2nXEKtcdPhvq8cnjJi9EEtJzsRLfDx3wL8+Swg
YNoQDjVd+QwKrTY6/vEC57V6ilD6BHWqVkHwXJisB3zXl4vjgKF6aeORXqmK/8rS8KF6/bnbES5f
urbaxpYsWY0vrHThWQKJ0nnaAHhU4FqKi8S6ItBV29UD4oxgiC95ZdzQ/+KD3vP73JdEAarFlAm7
XaF2Wj8ojZdQufQ7tzBv7zqNFLcaCax143UIrtW7ehvdyFJ1h/trvcDZluYbezyOz+iXb40myfGt
5z1TwJdMhqWS667NgFfBfn/X5CdS5oMh8tEFlhVcOhhbYMGfv69hmNQfQIUHAISE/0Wxx76PuKyC
EvM5BHeAvvXvjFWfa+m7yE1GtLdSING7zPZIZvLV7OFLHOBJrtVIk4/8DYGI1cH4EbQD4R1K9Sz2
wTQNo/VFKSHLnzP75oCoKkSFaCI+ZMP6ar+2zpiBHWVJrZZ4necyOe4ljde9/Iht/R4H0xsQTCgh
PA9pmwBam+UQliiBaAPk7EPFLCLRc3dRdPFyT7Fjn8fCFWd6bECRnZ4Qkk9fulxBDP4L8qMK/36t
VQa+ssSJcHf7HpH0QzcHqf1RY6iWR7tlhleToZ9NyDDTqDKfcwLQMuz19C4kYz55gxZ5wlaSVGgm
Xlkjt0rGUhwhmoOTSylyP28hl+Jicxcxv8LhDURxyB1Bp2PrDOdDIBWtrcUVu9D57/ThPoe6je7f
2ySMx1ZD8jQ1rRdGBuQKzzrKCwNTeyZwwq4BVlQeA11YOHuiXVcnXSan/hJu+rlZ9e8J7bO6dqN0
kddEz3LDOu3//u8FGaYEzVI2YYyIp3N38Qyb+JVr0aBhsknzSt2x4dRD/N1G5YM6XX3kp2C4sfqJ
L+AibqUvKfmaoAgjJjDHeMDxrp2FFvPkntWc5bwHcADwXQ3gQismJ57+NFMlECtWwZvEyyPUd42z
1Q6ZMzoJiCSLPv4H29QKmyw/ICDgX+ExSZAp4YgzHPL7Sf4YV8tfcrXtxdXdNEZA3X8DUa9Zyx2R
laeW/I7Fj/imbGn9asmGw9ILbBvHkAePNlGWUrhmalG/MxiDP1JuYioVanCrf6D+Z0XF3RVnH3y0
CWfz0/5wLUQI6m2IND2o4RswS/U2DC6f95/SJwbTYvKkeeBj4CVziGzKQesX6+wQy1b1ufKkV4vj
TCETIjYb0tbRoWnOzukl/SipgYwUHVqUsZyQlXk4kfHmsjnujvMslgOj7kPxQ0lbhivhTZHoceYe
0/5oUDlNrrTHjLnm4T60H+zUpp9kB+qU4tTjx42HaA+v8RrkFOs8bl7ZprOMGiiY1Kkg2idlnvjG
CPYFdHj4xM9L5z6kDTaOEG7cRnDvrFK1+2NCJxQR2RtaQCGV9kHjiAGZsq45nggnKkwRgnyqy6aA
lRQAZDwdrqD1raFlKR2qu0MyCXyA3XI3mdIqZNcGMynnvEgys6dwstlXLbCgH5V6JgqdDwDH+xwc
vxJQ6uGOVJ591FX9CJBohAh4K+YmEGHpq0Cdf8WcRDmuHdyE5bkJYK4qxVxPQnqVpHo7JxTgGk/d
E46urel8Zy2p/I9EUfhvN6ie1Tw5wDVXLtke/HiuDdIIgOfvTrdi8K5Je36UpJEChlcp/zGRkT2D
XjBPzqNVQxanM2X9WXan34pO1XAAz8/hp5n6O8csjmee2H+tafmjZNE7fvMAUQyWmJqRXR8VPMzp
uMlvSjDrItzE8mK/Es+Bxl8Fg2llITHo60WMelvq2DljZ+PIs6OQrdVHGuVz7PDCHsAup2/boSLj
7Dkt1eXGeIEfXUByPqJedGPj8bj51ZKSOyoKtkVez45dBNhMhoTFlrRt4PetNu0bgk819+5hqjtD
APB4PgCTsdLlCt6Lf/c91nQ6pHXlrikyZ3eXgc73SGASB40AtsHKevDMkoahTjU9WFu2doB3jAEn
2/kP1oKhOrVaPPQy99AFK4XJybyG7Aunn2FUZBl/oG+4YsBoXWSqHqd3pfLYAbkKGdIVxF9yXUQh
vsLS5ryXttCtzYNqCFBzb2IX7cvgO8ozZ7phXvPDjjtQbRY9A5RgsctxBEqUaiFKYJrF/tDmtfMq
LqTtc2DxSQ7gYuqrNl6vkoSVh6Mda2/2GCXPI6HCnxU+aCmszaQ5gm4YiBp3KWKx4XmiTiWAB7Nb
S4VdgyYy3RN2/53db2KJcX57r+KmiHH9h9yGSOVL7u7Z57OossWt/MNKszZBLbbQkAa/ZI5BgPGd
JdCrhEMARLyLI0U7iFCL28NIVCzPfQwLpONwqBEyZk33kYY3XvuXn9HQPibHJuWc5FGbzJpOUpM0
NrSf8FXJvLTCP2jRmq/alKmXF1B5tephKJa8o2zzm1lRrjTWYSfpZ3bZ8L/Z+iS8CuF7U8lQERqC
tztFx3DFy+Tpusypf5iJbwFJOSV+JnoNKZTz2XOYMU9ajBL1RrWaOy4O4jzhyLzQKpI3rfFi6apT
SwudW9DyKsdArPirGyCk52SeFH8CCjHJjN/TxoVAARY16i4EoGKBhCy0YNjUq+lV0jPS6XPwgmBt
OXahlkERATv9SFhUSwV+o6jXdIJOg67/gtWCynM0FkyJ1FVWkZNmFywHA6WYop65rxjvhFGkLFuC
POh9rB1S05ph+bSHuYYRWDewVGGOOxGC4JxQu5bVUlLel2aqtVe4WXEh26CvGITBPWFnCWjsTUIF
XcH07t2pGaXKFojoWveBW4TYCWiaqhXPsHORcvmRpT1y7EBZ3OCS3N4rz2kXoBA+R+PH3ujZFti/
v4Mlmdw68/xKlrqajNykxxrXmHJ8qJkuXINFcMGsNvbphZ3wPP7StK0UxDuN//dQYB+nMii9WQRR
nBaAgeDVgLsdGFnfcg4BvsT9hVQvsgIGcn531YlX8quIZInpMTu06suw1sfXIh7GxJqfegzAJOPA
wrKzxkNRW+sS+eq4dCxcdQnXNUhWKXr5muDFEGFeANWiD+fGXTO3e5Xd9TbhOJTUJ6zzxyN/x0Ku
vm4ysaIToYfVJ5MKD5A7ZKwmydpn8Xh6qbeFLp0aTJogYmhopvjgyAdkn0feEmO3bIRY3QsbpHd3
2E0PWrZH6iSf5OLThoUsWdnbCRWyukr9mEh1mSjhkbLMevlCmXxgeTnPNRFchqDPn71GO/uIQBRR
UjGt50jhIcioJ25YaqK64oUsJtP00oNNBfyhW0DZ/n3qc6asKiAcq7oUZEZKSMZ6mFxEFK7yf6QA
szmajtSuPfM7cWCpjWXLAxC61ROSpCO7+LQivT7k+Pz6oOUbC3v7ioBpabSk6NTtPMzJddIb9t1+
d0a3jmyaLKc3VXFKvfwNM6vRNquljLXIytk2BU3kQhnDs83a/8Wnm27aTNewUrs5DSv6BG0EGE9X
ETXcVvtO3NY1FbHkBNYzjgq+uB2edilqFyEFuxE2dVWUM4Q+DXNe/c+TmlxDOjf0RHewSJg49EcK
MLAFQ4xt1B7xDWoN1ldTTUx+0N7SIVFJBIvf5GRDa5wU3Uu8PQmmFsDCpmkbwGsQEhLS5nlLbFdh
6McTue2WHQc6a6MpH8yeV+IE2Gft77fS2d/OHcjBNY6olGVf1X8S6iXuND08DYQJObSdSZYgP8R3
yuFwc2Ex+zjqgqdZfADtFItq8ohLotQMj7g0m4pSJuXitT+CLks3BoUcW67OuNaEPAzPY/piGtdn
4skQq8B346cREHZHr+nT0Q7t+G0vESmuo2+HKGURhU5BiU8/+1lCef0GEz/nRYKFe2k1axVW3m44
hEjjMYAmV+Dx1KLbmiPjin0e11qm8uoxZWvtxsU6YVNsZXz9Q2vHyUdocfUXnM4KIINIi2CSSoPJ
GUSoR16Guqttbcghn32bg6MT07gyNn0o07eNnEfHwIQGl6Nlw64agJlI/LrYwknZgrKCRBFubjk7
Hespv67wWjKRcPRDd7G4Zfa2fk8BgIc7Bt8H5i7CvNqxmZjviXBl5kBwpBzMrbViCocBlkRavc7u
w+tGOgZMmps1wyeV67X/YtHU2O252OJSMFltM9tAjqBNxkXzhwW4PAGlg2KEOxD8ugL6xyMYiCcK
Q9RLkaLqk5IVMsTwersPy3ioqHbRngu0TYRdB7A3BfmSJ9sLUiq5RW6qIPwkMU7cx2/u6aOG7oPQ
4WLLQxWxYImPDzYEMTJNTt1vpXBdwyDUdExgFn7ce59DVOlw8qA8vKUPfW9ImMZYSsCFXz7XxaAO
f7S3ZJgSHi4W0KirllI+gQcIpYAjuDccgbxgFXaRQzU6sl81TsUG8O9Zz6O1aK8huRkAePdLPy5P
lLk5r8tUszCOAPnDvHiglTQNagdlPlZH3BPFAFvY9Z3zgxfTav6+NT8DlfgH9Muri6naWOD3p06B
2DoKJqRv8yjCE3iw2BYpulAJMZ31zaJPjVyNo0hIIhy+ZClUaaV/NyzpjkiPC5zUgHctDXXzZtkL
Fcog2KhX0u7/ayPxS26zQWooAyJfHAx/8RPWyPfxee/pfSuyCbYis8Mk6qyeTFyaiN8ISFQVc221
irA/Mccno0V8Ah4BKLfRRHnDQWs18UZoAnL1PEbpIWhd20sNnaX6vlkEaUGzjgFJruOOBQt8iMNp
PvklKE3IJc54ATVbSrSQfa5StbdNsMkd1cFQ886BVkQjweUuayOMTdNiCm/XbnlIdKs5Ezmi/YU2
JthVq4AC/cDOF8eT/7VSjRISzxuVo/lVxwjxcMS6f2KzD771ZQfuvmS/hL6KhUK3O0l3fhzqmRU4
siiiUWysBAPKMKI5JHE7ZsJUuyIRpD46hB/D/gWw3I8bRRwbDNLJeonQBu4VO+iI8ZBUDEZCLPUb
F0Ha4t7G8f8xyORGrpheFZgw/SL2MWOtoXcSSVFL7RTiEoekLZ4GDCJADDtiuTGX8iJkNR3jDX05
eYg41PbLpyUvzf9TXPgHNTmEEB1MhdpTaQB/iYZ/zU/e9ZZLVdiPdIoXzKsw+XN4DpvTzPEeOtL1
acI8HaRYq0zsMxGnLQuJX+7oKWUVv2Gtg3GDAGgRBX7ER+mYrzn6ujvfLb+SZ+/ZDC4EZx4IOaUO
i6N3ANL3xYw9UicekyBwBvXdQLjj/96zf+UBMfUpfmsCC+dqvgguzAa65tGKdi8BVRxG9CPrNGLU
LRJunSu6/+iZV+S+vQz0dCMxFqZNAZCWHuyh8xDwAl48VDchuvWtBTEVveTWYRRIgxfg85YSXvMG
LIwUg7zWbpcZLtwG8msiWzrh/GKYNG6CoWKs7VPrxfHCdPubX3tkFCg++iLOWVBVIRFhr9tSl486
i3no99PNB50Hcuh6ocoLc3ZFF9zLWeteTtV3CXhtuyGmsdb5EETIvpJVbNtWDjxbIlBUD8AuSSoJ
z+Qm9T48PnRD60S6xCR6Ycx1M4RJcAxyiaROauG9G2YVCOlrBzmq5NpNK3vWxbAoU7Yp91QmWF18
AwkxI/60KqH4eJF7h1HFMnNEcO+W+588wfPWUMVWUuE3nX/qZJvgWaW/K7YaRTRxpSlC9mQYhNXK
DfSyBMqbcy5CfwljLgN3oNtrCLw/vtJjro+M1VM4v3CTJVi1iJ7cDgbShSX5WO1CWgSQlB0uEXms
XicoYSoTtiTNPQb0ceB4pnurDCHiwq6AKPXKYAEdezBpGKQj5GQ1G5gBjORzHJxmyhJRDMoZlUhm
M+dEffvMfcdpbmKXL+xr5rTkHOGTcL+aMt52V0He/41KrWglZSJj+tQqeSq83FYsZ0CLNHAl7uSa
kQOt63Y2TxJUZtoGguR8IkqkfyJ4VPbUx/cvrbhBQRUlMa97DXlb8Pwl+bVFUeQ2PkyQ3kZ2c7Np
vecOTYN7cB3/DE6tZ+LSuBANVwMrYFNfScxFE03n/tAZQQNBHR4WAOladVHa/qwOEC2NH6aDvRQq
XQYvOybfM6LHA2qkSg2po62ZbzluGayq2AmxJEJb3WX/iepZVWqDb+GtSiEcbHkkAPHR5glT5PwB
DEnBchS1sQhl5335l4kmmlQiPfESmfLkRrACDr2PT4LNsDYfv9wS3bNcx+gqrxybGbNwxAgsjrXh
dRC9NaOKqqCEniMrMGJDJSAsXUhRKABuqbVQovM5BPu8a0WVAH+SKbwjoFvM9n5Rc2zLta5M7Tba
bDDi8UDZxerBUEIMHMuvogekUqWJQc17xOVniv6jAxE54L0LziWfW6OZBiaTPyIyQqBb0cjvLaFf
IrqljAcLMMW92ivrUkUeaTimTPPMpqSljHrcOXhu8e9NrMCHwxtd2LD2OlaLaYLtmnOPfirEUUDL
zgNi6Z0F/+8Pe0wzBZODwXVHn+O2kqHouhc8Xb6cvFU6C0Ct/Op3ewh/wPJM6Y54Zu3H69ERs283
b8ukxzL8biJM6fRaAUBij6lyUCy1OtchL2ZakXUgmElK3War79su8e/Ns/51AzD18R1ypoL11iCG
F6kIZL++TZEYnDC/PDFHZNUJwuKNf6eGQpMyCJ/E9APbIpNmo4pKsUeepm0+VS0MB0hqepOAFUoH
by8Wd7/tSj5yt861/lUI0xx0GPVL5YPwIyotOoL/CBaVv8KdKNFGijmKUQi+zbcJxKVEyGXMh7zq
W7hfVIz635AlNKnDr9rbj1TEj8ubg5tDEp7kRZJkEE3Fmtjs9QxbQE2DKHG3U+nExBr6spUCq3Ow
SLv1FrOSwKtqVKp6yYRSD3fGnb1ovobzUAVo0FC+Wf4H1H0TvJj0winUlj1c+IlR5FhQHkOsSo5h
Des3Wj9whjtZZ92023Uy09Eva0gS1a3XYc+RxbGYS9+HvE2ocUZtpD+dffwkT2+s2bisn6ej/iXv
tR8ZZBWnaE9bIDMNloBOJdmY/MEm+nTNhIIK152gIu2J1+orhsrj9B9orAG0MzAApGCvEPWYmWnX
CkH8aVEj+jjfcBisWdn3OJ/6l5U/CouQ3WjXriItBbgtPNVeYkwFlquYKuGJYH2cK/n/d1NacLCw
uhFBk7h7KfGOMBhhn/3CqtZv9Wj7rzEcSwi7QrcwijhSlPUAthAuC5CqNhLKbHypmXHSqF4rlXkz
9B1VwAgtKYn8y9SL0AQqACqOsFf6n5rub2FWkgJ0HdtAkXMyJ6AoYrApOrDU8d8/hKa1kk3FhCTF
xqFJHh33Yw7r2mQbbcCoHO6zOgz3MySlArwg5VGhl68GhkNyjnifUkUyw4vKgd1lR6Zi/mWRDCDq
zDX2ADAG/bJc27nvOiPFBiQRd2Tj83XKH0vErKpSbOaWPAZWKNvcLFLd/ZntFhfXDyxwt8gzXHiJ
m5Qpa51YjI5ggVOhjIriU1jVStxaw3Qml72JctZpQr+4iW4+WgK4vg9YfE8a2QkZ4N9Dlgvgi4NY
u7k4IJoGcHy2vSKNq5CpjzEk3R1RakzuXKR8y2ChVVarVsuHjw5gSzravgNPJhZCQyWQeC438oYi
cU1dIKJzqNYQwtpOsnp/s8dFFjrx5ra+dSAnlEzf7it49o/MLvCZxqDDqzx7DuNvsN7Q/hQj88K8
v4qQdrxLd5Bsg+a8TyEbuOEdCd3H6obL/F0lfpq8AUbUZDuvAEPlveGZoEOV8MM12sI8BWhRyS3O
12vLQFt5Jsdy6idtf2uZHtPLV9qaRk//XSXbgocySZ60i9zk7W9ufrWU6dztrQ9wePhbz+8Euhc/
nQGsV8r/EABCP3a2Dn+DzQnpaF9GUAzlRZGYFJ5ozo2zHN9cCJx5lWRmglRRVnsC18Ck2jF4E9Zi
G04NEDn1Al15ArK/Uz9cBR2Tmq4keASqH07ed1CXj5OwInZbsCsarwYASOUhCTeShnTyVBYpdHXF
ltQVj6ygA0xneoeY9bebFmRHYYjEbcJ0zLQa4H3h87HucQAcPXoDvbZiyS1gbiIROtSiJoOTDwu3
NjJ9w5ZxB+EXAdC7pOKb+9pMJkh6+0MvpGnCxCMuFl5ZiuB1yeBY3YMxryNoYHOlQHufu0dD3aRl
kS8KcTa0+5dUGSWtUULuaq90g1crFc94cgypi1BtbvXdm5y41aLjdj+xx43MAfPjf9t6/7eyZ8V8
yuHXbpNXxQtWLF4SamiblFOvE27tvS4Q40UxIW1Zh9O1+Gu20Y1+VaVNCVCXrJPIBNU4X0cHKZ2Z
kqx+Q+4OqazvJPIKIMoJgj98aeLuAbKBoq/gWXs9vbPbT3zW9lZsJbMzPDzXUlYypCPaHYwrcpgW
rQOYo0BYi9XXdr3OC0u6drC7jtDD8wzaRr4pCAWQeO19bsTjJTNlR0Qx9hpet8oR4ItcwD06ZU9m
GHt4gyKuwCa7nYBa89oA3yJ4syZ3Ti6M2uPwGjI6IYkdWqPusDUq9nPAgvcRsqibnl8sdp3RgbMD
eF1y5oSMxO/lFE9ae4bxZ3KNSKrsz2rnDeYvozH6ibA7wQJIwM/OPrMTis7xj2K3z7gWv2IHiIFc
1wWrMFtHtCqAkQ3UAPfVrcN9z1wSykrfbWLQHzgZMD7PaFY9BuV2ajtg41ajgZPnFJgS3n1x6xoB
SoxbcNaVnuf7GtXsYPNvOWRR6Qlg5D1UVoz4uiOKkD/Pj8RTfCUxH4Vu5BLnXQzUOWAq63FP8ssp
9wth0l908Z5xj6FsjES0LnarUbCpzRwppIXH8wCr3Cr6WGPCh7W3Xq95xZrPCbcPzGtY5L75wFMW
20MHyQiFJKhHc/vc7zZhsM9b7j6HuLZdBy9t2Qp1eNZaz23F2Kn0uY2EHfR1/LpjAZq9DEkEur2K
VcpeIvK0pmD62Zb22ldPZwAmOAa4iVlcDF2917qPM5JQGXArG7Q2+R/IAXy86Frv5vmLEvEafCf7
Uo2qTvoa7Qb6+tIj3A4ddFEuFNdH9+AA9OviDYjDV7OmPkUaQKgop5n1CgJC7DTPB0F2UGRHG28v
rSx2KfwcYiwtTic6u4awCss+kOt7cNeBymv+NLXoKWcHyWKx0VOV6MsUJITAA+hmpbtn5R5lQ+8H
bV9pV/Hq/aatMVJLO8e6h2RMJf7q5c8h2FnyWFRJf+v/f8lOtXdEuZnx0jAkPwJC6rTkD+vu/8rf
DOIqoMJWc6XyBXFb3YJveXJWGPtsnMWWsNE3Q+CO0+LpoSsPEXTkIGKSdv++2KH+8GURUXBLh9C4
GjlvzaMARvuhakOKVzli2v98wVev3awetAyAHCUOs3fv2TEL57OUxKveq0oXnXUQM+NreXBGj0OA
agXPamQQTNT0PwmcHL28QSqEVtoZAgcAi7rFW6e+wbS7gtYrWaF6aLKQ8kR2rN4LAHAmSS2DF6Cm
qCLuehxxq8i+j4R2H+1q/KANkfgiiOiw7yqncp/FOeTBG9tejkpunEF//sN+C8tp0a8WPGpV2Owr
SNIFtWg/aVxbVMP1glMT1991eInggFZ1aJcl6OsZrHuNY1BWPnndHfARbaqo/8gIc+Ctv64N6Ny4
FrNjexQ6vKal19S27dRr0TC9BLotJa1nC5ksVQVy38RhKGWDIi+exGWaEUkiJdO4FDxebmd/GHHl
kIAtFllT+r1AFNAIl/dt9l2O7//tj/2Y9gIOqta2F7dsrJj5Pe2P0lwOyInzqwwtROGXrmvfBwJ1
E/tPIYQxgVV0829Pk+3mveX5qA0TWeAzgE8Cc9chCZPpGjhzQCVNrNfUaqw69oJStd/u2Ch0Gly2
fGwC/XDOVfK0KUMtODE4rkvztaWLzhK5NEEGyf/Yb0Mu6UyMimXa4jJfGXaL1OM9tBoaYyIx+H5M
KXd111Mor4qr2FsjfpIy/gEh5/eNHePF++jibTi/XhV51yRp+tsqbBQi/i5+7vv/jGTwtqMfv8Up
l/v6bqInSvuEyEceBMrFxvS071l1DGSJRBAwU3+OLK6kxHDLb3m6XocXsI6od2Y7E60SWUTfyosq
pNNUDSF7NyLIZW7XQLx7EOmgNg1le1KPHoYJI9wbiAr6bfbcmV2baYmfYBU5pjzBjFXkULPxvqTg
6ICYkjUWosweJZ7fLr0PvlYp1debtDS16EUvCtsSozU7qTYP8mf8iB08+jlLe3wTgwseUInN+Q0w
adKDTN5vDYL0D+YgOSaKXzjZ93AqAYsIjKJLtnJUjBQk+RQwqtOl7y+ifiq3eY8uWEuiZBA5jyUF
GWJtc0QkP/GxqT1V3SgiyIC4l9UV54uCK8UeU/yCGFYIm5smf1a0FmNxBZJxuLoYIONIGEUQlmOC
n/+tbFm9fGlwikdcso1n1F54KFd4Y4n/n59bspf5YmiGXdlHScam0T/3Xg/gLvRZ6Won0zRtMeGW
H1X+EqGE+AGFt60QB4xyiZuPq+ZkMuHS2VcCLMEpBkTeAstS0umt2YAxrSxvryCPMOetr5Mw+QwL
eDa/opbq7nZ3whzYWua3LSSPYsty4ASzbOVNBe3d6dSsmVejSzqGNJe1v/3DXb5OEu5fhQ5EE9n2
24TL7d3LCu5hVCEIphI6CzsMLdU0LAOa1YVRBZN2IYTxLEOKxnFyRKhE3O1kFO9bNirw9gA2GDqh
2UB4037SKiohaiKxvXeJComIiH6zi5HV8BMtiE0eWll4lt/q7F9vhsza6gBCpd9EpdGkxiw8SPVM
A5UiF2+yXPNtQESAYkD/oFBsk60FQIDdjYVS4RixGWUbdouBrTjs7+rDJ7pb3B4C3qXpK69dWl9z
obGWnOs1+2XFi/m5a6aRPqzM1G6RsaMtf/gfZZAI8DB+3B+yro/y+/yUyqT+1A4UKQP+kzSXXWVv
/4FayKZU4L0tQigpH/cSQD3SmMqOoA/OBCxEe+PqhifpJ4LOs4KdcG06tkeYe7k3XGIHQl2JMFWy
bbIyInEXrfyeyzPthnGj6FlQlBlZoATfmFouEGPmZoaIVzctn8B+QeRnckB5FBkXM6Q2SfPRDJAM
qkmRowblbmeAJG0h0/obw+L6qq/iDkv9dEmqyS05hPvM/2Kx2YqHppY0T9amWULlqKqMF87WCdH1
J2ifdaHkC0DU4abI2VNFzwV8EW9FOTH0femCUTw0x0JNA8QmoNMC3DgGPwiYWQtTwjkUPNtoctI5
CwfxiVg7zlSE8cVZKR7skoF9AZMXmJzQaXjeeILtb8tMAbvnUEHfNLgX+qmywwjV5kxNGpvTQYp5
LwgqvVw+YnrJR39/jo9xwnDDaXNrrw7pRV3uBTwqdrkQ17bjRbmuWkIRWOKARwb4XzhBOeSQ73iG
b/Z4myHMNKZgm1B38yHPcclD+15m+2Er+Bj5FVg6dzbUt9h6IHNSBZEhCmWVcQ+C+bl8VQEVfCjR
/1EAk4VL21nIofZ/SUlmQdVF2HZmOkcdKqVrL4nZabD3+962z2T+mHByNiIJOTxMIOG+gVvv1xCC
zpc3KkkRXSJM9ClvwUK54kvnd0/3P2gm8GB1LbcMfnXsvz0Np1oTmBDCFnWNVogli5l080Uvdt5Q
gaHVVNLnSiNvvKEmlZleEO+vs0ZUVMEPKxYU8GWrnMaoRc5Kn/iEqySrvEkadjGXhZqhCDvXI6ZI
XBxgBe0gFkEc+mF2v1kRrtzeMx93+ddGXgxeVSHoV8vJevih6x9qzPSmO3rJDfaFOA==
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
