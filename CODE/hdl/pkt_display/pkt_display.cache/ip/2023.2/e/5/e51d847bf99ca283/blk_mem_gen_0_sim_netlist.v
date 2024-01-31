// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 13 15:51:21 2023
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
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
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
1iKjcr6b7hw=
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
