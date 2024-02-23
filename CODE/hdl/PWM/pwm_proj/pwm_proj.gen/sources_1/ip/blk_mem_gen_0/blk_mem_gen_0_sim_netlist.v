// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 12:41:12 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CMPE_Capstone/CODE/hdl/PWM/pwm_proj/pwm_proj.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
