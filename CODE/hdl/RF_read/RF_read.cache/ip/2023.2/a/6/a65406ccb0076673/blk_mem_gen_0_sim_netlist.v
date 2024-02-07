// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb  7 11:43:23 2024
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
m6QPyd7Det0=
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
