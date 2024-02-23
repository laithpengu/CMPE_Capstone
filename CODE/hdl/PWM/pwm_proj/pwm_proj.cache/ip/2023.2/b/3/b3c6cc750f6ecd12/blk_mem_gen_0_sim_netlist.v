// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb 23 12:41:11 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
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
aYs5QvcizfM=
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
