// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Feb 21 09:15:58 2024
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
hERdJ4AWhXo=
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
