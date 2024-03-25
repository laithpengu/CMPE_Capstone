// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 18 15:20:47 2024
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [7:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 92576)
`pragma protect data_block
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
TDgqtLiySF0=
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
