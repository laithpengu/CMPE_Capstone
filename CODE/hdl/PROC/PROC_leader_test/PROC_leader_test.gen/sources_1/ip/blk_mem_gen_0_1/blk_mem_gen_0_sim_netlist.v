// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar 29 16:43:52 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/PROC/PROC_leader_test/PROC_leader_test.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
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
