// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 14:51:11 2024
// Host        : JohnDesktop running 64-bit major release  (build 9200)
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
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
vIEjWs7V6NU=
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
