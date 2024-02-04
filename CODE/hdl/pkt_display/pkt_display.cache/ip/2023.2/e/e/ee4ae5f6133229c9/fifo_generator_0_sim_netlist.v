// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Dec 15 21:16:30 2023
// Host        : DESKTOP-M1PCUD5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 1000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
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
  wire [8:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [8:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
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
  (* C_FAMILY = "artix7" *) 
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
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "5" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "6" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "505" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "504" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
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
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
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
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[8:0]),
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
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
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
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[8:0]),
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
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52720)
`pragma protect data_block
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
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
