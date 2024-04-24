// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 11 15:19:28 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
uQApnfN93PJs8n+IR6Bo0UUT0hMmZgddr8sGjrzg31mEarlNpqSwDY83rK5cdGXZcZWicD5QbibN
7dwYYX71FZn2hFaGjEwLLVTORHn48zUdDnouywq2Zw3mcEHWIozwtbXsSbl9+u6uoqSIZldKq4nv
na6NE6YBZrMyrC0h/hOgD564hLHfPM3mSaj+l0WzaLLRoiwjNpyybz8jXH77rVOKPiq0OCL2oIjk
ZVZ3qvRWXx39GCLKrSQkRB1kfbdA7yegb+TEH7bF5syFxsQJ0XL2y7D4C4u3oYqcKrjKioEtZgMm
BeTZbHH0kkWruWFbbUf5SpmA5CxM3Bmyz+za8TxBQk2FXJnr+yKX9sHxUjsYrG+6zoA/iIDRTULX
Sa1oOvoD2xLn7wlc//smPLaWGqE+XLQcly7GW4CQec+zIO4Hmjvn2aK0KQ6jCL7L71t86MM+7BM8
LUYA5HcCLukFd8Y4BwKH8EETnJJlHOzSxKwknZyJa1Fk/iERaq+yTVmenaO4uR2RNLVgpo2Lf3RL
SxgGdQAg/yGhVD2DDq/ON0dCQPn1hH21wPefwZBDsjFsN1ZvveBn/4MwEbjqi1VjMBQ3rZpFVBpe
DIK4PWKxxm0iMamtkntqK89LDs51C3MwOVdUxAEWtSvBwPEcOLRA6DgGtarSHza9yVTI9Oi5FylY
bdTY3HOgpsNkwM/gteasILZw6C0srV3Nk8/4CaiIgkUR9TMx7gcD/NNuTDXfdmRxkOyhClRtrnLu
N+/FnKumpos1DzJA3lH/3ilT6F/XwEOIAvBGskVjmH8p+RKml59Ql9xiNUPWvIWmxbQUoe2dzFZc
MUQFn79nHDWNETe+k23+0nvEv4iP5lNKQs4ubEXXLrQPXqItiuNpL45pNcNPmbFttZkjx4SgIy/v
+ELsLvFWJC5yPM6vp8nLc/+kNWFy70nW6kRC39ceRXwFn1GwhPfG3daPJQ4tuCZ17OaqZbzSIvvx
bNQ3QlfZCf1uEfnuOvq0XYTD8h5OtGItPZoETfCG7epXM1xme5nVsco1ekYaDynM1z07GB+EcVZM
fZdLTTK3O1cfwe96HmXeA1lvrzyKzz4EarZRJ/3u0fYTpkKQYLPIwANaGBYAuxZY98d4xT7N3SJp
G7G5sd37gKpCtbcDg/ShhZOStu1vTdOIBmwI9yFmnnEiLFMlbX2yutdfwt1pyFvXNMO1Heyyzp9+
qhSVRRYW+OAKvL2sI+/6z6kgs55OdvOI0/94fBWUG9yIohhfZXfBj3vKtAJFIl6OByE/wHNKeAq1
rZm02MNVzsdQzjUA02fMM8pY8sItmlDs4vccpR/8ULlhNjVm628Xvvo8LhTx/EQtHsQxhVA2rC47
iaVaj0jJG38KrEnLwnw558tzuFQElclsGZuWUrtppPlrE9x1Q54uX0mX2gDwK7uCP3XMXWnjb5c1
K9lBkN4wIijg7P+2Rj+A4SvYI/r8VGf9EHeYxafcWikJUoG7cbJpAFCHQQza2rbe8uX/OPvxpR1L
4SN0tM3yykWm99IIIM0xs4GGqjvolM686FxJONIooil9KqsVVMFWvEB53GKdgV5Q7gDjhAVI/S9M
jL85UzPrA34ZnIIdbEJ7wUca8V/1cRCD2oG20dJ+3Qe6Agz5HaCRslJlwQlp20bcrnUt6WAWFP3U
ypXe4ITUAKJ0RPx+Z+kQwXRLCDeYTWBQywkFyHtiidtLEj4USqsDxtBD2o2EARN1U4kWFUnQw/KC
GkzLQn9LQ5xIRlOSAUZkNW2aACqAoOSPjKrt2GRDsGd4ORBskXfJD0CXJjwfBfq0BzwFMz/wFUQg
LW4S2ZkpSfEgxvJELHdF0FmNR6n4bsJPIDmvDcfa2QAIMQxoi78Myyw6Py4lHZelIku5Cc/DIm0A
Jj81w7gi9t0lkqP+WPPoTEKlOQ079Pa2YMNbW+bJY1+Tz/dt/Bj3/CXyoRx7EuBQLfItFxFfSCTI
JWqd5vtPDyQqx84m/DkdMI188Eyxla5E7MlPbv2KJ919Kyy1yW/w7LDLtlgSS5mwCEbQSp3zcBPq
rmGAT5ukRyFhfe17uaDUsfi44FyOaigWPE4mxTxtXX78tF3PgIdMxDWX8P2MAd9C85CyiIv5+gh6
Inz7NiKvFSVwC3Bh8buk6kZdba0QWOEztPh6kKTmwyar5QwiGjiOpVo14DaTvNH51ANw/6cnA6rl
O7e84XvsS+0vAby8L65l2SKzm7sJvG3LEsaxX8/HM0QE8FD/WUdklaKjvNzfFodutW6gpNlX7dJR
IHeUErKQRDNi3KryFrJppjJVawbHLP/NqS0eAwul+uXQTCp30QQNmAmmkoE5KlAXIWQ/PHr8033f
AnVzwsrlifoiUaS0QWQo+UieXX9BBx8TCRr3M7Ua2amlR3XdQJhp4qwlgNEuyego2SS5zvCWqVIn
mmfcbNRXYH7aMSUae0KmDM394VQcmv+HSegOOnalbKgaVITM8DZeHDwUaaXEAMVIuEy0BwMUVTvF
CLnziNasvS1CClW649H4IxWTg0PYEfeV1fJ2X4LVI25IuFBKxtlCdL3g3oklfSDpuYn2iiSdrZQc
1a4MxUTZW0IhHpGtLhkJQ2hHtZnAX51X+CnW6wZ1W8wXEUn6twEiEH+O8C4fNVDpHZ82SPzK86ei
8scCH0e6T6KcVpHHHcyyfu5eqDkIK+U0A8PXhd57rrFbPuFR4z+HT3Ub274I2UD39/2L8idYDeFD
TLj5f2kf9BrhQuopmtJjsKQWhx5/xw7FG5qmmqMS5foYplaC7Wno5t9RRZyLHqmk8uw9yiRL268j
3uuKtVTzcEdBWi8ILy3N8XdIPf2q19mBWAt3zUvC/jfNrQ38hS8FZ1MlKDKlpKCymU5SGZ/NGEHL
X5bOYWXrNIxFwxmzFMatl2MmjsVYrSYsuBbO3aFns+85rH5KV1BI3GCrm1yed3iInMlr9D43Kglh
axdyGE7+gFH2y09iIw6jxOKUX+wxF+PZ8cgwtqXPlJVkpGBtjjG9M6QIxHOjEjA4sfBY9AGJlZh4
UEjP78bYkAV14YPsHA3lzyBzttG5JAUyg6BBRWBVbUzHWrZJiT+qkUbNHAZW52SXTIIxk5ogCg0q
xQYQH7w22dzNoA+f9X3Z2Gg7O4Sdri/GgpAktd1UO91e+H2Yf5/8OcAR4SWC6iIITU4+KQjTaNaz
0wMQhPbF9OYLz6u5xYbmdsandlK7YXxPhhnnH/G0BjjtpXIBJAjrxTIPBxQ4p1ZoUzdQJAC7BAGO
OJv2Wa9f1dGAFVLHXqTEbqjPOCebVwhMhCzoFcDDDQy33teeUs58U3nYPz+pcZAzu5SmtKtrAysY
pytwK1Vdi7q8gf3qON4L33kXKLd+QKUKyvJjWPOjwHgV88gwkX56CTHELBh9sKh1BDT191K4e/7l
B3/EdGEjSZhcb/WvgrjBeZd9R/zJQ8SzRIVMEYiqNw1o2lial+RI9T2OYWGtJwzOeXK8xCZ5GDPX
2XsrNwNlX6WGAIlqKx7+6fcAlGDK+nu790qgxSyHFQVdI7rWiZbrKVpbXqIZNxo9A2j2Q92TaouH
lLMFEYEkuQSvLnD6s0unG2fniEwFxRpzoGquHmNkqpDAL9VIpRT5fXg5Werfaok/le4C779a1PP5
hjZx++TiWBwqk237wkAM8iZK/gOqbq6MFoj/ekH9KmaaxB24HgaUIZQVpw9S9JWlYh8mjBk2yLb/
iQu5FfilbvhJDltZST43rGN3VsqdbbLSIL4ofmazBvxqPZL7ujJT8ENyjLlzhlWiG7j1T1oOULRd
hotwCORqcYyEooq5lgkKcglqW8N4ZFGEVsklNIvEfnHGCmXqUlm1rPv1tjca0nFNWAw1wJANkH91
kAQjLQT0DSjKeyaLkLRwmkq/Mh4scgO8mKTLnIKX9llPRlSiLLc2066h1PmyiNayNhegu7pB3dwa
quzrTq9ZKML/ANXGXGVgZlrKZYI4BpcH7FzIAt507G4C0rAPFHgYRq0uZzqB0Fc4ZvqL0SPztzkf
guGTXkBluvJjjypDLWK3lBUpJykwOa7GyPgNtGG+D2Fl8UIZK+fMtk0X7d3b/ulNQAx5FxCFzAFc
HVm1QiM8ssfCx13ubZKK8PsaYLd5OCEyyN0mz62ckBWYIg4w6mPX6wwD0VSj9H7I8r0sLZQvxgWe
m8AONs5TPhEyV9o6hrVpdY0Cr60PwbRR1JtElu2+SwjvCZvUVAoxMG40S5xTp4VhjF4ts4QOb2Gs
Sc5Y5KWcDc8rGBKJcTmXv6RJMXX6MWMT1UvE90bU1Qo2gblclfQ3EpOeK613Mk4ygWJ4cyO1Q8+3
wkDZw4e6/ClnL58xZzjlkBbt7PRT5Pf+9t/IB4MA/SJ2PUBnm5iyR9C97yqaLvqqCdMQYo/21Kdj
I6uI1izSHMDQI+br/TXaYklPOwK3TwSVH8lcFxFXyf3twL0ajk+iq2b1SJPPpaMdoy9I6YAYnK63
u7dBeCKv0M+Rln3UnP9cHCdYbb5OjYOiMR+MFMVY5vQkS1y1t3A+bI/Dl9jNwCRCPGO/uOt0CCqa
dhOkS0WcWLR9QeSSyK6j3qHLxKH5MC3X/XsVTh3ke5Tj9DP45LjqVvSBpOB4wSmylI3U91yYXERG
LOcAdOhHr/+s9bhnC+1oukqy2XOZ5m2dCmNThXDoq11mkg1xiBvwMetCBgtt+P7sUE82llp84Ncw
tWvi19Vczd94frwNPZZi42M0YB85f+5nyGcJOUNleCXoCYdcMkYZRSYwg5YX0TqBZ3juPc/TcVxb
DjGib8tB6fNyp5iYhAWoTa6+8a2c1y1gJLkxikFa4VfFx5Uxv1CbHzEMczJoSwCUjNJAHYUFUt7m
Nse83HON0qH2Hpxk9aZHR/h/jOcBIpZG7d5EIfCjLyyJEAi9PYqhZaRxJyVC5ib1H6UHOJgMUyvV
bR9xolGoTb2+iM5F3bDYwpvZ7O6ROe4g4cf8anQdkrViiGEOwM/rkOfWKU8Dd/moNSUPwp9CAkWr
qkQSa3iuHPs5Ty6eV+ycU0J1e51cq3bxL7fxI43qrNcnuB4B2PV2wWIB37jS+Yt3jVsdYyT4i9HV
ueHWRcpI61h7S08/CFPP0XoGXJvi7jq36GAnyAzfXVDJkZUQIVLACbO/GRZlVx4ag+E4ZvDP8ctg
nzII1c8kjHG+fd3ciBAuVqeRUGnjjPnrn772cPBj/rmUfCJJgaNivC4yAmFA7GaWyfEAL8B1dv69
JmeTpUfhm4P0LX1oLfXvu4UyT0jzGuoHPfquu4Am9D3oMSoH172dqFeBZVVCibqyBqP+51Q+4chk
IYYx6xqT8yDt8hIToQTJdA9gHdM5HiQ8v6wpRT/qj9j9dyi1jffVh9fFeNfV6yENCdUB8p/Dit3B
oD5rGOorOiBkoCDTeRGW1b930n875h100gCOSm4KcM4mKeWM9pA4SNB6XOnulm0oQJiZ78wJsyi4
AxX4b1JRuGwCWBXBHKL5v3vAuQn7lHxD7Yxc4qI6AdLvrHxMtEyORG72KyRlhUbbMPdXO/iL+DSI
iC2C+3dbY8+nb5WwqNPR7Hli/BjZmGyQgSBUQiPPMvvlxFFHWqa+9j7Ywe46x51se9DDWKRXQz7D
BvmITEgdYvZUaAmJTCDbMdYC6loSVetXKw1tW9H2nE5SqNa7O/5H5pVy5ijo02OglxjrEe/5yGvQ
2AA9wU2txtKFaTTeTSR6KW6kowT09QLgtlPwBU2sPcvNENa9PvISvrQLI07SSaEMyx74Ome3boUa
mqirHXG4a1OJ+ObbM6dsmWKXo1+8D1JPdUvsIQjz2yR2aTLEpAtHcRagvEVAI4iV7it/cWvqdX8O
ojjr5G1wECnFxpxki2teZw5x8+Jl6pN45tUB99tMnmncByX4YcBcBioQ9wnc9bKGY/c6YlYLhihG
306+XoEMrZu2JKa4wLScVXMuA3PDiRzD5sIAhRX5pT3V4sCdfIj5s5FIxsh7grNWAO5dnfzpXHHm
vx+bYfa44JTTp+mbVvvmOLXYUa/G+SIjuY8Cnm5+PTuSVFsTVOL9ZVJmg9b4kPa7BTgc+wYkzbWX
+DTpiATlV2jcuRp1OAM9S8YFdORSHp/b2NeJfaPcb9H87cj0hPW5xWJC1vYH7Kk3hVGtNnDZFRGP
BqU/VG3AW4JQmkUzR659Ou6+Pb1wNdEmILnmsLQH85cilfVnoVA3szQdh33dOq4Iolt7l8QSlq7t
psNjRzQ1N+sZrVlJ+R14qkO7a4dCEL2xTE1H9bzkYUmYi9Tpug6yzQWPZKKiO6ELlEm8TmWLTxUH
Q38WRwoS6qc+7YdMWTyO6rEdu6Qa9MwOcwVmKfaN6cAO0LbQMwgMbdXpgqcWgq+glAkBLCDUU435
zu2yTtjN/HoCyheF/bCHZTeEEahAQ7tNbdrSBp/rwR75xAWtkOQRj0OBe6vopNyQ4DMODOo1KmRe
hv4tTFLYEw7/ECPYROLx4wUDRQyomYoOSJWlwlrW93be9nQ1xD4sM1mtsg8Qr+4njMoXqJL6UD+O
YbtKwEDK3WOyf3LXykB5+pflYiqTNdem9JfgFibCwDgAEtGXDDpqGgcDwZ2xVApxm+wUjF2ITwD4
npPJzjsoqxlC6xjnUaoTXlNfvynfQUkF/EM1AFbG98klmgEp7dNOrvomC1XFcqL2L/m+ekXJPY57
H/fkwmgNdPUFR2MZ7wbbv2MPb4VBzi+/eyy5bxTnpSTewBm9JA2AypIfLuq17jbQzV15ot6o4HTn
UkH4D0IRNREhzCM4vciowcfsPoemQIEa25Z2n4y6RhrwCl8KVMdq/a2dv53i2K+uixB65BLs7w4l
KE7dCqh04dlRrJ3ZTTx351kH4Dao1oCTPn+cKNcZSUv12rg5QBACW2b3ssazPoebQHba++eU0ZCY
JQgok4KYnmc5pO4Bq2tZ2TgG2Axdl2/ljRmk8Z9EvtjUbbqpxpG0AlpgXTJLtipV0e5xZOtS5dd8
P516C3Cp9q9yaxNnxGqzTwFqecSejP3kgCyeCSssyXGw7E/I4ei32VGveUrztsEu8NSFfgo9Nghi
G+hTFgfQldsU1DlJESinix3o8FQK/iUWOQIwDqw1yfBYxhG/Qsin2b9ESL4qvd+Tzc+KuHiuxUMC
CX9Ee/h0qiVqgcuGrfogiwjp9sJkqWltMw1ueOl22bbFN+vYdmwJNBWAvlFzl0XJyZ8K0Ja2Ju3q
Cy49rTpq5GIfyh0MsI7ULhOnjEbvn85cNLMzukyKeAHwY6VuF8fQ6Fyh8BQswOmloOR/DtRMMLS9
5au1oveUWHjIhDiqXcMds9bFgBFL7tFZeqMx2FfYBRVHv/u1hR0ezmrKCm1lZhw8MzDYpKNsDSNR
jKjShH3UhER9AKEk3PoRibk8muTRxsY3OqLNnI7XUFIqh/A8M++GRA593Nxdn6oX0UhXFsE6TsUI
pfTvZfzlR9jtWaQyPgsmJ5M4HQbfiUKfjl7mabrpiEgfgBVUenoR2GfHnQsdOb7t+gOToQIBxIJm
M6qCqyU9tViafAqhna32A1KxiIrnqn9CzeDxblIyMbxXn7ZzjwQTU2AeiUn6b1SH7ZiLz3u32lf5
TzkpgEhCdOl3Weqw2K8C3YoiYnkcyvRsDUY0BzwMxrv5U9lm6HbWVCNWJLgzEtGQgS8no5RKSCYd
FQpJkL4axp7s97jp4ja4o+ft9hOeeE/k1lvO/Ws+lHQj93HOLiNgLNtMCQ6H6aQjvFojkFJ0KGFL
lYkacDQZysxU6Yd0onSRuj6Y4y775/OfVqRdO5ozuu2hRvCqpojABk/X9gWS1gGuubo9LRE19KDw
pDZNuLT+vdrYBSTE+MMrMv+K+pyDp2XUqoYSuI2XPmqnBDiPNUcRSYutDXbESXwwVMkT7HDTeYEO
TjdOxOy2A73pZrbGHhZZQsmOZKG3+P7I4sMdPAsYlz8zlDgUckb2LptK2+MTdBYSoNAGMMqAYgRk
dK8AKMB+fIJsNDLV7uuXpQnul1JZMdOv0JlwxcVeXP530Hs3nNJpRAxxzUbNgQIQhM/5HJjAJUae
LUUwfEjRdzRlf3F58eI/JX1C0L/nJxqz+Eyw+vG+d1gw7K61iDRPZ/jjkZelYs/sAduAlKPh4gz9
ED5SJzBBNcpKRLsCkYwwd1spi5mYC7l0U8AGUtLMZiBtFyfKCph94oF3GFQdf8fDC0kAJ6YNc0DT
4onEi2aAUkTxpBLAoQH/iZvlP46Hf2jqPceDMINwI59fAmnI/6eTrMB3PxZSme68IEEJNsmO+c6O
6b04CAsajURcObvKWsax6Qu0hS7vwB4dXBODjWlJvtIkcYdZVMYVQO/MqoXoCMLBOQB+3Xubpu/E
Nvp7x1bxMfeKj2mjlMM1NEJOAy6Cxj3XbdlqO03sUpQ38TnNvlzA+wT+YHDYdrmZrtrGXR7JehsU
QljH07M2q/jXD20p8xp36oO8PLPcY08uo6aoktxpjbtnAcBCl/05yBrLmwqcdokKWYWb+RVZvVdP
WpFxa5DYrxcIO80FitK9N2kfGrrSqMSo1c7XpFryqH3ENQBIIciAxqNz4tXedZ1nnGlDnVuO7DQP
sXs9rQB1pxhTklkdzbRqyFDN5DFbmnzdhCMNeKND4FR08mZmcYNr9SUYtg9l26owuK9IFMyvdOHd
5sY0e81RnMTeTq11xRrB7HqpGd37LyijnRHCY8YXZhEW64hHYT5yMjuyCHOyDHAzgAvl/Q8RwTmz
4BvBHn2Uhy1sv++dHwSS5lGoAPITRCZYSKcimvtDJtddTvy9fHMBeLoGnV/MvcKCx28IIt7L/vLI
5ZAQh98GpDARTbFhRzyLaABmqOwf3eq17f2eD+r8g9hG6roEtnFf8PcrqWoTCqK8RbaV6AKahajb
mxZfGxlu3FmcSEa4UFl3MgdFjkfhOJvqYUS/ILLg5m3Iw9FNuzQO6YjdgMYFXa35K8XlvFQl32Ee
010TmJShIKwlUVgqONQiV21VC7D8GJ2/tpuciF/KnxdDR7XS2D6CR6oh+Q4Cg9rxejLIgPiwGW/Z
/xhFZ1ppQodxokpv6YAfhQqaNejfCqIhd5gdHAUtMBbIYI8LOSDnoRY/TiPjQ4n1hQzux4WBbl8/
kM9O0DIB+yprTSFIKLVabpQxUNDmwW5ZJzC+7s4nk/XdJtIYwi2r4uvmISXiP3t1eOvCjNbIn6li
1qxbh4PesnOPr/ZKBjhhnLVoqa7dIhpENw4zs5awRfk4Dwpq7d4EusP6C4d5oxDg90YhZAEDx4dw
jFChB40f0JUfXAWgnRTVYbrW6gfMMfi60D6ncXCn5QycO+7juYH3vtu93u5EjqKsweolThwqVhNt
xdfOn7oA/onLYIUjd0/CDmNZ6VYLevUhW+vhdc9NOBV3jjIidUTVIwU6F7pNRQ3D+gLpnQIsjYt9
jpG8G5KP+WVlapGN+XTA1/DIlVPxr0BMJTGavsuTMRfV74obUiHJ42xXj4GbyNWHxQGA09QSU3nc
ZmLX9vVoUTtqWGHtkqhUcYm9v1t/uQmWU1j8V5UXZPTND6Uh11frbX6xCcfwX32ZwfjLtzpT6TGy
WmcQoW7qBOD7WzgtEvWRT+1LPEcutwx9Wes4Dh3na1yArqjDIvXVh33b5fijfsKQgV+ibUHZFeHi
B2cvisWUazWRw80KCWOPXkgzPedOFSaTTG00oa82d9bcdusbY4adAlCU0+L6QSUeb+X41qFd0sm5
anty/ilFzkhilU9O6cAQrC6MA63X1b3Wcm5R4uVSKgL1h+Oy6f31qvjuLKlR+2phTNtBYfTJYNYz
Xj7uw+bdt/j6ff05JV2Nom7y4c34LDIJuOSeG/79lS/3GBhiwZEf3mJay13ngSdguTbwogPt7O95
acWPxTv/r9JwYSr/XBFhUMBVY5cwM5zqIsf4GHfJ0EZZWunyeauysvPPkYaO3AKLrS80SHiqWih3
7I/QkJuF9WDTb10MF5r12K5byaQYPjgpoZu+FgdG++GXh+AJJHoZME2pDWnHG6jUb6+H/OQKDUBN
7aZr/VygxAp/4bRAW9FMZpT1P6xiTVdoifvvMCt2S5O5FfzkG0/VIyCgq/EHc/WKpoQNr3k7OZy3
afZlo3hwfWfj1TdPIZSe4V5V96Fczw20+JZrfOR+rpI68hLQbGcH6ycdAeifmrNq2okUFoUJnZqd
a+c6GoZW5edINPVQ9dQaSGrtwZlgQmTY1kMQXu9UTz2BopnFQsP3t2hdeeHWrgkAjlcaC5qIGhHm
7Fc8DzDm3Ij/xJb3cEkILcAGvc+ALNHBxhOnxtf4Xiwt7Qz41CBVweSHSdjQvIu8cXQ0fN4Zbt0v
FEe/z63iFwuf/j3gQ8aRjR/NilROgR4g/lb3sV5Ph/4O5hLvS1gVDZzN/9wMEqSrX8tQFnAJ/bj3
9GVlfWo0eBpT7YtduOG9R423FocBr/ghaJvvNTIBDE3yLShRcOqFl30yIJGXctZZRBizfD5eBJ/y
rApA/i+yCV4ZL70CN+dWhPd986N8lasxmLJM4yZ8KiZHmkUq3+TgR8bIJlhYb0wAXwqmgZYSibt6
N9WkmfIyBqbP3t4t/YPmMgUVQcYdoxib+M29TQiZY0ZzMPpNEgQgO6zqF3vTZjV+hEZIIlWF4REM
a84seGkvo0dDNbsHtp7XB6aI8Jwp10njr+tKOXiHjRwzyB3PTqIEiaNZbJD3x+j4+n//7oiYr4hn
EqyauSBUbMv82n90wvBYybaCxNmMP3JtInGZJika7APNmNmMYlUB0gBUk4usQUXgupHAFBIgrCM6
9di++p51j3gTWA/NzOpxFSZYlf1QODpzrHESoC05nXGxul56kg2KYa7vlYvb4OefBuFippl3x7Up
Yxgm/xjr+pUJslteZFlArX5UjbgzYbOw2PchvoyhKQWbc5DcK8E59ZXoSknIygCvf0t/6yb74LKj
GzEhA8KRqss+6/r3nRKm4spXlWTaV2E62DvNVctEfJM7/2rbPWNhiETu2kHVsniO3zkr6DAIqZyS
CYevEgRD7gooQ8mcO00z2+i67waKSQRtKh6h9Qfu1jMMBbdx9B5j0tDXwgMxX71pSTLWYDexx2Hb
bWAIBRmteUkeLXBT/Bw72eDvFxcqpysMd78RaVFaFwOdexqoUzoyWijuvVRg6JlG6Lhlc3UnGzoU
NOy6FfdQC6wcXpOeHdEgHB7eZrCPUcz9U1tObdJI2u8FtDenTIpqIhljTFdSUZFJwSV2sMBabbml
GtA13H2FL6ZzRGvGVbWIWKuZaSPiHNjnVWmfe7DSql98QbfX6yMStoRtB/19PdTmzV9rrizoW/3A
mn6O/Dol/6RHNr7WSb8b51L2C0IiGM6G36ZIN5G5xWr7TjfuoUDLCfCoJaXR3/o15ck+yrfrkB0u
wO0y4ZUH+SMUx2qbr9mxf94x7/aZSgYjUtr4jplumQjeds58O/yhsBhw+Ma8ZfewyVW+/zzZ3m0O
pSB6eXjZBELgNl+KW83BHmbZulSIVbjWp4e5h1QANY0MZpJszhlc3Vsw4zke9awyHojRVH+kZ472
86Bjso9LtleYRGrqCKLpt9n52nWPdJYNWGX1O1EBDpKyaTzLlrzPjyY3XBOjVYczcublFDCelcYT
2GsfG0VUvB5DHtiX7ifmdWdglQiR6tcOej5JuAsnZ/QRP5BdPbnXt6HeIcogu0lxHXKgRzZJRnrC
Gjg4MIYB5LhLFPrQmfugv65Zs3zjOe4eMGEQU+pMYInjCPVKGPcGQz7AWfAatSjeT5t/bZdRgeeU
7oIHXamQDyOT2pEeRImHaRB8r+LuUs8mCsntyywILbtYEZSsFXtz8CgUW3sTI9DkP5uOlpJReer7
zLEZOEdCFr4TDUhuYGA/8OYiZ0f9KAkf0L3wZjtbnNhXAfu7yfETNHaDEi/RyF84kg8iPTp0ujKh
cUzOwbAFNFEw5D/rw80i8yZ7yFxvRULbO1VmaS/H6udRaDc+AIBLEP2EaTk8E20u1lCILb4wUFMG
87/h80G9NS6GsPD26qgRkpC2xU0HxoJgaqwZTcQfWMcXUsRkv2FYSUWMyMqlijx4sWyr+WgIBudd
dLL2ILpBnv8HLcxK4//u9BDq5ynVDKk1MnNDzHFZLutToQgljjv3eBjLPEqRtH6IfYUjfegbCS+X
ZwU6xS2dqNuB5/rcLByUcdv8v7P8NNVPEtC8EIJdtMIwwm5rBLcX++ZRuIJii3z04B/XKNX40vQ6
rcGOPT+I4QKWODufjfcAwyGzeMsw5aUy23Aj1Q4ipvXC5YWyHdQqd83VdyoN9Twte/9VA4by0L65
2Xk0TXuWf+siLy5Tb/GKqe8n+4U/UJ7+o2tIbCY547Ix+dw+4x3PXEFucbKFETrR72CmXsjh4zwQ
LgmzYGLWtIrk7luuvKgibMaZjfBPClE8nt08PdMl0CBThRJzho61kuPNyhpjSulFffvvPiv10TyR
FYYfAppIIg5NNtC/dVR9YwYTRJZdv1FykW/M44mhZRA48Y0Xeag3pKq9gKMxMP3i8O0jujViXlHw
P/Ejtr6YKY/7Byw5jDaA/ZO3p04f6iav7F7SmhSZh6R49YF40m8+IOgycvumD0gmLHcukTPtF1Ai
gnAhhhQ/puvL9P4zGh27VnfYGpxvChKcaEdGDivnTnkc9GAYRlZJe2/mK7REMDqajMx77KSsMzDH
IYp9AVFCX9FI1JSZHermz07dJRU/gmsLtcsA+DcGe2nAy+24tjgUhsDRAILQbw+O2+eQv9ilZZdd
+fYGSa3adL/UWnDTMem38UB54x5zK0WJilFVOWTFIDtz4J5BKmluiSZUgOSViBO3yzXW/P9kl33v
/Dn3BNravk62rZV3p6tSNyAlv1TuuMCh00+2ph7o7H7QukDvsh9KcYUKTx84eF/lcEcchiHZnRtV
MolGmLndxPfrAQLZYcFZJ/mZ8seo42R0PpJVbHZ71FYeUK8mRMyqWoMDbfTMYhR20XjxL3xBoYhI
j/mJzGyT3Xx7fNR7xo/5pbe07uvv7+VFvChWpo6cc7yufbyMG6sHjMv0DvieTTAM5/0Xd2ga4l2C
VBKUMbfA0yJMLs1i/XBMPx39aH9actzvoUnWRPW1/YjrFC5zABWqcrMPH8DHOe/iXltLZuqIWwqG
PHdyAnyLtZeq0OSnNoXNssimH69oKKqDPPKyRDusWg0b6oI8JF9lkSVkGzuj63ydtvJIqq5uvwNU
3uhqbce7vFqOKa10UfnWp786Eic9CAgT61Z5VDvFNlbnCaky5DdmbyPr01Zg1DEX6LRP5TzTz7On
0+Pu4u+y2rDwLhiVMrLuu/X2ywEe9dz3TN9g4Qaza4JUmE+jsG5VMsrLiAuIf7vRERGvj2zWCxPR
6jyDTdPlb2tz5U1AwMXafc5KqRWtwsXYQg77mubDBYR8eL79sBLzM2NPc2GvUw96ACDZEEG0LYk7
i8pI8osXQ/ARwNi9+RjllsUgJcm3ExIrPuxoVAcBf4auBM7hmkWEm3unOPNFBRW0n6MACeykORHs
yrIcZELtAlF5ThTlvUyRWvtzyA49wiIYxdx6ib7JaZzANkGi6wNswu/IgxKikk5GnsQeuGqTZKRq
lqGI5es0oHHeYkk69PAVsNFNekxr1/kmRh8G8Ob8Bl7nxpgpb/oUoyL60AGJ/xIfsulMLpd/hiyQ
Ci0I8xFpUUO2G06j6VnI+3nOs/K/sYRDp4acnqvzcEJOpwzhM+eLm9tH6BWcDfL/ls5dQEboVOKY
f+y87s81clKzbxb3yLMlV+RW1d9xWI/VFmML41xnYfdjkgb8UGqMFf772GP82v1hYRfhOz+yQPyR
Nd5VrdyrqF7BKZt9Ddt+VX4a1MczSDviKzCCaTvhn0gf+ID4Kz0SXaFbSimUb68PAVo4uG1GfO3i
gLHiJIMYV9U0crWeJ/LudR3wqftUmqsRC+Rq0PCMEXLMM7TG3XcIhnyGVU0ACr/NBZvp/ubarYw3
kQn0TskvT0l4QhSO6MpMBTuH+yhnJO3EhnasZ/sVBckRhFhd+XX/bbw1bqI7aIYedKyunbyU3wFj
r9oz/6ZJWU1OlnJ76qALBgxElNyXqmbToLx3Lc5MA5oD9JgvtpTZSqtIIZy/NUmzueuxjzh+Li6n
XGtKhNhs5EsVu0R6I6G8vQSsI3zNbZvhfZ5gIoVJ1ODJ9ibLnEwmNDWQ2AwiWHhuaAwamyGoHddZ
sLs78pvZAxmAyDCOCUFV/bDpS4XjfmbGDB0XJCBF9e65B0wKu6AaOvTuRUjAuPram9SaCRzMgKQL
YpGFOTBzmd9+JvNgHEyIqJklAlFcBG9QqWsZvetSPVJwrfRIQQttaKR2vZeT+qjHqPm1J1iBxocA
T/HzAFFCLApkqAPpEKHiARgF4mqp9ciPEUM1cbvTULcU2hcYRnhxylMT1ZUuzTRqaS/0AnI24Txs
T8w46wPnNNCZPEwZjdq4Ct53PvExZl36mPofCoVL5ToUauZ68xtKOKP3dHgV+GKWbUs0EySa+NtZ
0azDrN6Bw7ij4Z1qC6uSEk4JbsPsYcAPZypsqrmWXQeKGQNoT586/QeDXV+Jimhg8cLhTGGfRNK3
0/XV5OCQBHl+3UIDAfO9NFyfhV78ITPeJqGLe2ZwLx2A2wngjygs18pS+eM7Eft6ZcngMQbRrB2o
EG+CL9UlrVORJ+rWdK4rV6qJybJS6Ktk5TAj/rCrTMzjbOiza4znO5lz36u/FaSdZiHAineacjNx
Ql5kntKhIilPZhs9aGGh0NatPEcFgIxaRWTXcD0jCGFZSz+F6qlzxRAfHdYw8N4gCT5VEGaJQTG5
vwwNoakb9D9pqpr718CbwS69RKkBVFr83VRkaq01yqZqfZALI4aQrRvCRhlIy0Odd0g3gd2gY1Vs
tkL/YC8fuRz8DtyyEa02yy4irXH3tO1RJVW+264EKKQ+tVO3fW+/fZa/o6UGFgUeVSA0opTiDMxe
WrsOPOjBadOrjOyXjHoJkbZbERk6qQrDjyOwXvAsjeOOUPc71uyVCfPt2/YMcJWsfQsu1zb+P95f
g/Ei9dK/qiiqCoIPrLhBN/qDcrteGf0s0GmjcfyxihNwj1j/IxtgOrXDGARueIxv0UWRWDkRNHV5
Em4lYqmR1Sm/xxxoXcQB7IC3tX34IKqb7HZbcTuTqwwdVf1p7JbXN/nCXsRmN3mx8opub6eGInE5
+3xGXSHb93f+QnHZvSKMhRnkbhhtBj4TJ+37DOPLvd48eEsmlGvzN/ekLm0TYtKOd2sbNYuy7g+Z
QdG2E2c9zM/c2XjHVE1qYbKlGzsGf62sJSEvcjh5Wl/QlkAIZVZDCsNE7C3KvtdUKwHSJIRWLO5t
N16543SnHPOhGrBbbNHdYaV0ZMGBT9nWty6GEFEsSLxvYjIW+erL8wBLf2Mv+z40bLqxKkO062XQ
7XnHQVJz8eeaKQZGfOP+Eg7U7db9r30OCLZUDR3cBbRDB4vznvcOFXYKj8VNAloEJCy0PbGb2JqZ
yUeEhpAJFZSQG1JGLeCxIIuB9jQkavBkiDmX0vtUwJH8idRLAN+RK1P2YuxJ8kIknFMNWFWpEbP3
p3tu/txJyWZWx+ph7KDoH5fnLTkwbRDU/llowj0+KRGR+eKI1HtQBh1vXCuNwD/M4WZVlVLJ0KsR
164bvA9Z2DvBIfBnKCiKW5ga5IXnDYVW9PI0XA1xHCAFhr9lqj1MksQg4MRuVcvE3vzt72dHoTnU
N76gnkNtThoHedPIRHX82wAtu/z7JWxwDQ99EnVyMVPBd79YbpTszBQr9Kk48YHUlY0UqOY05sai
QUCCpqPVhMY7ew8lzI74jxJjZVO3PYVRrIu+i4z2f2q85zCK1aPN/O0LQPTs73xOwpalQcIGVt4k
WXHeXz0L5zIWLRBMnkIbCDn1FzJ4ay+jZK4/QF6qufiWDvldk1D7gzs7L/unwV4som0WySuQQbC0
B0OhrdrACZodUSgVvSX8UcwB4uQRib2bbsHZelCeFZw8qWblSzJGSl7EwqRYCwZeP2cXSQAJEv3T
YDrAanSXIPv28mF6+mE/Zg0QikYuK9+8nEHJS/I93IxeGh2O49iuoeO9sF2pEdgV6z9TOzxJ6Fj6
qj6uFgqJ4yrSOAAvmpPb5fbVzC2NBbkd2lSZcFf8gqvsHlaGAcUtu8aP0ndVko+UJnBYt61YIa2Q
VIh2AGt7fyOxKRWHi0/iX97Ls4i+ajQbi+fEOTShG3bfIPs3PvzTCc+SPnmAsXHAMcP9plhuqqGZ
BjAPiXU6G1inv6pSHfwl5lrSCcyUKwpawMw10Sc+ns2pHNFFVTjS7M5KvEtshpvye3YeqXjlkwcI
nWXYLHtm55gGHROHAHt1Y4GE5dLq+oSF2BWrgDNvmZoypuaV1UDkSyC24brZ9wUEp2fjTR2jKXc7
emEFBztEGo67IAraaOHl6YxXW9jtWICKGwdJm6B5g8gbVzXN8AASyWsE5kl2TONebQV5Sf+u4UNn
cT0WU+Fml6cdXSuLc2bDSwlNYK597SHHv5XHr96bfPlKtzQKT9+k00T3zZmTaCqAPZeiuN9LgoYF
FUVWS6YdgGJkKXS6c3ZQSYc9nGU5Mn9+XLHL57Jk3cuKnurILVuA1Qr48wS3TBwxrHKg63WQDB8q
tbxY393DDJevuZh0h1by6XPGRjIIijjC/O3Nh/6o2tTeUZU203TlF/WdwFi2CvZzPQXROb/amGsc
a290isWYsbYE2BFlNb633Nciok0p5Igy9226/XEk4kcG5NAOStNitd7RYNC/r2w8J4x8CoMU4nnJ
w8SoD1+P1ZcToVpP6LNo6TwYb6buhXPcb0Oh5PgpBsFyg79NIxGUU0pnPLr3Mri/9E3f4VRzkpcC
ktbttr89gTgBEY3nHUIIzj9k8xcaY/aeCzjwJZB/qSHF0Bngkd6/E3V1C+kKVH402VUeMlRSEj2e
E8Iwkxcttnr1JERGBk0nVLrv6BSCXFQKp3Tc0gk24A6GGsJdPuuCsVOr0PUIGS/ZYlOIIERUlklP
7GWhNA2gJpcTrPstoN+N7DRJQyQ/mkdBEf4OPJVgrCsUJAXhMlNpLZc2Fi/HjgbtpkgO2QXNSnng
E2A2wWn2lqp0vN+evYyE7wU+SURGp2j/XmUytsSKRBWI/fEb8R2UVZw9MIQJVvAsiqaO6EJoH0a+
94JFGzooxqPBQ/xgfxyQrMtz+ojEzgc2F4Z0hSdIY0VwbHdBaOmjfJgx/BOVL9LMh7MbzS4XbdVc
RIzwXEWm8TaQ3qcZeT2wa+NpNyx15CuqASC7cPkl8IqdkNtYJzJwUWdvTUONlvvnujq1aMsO9/ZA
46Sb7heXOFpvQoHOcezVkth6lPjSWLenRUP1CQviVbu4fusxWdWst1rLX6fk/h3eLa6DZeGEPPuK
A3xVy8jgfoima3CHnviTKM9mkVMye5VncNoGZRabaG3zPDP04I5SoODtbYmeLO0B6DZ+R7zaJW23
kFFMMm8TRGFubpLIoRpyYg7tz6ov6rvX2uYhwTq3NpOtUYQS0bUJGLlN+ZdU0QHPVjMCVCURPvP2
zDBqMFQuV7814fyh99TnMgfhFg8a7fwiMHhU6dAAvD8+1nmq30IxITKx0DxyIosfmwr/41S38eSK
fh50KdXXQxlLxWdAAoMKMotdW2lRHL3Hiv4hj7xAGs8WyGgWjoMq+6rmATkdJJhqa61u+uFsdO49
mqRwF9jxHXil+/+SD2z5k9dYkKdUrMFYmvW3UeT+DX5BWnr68QYsCUSdYUZHYYLkKuDdv53wZYsV
/NMF59bKUcemRDXvVd2yhrSLTollzg/bP2cPj4Aa7iCgFU+FmuI0y0Z2TFYemGA+C42XpDrCQMJ0
vAM6jsozaKdBZK0WEqIVtf2N1zTN0hNNQcXnW/UfKsYsycG+N8FFxPiGNnUCX/yCA+RDLmaX5Ipu
zjsDB2E5R+/3PKgRdwcuFNV289ErC4idPkPp89jqsFul9qiQQpLElJNEb10iHGMZC071UJt1N9D4
fsQTPb8kSpXJU54CrGpX8AV8QhbYrgDk+UD/87t4aGk7ujKzx5cq1aZ+TC9zLKpNGBDNAunIUgG0
CCp7YdzK71Q1PMzf603p0aW03Jya+VtSgMFcveG0ofd3fXr7oT32YTzwyFSOm8DwdpLUPWxOAE5G
UYgHR4s+0taUTZqDRR0GTez6C0LzYJcKjjtpCLStHk7owJuxiGSLD3iWcXw8CmyDyC3gGp/qbNUM
cZTYgCzi2DORasK8NDrhXInyu+vIz97E+tcNO2skHEf8RpE6SNEGUV7YI2+S/7o9TMOB4Ci9TwL1
dt0pC3FQLZJizg6W7gpqvJLNYjhsaJIXq8bgBZdmjm5u4/Raxv5Lj4hjNPuwEe3a/OWBT8x7BPa4
7lfR4Dz3kHJ2Yj+qO4UbP9/2J+hXsYlNP5S/FTLbyLKY54dZOIGvLElmsil96NBvICUgbJoQT+Q1
/Jp1mIx7PS8c+8HDhsl6bSinEdZZaDuKmPK0W09VlhXrTyEkhCZCmzuviU23RtjPdirHRFpCYX0f
Tgq0z2ehRiBNuZGkBUdGC2dp5t7ELz4KLcYUXRzFoX6YN8LtZgF5eJlQLqnho1WlbgTOrpDMJTN6
0oNJvNHhs3cot17EEbQV8qLuxQwjHcuJKFYMo2e+5q+KO+JpHSy+msZed+3XGpiaebfr9XyhBSgV
V9nCskXtt5w9J0RopNKYUp2XUs125/h+FOcICDizAovx8gbou06UXSlDyrG9MB585yAdTnRN+AOF
5Y/lCR3pnYirL3NRIOc5tJTo+AzgObeF+20qa+sGfgxGK1c53EeF5hFTbjPZMiran62mlqVU5o67
6WocKkOHWl5eiTmg9d4h8OybdARjE4g44h4b2sDvzXweJ96Ez9K6V1v633/BTj0j8jBPQoy7SYIF
vHmNLcRUu9jG16lyDekbqeq5CP9TzUasuI+/5vaQpg8GTvMzUsx1dsKrnZtmV/97SBB7+kOh/eyz
MCtzi0W3jcpF4HYvkTtAC0GrYmWgx2gq4BTxFKZvEebo+suWcDKyu+CHb3g+QvFad5WX0DTbLwgg
2UNVg+j8iDNVovlonjJZmafShA6FTKZqyCrYdN1/uVJMWp/uC2hx2vprRMcofyln/eG92/a5i5dL
ahsnEFeVcF4tbtZ2YmAQ5i62aEFOMa67bFmk7W4T0KoWQyc6DEbZ17tAw+7N9jQgUGb6/k3rHnBz
8J57YKKTxsScZ0Oua40XOarcKhxI+/9j1ZpzmgZCq8+Nxr4lyRStWMD9a7QHvpCQC+DavZrKuh93
ppUuwzCOmmYk3VrtO3972+5aVVATomdRBcL4EtdgyDZd+3PKydFqLhOdM2hwr0FQU965SvQ0/SIb
jZQ2U8IHG5aemub00KJZYVw/VsLOfd7g3A7KB3wsC5QieQQxlMAqUw9G4j8mxNxxhzM82E4XfuWQ
KJPRQZvpjC69PfSz+RRGnZBHo22eZf1Lo1Zq2qtvcxz5q5aN8IRSkezr2fKz2TDOCw/7+S8xfd8z
7byaMO0VufOsX7/Ge1SySI8im3OLxhwiJ4ZnP4VeaRAiYfCUErOo3kJ9a2ZZpvDesD3BiWlSLLjA
20sO8nYdZD414UW49RiItA9YOpBs0LVaKH0XLJlMiEirVIDdXs7FsJnvBDh1SX7KU8ZBGnYnd0zB
D4HmSjAVmdHay8BDi34dgT/K6f+J9B47YG/X0TqA82m5aX549J9ikYRKoNOqamorhoIKHXFCjxAu
euqTkzVhYiCK6kWKHL5OeekZGbSQPT7IgieehLLQC/YElp29PB4qkeU0EgJQ4XJ3W6h7jOsbmZWm
ofuyOYlEvBTnjqdSLqHXjIngtZ/8wm0dVeoLcBteBOQJMZTGzaLuJ88i1kUKJ1IqjMztLMJ16oge
tL6Dd4gl70oeIMdf689fHGCznwfSI0/xP2l7Ig6BO0Jvqr46HP4MOGmH0bQeLEQ4zT9hsQglUhLE
/OKiFDtmkgK491f6QhfrU20ABQkUbcOoYnx9g+Y7LFzTTlCH3vEVrjc1Pw4t5DAqDSR8MD71hh64
3RyU213WYkVOK47UsnwaN8Ia8qZEc7qFtKJ8XmK8mp174tq5CM8baKsogYEJ/2pmhNPHys+kYNoZ
NemJNeghTqkYYkdSjLQTF8wuLFy9Q7g17dFd/Sn6YKU99iWMQIBFqVFVngaIApmjyrcGaKfvsbWy
Haey+nweijhQI5/fHlQbDjxYF3LyEK6k1bkMqQqz6uGVpliHjD0U8yUlVIt2si/IiPVO+yFThHDN
+5BMgn/eyemeUXejB3hkdVdKuOwugKcRvuPgSHRI5kag9LhL4xmviYR8Lvl0IxAYDeq3lYYIdnW3
ddVdo2jYFWL7prhaO875FUHX+0QQOWwcRLTcSr/VsOae/G4ylW0FHgMdyPTim8Cw6kLj5B+1D4Sv
tjotUkrOnfi02npUYhAq0KSDChx/Tf/y9ik/Bv82ZkonSJxWyHjE6mkrlS8IzRtJ10TH92SFQozt
YXjmFslDsTS1BXJ6MPPhALwYSC5OzHrQGSFdpL1U30fgmO2ru5za9RJ/WXRwcUdgrNzTutdFwh22
ir6Ah6M7NbWgb5CuEzk7SuUQngqm6BRNsN7Sj7GL8GBruEpQYPnq9TvR87dMvbAjIqSA7u5JLJPD
KT/gagaOJhtn0vGiktG8MlawLxG+PnYzFDjMG/la5+V9I40Od6nujfQiD4yK3l+skVLiWoBG1j7K
67L2I9eYDQpcLETis92Hk/ObEDfugbalOwtheDPHohak2jQ+M4D9kITtxztYDDGDChkkvqvTVPdL
9PGjsv/tC/jKPGgTjL2vGa+umRxB7AtokySyskMa9yLW2vBq0egYbUB3bmVIN35+QuPisbdeaoeR
2VbPOKQjX6KB4VmMMYcNPIhDIrbIhmKTV39HprpJoyFaJRt+o4yAMat6K2F2AHZlBTkc+xyd0Bfw
dkGpyPWQhC7IJJ8eXsAI491JznpVMtkjzaG/eEQCn++l+W3oCAxvpFzrBXxGpjmCiKXLsKzg/zPX
n40W5ZkwMzajlmpauJKlhq23AgLfmIKMKSgEofHG4KiXBIhKps4CjHa1LLFPKm3HYfPLNd17Q2Wp
4Md4hEodvr+6ACv0MVbfdgsdKVA09JYohgslITolp3/4rwbhG982tYUqSa4v07cPk+vmRgYDsNq3
jrytR6wjE77dgnY39RjSuLSLmoJqbbYV8eNkouLlutgqm93NpzSVzNDxh+0XHmjuf7wj2PG5mbyl
EY0sHZY29PRQqbC2GIalmaGMm3q3roeWHvmKKu0rITb4dKfeJmwTQRYh24GqBia+tnYKeu5c6wCS
FTBTe2o4NNYkTahaLQJ6jWH56JVKN4HDcinJqGGMKPMDSys0clo06evK1pZa6EVzqEJ74U5KCZz/
XolraDa3Ts5wZm1TwLjnWNOndn+s+2Taz0HO9dSTPWDnjYLrvFkP8GI2sZ157QOVJSzQXyYqRCCI
UmupbN3Qm7wV7Yy0hfoZaMMxq8wWcvtFtafFP/Uen/8Kb6UY29E/9vZ6W4PZVArh88KiC2RK5ldt
0rnqXJIPrOG8XnFvb6xXdJER7kj0bwRhLpyVlNXlVWnZNBwX3zNQrDL8VnfxryPZejnKbo9F/NFO
OfmC+3I+hKs1HyBqBNW8wcJ+RlkaLAWM7Dk/G53Y45Mef77cgQcQh/QAagygfcJQqF9elgOh5CM6
qL9re1Khn8h/lIhoGCnVZprYKQmrPdO4obCt/97lwwPjG8Nb+pF6jA3MkElRNjwYv6icNBcGh4lH
N5EF9VFRiG/57gc1z1+lz6JtOhTBIJUPH+fjCYHiONhLOU7L2GGUHB26CPluxY6gPoLJP2tKiimb
IbFbgt4NRWIi8zxaUhqVbe6zgocsUC+XOS7ANnREHp7yzdNXLjsDJA2UW1C/sT/T+WNfCLROFE5O
mDB/1Klr735hx4dmA6meOysK+NmEkCyxL4YycParq6rQ2eWKy45l0ie95T8AsixN8476HeFdxr1x
jC6hqeqUulQjKke8VJul5XIyejG6OfNhqtXrQ3ww1rnFQ+64PstSFLbdwwwHWqWyOMODF6fwWnId
Od0I3OoGgbZFbgAlOqrUFjx/6AY3A/ACKuvbZJB2zYSawzY4FJXxzXy1umZ/ffQHiWx1O3+kGB7a
th8HFiiQV1ppQCfiPtNjZprZ+78dnqXeSUCuMW5TjcPpr+IiaEIjc7yi+QcqiZbJaUC76AQrtaPr
8EBvkSXnQVI4vs2Y3fspaDfM5CWIwdNXX24YQ38c2IkATc6PlAS5hxSzgyTY8TJfxOF8sGa0mz/G
nmeRS9C276gV1YxZFDrI5Q5+CUSa1GNyFpUapoSrl1gQKG53TPueOnZ6cYRFDKOwB0Mx2Xtzl31n
dTAp/cyVVU4i6vDwBYX7Gz2PRchyYrx8aBsCt/XGbxn+MPV+PZRlqsSIxZqgQfPhXiNzc9H/Zi7m
FjQuyQvLd2YEwJnvgLQjMVCsxwIgOAHZrWi0iI5FvC//dHk/tCVLzuTa3XEOSl3H/tMl9AfyJ+6g
WHXevwah835L34s7hpAYuN+Yj8m9ILXCx1kRZaIXK5R579r+JofbDfaX5sJH/KrTBPWlG5B+Tfck
JPwowmf0cmHiYj7Z0RhWmWSu5gmE1fDud7Ep6eZsoE+torQY2x2CwwvpwcS/E2eeJ+yyJDVX8ScR
P1sKWXdkfvr5kK6Sgs0v06KYdVXPAm4+r2wvWoHqu4uXkgFT4o4FVn/4VW6/cGlpOMRsYftwYuM2
V4wvgwkgPmn7OOCf9yv8DlYSh3O5vQP8a1ofAY0KqfRWmajYPJsA570FnbNb8SGgb1YSZMkwJTnd
bxf+NO8PD2Z7GuXcAwooaDuQHtV6FJzE+BQdHdyoruPnn6Xl8kL7r+USIXZ+iizI/fNHazJE/fzt
nlK3NKO6E6iI5Alsw/LIYCOxMYjyP5rqn4O29tpTEAFTYaaW2jiULyenHO2p8LYMsJr0MyDeipe1
mQaTXuF2vAN5cCWDdO4D6PNRZrWql9/rYlajsSqronTHNxgVZlJEJwBY+ZI92iZtZojcVJalTl9b
tBkR21boCB5QFIIsgMbMrAYQ1+wMaiUWWgWcs+BiFaSe1kXhbT0+7sbOdWObXvdB1vE2gEvgI6O2
hCOWP3dw6Shg4A3/xbPUYkItWQR95XJcvlBYsJ7wk10sWoCcIePXLYwre7ix9qNN1BJY8wvmR0cN
4FCsvzk2SOw/luudKMCSLANdNd5aFnw4/M6XLaahWOpRK1luzkjvv+WJNxq/F9spr2iuv1Ox3z5W
uaIPll8HB4Be9DhCvmp95DDWVIwHXd7kkFVTIwUbGFu/2hByORugmsOb2XoUs7/W5waQhTHvRkfr
JfdUMAdzOL4KvtTsLGjQQwVID1WgCRRSDQzkYtOErGvwb7wHtI476pmAqDSyvbnA/gcDLmpoCMkf
bKiky8TGWCxs0fA+6YI35Nz3BuRKDagJ4KnY/iBRuJYH6O06VAkOkQGvOfxRxIX6rnQq+daHrswa
R1ilJxy7iPbCH8caLhMMQaCT1MTUoPluL0+yDVUa5Z23Nb9k0IdRuG9BSlHD379oqVGxDJy3lo/P
6uxWy5j5EDz7u8YYdrI1qgXk+q6KeA91JrSzUiS9BEhkU6oc6Rl2b6h8Hxnru/hkvEahC3vNME2k
fxFX06xAEzJRNasF+bJsHj9UJOf+5z6XCo4PjmfYjMEiwv5M10k5tJ6YBRjYuHKM7yaPUFc3Pgce
0bFrVejd6w2aGOofPhpjDWsPx4eah9mgYvmpZJP2ija3T6QLfEuFs7PSv9aMnnZFM1czA1lFFJzn
bZW410VFL1ciyrHlDXef8Yo3UYPEggNi+V8EYIQf+Z5WWjLjVxH6yHnGTeSAJN6ILCj1+tcBasUZ
hP7a1l6/1aF5kaa1JGGOVwOSm9IVRhE7R8I/NVNhG+ysK8q7HIB3fDcHpduOVji4gpM1/sLFr+19
kNENQnsji0BWkJwzChII399sPJMHSxOtMgW/xW8rC2mLs1Uf2tqNUx6RykhkM/wVS+7jnJPvmdt1
B2gMYqLZaKrXvagG5ADMOarrsziPHCrT9gEdhxCrHJsDTHpoLri+V45mpkx9Bd5D+GF/pbg5JmVb
g3sDX8eMn7qeUi1uyLpjE9ubGB4sV3p6TKjc/XPWPHXHYdxL1/UYNXF/eLZQCfwMG0stkBtujkrg
XzQuhijV8R6OvMUmTE7ZL+RLbTgOyaeHp2E1hdVtnTQOcVVPf8F5TyKMYM8075+uI+t96OSTpsZz
vX58O2peOg7m4PFdT5ZXnVMvdwah47TDZE8sd+1JvYh8rrWtuufLrQGxml6b2RRYIPs4anktRbkq
jE1Kt1dYVnzOwQE/wS63erjEayhh/+Ru13D+9aernYmNoCQCYK0eQfloNjYojareVKZgog+huZHo
LL+1y98muJhgz+OJDAacP5+xExamb9pve1rf1NbVmhpXtJ0pLm7AExC6yCWtAgpXYdphAYTG5Z24
5yGpySIIBQN4sDZvx2PtSuctiKmI1ZC2aoI6l3Nj191yXBMRzfRsJX8E9avcBWkM2CwCGMvnD5MB
G8OlScwx0C4VR7W2CUR9V9uwlnBGOI4sk3UMKIysu7W/OjbjexS2XEaTSevQT+1wd89vkzZs4htC
4BNlEsYxl2N/H6HuzHHi8nF2nLIRIuMGYn7EQq98mr/f1x85xGNlJ6wn86wrzL8Pq8L0gdKZ0RaM
w487eT4zpJ4I1b/bhwooovaBGf5KIvA9P0gvgAO/oZi88WSLKPifK35K507MvlLXsEOTbe6IuZf/
SadqR1HwDp09ZdgQssgVwLoo3KYN7LA3Eyr7+Ft8COFp96dIHqD4Cs6UK6m6oPcxGjn39C6FmsMe
U8aNT/fb7YczuCF6aIekF52u00vwVtIKvbBmH3l9ldBr+432jACh0BGsFmkODoddDGmZKIchmRJ/
wAgVkB6reOykRXB0R4k/q+bFQiHA+Kiqs+YE6ndb2ZJA2eBOQy5A9MdXqOjG6+YVF3HO2lguTzp8
rJNoWTmSkcfZKV2hgYiaxfYFRndWd1lw86xJWPmMf6mTJV31dhQXWzMElHyQ2DjPUZJj5wNcbGS7
YQkm6QwzbFLc0kmmEZYzixN+y4JvN9orb3cXefgs2DQA8bvQDRRfVBdN0DeFXlzWCIG3pGTgWFQ0
cH/mW1p3Yz5h9wkXv56dw4kb3bxsQFF7W3phAPgtCbVXm2cQUS+IeSeKUQsGYo9jvHmX+gpUA1Vu
zFTBubOhl6nakkh57B1LuHIRBmR3TlEmRyVjyqUmMbo8JgfyMmrCzldprw5aZ/DCV4dkj64hsExz
I88nYiuRTsPQDlknp2KU+VJ73Ylucpyzo1PDzumK0oTo4VYwmj3NB54yTZU3rweA/grzpMqJCPZK
aqRfeivxfqIGFlDzlvphDqid6WkI9luKHxFs9o6eNiDrrp7JwsETdjALuI6UpbvFMprxaoSz1sKy
KtHoJT0Dtt4+/eYCskPly2yIZdLTWsRVG+JZaFD4Y5+G4OmwBxcvf50xU9VQupcTChM8nO4g72W6
M53LEHhPMU164sQcIDZDXGkwIbZedWvJiVLwFPMn9MNqPG/XL2EY78olIxTqNHPM1aSm/0ePInaP
yao+19u/X8ClOwJQcBaZy2N/rpycomFRVAPF0I9APm7h+oTG6W6ydu1GE+yXPAlOtOlzPKdDlI0u
fS1prGco3Q+OgSWVwXH0pbdx/HAgYg+pq6V4cmTdCNsApPT+No6+RiYgJ73APO2ySg72i5sl0eiG
1pSOJ8DALakt6cT9CBD8OCwswQPa+YH7yhEXzYFBOtihnOdmpwKYxxbrDx4xfjHVBFLumTH3hcsc
QenCcluzUSRmYNB4bYmcx6K+aHBuP/ldX1LdPrcYsrabTft6fy8bNduLtO9W1Kekolsc58GtJ9Bw
rYkdpIhAXEBGP4Ufg/HKhd3ZftenPjJF+KsJMwYP6liod31IsTWe6CcTPK0LJ+UGDHhFjSfnvch+
/w==
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
