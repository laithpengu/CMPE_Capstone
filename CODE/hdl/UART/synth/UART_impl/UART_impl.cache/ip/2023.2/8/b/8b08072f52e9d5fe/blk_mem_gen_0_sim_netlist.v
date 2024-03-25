// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 18 18:22:53 2024
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
eRKiyxf2s58=
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
