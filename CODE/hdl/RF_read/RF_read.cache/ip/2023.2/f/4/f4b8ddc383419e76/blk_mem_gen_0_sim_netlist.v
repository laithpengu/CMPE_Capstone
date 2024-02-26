// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb 21 08:47:39 2024
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
f71609cYBC0=
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
