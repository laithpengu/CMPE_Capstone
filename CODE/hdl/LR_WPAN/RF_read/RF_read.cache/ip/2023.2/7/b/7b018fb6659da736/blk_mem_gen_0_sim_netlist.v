// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb 21 09:34:45 2024
// Host        : DESKTOP-8G5SJN0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [2:0]addra;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
ouuNbALyVEk/a44Ie7o=
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
