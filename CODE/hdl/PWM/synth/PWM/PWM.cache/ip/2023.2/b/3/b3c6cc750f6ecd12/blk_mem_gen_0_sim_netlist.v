// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Feb 19 15:01:43 2024
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
OKWrBovyN2TLOtBcdXMlxIzp5zubnEeD0MAIU9JMkpv7Oyl92wu66W1ALH4MmsxEjH5MgpFRpFiH
opoChUSAsXe5cBhqMl01Gp3zwXbLWMjF3VSKHz964j6xAEQYufwEexLo1+ij9s1BJT27HoHXD1Ol
JnZk2WtRJh/r9gM3zRU/9JTbzEpPGhD69Em1fEzcu9q2Fan2vFTo/WtFnCXvBd7jhmLkacD+fxba
MPjLO6q9zSV2GMkLtYLNE2NJ11MkW86dQIy9GGucdBDOFUhOtdZMDExpZ3+6At4IYMWbbRUu0p/E
ujCxCLuwX8UksbrL9kiu+7U0l1dbTFqzeV6kM4/5RV0SsljaSmXlVTOGWp204R6yzA0y4Zc6Qzkt
KENLTqw/S+yh9fpNJqooOIf53hRPwlF10aSbYKCdLv0WhhlGgu3Iu8Jf9okZBUaKzGATAvsPJjKZ
VdU0rR9ZOOkEBw0PGFL069PoAKKOj3Y+ZUUlFr4wmgCzostT5pSt1j2p5w/u3i5oCfoHyqIUuqP3
07R/Wm5KxjdznDCCjlAPN9yg7PdvbwYmThDM7eBbFHAX7ocEhOx7ZUeAS8RgH5nnrOh0U6EAkAdf
4bLlKa4FkZ/S4Me3zy5jCi5AZHd+mx3QZnQ/eG0rH2kNmx83ZsWMkdQMTZQRUDN+jdTcQIAPRJ6l
gTTwv1yd01k64ufy+lLXLu80BmXF0q/YLA9kjPOWptvgj6j+2/9JgNP6gvIbRC1nahsaGoxFKskE
yEr4wskDpHokZ8zt3SGK4ZFeijUbdp9PT1CL3VCimhbrYjT+MVkx/uUunpKbOUmEhURBe0lmDlZL
a0qcJOLBMthouG172x/NcUWc4l0e8tJlIT/vlOIAKysdHrFg5KVtJvhrJ6Mk8wFMZrJCknDYx1MS
ZceB5M0RU/fRrxQGYsahZeq/KbX/t3lj+iJd6rcPpRB3BXneWPp+uyAtIcyy2duKJN1f5Xp6Lqu0
nY8Oe+dB5Kr800rPeTV3qwG34YM9nBiQYbmL/ehlQ0+fPM9XFG8pHhqbzBCo01W4mQNWoUHvsY+N
aNfpsiQZ/8CvGWkuJPL703/is8JMSwDoevZJL/psA3OpVzKDqgC5jd26KAnkXDWpxYkf/ZLgwMMa
KHdd2B7t+kZqhK5ZD2a/I7Ln6d6yPLOuW9wXZWwqFpQsFKiepnKnhoEydU3Hhk52SR+tvHwG50gk
kztZgsP0SE6e+JXw/je5zvgyDEEyATGUybUv6YNV4DFiiUC5q6aZuEn2X1OoBs5L02XICMNOxf6T
2VmXn/DlWNAMBweQhMoCA+dmmwySD3FILQLlNpICWOxvoOudC1HG0svQt3wcTGrwj281jjdRyCzf
sDSrSflsiKVYXwdtDNIAqUjk5qOlP5ABvredBM0WNm1mVm5tsncVcqqsf7C4Rw8Q+beoIJL7t32O
JquKDVXLNbhk45XERvlrx1D2ERibmxHoAvg3neeOY03u4SAfJQs5IAwLIli/pn18nFRAVOgZsUSe
EE2q5oOrYxAX1OPSRp60tdwaoZ6lPI4+njD+ASnByh/y6KWo1w66a6hLdXxY1WQcdAUN/SbDUUDc
Bdp4fFcvxFlCmDY7BImhs9jD6yT/tJaZpMcunHsxug14nOTQbYGNom2AlDcOe/8fV+qZ3mx9GMLv
6Rxl7YtJLRJFxTfQFCpp2augNQFNx8pXDvhGtdg8BUQc5uBBWDSmHJxLYcC76klc4SNIeCrtEC1B
P0QTPhNa1jOeVREpCkLlizhlNNctl8yj7dO0SZJGw3hrw33WDVsIKaL3QUjHSe+iEGRrZtd/xtVU
jDX8/TlB04zm9vrPuI6Aoc1gPovMdb1R2ie1SagcVNTffvKObAOTQCRhmv/SdRtGcE//e6LjmNS9
hT/Ew0JpNQf1zyqh4LXLkPtc4421dz+mLETf/4vXPREscfiYpsdCcmRW8/m+z7FPwjJHvLXkSWXn
E3MTprD48NCBuqzK8QliJNvKOH9272ia40M0Wf/SESZr9mCXWBPzcRfj7JLYD9P09w3Z4CTh0HKm
yUF5jYLe3YEQ0wF3dcMJib0/x6Npe6lcPmXQF3uzUFmcCYURgObzhZiCmxxf9KyWe1Hm4uv/MpZk
kTRoECnFXRdhGY1GAIsHsJ/l7mN/On/LP3AnCFQOCv2H5Ez7vF/22sy3BvPZL1CDfECDrOBe8q8J
u+6JqkAIRabbffkquM9Uzz28jX+SCSLsdJDbwUWpFfnODGP2qiHC9tYOpkIfUIjAZvmBYAKprbst
dfvqMb0Wfwa2+UbhTnargeA523+WLBdd2Cy/PyVK1VLv73fLYRVI7bR/9v5rfy2JPeK0RbOYSjEv
tXSyto6tE1s+l21/82W12N4s2Ly/GLBD/6Z8s10wXtIUQHa1ni+mATsOPhG/RW6eVxIeOWI0OmAy
K6quVAck6qvWeC7DpRFp7K5S5cMRmpZmLk3LiPcMqSzr6CvZjFfcp6c1HGoFyM2rBUqKDoMorcH6
8mQlnEDNLnx5Wy16v+jTNkkmh1Q+yo6eQdJpoP8kv1prHzOlD6DVycvEXIDjSLnPBTIQNS/L1v0L
YPcTbWOXi6S3PAcLH5qDXFMzOAnNPCogHltTegXkgIAXNcRrDkvdllQH54ajH6TG6joJ/TqRLtPx
6WFjz6intbUxcxmpqRFw4Qp5OUcgAy5doepGypym85VJHjsCLnB8Pug73LEwVN4n4QU9cRDE0GbL
TrpeJ/ni4dbLpxEMO5V17BIxuwQdkiDID8qLw7MYiS7EYNtQHOwi4W/Io5UykL15AjZTpQIjjsJy
1esLWT4mkzO1cllLXnZOaNl7/ugPP8rSFGJFbSSYbbTHnAP8raLtqCUVG+yiM/mLD7a3gCwUsAo8
1kbcWVuwE85jPlB+5uUmWs45HduK64kQ0pRjw1I1bb7P5rW0wJtntkYTD9vaCgalqYRkZtNRfaDz
XUh9TMmP+H4eMhq6B2dfpD0GgBi1WE6ZYZaf69AEHOszT6E3z/tAKhijMYzpMnqQearT5qil2xu2
MG8jhFxaH37kMwIdI3KTxT+7Tjrx3NozJplPEXOYnP92mjq0vmBMctrO3raRt0/lMsAG7xH+jH0X
3ejCGNd4IAuyB+XfAK9oNgvpvpom5MoEwrW8BgkBRSdKfRP5/Fnsa2xZh4Yqd9Aypal4Psg+/+TF
+Mg5yqatYBTFC9Jkj9EDea0ynfZfb2VyrH4C02+dqX6Pc2pnU8+Wtkgo76OP6RnS1cGAA8CXTqst
5lurIcRY480G18SEguzs9xF1xFIXeGig0o3GNj+f7g4b0JwyV5Klvh8PLOnFRE6HATNGOEbHPHfF
ZEN4J0mPfink7nUPjtUwbeiG5t3z6TLCeC5oGLI1qdjgGbRQRESsfFc+BZKi1FdQ2ctxs7zwitPw
U/i44NiQEfBgA6p4OE+jZmfKjh2YC7Igo3OBzfF1w6nKh/96qhn67IBNjkZVcSGYPsTKUNVwwLLt
Oh9fb3yCOL3li9lKhm11MEIDHccJIO/1ldoOBlBeiSCWcQf5Ckm44fRogsz/pNVnymsvn3CMOSYk
V6duP28VYu6/P82pIVn5S8Squ+kL1nK0JntAPh/41YA2q9IA025N27d2tM+CRSp74My1vRSTgXYI
9MmaaPb4z5gnYPZXgDLj2hoSlW5BgduDZ8RfjSzInfeG6B4nUNACrVcgwdVD1Xb7bzMKJup1Tstw
tV35x6gIzCizASYXs0LJvWtDY2KUw80E9OoGQMzkP0uKWN5cI6qJeTszqTU9WXWY66j11M/6umOF
A+smTnqhMKaM+RHvbQR19GbSwjgFdXOYMCdixfOLtHMATtaz3zafplONY7Nw0IXlhH71sNZtTy6k
7a3crhhjP6cmv6pPF3OACRez6KXhY1IFfPrpqoGnsDUtLwolrufkroBfM9WpG2at+C1asy/fUSp2
ReLXd6jg2Z3Y9SBBRH3CCTEYJMC9itrjClIWPwrJXp+GdhOPccyn2ce3n+FZ/tg7Cb3Io6xCz8TW
PPySygTp4A/v2gg7q0Haz/0kY+mAlecBmL6pTcYLmZCYRC6EykJqGtJRLxLv3F4dFBeK+lWjwzF9
RjOvnh/s+c8i29OqgajT0/F8IfvjGKoYJJkdku1uQYUrBnaThW7vnwDJEavXarNZub151Yxf/bt1
BqUVYUH4zObcByoD1K0hcHcVbGITbCzB3CDTvS/4+3zFYZ5Bi3cL3P2D7wG/WJE3rfDtDcrdT6Ep
P6KP4PJR/U6UZ+hIoGWX/k9px5rV74O54bWeYZm8/3JY73OB6iBd+iFSW3XV1xQOPHmYcjiCC2rT
N3LPpz5TrDTY0M4Uws8vVHjd0/N6K7Ozq5im1uFgCpgsxfeCUZmOa0wERJTEmVk8cM8iW9uQVqKO
qSadGMBXUxNVWXShuS0vgXgVz5I2MmaEhbZF/L+XKEfvXxWgNjvMH/bi9dQpOfCdE4fd0cTWIgWH
74jDN6gEI3aiWfLa9VIM4v4Io387u6UeDNTv45vyv3WYsAjUYWgdJB/g0NfvTQh77C0hY0PV1XV1
C6O6pRUzC0D7x/ysLnVuuPyCG+ODPz6jTtrWjHcmUyD0IcxlwJt90SySE7vopvhx+6P5NNEdjo7l
bMZSV6TONKUqyYf07VSH0NEX85hPCbGLfkOOJBLdp4e9GiwLlno1poLe+ERRMw2iuBQkWZIMNi/A
I0BMuzbNRZ4uL/42CUWomOzLI+9Js1bkbt2C6YNI3ErUHNiNKyuebslVm5+xiT0/RM0652IayVw+
LjqPaRiTTcfPhcpVIynRA0OdLqk45Vs7prhjgkEpr8GcTLOGfWs5hAHXLbm+rwT6+dPH84XS3z7+
aHyS8WPAoGOEjeuneH4EYO5CE6wk6V9Zz9wmgxDBOUI/KvrdhA6ME2F5OJSvily1Rgx5tNMH3a82
VhlpqljWNojajqd8Dy97ahXFUIX5GLKrlNq1lDmzL7mR4fVwWCQVI8wLuAOxpJgYiOsptT3VHl27
FALKG3Ank+h8jjHnBF3T/bSW4iPOxidMNqe5SdQ3Ch0qqJAwC2DT8s029INdMfhrJKvSxrpJhtVp
QIpG4ZpP9iZ7eCC6JznoFQE05XqFz1HaAW4I+VxPYNOnD3xxi5yfFP4CGeFLCMuQ4uXkwIT1aUSy
qw1zYD1XfNsiowKIVR/P4hasWWHdJZXfiTIynNn4kQgJE6i3OAy+wko2XLZJVFrhkaUx1kxsX4ly
MXMV3LSvFZ2VJkG/5IEM49A5Ao+XmG0luQF6f/Tvco5KJFnpLW/QkCcBCmg1z0CtSHJTt75oT2iH
Sq+umrnwlduon8MCDAaI6GlOnbb8RCd0mCV4sfcBjqsU2r1GRskkO9RL3gQjSNC++hg1IUt3dbFF
/ngoavcYMwqRqT+Vjwd3VapEkog4Z9KD5/2585hg+anpkyAAcEA2pjZiug+nonIRIWzrXZuRLDrT
bHuweaFBuF8hvFVyKNw+LrYDX7G/0mPkQ6gGgxztGresbM7hWfNQuFEXu+bvGdHXsEl35Ry64EOz
UkAekPr36k65zaohVPy3sDJIWWiypL+HA03oMXRNwpAlLGbkK1HTcBHYLurfLdg2mkUGqMKS6nXg
wqBGWFJzVPX7P+qDV1kzanv3ZQJkPYB6qoed2Q2+jTadgEjoyPod8LmeWWBukmvlknG7OFbZ7qdW
ho8qE2LmLi1OHiKs0YJsp4+gC213tQqL5utrbgpQxYZeVdhLJ7PXTJQVC+/zrfVtZvYj3BZo/haZ
OSwhJKNb26KunqYB/snBhDbgOyb7I5c/U7zpLBEJQUGnkoXVrO/3L5UnZQEcRmwpmiuXJ/mpWyY8
aiHAG2I/G/6Iif6AYyGxnVFbZDDKl3ucvoGum1FZ6MivoA6OU8aD9TAwHtlKFwqPuv/Ca9T4pwoJ
oBhQpcnn2/HoOQNL73IDCTOFB8F/I6y13wJti4KvHWqsemOmQEPtQ23BhDJ4Q8G58wAF2F1TlqJx
3EvVTUmRFjmzO+uq08rf7XWafjZ4znRWPTW1Hw/OoItoCfX3XYDEAeA88VXIOsFd5vA74TWfDBDF
g0dbfDEWxhXKSiaCN3PRamN9sNp7eTZ61444XVXDwpOmnMrjwUs+5aC1Y37xr3W6R9errVZvKk6a
YT9hntdylGWVrk+BOcHQqR33kHxTL9+CyUiA8uz+Ho+UG/tE6P54M4GzDEsBFUjepB2VYKkhHaqq
RSRFpfva+V/1/X2kVuYoZP/kZ2WUCzZih67CdC1Qz4uL2bD+ccU5FNXNGuKlDMYk3Ykxbbtra/E4
xDIuYlB8RH85IqlxmW0ypzOHZHMXdEK0tiiZuJwIhMKa05c2ic81nY1uU7Fkssal79BbZlCBuXzy
l9ZeTv6aIYFirVyBM5Cc/G+WXxCmgZ+CEchC/OspSLYHjx8/TCM92mZO/YIPe4Z3KagHyeFJrxaa
YAdkNvbGXZYBYVV3IpohTiJC5leBDakHUK5+Z80SieGEWaMK+KZCJXRV3rUlkaRvwvoezrwU2+7V
M77qoPLYwYugMEBZAToL4ONe5qd/anhmumxuU9FVSih0MkxXmQ1Hdq5KHctj3lurf31ykE6TcILA
lYYdVeP7xFWP3nMi59f9KU65yq7718jg+yvtZlC5L6OBcq9uzG6mRpsqJG0Q3UAAKlsPlNlSaCAl
yF3wz+EHrOQIn+KyUIiVnMmFuozrLnNBAoVZ8MA8RR9Al/82fqEwDqRR/k6ZZturDOlNvWhCRbLo
wl3eevTz/A5hSCTjwqLnJvUu487orB4K+QtCh8yjK2nw1qzrnG52Gs1+r/fZSLWfAWzmaaF18ti3
3v27K5D7MiMUR8QrCNYjXeJpZyWgbLhzenvoOzebk0QiqAwkLyntqYLv4rpvur9piPv0G9QEchCm
vtJlm8600ai/saHnPqZ81KzM34EkyMo5ysXOzG5qMAJrhJub69Ppd5Zz3UDtMe76sAvksGcZdTv4
caq64tf2CkcQrLcrQQIf6WYaYljr9WtpwgZkxJTmg0l8FdFbrq3lfcoHEo50XJkyty+OSid1Mmhu
YHxuLWfnYxjyNrhBXFz2Fd0yNqefi3aC6vKY/DWvCDo9Z+V9mTqR+egNBsrAkHMv2QPAvTQ/Tk45
s3lyDqAn++FDvnV3Bns3cpfzGkvkZiOiKpkx/c5HDqvv1ZVPTvbl2IoGuOW7vOrmzMfBYcvOr0df
qjoCYcBLYtOd3pu55XVf85PTNHVbbdtOVw475DV0tI+p/fWwb2lb/PZuOBzoLXLtoPdpqVs0/7MS
7YdGfI8A/SzkhxBeoUjIFN8izeIcoeVaViJ8oHTzLXiYTHH9vWEUVkRuJ7RCoepw7/zRXA/DY7NG
agAbiZ78Jb4J8+WeAszqqgdL8dQBXEwu8nmlUEV6yEElNpwEkdMS0N4hZgh2BzgN8+gABBr1oP8i
ZE2dcJOEVWLL1mai92ec7YDJF2qGDBBfv9TJU3Wjf2UnMgTgO8zwhY6BLWH4UviNVjoGkB13LZwA
pHcCBZK8AM4+NMQ8kPg0a9CXzrSJwBvKn6OdRugrf2LKCkpwOMNkAl34D9Enc73SnDl9POZWbi2T
Re8tj8WF49NkDOCP0/VTbv6NTv/Wl+dah6MxGYb4S3BmaIsg76e2pMzbLf+yp5saowkqZyZ3iEnk
MQ/6JRriSa3s2Cs8mL+C4ph6bFlNNqAHBJ18xLPVOEC2AG2mXzW8Ljx4hzv6aZRGjDb5l25E83zK
Zb2sdEV/2/MlkXdKhq1sob6HYQ8aDe46qJz58V4KNMmgS7vItca/FgXNxEqYcAUj7c8VMo6liVuZ
py/+UWlLl1iHUBapZsc/b+MIQkfNJvW/D1Lu3tk3b8zd/jRp+aTv/ckQ8vL2c6TT46CUgpPikz6F
OblrwcK8XMB5yOC1obDAf7VxkCWNIqLcrxoMe9ygRf2mBSVKJ4W92iwVx8TfIHjICxqSgkQrnDGk
iufVZhCGTAOTNPtSmQ09t/KfsxhZdZDOrmU1HBebGSVxySDMQ5VkYjggGFICJ6TNLcPSlTbqJvrC
l2haq5yFeup2uybiOg2O6Qvn82BJClJ0lq7lcLxqLla5ISI0ITUazk94RkN+SkmBxxoq6CWbSr99
x4yyEEa3zcnNO2Ffg5IZa2+xbNaWKaqWZCueW54lk1h+Iy3HHJCmEwg6k36tItjjxC+onvSdRo0v
i2RGjK1KLDiYUxFuAWEd46zIvJ5Zqt/bAVEStcNNn/qJ6W2iVv/v8mS1BG9DpLx+PKBLEScAaEjM
I5Vlfue7Iey4oWoZGsxKE75M60Vq3CrzWnlTdiyEiJtwGR6peWkp2cQXloOswssMa3ZJNyZ13kw5
X/WgzBYbZQ2xYEUDuGe/fdqHTx9Y+PJTAm22+6taQ5g66cwVGr2BFJt5d39CuHlOkwhSLHonPtX3
ZTeM9DW+X9f3DxmHu8wMMiNdR0gyXX5RsQJAFRuwGQ/lpmgIeJzZBvesW9XWyh2DQpM/rM5jXU3n
jieFDh0c5H+qSx/pzCiFfZnkCaORmbYRbHbzxVXTLJIYy7s4BOam+HKnS0KALubb1+JuEkkCh8hq
FKZNV2Y10uwAWkKeZQk0inaz2+3NL+KyfGA8BhfD0a0yCH8PyiuQiO2IAqPhU3iyml/33ZgsEZZX
vevPwwMegTN3mZ81XrPFcDBvw/2YcvKMVcV1F7ift1rPrKUvHF8Me0Ym4nzNMfY4LehUG9R21h3/
BZKk3Ixlf+/ufZrhK6JrplM51v0OTusmssZNCu3ebNDoMUSf14M2HZEY441krUIeFmH9jlvEE+W5
Blsu9nOGqLdcyF2gEhcMxE83HvkMgwuNx4EYqW52aLicIoeu6+aZZu3g36qzeXNjX3VBqYYoi+jq
o8FWQg2/s0L+cKIF4mVrHltP89MmRjWVWdxUo2XTThkw6GPbUgzKV+lzOxA5dHu04WYfT9tiJ/q9
eh1sYSpt7iuv3oAKHk+7B0fECerI6/BL7AbaBYvjX3dbvwotQhNl0fvUWFWQ9RkFrmlrP+kRU8m/
UQZOJ+Qmzw/CWsxo5EeDvaHrN6Hof10XR/TyaXIFwxWb7JX+GEOkoQZZ0zx6dMv48sp52QmG/JHb
l0LWJGLhhIdbyHbQ2qOXZtThRU0Sbad7YdhJUufomONo+GzQKpZ3LWvekJIGe6RVGzSJx4A+CFZ/
/a8HrVz4jzXCjojHEln76d2cCwnzVt9YFMq3nNA2cjlalhJMsf1yFSTUMNCAVL2FX3Zc42MOwQuC
AFaP2gPGsQNgsV1Yb9Fmw6QzqQpKjoMUzQvbEIh5Rrx181iQv1cOr7As3G5/5kS/7WvdBavRSTd0
i9CWcrkQrpgWqJwq3ihyoJr8jkFagxn+NA9eukx5PVaJwucyP0/Xl4sX8DBCw/j53yYUsP8/E0hZ
3ozrqhvLoW4ZZxFHuju0zoHbngxxXYZSXlvWORtragf4wIF91eAiCZ6Lgc3M6iiHOqS64mH4F80U
sVwPRBiSByQYOF4NPGtNR1xlyHpHScTUBaAcmkzZpCGEdchVSYcl42J+1vwYRoLrPGhYvEGZRefZ
fhyd6xVSn0cA7aWXqKQX8EYYm5htc/JHdTeMbpH0XhsyczeUVOBwV7ylyelTNqQpouq10LcwTqdj
F+4o/5WUuw0VH967PPNEyLWgScJrytk6BAH0a+KhI4jtYeVM+N5XrdFvxtG51UQPHp3VRqlomPcm
lSOkEDswXlPkwcLdvfYQXcJ6R6eIeBI5C7S/biJ0Mps0o072WkphL47UjKOd86aN02TDUoE/LNwM
aGXcVcN05Rw+KSLyOnhDe8yQl3ZeT8YYlY//57n/TVaqcLwj8Ko1I0mn6EwlrEKds5N2f/lGDXqz
IJ5PQTGjuEjynSvQYSRQZOwoK1MhaYzINbzpTUASLAMC3Ke2YWoUBHrndosbNVFizYJa3jj+XTWe
MCA1aP2ocuzDmA5ji9V3YP6nnyGWSx7HfbAwkNXkytstBwrvafSWvdtoP2TxoTHZ2NwMOnAsbrj/
Mi12PNVyAa9cCsCGdjGkpNC76QYBDLhmpnaEK6Wt1R+0pGLgXzOGPvCs3Ws1eXROysu1o7yM2qt3
fKqNTj2CIMaTDVVdqKYEVFml+De0QrwSh3xNj3Bx5yOONU3C680llv/uJJItNCdO1GThdhrTGvY2
HO2FywYmlqNWcpBjreUVZQgtoghUIZdwo//J0IUIrwY6BdVBW6sfB0auvqUTlkIFS8UfcEJP6k+1
QKdLYHdtEc2sUEbf9FcI8Qn70Z/wkccmHkSu7uBmMsdhwOMCdaxeZrbW2f2Bbgl9wwyDtuAnx08b
g+VYDvIpcBt0a0Er/AzrZN5pGjFHN9Knuk+WPtaQhT700l9aYdFZG6Ci1ZjmsOtfvXUlEAwbZMYc
RmpubozetYxcV2Z8ScxTioQO74A//51i3fKf9uK6fXtvbIM+0kQK2uNxpcT+jtaJ41l7PLJscRw+
W1oJGEWjmGIqwSxgAUDgopTPAVHIz0J/HzoAqgbPGPTbvqgumRMD8r/IPHvo9pPw0VxwGP6JkhpX
d2Vi91fsliqml/H8BSBIRojElCmwRMzBhVCCCttbO69BEQFbzKJRlVu0eMbcfcEOMBSazfkVhhjD
qfxAq2oRhBuHKXis9f1rtyTd7Z02Hf+ueBeuNyxq7guQZq+gWocxA0ZXr29WTX3vUeGtZIcwmU3b
X/sr5XKAYKkEfDuhXITy/Ct9M2615QwfHT1azetTGKgaBnPI4GRKx7MUW+OErORshNjy1s/qzjpD
RpKbSOY4Ms97iBAAdSbt3Gibd4shc1F1cYw2e0F8OpH2trPzPmz+kJ/pGJ5zdLNch4BFcviNY6GG
4BXMNlLU/3xmmSLmEPrmrGhe4ZaAtZq6bm5QnwCU/OnsRXy9nC+/ELt+lYcnZjxtB1OkfH0gfZHS
LtULoXpi5ykx8cJZBId5GkXwzW416rDSCaV46YlY+aIwX6FUVHKn7GYVZNM49637XuJKJi0DaPx/
4uW7I+p17IlGic+eiv/9r7Jbc9jPLMxJEdZu+bvqdMQHTVjHRyuY4oFF/ZIZOOUNOtNXdyre2qrf
b1ZWwwG045jNCwwJaiJL9PtXh04gzVC9MV+UgkeHWE0ZeEE4jMkZ4Icc+ScLwQvMbSoV6mv+swSG
r9yRAdlwGj17ASdw2EBYJ7uVnm8QGQtD92kIVKgb1Mc3c31geUZ6TSldkTOSPDEC27yksKZ3e0KT
QqDbp+GsziR+duGPRV7CafxWLJPG8iDGfWXHsUunuSFIgV4okGIrTLbt+rLaW6DvLfcUz8JdbDKr
pCNrliUzhcMs4eSoVvJ7ffMG5mZ/49m7bns/EpMMWVSWw66Xw2evKIrf+hG9TF9jRc1q94Xy8UUC
TAhbyYVLF/RKq+5Quj819sJZEwXXt3h3GptxDS52tUSWo7VkQhGZWED+0TgFGMXop8/kdp7XEQWl
bVoHGhnbDvHwxMupi7Q6KdtpFXZArthM+MeRgQ7M30xI+OEVzpFjjM8gl5Ki5UpbY7UBtJa1XHhX
Pjb/nm8jZV5ZmdhlvqNzWkYJgdvH/ig5aKq90sfrKArzUXXKxsXZiPldejbBeWU8wmdCnOL2fnw2
HqFrY1mY+Aw1BfoZjxo9qW0/qPXjHeJlMa1i/SS32vr3Ijx5REw/O3QKWO2FsUVocMJ1xG0A7KzM
wf2ZihObr6Nq6u28xWxCYpVH+9eJY2wSHD34BWjgTMdx6aIlMZ+t9TD6DmD1TCqfJg3Aa7jCIs0p
LelloGSB2QMaC0thv96xgXpgpcsVBjiD6IXBqkHQE6akIuICWFzLK1pD635h36ZZiIH1VDvdOkVV
elLsicm4HoFk83PGtQptj7A4itmv26lV4H1EPPY3mewkL0HE54KgiKscZoy25U/wTOVfq6Yowamv
L30l8dtyTeR/AaApho3f+tkZPHzcngZ5bRZ0T+Kb4lISa8OkQmn1Ext2cKCDPskoboY6rVa1ZTyO
T1R7bIRtyaIk7WT+fG2j1TiqXC6CYsE+M9d0tfn2GTRHL7VeC4DAbsTk7GOc7Cl138ehVyf4EdHh
2zFYF2HtBTzgrOmZbkLIAVIiU0T2ZHXFecJ4Y9z1VLQApXPGtzoyQEHSGRCES8UD73Gh8u/01kFo
JX5jlixnidJhRcvFbgF2dxciLQX9wfnxm2M9hM/pvoaWojD45aA/GedPByel8quloLgV+dJ6XVIz
XkGS7Dmkz/UAk2pR5DWcyXNS/sxyDW5DEpM4+xaJlQXei9i4W3Sfhl4CEYWXosYJzC+SHEaGoGrp
BxpsINH+4PeCU9WIyu5WW8PhFTR95BsO0jZPySrRJx1nEjFFIDKyELmGFVmME0fRz/DFKkEU2uRm
IoMNaT//uecDo2FSrOvXk1MasaGDzgQZ6xT/ZfDNiCVrS0v7UCgycEPOX4NEQ1qCQACZDawn02e1
oLVqBGnV9o8vAO3cWPA1gv1XLrEQ5PpYVd9PXSs5DBkxghBT1s3BECav6gCfVDNWuHiT/WoP9N91
bVP2cm3Hesr2Yks97r/rO9ThLXj1AeLh4GYKwu2jIoQQ+Y3QxiPhXEBOqO85n4ALRIQrR5NCwOty
VeQDqeyaTFZrkPB9lg3/X76NHk8G/H9jRiJANyv0jW0TBEa4EpdOyFOElARl6/9yjgMGy78iki6X
RdGI1qdnScnuud6JpNNf60nxh9I+LeU972KlI1qpQGRdGevq9C4wRh0lO9WhE229urKEyNTemFSM
rLm4yAXzPtK982UcqiQmbZrjQ/GRSCslLZv7lFXHpWdCV03lIdxRf+hCWcByNjdw3XmPnqbskqUK
Lv47hUCPi9ciiunHrmiBR/H6HRVuRdlmhHrTPbqjUAtYjJDW4hPyI7W1qECJ3wYcR8CMKMopVKyD
CK82KdjhyIES9OopspNI8itgDkxAVSuIEWAyjlpPAqRe4w1wuXT6fOvf0fr7Fa2XggkB6mA47r/l
2is1Q9O75bPrnGbKKMu7N5WD/IRWTcGl2GaftK1+NwWgnUpmQCO2u7VxituVN5u1G+k2v0a/IQMp
cFrO/dVApKSd8jmdmsXumrCXbRG7aApcNTrMW3lCcYHXJu8kp4QYusvPzxobVM+NEm8Lfyumndcy
33aCw2nrlYDiN4qSC6FwnUhnawOrNZ4jpBfniOLfzHluQs/zbt8ZYEFcfKunfhK7mf7yBbthB80s
lrCN95Mcd6g2WlKXOFYeB3vPS6maX7M3CcB8+97c1+zLeMFFS3UuIFyQeUt8R8XLyfPvUXNBR7lI
aSHjcaQsN62n43GhitQfFigDnr1j8TsymjI7gg+IRhUja6XZ7RQy0sp3W41Dt2b1gkw0O1iiTDIf
He6tLcgXhjxrcolWOcoD6qjDzloSU9caJaITnTHwmgcRyo/N2St6HR0nX2mqtdaepqHl8akK0wZn
Vm/AnoFS82+3JKvTfpSJhhI7EJOOODnOfL+geM8vU3uQDeq09mX9PfU7un8QAqNvHXMzE/j39ZYR
xua3BaapXXxgM5Eo7Ww+t4TO4zXO2xcEw4zFsyM9Ad5hXegg1usaQSW0Y3aXZFnjck0smJavzWJo
fuh0vfY220yGSvdAofcesJkE7SO1eDpFznnOo6ZyA/SPoj1KQ7W33OAVTn1ui0aunsCJbUA2irs2
mgo8OYc8D0EpPFM64d+fFjfk7XdylOkSDm1Ha3mmP0wKyZ3uk0Zb3ocp00X2oFzQ8H1GqhX/sV22
QJlgN+zllj41LOI9mCxM1vZmd7z5/Z/0bcyjygd6pIGzRj0VsYG1iITR8/mbUiPUG4iduP5VG7qD
LiCk7us1E5yXMVfY35uoPycrnDBbfGD2m5QJZhFvW26HfcSRRxaDWfR7Yh7aVOgk7y/A/eM1D3X6
KNYVHtPtpSHK3ruycXjadNGpmMAEqX2IlfYQRGKMVXbfy3UnucxGrH+epUcmdoUd7cptfmPULMcA
3IR4zBf2Qquhd5ObyAqP539oRuHxic5kLARi85XPLZMActMxbHI6KW13Udz0zqWHJ1sYIHzQfC4s
1H/e+2MCIES1lkJjfLyNzA7EZAdLJR0alUnJ6/SaCaa4yJNF8uUfUBstYJEGq3/aU4piTYhTFYrA
LNDGlidI4F76bNk6z6/PQTmnX90csMiRLPfyK9PHZSpYiOR9mjtagURu6t7ssU80Ts5USfKP2+6j
XDNV18sUySImS8TZYqtz0u74x8/LAHVUrRvL6Apk/cI37Coe+rFXNbLmnGbrbeRL1XxugsQ80N3W
Y1UbYK/ngnH8qDiVN0tiaL/+BDK7vyJY0Z+kdzL9GysjMwxanAYT8z3/HMIXW2TIuIOM7I18M/oP
ieGulNkZOrwoxUaQ/xM56fletA5zrNpoTeHstghxUVebUbOMSSSSKZupM4kdPK2BeLZedmmkdzFO
hhtewRcqMaPtLlYQ5qgdG4xi/REqznX4myXGnfRML3i6BhWzeqZQ5bIVPq4RzUBNog8gaCWpR7I+
SyYMy5x1weJY2ehtVpxHkTjFAqa4WqmIRLyaIBiPA1KtzNJScZAxUdXROO2GN/u6q0s14lJTrCTy
feIjmSq2Hqtszq3BBMJId2u0J7AtpahDRPJ/rWDvmqUMObb/iFwu/Kl8j35mnGDvQzjZ/C3+7eQn
TxKqrE9Yd5Cun5yide2elpdj79JoEBrzexKRUbjsZ3j+5tP7Htf1wdLfzRPy3VEBmdJKzobNFL+w
GUjjYS4WW4OsCbqY+IIkEPeC527Qh6BNT7Hqyi7fUfhTyiusNuijZdja24bPiIwALu6Catd5Lrg1
MNRQxaAZzdvo2YZv9Vy/qvm0RsWSvRv9tg4H4u1udO8iLTi75JH1KVlNWlYHAXv5SKEAApRJUEMR
zOzLAWPZmdVBHYHpR4v8wM3lwvnBar4zFUvM93Ip7dyR702KRG+YZcRZA89lHMOg5z/tMU3QZWL9
7YpD0syyCDMCLLFIaGmdjNIdqhHPx7+YnFH4wXYJAe2xeDC1sbElvIICfpfqoTRqScRW3T60PNtb
qAJTfCPiNzzg81++om9TnjzPETdoJ+UjCUVvZsrl07kHjz8vJH8hnlAPLfme/F6Rji9/XtRCT5sv
T/HLsseYwr3rJ4xcVELWB49vzAfG+c9DE8AnVPeAP+JgtGzgU/klrxnEVed5En1JNaM9B/4x0xQf
/PBaGMbsv+wAGiASaYVA6suC2vCVh3CRQAmBADuhzVeW+IqHKdgzo6bztCjwgLkmRktWg4/Qp0ny
ZSPzQkiKkzv4vUYPs3/dXfOYppD0EyxOxiApjxS4vvZs2pe3zzpF7D6wa4AbojaIwgo1miia6pCm
6uT6fE00n6/GDwKld/wX/3g5tq2r5/u0QxMDF9vLXT02hCeDGSmWlhhGKpndV2Zuo/g7emBm20gP
z0E0oOX0WAnNFehVfALs/Xtg2CQGXnAHtpf6XiB1pHQc30w7IObjZWfN6ocYE2F91c8AoE6eoVrB
akBPVCSF59B887Jg9/SQ7k2w0EXs0gGYs0sknme24dkmEb35Wpbkc20NpgTekExREpIKcPLGJ2WM
7N+mSFLlmG3RPHJYPsW7hojnjEksJexGOz44oDyBdLyQytzhPc+rdLJZcbi5Isf2HO1lqH8RkUiL
oSH3JexFGuhSbOC+ti8M8rqJGMXM7MX7JpJnQZbU3hUyk++EC94loM8TF+8rsi80cQ4sTyOOVba9
kBXrkC6viK0rs9NN2+BNBFf6xDGBdClz1vrr2ycODD+HxyYpKs3ckShc0yd7udRGjUr+Zjj2kOkF
FIkIRJiFfYpHKPZhR9OYx8vf8Rw5jbuMmJ06lpVDCIadlpbTAiN+qu3veGBJHBr+3PwIMtzL+5TA
hr1FPovk9ulWjdbpUbU3NlWDn4X+0loQHYPY1FfA1nfPFmNYuVj7duRlV/Q86iOWbISm+OsrWkOe
ZJXTDrLiKUWXpA9EAbKPjbHOCbcIZBoAuOZZqEhxiBbC8S8iv5yb//yZ8rtH4fGMqRtXpxiw5PdB
DQCKMhYhl3ayqQZfBZ83or5WmmvMjwf7qQhzaeHn6V8/eZPRONR0dT+LS8JgHIAA3p7Q3OnaKLMW
uMQdyQv+V/FFgEJyR9aoNzb+OTNoq9wA+KICs/uc0+D/xbf/GatW+YP+nS+X42MQc0LMloFXPxRV
BE/2QlV3ZrsTbsh4qKOimetInAAljwEbXNMZxV33cZpB2DIqXPS6qEn5aly0gtGiJmz6PgQCgBkz
2vlHUKBqnGmCgFK4tU3b0WXeW20rpV11xl9CIpwc/hLJvMZCseTrSIwUeB32sCK+QkjKUftgw7oz
R+vKalC8VmELLOdWEEr1UT6vPCX8Gh2jj1p8edTeJrBpk8yljq6JJsGXfSEvllhyruJi3lKALPIC
iReH7ZNpN9g755NCZo1Eu7n7iD4GrKNSibLbouL0hT9Vpby/8k1O2xzZrt1qFXnB52aGoAGeqcEd
Xs0TU2pkYQUirT6mLaEZWnmaiD3I714hEB/g3OyhyqkOXhsvdggajltTTiHYvwwrydSvFdZCiUw+
BvXzP+2jXfpRM27QdlH5hUHMYstBJqjbrndZJ+b2gJRsvfzI4UYmg6gdlsVzD0YN2X7STbKlmHwa
JDE27C3bO2MezFAKgj3DpDc5vOQFJW4n5TsUielRhp7u28uACCU9N8kznsMNE91QGwGFJVj4KKRE
g30AxGjtG+EN1LpjXkC1r++K2LHDMrJ0XxNuCO1rXWAAZhvBAHwI+D5dS7Uf6jdS9XM4bBJoW5EN
aSS7CC26kiZqxb9UTb15eMzNLy70ZA8q/U6QeqmtxpjDxkJxVW/bKns+MOuHrvBche5Qm3X255rv
crJAEreg06J5zT/iY27/hg3IWvvx24a1adOWHBUgVmKJ0G0N0t8dF/hsxrT1LPZf4glyxq2S0xV9
w2J8z+25q7W1ltjHAeIC8MVE8mDtVq+ep/bI1JK26H6VV0YPX2zXNgs7rauGkzoipujlCqCXv/YC
6i4F7+3ZR7P/+V8y7S7/uAFZ0Kirm3vtunoR9aWJ8uTDEtKwu/+6cXK39QASGJSSaSFtfjYCfuNP
HMrYHHQMBuo2eCNYK7T8enWOd3IfK2VmC8OPbZZBU8mr/DjKkqjBSygcyiSr1E1wyGV3Usb4yaJm
dS32gY0w7Mfts/4D2fqnP4KBVTGCT+6pvhG3zdiXUhDyPfXbc1anVM3sgdvYE9p6rU1lT0o3xGF2
m7YutCec7rLkb73HnKL6vNBtvFk9hfeP2kSFVF/kQku7731q9CGdclV3azzB/zPutDJ+rGsAXHem
TxOeJFX/es9m4LofhqnQ88uYbPiss6L0XvxiCNOGjnfpuxWARCLy0UJR1tQONKoF0bhAeeGu/nYf
grd0Ve0F6uF6q11YmSeLZeDSP6kR7aOxce0ji9c78PVAx2UfDclMdVqZlh5T0AHUvmva2RkZzZFk
qPhzKh5SAXeZ3/oY+/adPuIgIXHqewgbobZFf7llVVfRui6xMF5Pd7cJYbJNKeuEW0FguCLPD65r
ydpaLL36r7z3a2+26a/+mFe377ijDvkud0n3TBUwM7Qm7eI7EDbl3dXUmsAaQznbuXIlS6mbzJi2
PcZOagKt+r4YxDf0Y7zXNrrviY7nztBVSJLTN2rKpXGYs1Txpmk88ygsoO7q5vTlz1Fiqs7NPfT0
kp7iNQfbzmVfVbkvu3Qi18Hom8gvpnEnTt7cz9YouBmREcOa4KoBLcP/re+t60BvHZjBIy+TWiHN
vRYCFuXab1nuVzFgtJxy+KA8zAHS5DZReXTBGM5igDH9WVhOHy25JCpVQqOpWY1rOXzhzGG+G7VE
IBjYYQKus/zF6FCuMSYc7OmHnV8qkNrh72e4e9nGD3nUvlshc+xcIDKql8JEMm1+yqA2NVDd9zJc
mlVZII8Zg/tz9G0RvfR2Wl27BQ21JKbnnF4lZ7ZIwaAvtzpeo7uXuXrKCCa2hTx5/pkvJ7IXkajN
GiZqU51C6mxeno9rqhjItqJI/LBFM/ilIrfHv/7E+X8OhwtDspnJhCIXbKxmBWlqjTjtNSdF6YwZ
PdqyggAZQHr7bVhxcYLVYhRUlBqzvxsraQ3AhAAFrC3r9FSDV0yhN77sBvV9ic+QV71f0bxv8tmH
hkaNffUBMgNPpBMdVh/2dzIe4uUEhGBEOTJyuWoG24+tjuK4HZnWINGIDiufWBkNcVTaumc45bzY
ETFspc4KY17YpSuZ0p4i56wnRb7mC++TS4i/iIIaljLRx+RmIy1cuZaxy80qjc+Pwicvadw4daMO
oGr7ttdPS5GdIuSXK5JSWf7m5R3J450Mh27RdC0+5bkWwlDb5g8HhMMd+P2QHjkOCz82lQNCnlBL
6/08cBVYrrobBEdu2bTBJjJyPZpaaod4VB7ZZikmTB/RZr3ST03gGrXR5hnV4NDaCKgjwzlw+4cG
qSrxbP8V64nXfRo5xFJWV6b69iWLMlwSKyLSk5U95N2g/ysFW8Yx0YRLAUthp1kWqGav96jv3ecz
DOJegE9EjI80pb/uBN5NKj1OykNj3x5JGoTGDGKuVxtAiJmxTUETsN2YOOn/Qox8fLPtLRxAROhj
qmqXkS/X7ESVsQ9A3tB+m96LTjJBMhTGYRLc06MDbrSLIQZDI0xCthN4YMWS6CDJ3R3glDvZBEI8
UPoG7pqu73VO/p+EfBF5Z4QuPpwTbi0320yyZhQAJDmEdn80nvv40/qd4BQanU8gYegTLMga/xcb
yWhIoG0fPyWSgLhxfGzOzzYJ3nip41j6yRWJIF26uD/wKMA32nhKtDhAH8s6q/stVnO9irxnb1QT
DZ6uMTOtPp+8rAb0WH+VK4+78peiRWSTPLX27UnpiA7FRKO8lUUkuwctD7JWcxqkidn0hNv8NYk0
lqr9iJ5L79a4AbIO1aUWg38fTLX0vtFVf/UJbBBzRtzttsnl5kYRMbN/bcwfVsFv3HJFyMZz9Q6f
I14a8BLabXJqps3rE+kiHLyuQXGz+2tVEyBtbFPr3J8h9QOy/qm7I5xg2jreoyqSmoc/Rva6or/m
pfZHUbvMhzxSNSHrwZq25CkNbSEkcVaqTnQhrlVUEL/Vh5lLFF9MvJSv1b9+Z2sp45jq6rk5jMFq
UMo794Ze6mUYlG51ep9pp0Y/JGEVI2rrZxOsQle/qGK4RMn0ZWPzDBBUkZgRIfYp7jncwNGrkDhl
GacqhtDW8TGXvEe2vR187H0MlGFcuHYiOibGPg22eObGV8NSl3q9DBcJVzGq41eLGiqp+1so7Y9h
pWAdzy0eQr0guQ0N7rV5Iwi09zbHVJvHPVvLn8qnr0uOr+ex78iVl2A49QTsoMz7nbJmw5AZAuZg
MXKlI5L9yd0RO74ZAih1aNUvkUrLqCJjw34ZiG7PqWpQTcPIkTFzvI5wgv3o+sJpg6FaPD1WkAYl
0c6/Q/IHSKjSky42w9xzPCcvEpIucjB29rhLGV2645lg9jFi8TLW9Gvy7qXX5N/A+7hFzYHRbXUA
TgDgWaKWKzLBB42QDf9aonaibkxGGk7a35aSKBAPeQ0cvTzDi2SQVpbCIChXi5nPEDO5xiq7huYr
eXnjddLaivvORszOlXzK5crSiUlvUP4l76N/yfmS2kDlBv+pIHlsLHlJg9WRMm3shsL+e3lRyPMT
TRcqfDnvVVG1Y/3njhPSIejOHYlEvfJKsCr4NAwrdPX2QnySvjGwX2mIKVc98HOcOBsUdxnrrKKM
NXflixGBCOjawlh0e8inXEseT98fW9CViNv2gmFXVBiFJesimIdtHHa/KilBiBG9n8/DmkZmr7sq
KT6OUa4fn5ti2toLY37rywui8y0i0n/K4dcbRQYkh2QunpVrB9aCZvncbO+VkbK7lJlRmyxxxnCg
H0I5znfp5bnmvPdrsK7MlQG8ldRCN4t5MfYNcuYukU382wvX7v7rya4OsEkkwqYOsX9+gXd6a9Bc
58XQenUYSjtpIEqyYqwsf2Wzpu5uSnjZgJnBJFLBDZo1wnewL2wsQBtbmbWz7th56qv/4m5GvqJ+
Ts6Dppack60mLePd8qn54/i945DDDlCbmTNMlagS5OoMJFWRbAlIUhPI3PoonyVWRVqTo+iFjRLy
VJ8/P9hcGS2NGH3xcQHDd4w65B27QFEtBlJI0RljnuofQSk+so/1MxsybBd8fQqdcJ655+5Zz28J
ProSK/7EbNbXkZXjoWLVnWPxXavWMKgNuHp98cD7Sc5yicC4MNRDokfvV890RrfnRzoh7bY5EM9N
CmvAAbedjvS3m0L8EXzWzKHQDY/NSM4rd5JoEGP/d4uIkBhxXhxaCyeBuK0sDPBolO2cvYJNf3y8
X6Q+CiuroZIuk72QSS7l9aqqXE3bxduaQLL1qDWoSsmevShHrOrUaKYjgA2x2gA65CO1PZh8SQCp
oKEEBYoSu2RzFJ4MZal14gny6i37QXYIoTXwMjez725g1uU7CpfbLx1zdGBtkYwfq2JpepCAHHmF
aPhKK1AUSeeYolO28mftKNIqC224tFTe+UuSCCDPHtr6+/SW4jN33JkyJbCaQhNEhlYiT90Fse9Q
AH/tH5UJnOfhH2Z1f2KniBCv0puZsEmAUneclfn8TcExJewa6k0ZNsVnRKUtAA1/jPJPbkFdM6f5
2EKvJ3/vPcOCh0WQKY0Yd374wYDP0Q2ESWJ2IRebPepUibQNE+oQw72xN9cwsitQFWQV1xdxZNQU
I51FYjI9AfIilnq7VyYuLYS3By4lDjg4FfVes5bZFq8+JHrA/viqZJghKgPFgNF9pEAUqNkR4cy8
Smgh2baT0konQJN/wnQvobvnvMaomR66rK7v2DCZux9uZCepRKVAsQdr5b08j55nH0cGrnYwiqtZ
FOGDO6LX2f3Fh0eZJ1WUSfOvZ5q3D/2IcwCGVERsNvfcA44bephMIWIndYX2vVVuyvUSx6rf++z5
AzjtEqCur4/vOnbuF7PYx34xcMOI+bVJeGBHi44kg9sJ1AqJNJhscKqxSFe5kjMDeBCMZFuxoENT
AIuPgslFhmImqcBAKf4tXvLJScdxki7HTgz5bSniShC5e1ExJOBQkLqeyKDCkAAa4viCpAx9Tzbq
DyEkESh/Ureny4pbeH+FBomZMZTyEpKqe0VY8fk3AK03P+KnpulYqZ3iAsPHB26uJptItP4wD90O
f2IMaQKk/h1ANg1xo2geTk26gFnS3c5mx4bxdGmcTO6l7/2dyTaUNSgu/GAHQTT+ZompbAiSec5I
ZvdNZJ5ha+izytM/NqIq7pPjQmeO7ltdIa+/jSO6z2c922jSsf8j20JGzF2LZGTb0wIPyLSTpZfH
gm/ywpHiajVxRh9xKnyX0a3RdUhOARPHXyA8I3Muz3LrPj9Gs5T/+EHts+R4mH8n7g0X7MCuCgbE
oz1QAdO4WOa/NzMVLV1Zdh9Z/4cdm1IpG1F6monfbRpJf/Rw/hyZyIZEZcWEvW0eRH19Cd2FU03T
H5KhFiNjlEYKlT3NOvMXuVhrSj428VvxLBPf/7BoLbQJXWYGDOtwR79eTNVsTiyXanT/v4F9LTQs
nzz8KJsnT22+fBRgH0PueJi8V18gq8IYXHD0OzeppHunJPKWrp/unWV7Z3nbA7xyXmZlwf4TVnF5
ZPPl+QkEPZE9LFJtlYQ+XLuXYjCL44PTcPRKWeSAlA/t4ue4LZ9gFTuOvy5i7Jn+kShsJAgI4wWg
TRxfDQK5MT4sVdRADd0xnutnI4s580qqxCcd1I2+oBroFeUsVrDBN8aJJoaAfEiW4mgW9AJloFPv
/SY8HgLTu9SjbNrk8QdQYzZ15X5kMnCe+xFDfy4C37Qhtp4GiKakDnXtOaKxKbfWQxpwLDjW9r6W
b0e+CeEdlCOXLhyXPzLNhE03F1EaqpPf+Cv/5tD8G85P7IRePG4LRr4AifZ2SBpS5Svwiz5w/BSq
RXHnpEgm+UhR4zMdhxsI5QmQCzkp52OqsRZWYgICO+UuarW94195Lw4eQVajzRRa7zkZBwM9KXxA
J2K++kwnOtQk+3WdJeAqlJY5PVLxz1ya6KGXWf7akHXwmWSYpe8YVTR4a5SsGh6WhcBd755qGkNx
+z7SOcZwXWI14ht7GbC1lhNztPY9jpvBph4AFErXJ6TK3TajC8uP1V3DIkzeCUL6DpyCtpo7Do0M
xcxl2vyMYElmg9UGOwW0Gu60eeMQdC8nlWRaGqtO8a7Ffy1mjcd8GE/uRfsnCOiZr7irbta3mJY3
SaC0YO2VMTUfIbJRI6o0qYIZm0Iv+FeP0KyICuho0hMBEkaxyZlHIwuPgeSt6oRQvDwH7lVrMQYM
VYJll6BT3kPWflNMOyrGvBZHp7p/nxsmIPk7vzIBo+3n6FaRWVWjy3nE8WotE+nMZQ1O7xLmOmBQ
U+DDx6vY+fgEjPxeyTTsjku3O8Hw219R4RPoxwfW1M0TnPoYhhwOLYWdKHCEoabzTtY0/Ej6uO/l
QaEjodtZV9hCBRMei0Ahkbz0ZUsvk5/jieGkfe8nJi2c5wfxz9rQeZAMtWt+pnU4Z9jOqODgA74C
zGQ2glANXZzS/Rld8W7D8WBqyaFCePdZxwsW0u1UumqmRMFJaoviDwn9Txtly+C2/zdpLBRgl+ds
Keh2NAR+qhdqL8uKpehvbDOSaWdC4P/PJagE3bnDpkaFY6n/4mlLX4NaZR7MZzMZKV913vb9XCGP
bW87nO0CtSVCsxDY8qVLtpfJtLluV7DjTfPCt4EwIbe3GPDCja/Turly/0RpIMgQj20sU/a7Rbsz
UYqCwvBUt8yLiGSLPloQHu0BxsIn8C3X0XYJZjq51VKwdz4rH9yEWeWjJnmmHGQZUs9G+V9ckRW5
xXGXV21/Oeyb0KktnJ3vzMffCyNlmG0R4IZCNSr26qS2rK9jrbvqTPlLcP5reORLVCT3YmTlW4wy
gDkuUZPAcaBtfU6tXQgJRt/6qnGfJEUQVUAhvLoGEJdnMVTuooukPSuIGemMPgEo4a+wFCJgnjcO
x2FtQjfxEXLDyoe6JvgX/qcUHie9dFc0pNPaRGSRDOl4Q/TooMp8bKiNsTbkU+YIELvCiAQ2oEvB
Zu9TD/IGKH/IJCdMbFWEefED1r3DnLDcW9iLDA4KCP3uNLtoXAUcO+xya7+gXdI1wfb8pEjAjBmp
e31qZ9bHaIFm+rOIXmBeF5enOtKoNG7piwT1u7PFyg2I2AKzhwiqy09F46nmtUrW4CaVWyDzdnrK
2GegB0CMgTiq6kkNfbFImsDb2Lwlh7JihMykkL/cWqnew87IUdxE2kbFqq0Z+cjBhxDZ4jTMFgFG
llNhikHOrIM+lO0l5jCovxmE0WQdQIFnxi1/Fex9/GX1zqr/wDxJIpCT5XTenPR2z6UclTygkSYh
Fr729tO49SP2WBQjJs/EBvVOPYIKMf1ERtXPX8NF6I7nnHT8BMHOPAMrG/zFVvfBaNGldCSaPd1T
jfaZmS8KhIIsbRZ028gBh5jo8D2MwVJ4/DjxpF5dSMKOKxY0efxc7gPCBjQ4AkUo3S0EIwh8aR5y
UYrbCB7UzAtjSq3P7UhXacD9RcFUIXbscyIVWrXq+dZff/xvGVCKAss4ezsbWwsLDxOkc9At3M7P
jvn6Ux/eFDnDHKfJuKcdK3OM7uvo4zZiqaUl9WpCyZBeJmtUbyLDlbOU5vrDIzZOzd7KgwcPtqSE
UPdAlVAGAtZfAaFRPp49monBcxhC1BKPLCDfvs/+YPFusb9LK5nthPb4uN1eS6HemdnigOW9Uema
w22LeVJj65pCNzu2iuPTvgzhBRtsxw80xklP1baXJtAeqqhU+OfEQt8m3q9Tr048YJJWHvIWPxW3
5abXNG3OctdFOFGA25hwpFe4PRGwL79i8B/hj/Z1/e7vLC9gXUQCKQxfLQeAyI5Zapob3SuwQZ6U
Ss7zVUCCSnVRp5lAEEh3fbvrwc2eVLlqMCEZCjpHHpqSsLetYyHtJRav+x8+p6pNnnGuoqLx6kg/
vG7D3b0v8i7xjZMZ6kpjzhDGb17c1llBKmQ+9++6AGeUTiXNAyrZ4Vj0Rzbnx9pKBQJNeOKXP2N/
vxjGt/zCAR95dEMVY02ZSG9lNiO/fJXyKtIVqh4zAS0ph2fNR3/t3RVNEKpg7SRKLiAY+HcRjBFc
s8U5OMI7j2QGPakO7Zpz5b8kwfcX/gLvWkKhHv98lkxXq5jCnnxhNJMVcapvUjG3re8BLN4Hh1qI
yGebqE8YL85/Myd61c/qKCWVgq4R8csPwmWUxcuGLkiqFYYAp6NNK0GQA7iQss9RwdxUgvyXBKaC
EwRioJlcMqUUW9b6zhSkfUzQy+99gfHBaLuF6BlxwdfqtZfQaFFpujLqjaoz49CxeMCBgm8Q2Vsh
TinP4cB2W0IM9NYr+8VIhlFjffRCIEUv82bmOXNw1Ly6NlstMf68cSoKt5lH2rcj6wvbGiXPWGUm
sbT0Ue9RNhAnhS8O3f5TwWh9UAQ7ZqDBEyOIe14gnuDTSIEVmTg8fDM6uIlk8MpFIA8pLySXFpdn
5nsOnOWLljiDDTNmqMTj3ukbbA1ec2kjTCIrmHTBcQT6Uvu2dIstozK/T476305xRry784wG+kDZ
xWZjD+7T4vOLbU83/PwLDuCYX+LT2dGlzfyTwwrf/ft4j88mRHI1SG0GGzLtY14HExDPLG1UzABf
GgGOw2fGcGTnQjNlWIFxue3KWCDrRM/edhh4iI2evm/1shS5NnvJdJWfvV8WvoPxgD9kdE10bMsR
OiQkaExTyLwsGT0e3GQ0j/ulaxgk8IFq88Z2Ky41nfyUmRB4YdLEzWJNncWtBc2YIlLQlf4wsRZD
/cl34u6IvKahsJTlRUExFVllJ15SiJdL02P7XssdE6wZSBaNFOsZRP7DSOKedraa4fsG+ToX6Pew
VMWLVlnoKwRlBDavtbOuOnGp9YJ9YbXTGHbEWMKhhJwZ/eIN8XmRITxa7HT6k12KJ2CE2vM7QdCX
OhfPSOpOMYMUkZZWpZAy1PqOOv0XcoSmgISltLF7f/D4BbyyVXfjBxrxFkfkZ0eJDaxw6rLeL1C5
zjiRlGSpSWeOkMewQB1kTs4gqfSs396vEQM+I7/Tb2nEZ6GB5B+I0Yx9rht0Fh/PiGDO42dwUNeU
DP/TJns5NC1MhObUNiysFgPrn8j+ycUr7wE0e5L1NstzO2BIbFXEwQAZ+F3I1Ql4BLIOtX6ViLsi
G//EWs+kuUF/Kec+QE/7IFwaZEIiEBEXlIBTxkH3X/lO+XntzO7E/wHJ9ESvQq3/QEujF3mzPYm1
aZGyeCHNeyRoXSnE2yju+WKvFO4kMEwxDepQ6c011fwrFHM/IoBZSq9ESRgOVM1yf2kVohAfMFx5
oDxRcsgpqtBuYA69phOSk3VNIx4nb99qfZS2laI6ElTpq/7PBw2Z8UGocOjyn5ugfVUk6aciROiR
ichJMTU3HxBFRSam9Exhwj7h0B3hjxo287FAqxcuJEJi/mvZHRqXfklxYIn7WZj3PgwqmR5TnuJv
5rQ3jlNHf3qy9sy3UjZmDWdBQDVFzYydfb1+MsK9WtYM8id3GzQIQSqanVL2Nv5FwzDL8DgpMIH9
HphyHF4E5pAX4BchgdtM1LLuRc0WO0AIykMAegz22mGt9/+kF3++fQn32L4w4lluflpHC+2cc5VD
81QN5mMxOlixSFDqBAd11I3YHioTvr9sZ4+qkRzA3pcHu7wkT3bAhHU6DWOj1n5hp8gaMqXekDC+
p7fwhX3+mc4uKDk8hOwfdup5QAXtEfzsPDR+uQdHSbzY3Qp7sebry9BWZ7u5injIrjFbMv+LSo1p
684nKCjERjjZMCH8OM2WwsX21Gx6Uu92zl3ELIR61Fan5fR2CuU5Pcx6M75fdN/FvX43JDKzqpcf
13rqVUA8DnpvGu3DlAKcJqPVH/Zp9rltI/NJO5I8CiWjVu8OwbwWO3YwX4iU1KmLUn6HnRq7/eTy
cHdGC8inNlz4BSMBO+5MsZvNSzRMptqJtMK2m9yuOeb3skmMs59bYvzH89Qmg4bMc7VMprsGFJ2x
diuvpS2qBASHHsF1Tk6XRBUgO3iE1tKa0IVmUoMzcxlBQmxhS/Z+/RSKJauf4e18dl0ufaBysQA7
rtBP0s0FaYQ=
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
