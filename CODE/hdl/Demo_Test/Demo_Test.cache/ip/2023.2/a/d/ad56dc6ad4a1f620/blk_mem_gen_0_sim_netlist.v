// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec  4 07:39:57 2023
// Host        : DESKTOP-8G5SJN0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19616)
`pragma protect data_block
M9zSHFiUQGY9mRT3jXH75BTThhlJq/doIDsItpdaRaO3V4+OT99DySjOg1urtHPqwARsW//xw1hr
MtSLAxfy5ScWZdj54xhb26lOnNy/LXiz9IPtp1ZjvcgihAMfb+ZjQFKvrhsVE4oAV8ZXSjWvN99M
wdwt6Vv/oQpZG/53+603EONU9IJQAjDukaWLHrWneI5aoD9HrLwcFmHFyvvMxDcj6hiwcUMxH2ri
t+R/VndOXXFvfzrr6Y9Lt2ocbCxohvKbGClPBn/7F+QvdmaZUq7PddHbTtIDosjZJ/mGqyPTPJcb
sp45AgtxOpsZbYkZrdu3AfCLlcVVrlubtehu+rZ0UxvcJ0mRgfdbXNtqndvxdT8w0Ji2otGq5rnk
SQ0l6IJSV2FJP4mYY7LrW0iaJR8vVqHomJcBhtXQ9Xcdwwhaf62ZVXyBVQGgcbS7Rwe8Rxeisi0X
mpDYxEdpF8joKmmb1v7qwJr7SuLpcQIiIEcvusxwhW0aSDYP/B5T19ogvLQ/XQXNLFPfj5Yaocsj
CV09VdAqj9BVsibbKBWIxVlLDl0NPUc/dfKMCnyZjZQ/6MCY6ywXeX3t8nfIiseVzUa2lKATPn2T
GWVmAx7OURu7fOTTT9FPoazKu/a485uv025AuzFA9ikyHP+WNeafmuxstZwX7kTC6n3GEGq/bqq5
9NeC/Iz9eUl6kHoXUQUAv2Y8AnjdaoWZJsX1ndOk2HC4E17Db0zw5eTxajwMnG0NR5jZ6ZwI7yQ3
iwbyraBJ14PEnCuwDrtyi/yTJKpNjQhZQsbL6KW0DjtyovR7oQlZEu6FoLYdpknJFhwiVblpjvEi
LUXoIcckXta6+thBfvfnvI7zx2dbUI5xsDAR5VvNHX16KdRI4s2G5EEzOMhVU1tRoUhkEhDm41mG
1x6ViDLW3yUYcNa2jdc1JyyqVkfXq0fP8dVU48x8whhhhAnx2V/+OCLlEJL7jHG9Bb+zfikb21dW
UHz1GmzDPAgLR11HdWOpfeKXzo91ecgXCBwYL21gm4AM1XpYqPfHSfXjYhSJhljpwaIl7LFCMU0h
snYRQj4P3U8PzMa1p2TmDJCP8hg65Os+OLCTLktsT+rZUctdsdYWCresL0ShuHGgUih4JfjczZFr
W3vBbLlgOrgw9hfRI6h5YgFwdr3rzivOH9SvpUuz5j0Pg/Hi/hCSolAUnyiUF7YOUGDYj6O/xAV6
DxjPVPJEUwIMy4XcGRIgjckWqtQypOgZLzARcELnO2cOD6DMQ922NKcyiOy/WBO0PmXCmp4+lsBC
TExUl6t51+SfwL/9nUfwTkxKBxuCvTrx4BFV2/KiXo0nMZ6Dutrb7A+ISfJPVUpmZ0Udm9f103Bs
8ZtqX/bN2EAvxCaR8uqtPfqn0Ws1+D9wQydMT4SmNvIhJvRv4rRszqasZT09JibXwJrAn4n1BXLv
tRuHxdPcPq9uIGbsrvbYUdfY6CQkRGWJtF2m1huGQwCasxRd1BIViwdUsjeP52AAPNU45r0c8hmJ
4XN/E9gU7zuHaIIQT/EN5toNtyIB812XUPh7SxyZ5jnHdeCok/+k2RONHXKjoAmaFKuH7ESIYHJf
UZl3VbCJ/6jWQaSvIjj84FVe30zi1nnuIPW+rNH8EJOFTR82akx9G2jDN7UXO6PrlUH/37Ekldkd
dERFAJgNyBsZDN+PmRCeyuyd510Voj0/k/FxgSiTpY3vjOGJwETwG+0fLQZOl1TCduqA4edoKblm
TandbDaGQOarp5rK0y1IUf2uDF+uHrK0euxHp299gnXcidUSfR0ZyIt67yL+1RLNe/Kt1EKkgP6t
25uBPPr/uJuu3Ef4TfcKio5orSkqxva2e0M56G+5flYem/ixBGX4KPxDJ98OjTMnFr2MDbC52u0k
7TlFILU04yrteP+h7rW0ImhMgNG0dfl7DZINF24ZUgKvghOCNAG/LTC3KQmBY8nugFoNxcZCCyEz
JOyCFzOKBKahteaSeg8OUZXmaF46o2hbDhdPCWdzGgJani39hn2a14S581uy+yHgiUmxysGUqv+B
R4ZNI7CZgUELc2h6cZKitsT7uUSN7tfr9jdog6fj2tqeYRsozfTH9Sn1uC4I5iIS5RxOiKiLI5b8
6z8fc8s1AML85CH+n+ZL/4y98LJYOghhPvUo6oJ4xcYX3g7WKOX5zftxOqi2jfoUTIeh2dATJWsp
sx6ygs30KcOD2UikfUVelzThmVulh9GFFDpAMgGvlaUpvf8OOCI4XqyJRymkEXDXYr3usE8CLtTR
jVZ5EJ789bw5D8XLfoMI+llTxmrgQPcMobhNbnyWOCDKy0GD3JTE01mzoh/F/Z8OBoec6RDujp3w
bN1WrLjf2OuJ4O/Ihz/IbumtAFtWXFQdLhnf35dI33AO6LaIDaZarUCDCPPrr9S/jPtFN3v/AJo0
MHuyzBBupMAes/DVU6z/x3iIJCUHiKap3inypXdbs8fcRvMYQ6FTMI08pcL1/2p6Xyrc54tgCdA8
RIQ+S5W4xllIIIC+ReyafPtGvJOJUsSD7TQ3hvqXcTfdytX+qHTg6LhmPDqXHf8Vw44iRqphFPqc
ugwv6G20dNb3jvArRKSe+00tazc7DM2YHDDyY10AzdBk2T+/HgF/9Qt87mGav+1/kfIYihTOmco9
+n/+zTGN1UIEfESQ5mqu0Q+0usLCPzT3Nk2bdBD5UUXo5Z/0s/BBMoMabgDhIEL7C82lC6edoNyA
y+EEaSNy4HLe1eRu8yqbCuLiQMb/3QzONkQkTfBrFlZHVM95EbcTyvynj8+J91gzwbjpXboclo8/
6cx3Lodn1DclGF+ESblENPIqtxwj4pg7ksfEZ8aWe86MEBH1+bg6XnFu2EqL9YXqkC6wYKItS4zU
LhjM0H/YPD91liTIqlhAJvbwB5BUVIxjQSWa55mDxCECrQhNN3oF6fb0m/02XlUMzTSd8yv6c9YH
UXMa81l0TDYhC9ClM6Shf4h/PCe6zV3g7VtzqGpuxr7UrCLaY+/d3PLTZDLdTASrUjV3DZ/0athg
KcC19oUaW9kKQ6KqRYo6YeJjkhDfFw4epeNCbCyksimUmr2ozl4HUGE+/bOJ7StlKrS7MYGCDBNZ
m+7fDVjoWlxpbrA8QSWnEpAhL0/7rNBIoBcf0GmHPmcVsEukdNz7QQQ2z7gCO28Qg6teoijcvm84
G4hlpbXxmPbHfcxRp0G1Rgt99hNzshpEYJSFerGRpevW5rsyERZKOaRXTU/tuNdrL5k46Dp8diix
SzREL0O1d431FUH9S6mRbTWsBIJhWhNPFkmC4FCthYg8Ic4/N9Pj7KO7+cikVRkvcN0GW66gexhv
wIrZU9qLg7gmT/mcNVF1bnwsWuUfleidJKZpDj11UVK/4mAWdSrtc924rfD7jw++KGg7qfFtroB6
XHKWHoOTIQFJ6UVkzeepsGAkbjoLbyiMSxaBk+Z/fO5F6QxNRyK2pV9yFeJwordDK+5kcf8YjGQe
iZTkT8zUiITppbMyJ597KdlH935LmC2dgaPwFzIeJ+LWMlabltVnDOUbRY89OJzDtq8nY0I4PIwc
7wDV5rZ5ljgXGU2Cl6Z7Y3FaQBrHGRp91eWcuLKhYZTTlq+t94/YxQrPGTO5gk6Q+CXULd4paufi
XEHGEex/8ogDsdpdT4CE27jsnvZG4OFTTov/5CBjGCdj3aAeEsskXr6pVOzafMUuRZ4lE1WI0JE5
+wLSvSqXDslrLee4lZWXBptKBl1jZkqmTpjLGEBcbx5D8Up7p/Tb/lLdoJnA1SqjLf6kle4I984A
PtBfPnqws578We8aj8Gk3yaun0pxRHiFtFS7qQsP0ZdCTuEpDe8YilgcoxJUzmKf0enjqN6cI64K
TMkSdEOIIUsOK6s978fO8FmBvI2DuQcZTWkcfPIDCE41Nsxn0r7NygxSj0IOc5EqH/3/idvsGnaO
oqQXNZ18fMh6Ap+m9VLEU84T6mfyjRdq4sDqkCbzv8gz3EkJ6KiA5u5awFCohzlE8sUfpCkWemuu
DfWag7vDnXFH3vr5rKSC59r1ZDrsM2IBPX9GP/PGG5PDhfrPzEUwa2SN0g//VB4car9Gy1WjtF+m
uRfZl6zjQhIflBWI4J8N8QqY5yj4nJ5ikSTsvW/xNi/wkfmDuUeirHLP2eXZXxAY12dhoSBHeMkl
4ZpC/+w0zWQm2vDUx+N0snCDB43CdtcAwgcQocSzAVOa/sHFY8kL/fSHvytjzyOpTtknKhgDpv8W
RDJWAI86odPEwknyyZ4m88K05j//qD4cIOFeFYjtPPusPNt8H7P+n/+ww3Xy/iScU2PqPoyBLMqe
dm3fujE2JbfWIknlJ7xJX1kkt5tqO9hUyuCUFzXBIa/SQimDxZqYTnO4ZcWyznn/26Un+2mNKbMH
G1ACzxW7/HlE1vp+9njdZEDWe822Fq2B8chnqrxgp0B/So+25eCx2uEQXhZWa3RgE1rJHGFY5doZ
euJrbDTcoDc+Z6PBLUA/4mcHy8DFasKw/Vyby0LM9Kx0744W8KCgFXUPn9u3QsRY67rQ1P22sBjI
KOsjgyxsKzSh0/55nHsuQ3229b0Xb4ocoC7WtfBgK3WjNEFIApcX5g4hhEG5lGmTKpROLlypjDsY
M1DuPL64bGq4gMB1m2rTvohdaMBdITOY3NuiwsItfYj3XeC6mm5jtX/95WxYdotsi9UcgPCDYVhy
Bwx54+jfA68IAdRycGRJGtRnjRsMRbY8auZf/cRLOQSnfdzUSbIYNzyO7YJDOhpWG4/AL72XIxpK
m5KkhdeWpqCbR8bFpdlcM6Wq+BLgrc+Nr8kOpN1Yao8FoqfnR7CSOP/nkej9pxRX/rPqO4gZ2ocP
M/tOMXf9mE/parN1WTaA5DFAR+rVfSn2T/v2HKnXLYfaUuIxbBf+YHPAqS4jQR/NzR2F+J2Rvtdi
wvbDUDJ25i/6UXzCNbZZ5+ozmXd7XAHQkTDL0q7tUEXM4Eb2KI0vWC2XSvJtzet2oz6SPJz5acSe
qLJ8sYl+Ntxr7Qv0hqBu7EaNtiIRd/UPF9/+nsAhJfos4+bbqPrJqfNz2lXvE5FZL+BYTYniPnf6
vpqQ46H+1I7dTU785Nxy1J2EtHVg81VMXqLk47SM27wkPPVhUVXdnbiuDGzWMn/sNM+yalwu2rqc
uYui4l+QKgLAVzSNVYjjZV6bpFDHN7UB6r9riFIz8QlEMdfofarKydO3flSN7PNVRby93odFzaaa
mRE1lHoBZSRUPZHkQF6/TjUhS8jp8me413LTyo6DtD3Sd/UhctBhGqbwYeW4GKDmY7jyIEmyJiAp
q/x+5Mg4WnKMoIIpPdnYmqtstc8pdpKnQqXEGFgjHLtZdOf1vzeGt24bdY87l6C2AkvNCIZNADcF
TSRWR8csMuiCYJCICGtlYgtzZYa3nko8yN9W70HxpdbofXwdv+F+8qOOMP9wy3KgKu0GZtCCv9GT
Phk+q1rAPaqCpnN9eV7plSDVbTu4EQpX9sceg0cbWJG6OfLBI55L3kb+snwP1UJSRnH/TkO77kZO
pBlh18XFuIxeIb3dy7udr2ydNFvryuG7tzGy00IdVwoIxeXNQiVb/PE1Ka4uUBqoAzLWQM0Gkxe4
ucrcZFDNVpHAmyXgCCCMsd+CzAdAf/pKcf7MVAk79efKmPJqSnBj6XgK62tjHNi7JDf3rbk0I/sH
BDK8zqfpiN0KQ1jln1/U/pycvT0VyGD2Z9DRFvWIiEVkzRyXhpaXbNRVHqqXW10kP/JTDerFrGUg
uMrFcG+uqGZqSFgsolB1j9hXPPe5mY8SkRPb0Opb8fHbkTZE5kcYB8hTrhjvgAYPdkPWQcKp4tes
4YXQjquXuJ0B+26ZSnvk6ygAdRVHHx9BZIRl4jdfwKMfp7J+YnrdTegIJUt2Z1Fj1uVq9xuQLxu/
Q5Ba8OH8jOtHxwD8b8ZaZCCjcaEX+PRvI0N/FCW/2fSc1Uo7WP9u6oci9ApAspOzbZFWvLJiAG8K
cVEtCeJUdRRt3ab+Q91BCxgXcfGRhVxOjyI8ZwnbL0GtrDqTrFYSrjG6GK/f0t+LHyiHj1gXsgLi
koUYrL5gLUC2C5s2sGar8kTCOfY8GmOTsGzTxx2ix9F+gv5oHLgrUAuKKQiFTQjbDNrf8Q7PHte4
oaYCfH3WXc3QGjl48zX91gvRldAqV63R/CJR76gtO0uE729isp1rRonlPZwCgckfjiyAipW9FYCA
sfM2QTBmDmZDUBwAnnZc3a1pfpo3sJNcgPDjsqpjoMAgOD5y89kR2OBHFlMtn+VsjkaaQecGB5BF
o7B5EmPxfZ5ngkAa01/KWI0l+6/CRX6X8Sfb/KM2l72xhkCrxaVQUwh+8qFLDpCMepQF+eEaJa6N
rNgARzai77DSCQ6MqkS9mN5IUXX5uS01k5UFxufsHMCIQSF6ZrO9o6IYlm0z/7r1/7yXV5RJ0Smb
L4zFePMtPIyGy/eRlVfrhVNk+8O6d79VXay9jWm6bVxb2CnpR9dxUs8Xsnbr/pFU3mWjTdozaXFx
4qY0zGEVehSnbDhBuV08S0VPROLBDFHz+CeF0FUUDB2pqU2kdpkojamgC/iSgxzIwessBCX6L++G
CS94pWwRyY/GrGTFVmhfqc+aLgo9mvqRS0/677S6Ed27pbVj2hD0+YGCE3ad+567+pzinbZWVgo9
QD0rmXIQNTY2P/FA7URF/isCUgaisMeJSj6bNS9VZzmylIC1HfDTxuUOQSoAVBu9T7/fWqaJ4Vbj
q7hO2NIq2rWtS5G7cbG2pt8ei1Pl7p1IBklvqXk3gjyb4oRxJRP0PJFMDyqtsSgPVwD3cUuQ8mLT
KFCb3BPOP6Za4cYKxOndgSS2e8myGX8C64wEaLy9Qc0bcxS/NI8tpvWCzOPr2m3wqiDcdgsO7CqE
EArJdo0/m5vbcc0tQPc6MdYvCq0x/unX1XLookF3pNmD11Z9P7dUk4ZPp4kYMUqqEt2A0SB+Kd2k
BkP9MkadytUG+RyUkDUxMONF1rNfEwxF4rviCzbn/5wDdoMAnvqNHckfNksphD7MqyEP9/kPkijA
aFCL5ncck3msGHi/d7rA04VjxzPv+gckVGmoPgLqdUUfQVBwC4MLbPAUh9XXywjKfch5/pY7Q6cO
ZDRBNkykv5V0ZG8ZlAtFS/iZNK9yZFcKth5Vjyt0SJBlyo0I0g3WH1jg14aU/XfhwKrIQAwsTzJf
93r3xqGIQeLh+k1AaoXG4ZBIYeB7X6qkU4uI7Uor7T8aPIVVnfdeCYwW/j+/kgiMjqqlPbo7ZkDe
vgS+45twZ7Iycq1YzHj5TAQWDTOi5G2agC3agF1ls9mfEqZEGLFQF5y27iypXEPE0R8+ikzhBBrt
ujuL51mxzp60w5xDyyCKL6eEmvtFKFKAVPst8yipYeP0DIxhlFhAlzZPRkUaQpJtxbO+hreNV2gV
yV2Pu5YRskC/vyfoYfH4Vmfzpil8i5akSe3+tOs8ZOMK3bcUBl4LA+LRUKrKNVeAjUvI9eEyPgnQ
aBxy93FLbxSndJq1HXQyW+3ZWoAKIBL2VVnElsC9O5rdPrfv+3DchLJ6LNC9fxswlbrSHL9k9JaD
rjulf84FVZxfSmJSNa+iMx5gwhvbNjNCFagSAZ377WnmMKmktTMWtD7KmFp+U5E5sZ9H6XuCGzuP
5gTeoS/VE3VzaZESKp+oG+Rn3jYbn2PsTPIYYUhGVRmmlRiPQko+g9C17OG3/Es6qZSVBN8qEHXi
B2uFYzmofDK8hlIS2W4YklPd4KzGeN2Oj4ttOICqys7NPJ1SsElu9xkKkqxztF46ao/OUn6eOjWE
FLG7TKw3XcEBMHV+deMDiS0WJV2Zl4vW/+qFfa7NqhNiN4EJ4gE/Qs+MPcrFhpWrS0sI/zuor2bW
FO+UbuGgnsvcmIX6GPdGRlN5D75iIDgjLicH9AeyN1bLUyabEmQzYDtfoqnTFSjcbNZFvIn44LFd
O0XKivk5ahb1zSPhbK0xzJIITIT41VWxIMdIJ0O5wFGV1hvSk84b5LOhcbaTmdERj32TzmfLfkZj
T9Zb1PJ692pcFPfkEDq+GHwDVPCm+BCyeCpTSpXg6EMbd64qdFthlTp62PB+AhtFk3uuqsdAu0wa
iMQsiFNtYCqHnwEp8+yZp9ssNrfgNeNAvwZh6jTX+QedySu1p8msEm8OjYETRu2x51HzVufi27ca
e1JYNcoiPEK9Xp5OllNeImdvdZZhYKdrwyr99uXXCmQBQCQzUW0wIt6Rp2/rT1uUnnBed1gZGUCI
dwDRH47ZkK74aCnqmnw8HZEa4WrWp7x+kwyjNVZKC4CMn5ak8yDKt7oT/rZj1lxeJscYVsPqiulC
w00le6gUSuTzw+pJl3tv3B1yoxNS2GJDBW1zaUvd4JERkSzr6HweNI+iEXQGXDTaPMw0YBpYsJkm
2vgnENrYSs3QukoecZLta5ZvBHm/vQ5AGAJ9kfSFME+/ugdS3X3pit/d/6zOxAGMk0YKRN/EdSBG
peWpzGs/mKmJ3AztMx0KpzM4fxoD9adZBDPFDlZvvmI1ZxeLaQ5CO4aTeTisKoSA587Z42HGwC9b
QuFQR/m3qnfRfmpH8FnhNjqxpH2wCnCo9FY27IgDjpsiEsUKOPaS9rRAHDlH1JBwIS+TGalHOn6N
cZpM1lYAG2ql6mWVgKRgn43cFom6xmaiNSH8a2KNe4oeeVtQvwJY2NR+NeEcQVFR/Dftjf76/U1z
xXl15bebl7JzwULRFquwwxDkY2iDpEKyIQNFQwyZIX8NGYkrv+fZI7+5tBPM3VrG5QwoB96BWjaZ
2PoSwHHV3j/4iAfnEvCI8FyKwhUrK4S1FmwB2ZDR1a5W3d7vWCDRAsRNBGVWjwFqG1DCbyjvtHXL
hrepgDIzhDlCkYxXxvj5UqHm4MZbolkJhEU8NMJM53e9Z2SnGb7BDw8v4hxTAjid/Nm9J9yUigQL
uj+duVGByQLf4rkkT2c0Uq7F4xLzpziS6z7O3NAkEu31M8tN/r4d8StOhiM9SAICgz9z7NeXSrkI
9zsodT1YqUjWp/+181YXKrq1XtCJjmZhELkPY3CTmZi2WVasVsv0bD3zLQ8RpIhTQRPeFCqjQkUU
aAMn9zjnyQwl+AXzNtnBNM6AFhXGjsQG1idUSAEF7XVjCwYNc7RnioyWyY08b+f4/hlk82C3/tJG
rRoGrH9AL5WHvFU/03/Vop9MSdQ1+7gtzzglaCeUA2yYfFY4Q0yXSl666gYs3hf0p7o5Wqr3aLso
5nvE6q11SPI/Mg+R5lTYEh4Y9s1LTX+zoMg8SxvOFY8wewbyXrSQysRt/16BVBZ6qISPjs6+x/xs
gMJy9woY15Ja3uBILVOPWK8/57aSshhyGZp9CUkKm2SBj6R8z2DhaZzJEFVdSjTCqhHX+nqm5ip4
TrevaEXmExzbLTOH/Vs77bHRJMyKd/sVJ5paQuwqzVlnAyaynFtDr8xEa5Xq5jwYsa+h77dTsqE4
tz/mKS8WIfminzNhgF8fSrRorQIvfLSbfkBIOaASANmJw3PaqhgRFdFkjPr0XB0ESR0hNqPSW6su
YAMzFMosHSO+kcM9BnijnmcqvenlqXxJ8IIaM1kOP2EwIcEwyXrVJrGO4BdaWxEoYXmRfZl/+IKa
5jwtUnyBpoF2qQyF8D01StEjA/IskjwRFVnI/m7PnkHlH3zH7lmESlfP7nHHS9faRa2M5eac9LcX
6ZTUGEslpitnzP1bTCy0X4PKtbrKNQVrkNsiGy7sc/d2mCg1ClysJRWXjbaJfvx1c+iOI61+ElbF
GaW7QMRk5AcAK76NtrS3cmRjAFUnhrYV0BqUQvB8TJ9FDbUTLk5POcU2tSLu0FlGWOJv4miBUIgE
7kcKuBaHmSXf6FC4UojIyPyGqiwKl4bGoS0s3CQU1PMhE89Cwm6tx+Y4JzmZO66u6gYu2HSpJGS1
F1qU+uPONloInk2k0vdoi376w+AbpiRR0Au87Lu8EXxjkvIrd5Rnswt2LwwPY3H1VwF1Zsn0OUO0
aGVTe2UeafItp/+FEIeZDE6xd5Lb1G52x3aIhfEuKiJ4VdRQ4j4mQWObcxeLjkCIPBnGxKj8fnTn
s+vovm7c361o3k6dVHA5FyJoWyH+UbIo2qByMYarVQFffW8ECiZnsVvDTdho/0eGV3BTYpFb1nfx
Y5LNruWmJJ7gAxNmbZP4EyDhU5MZISTkw7G+GB2vEdlzxJt4lrG2W6Xu/mxj0euqCaafjGE+vqKa
onA/foSkLbZ33QyLCFtZRDElJlTiULkIrVyKse9ZVnY76ctR+h1/tfvMEKS9Jjmcck2J95B2KZP0
rvp++u2ymc8Dh0CXKS/nqtcLmWbaksHoxxBXxYulY2ALOnQpvz+kf2PSLigrog33sQOidN6DqCDN
yXAV04N/5t0ah/T3+ndnl1RvO387HOdYuiAK1L+KACYLvIKNzFEe29TWyv5T8jfGP+1AGXqaMDL6
sc/LhHCXKJu7jOKYWUZGmDtR/ZRFJuRlIXG7FESPYuwwlknL5opIni9WZBbxrdH2eZSNYRZyeLs9
1lcsxYQHB6Gmfbmn3sQGnr/3YDdaLkr+gKLPmny/qkB9ovLehaPWEMzvC/9++HJQRZekkTfnuz9R
weGE+a/Y9pktEzyK6RV+xgF2aeecvqTsDERAcMuIeMA+ltYkC7sNmCBZtP4HKBxXJM+96zxJ4k8d
omX3d/3xbRPqRxN00yBkBfYe7/aIKHBiyHEyieBsB9wiZtNlVHMzawCWWKgY49IFSYDX6r8rsBqe
qB+lxuBgtdVETsBfNHFMoWoJJyV1Fq0B7FB6T+JsmigsWrcdq2kcGReeP5bCQc96IoAPCxXDNUtl
9doKUIY30TreLu32/uwPTbkN39SxMGojXwKLiTGf45gP1vaoCWCMATd/2CLcrPq8XT/R/v+r4pVS
NmybKnZp+Gpa6AFVMizb3+Zc0mSKIDBGXNceKieB+K13Mz0jxU4s1oi6liJEil5/spED1sEIeIFW
xaLJQDBR5D9A5UDJQV67AaTeAOnZryn2DUj0b5C0jeYDLqYuQjp2k2UcIhCu5zhXqmSDVucWAJrJ
vwA8fQAiHEDnel3mhgfPFjnM5Qf0iTmSxdg0AY+vs3HfY6jBFmxtE41MC2PNEeO8WgFwO+AdakAa
1xdtSdQXL70KrhVfLGBAQCdMmVL0SsFayog0BvBfLv8uoLBN9jer/JRpr1qPPSMN/pVWu9i8Sok3
YwkEiD20o5xl9TKDnJuTIpoZvRSVskZ6C3Wu/sDNyi5LOtvV09VdYySoWbue8TqK9w1fqtsc7+IP
HNRw1iUc0mNxeV1Isn+HC8Yz9JjQQylmU25oaEOapkAtXc9bw1lxiELmX6pq2DY5ID2HJc+PsSFI
LOeOBcjxDaL+Ax8gTU02RQ/oAuRofUQYYRwGSI7p9mUV2Kogbs3CMRo7eXlzK0D2jJmy+UVaraCq
KFUMiUBlC2gTFKwFTy5jFC/aGZrwmJ8Xqs/ljCLfZlXaZb0B7ppFsPx7b19YbFePFgGY+c1054Ko
+Hc0qhGMWaR+174Y/iwX9Xuet8ta5dBhSZrUA+Pvx+C2H6TNdJoXijaIgdf0v+idVmWFcp6Yws7B
Lb35bvsnv9TFNSXh9XA/RxdvPDuVLxxjbfhhMzbfuDaKajPbl4xD/S5CByO7/ws2VZ08rzOSfVHN
zE3vBZx1Kyy1rmpAbSHdeLgN+PHsqsIYjyrknGzAiDxXOKZVY6cjBUVhn9yXnp9Yw/PlHQWkmaUi
HdWvRV6rPRy1camrVuNG2aaUuyopxryhiqWlVrznQr1e6hSC07O39CmbVtxXP/50UT1zu/qqespD
NQ9gQP6xML4gPer1gUvUB0LCQxAnrAAwpnG5sQ1v498FrjsgB56RjAT3nGFECkOYf3BvhppNR1ca
ltmbJigPAx1tOm1oFZjvV31qlGlRDvu9KkqOpvpS0oV4qby+CRvQlbjfNaxeq+dMC4hwbQKh3NoR
P9Iur0ZegrYpzXzOi9Vgyt8yG5FaEIhL5+fd7bMIWERo6k7UcRbZt3upw0GfHS6a4emfMBs6PpAb
oaskfMJEjlKblwB606OsU7vMMqHFaLLH9vUg++TLrPc6JRss/Uqm7cxOeXHMdvFJWUZ3jbg0cbmP
8Q8X6BS2IzyUQT4oPAGI+fBgAak+jKVCkOB7lGU6QPYr9i1FzgQePm4oMPE4wbuNpoR6gBSH62tV
9oznzAdBgG3EKt7NeUk0TtTGV5yqnMdvOGvOmWbPH6OjFB0vKh9XnuQnOy4F7mobBzVWxMclX2LP
5sEk4/K85qq9rdLr+be/gplvLJVA/0d2dafekZd8+8qKaUeDPP7gYoUZrrMMR4h/4i2S131WBKzw
+tcIlopp1uWtVL6PKbOHIvv2BWy+j8oK//lQGH+EJZhSl9Q1hobv8F4gdQdSaWROeOqXvAhUy+9G
Qy6kS+krTTDTBDIw2J+nrOxFVm9orAI31AL5p9Bh5Bm/jQbAVv5HeDHUiMOklbd4D0Upsv0yFF8o
NHBvFTAYPlt29e1ySVXbEnhNQTJcGoF/zjUWPLw1dZesCh7/n5CEYBuPJ/OMSOWYdButvzHqqfn1
uUPNAl09uT1JpJN2FDTGgPvhlqxkdgD07zY6gwmiw+RIylyBnA7iwLwb5UgAWkkOzu8QeIwUwM9i
YN3lcOLVUxxZL4jf9Ejv80nVAtKJRDXM2K+2Xh4p0RuhKAM0d10C4jTt/DOvYnwJ/XiHIzy3sQnO
Pm6wdYCMv29hkYILTql8IpvT9tawJmy/r66I7AI7dPurv1S81wkQlxi79HbBVxWgMdNg0RgH2XA5
9K+oJM9mt7CaZ4pD85ckNIT3xvlIFHIEms/cryxfQqJG2g+dsmf0JtNwBWb/5lFhtQjtun7YtFqN
ySQ1vS64GGH3cjbkiNFdzlC69Q0nGXLaa0lZSLCXZ4iDmGGtV5uNALPl+BnES0EHZRrqNBZNe6eD
yDiMq0yKYo7VbOAI0ArE28OO2fwHY5cnJq7gYUnFu0NgQ1Mbn1kOI+T5AcWserTvEeWbV9UST8cy
XYb7REr5jhwWCRoZFLTqIf/N6Vk31XuoGbBeOVoMNapuyoQNrQDuJx18W34DAGSBa22gjyYbCDG5
dkuCyRus8QgLCYHHngYFe7J1vA6NpnUc02B8H4DsFZo1k2PVBeDLNyLJ6PRQ/phVGt4ytVYyo7dX
Uwe4Ydq4bKI0R9cW93MyVXpMdAzHFIsg4Nb2LEu9GDP02IoberRev6ApMWvH0cJPyejIRkSEZr69
mq2I/mcjyUwF8oFmsqkLZjTeerPw9W8sICU3cz1I6aRr6Sti+/YTxEjM3y4AiGrmns6E+E/e5SOJ
UKqJFDjy5kXTKZEQpVspdB0TtuKPPWAeg4J5I71AnToypD4L0HAfqEU08MO3JnlyYMb4+McLZJZH
zqS1Fgd6HK+C1oe11t39JOZ5XTPcl2UqHexjKKtaNG30oT47j9r1cEu6Irc/BhU12R+C+XLiY9hF
0b4S8FMPg6+WFcxj/ZLOe/IZ7/dV5P8yjCPbU0peFDWgrEdO7iUfGGwC5VdkMakvd9o/wW4ixjP+
obdb9v/m0qLnGKEI//1TrdBSLn4e9NgY09MtSsRnWordrwLXfB8Lvo/W253xRtKvk2Xnan8nAQfQ
vQP6t5vSXeNUrlmorSeadPkVwwPNQ5zpKt4+dq8nFe5xgAg0IP/9Cj4rqM2SiY8fRAYycMlC3joW
zOyffVSpjuy7fPTmOxsTCe0cCL4YWwK+3tYc/8rzP3fRC6W4/qMFtBscFcqE6MZ9m3BpEZKCM9u7
DbV4RjFPp5q+pwnM3R7KoQM8nqNvhDd4UCaCRE5MJVBy01DAaOT29uUAwzL4eJXrZF86HWZp/2eD
dZASgUj3HDfPE+/+xXP3p+gBtdmd5EY0onmxgI5q64QNKBoa6VgsWDlX/3V8mko7w9cToeq81uAl
BlSYSX5Kw3dZUoVdhB58zsIg9LQv0VZMvZsZz6CQHgdV0ezAofiLwdCgiEtCBEScHpaLeVFzCq95
TgaPm5n058t++D5nImndIicAI/zGd1la7w8vcn50/XcjjMCYiyG0fwrherQNFSKMYUkzlwJoLxOZ
ljhmsREhmLkY09da3GUMj447o1KEornYmq3lys00jxX1fs9yZ8HIyAojRiC23a2hKZZcQOBOj8iN
EeJs/z0B9+hopMqXm5qEn3B4JH1w3cdNlgxEVnRizH4ycYQk1LtKNN0OWpFTXAo39PzplQNBhwpb
9Wh1PXag6K1XiVbqbwqX5wTzGhlCsVQWou9OCkGxwEdsPbRztMbv/tqCtVDfFfnP9IQMgjGr/l8l
dkPEYl/gyFoKuWMPEt/p2yBr3CsfiVCKkyejl+JfJfQYQt3JO3xZTit0g9Mcsid9/RufzDti+5KC
WwuHOeOTYoqyck1CGGhaqCbN15CerTGDEVb8H32HABfrfRt3blBCoRcbF8IxDIGY2pL7/NpEgNbI
Es/6N+EmgkuYfflJbzAEgLXiF/PmtDzZujPvBk5PJ74ZaqvA4RVZE5HcfsnhnKn6nYGC934LunpB
0ldv8KAzVnrT9uAZ33wH2poxJTfAZdp1xGL9/WkQGHyHvp3y4kCSh4GZUscrGrIFPHnGlqgMyHuM
fjprg257h2vBNqLbyIhmvGz05vkTNbtz/8yE+fKwsl6zj41XWv0F96WqT3nwu/x2nsNuxC5xD04T
d3YxqFls9ONl1vVPFfc108LbsemX4plZUvWViynmR/XBwbYfp67MRIXLNCbVo3yXi9vgEuGxcgsO
TExTQZuo966dJWUaZ3skKehWlW9Ov+6/krGKGkEMwWeu7EyUjLrjyOxs4KFvtEQTDhw6UUxDOISJ
gjIrorC+hQdXeFLbmsEUgk0USvpGmVW+ORjyqRya8n6LK5NKY9l1Ow1TnYQniksIBAL0Vj1zJsaZ
nNWhxj1FYIw1mgeiD7e3hdsa/BImvUpwKtYaoJ9msEKQTcRo2tmwaMLx+TpFRl2uXWENz5nHYPIh
LhOUe8rlsTzSEU4xHwmBcpXfxwldw0WJYPH+3IsnUpK4er799QPg/r4l7E6xPLCwjaa7VwQxTqmY
LuqgRCkb/XhPvsQ9aD9qtlMRNYR8UCb4zDkduaMgWLkRp4dhymgTD4ADn0CR4ag1YPgIzDKtRs7B
mhxzLi0gAgi/kffOmxvOQiOLxwvcERhqG36cLbLBesB9CRakX8kJhrwHBNMKWoUw4DUO+v/fMMxN
W/3dk4trdFek/HztOe/id9cWjc9F25kbrNLQEyaDwxoKt0E9N+hQcJGadocmrdJ3pxDH2Q8Yd0d4
vQV1sE04UT2yXEdehKJqSSvldrq40lTItwvwhB6XMRiWw2HH6OyVfaEA8zucreOpU5+bHSYGpubQ
74BFzh6NbFUFbj3802PAKN9TefYmughwdJzYHZW3k7AkmFMQrC5FpI+dgvTQtzdb28Xpyp+bAe4P
Jlb2U5I7yZ8B7qnhk3hOFrGSojlOCBjqyI42dNouZm1XcnVw0HSMUhxbS5dbMRHnL5Q/PElIimcE
OpJrUpClVQpy9mpXtEV38iWP8Aok3AFTJ2iA+d89pwOQXf8mLKCWhdZKhDJpNDWqBWTphg08SSeo
/TAX/u3s9N2y6gimsrOi4ybp00W7nk8al8PvDkooduhjwrrEh6rHqxhNFNIThblDnylWSSd7qTtK
VbVq3xkGwAFpQXiaPY03yIjPXNrcMqkP5uiTyAXfSEW6a7A87ZLBAukDL+dr5Cxi8p5SNXUffZ5Y
wVDpEIHP3RIY0rmsofDMnvFDDMHUKurS/T0pYM8I2Ss5ZQJ/iDkCdcUHEz4znzD41HQVq+A6bICs
+SyyD/yfM6FRvh4FKafEmq1nI7NxlE/ycSU8lZaz6nMoZijSrHqVEijTJBgF/DoHgde+mxXAgMA/
l7b9YjbUlIbbBip3FRiLzHlGiEz1pS/6MNwkMTgY65JtN/5NYtdHh1qNLQmUF6j2GehR3o98ndpV
AARSDdja/nVgKeizmEB8/9/kQ0mQjtwCKVN76tTzZZybForgs4w8d3cVoVNPwv14bsmsPIjnlxeL
DZFD06ksBrtRhLq0CKiUiwCH0y+ufCf1gFNyMypQNuRbKs+YB6uOt6jdtZpmM1bj6RKz2q/sq1XA
4YMqn3ycC/OLIdX27Qczsjfvexs6lNMaztSZ3f81FmM7G4xkdbXOwtf4sItp6iJeBNFcHn2jvv3X
zzRHLrmliHWEkr96e3BYAGv2rdyGOEaybmun1FDyJziUIYUWZcfLIW0P39wjCke33UtRrCLvawwy
swShBKL4RpH3Ln4io9mU5IL7smfLDQfXsG1EemyY9GJFLqP1exLTihP5sF+fmob76mTQIaDA9Zs8
GhHf6+D40yqCWEEBJ0Qii2QLSOMA8Bc1o0zFasFWklDJrgM5zFfTZNXZUIwRViIYvbTs9EIiJh82
rrBcwRc4Z0f/qPmhX8/jUr3fG2Fkvy2kmydK8Sy24nCxM6K3DMx0WmHZWSR/MVVPbvK9/QlSMW8r
7nxsAs/79kbg0LtOYDaoHp+y/K+nSqG0+mFFFAFZjqSiS+z8N3khje68UtsfZh55Fn23hrmpjSWe
2mXWUdQ89jh/wbjHRKt3zBZRxenxEdQ//b3dcQ4XmBdOggZc504S/1bPozy1KLl7O+eSPnZWUlWd
4tlGWO9e4Wwvlnpo+8C6GlCSpqaFyNUZAgrQryxQPAjm3p8UMO05MER7ekyB79T7kK4bh2UfRARJ
3XkPPzxX8PcfSN0BGUz3BsefZm7fejvhD2tkNRQWoMHjUN2hpCqobCihZ+JtmFBxkD++NF47+6rU
pKEpHEioPJTALsG+CKMRymPmLQJFUVWj/PeEqDUQHbzzcjyn64BhDaoeVALH7rbtBF1gktKeEmf7
Os55WKNnSBCZpCLoJcMLy61xaEB/Olb2nBKPqlYr2rfu52q3r0eEyaxzNLrmdx1S4WKPtReXhriZ
/MTL2Jw19VVuOm/Sebb6PE6/0My5YstSxrqYRoHlvcK5ag3GiBsKAJWVj5i5tvqRvCfrLPFSGCkD
FEAFKeNrh2NsmYwihYNO6fiPwFkOTRg1A44/NAmLd3iLzUJ8yOzVOTUrwsGE0vPb+lP5Jd7hK9+e
jr/OGVp2rOz9lOfa5XSve1MoUuKl/yUOeg18wmr+lbqbn4w2dWYq+NqPnx2rcfJhyOb2Snlp9NQP
mu67sE8o4OkJVJTOuGeE/azgVbkv1VYi8p2p8pDnxQjqzY3Sn2AQBB4t4Y62gL5zKVX02INK68dJ
XwEr8nZWJVz5klraIzB3QMZ0IVwCWwPEqYSp/QzS/LDwdFusuzoZWrKSsiTf+zkyl/dkXiZqb0bD
6mX1rWzMWR43jdqCq4cRJpkxfb0tzrPGVWBEQTAGgIqKy5bpcPKVXa03S43BLclGmBwbOCqWSrAx
/oy0Nk9UTwjye6KR3M+Ymsf+Y1OY8MHCrYgUyN6zshe0XaDcyrdejg/ALB6E4tBv/cL4dxX4CP3o
hHKuAntr3H6l+tNqO58jUMoHftxYn0VYgCWUDiP6Hk7/lAxpwfaz4hoY7AO+LaIPbSQ+jsD38Zl3
1RxAry4K+TE0YYUa9ThlRVsvTPj39DCQjTneHgfirmWTF4r2vdDwNcv/qTqRGMOZKKAUewMmls5E
ihsZqK9OW4RpdwWDpNZGO1oSx4or4SC2osTZyn+kYHNBO8UAcqQMqV/yua84wtkl6DHFpZy9yhJd
MrnSOx5k73kA1v3n2xNYv7CNX04a4i13svBUoRD7K8JtYzN+5jY37LGvZFoPob78tZSL6hZo+uQb
pUihHq8fTWdbNa5p1fr0vHcoQ6c5DTI4mflK0Ns6K5gG1cVQnMpfoQx2sCzoca3aqnrQKF/G60Qd
rgMS1arRXDm5buhObo9dxdVO4bGO1kqXvLfBlVtRB8nSF0ALusJvsp1t+YVlRQlulwfWWV4B9oru
DH1ioWgBqKq0EJIBIMX8X6IC0pTGJjDlEeOt3RFKGKLrAjwgZ2/mbM64wPo8MnUdWGb6LJf+Xrkf
SxVS6mzPIMSZnRuVlK0MnJ632ocUKwe9yg2Usp4UJGYyPC15aTWcZ0S0RTGbwx3lnyziWxShRAta
iwtEXv+p5MLks+swps+t4VjEP96g+iG+d7itWhQHZfQHJuFc+wyCynShw9MnwJabeeNRxqf6oeK0
j3DRe0AA/CA4MTGeNlw5q9njtbSwbJvPhLFpnlH83rbk1+fHLW9e7/071KNDkxANie/H66ONYfTK
3RjDymNXt4/EK/ktYhjPbammBdXky+32Up9DX9DtB1fqr6v5qhXvbrIFyeVsC7YxhUzZmt3OZo/0
570bt9urnV4KYoqPZPa1uieDlzVPpWaGY634kSrsao5tnvM4/CJDzNrnxFPkPPLiU72o/G8tb6b4
xHQQRVYoMoQm9IE/v5CCYSPrHtCvrxWR0bU2eeyE0+0XeezzAJMqZ0CiFDJ6oeZpcvPs8M1fDw9R
QpLBp9AcRyvpkgN2edE/jeYbAme2VwNL76UVrwc0pf+vwIqQup+rI1DYi8XNQ1sLVqBf4o/rULr5
8b+xZ4OVMCPlU3RgzXzm5PRQNAuE7k/VZI1JlXfgY6h9eIgE8qTihRG354umgyCFt7ON/XdJ3u2E
34bSONeZxLUXn2G15YnpJVa4uh84uYJaRBCZHYnW5zDOvi/NsbziDKXDbLXnsBeCaGeVJvYWMLjl
LX1vl6hS4GQzr4ioLjl1tzjHoLE4rxcXRzG0NSFgHe6qVQYQOfkoSic7zsOLS/Et5ST4PE0gOqYo
+xRtQqfik+YCJFfum/UCLrO9XNg5224vZD5hHjVkdjK2tzj4aFUAsJDWuvnlymjLbriM9d7/CPWO
LO9EL+0m4WrSjxmzXsQD8wrf7Ky0fAiZoeoNGva0SB/3jO3p40LERXgokzhxxaowJoAKlQ7dtchn
tOAiXqOID2wXY540VAeFQc15ZHTTuGwYlmSxQGCxF/xOXmV5eOAue8bQyTZvrlQohIOlIqQvXE+T
IW5OmXAsN0evroyc/W0qd6vr38O7+3iRN4K26P2jr1JUcvv/jn5ehnniirfZK6/hJ36X1hfWpbSX
LK8BHceT6sMoIaQMnV1RCbnuaC6pjEQ81n/Mlg6ahle8Xk9+++7+73aZS0VklZwmG2y6wIPyMOJx
b72/q+ikdotQh/6Bb2fJHYcJRkCAuxMuAwP7YZdhQ9YKviqSFdEJv55vl3UTFfUEjIR6HAgWa8DY
WOIEOt35L9+hJkX0YXQMjDKNSn9S635Ip0cMKdNw1MfScPfxTpEBH5L9JUWasOev1Y4Ctnsa/ImP
kTcZi5YHgfsrlCsnEBiDC/6zHfrdaXYAhlL7yVVdBD3bpa+Ipu1ieMUdXINc8R6T85YJEoS/Cew2
7x6CfMlA9D+IEZccxNCMh7+wfxh2F3QQehvHcNU5phb45BxnWVbPBtGYMPRrj6ZLHyWioagGGmdW
k7Szj5EEAwe0pHYHBxcARftR30SkJr4YATkXtLZy7WWGOlKSD9panSGNk3Wo4vmzbpmJGtmtRXNd
oKG7STdGt3yYt3hl9Gvgppf/4/4pv4kOuBVLL/ZACWqY/42WZhIB+vXQUYWUw8/VxsmKbhCn3G3u
9ZB42UyYHjTfSKbQJbVruXTCqgTPjGMSXE2It+lijPlBYDYRzbXp1IeMEW3ETLQpV05Q/Y4kwCd7
T5UsYmoaFX+8J1xuEqvHY9BiIJ5ejgpbTIvuqQg1EtDES3ZhlrOfwinkj4gTkt3kH27UJJxZ8doP
s2ZOXVuZI4tjCQxFBBAviw1fumg+G6top7EBBQ1/mTaFEkaPKLD1/pvIoXxmd5zvfgopeL57QZbm
IBGNlOmVm2z3Z5EKwYPJNFJ44JrTduvI84T+2S5QLGWQPygbe5ejPOt9jOhkqBQ+xFD8bz+jIw9K
aGEYwBTfx5DWldLngbGTbuHH/TL3FnIylv5gvQiEaW47PwcySJaX4XSxDo1l1Bv/hT5LR228nhb0
jCOEce4q/TjqkGZ/wc7F3ZrR6LkJLNSxkLlv+Avzpw9BMzC49eO647C2B8jZLw1/wBYrHub0j7xO
UAKWhcUHnRc6eMJ6dCpPmwdMluDs97Dh9cqJmrAZpWTHifgoCk82uwO3MW6O9m2EmCTxL0tw+MYp
UxZ9bVIxEeDfijIhfvl9YIUVPrng8qlDT5KWixHXw07gatkNB/kYB3l+Cw2vWpYHXrl2RanDeQFW
Teuh35ilFAMUZwJNEAtNTHbfQyqev66VFn+j3kaYXrjO/2sJrMWCpvk1iPjEPg1uhcR+NmWe4/AG
5WcXM+/XnZHbYhI0BSDA0bDz+pmPXWAEzU1MjFbDuUDlGC06Vil12pINBLRMeU7NTHm+h4twvfFw
frQkzgPkpufhK3ZeFCQ2kbHUo0qK/o/qeBN78N4azIpmNbPySyUPB27OYSfgR4H5dZeA/XVwGlsJ
xNbqoj7es23xpTsH1deTPP/44JxEeT34aq+wo+1L7c6Y2J/TjOo5ehCCoCM26Xi3w6468kPhFOO0
5goQoA77rKqU+B+xuZg2GnxvM2ph7bFoiclOHzXBRsnudPJ5aYe+fqAEWxDnlEX7FdgWywwOC95I
UjWv3tDAjWuFo7sVRQmSH/pz1HNqe4+XMBRnqfHkHvlqc8jTdNyn8raSyVNgMSLmgZ8IQ+loAVPf
IVJxXNA1ZjgCldLRZCCWN1eSAx8ruqAhLYyzUxccj3wqWHUBA2vwlaXx5RF97WXaGS5ZeQMAPWaE
MBbT7k/5tl/IfKI8yY/sWaI77MKCMTzI1YcYOeccplcNF8J6tToDxyqCkC1DtdTXNSpqhDm78bmx
kbqXsBHmijO4HsfBZacuPkpuNNWgp8pTsYtoxiw1yswKx6+ZiDfUJHzns3XBfGn15iODejdmV86O
AKu0Tio0wkbMc5U7M5GgIBJcTX+v7yLMT9Sd+FfFdJ5F+oN3f9oNPfS9fhq5N5oZiiBEVQVH78Op
+iV8YUZTAkpWt5AncUqBu4YmfPVYqfqRoxMmWDvLr+4hwjrmJ8E1Oa2lA1NaRztjJTU+/LpzmR0C
//y18k1GAtVYDp4Fl/qSwqfXkg8NS6ttxiupRtZIWot0lmu0C899wxTveaZzhjkcSJWb5/bN/7DL
cDzRz6XND0lOVS0eKgj6auzHT7AUJGF59gxc3RjimFIUUFIru8mf6MF8K19kaGxggCWk2q/gB/9y
hdYz3jekw8IenA7Xb8HEiIurUhM3Pe/loYWPjtTA0rPD431UuYrtqX+dSQvLrQDd3+AoaLQ8VeH2
8Pm/H0STb52ZXCRaDI1IY7gHtOsbQing258RggBQQ4o+HvXPEpOfL09jmq6tm5ZIyBKET4yUY+yM
rlI3Nf2Xq3ES3/w1fyCdVJCDRSRdw1/7adzjMw7mnUcXH9wGwTyGtybQMH2pt2MWLkS8E5y6gXVU
ISn3R7MGWyZQTwCRsahYfhWKDIY3IXqgteeDQKnPwTFyB6BfbJraq4b2V6d6qw52Noi+9vBDx61a
ZGXhbeht4o63P6BYD1r0jeCkWaTNeS5eug7v/CdKLGuSs0iwog9LNawnSngngOCTqxKmfmR4vc73
uQkKegy5SQvnVtTfOos+Im4bbrmXLRnzkAQLtOuVrbwpYklzx23+6KDdPeoDKepfD6WxhX7uUifL
Sp++uDzUy8uAj9xMLgCbZmgrmlwZt6PaFl/oT93rsWUQNETt01UlaLlB2XNym6Z4/Vw0TQHbi6q0
YorNn5brUzd5Zb8ssPodoFz3rSPq9KWVjq+XJRMkmNnRNcnlHAPL+ExMiH+GdCHDgvwIrVVpXo2d
9Y1a/ICWKN559VQtd/5+BFZAOaW2/TCibnjf+uZBEg6RNgFMWui49txyu9Hs+fcjOrP7AT3AD6p1
ECxuebo1oy9BMX6bAXhZLWKHISH7hdSsOlbhEbkGwsg/3d3ouA2hWme7Q+GwVy9ZHJaSkrobXJYp
eEm5H8pPOwouXLUrr+v+q+Iq9X3p74TknO2lljUQRCcRYp4Ztckims9Iwv4m2KTDXWY5wx+q4NFU
enmzUIYDy7paodA8AiVgtniLC01azZQAsNGCh1JUbFmoyJmSOWxHEVSUUcURiCNlg9JwrMxTfFl9
YtULBa1n75OMr9FezoAbpUs/vFcPHLl5/hkz63Rd0dANnZHRet7xDYuek+LCmrnR4v1Sr/q41loe
fKsmB0rdH1RAXbDl/x1kKHujffOUJwWbst3rx3Og7Sl4sFsmHjz5jNEvh7A37gnLFgfPISjovEsi
DGyNzsEexwwnJ2ReVnKEZHV94/7OUfnZ2hydxds5T7MvEtn3LPhNL4loe1OYjsLasCVhCo53CNAm
OyzB0K3RDg/BvCUDd8fV4ZMeB9ZmZmRaVMgIc//5j+RNDxxX+WrUDouo2oW+DmeYnHh9sJBlY9FL
b5o1WI1fGSUGaW9KFeRKV2ePi8fELN+h0EFd36d6xKH6nOQRnVtHiBNaDoc8t5zJWz911aUvCn7X
94bzHEIvgHdkpgbPbd2kdGfnXi97nG7OnmhQIP8509CMF4m+gYC2mgF2BnAqioq8V+QdnEklU/dH
SuCZpwS0h+/gi9S/Ywkep9Ag2qXLZXMi2shZjOicwCKEEPZgH54cddkcUrjc3wKrJBppwLhNVKrd
kKk9HY1pnbHiWrwfH8UXLycE3X21mEJURkxOR0ixfYduvC4PGEZiYgN7oyjbSAvvKVteXiy/fvPz
KfWEgXt+VpCTZWAZNOnH5LMi9bacLaHH88Uc3rbRORujpSLvbG4bMV+DLPw3p20qbs+gwR7N3xbO
r3h1KWbX6r1h7zZTt1OZiy4P6hgaVDfevDb+RT1YCTY5v7qzWhhwVzIXkxKUywjJQfQ3M+v89rxQ
C9DQ4EKbnHsOT2Rqzw7wG2Mfy5sg7UCR7IydtYykhlwbKRBrLyengT0YX4gOyBp3Nwvc5ls8VP9v
2CGl5qXzbngoHyCh28n9ZAkYXZ1ELXxKGTc3lGnfz8ytnnLzUnaT5vuulZMan4euRPunfEYLLgKv
vGUq4R3mX9gSKpQ33WipJsM3GNLOqa56eJ2XweKpCotoH+St86NwU7tpLge6ZpP92LSh4aMnX145
6EbjmQ/xe4UWszwJQCmPBzSj+TeLOIfLXaR2AEv7uJH46nb3dboAjrK4ilpwcmoWW7TULLPiguaq
GPZIcGV5h0QT/lW5k98US9+dEoUWCTflXXd+LbK0IGEuYjykOAHj6ycO6rlOTVWO6TeMKUOlJqsP
VUSs4CX69VA7XJNL3MTO3o5ilaRF1oOy/qC1flGqG4T0cis/77fJcEpu/n37IHKTVPbCJMjB85NJ
PIh583UKWr9oRBXMcjuue50Aqy0qya9KP5TK8bEsb5YglbT1q8gjbaufcQRJT0rnZg3Yu34aTmyG
gy0CWRunb7nQqhO3CxgszfXpOSbKJzUvBMeLsfOJgAz1YIj5sQp3vVh+ZWKTJn4u+GTHeTkJiV0h
+ziMIbuYqWk0A62+vhVdc0fVHGw3SpTEmvQk0ytuoCJndHTOJn0tCtXwU0tfpA91AgZF6Ok38Bf0
rxbLB0OEuf7t9ncYnRJyvosgWmYsGGNgwtk2rhUl1dZWByToXzttiHm+jgLwcKjjYxz/04EG4X2F
RSoPIoK7hF4n7/UaaQluRvRj9F+cvawPXIWAbBF0z9wSjHDAlupqcmdgt9vQbD4IZLqT7HDyezmZ
yQZq+O6gAfuuNgzu16ImTLW5wJuUD3dIMUcJ/mwZ/aRDsDlkFnbQbpE6o+nyKW8bHUvBV+z+Z+hS
xwkIcFJQkQgCZZ6eXMRhAY2dSeBHhin4u5iSRPxuN5rFVLiwkgK2p0825HqSoyDx6AZ92jyVZNXJ
Bt8x1aV1eQBVa8f5kHs3RKCXuFef3/LJk9MQMRyaBQJ+ko28QLHpb/q39m1g+s0kJztySoKh3UBi
H4V62DjmJul8cmxNBAeKE1knL23G3wvUKEmb0Pj+at9npYwJ3w8yh86I+P53qrpABbfDiQMkmu1e
GcayXabrSc/Zz0suY6+DEHrBKpYKCXSjCMgX0nEY72IZw4zMONhDfvEvgIF7qRbw6MTbB9B4IBK/
6olhD/+WnFzjmCafNVNXFCBW44plLDUl0M86P1b5CpW97zlOuVkisqJt+DoXYe7gP8DF+QNd7h15
E6EYwsnZn7rmrWeusDI0IaP5HMUMca40NI7ZeNb89FbU3sIOaWVNLp0taJsrpA7CpxShITqfvS/v
QiGOnYN+y9D1lohuT68y3qjcMc/cWJfCJECLn9CxVxvIhrAIlAMC/wXyy5Mvww5D2pmEvDEHhXrU
xdYlkUTwIeWVfoT09dWMQUtXd2Vs5J8HHUfhcUYPggpY+FX1VGSOEEIJWGvzBqqancpBMBkppM+2
FdaOpuDNX8navOXG5Fs0Iz3vLM4uWbPerdqkvntYn4vDn6SxXwxs3VradwU6mPXk7jQ4wPtTgYat
LLnDoTtX1PJeLaw18GGYSQ8J8fc9lIa09DCGL6slGhhbhVypcdFBg9T2WNalIKz5i4SHDN1mKA6O
EHwZ1P8gbbCchizqufNRIrX739LKAPTsOyDqkSn5aamxZba1LZJVq+VrUQG88vPwg0DyxcqlJEBj
wvf2lxh+dV+doZ0s7NTixaUC+jLqr8opKxG/rNZbNm0ip6wEEL66RiuS/Fdlf7keoG5j5Di/x7lH
6eJpsjBZJoes5DlrDCfOrlZ31WqRAPzdpLitsO6lLFI4c9Z5UV7ecu5oUcZGkcGKs+zQPkCcTxwG
zMlgTqc9Ah10t3MkCyKslfBHWM0CtX9oJlSMrPTSwdmR0XZoFDQ8ETZDtfR0/5zLqqBgpDzsGWiT
8gPhnRK9Zoy0laOHOZtHNNLcm9m5LQfzyQLcl1zppM1jdtyd2kJV3+DP0z5s4YgqCrVK+DuN1Pao
DSOV/gtTR5yJSPTWjn9+V/iR79JNY116Oh07i8pz8CQcv8p2SIeqAG3niX1o8n/saqYEIcQv63d0
srBtVlwhVK2gLJsEjXCu4DjirbShCypLT78bfjg/8SiFT6DpnfCWSkYhk3s/yT87H0eZ1z8fXG6r
dR7+gc6S7JUmZzzpu8wYOEBLjKZv5nVKJc11X0briYlJ+dKPugDUmOCozyyilk3x9bYU7azhbuwr
+gDNE9OZ/XjhsBBYFe9xUwheBNnXGv3L8yOo0ZW7hMe/Esg+rAI0NZaDS6qik4aBO7VcDlnhf/Nu
b+1DpTBzZTFkGa513RAYNSwMoDktQTtCxXfsD9R6zN5o4EtEaS0eFja4ib0qt5oYLHJyfC8qfBc4
gHcNWbTAmPDVXG/j1asCUWk1yQxNrCn8zjK7e8aSem6PJhEnYl1PAMkTbgfPgyeuV1Rz+Qp6E2uI
teVQanzsUzweLxkZuqvN3IA7k870mBEOfUsDYVHySzm018lRVxkPZSN3RCek5a9uIdkMa9xqj1mq
9XLbJ80JyVBMmNL+K2cXLVXsYwUR/OF5flomPJE36yzJVdrsN0skuvT0GlwvfBkYhUy3sHJ3worV
qx2gV5jWlwEMV3C+ojsY7e9OkLMgvBxVqFGk9xIU8tOi0NZZns5b9UfL7KCpZpPS/U+8zT7TuX9H
rrg6IceP6b6nK2oUULEzRwfzKLeAyiIr77XFw06HfS0hivyUWqeky3HnZWIMAU3Fx6XBCnXoO2Xb
SVd0M5SPxV4imJPdCXtx3/eEhfRKWKlQ1+kZiApcXFiwEOzYTxDh9KSN3eg4NZEeEVriRhk1TmcH
1IQZUYJ2qUO236c0CdLAtl7q3yhHMKeLGpaxy7MGsISB3h34ZoxCJkgFBq/PQ+JxkfbBoxN8+gtz
9Oo3CE4vvrfdW3eEYJd5Xs6PILHBaISKMC2HThnFlx4l4TpcdiLSWtFo1XkGCP9R2b5859s0M7TE
u1uYDvw/GhI6KbiZFEd4B7qgIqUHLiAaQyFDWbZq/wYPp7yNOUfvu6l1POIn5QOO4jrz5u4KuqG6
DlGIRh4fh4TY2dGxePd26/NMN5MD+81Qwe7D0l34zOsAAzZOL/HmntV5bpth/iGdCz4SS0v/NkWU
rrvYYc8Wxco=
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
