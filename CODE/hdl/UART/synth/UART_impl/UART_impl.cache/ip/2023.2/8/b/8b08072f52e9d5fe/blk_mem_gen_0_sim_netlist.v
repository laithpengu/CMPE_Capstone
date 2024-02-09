// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Feb  9 14:57:24 2024
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
ttj/+4J+hfI=
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
