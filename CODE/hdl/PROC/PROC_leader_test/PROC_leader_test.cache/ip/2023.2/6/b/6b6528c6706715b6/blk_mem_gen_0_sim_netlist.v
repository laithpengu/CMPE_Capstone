// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar 29 16:23:00 2024
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
cJF9UlJaOUw=
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
