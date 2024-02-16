// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 16 12:45:43 2024
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
