// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Mar  1 11:31:09 2024
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
Qp17AfEIHcw=
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
