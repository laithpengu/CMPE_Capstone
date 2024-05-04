// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 10:20:55 2024
// Host        : DESKTOP-8G5SJN0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "35" *) 
  (* C_READ_DEPTH_B = "35" *) 
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
  (* C_WRITE_DEPTH_A = "35" *) 
  (* C_WRITE_DEPTH_B = "35" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19488)
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
