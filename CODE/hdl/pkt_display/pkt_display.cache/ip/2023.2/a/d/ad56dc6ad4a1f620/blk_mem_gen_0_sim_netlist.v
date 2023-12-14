// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 13 17:51:42 2023
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
k/KVYOJq8xY=
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
