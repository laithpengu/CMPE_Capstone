// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar  1 14:52:22 2024
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
Y69yOWdAJsM=
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
