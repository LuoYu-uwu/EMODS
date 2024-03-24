// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Mar 24 12:02:10 2024
// Host        : priceypiggie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/luoyu/NUS/y2s2/ee2026/Loopy/MODS/MODS.srcs/sources_1/ip/dist_mem_dessert/dist_mem_dessert_sim_netlist.v
// Design      : dist_mem_dessert
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_dessert,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module dist_mem_dessert
   (a,
    spo);
  input [12:0]a;
  output [15:0]spo;

  wire [12:0]a;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "13" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "6144" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_dessert.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  dist_mem_dessert_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "13" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "6144" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_dessert.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module dist_mem_dessert_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [12:0]a;
  input [15:0]d;
  input [12:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [12:0]a;
  wire g0_b0_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g10_b0_n_0;
  wire g10_b10_n_0;
  wire g10_b11_n_0;
  wire g10_b12_n_0;
  wire g10_b13_n_0;
  wire g10_b14_n_0;
  wire g10_b15_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b6_n_0;
  wire g10_b7_n_0;
  wire g10_b8_n_0;
  wire g10_b9_n_0;
  wire g11_b0_n_0;
  wire g11_b10_n_0;
  wire g11_b11_n_0;
  wire g11_b12_n_0;
  wire g11_b13_n_0;
  wire g11_b14_n_0;
  wire g11_b15_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g11_b8_n_0;
  wire g11_b9_n_0;
  wire g12_b0_n_0;
  wire g12_b10_n_0;
  wire g12_b11_n_0;
  wire g12_b12_n_0;
  wire g12_b13_n_0;
  wire g12_b14_n_0;
  wire g12_b15_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g12_b8_n_0;
  wire g12_b9_n_0;
  wire g13_b0_n_0;
  wire g13_b10_n_0;
  wire g13_b11_n_0;
  wire g13_b12_n_0;
  wire g13_b13_n_0;
  wire g13_b14_n_0;
  wire g13_b15_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g13_b8_n_0;
  wire g13_b9_n_0;
  wire g14_b0_n_0;
  wire g14_b10_n_0;
  wire g14_b11_n_0;
  wire g14_b12_n_0;
  wire g14_b13_n_0;
  wire g14_b14_n_0;
  wire g14_b15_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g14_b8_n_0;
  wire g14_b9_n_0;
  wire g15_b0_n_0;
  wire g15_b10_n_0;
  wire g15_b11_n_0;
  wire g15_b12_n_0;
  wire g15_b13_n_0;
  wire g15_b14_n_0;
  wire g15_b15_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g15_b8_n_0;
  wire g15_b9_n_0;
  wire g16_b0_n_0;
  wire g16_b10_n_0;
  wire g16_b11_n_0;
  wire g16_b12_n_0;
  wire g16_b13_n_0;
  wire g16_b14_n_0;
  wire g16_b15_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g16_b8_n_0;
  wire g16_b9_n_0;
  wire g17_b0_n_0;
  wire g17_b10_n_0;
  wire g17_b11_n_0;
  wire g17_b12_n_0;
  wire g17_b13_n_0;
  wire g17_b14_n_0;
  wire g17_b15_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g17_b8_n_0;
  wire g17_b9_n_0;
  wire g18_b0_n_0;
  wire g18_b10_n_0;
  wire g18_b11_n_0;
  wire g18_b12_n_0;
  wire g18_b13_n_0;
  wire g18_b14_n_0;
  wire g18_b15_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g18_b8_n_0;
  wire g18_b9_n_0;
  wire g19_b0_n_0;
  wire g19_b10_n_0;
  wire g19_b11_n_0;
  wire g19_b12_n_0;
  wire g19_b13_n_0;
  wire g19_b14_n_0;
  wire g19_b15_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g19_b8_n_0;
  wire g19_b9_n_0;
  wire g1_b0_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire g20_b0_n_0;
  wire g20_b10_n_0;
  wire g20_b11_n_0;
  wire g20_b12_n_0;
  wire g20_b13_n_0;
  wire g20_b14_n_0;
  wire g20_b15_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g20_b8_n_0;
  wire g20_b9_n_0;
  wire g21_b0_n_0;
  wire g21_b10_n_0;
  wire g21_b11_n_0;
  wire g21_b12_n_0;
  wire g21_b13_n_0;
  wire g21_b14_n_0;
  wire g21_b15_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b4_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g21_b8_n_0;
  wire g21_b9_n_0;
  wire g22_b0_n_0;
  wire g22_b10_n_0;
  wire g22_b11_n_0;
  wire g22_b12_n_0;
  wire g22_b13_n_0;
  wire g22_b14_n_0;
  wire g22_b15_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g22_b8_n_0;
  wire g22_b9_n_0;
  wire g23_b0_n_0;
  wire g23_b10_n_0;
  wire g23_b11_n_0;
  wire g23_b12_n_0;
  wire g23_b13_n_0;
  wire g23_b14_n_0;
  wire g23_b15_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g23_b8_n_0;
  wire g23_b9_n_0;
  wire g24_b0_n_0;
  wire g24_b10_n_0;
  wire g24_b11_n_0;
  wire g24_b12_n_0;
  wire g24_b13_n_0;
  wire g24_b14_n_0;
  wire g24_b15_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g24_b8_n_0;
  wire g24_b9_n_0;
  wire g25_b0_n_0;
  wire g25_b10_n_0;
  wire g25_b11_n_0;
  wire g25_b12_n_0;
  wire g25_b13_n_0;
  wire g25_b14_n_0;
  wire g25_b15_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g25_b8_n_0;
  wire g25_b9_n_0;
  wire g26_b0_n_0;
  wire g26_b10_n_0;
  wire g26_b11_n_0;
  wire g26_b12_n_0;
  wire g26_b13_n_0;
  wire g26_b14_n_0;
  wire g26_b15_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g26_b8_n_0;
  wire g26_b9_n_0;
  wire g27_b0_n_0;
  wire g27_b10_n_0;
  wire g27_b11_n_0;
  wire g27_b12_n_0;
  wire g27_b13_n_0;
  wire g27_b14_n_0;
  wire g27_b15_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b4_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g27_b8_n_0;
  wire g27_b9_n_0;
  wire g28_b0_n_0;
  wire g28_b10_n_0;
  wire g28_b11_n_0;
  wire g28_b12_n_0;
  wire g28_b13_n_0;
  wire g28_b14_n_0;
  wire g28_b15_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g28_b8_n_0;
  wire g28_b9_n_0;
  wire g29_b0_n_0;
  wire g29_b10_n_0;
  wire g29_b11_n_0;
  wire g29_b12_n_0;
  wire g29_b13_n_0;
  wire g29_b14_n_0;
  wire g29_b15_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g29_b8_n_0;
  wire g29_b9_n_0;
  wire g2_b0_n_0;
  wire g2_b10_n_0;
  wire g2_b11_n_0;
  wire g2_b12_n_0;
  wire g2_b13_n_0;
  wire g2_b14_n_0;
  wire g2_b15_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g2_b8_n_0;
  wire g2_b9_n_0;
  wire g30_b0_n_0;
  wire g30_b10_n_0;
  wire g30_b11_n_0;
  wire g30_b12_n_0;
  wire g30_b13_n_0;
  wire g30_b14_n_0;
  wire g30_b15_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g30_b8_n_0;
  wire g30_b9_n_0;
  wire g31_b0_n_0;
  wire g31_b10_n_0;
  wire g31_b11_n_0;
  wire g31_b12_n_0;
  wire g31_b13_n_0;
  wire g31_b14_n_0;
  wire g31_b15_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g31_b8_n_0;
  wire g31_b9_n_0;
  wire g32_b0_n_0;
  wire g32_b10_n_0;
  wire g32_b11_n_0;
  wire g32_b12_n_0;
  wire g32_b13_n_0;
  wire g32_b14_n_0;
  wire g32_b15_n_0;
  wire g32_b1_n_0;
  wire g32_b2_n_0;
  wire g32_b3_n_0;
  wire g32_b4_n_0;
  wire g32_b5_n_0;
  wire g32_b6_n_0;
  wire g32_b7_n_0;
  wire g32_b8_n_0;
  wire g32_b9_n_0;
  wire g33_b0_n_0;
  wire g33_b10_n_0;
  wire g33_b11_n_0;
  wire g33_b12_n_0;
  wire g33_b13_n_0;
  wire g33_b14_n_0;
  wire g33_b15_n_0;
  wire g33_b1_n_0;
  wire g33_b2_n_0;
  wire g33_b3_n_0;
  wire g33_b4_n_0;
  wire g33_b5_n_0;
  wire g33_b6_n_0;
  wire g33_b7_n_0;
  wire g33_b8_n_0;
  wire g33_b9_n_0;
  wire g34_b0_n_0;
  wire g34_b10_n_0;
  wire g34_b11_n_0;
  wire g34_b12_n_0;
  wire g34_b13_n_0;
  wire g34_b14_n_0;
  wire g34_b15_n_0;
  wire g34_b1_n_0;
  wire g34_b2_n_0;
  wire g34_b3_n_0;
  wire g34_b4_n_0;
  wire g34_b5_n_0;
  wire g34_b6_n_0;
  wire g34_b7_n_0;
  wire g34_b8_n_0;
  wire g34_b9_n_0;
  wire g35_b0_n_0;
  wire g35_b10_n_0;
  wire g35_b11_n_0;
  wire g35_b12_n_0;
  wire g35_b13_n_0;
  wire g35_b14_n_0;
  wire g35_b15_n_0;
  wire g35_b1_n_0;
  wire g35_b2_n_0;
  wire g35_b3_n_0;
  wire g35_b4_n_0;
  wire g35_b5_n_0;
  wire g35_b6_n_0;
  wire g35_b7_n_0;
  wire g35_b8_n_0;
  wire g35_b9_n_0;
  wire g36_b0_n_0;
  wire g36_b10_n_0;
  wire g36_b11_n_0;
  wire g36_b12_n_0;
  wire g36_b13_n_0;
  wire g36_b14_n_0;
  wire g36_b15_n_0;
  wire g36_b1_n_0;
  wire g36_b2_n_0;
  wire g36_b3_n_0;
  wire g36_b4_n_0;
  wire g36_b5_n_0;
  wire g36_b6_n_0;
  wire g36_b7_n_0;
  wire g36_b8_n_0;
  wire g36_b9_n_0;
  wire g37_b0_n_0;
  wire g37_b10_n_0;
  wire g37_b11_n_0;
  wire g37_b12_n_0;
  wire g37_b13_n_0;
  wire g37_b14_n_0;
  wire g37_b15_n_0;
  wire g37_b1_n_0;
  wire g37_b2_n_0;
  wire g37_b3_n_0;
  wire g37_b4_n_0;
  wire g37_b5_n_0;
  wire g37_b6_n_0;
  wire g37_b7_n_0;
  wire g37_b8_n_0;
  wire g37_b9_n_0;
  wire g38_b0_n_0;
  wire g38_b10_n_0;
  wire g38_b11_n_0;
  wire g38_b12_n_0;
  wire g38_b13_n_0;
  wire g38_b14_n_0;
  wire g38_b15_n_0;
  wire g38_b1_n_0;
  wire g38_b2_n_0;
  wire g38_b3_n_0;
  wire g38_b4_n_0;
  wire g38_b5_n_0;
  wire g38_b6_n_0;
  wire g38_b7_n_0;
  wire g38_b8_n_0;
  wire g38_b9_n_0;
  wire g39_b0_n_0;
  wire g39_b10_n_0;
  wire g39_b11_n_0;
  wire g39_b12_n_0;
  wire g39_b13_n_0;
  wire g39_b14_n_0;
  wire g39_b15_n_0;
  wire g39_b1_n_0;
  wire g39_b2_n_0;
  wire g39_b3_n_0;
  wire g39_b4_n_0;
  wire g39_b5_n_0;
  wire g39_b6_n_0;
  wire g39_b7_n_0;
  wire g39_b8_n_0;
  wire g39_b9_n_0;
  wire g3_b0_n_0;
  wire g3_b10_n_0;
  wire g3_b11_n_0;
  wire g3_b12_n_0;
  wire g3_b13_n_0;
  wire g3_b14_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g3_b8_n_0;
  wire g3_b9_n_0;
  wire g40_b0_n_0;
  wire g40_b10_n_0;
  wire g40_b11_n_0;
  wire g40_b12_n_0;
  wire g40_b13_n_0;
  wire g40_b14_n_0;
  wire g40_b15_n_0;
  wire g40_b1_n_0;
  wire g40_b2_n_0;
  wire g40_b3_n_0;
  wire g40_b4_n_0;
  wire g40_b5_n_0;
  wire g40_b6_n_0;
  wire g40_b7_n_0;
  wire g40_b8_n_0;
  wire g40_b9_n_0;
  wire g41_b0_n_0;
  wire g41_b10_n_0;
  wire g41_b11_n_0;
  wire g41_b12_n_0;
  wire g41_b13_n_0;
  wire g41_b14_n_0;
  wire g41_b15_n_0;
  wire g41_b1_n_0;
  wire g41_b2_n_0;
  wire g41_b3_n_0;
  wire g41_b4_n_0;
  wire g41_b5_n_0;
  wire g41_b6_n_0;
  wire g41_b7_n_0;
  wire g41_b8_n_0;
  wire g41_b9_n_0;
  wire g42_b0_n_0;
  wire g42_b10_n_0;
  wire g42_b11_n_0;
  wire g42_b12_n_0;
  wire g42_b13_n_0;
  wire g42_b14_n_0;
  wire g42_b15_n_0;
  wire g42_b1_n_0;
  wire g42_b2_n_0;
  wire g42_b3_n_0;
  wire g42_b4_n_0;
  wire g42_b5_n_0;
  wire g42_b6_n_0;
  wire g42_b7_n_0;
  wire g42_b8_n_0;
  wire g42_b9_n_0;
  wire g43_b0_n_0;
  wire g43_b10_n_0;
  wire g43_b11_n_0;
  wire g43_b12_n_0;
  wire g43_b13_n_0;
  wire g43_b14_n_0;
  wire g43_b15_n_0;
  wire g43_b1_n_0;
  wire g43_b2_n_0;
  wire g43_b3_n_0;
  wire g43_b4_n_0;
  wire g43_b5_n_0;
  wire g43_b6_n_0;
  wire g43_b7_n_0;
  wire g43_b8_n_0;
  wire g43_b9_n_0;
  wire g44_b0_n_0;
  wire g44_b10_n_0;
  wire g44_b11_n_0;
  wire g44_b12_n_0;
  wire g44_b13_n_0;
  wire g44_b14_n_0;
  wire g44_b15_n_0;
  wire g44_b1_n_0;
  wire g44_b2_n_0;
  wire g44_b3_n_0;
  wire g44_b4_n_0;
  wire g44_b5_n_0;
  wire g44_b6_n_0;
  wire g44_b7_n_0;
  wire g44_b8_n_0;
  wire g44_b9_n_0;
  wire g45_b0_n_0;
  wire g45_b10_n_0;
  wire g45_b11_n_0;
  wire g45_b12_n_0;
  wire g45_b13_n_0;
  wire g45_b14_n_0;
  wire g45_b15_n_0;
  wire g45_b1_n_0;
  wire g45_b2_n_0;
  wire g45_b3_n_0;
  wire g45_b4_n_0;
  wire g45_b5_n_0;
  wire g45_b6_n_0;
  wire g45_b7_n_0;
  wire g45_b8_n_0;
  wire g45_b9_n_0;
  wire g46_b0_n_0;
  wire g46_b10_n_0;
  wire g46_b11_n_0;
  wire g46_b12_n_0;
  wire g46_b13_n_0;
  wire g46_b14_n_0;
  wire g46_b15_n_0;
  wire g46_b1_n_0;
  wire g46_b2_n_0;
  wire g46_b3_n_0;
  wire g46_b4_n_0;
  wire g46_b5_n_0;
  wire g46_b6_n_0;
  wire g46_b7_n_0;
  wire g46_b8_n_0;
  wire g46_b9_n_0;
  wire g47_b0_n_0;
  wire g47_b10_n_0;
  wire g47_b11_n_0;
  wire g47_b12_n_0;
  wire g47_b13_n_0;
  wire g47_b14_n_0;
  wire g47_b15_n_0;
  wire g47_b1_n_0;
  wire g47_b2_n_0;
  wire g47_b3_n_0;
  wire g47_b4_n_0;
  wire g47_b5_n_0;
  wire g47_b6_n_0;
  wire g47_b7_n_0;
  wire g47_b8_n_0;
  wire g47_b9_n_0;
  wire g48_b0_n_0;
  wire g48_b10_n_0;
  wire g48_b11_n_0;
  wire g48_b12_n_0;
  wire g48_b13_n_0;
  wire g48_b14_n_0;
  wire g48_b15_n_0;
  wire g48_b1_n_0;
  wire g48_b2_n_0;
  wire g48_b3_n_0;
  wire g48_b4_n_0;
  wire g48_b5_n_0;
  wire g48_b6_n_0;
  wire g48_b7_n_0;
  wire g48_b8_n_0;
  wire g48_b9_n_0;
  wire g49_b0_n_0;
  wire g49_b10_n_0;
  wire g49_b11_n_0;
  wire g49_b12_n_0;
  wire g49_b13_n_0;
  wire g49_b14_n_0;
  wire g49_b15_n_0;
  wire g49_b1_n_0;
  wire g49_b2_n_0;
  wire g49_b3_n_0;
  wire g49_b4_n_0;
  wire g49_b5_n_0;
  wire g49_b6_n_0;
  wire g49_b7_n_0;
  wire g49_b8_n_0;
  wire g49_b9_n_0;
  wire g4_b0_n_0;
  wire g4_b11_n_0;
  wire g4_b12_n_0;
  wire g4_b13_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g4_b8_n_0;
  wire g4_b9_n_0;
  wire g50_b0_n_0;
  wire g50_b10_n_0;
  wire g50_b11_n_0;
  wire g50_b12_n_0;
  wire g50_b13_n_0;
  wire g50_b14_n_0;
  wire g50_b15_n_0;
  wire g50_b1_n_0;
  wire g50_b2_n_0;
  wire g50_b3_n_0;
  wire g50_b4_n_0;
  wire g50_b5_n_0;
  wire g50_b6_n_0;
  wire g50_b7_n_0;
  wire g50_b8_n_0;
  wire g50_b9_n_0;
  wire g51_b0_n_0;
  wire g51_b10_n_0;
  wire g51_b11_n_0;
  wire g51_b12_n_0;
  wire g51_b13_n_0;
  wire g51_b14_n_0;
  wire g51_b15_n_0;
  wire g51_b1_n_0;
  wire g51_b2_n_0;
  wire g51_b3_n_0;
  wire g51_b4_n_0;
  wire g51_b5_n_0;
  wire g51_b6_n_0;
  wire g51_b7_n_0;
  wire g51_b8_n_0;
  wire g51_b9_n_0;
  wire g52_b0_n_0;
  wire g52_b10_n_0;
  wire g52_b11_n_0;
  wire g52_b12_n_0;
  wire g52_b13_n_0;
  wire g52_b14_n_0;
  wire g52_b15_n_0;
  wire g52_b1_n_0;
  wire g52_b2_n_0;
  wire g52_b3_n_0;
  wire g52_b4_n_0;
  wire g52_b5_n_0;
  wire g52_b6_n_0;
  wire g52_b7_n_0;
  wire g52_b8_n_0;
  wire g52_b9_n_0;
  wire g53_b0_n_0;
  wire g53_b10_n_0;
  wire g53_b11_n_0;
  wire g53_b12_n_0;
  wire g53_b13_n_0;
  wire g53_b14_n_0;
  wire g53_b15_n_0;
  wire g53_b1_n_0;
  wire g53_b2_n_0;
  wire g53_b3_n_0;
  wire g53_b4_n_0;
  wire g53_b5_n_0;
  wire g53_b6_n_0;
  wire g53_b7_n_0;
  wire g53_b8_n_0;
  wire g53_b9_n_0;
  wire g54_b0_n_0;
  wire g54_b10_n_0;
  wire g54_b11_n_0;
  wire g54_b12_n_0;
  wire g54_b13_n_0;
  wire g54_b14_n_0;
  wire g54_b15_n_0;
  wire g54_b1_n_0;
  wire g54_b2_n_0;
  wire g54_b3_n_0;
  wire g54_b4_n_0;
  wire g54_b5_n_0;
  wire g54_b6_n_0;
  wire g54_b7_n_0;
  wire g54_b8_n_0;
  wire g54_b9_n_0;
  wire g55_b0_n_0;
  wire g55_b10_n_0;
  wire g55_b11_n_0;
  wire g55_b12_n_0;
  wire g55_b13_n_0;
  wire g55_b14_n_0;
  wire g55_b15_n_0;
  wire g55_b1_n_0;
  wire g55_b2_n_0;
  wire g55_b3_n_0;
  wire g55_b4_n_0;
  wire g55_b5_n_0;
  wire g55_b6_n_0;
  wire g55_b7_n_0;
  wire g55_b8_n_0;
  wire g55_b9_n_0;
  wire g56_b0_n_0;
  wire g56_b10_n_0;
  wire g56_b11_n_0;
  wire g56_b12_n_0;
  wire g56_b13_n_0;
  wire g56_b14_n_0;
  wire g56_b15_n_0;
  wire g56_b1_n_0;
  wire g56_b2_n_0;
  wire g56_b3_n_0;
  wire g56_b4_n_0;
  wire g56_b5_n_0;
  wire g56_b6_n_0;
  wire g56_b7_n_0;
  wire g56_b8_n_0;
  wire g56_b9_n_0;
  wire g57_b0_n_0;
  wire g57_b10_n_0;
  wire g57_b11_n_0;
  wire g57_b12_n_0;
  wire g57_b13_n_0;
  wire g57_b14_n_0;
  wire g57_b15_n_0;
  wire g57_b1_n_0;
  wire g57_b2_n_0;
  wire g57_b3_n_0;
  wire g57_b4_n_0;
  wire g57_b5_n_0;
  wire g57_b6_n_0;
  wire g57_b7_n_0;
  wire g57_b8_n_0;
  wire g57_b9_n_0;
  wire g58_b0_n_0;
  wire g58_b10_n_0;
  wire g58_b11_n_0;
  wire g58_b12_n_0;
  wire g58_b13_n_0;
  wire g58_b14_n_0;
  wire g58_b15_n_0;
  wire g58_b1_n_0;
  wire g58_b2_n_0;
  wire g58_b3_n_0;
  wire g58_b4_n_0;
  wire g58_b5_n_0;
  wire g58_b6_n_0;
  wire g58_b7_n_0;
  wire g58_b8_n_0;
  wire g58_b9_n_0;
  wire g59_b0_n_0;
  wire g59_b10_n_0;
  wire g59_b11_n_0;
  wire g59_b12_n_0;
  wire g59_b13_n_0;
  wire g59_b14_n_0;
  wire g59_b15_n_0;
  wire g59_b1_n_0;
  wire g59_b2_n_0;
  wire g59_b3_n_0;
  wire g59_b4_n_0;
  wire g59_b5_n_0;
  wire g59_b6_n_0;
  wire g59_b7_n_0;
  wire g59_b8_n_0;
  wire g59_b9_n_0;
  wire g5_b0_n_0;
  wire g5_b10_n_0;
  wire g5_b11_n_0;
  wire g5_b12_n_0;
  wire g5_b13_n_0;
  wire g5_b14_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g5_b8_n_0;
  wire g5_b9_n_0;
  wire g60_b0_n_0;
  wire g60_b10_n_0;
  wire g60_b11_n_0;
  wire g60_b12_n_0;
  wire g60_b13_n_0;
  wire g60_b14_n_0;
  wire g60_b15_n_0;
  wire g60_b1_n_0;
  wire g60_b2_n_0;
  wire g60_b3_n_0;
  wire g60_b4_n_0;
  wire g60_b5_n_0;
  wire g60_b6_n_0;
  wire g60_b7_n_0;
  wire g60_b8_n_0;
  wire g60_b9_n_0;
  wire g61_b0_n_0;
  wire g61_b10_n_0;
  wire g61_b11_n_0;
  wire g61_b12_n_0;
  wire g61_b13_n_0;
  wire g61_b14_n_0;
  wire g61_b15_n_0;
  wire g61_b1_n_0;
  wire g61_b2_n_0;
  wire g61_b3_n_0;
  wire g61_b4_n_0;
  wire g61_b5_n_0;
  wire g61_b6_n_0;
  wire g61_b7_n_0;
  wire g61_b8_n_0;
  wire g61_b9_n_0;
  wire g62_b0_n_0;
  wire g62_b10_n_0;
  wire g62_b11_n_0;
  wire g62_b12_n_0;
  wire g62_b13_n_0;
  wire g62_b14_n_0;
  wire g62_b15_n_0;
  wire g62_b1_n_0;
  wire g62_b2_n_0;
  wire g62_b3_n_0;
  wire g62_b4_n_0;
  wire g62_b5_n_0;
  wire g62_b6_n_0;
  wire g62_b7_n_0;
  wire g62_b8_n_0;
  wire g62_b9_n_0;
  wire g63_b0_n_0;
  wire g63_b10_n_0;
  wire g63_b11_n_0;
  wire g63_b12_n_0;
  wire g63_b13_n_0;
  wire g63_b14_n_0;
  wire g63_b15_n_0;
  wire g63_b1_n_0;
  wire g63_b2_n_0;
  wire g63_b3_n_0;
  wire g63_b4_n_0;
  wire g63_b5_n_0;
  wire g63_b6_n_0;
  wire g63_b7_n_0;
  wire g63_b8_n_0;
  wire g63_b9_n_0;
  wire g64_b0_n_0;
  wire g64_b10_n_0;
  wire g64_b11_n_0;
  wire g64_b12_n_0;
  wire g64_b13_n_0;
  wire g64_b14_n_0;
  wire g64_b15_n_0;
  wire g64_b1_n_0;
  wire g64_b2_n_0;
  wire g64_b3_n_0;
  wire g64_b4_n_0;
  wire g64_b5_n_0;
  wire g64_b6_n_0;
  wire g64_b7_n_0;
  wire g64_b8_n_0;
  wire g64_b9_n_0;
  wire g65_b0_n_0;
  wire g65_b10_n_0;
  wire g65_b11_n_0;
  wire g65_b12_n_0;
  wire g65_b13_n_0;
  wire g65_b14_n_0;
  wire g65_b15_n_0;
  wire g65_b1_n_0;
  wire g65_b2_n_0;
  wire g65_b3_n_0;
  wire g65_b4_n_0;
  wire g65_b5_n_0;
  wire g65_b6_n_0;
  wire g65_b7_n_0;
  wire g65_b8_n_0;
  wire g65_b9_n_0;
  wire g66_b0_n_0;
  wire g66_b10_n_0;
  wire g66_b11_n_0;
  wire g66_b12_n_0;
  wire g66_b13_n_0;
  wire g66_b14_n_0;
  wire g66_b15_n_0;
  wire g66_b1_n_0;
  wire g66_b2_n_0;
  wire g66_b3_n_0;
  wire g66_b4_n_0;
  wire g66_b5_n_0;
  wire g66_b6_n_0;
  wire g66_b7_n_0;
  wire g66_b8_n_0;
  wire g66_b9_n_0;
  wire g67_b0_n_0;
  wire g67_b10_n_0;
  wire g67_b11_n_0;
  wire g67_b12_n_0;
  wire g67_b13_n_0;
  wire g67_b14_n_0;
  wire g67_b15_n_0;
  wire g67_b1_n_0;
  wire g67_b2_n_0;
  wire g67_b3_n_0;
  wire g67_b4_n_0;
  wire g67_b5_n_0;
  wire g67_b6_n_0;
  wire g67_b7_n_0;
  wire g67_b8_n_0;
  wire g67_b9_n_0;
  wire g68_b0_n_0;
  wire g68_b10_n_0;
  wire g68_b11_n_0;
  wire g68_b12_n_0;
  wire g68_b13_n_0;
  wire g68_b14_n_0;
  wire g68_b15_n_0;
  wire g68_b1_n_0;
  wire g68_b2_n_0;
  wire g68_b3_n_0;
  wire g68_b4_n_0;
  wire g68_b5_n_0;
  wire g68_b6_n_0;
  wire g68_b7_n_0;
  wire g68_b8_n_0;
  wire g68_b9_n_0;
  wire g69_b0_n_0;
  wire g69_b10_n_0;
  wire g69_b11_n_0;
  wire g69_b12_n_0;
  wire g69_b13_n_0;
  wire g69_b14_n_0;
  wire g69_b15_n_0;
  wire g69_b1_n_0;
  wire g69_b2_n_0;
  wire g69_b3_n_0;
  wire g69_b4_n_0;
  wire g69_b5_n_0;
  wire g69_b6_n_0;
  wire g69_b7_n_0;
  wire g69_b8_n_0;
  wire g69_b9_n_0;
  wire g6_b0_n_0;
  wire g6_b10_n_0;
  wire g6_b11_n_0;
  wire g6_b12_n_0;
  wire g6_b13_n_0;
  wire g6_b14_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g6_b8_n_0;
  wire g6_b9_n_0;
  wire g70_b0_n_0;
  wire g70_b10_n_0;
  wire g70_b11_n_0;
  wire g70_b12_n_0;
  wire g70_b13_n_0;
  wire g70_b14_n_0;
  wire g70_b15_n_0;
  wire g70_b1_n_0;
  wire g70_b2_n_0;
  wire g70_b3_n_0;
  wire g70_b4_n_0;
  wire g70_b5_n_0;
  wire g70_b6_n_0;
  wire g70_b7_n_0;
  wire g70_b8_n_0;
  wire g70_b9_n_0;
  wire g71_b0_n_0;
  wire g71_b10_n_0;
  wire g71_b11_n_0;
  wire g71_b12_n_0;
  wire g71_b13_n_0;
  wire g71_b14_n_0;
  wire g71_b15_n_0;
  wire g71_b1_n_0;
  wire g71_b2_n_0;
  wire g71_b3_n_0;
  wire g71_b4_n_0;
  wire g71_b5_n_0;
  wire g71_b6_n_0;
  wire g71_b7_n_0;
  wire g71_b8_n_0;
  wire g71_b9_n_0;
  wire g72_b0_n_0;
  wire g72_b10_n_0;
  wire g72_b11_n_0;
  wire g72_b12_n_0;
  wire g72_b13_n_0;
  wire g72_b14_n_0;
  wire g72_b15_n_0;
  wire g72_b1_n_0;
  wire g72_b2_n_0;
  wire g72_b3_n_0;
  wire g72_b4_n_0;
  wire g72_b5_n_0;
  wire g72_b6_n_0;
  wire g72_b7_n_0;
  wire g72_b8_n_0;
  wire g72_b9_n_0;
  wire g73_b0_n_0;
  wire g73_b10_n_0;
  wire g73_b11_n_0;
  wire g73_b12_n_0;
  wire g73_b13_n_0;
  wire g73_b14_n_0;
  wire g73_b15_n_0;
  wire g73_b1_n_0;
  wire g73_b2_n_0;
  wire g73_b3_n_0;
  wire g73_b4_n_0;
  wire g73_b5_n_0;
  wire g73_b6_n_0;
  wire g73_b7_n_0;
  wire g73_b8_n_0;
  wire g73_b9_n_0;
  wire g74_b0_n_0;
  wire g74_b10_n_0;
  wire g74_b11_n_0;
  wire g74_b12_n_0;
  wire g74_b13_n_0;
  wire g74_b14_n_0;
  wire g74_b15_n_0;
  wire g74_b1_n_0;
  wire g74_b2_n_0;
  wire g74_b3_n_0;
  wire g74_b4_n_0;
  wire g74_b5_n_0;
  wire g74_b6_n_0;
  wire g74_b7_n_0;
  wire g74_b8_n_0;
  wire g74_b9_n_0;
  wire g75_b0_n_0;
  wire g75_b10_n_0;
  wire g75_b11_n_0;
  wire g75_b12_n_0;
  wire g75_b13_n_0;
  wire g75_b14_n_0;
  wire g75_b15_n_0;
  wire g75_b1_n_0;
  wire g75_b2_n_0;
  wire g75_b3_n_0;
  wire g75_b4_n_0;
  wire g75_b5_n_0;
  wire g75_b6_n_0;
  wire g75_b7_n_0;
  wire g75_b8_n_0;
  wire g75_b9_n_0;
  wire g76_b0_n_0;
  wire g76_b10_n_0;
  wire g76_b11_n_0;
  wire g76_b12_n_0;
  wire g76_b13_n_0;
  wire g76_b14_n_0;
  wire g76_b15_n_0;
  wire g76_b1_n_0;
  wire g76_b2_n_0;
  wire g76_b3_n_0;
  wire g76_b4_n_0;
  wire g76_b5_n_0;
  wire g76_b6_n_0;
  wire g76_b7_n_0;
  wire g76_b8_n_0;
  wire g76_b9_n_0;
  wire g77_b0_n_0;
  wire g77_b10_n_0;
  wire g77_b11_n_0;
  wire g77_b12_n_0;
  wire g77_b13_n_0;
  wire g77_b14_n_0;
  wire g77_b15_n_0;
  wire g77_b1_n_0;
  wire g77_b2_n_0;
  wire g77_b3_n_0;
  wire g77_b4_n_0;
  wire g77_b5_n_0;
  wire g77_b6_n_0;
  wire g77_b7_n_0;
  wire g77_b8_n_0;
  wire g77_b9_n_0;
  wire g78_b0_n_0;
  wire g78_b10_n_0;
  wire g78_b11_n_0;
  wire g78_b12_n_0;
  wire g78_b13_n_0;
  wire g78_b14_n_0;
  wire g78_b15_n_0;
  wire g78_b1_n_0;
  wire g78_b2_n_0;
  wire g78_b3_n_0;
  wire g78_b4_n_0;
  wire g78_b5_n_0;
  wire g78_b6_n_0;
  wire g78_b7_n_0;
  wire g78_b8_n_0;
  wire g78_b9_n_0;
  wire g79_b0_n_0;
  wire g79_b10_n_0;
  wire g79_b11_n_0;
  wire g79_b12_n_0;
  wire g79_b13_n_0;
  wire g79_b14_n_0;
  wire g79_b15_n_0;
  wire g79_b1_n_0;
  wire g79_b2_n_0;
  wire g79_b3_n_0;
  wire g79_b4_n_0;
  wire g79_b5_n_0;
  wire g79_b6_n_0;
  wire g79_b7_n_0;
  wire g79_b8_n_0;
  wire g79_b9_n_0;
  wire g7_b0_n_0;
  wire g7_b11_n_0;
  wire g7_b12_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g7_b8_n_0;
  wire g7_b9_n_0;
  wire g80_b0_n_0;
  wire g80_b10_n_0;
  wire g80_b11_n_0;
  wire g80_b12_n_0;
  wire g80_b13_n_0;
  wire g80_b14_n_0;
  wire g80_b15_n_0;
  wire g80_b1_n_0;
  wire g80_b2_n_0;
  wire g80_b3_n_0;
  wire g80_b4_n_0;
  wire g80_b5_n_0;
  wire g80_b6_n_0;
  wire g80_b7_n_0;
  wire g80_b8_n_0;
  wire g80_b9_n_0;
  wire g81_b0_n_0;
  wire g81_b10_n_0;
  wire g81_b11_n_0;
  wire g81_b12_n_0;
  wire g81_b13_n_0;
  wire g81_b14_n_0;
  wire g81_b15_n_0;
  wire g81_b1_n_0;
  wire g81_b2_n_0;
  wire g81_b3_n_0;
  wire g81_b4_n_0;
  wire g81_b5_n_0;
  wire g81_b6_n_0;
  wire g81_b7_n_0;
  wire g81_b8_n_0;
  wire g81_b9_n_0;
  wire g82_b0_n_0;
  wire g82_b10_n_0;
  wire g82_b11_n_0;
  wire g82_b12_n_0;
  wire g82_b13_n_0;
  wire g82_b14_n_0;
  wire g82_b15_n_0;
  wire g82_b1_n_0;
  wire g82_b2_n_0;
  wire g82_b3_n_0;
  wire g82_b4_n_0;
  wire g82_b5_n_0;
  wire g82_b6_n_0;
  wire g82_b7_n_0;
  wire g82_b8_n_0;
  wire g82_b9_n_0;
  wire g83_b0_n_0;
  wire g83_b10_n_0;
  wire g83_b11_n_0;
  wire g83_b12_n_0;
  wire g83_b13_n_0;
  wire g83_b14_n_0;
  wire g83_b15_n_0;
  wire g83_b1_n_0;
  wire g83_b2_n_0;
  wire g83_b3_n_0;
  wire g83_b4_n_0;
  wire g83_b5_n_0;
  wire g83_b6_n_0;
  wire g83_b7_n_0;
  wire g83_b8_n_0;
  wire g83_b9_n_0;
  wire g84_b0_n_0;
  wire g84_b11_n_0;
  wire g84_b12_n_0;
  wire g84_b13_n_0;
  wire g84_b14_n_0;
  wire g84_b15_n_0;
  wire g84_b1_n_0;
  wire g84_b2_n_0;
  wire g84_b3_n_0;
  wire g84_b4__0_n_0;
  wire g84_b4__1_n_0;
  wire g84_b4__2_n_0;
  wire g84_b4__3_n_0;
  wire g84_b4__4_n_0;
  wire g84_b4__5_n_0;
  wire g84_b4_n_0;
  wire g84_b5_n_0;
  wire g84_b6_n_0;
  wire g84_b7_n_0;
  wire g84_b8_n_0;
  wire g84_b9_n_0;
  wire g85_b0_n_0;
  wire g85_b10_n_0;
  wire g85_b11_n_0;
  wire g85_b12_n_0;
  wire g85_b13_n_0;
  wire g85_b14_n_0;
  wire g85_b15_n_0;
  wire g85_b1_n_0;
  wire g85_b2_n_0;
  wire g85_b3_n_0;
  wire g85_b4_n_0;
  wire g85_b5_n_0;
  wire g85_b6_n_0;
  wire g85_b7_n_0;
  wire g85_b8_n_0;
  wire g85_b9_n_0;
  wire g86_b0_n_0;
  wire g86_b10_n_0;
  wire g86_b11_n_0;
  wire g86_b12_n_0;
  wire g86_b13_n_0;
  wire g86_b14_n_0;
  wire g86_b15_n_0;
  wire g86_b1_n_0;
  wire g86_b2_n_0;
  wire g86_b3_n_0;
  wire g86_b4_n_0;
  wire g86_b5_n_0;
  wire g86_b6_n_0;
  wire g86_b7_n_0;
  wire g86_b8_n_0;
  wire g86_b9_n_0;
  wire g87_b0_n_0;
  wire g87_b11_n_0;
  wire g87_b12_n_0;
  wire g87_b13_n_0;
  wire g87_b14_n_0;
  wire g87_b15_n_0;
  wire g87_b1_n_0;
  wire g87_b2_n_0;
  wire g87_b3_n_0;
  wire g87_b5_n_0;
  wire g87_b6_n_0;
  wire g87_b7_n_0;
  wire g87_b9_n_0;
  wire g88_b0_n_0;
  wire g88_b10_n_0;
  wire g88_b11_n_0;
  wire g88_b12_n_0;
  wire g88_b13_n_0;
  wire g88_b14_n_0;
  wire g88_b15_n_0;
  wire g88_b1_n_0;
  wire g88_b2_n_0;
  wire g88_b3_n_0;
  wire g88_b4_n_0;
  wire g88_b5_n_0;
  wire g88_b6_n_0;
  wire g88_b7_n_0;
  wire g88_b8_n_0;
  wire g88_b9_n_0;
  wire g89_b0_n_0;
  wire g89_b10_n_0;
  wire g89_b11_n_0;
  wire g89_b12_n_0;
  wire g89_b13_n_0;
  wire g89_b14_n_0;
  wire g89_b15_n_0;
  wire g89_b1_n_0;
  wire g89_b2_n_0;
  wire g89_b3_n_0;
  wire g89_b4_n_0;
  wire g89_b5_n_0;
  wire g89_b6_n_0;
  wire g89_b7_n_0;
  wire g89_b8_n_0;
  wire g89_b9_n_0;
  wire g8_b0_n_0;
  wire g8_b10_n_0;
  wire g8_b11_n_0;
  wire g8_b12_n_0;
  wire g8_b13_n_0;
  wire g8_b14_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b5_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g8_b8_n_0;
  wire g8_b9_n_0;
  wire g90_b0_n_0;
  wire g90_b11_n_0;
  wire g90_b12_n_0;
  wire g90_b13_n_0;
  wire g90_b14_n_0;
  wire g90_b15_n_0;
  wire g90_b1_n_0;
  wire g90_b2_n_0;
  wire g90_b3_n_0;
  wire g90_b5_n_0;
  wire g90_b6_n_0;
  wire g90_b7_n_0;
  wire g90_b8_n_0;
  wire g90_b9_n_0;
  wire g91_b0_n_0;
  wire g91_b10_n_0;
  wire g91_b11_n_0;
  wire g91_b12_n_0;
  wire g91_b13_n_0;
  wire g91_b14_n_0;
  wire g91_b15_n_0;
  wire g91_b1_n_0;
  wire g91_b2_n_0;
  wire g91_b3_n_0;
  wire g91_b4_n_0;
  wire g91_b5_n_0;
  wire g91_b6_n_0;
  wire g91_b7_n_0;
  wire g91_b8_n_0;
  wire g91_b9_n_0;
  wire g92_b0_n_0;
  wire g92_b10_n_0;
  wire g92_b11_n_0;
  wire g92_b12_n_0;
  wire g92_b13_n_0;
  wire g92_b14_n_0;
  wire g92_b15_n_0;
  wire g92_b1_n_0;
  wire g92_b2_n_0;
  wire g92_b3_n_0;
  wire g92_b4_n_0;
  wire g92_b5_n_0;
  wire g92_b6_n_0;
  wire g92_b7_n_0;
  wire g92_b8_n_0;
  wire g92_b9_n_0;
  wire g93_b0_n_0;
  wire g93_b11_n_0;
  wire g93_b12_n_0;
  wire g93_b13_n_0;
  wire g93_b14_n_0;
  wire g93_b15_n_0;
  wire g93_b1_n_0;
  wire g93_b2_n_0;
  wire g93_b3_n_0;
  wire g93_b5_n_0;
  wire g93_b6_n_0;
  wire g93_b7_n_0;
  wire g93_b8_n_0;
  wire g93_b9_n_0;
  wire g94_b0_n_0;
  wire g94_b10_n_0;
  wire g94_b11_n_0;
  wire g94_b12_n_0;
  wire g94_b13_n_0;
  wire g94_b15_n_0;
  wire g94_b1_n_0;
  wire g94_b2_n_0;
  wire g94_b3_n_0;
  wire g94_b4_n_0;
  wire g94_b5_n_0;
  wire g94_b6_n_0;
  wire g94_b7_n_0;
  wire g94_b8_n_0;
  wire g94_b9_n_0;
  wire g95_b0_n_0;
  wire g95_b10_n_0;
  wire g95_b11_n_0;
  wire g95_b12_n_0;
  wire g95_b13_n_0;
  wire g95_b14_n_0;
  wire g95_b15_n_0;
  wire g95_b1_n_0;
  wire g95_b2_n_0;
  wire g95_b3_n_0;
  wire g95_b4_n_0;
  wire g95_b5_n_0;
  wire g95_b6_n_0;
  wire g95_b7_n_0;
  wire g95_b8_n_0;
  wire g95_b9_n_0;
  wire g9_b0_n_0;
  wire g9_b10_n_0;
  wire g9_b11_n_0;
  wire g9_b12_n_0;
  wire g9_b13_n_0;
  wire g9_b14_n_0;
  wire g9_b15_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire g9_b8_n_0;
  wire g9_b9_n_0;
  wire [15:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_42_n_0 ;
  wire \spo[0]_INST_0_i_43_n_0 ;
  wire \spo[0]_INST_0_i_44_n_0 ;
  wire \spo[0]_INST_0_i_45_n_0 ;
  wire \spo[0]_INST_0_i_46_n_0 ;
  wire \spo[0]_INST_0_i_47_n_0 ;
  wire \spo[0]_INST_0_i_48_n_0 ;
  wire \spo[0]_INST_0_i_49_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_50_n_0 ;
  wire \spo[0]_INST_0_i_51_n_0 ;
  wire \spo[0]_INST_0_i_52_n_0 ;
  wire \spo[0]_INST_0_i_53_n_0 ;
  wire \spo[0]_INST_0_i_54_n_0 ;
  wire \spo[0]_INST_0_i_55_n_0 ;
  wire \spo[0]_INST_0_i_56_n_0 ;
  wire \spo[0]_INST_0_i_57_n_0 ;
  wire \spo[0]_INST_0_i_58_n_0 ;
  wire \spo[0]_INST_0_i_59_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_60_n_0 ;
  wire \spo[0]_INST_0_i_61_n_0 ;
  wire \spo[0]_INST_0_i_62_n_0 ;
  wire \spo[0]_INST_0_i_63_n_0 ;
  wire \spo[0]_INST_0_i_64_n_0 ;
  wire \spo[0]_INST_0_i_65_n_0 ;
  wire \spo[0]_INST_0_i_66_n_0 ;
  wire \spo[0]_INST_0_i_67_n_0 ;
  wire \spo[0]_INST_0_i_68_n_0 ;
  wire \spo[0]_INST_0_i_69_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_30_n_0 ;
  wire \spo[10]_INST_0_i_31_n_0 ;
  wire \spo[10]_INST_0_i_32_n_0 ;
  wire \spo[10]_INST_0_i_33_n_0 ;
  wire \spo[10]_INST_0_i_34_n_0 ;
  wire \spo[10]_INST_0_i_35_n_0 ;
  wire \spo[10]_INST_0_i_36_n_0 ;
  wire \spo[10]_INST_0_i_37_n_0 ;
  wire \spo[10]_INST_0_i_38_n_0 ;
  wire \spo[10]_INST_0_i_39_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_40_n_0 ;
  wire \spo[10]_INST_0_i_41_n_0 ;
  wire \spo[10]_INST_0_i_42_n_0 ;
  wire \spo[10]_INST_0_i_43_n_0 ;
  wire \spo[10]_INST_0_i_44_n_0 ;
  wire \spo[10]_INST_0_i_45_n_0 ;
  wire \spo[10]_INST_0_i_46_n_0 ;
  wire \spo[10]_INST_0_i_47_n_0 ;
  wire \spo[10]_INST_0_i_48_n_0 ;
  wire \spo[10]_INST_0_i_49_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_50_n_0 ;
  wire \spo[10]_INST_0_i_51_n_0 ;
  wire \spo[10]_INST_0_i_52_n_0 ;
  wire \spo[10]_INST_0_i_53_n_0 ;
  wire \spo[10]_INST_0_i_54_n_0 ;
  wire \spo[10]_INST_0_i_55_n_0 ;
  wire \spo[10]_INST_0_i_56_n_0 ;
  wire \spo[10]_INST_0_i_57_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_30_n_0 ;
  wire \spo[11]_INST_0_i_31_n_0 ;
  wire \spo[11]_INST_0_i_32_n_0 ;
  wire \spo[11]_INST_0_i_33_n_0 ;
  wire \spo[11]_INST_0_i_34_n_0 ;
  wire \spo[11]_INST_0_i_35_n_0 ;
  wire \spo[11]_INST_0_i_36_n_0 ;
  wire \spo[11]_INST_0_i_37_n_0 ;
  wire \spo[11]_INST_0_i_38_n_0 ;
  wire \spo[11]_INST_0_i_39_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_40_n_0 ;
  wire \spo[11]_INST_0_i_41_n_0 ;
  wire \spo[11]_INST_0_i_42_n_0 ;
  wire \spo[11]_INST_0_i_43_n_0 ;
  wire \spo[11]_INST_0_i_44_n_0 ;
  wire \spo[11]_INST_0_i_45_n_0 ;
  wire \spo[11]_INST_0_i_46_n_0 ;
  wire \spo[11]_INST_0_i_47_n_0 ;
  wire \spo[11]_INST_0_i_48_n_0 ;
  wire \spo[11]_INST_0_i_49_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_50_n_0 ;
  wire \spo[11]_INST_0_i_51_n_0 ;
  wire \spo[11]_INST_0_i_52_n_0 ;
  wire \spo[11]_INST_0_i_53_n_0 ;
  wire \spo[11]_INST_0_i_54_n_0 ;
  wire \spo[11]_INST_0_i_55_n_0 ;
  wire \spo[11]_INST_0_i_56_n_0 ;
  wire \spo[11]_INST_0_i_57_n_0 ;
  wire \spo[11]_INST_0_i_58_n_0 ;
  wire \spo[11]_INST_0_i_59_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_60_n_0 ;
  wire \spo[11]_INST_0_i_61_n_0 ;
  wire \spo[11]_INST_0_i_62_n_0 ;
  wire \spo[11]_INST_0_i_63_n_0 ;
  wire \spo[11]_INST_0_i_64_n_0 ;
  wire \spo[11]_INST_0_i_65_n_0 ;
  wire \spo[11]_INST_0_i_66_n_0 ;
  wire \spo[11]_INST_0_i_67_n_0 ;
  wire \spo[11]_INST_0_i_68_n_0 ;
  wire \spo[11]_INST_0_i_69_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_13_n_0 ;
  wire \spo[12]_INST_0_i_14_n_0 ;
  wire \spo[12]_INST_0_i_15_n_0 ;
  wire \spo[12]_INST_0_i_16_n_0 ;
  wire \spo[12]_INST_0_i_17_n_0 ;
  wire \spo[12]_INST_0_i_18_n_0 ;
  wire \spo[12]_INST_0_i_19_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_20_n_0 ;
  wire \spo[12]_INST_0_i_21_n_0 ;
  wire \spo[12]_INST_0_i_22_n_0 ;
  wire \spo[12]_INST_0_i_23_n_0 ;
  wire \spo[12]_INST_0_i_24_n_0 ;
  wire \spo[12]_INST_0_i_25_n_0 ;
  wire \spo[12]_INST_0_i_26_n_0 ;
  wire \spo[12]_INST_0_i_27_n_0 ;
  wire \spo[12]_INST_0_i_28_n_0 ;
  wire \spo[12]_INST_0_i_29_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_30_n_0 ;
  wire \spo[12]_INST_0_i_31_n_0 ;
  wire \spo[12]_INST_0_i_32_n_0 ;
  wire \spo[12]_INST_0_i_33_n_0 ;
  wire \spo[12]_INST_0_i_34_n_0 ;
  wire \spo[12]_INST_0_i_35_n_0 ;
  wire \spo[12]_INST_0_i_36_n_0 ;
  wire \spo[12]_INST_0_i_37_n_0 ;
  wire \spo[12]_INST_0_i_38_n_0 ;
  wire \spo[12]_INST_0_i_39_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_40_n_0 ;
  wire \spo[12]_INST_0_i_41_n_0 ;
  wire \spo[12]_INST_0_i_42_n_0 ;
  wire \spo[12]_INST_0_i_43_n_0 ;
  wire \spo[12]_INST_0_i_44_n_0 ;
  wire \spo[12]_INST_0_i_45_n_0 ;
  wire \spo[12]_INST_0_i_46_n_0 ;
  wire \spo[12]_INST_0_i_47_n_0 ;
  wire \spo[12]_INST_0_i_48_n_0 ;
  wire \spo[12]_INST_0_i_49_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_50_n_0 ;
  wire \spo[12]_INST_0_i_51_n_0 ;
  wire \spo[12]_INST_0_i_52_n_0 ;
  wire \spo[12]_INST_0_i_53_n_0 ;
  wire \spo[12]_INST_0_i_54_n_0 ;
  wire \spo[12]_INST_0_i_55_n_0 ;
  wire \spo[12]_INST_0_i_56_n_0 ;
  wire \spo[12]_INST_0_i_57_n_0 ;
  wire \spo[12]_INST_0_i_58_n_0 ;
  wire \spo[12]_INST_0_i_59_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_60_n_0 ;
  wire \spo[12]_INST_0_i_61_n_0 ;
  wire \spo[12]_INST_0_i_62_n_0 ;
  wire \spo[12]_INST_0_i_63_n_0 ;
  wire \spo[12]_INST_0_i_64_n_0 ;
  wire \spo[12]_INST_0_i_65_n_0 ;
  wire \spo[12]_INST_0_i_66_n_0 ;
  wire \spo[12]_INST_0_i_67_n_0 ;
  wire \spo[12]_INST_0_i_68_n_0 ;
  wire \spo[12]_INST_0_i_69_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
  wire \spo[13]_INST_0_i_17_n_0 ;
  wire \spo[13]_INST_0_i_18_n_0 ;
  wire \spo[13]_INST_0_i_19_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_20_n_0 ;
  wire \spo[13]_INST_0_i_21_n_0 ;
  wire \spo[13]_INST_0_i_22_n_0 ;
  wire \spo[13]_INST_0_i_23_n_0 ;
  wire \spo[13]_INST_0_i_24_n_0 ;
  wire \spo[13]_INST_0_i_25_n_0 ;
  wire \spo[13]_INST_0_i_26_n_0 ;
  wire \spo[13]_INST_0_i_27_n_0 ;
  wire \spo[13]_INST_0_i_28_n_0 ;
  wire \spo[13]_INST_0_i_29_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_30_n_0 ;
  wire \spo[13]_INST_0_i_31_n_0 ;
  wire \spo[13]_INST_0_i_32_n_0 ;
  wire \spo[13]_INST_0_i_33_n_0 ;
  wire \spo[13]_INST_0_i_34_n_0 ;
  wire \spo[13]_INST_0_i_35_n_0 ;
  wire \spo[13]_INST_0_i_36_n_0 ;
  wire \spo[13]_INST_0_i_37_n_0 ;
  wire \spo[13]_INST_0_i_38_n_0 ;
  wire \spo[13]_INST_0_i_39_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_40_n_0 ;
  wire \spo[13]_INST_0_i_41_n_0 ;
  wire \spo[13]_INST_0_i_42_n_0 ;
  wire \spo[13]_INST_0_i_43_n_0 ;
  wire \spo[13]_INST_0_i_44_n_0 ;
  wire \spo[13]_INST_0_i_45_n_0 ;
  wire \spo[13]_INST_0_i_46_n_0 ;
  wire \spo[13]_INST_0_i_47_n_0 ;
  wire \spo[13]_INST_0_i_48_n_0 ;
  wire \spo[13]_INST_0_i_49_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_50_n_0 ;
  wire \spo[13]_INST_0_i_51_n_0 ;
  wire \spo[13]_INST_0_i_52_n_0 ;
  wire \spo[13]_INST_0_i_53_n_0 ;
  wire \spo[13]_INST_0_i_54_n_0 ;
  wire \spo[13]_INST_0_i_55_n_0 ;
  wire \spo[13]_INST_0_i_56_n_0 ;
  wire \spo[13]_INST_0_i_57_n_0 ;
  wire \spo[13]_INST_0_i_58_n_0 ;
  wire \spo[13]_INST_0_i_59_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_60_n_0 ;
  wire \spo[13]_INST_0_i_61_n_0 ;
  wire \spo[13]_INST_0_i_62_n_0 ;
  wire \spo[13]_INST_0_i_63_n_0 ;
  wire \spo[13]_INST_0_i_64_n_0 ;
  wire \spo[13]_INST_0_i_65_n_0 ;
  wire \spo[13]_INST_0_i_66_n_0 ;
  wire \spo[13]_INST_0_i_67_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_15_n_0 ;
  wire \spo[14]_INST_0_i_16_n_0 ;
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_20_n_0 ;
  wire \spo[14]_INST_0_i_21_n_0 ;
  wire \spo[14]_INST_0_i_22_n_0 ;
  wire \spo[14]_INST_0_i_23_n_0 ;
  wire \spo[14]_INST_0_i_24_n_0 ;
  wire \spo[14]_INST_0_i_25_n_0 ;
  wire \spo[14]_INST_0_i_26_n_0 ;
  wire \spo[14]_INST_0_i_27_n_0 ;
  wire \spo[14]_INST_0_i_28_n_0 ;
  wire \spo[14]_INST_0_i_29_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_30_n_0 ;
  wire \spo[14]_INST_0_i_31_n_0 ;
  wire \spo[14]_INST_0_i_32_n_0 ;
  wire \spo[14]_INST_0_i_33_n_0 ;
  wire \spo[14]_INST_0_i_34_n_0 ;
  wire \spo[14]_INST_0_i_35_n_0 ;
  wire \spo[14]_INST_0_i_36_n_0 ;
  wire \spo[14]_INST_0_i_37_n_0 ;
  wire \spo[14]_INST_0_i_38_n_0 ;
  wire \spo[14]_INST_0_i_39_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_40_n_0 ;
  wire \spo[14]_INST_0_i_41_n_0 ;
  wire \spo[14]_INST_0_i_42_n_0 ;
  wire \spo[14]_INST_0_i_43_n_0 ;
  wire \spo[14]_INST_0_i_44_n_0 ;
  wire \spo[14]_INST_0_i_45_n_0 ;
  wire \spo[14]_INST_0_i_46_n_0 ;
  wire \spo[14]_INST_0_i_47_n_0 ;
  wire \spo[14]_INST_0_i_48_n_0 ;
  wire \spo[14]_INST_0_i_49_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_50_n_0 ;
  wire \spo[14]_INST_0_i_51_n_0 ;
  wire \spo[14]_INST_0_i_52_n_0 ;
  wire \spo[14]_INST_0_i_53_n_0 ;
  wire \spo[14]_INST_0_i_54_n_0 ;
  wire \spo[14]_INST_0_i_55_n_0 ;
  wire \spo[14]_INST_0_i_56_n_0 ;
  wire \spo[14]_INST_0_i_57_n_0 ;
  wire \spo[14]_INST_0_i_58_n_0 ;
  wire \spo[14]_INST_0_i_59_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_60_n_0 ;
  wire \spo[14]_INST_0_i_61_n_0 ;
  wire \spo[14]_INST_0_i_62_n_0 ;
  wire \spo[14]_INST_0_i_63_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_16_n_0 ;
  wire \spo[15]_INST_0_i_17_n_0 ;
  wire \spo[15]_INST_0_i_18_n_0 ;
  wire \spo[15]_INST_0_i_19_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_20_n_0 ;
  wire \spo[15]_INST_0_i_21_n_0 ;
  wire \spo[15]_INST_0_i_22_n_0 ;
  wire \spo[15]_INST_0_i_23_n_0 ;
  wire \spo[15]_INST_0_i_24_n_0 ;
  wire \spo[15]_INST_0_i_25_n_0 ;
  wire \spo[15]_INST_0_i_26_n_0 ;
  wire \spo[15]_INST_0_i_27_n_0 ;
  wire \spo[15]_INST_0_i_28_n_0 ;
  wire \spo[15]_INST_0_i_29_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_30_n_0 ;
  wire \spo[15]_INST_0_i_31_n_0 ;
  wire \spo[15]_INST_0_i_32_n_0 ;
  wire \spo[15]_INST_0_i_33_n_0 ;
  wire \spo[15]_INST_0_i_34_n_0 ;
  wire \spo[15]_INST_0_i_35_n_0 ;
  wire \spo[15]_INST_0_i_36_n_0 ;
  wire \spo[15]_INST_0_i_37_n_0 ;
  wire \spo[15]_INST_0_i_38_n_0 ;
  wire \spo[15]_INST_0_i_39_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_40_n_0 ;
  wire \spo[15]_INST_0_i_41_n_0 ;
  wire \spo[15]_INST_0_i_42_n_0 ;
  wire \spo[15]_INST_0_i_43_n_0 ;
  wire \spo[15]_INST_0_i_44_n_0 ;
  wire \spo[15]_INST_0_i_45_n_0 ;
  wire \spo[15]_INST_0_i_46_n_0 ;
  wire \spo[15]_INST_0_i_47_n_0 ;
  wire \spo[15]_INST_0_i_48_n_0 ;
  wire \spo[15]_INST_0_i_49_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_50_n_0 ;
  wire \spo[15]_INST_0_i_51_n_0 ;
  wire \spo[15]_INST_0_i_52_n_0 ;
  wire \spo[15]_INST_0_i_53_n_0 ;
  wire \spo[15]_INST_0_i_54_n_0 ;
  wire \spo[15]_INST_0_i_55_n_0 ;
  wire \spo[15]_INST_0_i_56_n_0 ;
  wire \spo[15]_INST_0_i_57_n_0 ;
  wire \spo[15]_INST_0_i_58_n_0 ;
  wire \spo[15]_INST_0_i_59_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_60_n_0 ;
  wire \spo[15]_INST_0_i_61_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_38_n_0 ;
  wire \spo[1]_INST_0_i_39_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_40_n_0 ;
  wire \spo[1]_INST_0_i_41_n_0 ;
  wire \spo[1]_INST_0_i_42_n_0 ;
  wire \spo[1]_INST_0_i_43_n_0 ;
  wire \spo[1]_INST_0_i_44_n_0 ;
  wire \spo[1]_INST_0_i_45_n_0 ;
  wire \spo[1]_INST_0_i_46_n_0 ;
  wire \spo[1]_INST_0_i_47_n_0 ;
  wire \spo[1]_INST_0_i_48_n_0 ;
  wire \spo[1]_INST_0_i_49_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_50_n_0 ;
  wire \spo[1]_INST_0_i_51_n_0 ;
  wire \spo[1]_INST_0_i_52_n_0 ;
  wire \spo[1]_INST_0_i_53_n_0 ;
  wire \spo[1]_INST_0_i_54_n_0 ;
  wire \spo[1]_INST_0_i_55_n_0 ;
  wire \spo[1]_INST_0_i_56_n_0 ;
  wire \spo[1]_INST_0_i_57_n_0 ;
  wire \spo[1]_INST_0_i_58_n_0 ;
  wire \spo[1]_INST_0_i_59_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_60_n_0 ;
  wire \spo[1]_INST_0_i_61_n_0 ;
  wire \spo[1]_INST_0_i_62_n_0 ;
  wire \spo[1]_INST_0_i_63_n_0 ;
  wire \spo[1]_INST_0_i_64_n_0 ;
  wire \spo[1]_INST_0_i_65_n_0 ;
  wire \spo[1]_INST_0_i_66_n_0 ;
  wire \spo[1]_INST_0_i_67_n_0 ;
  wire \spo[1]_INST_0_i_68_n_0 ;
  wire \spo[1]_INST_0_i_69_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_39_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_40_n_0 ;
  wire \spo[2]_INST_0_i_41_n_0 ;
  wire \spo[2]_INST_0_i_42_n_0 ;
  wire \spo[2]_INST_0_i_43_n_0 ;
  wire \spo[2]_INST_0_i_44_n_0 ;
  wire \spo[2]_INST_0_i_45_n_0 ;
  wire \spo[2]_INST_0_i_46_n_0 ;
  wire \spo[2]_INST_0_i_47_n_0 ;
  wire \spo[2]_INST_0_i_48_n_0 ;
  wire \spo[2]_INST_0_i_49_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_50_n_0 ;
  wire \spo[2]_INST_0_i_51_n_0 ;
  wire \spo[2]_INST_0_i_52_n_0 ;
  wire \spo[2]_INST_0_i_53_n_0 ;
  wire \spo[2]_INST_0_i_54_n_0 ;
  wire \spo[2]_INST_0_i_55_n_0 ;
  wire \spo[2]_INST_0_i_56_n_0 ;
  wire \spo[2]_INST_0_i_57_n_0 ;
  wire \spo[2]_INST_0_i_58_n_0 ;
  wire \spo[2]_INST_0_i_59_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_60_n_0 ;
  wire \spo[2]_INST_0_i_61_n_0 ;
  wire \spo[2]_INST_0_i_62_n_0 ;
  wire \spo[2]_INST_0_i_63_n_0 ;
  wire \spo[2]_INST_0_i_64_n_0 ;
  wire \spo[2]_INST_0_i_65_n_0 ;
  wire \spo[2]_INST_0_i_66_n_0 ;
  wire \spo[2]_INST_0_i_67_n_0 ;
  wire \spo[2]_INST_0_i_68_n_0 ;
  wire \spo[2]_INST_0_i_69_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_42_n_0 ;
  wire \spo[3]_INST_0_i_43_n_0 ;
  wire \spo[3]_INST_0_i_44_n_0 ;
  wire \spo[3]_INST_0_i_45_n_0 ;
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
  wire \spo[3]_INST_0_i_51_n_0 ;
  wire \spo[3]_INST_0_i_52_n_0 ;
  wire \spo[3]_INST_0_i_53_n_0 ;
  wire \spo[3]_INST_0_i_54_n_0 ;
  wire \spo[3]_INST_0_i_55_n_0 ;
  wire \spo[3]_INST_0_i_56_n_0 ;
  wire \spo[3]_INST_0_i_57_n_0 ;
  wire \spo[3]_INST_0_i_58_n_0 ;
  wire \spo[3]_INST_0_i_59_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_60_n_0 ;
  wire \spo[3]_INST_0_i_61_n_0 ;
  wire \spo[3]_INST_0_i_62_n_0 ;
  wire \spo[3]_INST_0_i_63_n_0 ;
  wire \spo[3]_INST_0_i_64_n_0 ;
  wire \spo[3]_INST_0_i_65_n_0 ;
  wire \spo[3]_INST_0_i_66_n_0 ;
  wire \spo[3]_INST_0_i_67_n_0 ;
  wire \spo[3]_INST_0_i_68_n_0 ;
  wire \spo[3]_INST_0_i_69_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
  wire \spo[5]_INST_0_i_59_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_60_n_0 ;
  wire \spo[5]_INST_0_i_61_n_0 ;
  wire \spo[5]_INST_0_i_62_n_0 ;
  wire \spo[5]_INST_0_i_63_n_0 ;
  wire \spo[5]_INST_0_i_64_n_0 ;
  wire \spo[5]_INST_0_i_65_n_0 ;
  wire \spo[5]_INST_0_i_66_n_0 ;
  wire \spo[5]_INST_0_i_67_n_0 ;
  wire \spo[5]_INST_0_i_68_n_0 ;
  wire \spo[5]_INST_0_i_69_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
  wire \spo[6]_INST_0_i_53_n_0 ;
  wire \spo[6]_INST_0_i_54_n_0 ;
  wire \spo[6]_INST_0_i_55_n_0 ;
  wire \spo[6]_INST_0_i_56_n_0 ;
  wire \spo[6]_INST_0_i_57_n_0 ;
  wire \spo[6]_INST_0_i_58_n_0 ;
  wire \spo[6]_INST_0_i_59_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_60_n_0 ;
  wire \spo[6]_INST_0_i_61_n_0 ;
  wire \spo[6]_INST_0_i_62_n_0 ;
  wire \spo[6]_INST_0_i_63_n_0 ;
  wire \spo[6]_INST_0_i_64_n_0 ;
  wire \spo[6]_INST_0_i_65_n_0 ;
  wire \spo[6]_INST_0_i_66_n_0 ;
  wire \spo[6]_INST_0_i_67_n_0 ;
  wire \spo[6]_INST_0_i_68_n_0 ;
  wire \spo[6]_INST_0_i_69_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_48_n_0 ;
  wire \spo[7]_INST_0_i_49_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_50_n_0 ;
  wire \spo[7]_INST_0_i_51_n_0 ;
  wire \spo[7]_INST_0_i_52_n_0 ;
  wire \spo[7]_INST_0_i_53_n_0 ;
  wire \spo[7]_INST_0_i_54_n_0 ;
  wire \spo[7]_INST_0_i_55_n_0 ;
  wire \spo[7]_INST_0_i_56_n_0 ;
  wire \spo[7]_INST_0_i_57_n_0 ;
  wire \spo[7]_INST_0_i_58_n_0 ;
  wire \spo[7]_INST_0_i_59_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_60_n_0 ;
  wire \spo[7]_INST_0_i_61_n_0 ;
  wire \spo[7]_INST_0_i_62_n_0 ;
  wire \spo[7]_INST_0_i_63_n_0 ;
  wire \spo[7]_INST_0_i_64_n_0 ;
  wire \spo[7]_INST_0_i_65_n_0 ;
  wire \spo[7]_INST_0_i_66_n_0 ;
  wire \spo[7]_INST_0_i_67_n_0 ;
  wire \spo[7]_INST_0_i_68_n_0 ;
  wire \spo[7]_INST_0_i_69_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_40_n_0 ;
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
  wire \spo[8]_INST_0_i_44_n_0 ;
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_52_n_0 ;
  wire \spo[8]_INST_0_i_53_n_0 ;
  wire \spo[8]_INST_0_i_54_n_0 ;
  wire \spo[8]_INST_0_i_55_n_0 ;
  wire \spo[8]_INST_0_i_56_n_0 ;
  wire \spo[8]_INST_0_i_57_n_0 ;
  wire \spo[8]_INST_0_i_58_n_0 ;
  wire \spo[8]_INST_0_i_59_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_60_n_0 ;
  wire \spo[8]_INST_0_i_61_n_0 ;
  wire \spo[8]_INST_0_i_62_n_0 ;
  wire \spo[8]_INST_0_i_63_n_0 ;
  wire \spo[8]_INST_0_i_64_n_0 ;
  wire \spo[8]_INST_0_i_65_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_40_n_0 ;
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_44_n_0 ;
  wire \spo[9]_INST_0_i_45_n_0 ;
  wire \spo[9]_INST_0_i_46_n_0 ;
  wire \spo[9]_INST_0_i_47_n_0 ;
  wire \spo[9]_INST_0_i_48_n_0 ;
  wire \spo[9]_INST_0_i_49_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_50_n_0 ;
  wire \spo[9]_INST_0_i_51_n_0 ;
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
  wire \spo[9]_INST_0_i_54_n_0 ;
  wire \spo[9]_INST_0_i_55_n_0 ;
  wire \spo[9]_INST_0_i_56_n_0 ;
  wire \spo[9]_INST_0_i_57_n_0 ;
  wire \spo[9]_INST_0_i_58_n_0 ;
  wire \spo[9]_INST_0_i_59_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_60_n_0 ;
  wire \spo[9]_INST_0_i_61_n_0 ;
  wire \spo[9]_INST_0_i_62_n_0 ;
  wire \spo[9]_INST_0_i_63_n_0 ;
  wire \spo[9]_INST_0_i_64_n_0 ;
  wire \spo[9]_INST_0_i_65_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hDCFA090F4C546AD1)) 
    g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hBBE6BFBB62639C1F)) 
    g0_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h77F3EFFD3F8FDBEF)) 
    g0_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'hFBFDDF3FFFFFFFFF)) 
    g0_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h7FFE4FFB7E7FFC1F)) 
    g0_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0001F004818003E0)) 
    g0_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h7DD01202A794C3AA)) 
    g0_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h56DB5FA9FB87C5EE)) 
    g0_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h8BD481F402783A11)) 
    g0_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h002F7FFFFDFFFFFF)) 
    g0_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h347F1F423387CA10)) 
    g10_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'h85BFC3EC307FAA1E)) 
    g10_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'hF80003FFFFFF8000)) 
    g10_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b10_n_0));
  LUT6 #(
    .INIT(64'h6B877BFAC4CE4805)) 
    g10_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b11_n_0));
  LUT6 #(
    .INIT(64'hF0877DE4FC4197FB)) 
    g10_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b12_n_0));
  LUT6 #(
    .INIT(64'h0C7883FFFC3FFFFF)) 
    g10_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b13_n_0));
  LUT6 #(
    .INIT(64'hFA0003FF03FF8000)) 
    g10_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b14_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    g10_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b15_n_0));
  LUT6 #(
    .INIT(64'h89C03DF0CFFF15E1)) 
    g10_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h8400000000007FFF)) 
    g10_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h780003FFFFFF8000)) 
    g10_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h0400948A972A1A9C)) 
    g10_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h9EFF26C11366357A)) 
    g10_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'h68000110EF1E4001)) 
    g10_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'hFC0001E0FF017FFF)) 
    g10_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b8_n_0));
  LUT5 #(
    .INIT(32'h1FFF0FFF)) 
    g10_b9
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g10_b9_n_0));
  LUT6 #(
    .INIT(64'h74B2E6C8177702F0)) 
    g11_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b0_n_0));
  LUT6 #(
    .INIT(64'h8C711DF3E5634279)) 
    g11_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF800000FF07FF)) 
    g11_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b10_n_0));
  LUT6 #(
    .INIT(64'hC612FE648C5003E7)) 
    g11_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b11_n_0));
  LUT6 #(
    .INIT(64'h02B1FA648CF2CBDE)) 
    g11_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b12_n_0));
  LUT6 #(
    .INIT(64'h018FC59A737C97F3)) 
    g11_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b13_n_0));
  LUT6 #(
    .INIT(64'h007FFFFE01FB64FB)) 
    g11_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFF8001FEFFFFFF)) 
    g11_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b15_n_0));
  LUT6 #(
    .INIT(64'h03F0C001FA7904F3)) 
    g11_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h000F000000F606FA)) 
    g11_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF800000F801FF)) 
    g11_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'hB07B4C7CE77214F3)) 
    g11_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h355635999B524979)) 
    g11_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b6_n_0));
  LUT6 #(
    .INIT(64'h33314002007D7CF3)) 
    g11_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'hCF0F400101720FF2)) 
    g11_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b8_n_0));
  LUT6 #(
    .INIT(64'h00FF8000FEF800FB)) 
    g11_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b9_n_0));
  LUT6 #(
    .INIT(64'h836304BD3609180B)) 
    g12_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'hD3600B9B98202D8F)) 
    g12_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h00F70EFBF00003C0)) 
    g12_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b10_n_0));
  LUT6 #(
    .INIT(64'h493777FFAD5289F0)) 
    g12_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b11_n_0));
  LUT6 #(
    .INIT(64'h96EFF7DF9DED07F4)) 
    g12_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b12_n_0));
  LUT6 #(
    .INIT(64'hDF7A0E7272FFFBDD)) 
    g12_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b13_n_0));
  LUT6 #(
    .INIT(64'h21FF0E7BF60003D2)) 
    g12_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b14_n_0));
  LUT6 #(
    .INIT(64'hFEF7FFFFF9FFFFEF)) 
    g12_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b15_n_0));
  LUT6 #(
    .INIT(64'hDE6F0F73803FFFDE)) 
    g12_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h20F606FA89C00020)) 
    g12_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h00F0007F700003C0)) 
    g12_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h8E3BABFD30E36903)) 
    g12_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h6D7A7BFE4EB21658)) 
    g12_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'hB27A0B77F84DEFED)) 
    g12_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h01611576F00001A2)) 
    g12_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b8_n_0));
  LUT6 #(
    .INIT(64'hFEFE077F09FFFFFF)) 
    g12_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b9_n_0));
  LUT6 #(
    .INIT(64'hA4ED6E6F3DC5452D)) 
    g13_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b0_n_0));
  LUT6 #(
    .INIT(64'h0A303A0A0BEBA712)) 
    g13_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'hE00003E0FFFF8000)) 
    g13_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b10_n_0));
  LUT6 #(
    .INIT(64'h1160EAB38F4CD2FF)) 
    g13_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b11_n_0));
  LUT6 #(
    .INIT(64'h75FF064DFAD3F2DE)) 
    g13_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b12_n_0));
  LUT6 #(
    .INIT(64'h0AFFF9DCF9C9CD20)) 
    g13_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b13_n_0));
  LUT6 #(
    .INIT(64'hEE0003E3F83FFFFE)) 
    g13_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b14_n_0));
  LUT6 #(
    .INIT(64'hF1FFFFFF07FF8001)) 
    g13_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b15_n_0));
  LUT6 #(
    .INIT(64'h603FFE2E07E6D8E0)) 
    g13_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'hF1C0023100190001)) 
    g13_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h000001C0FFFF8000)) 
    g13_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h927250A744010020)) 
    g13_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'hE1123ACA4CFCC020)) 
    g13_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'hB9EDE8DBBA138001)) 
    g13_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h410005310609C001)) 
    g13_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b8_n_0));
  LUT6 #(
    .INIT(64'h10FFFFDF01FF0000)) 
    g13_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b9_n_0));
  LUT6 #(
    .INIT(64'h5D02653C7265BA06)) 
    g14_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b0_n_0));
  LUT6 #(
    .INIT(64'hB18E45F7A2786B18)) 
    g14_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'hF8FF800000F7FF7F)) 
    g14_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b10_n_0));
  LUT6 #(
    .INIT(64'h703B1BBB02771E17)) 
    g14_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b11_n_0));
  LUT6 #(
    .INIT(64'h7017991ADFFBBFF7)) 
    g14_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b12_n_0));
  LUT6 #(
    .INIT(64'h7709A6C4DF73FF7A)) 
    g14_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b13_n_0));
  LUT6 #(
    .INIT(64'h777FBFFE21E7FE7B)) 
    g14_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b14_n_0));
  LUT6 #(
    .INIT(64'h88FFC001FEFFFFFF)) 
    g14_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b15_n_0));
  LUT6 #(
    .INIT(64'h0907FAC0FF6A9132)) 
    g14_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h0179000100E7FEFB)) 
    g14_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'hFEFF800000F0007F)) 
    g14_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h4D2B224DB7669AB0)) 
    g14_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h4E66A2954576DBF3)) 
    g14_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'hBF914000BA6B8CFA)) 
    g14_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0709C001017C20F3)) 
    g14_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b8_n_0));
  LUT6 #(
    .INIT(64'h077F0000FEEB1EFB)) 
    g14_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b9_n_0));
  LUT6 #(
    .INIT(64'hD865346A71A6D246)) 
    g15_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b0_n_0));
  LUT6 #(
    .INIT(64'h20713C1A8638295A)) 
    g15_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h00FFFF7FE00003E3)) 
    g15_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b10_n_0));
  LUT6 #(
    .INIT(64'h239B7532510F9056)) 
    g15_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b11_n_0));
  LUT6 #(
    .INIT(64'hFE7A91FA28F0E892)) 
    g15_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b12_n_0));
  LUT6 #(
    .INIT(64'hFF69ED77F7FFFC89)) 
    g15_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b13_n_0));
  LUT6 #(
    .INIT(64'h01F7FE7A1E000367)) 
    g15_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b14_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFE1FFFFFF)) 
    g15_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b15_n_0));
  LUT6 #(
    .INIT(64'hFD79DE38403FFC39)) 
    g15_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h02EEE1F221C003E7)) 
    g15_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h00F0007F00000000)) 
    g15_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h443370336F4C7AAD)) 
    g15_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h7FC97F331030E58C)) 
    g15_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'hBAEB6CF700FF0AB9)) 
    g15_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h01E77CF3100006B4)) 
    g15_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b8_n_0));
  LUT6 #(
    .INIT(64'hFE7080FA01FFFD5C)) 
    g15_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b9_n_0));
  LUT6 #(
    .INIT(64'h48481F7E31C613DF)) 
    g16_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b0_n_0));
  LUT6 #(
    .INIT(64'hB04FE3C8F80E77D0)) 
    g16_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'hE00003E7F87F8000)) 
    g16_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b10_n_0));
  LUT6 #(
    .INIT(64'hF07995ED83A9EE28)) 
    g16_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b11_n_0));
  LUT6 #(
    .INIT(64'hAEFE15F4F697DCEA)) 
    g16_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b12_n_0));
  LUT6 #(
    .INIT(64'h71FF15EAF409C21C)) 
    g16_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b13_n_0));
  LUT6 #(
    .INIT(64'h1E00EA07F0FFFEFE)) 
    g16_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b14_n_0));
  LUT6 #(
    .INIT(64'hE1FFFFFF087F8101)) 
    g16_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b15_n_0));
  LUT6 #(
    .INIT(64'h404FFFDF0D87C928)) 
    g16_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h21B0002706F90001)) 
    g16_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h00000000F87F8000)) 
    g16_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h2C5E16F7C24B4730)) 
    g16_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h91F00C9D40C64920)) 
    g16_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h78C0EF3DB631821D)) 
    g16_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h103F063A0B89C109)) 
    g16_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b8_n_0));
  LUT6 #(
    .INIT(64'h01FFFDD804FF0000)) 
    g16_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b9_n_0));
  LUT6 #(
    .INIT(64'h64FD9DD6D9E5ACF7)) 
    g17_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b0_n_0));
  LUT6 #(
    .INIT(64'hA6AC72193E6D46BE)) 
    g17_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'hF87F839C00F7FC7F)) 
    g17_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b10_n_0));
  LUT6 #(
    .INIT(64'hE9A5BF9CFE20ABB7)) 
    g17_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b11_n_0));
  LUT6 #(
    .INIT(64'h91B3358FFDE1D733)) 
    g17_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b12_n_0));
  LUT6 #(
    .INIT(64'hF229C3DFFD7E827B)) 
    g17_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b13_n_0));
  LUT6 #(
    .INIT(64'hF4DFFBDF03F17C7A)) 
    g17_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b14_n_0));
  LUT6 #(
    .INIT(64'h087F87BCFEFFFFFF)) 
    g17_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b15_n_0));
  LUT6 #(
    .INIT(64'h14A5004FFD678E34)) 
    g17_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDB05A002F871FE)) 
    g17_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'hF87F839C00F0007B)) 
    g17_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b4_n_0));
  LUT6 #(
    .INIT(64'h428373BC086F4D77)) 
    g17_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'hD53EF011DA786EB3)) 
    g17_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'hB9D1450AC1689E7A)) 
    g17_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0D8982533F6973B2)) 
    g17_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b8_n_0));
  LUT6 #(
    .INIT(64'h06FF05ACFEF803FB)) 
    g17_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b9_n_0));
  LUT6 #(
    .INIT(64'hD7EC751FC6AFF3BB)) 
    g18_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b0_n_0));
  LUT6 #(
    .INIT(64'h36ED2179F1EFE049)) 
    g18_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h00F7F57FE00007FF)) 
    g18_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b10_n_0));
  LUT6 #(
    .INIT(64'hB18DF0B70B56935F)) 
    g18_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b11_n_0));
  LUT6 #(
    .INIT(64'hF36ECE3B9BC71356)) 
    g18_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b12_n_0));
  LUT6 #(
    .INIT(64'hF173CB3368C71350)) 
    g18_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b13_n_0));
  LUT6 #(
    .INIT(64'h0FE4357A1638ECAF)) 
    g18_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b14_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFE1FFFFFF)) 
    g18_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b15_n_0));
  LUT6 #(
    .INIT(64'hF5E508F241EFFFC6)) 
    g18_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h0A6EF6BA2010003F)) 
    g18_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00F0017F00000000)) 
    g18_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'hF6DD433B12F15C36)) 
    g18_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b5_n_0));
  LUT6 #(
    .INIT(64'h3DC0F88FC1A17ACC)) 
    g18_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'hEBEE3F737E9E6B8C)) 
    g18_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b7_n_0));
  LUT6 #(
    .INIT(64'h1FEC0BF3107F8213)) 
    g18_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b8_n_0));
  LUT6 #(
    .INIT(64'hFE680ABA01FFF9E0)) 
    g18_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b9_n_0));
  LUT6 #(
    .INIT(64'h44603CA5F5F0F71C)) 
    g19_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h9C601325BA2C77A1)) 
    g19_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'hE00007FFF8FF87FC)) 
    g19_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b10_n_0));
  LUT6 #(
    .INIT(64'h77D544D47B6742AF)) 
    g19_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b11_n_0));
  LUT6 #(
    .INIT(64'h07B944AD0FF3CFA7)) 
    g19_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b12_n_0));
  LUT6 #(
    .INIT(64'h1E81448278E9F9BF)) 
    g19_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b13_n_0));
  LUT6 #(
    .INIT(64'h1E7EBB7F7C9FFFDD)) 
    g19_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b14_n_0));
  LUT6 #(
    .INIT(64'hE1FFFFFF807F87FE)) 
    g19_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b15_n_0));
  LUT6 #(
    .INIT(64'hA0601F9A08250EA7)) 
    g19_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h7F9FE07F035B0622)) 
    g19_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h00000000FCFF81DC)) 
    g19_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'hA15EBFE7A9B98CE3)) 
    g19_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'hA7C132EF0D94B96E)) 
    g19_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h4D3FD31B7D53751F)) 
    g19_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h10FFEA108509CB1B)) 
    g19_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b8_n_0));
  LUT6 #(
    .INIT(64'h1FFFF9E0067F0086)) 
    g19_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b9_n_0));
  LUT6 #(
    .INIT(64'hFDA473C0FE5DAF08)) 
    g1_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h653C7000FE000007)) 
    g1_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hFE8FFDC60042B417)) 
    g1_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFEF)) 
    g1_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h7D3C700001FFFFFF)) 
    g1_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h82C38FFF00000000)) 
    g1_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h88BBAE1130892AD3)) 
    g1_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'hF0838CC0F087FBEC)) 
    g1_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h067C733F0F7FFA00)) 
    g1_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    g1_b8
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g1_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF001F)) 
    g1_b9
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'hAC20753FC969E1D0)) 
    g20_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b0_n_0));
  LUT6 #(
    .INIT(64'h26A4EA7BC2131A16)) 
    g20_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'hFCFF87FE08FFFF7B)) 
    g20_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b10_n_0));
  LUT6 #(
    .INIT(64'hC85572A486A957B3)) 
    g20_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b11_n_0));
  LUT6 #(
    .INIT(64'hB851427202975E3B)) 
    g20_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b12_n_0));
  LUT6 #(
    .INIT(64'hFF4BF5AC007D3336)) 
    g20_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b13_n_0));
  LUT6 #(
    .INIT(64'hFC3FF7DEFEC2FC5C)) 
    g20_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b14_n_0));
  LUT6 #(
    .INIT(64'h00FF8FFFFFFFFFFB)) 
    g20_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b15_n_0));
  LUT6 #(
    .INIT(64'h18259ABBC16E85FE)) 
    g20_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h035B823A3ECF8F9C)) 
    g20_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'hFCFF05C400F0707B)) 
    g20_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h5BFF695B47775B9F)) 
    g20_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'hED78EC8572C64031)) 
    g20_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'hB99BA9AF5611A8DA)) 
    g20_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h01015FDDB66264F6)) 
    g20_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b8_n_0));
  LUT6 #(
    .INIT(64'h027F0000F7C0109C)) 
    g20_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b9_n_0));
  LUT6 #(
    .INIT(64'hE95244AB984EA787)) 
    g21_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'hB2E412DC8F817721)) 
    g21_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h00F6777BF00003FF)) 
    g21_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b10_n_0));
  LUT6 #(
    .INIT(64'h3ACB49765A873935)) 
    g21_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b11_n_0));
  LUT6 #(
    .INIT(64'h67D3FB5B5604008C)) 
    g21_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b12_n_0));
  LUT6 #(
    .INIT(64'h7F7E7FC1AC87FC62)) 
    g21_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b13_n_0));
  LUT6 #(
    .INIT(64'h81A404FC0E7803FF)) 
    g21_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b14_n_0));
  LUT6 #(
    .INIT(64'hFEFFFF7BF1FFFFFF)) 
    g21_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b15_n_0));
  LUT6 #(
    .INIT(64'hFECA64A0BFFFFB7E)) 
    g21_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h002BFE5C8C0000FF)) 
    g21_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h00F4017B70000000)) 
    g21_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b4_n_0));
  LUT6 #(
    .INIT(64'h67AEED6C13AF7572)) 
    g21_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b5_n_0));
  LUT6 #(
    .INIT(64'h67118E5C484179C3)) 
    g21_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'hA62F48FCA2FF62EF)) 
    g21_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h190D8D23FE008610)) 
    g21_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b8_n_0));
  LUT6 #(
    .INIT(64'hFEE988DC0DFFFDE0)) 
    g21_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b9_n_0));
  LUT6 #(
    .INIT(64'hF995A98296B64D40)) 
    g22_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'hA5D073AC36B236E2)) 
    g22_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'hF00003FFFCFF87BC)) 
    g22_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b10_n_0));
  LUT6 #(
    .INIT(64'h0687E61182E7A3DE)) 
    g22_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b11_n_0));
  LUT6 #(
    .INIT(64'h2604DA0AF8533FBE)) 
    g22_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b12_n_0));
  LUT6 #(
    .INIT(64'hE6873DE4FF49C3BD)) 
    g22_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b13_n_0));
  LUT6 #(
    .INIT(64'hF87803FFFC3FFF9D)) 
    g22_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b14_n_0));
  LUT6 #(
    .INIT(64'hF1FFFFFF00FF87FE)) 
    g22_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b15_n_0));
  LUT6 #(
    .INIT(64'h7BEFFC7F08370729)) 
    g22_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'hFC0003FF034904F6)) 
    g22_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'hF0000000FCFF839C)) 
    g22_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h35017FDC2442A1B8)) 
    g22_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'hEBEE87B29C538B05)) 
    g22_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'hF6C1E7DEFA31C609)) 
    g22_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'hE4000201008900D6)) 
    g22_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b8_n_0));
  LUT6 #(
    .INIT(64'hF9FFFDE0037F03DE)) 
    g22_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b9_n_0));
  LUT6 #(
    .INIT(64'hBBCABFEC9D043281)) 
    g23_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h1670F247CC8227CB)) 
    g23_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF811800E7F17B)) 
    g23_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b10_n_0));
  LUT6 #(
    .INIT(64'hEE5BA9412C2D0271)) 
    g23_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b11_n_0));
  LUT6 #(
    .INIT(64'h9CC1B3146B75F87B)) 
    g23_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b12_n_0));
  LUT6 #(
    .INIT(64'hFF493AB6776C1D77)) 
    g23_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b13_n_0));
  LUT6 #(
    .INIT(64'hFF3FB96A81A3F02F)) 
    g23_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b14_n_0));
  LUT6 #(
    .INIT(64'h00FFC79DFEFFFFFB)) 
    g23_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b15_n_0));
  LUT6 #(
    .INIT(64'h0CF7FCB8D27E2735)) 
    g23_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h0009829D203E29AE)) 
    g23_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF010000E1D07B)) 
    g23_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h5D3BBCE663DA7E05)) 
    g23_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h10297E4239A64A9F)) 
    g23_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h72D13EEEBE4B6D36)) 
    g23_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h8C8947A401F96EFF)) 
    g23_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b8_n_0));
  LUT6 #(
    .INIT(64'h007F0285FE389EAF)) 
    g23_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b9_n_0));
  LUT6 #(
    .INIT(64'hECF7E8E24E2002B2)) 
    g24_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b0_n_0));
  LUT6 #(
    .INIT(64'h1622237EA3FB1048)) 
    g24_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h00FFFF7BF00007FF)) 
    g24_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b10_n_0));
  LUT6 #(
    .INIT(64'h37E200CBD0D64939)) 
    g24_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b11_n_0));
  LUT6 #(
    .INIT(64'h2E2DF9F3B86C85E5)) 
    g24_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b12_n_0));
  LUT6 #(
    .INIT(64'hFF68F99BF0FFFE02)) 
    g24_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b13_n_0));
  LUT6 #(
    .INIT(64'h01B706EBEE0003FF)) 
    g24_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b14_n_0));
  LUT6 #(
    .INIT(64'hFEFFFF7FF1FFFFFF)) 
    g24_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b15_n_0));
  LUT6 #(
    .INIT(64'hDB331893EDFCF3E7)) 
    g24_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h20E3F8EC00000FFF)) 
    g24_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h00FC077BF0000000)) 
    g24_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h8ABEE7CCF063A3C0)) 
    g24_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h8C34FEEDC181E3DA)) 
    g24_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'hD3A204F926FFD1EF)) 
    g24_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h21C40396F8000810)) 
    g24_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b8_n_0));
  LUT6 #(
    .INIT(64'hFE2000EFE1FFFBE0)) 
    g24_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b9_n_0));
  LUT6 #(
    .INIT(64'h57376770DBD856C2)) 
    g25_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b0_n_0));
  LUT6 #(
    .INIT(64'h33F8350AB8322B30)) 
    g25_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h200007FFFFFF8000)) 
    g25_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b10_n_0));
  LUT6 #(
    .INIT(64'hEE4BBE29C1671431)) 
    g25_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b11_n_0));
  LUT6 #(
    .INIT(64'h51E59FE5A4D53FE4)) 
    g25_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b12_n_0));
  LUT6 #(
    .INIT(64'hD0FE7C02E3CDB87A)) 
    g25_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b13_n_0));
  LUT6 #(
    .INIT(64'hFE0003FFE03BBFFE)) 
    g25_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b14_n_0));
  LUT6 #(
    .INIT(64'h21FFFFFF1FFFC001)) 
    g25_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b15_n_0));
  LUT6 #(
    .INIT(64'h1DFFEAE707F79C60)) 
    g25_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'hC0001FFF00098001)) 
    g25_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h20000000FFFF0000)) 
    g25_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h612D00C0D96C1709)) 
    g25_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'hFBCDB9DADD37345A)) 
    g25_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'hA0F36FEFBB150B5F)) 
    g25_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h60001810070D4021)) 
    g25_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b8_n_0));
  LUT6 #(
    .INIT(64'hD1FFFBE000FB0000)) 
    g25_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b9_n_0));
  LUT6 #(
    .INIT(64'hFBD8A0000A8CC593)) 
    g26_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b0_n_0));
  LUT6 #(
    .INIT(64'h9832009DD10B3F2D)) 
    g26_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF821C00FFFFF8)) 
    g26_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b10_n_0));
  LUT6 #(
    .INIT(64'hC1675ED4E573D0F7)) 
    g26_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b11_n_0));
  LUT6 #(
    .INIT(64'hA4D596BB3FB523B1)) 
    g26_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b12_n_0));
  LUT6 #(
    .INIT(64'hE3CD6537FE120259)) 
    g26_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b13_n_0));
  LUT6 #(
    .INIT(64'hE03BFDEF01D9FCDD)) 
    g26_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFF821CFEFFFFFA)) 
    g26_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b15_n_0));
  LUT6 #(
    .INIT(64'h07F79CDBDE760156)) 
    g26_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h0009853820D601DB)) 
    g26_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF020400F9FEF8)) 
    g26_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'hC44C6423A24B6913)) 
    g26_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b5_n_0));
  LUT6 #(
    .INIT(64'hD5175AE9A11E726D)) 
    g26_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'hB33505EDFEF082BF)) 
    g26_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b7_n_0));
  LUT6 #(
    .INIT(64'h0F0D00A60109FC56)) 
    g26_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b8_n_0));
  LUT6 #(
    .INIT(64'h00FB0500FED000DB)) 
    g26_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b9_n_0));
  LUT6 #(
    .INIT(64'hBA9C7C1BD1E7715D)) 
    g27_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'hE75B82871627250A)) 
    g27_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h00FFFFF8200007FF)) 
    g27_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b10_n_0));
  LUT6 #(
    .INIT(64'h82F9F8793AB570AB)) 
    g27_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b11_n_0));
  LUT6 #(
    .INIT(64'h2584017EFB513F67)) 
    g27_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b12_n_0));
  LUT6 #(
    .INIT(64'hFED1FB93F4EEFC00)) 
    g27_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b13_n_0));
  LUT6 #(
    .INIT(64'h016E07B85E0003FF)) 
    g27_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b14_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFF821FFFFFF)) 
    g27_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b15_n_0));
  LUT6 #(
    .INIT(64'hFECA05131DE71AE7)) 
    g27_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h006403B84018FFFF)) 
    g27_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h00FFFFF820000000)) 
    g27_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b4_n_0));
  LUT6 #(
    .INIT(64'h605442F377B810C0)) 
    g27_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h45FABADAB181CBDA)) 
    g27_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'hBD50FC3CB17FBDEF)) 
    g27_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h0345051351007810)) 
    g27_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b8_n_0));
  LUT6 #(
    .INIT(64'hFEEE03B840FFFBE0)) 
    g27_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b9_n_0));
  LUT6 #(
    .INIT(64'h00A0D65DEF1CE93D)) 
    g28_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b0_n_0));
  LUT6 #(
    .INIT(64'hB767C00A98F69C4D)) 
    g28_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'hE0FDFFFFFFFF879C)) 
    g28_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b10_n_0));
  LUT6 #(
    .INIT(64'hF89D56865567C3B7)) 
    g28_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b11_n_0));
  LUT6 #(
    .INIT(64'h88213B6334D56E15)) 
    g28_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b12_n_0));
  LUT6 #(
    .INIT(64'h66C1000073CD087D)) 
    g28_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b13_n_0));
  LUT6 #(
    .INIT(64'h0FFEFFFF703BF2ED)) 
    g28_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b14_n_0));
  LUT6 #(
    .INIT(64'hF1FFFFFF8FFF879E)) 
    g28_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b15_n_0));
  LUT6 #(
    .INIT(64'h50E7C7E707F38201)) 
    g28_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'hE1E7C7FF000982E6)) 
    g28_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h00183800FFFF079C)) 
    g28_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h611316C15F4828DE)) 
    g28_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h729AB4DA4C174AA6)) 
    g28_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h406272EF3B35045A)) 
    g28_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h01020D10870D030F)) 
    g28_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b8_n_0));
  LUT6 #(
    .INIT(64'h110203E000FB02E4)) 
    g28_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b9_n_0));
  LUT6 #(
    .INIT(64'hEF3C3F62EC0AA695)) 
    g29_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h98F635FE3232C7E7)) 
    g29_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF078C7EFFFFFB)) 
    g29_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b10_n_0));
  LUT6 #(
    .INIT(64'hD5A33BEF0EB2FD7E)) 
    g29_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b11_n_0));
  LUT6 #(
    .INIT(64'hB4959E50D3ECF97B)) 
    g29_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b12_n_0));
  LUT6 #(
    .INIT(64'hF38DE24E23FA0173)) 
    g29_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b13_n_0));
  LUT6 #(
    .INIT(64'hF07B78EEFD71FEFF)) 
    g29_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b14_n_0));
  LUT6 #(
    .INIT(64'h0FFF879DFEFFFFF8)) 
    g29_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b15_n_0));
  LUT6 #(
    .INIT(64'h07F34F80FEEE07F7)) 
    g29_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h00090551FF71F87B)) 
    g29_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF828C00FFFFF8)) 
    g29_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h5E007B27797BD173)) 
    g29_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h4D5B79788FEDC778)) 
    g29_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h3B35F272B1703ABC)) 
    g29_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'h870D8A0D806C03F0)) 
    g29_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b8_n_0));
  LUT6 #(
    .INIT(64'h00FB80D081F3FC7C)) 
    g29_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b9_n_0));
  LUT6 #(
    .INIT(64'hFF7DFF12C89EA1AE)) 
    g2_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'hFF00000DBE22E039)) 
    g2_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0024C7)) 
    g2_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b10_n_0));
  LUT6 #(
    .INIT(64'hE1FC38F1E7F2835A)) 
    g2_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b11_n_0));
  LUT6 #(
    .INIT(64'h0000FF0F7A865527)) 
    g2_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE865107)) 
    g2_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF865103)) 
    g2_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF79AEFF)) 
    g2_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b15_n_0));
  LUT6 #(
    .INIT(64'h00FFFFFF7E413FC1)) 
    g2_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b2_n_0));
  LUT5 #(
    .INIT(32'h00000FFE)) 
    g2_b3
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000007)) 
    g2_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h5F89408A49A12869)) 
    g2_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h4078C17D326E7B3B)) 
    g2_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'hBFF8C000CE5F9B3E)) 
    g2_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'hFFF8C00001FFDB3F)) 
    g2_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b8_n_0));
  LUT6 #(
    .INIT(64'h00073FFFFEFFDB3B)) 
    g2_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b9_n_0));
  LUT6 #(
    .INIT(64'hB7BB39EEA57E3F5D)) 
    g30_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h7D5D27FB21FEAF0A)) 
    g30_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h00FFFFFBE0000FFF)) 
    g30_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b10_n_0));
  LUT6 #(
    .INIT(64'h917D1AF310419F86)) 
    g30_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b11_n_0));
  LUT6 #(
    .INIT(64'h61F91BFC72587463)) 
    g30_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b12_n_0));
  LUT6 #(
    .INIT(64'h01FD19F0BC980C00)) 
    g30_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b13_n_0));
  LUT6 #(
    .INIT(64'h007EE7FC1E1803FF)) 
    g30_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b14_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFBE1E7FFFF)) 
    g30_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b15_n_0));
  LUT6 #(
    .INIT(64'hFCFD3DFCE0FE20E7)) 
    g30_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h027EC3F30001DFFF)) 
    g30_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h00FFFFF800000000)) 
    g30_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h0E77007BE2D283C1)) 
    g30_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'hBD687AC6711FEFDA)) 
    g30_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h725EFBBEADE111EF)) 
    g30_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h017CF9F10100F410)) 
    g30_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b8_n_0));
  LUT6 #(
    .INIT(64'hFEFF07FC10FFF3E0)) 
    g30_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b9_n_0));
  LUT6 #(
    .INIT(64'h36B2A15CC4382EDB)) 
    g31_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b0_n_0));
  LUT6 #(
    .INIT(64'hC88E8D0ABBF60779)) 
    g31_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'hE0007FFFFFFF0000)) 
    g31_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b10_n_0));
  LUT6 #(
    .INIT(64'hE1F2548492A73AE6)) 
    g31_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b11_n_0));
  LUT6 #(
    .INIT(64'hC1C96F63F591FB81)) 
    g31_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b12_n_0));
  LUT6 #(
    .INIT(64'h21F82000F38D7B80)) 
    g31_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b13_n_0));
  LUT6 #(
    .INIT(64'h01F81FFFF07B7B80)) 
    g31_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b14_n_0));
  LUT6 #(
    .INIT(64'hFE07FFFF0FFF847F)) 
    g31_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b15_n_0));
  LUT6 #(
    .INIT(64'h277E9EE707F33FE7)) 
    g31_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h00017FFF00094000)) 
    g31_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF8000)) 
    g31_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'hBC1734C110E53B76)) 
    g31_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h520CFEDA0E5E2E3D)) 
    g31_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'hCFFDAAEF7A31B82F)) 
    g31_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h30039910860DB83F)) 
    g31_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b8_n_0));
  LUT6 #(
    .INIT(64'h1FFF87E001FBC7C0)) 
    g31_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b9_n_0));
  LUT6 #(
    .INIT(64'h43603A849FF0FDFB)) 
    g32_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b0_n_0));
  LUT6 #(
    .INIT(64'h39EEE77A7BFFFFFF)) 
    g32_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF000000FFFFFB)) 
    g32_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b10_n_0));
  LUT6 #(
    .INIT(64'h198F7D61AF3FFFFB)) 
    g32_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b11_n_0));
  LUT6 #(
    .INIT(64'h7DB11F07597FFFFE)) 
    g32_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b12_n_0));
  LUT6 #(
    .INIT(64'h7B8DBF07F97FFFF0)) 
    g32_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b13_n_0));
  LUT6 #(
    .INIT(64'h787BFF07F8FFFFFC)) 
    g32_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b14_n_0));
  LUT6 #(
    .INIT(64'h87FF00F806FFFFFB)) 
    g32_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b15_n_0));
  LUT6 #(
    .INIT(64'h87E3C00106FFFFFA)) 
    g32_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b2_n_0));
  LUT6 #(
    .INIT(64'h00198000007FFFF0)) 
    g32_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF000000FFFFF8)) 
    g32_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b4_n_0));
  LUT6 #(
    .INIT(64'h97619E0AD677FF4A)) 
    g32_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b5_n_0));
  LUT6 #(
    .INIT(64'h08DE2FF301EF1FD2)) 
    g32_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b6_n_0));
  LUT6 #(
    .INIT(64'h7A310FF2027FFFFF)) 
    g32_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b7_n_0));
  LUT6 #(
    .INIT(64'h860D8FF2017FFFF0)) 
    g32_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b8_n_0));
  LUT6 #(
    .INIT(64'h01FBF00DFEFFFFFC)) 
    g32_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b9_n_0));
  LUT6 #(
    .INIT(64'hD3A08699295EEE7A)) 
    g33_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b0_n_0));
  LUT6 #(
    .INIT(64'hA0CD86811DC11209)) 
    g33_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b1_n_0));
  LUT6 #(
    .INIT(64'hDAFFFFFBFFFFFFFF)) 
    g33_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b10_n_0));
  LUT6 #(
    .INIT(64'h94D560A9B1F25EA4)) 
    g33_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b11_n_0));
  LUT6 #(
    .INIT(64'h6E3FFF0E040E4D63)) 
    g33_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b12_n_0));
  LUT6 #(
    .INIT(64'h1F7FFFE3DBFE3000)) 
    g33_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b13_n_0));
  LUT6 #(
    .INIT(64'h010000140001FFFF)) 
    g33_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b14_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFBFFFFFFFF)) 
    g33_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b15_n_0));
  LUT6 #(
    .INIT(64'h61F07978DDC0FDE6)) 
    g33_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b2_n_0));
  LUT6 #(
    .INIT(64'h1E80000A023FFFFF)) 
    g33_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b3_n_0));
  LUT6 #(
    .INIT(64'h007FFFF000000000)) 
    g33_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b4_n_0));
  LUT6 #(
    .INIT(64'h373DE27E665EB4E9)) 
    g33_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b5_n_0));
  LUT6 #(
    .INIT(64'h347BBF70F6C0F2F2)) 
    g33_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b6_n_0));
  LUT6 #(
    .INIT(64'h25C44199C2C17ECF)) 
    g33_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b7_n_0));
  LUT6 #(
    .INIT(64'h247FFFF2193F0110)) 
    g33_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b8_n_0));
  LUT6 #(
    .INIT(64'h250000040000FFE0)) 
    g33_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b9_n_0));
  LUT6 #(
    .INIT(64'h61FD0D6867C4CC85)) 
    g34_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b0_n_0));
  LUT6 #(
    .INIT(64'h3E035B191DCAEA4A)) 
    g34_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0002)) 
    g34_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b10_n_0));
  LUT6 #(
    .INIT(64'hDCB3FBE4544A41E0)) 
    g34_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b11_n_0));
  LUT6 #(
    .INIT(64'h23B1186331317EB6)) 
    g34_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b12_n_0));
  LUT6 #(
    .INIT(64'h3FB00400730D6000)) 
    g34_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b13_n_0));
  LUT6 #(
    .INIT(64'hC04FFFFF70FBA000)) 
    g34_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8FFF1FFF)) 
    g34_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b15_n_0));
  LUT6 #(
    .INIT(64'h3FFF84E683C3F7B7)) 
    g34_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b2_n_0));
  LUT6 #(
    .INIT(64'hC000FFFF00398000)) 
    g34_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g34_b4
       (.I0(a[4]),
        .I1(a[5]),
        .O(g34_b4_n_0));
  LUT6 #(
    .INIT(64'hFC83F939C12DFAE6)) 
    g34_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b5_n_0));
  LUT6 #(
    .INIT(64'hCD81C3E2589A90AD)) 
    g34_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b6_n_0));
  LUT6 #(
    .INIT(64'h7D80FBCF3A717F95)) 
    g34_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b7_n_0));
  LUT6 #(
    .INIT(64'hFD800410860DBFFD)) 
    g34_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b8_n_0));
  LUT6 #(
    .INIT(64'h027FFFE001FBFFFD)) 
    g34_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b9_n_0));
  LUT6 #(
    .INIT(64'h74C43739134E73A5)) 
    g35_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b0_n_0));
  LUT6 #(
    .INIT(64'h1DCA03FF6D6BF3FC)) 
    g35_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF01EDD2000007)) 
    g35_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b10_n_0));
  LUT6 #(
    .INIT(64'h565A280656C4FCBD)) 
    g35_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b11_n_0));
  LUT6 #(
    .INIT(64'h3331CF866D3270F1)) 
    g35_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b12_n_0));
  LUT6 #(
    .INIT(64'h710DEF8663FF0F0D)) 
    g35_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b13_n_0));
  LUT6 #(
    .INIT(64'h70FB2F86613FFFFA)) 
    g35_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b14_n_0));
  LUT6 #(
    .INIT(64'h8FFF10799E000007)) 
    g35_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b15_n_0));
  LUT6 #(
    .INIT(64'h83C3200012070C05)) 
    g35_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b2_n_0));
  LUT6 #(
    .INIT(64'h0039400000300002)) 
    g35_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    g35_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b4_n_0));
  LUT6 #(
    .INIT(64'hC29DAC7BAEFB6286)) 
    g35_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b5_n_0));
  LUT6 #(
    .INIT(64'h5ABADE127C7A322E)) 
    g35_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b6_n_0));
  LUT6 #(
    .INIT(64'h387172122FB13204)) 
    g35_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b7_n_0));
  LUT6 #(
    .INIT(64'h860DBE122DC6CDFB)) 
    g35_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b8_n_0));
  LUT6 #(
    .INIT(64'h01FBFE122D3FFFF8)) 
    g35_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b9_n_0));
  LUT6 #(
    .INIT(64'h6202FEF8CB4E7769)) 
    g36_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b0_n_0));
  LUT6 #(
    .INIT(64'hBF8B91000FB10F18)) 
    g36_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b1_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    g36_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b10_n_0));
  LUT6 #(
    .INIT(64'h8AE2341366329524)) 
    g36_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b11_n_0));
  LUT6 #(
    .INIT(64'h7301FF0F4581BEE3)) 
    g36_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b12_n_0));
  LUT6 #(
    .INIT(64'h1397700084008000)) 
    g36_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b13_n_0));
  LUT6 #(
    .INIT(64'h0CBE0FFFFBFF7FFF)) 
    g36_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b14_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    g36_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b15_n_0));
  LUT6 #(
    .INIT(64'h66FE90000FFF80E6)) 
    g36_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b2_n_0));
  LUT6 #(
    .INIT(64'h19486FFFF000FFFF)) 
    g36_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b3_n_0));
  LUT6 #(
    .INIT(64'h0037000000000000)) 
    g36_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b4_n_0));
  LUT6 #(
    .INIT(64'hF488B1CF843DDA63)) 
    g36_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b5_n_0));
  LUT6 #(
    .INIT(64'hEB7E235B6B4F17A0)) 
    g36_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b6_n_0));
  LUT6 #(
    .INIT(64'h87A5CC3C1FB0DFCF)) 
    g36_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b7_n_0));
  LUT6 #(
    .INIT(64'h67AB800000002010)) 
    g36_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b8_n_0));
  LUT6 #(
    .INIT(64'h18967FFFFFFFFFE0)) 
    g36_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b9_n_0));
  LUT6 #(
    .INIT(64'h46437E1C658792AD)) 
    g37_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b0_n_0));
  LUT6 #(
    .INIT(64'hFEEA4F091C8B6AE5)) 
    g37_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0DFF)) 
    g37_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b10_n_0));
  LUT6 #(
    .INIT(64'hE60EFD585E1846FC)) 
    g37_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b11_n_0));
  LUT6 #(
    .INIT(64'hC027CEC73A73E9C3)) 
    g37_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b12_n_0));
  LUT6 #(
    .INIT(64'h00D10020790DE3C0)) 
    g37_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF78FB23C0)) 
    g37_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF87FF1C3F)) 
    g37_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b15_n_0));
  LUT6 #(
    .INIT(64'hFEEAC0E68382251A)) 
    g37_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b2_n_0));
  LUT6 #(
    .INIT(64'h01EA7FFF00794000)) 
    g37_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b3_n_0));
  LUT6 #(
    .INIT(64'h00158000FFFF8000)) 
    g37_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b4_n_0));
  LUT6 #(
    .INIT(64'h8035EC648352D0EE)) 
    g37_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b5_n_0));
  LUT6 #(
    .INIT(64'hB0B54FA41A7A6283)) 
    g37_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b6_n_0));
  LUT6 #(
    .INIT(64'h4DA0BFCB79F173FF)) 
    g37_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b7_n_0));
  LUT6 #(
    .INIT(64'h015FC010870DB200)) 
    g37_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b8_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFE000FBF200)) 
    g37_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b9_n_0));
  LUT6 #(
    .INIT(64'h659702CA093E9DC1)) 
    g38_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b0_n_0));
  LUT6 #(
    .INIT(64'h1C8B253CC2E1DC02)) 
    g38_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b1_n_0));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    g38_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g38_b10_n_0));
  LUT6 #(
    .INIT(64'h5E9D75C8C5D86115)) 
    g38_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b11_n_0));
  LUT6 #(
    .INIT(64'h3AF62BC05E5C11F2)) 
    g38_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b12_n_0));
  LUT6 #(
    .INIT(64'h79899C3FA00AF1F0)) 
    g38_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b13_n_0));
  LUT6 #(
    .INIT(64'h787B40001F370E0F)) 
    g38_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b14_n_0));
  LUT6 #(
    .INIT(64'h87FF3FFFFFFFFFFF)) 
    g38_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b15_n_0));
  LUT6 #(
    .INIT(64'h83825FFFD155E3FF)) 
    g38_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b2_n_0));
  LUT6 #(
    .INIT(64'h007960003FC20000)) 
    g38_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF8000003F0000)) 
    g38_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b4_n_0));
  LUT6 #(
    .INIT(64'h83A566E50FB9E9ED)) 
    g38_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b5_n_0));
  LUT6 #(
    .INIT(64'h1AED9EF5C0011D72)) 
    g38_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b6_n_0));
  LUT6 #(
    .INIT(64'h7966A00AA29D01EF)) 
    g38_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b7_n_0));
  LUT6 #(
    .INIT(64'h871941FFEE4B01E0)) 
    g38_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b8_n_0));
  LUT6 #(
    .INIT(64'h00FBC0001136FE1F)) 
    g38_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b9_n_0));
  LUT6 #(
    .INIT(64'hDEB6076884895C9E)) 
    g39_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b0_n_0));
  LUT6 #(
    .INIT(64'h468318B4A199BF89)) 
    g39_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b1_n_0));
  LUT6 #(
    .INIT(64'hE1F0FFFFFFFE7FFF)) 
    g39_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b10_n_0));
  LUT6 #(
    .INIT(64'hC22D53047875CB4A)) 
    g39_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b11_n_0));
  LUT6 #(
    .INIT(64'h378A13C005DB3CC7)) 
    g39_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b12_n_0));
  LUT6 #(
    .INIT(64'hFD0753C001DF8020)) 
    g39_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b13_n_0));
  LUT6 #(
    .INIT(64'h000F2C3FFE3FFFFF)) 
    g39_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b14_n_0));
  LUT6 #(
    .INIT(64'hFFF0FFFFFFE07FFF)) 
    g39_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b15_n_0));
  LUT6 #(
    .INIT(64'hD1709FFF60D92066)) 
    g39_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b2_n_0));
  LUT6 #(
    .INIT(64'h21FF60001FB9BFFF)) 
    g39_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000000664000)) 
    g39_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b4_n_0));
  LUT6 #(
    .INIT(64'h62C362279FD9D268)) 
    g39_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b5_n_0));
  LUT6 #(
    .INIT(64'hC8185064EA3389AC)) 
    g39_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b6_n_0));
  LUT6 #(
    .INIT(64'h19D10C5F12EDDFC3)) 
    g39_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b7_n_0));
  LUT6 #(
    .INIT(64'hF82E40400041A010)) 
    g39_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b8_n_0));
  LUT6 #(
    .INIT(64'h160F3FBFFC21FFE0)) 
    g39_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b9_n_0));
  LUT6 #(
    .INIT(64'hCE0E58844E3A820F)) 
    g3_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'hBA7231A18DC67DFF)) 
    g3_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    g3_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b10_n_0));
  LUT6 #(
    .INIT(64'hBF59DCFAFFFFFDFE)) 
    g3_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b11_n_0));
  LUT6 #(
    .INIT(64'h630CF819FFFFFFFF)) 
    g3_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b12_n_0));
  LUT6 #(
    .INIT(64'hFEF307FBFFFFFFFF)) 
    g3_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b13_n_0));
  LUT6 #(
    .INIT(64'hFE7FFFF3FFFFFFFF)) 
    g3_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b14_n_0));
  LUT6 #(
    .INIT(64'h7F0107DD0C010000)) 
    g3_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h017FFFF6F3FFFFFF)) 
    g3_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFBFFFFFFFF)) 
    g3_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'hB118E497B0C34AD6)) 
    g3_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h3B391B80E43CB539)) 
    g3_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'hCFB90BEB1BFF7FFF)) 
    g3_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0146F41BFFFFFFFF)) 
    g3_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b8_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFF3FFFFFFFF)) 
    g3_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b9_n_0));
  LUT6 #(
    .INIT(64'h6C1332FB65304E34)) 
    g40_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b0_n_0));
  LUT6 #(
    .INIT(64'h2B5273ED1C89F808)) 
    g40_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b1_n_0));
  LUT6 #(
    .INIT(64'hFF607FFFFFFF27FF)) 
    g40_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b10_n_0));
  LUT6 #(
    .INIT(64'hB4A295A45EF7A715)) 
    g40_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b11_n_0));
  LUT6 #(
    .INIT(64'h86ABEE633AB6AD17)) 
    g40_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b12_n_0));
  LUT6 #(
    .INIT(64'h80BC400079891EE8)) 
    g40_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b13_n_0));
  LUT6 #(
    .INIT(64'h7F803FFF787B4000)) 
    g40_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b14_n_0));
  LUT6 #(
    .INIT(64'hFF607FFF87FF3FFF)) 
    g40_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b15_n_0));
  LUT6 #(
    .INIT(64'hE9A3AC06838087FF)) 
    g40_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b2_n_0));
  LUT6 #(
    .INIT(64'h17B33FFF007BE000)) 
    g40_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b3_n_0));
  LUT6 #(
    .INIT(64'h006C4000FFFF0000)) 
    g40_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b4_n_0));
  LUT6 #(
    .INIT(64'h573D2A6B83C232BC)) 
    g40_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b5_n_0));
  LUT6 #(
    .INIT(64'h8AA097AF1A0DCA5D)) 
    g40_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b6_n_0));
  LUT6 #(
    .INIT(64'hF2842FC07946B913)) 
    g40_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b7_n_0));
  LUT6 #(
    .INIT(64'h00098010873958EF)) 
    g40_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b8_n_0));
  LUT6 #(
    .INIT(64'hFCBE7FE000FBD800)) 
    g40_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b9_n_0));
  LUT6 #(
    .INIT(64'h657282B9020201C8)) 
    g41_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b0_n_0));
  LUT6 #(
    .INIT(64'h1CC949956D080E2F)) 
    g41_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF23FFE0000FFF)) 
    g41_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b10_n_0));
  LUT6 #(
    .INIT(64'h5E3645385A4517CC)) 
    g41_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b11_n_0));
  LUT6 #(
    .INIT(64'h3AB63F0BA2157C2C)) 
    g41_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b12_n_0));
  LUT6 #(
    .INIT(64'h79898EFCF8729FEC)) 
    g41_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b13_n_0));
  LUT6 #(
    .INIT(64'h787B4000048FF013)) 
    g41_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b14_n_0));
  LUT6 #(
    .INIT(64'h87FF3FFFFF000FFF)) 
    g41_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b15_n_0));
  LUT6 #(
    .INIT(64'h83C08676F70713EF)) 
    g41_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b2_n_0));
  LUT6 #(
    .INIT(64'h003BE00800000C10)) 
    g41_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g41_b4
       (.I0(a[4]),
        .I1(a[5]),
        .O(g41_b4_n_0));
  LUT6 #(
    .INIT(64'h8332AC5A0C58BBBF)) 
    g41_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b5_n_0));
  LUT6 #(
    .INIT(64'h1A0E2B35E659D79C)) 
    g41_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b6_n_0));
  LUT6 #(
    .INIT(64'h7946440720462B83)) 
    g41_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b7_n_0));
  LUT6 #(
    .INIT(64'h8739DCF7DEBFFB80)) 
    g41_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b8_n_0));
  LUT6 #(
    .INIT(64'h00FBDC081100147F)) 
    g41_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b9_n_0));
  LUT6 #(
    .INIT(64'h442418EBA4FB4AFB)) 
    g42_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b0_n_0));
  LUT6 #(
    .INIT(64'h005BD65BF5C303ED)) 
    g42_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b1_n_0));
  LUT6 #(
    .INIT(64'hF00003FFFEE07FFF)) 
    g42_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b10_n_0));
  LUT6 #(
    .INIT(64'h4489A89924220FA4)) 
    g42_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b11_n_0));
  LUT6 #(
    .INIT(64'hB6E1E33B7F5DBC63)) 
    g42_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b12_n_0));
  LUT6 #(
    .INIT(64'hF0A1D3FBF97F8000)) 
    g42_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b13_n_0));
  LUT6 #(
    .INIT(64'h0B9E180406807FFF)) 
    g42_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b14_n_0));
  LUT6 #(
    .INIT(64'hFC7FE7FFFFE07FFF)) 
    g42_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b15_n_0));
  LUT6 #(
    .INIT(64'hC4C004BB7C545C06)) 
    g42_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b2_n_0));
  LUT6 #(
    .INIT(64'h383FE30403309FFF)) 
    g42_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000000EF6000)) 
    g42_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b4_n_0));
  LUT6 #(
    .INIT(64'hC41FAACAE49F506F)) 
    g42_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b5_n_0));
  LUT6 #(
    .INIT(64'h9496EF76719BFFAB)) 
    g42_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b6_n_0));
  LUT6 #(
    .INIT(64'h6006D64201D6AFC0)) 
    g42_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b7_n_0));
  LUT6 #(
    .INIT(64'hECB91E42034C8010)) 
    g42_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b8_n_0));
  LUT6 #(
    .INIT(64'h087FE5BDFD3F7FE0)) 
    g42_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b9_n_0));
  LUT6 #(
    .INIT(64'h7F58B0FE61E504DD)) 
    g43_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b0_n_0));
  LUT6 #(
    .INIT(64'hF3063FE9185ACD2C)) 
    g43_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b1_n_0));
  LUT6 #(
    .INIT(64'hFEE07FFFFFFF21FF)) 
    g43_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b10_n_0));
  LUT6 #(
    .INIT(64'h8CBC9EA45625A692)) 
    g43_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b11_n_0));
  LUT6 #(
    .INIT(64'h7B98A06332A5F902)) 
    g43_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b12_n_0));
  LUT6 #(
    .INIT(64'hF96F8000719A0EF5)) 
    g43_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b13_n_0));
  LUT6 #(
    .INIT(64'h06D07FFF707B4008)) 
    g43_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b14_n_0));
  LUT6 #(
    .INIT(64'hFFE07FFF8FFF3FFF)) 
    g43_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b15_n_0));
  LUT6 #(
    .INIT(64'hFFBF600687C002E7)) 
    g43_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b2_n_0));
  LUT6 #(
    .INIT(64'h005FBFFF003BE018)) 
    g43_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b3_n_0));
  LUT6 #(
    .INIT(64'h00E04000FFFF0000)) 
    g43_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b4_n_0));
  LUT6 #(
    .INIT(64'h2F88AB4703F6DEE5)) 
    g43_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b5_n_0));
  LUT6 #(
    .INIT(64'hB87DC88B9ACDAB8A)) 
    g43_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b6_n_0));
  LUT6 #(
    .INIT(64'h21F3B7E07985DA15)) 
    g43_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b7_n_0));
  LUT6 #(
    .INIT(64'h23BD801087BA46F7)) 
    g43_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b8_n_0));
  LUT6 #(
    .INIT(64'hDD5E7FE0007BDE08)) 
    g43_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b9_n_0));
  LUT6 #(
    .INIT(64'h61A244128A4E29BA)) 
    g44_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b0_n_0));
  LUT6 #(
    .INIT(64'h185ECCD1905E60C9)) 
    g44_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF01FFF00001FF)) 
    g44_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b10_n_0));
  LUT6 #(
    .INIT(64'h56423BBABCECDB57)) 
    g44_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b11_n_0));
  LUT6 #(
    .INIT(64'h32E122EA657E1DEF)) 
    g44_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b12_n_0));
  LUT6 #(
    .INIT(64'h71DECC1D9D0010FF)) 
    g44_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b13_n_0));
  LUT6 #(
    .INIT(64'h703B400008FFE600)) 
    g44_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b14_n_0));
  LUT6 #(
    .INIT(64'h8FFF3FFFF3FFF9FF)) 
    g44_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b15_n_0));
  LUT6 #(
    .INIT(64'h87C003CB439E11F8)) 
    g44_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b2_n_0));
  LUT6 #(
    .INIT(64'h003BE03C31E1F807)) 
    g44_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g44_b4
       (.I0(a[4]),
        .I1(a[5]),
        .O(g44_b4_n_0));
  LUT6 #(
    .INIT(64'h03AABF9F49942863)) 
    g44_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b5_n_0));
  LUT6 #(
    .INIT(64'h9AF2ED9A1ABD4343)) 
    g44_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b6_n_0));
  LUT6 #(
    .INIT(64'h79A1E60A32D3EB03)) 
    g44_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b7_n_0));
  LUT6 #(
    .INIT(64'h879E62FDEB101603)) 
    g44_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b8_n_0));
  LUT6 #(
    .INIT(64'h007BFE0001EFF8FC)) 
    g44_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b9_n_0));
  LUT6 #(
    .INIT(64'h87EA029A992282FD)) 
    g45_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b0_n_0));
  LUT6 #(
    .INIT(64'h04EE5A016E1F47E8)) 
    g45_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b1_n_0));
  LUT6 #(
    .INIT(64'hE000007FFEFC7FFF)) 
    g45_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b10_n_0));
  LUT6 #(
    .INIT(64'h66E7B10C96889668)) 
    g45_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b11_n_0));
  LUT6 #(
    .INIT(64'h43B5831AAF86002B)) 
    g45_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b12_n_0));
  LUT6 #(
    .INIT(64'h8B89013CBD498008)) 
    g45_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b13_n_0));
  LUT6 #(
    .INIT(64'h1C7EFC4342EFFFF7)) 
    g45_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b14_n_0));
  LUT6 #(
    .INIT(64'hE7FFFEFFFFF07FFF)) 
    g45_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b15_n_0));
  LUT6 #(
    .INIT(64'h800E46C20CBFA006)) 
    g45_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b2_n_0));
  LUT6 #(
    .INIT(64'h67F1BC7FF35FBFFF)) 
    g45_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000000E04000)) 
    g45_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b4_n_0));
  LUT6 #(
    .INIT(64'h544AE708FA5A6F67)) 
    g45_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b5_n_0));
  LUT6 #(
    .INIT(64'h8D563C015EB972AB)) 
    g45_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b6_n_0));
  LUT6 #(
    .INIT(64'hA9A99BA7752287C0)) 
    g45_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b7_n_0));
  LUT6 #(
    .INIT(64'h560004A577A38010)) 
    g45_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b8_n_0));
  LUT6 #(
    .INIT(64'h07FFFEDA8943FFE0)) 
    g45_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b9_n_0));
  LUT6 #(
    .INIT(64'h4E8ED7DA618D3960)) 
    g46_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b0_n_0));
  LUT6 #(
    .INIT(64'h8E2629CA185508FC)) 
    g46_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b1_n_0));
  LUT6 #(
    .INIT(64'hFE3FFFFFFFFF41FF)) 
    g46_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b10_n_0));
  LUT6 #(
    .INIT(64'h8E51DA4B7655B1EC)) 
    g46_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b11_n_0));
  LUT6 #(
    .INIT(64'hFBFE9A2812E21DC7)) 
    g46_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b12_n_0));
  LUT6 #(
    .INIT(64'hE706F20871DE51D8)) 
    g46_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b13_n_0));
  LUT6 #(
    .INIT(64'h7E3A7DF7703B51C0)) 
    g46_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFF8FFF2E3F)) 
    g46_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b15_n_0));
  LUT6 #(
    .INIT(64'h2DA6F02487C347D8)) 
    g46_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b2_n_0));
  LUT6 #(
    .INIT(64'h8D9A3FFF003AE03F)) 
    g46_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b3_n_0));
  LUT6 #(
    .INIT(64'h727DC000FFFF0000)) 
    g46_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b4_n_0));
  LUT6 #(
    .INIT(64'hF7C015E6079F815B)) 
    g46_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b5_n_0));
  LUT6 #(
    .INIT(64'h6143152A9AF53293)) 
    g46_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b6_n_0));
  LUT6 #(
    .INIT(64'hCAB473C179A2B4CB)) 
    g46_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b7_n_0));
  LUT6 #(
    .INIT(64'hBD687810879E323C)) 
    g46_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b8_n_0));
  LUT6 #(
    .INIT(64'h7FDCFFE0007BAE00)) 
    g46_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b9_n_0));
  LUT6 #(
    .INIT(64'h69BD395FCDC97279)) 
    g47_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b0_n_0));
  LUT6 #(
    .INIT(64'h1875C7048C8DF6CF)) 
    g47_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF63FFC000007F)) 
    g47_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b10_n_0));
  LUT6 #(
    .INIT(64'h7670CFAD3D626912)) 
    g47_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b11_n_0));
  LUT6 #(
    .INIT(64'h12C663E059F0F27E)) 
    g47_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b12_n_0));
  LUT6 #(
    .INIT(64'h71DE7C1CF1F00321)) 
    g47_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b13_n_0));
  LUT6 #(
    .INIT(64'h703B40039E0FFCBC)) 
    g47_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b14_n_0));
  LUT6 #(
    .INIT(64'h8FFF3FFFCFFFFF7F)) 
    g47_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b15_n_0));
  LUT6 #(
    .INIT(64'h87E300C4D46CF12F)) 
    g47_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b2_n_0));
  LUT6 #(
    .INIT(64'h001A9FC4CBF30F4C)) 
    g47_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF603B00000030)) 
    g47_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b4_n_0));
  LUT6 #(
    .INIT(64'h0732742C309A5A95)) 
    g47_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b5_n_0));
  LUT6 #(
    .INIT(64'h9A517A7D07299887)) 
    g47_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b6_n_0));
  LUT6 #(
    .INIT(64'h7926057FF3FF66A7)) 
    g47_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b7_n_0));
  LUT6 #(
    .INIT(64'h871EFD7C58000138)) 
    g47_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b8_n_0));
  LUT6 #(
    .INIT(64'h00FB9C838FFFFF3C)) 
    g47_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b9_n_0));
  LUT6 #(
    .INIT(64'h1B1E3AA53F102FD3)) 
    g48_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b0_n_0));
  LUT6 #(
    .INIT(64'h971F6539717D6C4A)) 
    g48_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b1_n_0));
  LUT6 #(
    .INIT(64'h8000003CFFFFFFFF)) 
    g48_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b10_n_0));
  LUT6 #(
    .INIT(64'hB2D82CA56F507A60)) 
    g48_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b11_n_0));
  LUT6 #(
    .INIT(64'h1307775D11597F96)) 
    g48_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b12_n_0));
  LUT6 #(
    .INIT(64'h0200063B7E7DFA10)) 
    g48_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b13_n_0));
  LUT6 #(
    .INIT(64'hDDFFF9DE3FBEFDEF)) 
    g48_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b14_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFBCFFFFFFFF)) 
    g48_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b15_n_0));
  LUT6 #(
    .INIT(64'hA0000017C1BEEC24)) 
    g48_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b2_n_0));
  LUT6 #(
    .INIT(64'h1FFFFF9B3E0017FF)) 
    g48_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b3_n_0));
  LUT6 #(
    .INIT(64'h8000003CFFFFF800)) 
    g48_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b4_n_0));
  LUT6 #(
    .INIT(64'hE468FEFD5CE74CBA)) 
    g48_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b5_n_0));
  LUT6 #(
    .INIT(64'h4EBFE47D5FB44D80)) 
    g48_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b6_n_0));
  LUT6 #(
    .INIT(64'hE1500EB281E5B161)) 
    g48_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b7_n_0));
  LUT6 #(
    .INIT(64'h3000011B7ED97810)) 
    g48_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b8_n_0));
  LUT6 #(
    .INIT(64'h9FFFFF9F3F3EFFE0)) 
    g48_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b9_n_0));
  LUT6 #(
    .INIT(64'hC83C2CD36E4B9A28)) 
    g49_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b0_n_0));
  LUT6 #(
    .INIT(64'hE424244A19F421CC)) 
    g49_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFBFFFF7FF1)) 
    g49_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b10_n_0));
  LUT6 #(
    .INIT(64'hF7FFFB64ACC8C088)) 
    g49_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b11_n_0));
  LUT6 #(
    .INIT(64'h5FFFFE965A4BBC6B)) 
    g49_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b12_n_0));
  LUT6 #(
    .INIT(64'hBFFFFC1079D34141)) 
    g49_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b13_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFEF783E808E)) 
    g49_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b14_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF87FF7FF1)) 
    g49_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b15_n_0));
  LUT6 #(
    .INIT(64'h6C3C222487E7BD42)) 
    g49_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b2_n_0));
  LUT6 #(
    .INIT(64'hD3C3DBFF001AC08F)) 
    g49_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b3_n_0));
  LUT6 #(
    .INIT(64'h3FFFFC00FFFF7FF1)) 
    g49_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b4_n_0));
  LUT6 #(
    .INIT(64'h6EA74C3F27A0EC97)) 
    g49_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b5_n_0));
  LUT6 #(
    .INIT(64'hC4580605AAF7FBC1)) 
    g49_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b6_n_0));
  LUT6 #(
    .INIT(64'h33E7FBE45983321A)) 
    g49_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b7_n_0));
  LUT6 #(
    .INIT(64'h9FFFFC14879BBCAE)) 
    g49_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b8_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFE4007EC1CF)) 
    g49_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b9_n_0));
  LUT6 #(
    .INIT(64'h8F702A89FF821F16)) 
    g4_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h588C3578FF820009)) 
    g4_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'hEEF8B5FF000BF4E1)) 
    g4_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFCFFF00030B1F)) 
    g4_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    g4_b13
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g4_b13_n_0));
  LUT6 #(
    .INIT(64'h1803C007007DFFFF)) 
    g4_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'hE7FFFFFF00000000)) 
    g4_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h081EF5122400B473)) 
    g4_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h3700E7011FF0B5F5)) 
    g4_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h4EFFFFFFFFF0B408)) 
    g4_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0B400)) 
    g4_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000F4BFF)) 
    g4_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b9_n_0));
  LUT6 #(
    .INIT(64'h14AB082DEF62FA75)) 
    g50_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b0_n_0));
  LUT6 #(
    .INIT(64'h73FC68FF6469002E)) 
    g50_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000001C)) 
    g50_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b10_n_0));
  LUT6 #(
    .INIT(64'hF76ADF8591252B5E)) 
    g50_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b11_n_0));
  LUT6 #(
    .INIT(64'h72C3E758ACC0D69E)) 
    g50_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b12_n_0));
  LUT6 #(
    .INIT(64'h71DF416C4000064B)) 
    g50_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b13_n_0));
  LUT6 #(
    .INIT(64'h703E008CFFFFF9BF)) 
    g50_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b14_n_0));
  LUT6 #(
    .INIT(64'h8FFFFFF33FFFFFDC)) 
    g50_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b15_n_0));
  LUT6 #(
    .INIT(64'h8FE3B64C80640001)) 
    g50_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b2_n_0));
  LUT6 #(
    .INIT(64'h001E418C3F9FFFDB)) 
    g50_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF30000001C)) 
    g50_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b4_n_0));
  LUT6 #(
    .INIT(64'h90C2F757094A7959)) 
    g50_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b5_n_0));
  LUT6 #(
    .INIT(64'hF517123BFE86D103)) 
    g50_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b6_n_0));
  LUT6 #(
    .INIT(64'h732B611385FD8ED8)) 
    g50_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b7_n_0));
  LUT6 #(
    .INIT(64'h8F1FBEA0E000002B)) 
    g50_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b8_n_0));
  LUT6 #(
    .INIT(64'h00FE41C03FFFFFDF)) 
    g50_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b9_n_0));
  LUT6 #(
    .INIT(64'h2489161C146BA392)) 
    g51_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b0_n_0));
  LUT6 #(
    .INIT(64'h826AAE625C20DF4B)) 
    g51_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000FFFFFFFFB)) 
    g51_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b10_n_0));
  LUT6 #(
    .INIT(64'hDFE3634FF75A5C60)) 
    g51_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b11_n_0));
  LUT6 #(
    .INIT(64'h019F008FFFFD8296)) 
    g51_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b12_n_0));
  LUT6 #(
    .INIT(64'h818F001FFFFFFC10)) 
    g51_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b13_n_0));
  LUT6 #(
    .INIT(64'hFE70FFDFFFFFFFEF)) 
    g51_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b14_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFEFFFFFFFFF)) 
    g51_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b15_n_0));
  LUT6 #(
    .INIT(64'h40E8803663DFF924)) 
    g51_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b2_n_0));
  LUT6 #(
    .INIT(64'h7F177FC9800002FF)) 
    g51_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b3_n_0));
  LUT5 #(
    .INIT(32'h0003FFE0)) 
    g51_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g51_b4_n_0));
  LUT6 #(
    .INIT(64'hDA597C3768FC15BD)) 
    g51_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b5_n_0));
  LUT6 #(
    .INIT(64'h131DAC39F0B61285)) 
    g51_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b6_n_0));
  LUT6 #(
    .INIT(64'hA7F57DB778B61264)) 
    g51_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b7_n_0));
  LUT6 #(
    .INIT(64'h400202788749EC14)) 
    g51_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b8_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFCFFFFFFFE4)) 
    g51_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b9_n_0));
  LUT6 #(
    .INIT(64'hA87E628AD969C854)) 
    g52_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b0_n_0));
  LUT6 #(
    .INIT(64'hBC6D2243475B4F30)) 
    g52_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b1_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFF9FFFFF13E)) 
    g52_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b10_n_0));
  LUT6 #(
    .INIT(64'hB8B32B6A1A2A801F)) 
    g52_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b11_n_0));
  LUT6 #(
    .INIT(64'h82D19C9C872680BC)) 
    g52_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b12_n_0));
  LUT6 #(
    .INIT(64'h7B0F8018FEE14083)) 
    g52_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b13_n_0));
  LUT6 #(
    .INIT(64'hFC007FE7FE1E0081)) 
    g52_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF01FFFF7E)) 
    g52_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b15_n_0));
  LUT6 #(
    .INIT(64'h479C182440B80FF3)) 
    g52_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b2_n_0));
  LUT6 #(
    .INIT(64'h07FC03FF40060FF1)) 
    g52_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b3_n_0));
  LUT6 #(
    .INIT(64'hF803FC00BFFFF00E)) 
    g52_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b4_n_0));
  LUT6 #(
    .INIT(64'hA0A9AAE2E2D26BDF)) 
    g52_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b5_n_0));
  LUT6 #(
    .INIT(64'h76B558C718C53ED6)) 
    g52_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b6_n_0));
  LUT6 #(
    .INIT(64'h0B2C4726860C8ECC)) 
    g52_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b7_n_0));
  LUT6 #(
    .INIT(64'h0423C01601C34EC3)) 
    g52_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b8_n_0));
  LUT6 #(
    .INIT(64'hF8203FE6003E0EC1)) 
    g52_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b9_n_0));
  LUT6 #(
    .INIT(64'h36C63500377D8DE3)) 
    g53_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b0_n_0));
  LUT6 #(
    .INIT(64'h8ECD4A04D9171062)) 
    g53_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF000000000007)) 
    g53_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b10_n_0));
  LUT6 #(
    .INIT(64'hF487692F51048E89)) 
    g53_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b11_n_0));
  LUT6 #(
    .INIT(64'h8DB3267384264F56)) 
    g53_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b12_n_0));
  LUT6 #(
    .INIT(64'hFC70DFFD04866D4F)) 
    g53_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b13_n_0));
  LUT6 #(
    .INIT(64'hFC0EFFFEF8798CB7)) 
    g53_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b14_n_0));
  LUT6 #(
    .INIT(64'h03FF0000FFFFF3EF)) 
    g53_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b15_n_0));
  LUT6 #(
    .INIT(64'h013CFFFE03171C4C)) 
    g53_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b2_n_0));
  LUT6 #(
    .INIT(64'h00020000FCE8E3A8)) 
    g53_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF000000000007)) 
    g53_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b4_n_0));
  LUT6 #(
    .INIT(64'h1E563A457335E91C)) 
    g53_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b5_n_0));
  LUT6 #(
    .INIT(64'hFBFEC3031A35F20E)) 
    g53_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b6_n_0));
  LUT6 #(
    .INIT(64'h86328002FF27ED78)) 
    g53_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b7_n_0));
  LUT6 #(
    .INIT(64'h01F1800202C80CA8)) 
    g53_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b8_n_0));
  LUT6 #(
    .INIT(64'h000E7FFCFDFFF3EF)) 
    g53_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b9_n_0));
  LUT6 #(
    .INIT(64'hD054808596D9272E)) 
    g54_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b0_n_0));
  LUT6 #(
    .INIT(64'h7027805AB8A16167)) 
    g54_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b1_n_0));
  LUT6 #(
    .INIT(64'h00000007FFFFFFF9)) 
    g54_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b10_n_0));
  LUT6 #(
    .INIT(64'hC9C5EEE5BEC4D5FA)) 
    g54_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b11_n_0));
  LUT6 #(
    .INIT(64'hEAA016FFFC1B4C0C)) 
    g54_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b12_n_0));
  LUT6 #(
    .INIT(64'h7C20E0EFFC983818)) 
    g54_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b13_n_0));
  LUT6 #(
    .INIT(64'h905F418FFB18FFE7)) 
    g54_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b14_n_0));
  LUT6 #(
    .INIT(64'hE03F8077FFE7FFFF)) 
    g54_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b15_n_0));
  LUT6 #(
    .INIT(64'h4007409B0306E100)) 
    g54_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b2_n_0));
  LUT6 #(
    .INIT(64'hA0388064F8001AFF)) 
    g54_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b3_n_0));
  LUT6 #(
    .INIT(64'h00000007FFFFFC00)) 
    g54_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b4_n_0));
  LUT6 #(
    .INIT(64'h1077716313379D86)) 
    g54_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b5_n_0));
  LUT6 #(
    .INIT(64'hC04C107405A0CF83)) 
    g54_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b6_n_0));
  LUT6 #(
    .INIT(64'h803F6121B947C466)) 
    g54_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b7_n_0));
  LUT6 #(
    .INIT(64'h3000C047FD80B816)) 
    g54_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b8_n_0));
  LUT6 #(
    .INIT(64'hE03F80FFFA007FE6)) 
    g54_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b9_n_0));
  LUT6 #(
    .INIT(64'h6EFABDEE167556D8)) 
    g55_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b0_n_0));
  LUT6 #(
    .INIT(64'hEE44E1A771EF6805)) 
    g55_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b1_n_0));
  LUT6 #(
    .INIT(64'hFFC0FFF1FFFF0000)) 
    g55_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b10_n_0));
  LUT6 #(
    .INIT(64'hD076AFFA73FA9B74)) 
    g55_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b11_n_0));
  LUT6 #(
    .INIT(64'hFE6EFE0CF6922EF9)) 
    g55_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b12_n_0));
  LUT6 #(
    .INIT(64'hD9519A18718F4002)) 
    g55_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b13_n_0));
  LUT6 #(
    .INIT(64'hBAE07DE7707E0002)) 
    g55_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b14_n_0));
  LUT6 #(
    .INIT(64'hFF80FFFF8FFFFFFD)) 
    g55_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b15_n_0));
  LUT6 #(
    .INIT(64'h371061808FE2FFFD)) 
    g55_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b2_n_0));
  LUT6 #(
    .INIT(64'h9C9F1A7F001E0000)) 
    g55_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b3_n_0));
  LUT6 #(
    .INIT(64'hFBE0FC00FFFF0000)) 
    g55_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b4_n_0));
  LUT6 #(
    .INIT(64'h3FBFB2CD50924F8C)) 
    g55_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b5_n_0));
  LUT6 #(
    .INIT(64'h5C64B8CA751F7B3E)) 
    g55_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b6_n_0));
  LUT6 #(
    .INIT(64'hF3FF692EF37260C2)) 
    g55_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b7_n_0));
  LUT6 #(
    .INIT(64'hD92F9C1E8F0F0000)) 
    g55_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b8_n_0));
  LUT6 #(
    .INIT(64'hBAB07FEE00FEFFFD)) 
    g55_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b9_n_0));
  LUT6 #(
    .INIT(64'h6BC50AC4C38F5D56)) 
    g56_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b0_n_0));
  LUT6 #(
    .INIT(64'h186460DD9086A1AE)) 
    g56_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF000000002007)) 
    g56_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b10_n_0));
  LUT6 #(
    .INIT(64'hCE865CADACDBE47B)) 
    g56_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b11_n_0));
  LUT6 #(
    .INIT(64'h7A19EF6DF031A0D7)) 
    g56_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b12_n_0));
  LUT6 #(
    .INIT(64'h79827FEBE0D01191)) 
    g56_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b13_n_0));
  LUT6 #(
    .INIT(64'h787E001210EFE06B)) 
    g56_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b14_n_0));
  LUT6 #(
    .INIT(64'h87FFFFFDC01F2037)) 
    g56_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b15_n_0));
  LUT6 #(
    .INIT(64'h87E680C490F6D006)) 
    g56_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b2_n_0));
  LUT6 #(
    .INIT(64'h001A7F3940D92035)) 
    g56_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF000000002003)) 
    g56_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b4_n_0));
  LUT6 #(
    .INIT(64'hC72FFB74E2BE8D85)) 
    g56_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b5_n_0));
  LUT6 #(
    .INIT(64'h8AD460713094983F)) 
    g56_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b6_n_0));
  LUT6 #(
    .INIT(64'h799B006F907A5019)) 
    g56_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b7_n_0));
  LUT6 #(
    .INIT(64'h87827F985081F1E3)) 
    g56_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b8_n_0));
  LUT6 #(
    .INIT(64'h007EFFFDC0DF2033)) 
    g56_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b9_n_0));
  LUT6 #(
    .INIT(64'h43F13D19CEFBCDEE)) 
    g57_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b0_n_0));
  LUT6 #(
    .INIT(64'h90DF6131079C51A7)) 
    g57_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b1_n_0));
  LUT6 #(
    .INIT(64'h10C06083FBFFFFF1)) 
    g57_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b10_n_0));
  LUT6 #(
    .INIT(64'h80713153919A0FFA)) 
    g57_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b11_n_0));
  LUT6 #(
    .INIT(64'h5075707DDBD95E0C)) 
    g57_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b12_n_0));
  LUT6 #(
    .INIT(64'h907060EEB8673A18)) 
    g57_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b13_n_0));
  LUT6 #(
    .INIT(64'h507EE19FFA7FFDE7)) 
    g57_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b14_n_0));
  LUT6 #(
    .INIT(64'hB0CF60B3FF80FFFF)) 
    g57_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b15_n_0));
  LUT6 #(
    .INIT(64'h307170AF5200C180)) 
    g57_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b2_n_0));
  LUT6 #(
    .INIT(64'hB06EE196BC003A7F)) 
    g57_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b3_n_0));
  LUT6 #(
    .INIT(64'h10C06083FBFFFC00)) 
    g57_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b4_n_0));
  LUT6 #(
    .INIT(64'h3889A532DBE4249B)) 
    g57_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b5_n_0));
  LUT6 #(
    .INIT(64'h9267F02EB6598698)) 
    g57_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b6_n_0));
  LUT6 #(
    .INIT(64'h007F20C35780DD7E)) 
    g57_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b7_n_0));
  LUT6 #(
    .INIT(64'hF051F19FBD80B80E)) 
    g57_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b8_n_0));
  LUT6 #(
    .INIT(64'hB06E61B7FE007FEE)) 
    g57_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b9_n_0));
  LUT6 #(
    .INIT(64'hDB7B439E79C752EF)) 
    g58_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b0_n_0));
  LUT6 #(
    .INIT(64'h8814A8B708686018)) 
    g58_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFF1FFFF0000)) 
    g58_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b10_n_0));
  LUT6 #(
    .INIT(64'h0AAA30FAC6B47E76)) 
    g58_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b11_n_0));
  LUT6 #(
    .INIT(64'hD40D140C721740FE)) 
    g58_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b12_n_0));
  LUT6 #(
    .INIT(64'h053B08187186FFFE)) 
    g58_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b13_n_0));
  LUT6 #(
    .INIT(64'hFE38FFE7707A0007)) 
    g58_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b14_n_0));
  LUT6 #(
    .INIT(64'hFBC7FFFF8FFFFFF9)) 
    g58_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b15_n_0));
  LUT6 #(
    .INIT(64'h720FE99087EE0007)) 
    g58_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b2_n_0));
  LUT6 #(
    .INIT(64'h0400126F0012FFF9)) 
    g58_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b3_n_0));
  LUT6 #(
    .INIT(64'hFBFFFC00FFFF0000)) 
    g58_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b4_n_0));
  LUT6 #(
    .INIT(64'h218C5C8BC462445E)) 
    g58_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b5_n_0));
  LUT6 #(
    .INIT(64'h10E599888AF9A88A)) 
    g58_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b6_n_0));
  LUT6 #(
    .INIT(64'h4BD3BE6E7993CC04)) 
    g58_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b7_n_0));
  LUT6 #(
    .INIT(64'h0D0F801E878273FF)) 
    g58_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b8_n_0));
  LUT6 #(
    .INIT(64'hF6007FEE007EFFF9)) 
    g58_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b9_n_0));
  LUT6 #(
    .INIT(64'h699FD38AA8F372DF)) 
    g59_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b0_n_0));
  LUT6 #(
    .INIT(64'h186C7E786075F8AC)) 
    g59_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF000030E0E083)) 
    g59_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b10_n_0));
  LUT6 #(
    .INIT(64'hD439CA12F1E96CEB)) 
    g59_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b11_n_0));
  LUT6 #(
    .INIT(64'h72926B9E7251700D)) 
    g59_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b12_n_0));
  LUT6 #(
    .INIT(64'h7182146060407091)) 
    g59_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b13_n_0));
  LUT6 #(
    .INIT(64'h707E0005307F6196)) 
    g59_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b14_n_0));
  LUT6 #(
    .INIT(64'h8FFFFFFBB0EEE0FB)) 
    g59_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b15_n_0));
  LUT6 #(
    .INIT(64'h87EEFFF9306A71CD)) 
    g59_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b2_n_0));
  LUT6 #(
    .INIT(64'h00120003B04E61D2)) 
    g59_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF000030E0E083)) 
    g59_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b4_n_0));
  LUT6 #(
    .INIT(64'hD5F2891CB44D0389)) 
    g59_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b5_n_0));
  LUT6 #(
    .INIT(64'h8AB425EFDA7C51A9)) 
    g59_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b6_n_0));
  LUT6 #(
    .INIT(64'h799B5201F07961CE)) 
    g59_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b7_n_0));
  LUT6 #(
    .INIT(64'h87820000206270FC)) 
    g59_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b8_n_0));
  LUT6 #(
    .INIT(64'h007EFFFBB04E61D3)) 
    g59_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b9_n_0));
  LUT6 #(
    .INIT(64'hFF002F0F02FF3FF8)) 
    g5_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'hFF0020003A7F33F7)) 
    g5_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    g5_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b10_n_0));
  LUT6 #(
    .INIT(64'hFF03D1FCCBDBBBF3)) 
    g5_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b11_n_0));
  LUT6 #(
    .INIT(64'h00FC0E0332FFCFFA)) 
    g5_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFF3)) 
    g5_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE7FFFFB)) 
    g5_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b14_n_0));
  LUT6 #(
    .INIT(64'h00FFDFFFFFFFCFF5)) 
    g5_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000017FFFFE)) 
    g5_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFB)) 
    g5_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'hEFBEB549E76CF492)) 
    g5_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'hE04E72FF6EDE8B17)) 
    g5_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h1FFE30009BFFCFFA)) 
    g5_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFE300001FFFFF3)) 
    g5_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b8_n_0));
  LUT6 #(
    .INIT(64'h0001CFFFFF7FFFFB)) 
    g5_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b9_n_0));
  LUT6 #(
    .INIT(64'h305BECE51CA8FB26)) 
    g60_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b0_n_0));
  LUT6 #(
    .INIT(64'hE0D460C00730C287)) 
    g60_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b1_n_0));
  LUT6 #(
    .INIT(64'h3060E0C3FBDFFFF0)) 
    g60_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b10_n_0));
  LUT6 #(
    .INIT(64'h30C3FF96DA03B083)) 
    g60_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b11_n_0));
  LUT6 #(
    .INIT(64'hF3C5E45DFE852E1D)) 
    g60_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b12_n_0));
  LUT6 #(
    .INIT(64'hF0F071CBF5331A19)) 
    g60_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b13_n_0));
  LUT6 #(
    .INIT(64'hE0FF6197FE30FDE6)) 
    g60_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b14_n_0));
  LUT6 #(
    .INIT(64'h306EE0FBFBCFFFFF)) 
    g60_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b15_n_0));
  LUT6 #(
    .INIT(64'hA0C2F087FE2FC380)) 
    g60_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b2_n_0));
  LUT6 #(
    .INIT(64'h70EE609BF020387F)) 
    g60_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b3_n_0));
  LUT6 #(
    .INIT(64'h3060E1C3FBDFFC00)) 
    g60_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b4_n_0));
  LUT6 #(
    .INIT(64'h7C42C1B51DCA23ED)) 
    g60_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b5_n_0));
  LUT6 #(
    .INIT(64'hC261C0D9747B55E5)) 
    g60_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b6_n_0));
  LUT6 #(
    .INIT(64'hA0CC71D1FB290C0B)) 
    g60_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b7_n_0));
  LUT6 #(
    .INIT(64'hA0D2E1A7F9A7381F)) 
    g60_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b8_n_0));
  LUT6 #(
    .INIT(64'h70EE619BF620FFEF)) 
    g60_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b9_n_0));
  LUT6 #(
    .INIT(64'h094F0A744BA257FB)) 
    g61_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b0_n_0));
  LUT6 #(
    .INIT(64'h5D9033D718644811)) 
    g61_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b1_n_0));
  LUT6 #(
    .INIT(64'h1BDFFFF0FFFF0000)) 
    g61_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b10_n_0));
  LUT6 #(
    .INIT(64'hC355D886F7246680)) 
    g61_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b11_n_0));
  LUT6 #(
    .INIT(64'h23C70E18529EA87B)) 
    g61_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b12_n_0));
  LUT6 #(
    .INIT(64'h3C733A1871867FF6)) 
    g61_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b13_n_0));
  LUT6 #(
    .INIT(64'hDE70FDE7707A0005)) 
    g61_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b14_n_0));
  LUT6 #(
    .INIT(64'h1B8FFFFF8FFFFFFB)) 
    g61_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b15_n_0));
  LUT6 #(
    .INIT(64'h0C0F03D087E6DFF8)) 
    g61_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b2_n_0));
  LUT6 #(
    .INIT(64'hF200F82F001A2003)) 
    g61_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b3_n_0));
  LUT6 #(
    .INIT(64'h1BFFFC00FFFF0000)) 
    g61_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b4_n_0));
  LUT6 #(
    .INIT(64'h72381CEDBB6423E6)) 
    g61_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b5_n_0));
  LUT6 #(
    .INIT(64'h0FB4B6E5EAB79079)) 
    g61_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b6_n_0));
  LUT6 #(
    .INIT(64'h5F624D0B599E0F97)) 
    g61_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b7_n_0));
  LUT6 #(
    .INIT(64'h0DAE381F87866000)) 
    g61_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b8_n_0));
  LUT6 #(
    .INIT(64'hF221FFEF007AFFFB)) 
    g61_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b9_n_0));
  LUT6 #(
    .INIT(64'h49AFF812F894F5E9)) 
    g62_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b0_n_0));
  LUT6 #(
    .INIT(64'h1869E001E04F30DC)) 
    g62_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF000030E0E080)) 
    g62_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b10_n_0));
  LUT6 #(
    .INIT(64'hF7292E92F04C6387)) 
    g62_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b11_n_0));
  LUT6 #(
    .INIT(64'h5297F86B30EAC5F1)) 
    g62_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b12_n_0));
  LUT6 #(
    .INIT(64'h71877FF67070F1E9)) 
    g62_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b13_n_0));
  LUT6 #(
    .INIT(64'h707B0005605EE1FE)) 
    g62_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b14_n_0));
  LUT6 #(
    .INIT(64'h8FFEFFFBB0EF6098)) 
    g62_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b15_n_0));
  LUT6 #(
    .INIT(64'h87EF7FF8E044C090)) 
    g62_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b2_n_0));
  LUT6 #(
    .INIT(64'h00130003304AE0CB)) 
    g62_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFE000030E06180)) 
    g62_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b4_n_0));
  LUT6 #(
    .INIT(64'hBBA117C9A8D8F1E5)) 
    g62_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b5_n_0));
  LUT6 #(
    .INIT(64'hEAF6D4661EC36497)) 
    g62_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b6_n_0));
  LUT6 #(
    .INIT(64'h599E0B97E07371DA)) 
    g62_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b7_n_0));
  LUT6 #(
    .INIT(64'h87866000E04841AA)) 
    g62_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b8_n_0));
  LUT6 #(
    .INIT(64'h007AFFFB304E61D9)) 
    g62_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b9_n_0));
  LUT6 #(
    .INIT(64'h04B4611DBB410B79)) 
    g63_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b0_n_0));
  LUT6 #(
    .INIT(64'hC05530FC279032DE)) 
    g63_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b1_n_0));
  LUT6 #(
    .INIT(64'h30C061801BFFFFF0)) 
    g63_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b10_n_0));
  LUT6 #(
    .INIT(64'h90C94154F66A1203)) 
    g63_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b11_n_0));
  LUT6 #(
    .INIT(64'hF04731246D6DCE1D)) 
    g63_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b12_n_0));
  LUT6 #(
    .INIT(64'hB051E0E7805B3A19)) 
    g63_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b13_n_0));
  LUT6 #(
    .INIT(64'h606E609C1E78FDE6)) 
    g63_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b14_n_0));
  LUT6 #(
    .INIT(64'hB0DF61B81B87FFFF)) 
    g63_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b15_n_0));
  LUT6 #(
    .INIT(64'h2055019E2E0F03D8)) 
    g63_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b2_n_0));
  LUT6 #(
    .INIT(64'hB04A60A1D000F827)) 
    g63_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b3_n_0));
  LUT6 #(
    .INIT(64'h30C061801BFFFC00)) 
    g63_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b4_n_0));
  LUT6 #(
    .INIT(64'hFE384D8120C96A2F)) 
    g63_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b5_n_0));
  LUT6 #(
    .INIT(64'h2562A416BE86A4E7)) 
    g63_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b6_n_0));
  LUT6 #(
    .INIT(64'h20CE119EA6525D09)) 
    g63_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b7_n_0));
  LUT6 #(
    .INIT(64'h0040E024AC8E381F)) 
    g63_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b8_n_0));
  LUT6 #(
    .INIT(64'hB05F60B95301FFEF)) 
    g63_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b9_n_0));
  LUT6 #(
    .INIT(64'hCB7D27FB492F27EC)) 
    g64_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b0_n_0));
  LUT6 #(
    .INIT(64'hA9AC165C18E93813)) 
    g64_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b1_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFF0FFFE0000)) 
    g64_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b10_n_0));
  LUT6 #(
    .INIT(64'h8CAC9215C7BA5A8B)) 
    g64_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b11_n_0));
  LUT6 #(
    .INIT(64'h42E94E097295FC62)) 
    g64_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b12_n_0));
  LUT6 #(
    .INIT(64'hB8DB3A1971877FF6)) 
    g64_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b13_n_0));
  LUT6 #(
    .INIT(64'hE6F8FDE6707B0005)) 
    g64_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b14_n_0));
  LUT6 #(
    .INIT(64'h1B07FFFF8FFEFFFB)) 
    g64_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b15_n_0));
  LUT6 #(
    .INIT(64'h1C2307D887EFBFF8)) 
    g64_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b2_n_0));
  LUT6 #(
    .INIT(64'h0A20FC2700134003)) 
    g64_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b3_n_0));
  LUT6 #(
    .INIT(64'hF3DFF800FFFE0000)) 
    g64_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b4_n_0));
  LUT6 #(
    .INIT(64'hB3C85D223B0FD755)) 
    g64_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b5_n_0));
  LUT6 #(
    .INIT(64'h0D87B3E76A591B88)) 
    g64_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b6_n_0));
  LUT6 #(
    .INIT(64'h29524C09D937DFF1)) 
    g64_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b7_n_0));
  LUT6 #(
    .INIT(64'h1F8E381F87076006)) 
    g64_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b8_n_0));
  LUT6 #(
    .INIT(64'h0A01FFEF00FBFFFB)) 
    g64_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b9_n_0));
  LUT6 #(
    .INIT(64'h4D3AE671B07341C1)) 
    g65_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b0_n_0));
  LUT6 #(
    .INIT(64'h1CE9279220A000AD)) 
    g65_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000002001)) 
    g65_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b10_n_0));
  LUT6 #(
    .INIT(64'h66B74D1220F2A126)) 
    g65_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b11_n_0));
  LUT6 #(
    .INIT(64'hD290E6E270AE21BE)) 
    g65_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b12_n_0));
  LUT6 #(
    .INIT(64'h718767F6B02E8027)) 
    g65_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b13_n_0));
  LUT6 #(
    .INIT(64'h707B180590F1C19D)) 
    g65_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b14_n_0));
  LUT6 #(
    .INIT(64'h8FFEFFFBC01F2078)) 
    g65_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b15_n_0));
  LUT6 #(
    .INIT(64'h83EFA7F890708084)) 
    g65_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b2_n_0));
  LUT6 #(
    .INIT(64'h00135803D09F017A)) 
    g65_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000002001)) 
    g65_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b4_n_0));
  LUT6 #(
    .INIT(64'h1B13C97BF99ACAC0)) 
    g65_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b5_n_0));
  LUT6 #(
    .INIT(64'h4A58D21BA086242A)) 
    g65_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b6_n_0));
  LUT6 #(
    .INIT(64'hF937C07270DE003F)) 
    g65_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b7_n_0));
  LUT6 #(
    .INIT(64'h87077F8450514086)) 
    g65_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b8_n_0));
  LUT6 #(
    .INIT(64'h00FBFFFB90BF8178)) 
    g65_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b9_n_0));
  LUT6 #(
    .INIT(64'h205C40CAF9BCA7C6)) 
    g66_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b0_n_0));
  LUT6 #(
    .INIT(64'hE055C00BAAED9658)) 
    g66_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000013FFFFF0)) 
    g66_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b10_n_0));
  LUT6 #(
    .INIT(64'h6BDBD089B2D10E15)) 
    g66_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b11_n_0));
  LUT6 #(
    .INIT(64'hE8E9B3DE8FC4DA09)) 
    g66_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b12_n_0));
  LUT6 #(
    .INIT(64'h77C5A1C01AF33A19)) 
    g66_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b13_n_0));
  LUT6 #(
    .INIT(64'hA04100B814F0FDE6)) 
    g66_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b14_n_0));
  LUT6 #(
    .INIT(64'hC03EC07C1B0FFFFF)) 
    g66_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b15_n_0));
  LUT6 #(
    .INIT(64'h205140803F2387D8)) 
    g66_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b2_n_0));
  LUT6 #(
    .INIT(64'hC02E807DD8207C27)) 
    g66_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000013DFF800)) 
    g66_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b4_n_0));
  LUT6 #(
    .INIT(64'hF0C8D16DE6D70D30)) 
    g66_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b5_n_0));
  LUT6 #(
    .INIT(64'h304021740190E3F7)) 
    g66_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b6_n_0));
  LUT6 #(
    .INIT(64'h40AA004EE8425C19)) 
    g66_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b7_n_0));
  LUT6 #(
    .INIT(64'h00048004FC8E380F)) 
    g66_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b8_n_0));
  LUT6 #(
    .INIT(64'hE07FC0F91B01FFEF)) 
    g66_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b9_n_0));
  LUT6 #(
    .INIT(64'hE819A3C52D11C68B)) 
    g67_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b0_n_0));
  LUT6 #(
    .INIT(64'h514B96595CCA27E0)) 
    g67_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b1_n_0));
  LUT6 #(
    .INIT(64'h13DFFFF0FFFE0000)) 
    g67_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b10_n_0));
  LUT6 #(
    .INIT(64'hF2604619E6922DE4)) 
    g67_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b11_n_0));
  LUT6 #(
    .INIT(64'hB954DA0152B03909)) 
    g67_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b12_n_0));
  LUT6 #(
    .INIT(64'h1C733A197187A104)) 
    g67_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b13_n_0));
  LUT6 #(
    .INIT(64'h1670FDE6707B5EF7)) 
    g67_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b14_n_0));
  LUT6 #(
    .INIT(64'h1B8FFFFF8FFEFFFB)) 
    g67_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b15_n_0));
  LUT6 #(
    .INIT(64'h9D8787D983CFA7E8)) 
    g67_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b2_n_0));
  LUT6 #(
    .INIT(64'hFA007C2600335813)) 
    g67_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b3_n_0));
  LUT6 #(
    .INIT(64'h13FFF800FFFE0000)) 
    g67_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b4_n_0));
  LUT6 #(
    .INIT(64'h5988691D5B0F619B)) 
    g67_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b5_n_0));
  LUT6 #(
    .INIT(64'hCCB8E3FA4A457D93)) 
    g67_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b6_n_0));
  LUT6 #(
    .INIT(64'hCE6A5C11F922620A)) 
    g67_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b7_n_0));
  LUT6 #(
    .INIT(64'hD0A6380F8717DFF4)) 
    g67_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b8_n_0));
  LUT6 #(
    .INIT(64'h3B21FFEF00FBFFFB)) 
    g67_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b9_n_0));
  LUT6 #(
    .INIT(64'h2D816943F0482DA6)) 
    g68_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b0_n_0));
  LUT6 #(
    .INIT(64'h5C5AA1A0C6CC348A)) 
    g68_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFE0000300001C0)) 
    g68_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b10_n_0));
  LUT6 #(
    .INIT(64'hEF0BAD1F6A40FD87)) 
    g68_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b11_n_0));
  LUT6 #(
    .INIT(64'h5AA946E9B6D7971F)) 
    g68_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b12_n_0));
  LUT6 #(
    .INIT(64'h799E980439892560)) 
    g68_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b13_n_0));
  LUT6 #(
    .INIT(64'h78737FF7C03E44F8)) 
    g68_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b14_n_0));
  LUT6 #(
    .INIT(64'h87FEFFFBFFC0FBFC)) 
    g68_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b15_n_0));
  LUT6 #(
    .INIT(64'h83CFA1E8C642C481)) 
    g68_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b2_n_0));
  LUT6 #(
    .INIT(64'h00335E1339807B7D)) 
    g68_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    g68_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b4_n_0));
  LUT6 #(
    .INIT(64'hDBF240AB88DFA0C9)) 
    g68_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b5_n_0));
  LUT6 #(
    .INIT(64'h4A85F383DD08E9D8)) 
    g68_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b6_n_0));
  LUT6 #(
    .INIT(64'hF9A24F1A804C3023)) 
    g68_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b7_n_0));
  LUT6 #(
    .INIT(64'h8797FFF44882C220)) 
    g68_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b8_n_0));
  LUT6 #(
    .INIT(64'h007BFFFBCFC07E3D)) 
    g68_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b9_n_0));
  LUT6 #(
    .INIT(64'h8CFAF452A23952C9)) 
    g69_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b0_n_0));
  LUT6 #(
    .INIT(64'hEB4059DEF56BC651)) 
    g69_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b1_n_0));
  LUT6 #(
    .INIT(64'h781201E013DFFFF0)) 
    g69_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b10_n_0));
  LUT6 #(
    .INIT(64'hFCDE53D0DA6CCE18)) 
    g69_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b11_n_0));
  LUT6 #(
    .INIT(64'hFB1FA9E83B545A01)) 
    g69_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b12_n_0));
  LUT6 #(
    .INIT(64'h7861A1E7B6733A19)) 
    g69_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b13_n_0));
  LUT6 #(
    .INIT(64'hFFBF5FF81470FDE6)) 
    g69_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b14_n_0));
  LUT6 #(
    .INIT(64'hFFDEFFFC1B8FFFFF)) 
    g69_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b15_n_0));
  LUT6 #(
    .INIT(64'h184180D193A7C7D9)) 
    g69_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b2_n_0));
  LUT6 #(
    .INIT(64'h7F807F2DF8203C26)) 
    g69_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b3_n_0));
  LUT6 #(
    .INIT(64'h001E000013DFF800)) 
    g69_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b4_n_0));
  LUT6 #(
    .INIT(64'hDC8DE8244489CE03)) 
    g69_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b5_n_0));
  LUT6 #(
    .INIT(64'hCE5F7AC7F9B965F8)) 
    g69_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b6_n_0));
  LUT6 #(
    .INIT(64'hCBACD63B6C6B5811)) 
    g69_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b7_n_0));
  LUT6 #(
    .INIT(64'hCC0D820058A7380F)) 
    g69_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b8_n_0));
  LUT6 #(
    .INIT(64'hB7CC7FDDB320FFEF)) 
    g69_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b9_n_0));
  LUT6 #(
    .INIT(64'h9A7F11FE1DCA14C7)) 
    g6_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'h22FFCDF71C06E83F)) 
    g6_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'hFEFF8FFFFFFFFFFF)) 
    g6_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b10_n_0));
  LUT6 #(
    .INIT(64'hA7399BFEF3FE6DFF)) 
    g6_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b11_n_0));
  LUT6 #(
    .INIT(64'h7ADFC5F3FFFF9FFF)) 
    g6_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b12_n_0));
  LUT6 #(
    .INIT(64'hFEFFCFF3FFFFFFFF)) 
    g6_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b13_n_0));
  LUT6 #(
    .INIT(64'hFE7F87FBFFFFFFFF)) 
    g6_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFF4BF51C010000)) 
    g6_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h017FFFFEE3FFFFFF)) 
    g6_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'hFEFF87FBFFFFFFFF)) 
    g6_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'hEDFD89325C47D9B5)) 
    g6_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h645C59F73C40A604)) 
    g6_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h99FF57FA03BF7FFB)) 
    g6_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h03FFC7F3FFFFFFFF)) 
    g6_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b8_n_0));
  LUT6 #(
    .INIT(64'hFF7FF7FBFFFFFFFF)) 
    g6_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b9_n_0));
  LUT6 #(
    .INIT(64'hEBEB43C92B8496BB)) 
    g70_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b0_n_0));
  LUT6 #(
    .INIT(64'h60A9D651585EE818)) 
    g70_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b1_n_0));
  LUT6 #(
    .INIT(64'h13DFFFF0FFFE0000)) 
    g70_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b10_n_0));
  LUT6 #(
    .INIT(64'h3CEFCE9AAF0FD3E0)) 
    g70_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b11_n_0));
  LUT6 #(
    .INIT(64'h75D75A035AAD34F1)) 
    g70_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b12_n_0));
  LUT6 #(
    .INIT(64'h30F03A1B799A77F4)) 
    g70_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b13_n_0));
  LUT6 #(
    .INIT(64'h96F0FDE478730807)) 
    g70_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b14_n_0));
  LUT6 #(
    .INIT(64'h1B0FFFFF87FEFFFB)) 
    g70_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b15_n_0));
  LUT6 #(
    .INIT(64'h1B27C7D987CB7FF0)) 
    g70_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b2_n_0));
  LUT6 #(
    .INIT(64'h70203C2600330003)) 
    g70_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b3_n_0));
  LUT6 #(
    .INIT(64'h93DFF800FFFE0000)) 
    g70_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b4_n_0));
  LUT6 #(
    .INIT(64'hA93EDD03DFE7A0E9)) 
    g70_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b5_n_0));
  LUT6 #(
    .INIT(64'h5B3067F84A9093C6)) 
    g70_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b6_n_0));
  LUT6 #(
    .INIT(64'h04E25811F9A22FA6)) 
    g70_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b7_n_0));
  LUT6 #(
    .INIT(64'hB8AE380F87974010)) 
    g70_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b8_n_0));
  LUT6 #(
    .INIT(64'hF321FFEF007BFFFB)) 
    g70_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b9_n_0));
  LUT6 #(
    .INIT(64'h2B9488D56D941422)) 
    g71_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b0_n_0));
  LUT6 #(
    .INIT(64'h585E1F31504A267E)) 
    g71_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFE0000700001E0)) 
    g71_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b10_n_0));
  LUT6 #(
    .INIT(64'hAF0E1365F106739E)) 
    g71_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b11_n_0));
  LUT6 #(
    .INIT(64'h5AAD2B0CFB8D5270)) 
    g71_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b12_n_0));
  LUT6 #(
    .INIT(64'h799A7CF8E82F4ED7)) 
    g71_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b13_n_0));
  LUT6 #(
    .INIT(64'h7873000F77FFBDE8)) 
    g71_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b14_n_0));
  LUT6 #(
    .INIT(64'h87FEFFF3FFDEFFFC)) 
    g71_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b15_n_0));
  LUT6 #(
    .INIT(64'h87CB9FFA24120411)) 
    g71_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b2_n_0));
  LUT6 #(
    .INIT(64'h0033600303D2F80D)) 
    g71_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFE0000000C0000)) 
    g71_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b4_n_0));
  LUT6 #(
    .INIT(64'hDFE69E84105BD996)) 
    g71_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b5_n_0));
  LUT6 #(
    .INIT(64'h4A908D558CADFE63)) 
    g71_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b6_n_0));
  LUT6 #(
    .INIT(64'hF9A203B4D64E2B1F)) 
    g71_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b7_n_0));
  LUT6 #(
    .INIT(64'h87976002C81E0800)) 
    g71_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b8_n_0));
  LUT6 #(
    .INIT(64'h007BFFFBAFDEF6DD)) 
    g71_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b9_n_0));
  LUT6 #(
    .INIT(64'h22E9D05109FA4523)) 
    g72_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b0_n_0));
  LUT6 #(
    .INIT(64'hDCE9887E8C56DE2A)) 
    g72_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b1_n_0));
  LUT6 #(
    .INIT(64'hF80007F013FFFFF0)) 
    g72_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b10_n_0));
  LUT6 #(
    .INIT(64'hB34671FEB5FAEE41)) 
    g72_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b11_n_0));
  LUT6 #(
    .INIT(64'hFF70836618AB9274)) 
    g72_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b12_n_0));
  LUT6 #(
    .INIT(64'hF75206EE31D9BA5C)) 
    g72_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b13_n_0));
  LUT6 #(
    .INIT(64'hF89EFFF03EF87DA3)) 
    g72_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b14_n_0));
  LUT6 #(
    .INIT(64'hFFEDFFFC1307FFFF)) 
    g72_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b15_n_0));
  LUT6 #(
    .INIT(64'h323B16203371D3F6)) 
    g72_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b2_n_0));
  LUT6 #(
    .INIT(64'h01C8E00430702401)) 
    g72_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b3_n_0));
  LUT6 #(
    .INIT(64'h00040000138FF800)) 
    g72_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b4_n_0));
  LUT6 #(
    .INIT(64'hB6AD1EB01CE1169F)) 
    g72_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b5_n_0));
  LUT6 #(
    .INIT(64'hB7AA2B6257CBD1A8)) 
    g72_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b6_n_0));
  LUT6 #(
    .INIT(64'h17D7FE8866577C10)) 
    g72_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b7_n_0));
  LUT6 #(
    .INIT(64'h102D0384BA8F380F)) 
    g72_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b8_n_0));
  LUT6 #(
    .INIT(64'hE7CCF86C3100FFEF)) 
    g72_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b9_n_0));
  LUT6 #(
    .INIT(64'h3211AE9DB236A63A)) 
    g73_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b0_n_0));
  LUT6 #(
    .INIT(64'h7F4087C451FA2496)) 
    g73_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b1_n_0));
  LUT6 #(
    .INIT(64'h13FFFFF0FFFE0001)) 
    g73_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b10_n_0));
  LUT6 #(
    .INIT(64'h2E07CF6497DF1009)) 
    g73_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b11_n_0));
  LUT6 #(
    .INIT(64'h3C5294A2B2A8289F)) 
    g73_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b12_n_0));
  LUT6 #(
    .INIT(64'h1571B80E319E7FE3)) 
    g73_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b13_n_0));
  LUT6 #(
    .INIT(64'h0A707FF13073000D)) 
    g73_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b14_n_0));
  LUT6 #(
    .INIT(64'h138FFFFFCFFEFFF3)) 
    g73_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b15_n_0));
  LUT6 #(
    .INIT(64'h0B8F8C2C8FEFBA0B)) 
    g73_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b2_n_0));
  LUT6 #(
    .INIT(64'h000077F3001341F1)) 
    g73_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b3_n_0));
  LUT6 #(
    .INIT(64'h13FFF800FFFE0000)) 
    g73_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b4_n_0));
  LUT6 #(
    .INIT(64'hBD635DDE4514DBC0)) 
    g73_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b5_n_0));
  LUT6 #(
    .INIT(64'h2F482B4AAEAD48F2)) 
    g73_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b6_n_0));
  LUT6 #(
    .INIT(64'h73D754A25D8B5FA4)) 
    g73_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b7_n_0));
  LUT6 #(
    .INIT(64'h0B8F381D839E2017)) 
    g73_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b8_n_0));
  LUT6 #(
    .INIT(64'h0000FFEF0073FFFA)) 
    g73_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b9_n_0));
  LUT6 #(
    .INIT(64'h23CF0CC6579CD7BD)) 
    g74_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b0_n_0));
  LUT6 #(
    .INIT(64'h503D8C0192519A9E)) 
    g74_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFE0001F80007F0)) 
    g74_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b10_n_0));
  LUT6 #(
    .INIT(64'h98626F2172BD0FF0)) 
    g74_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b11_n_0));
  LUT6 #(
    .INIT(64'hBAC6A515B29183F6)) 
    g74_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b12_n_0));
  LUT6 #(
    .INIT(64'h39D47A59FA8D07E6)) 
    g74_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b13_n_0));
  LUT6 #(
    .INIT(64'h383B0067FD6CFFF8)) 
    g74_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b14_n_0));
  LUT6 #(
    .INIT(64'hC7FEFF83FFF3FFFC)) 
    g74_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b15_n_0));
  LUT6 #(
    .INIT(64'h8FEE9080C6321898)) 
    g74_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b2_n_0));
  LUT6 #(
    .INIT(64'h0013630339E1E764)) 
    g74_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    g74_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b4_n_0));
  LUT6 #(
    .INIT(64'hBE539420D2497D4A)) 
    g74_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b5_n_0));
  LUT6 #(
    .INIT(64'hEAEAB7D5091878FC)) 
    g74_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b6_n_0));
  LUT6 #(
    .INIT(64'h59C109C2B3D68CEC)) 
    g74_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b7_n_0));
  LUT6 #(
    .INIT(64'h87D26286F43300E0)) 
    g74_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b8_n_0));
  LUT6 #(
    .INIT(64'h003FFF0207E1FB0C)) 
    g74_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b9_n_0));
  LUT6 #(
    .INIT(64'h0370035E64EDB441)) 
    g75_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b0_n_0));
  LUT6 #(
    .INIT(64'h2081F2B753538739)) 
    g75_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000003DFFFF0)) 
    g75_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b10_n_0));
  LUT6 #(
    .INIT(64'h1390967DCE38F379)) 
    g75_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b11_n_0));
  LUT6 #(
    .INIT(64'hC00107780A55AFE1)) 
    g75_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b12_n_0));
  LUT6 #(
    .INIT(64'hC001077D9B739FFF)) 
    g75_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b13_n_0));
  LUT6 #(
    .INIT(64'h3FFEF88204707FF0)) 
    g75_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFC038FFFFF)) 
    g75_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b15_n_0));
  LUT6 #(
    .INIT(64'hE00103F10F8F87E0)) 
    g75_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b2_n_0));
  LUT6 #(
    .INIT(64'h1FFEFC0C8000780F)) 
    g75_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b3_n_0));
  LUT5 #(
    .INIT(32'h00001FFC)) 
    g75_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g75_b4_n_0));
  LUT6 #(
    .INIT(64'hE69615BD4AE9D06C)) 
    g75_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b5_n_0));
  LUT6 #(
    .INIT(64'h281D19154C34ED1B)) 
    g75_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b6_n_0));
  LUT6 #(
    .INIT(64'hEFFDE51A8563A3EA)) 
    g75_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b7_n_0));
  LUT6 #(
    .INIT(64'h100202E183AF9FED)) 
    g75_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFC00207FFF)) 
    g75_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b9_n_0));
  LUT6 #(
    .INIT(64'hA672F61E5AADD600)) 
    g76_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b0_n_0));
  LUT6 #(
    .INIT(64'hE7A9481108695E04)) 
    g76_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b1_n_0));
  LUT6 #(
    .INIT(64'hC3DFFFFFFFFE0000)) 
    g76_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b10_n_0));
  LUT6 #(
    .INIT(64'h23780FF78CB02FDB)) 
    g76_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b11_n_0));
  LUT6 #(
    .INIT(64'hF4555FFFBA12906E)) 
    g76_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b12_n_0));
  LUT6 #(
    .INIT(64'h2F733FFF39807CF2)) 
    g76_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b13_n_0));
  LUT6 #(
    .INIT(64'h2070FFFF387F0105)) 
    g76_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b14_n_0));
  LUT6 #(
    .INIT(64'hC38FFFFFC7FEFE03)) 
    g76_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b15_n_0));
  LUT6 #(
    .INIT(64'h2127C01F87EADE01)) 
    g76_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b2_n_0));
  LUT6 #(
    .INIT(64'h20203FE000172002)) 
    g76_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b3_n_0));
  LUT6 #(
    .INIT(64'hC3DFFFFFFFFE0000)) 
    g76_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b4_n_0));
  LUT6 #(
    .INIT(64'h40AA314131943912)) 
    g76_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b5_n_0));
  LUT6 #(
    .INIT(64'h46422F5364D2BA03)) 
    g76_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b6_n_0));
  LUT6 #(
    .INIT(64'hA3A960ACD3BC7B02)) 
    g76_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b7_n_0));
  LUT6 #(
    .INIT(64'h21271FF08F830404)) 
    g76_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b8_n_0));
  LUT6 #(
    .INIT(64'h2020FFFF007FFE03)) 
    g76_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b9_n_0));
  LUT6 #(
    .INIT(64'hAE772CD91977568F)) 
    g77_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b0_n_0));
  LUT6 #(
    .INIT(64'hA619660FE637371E)) 
    g77_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    g77_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b10_n_0));
  LUT6 #(
    .INIT(64'h8622CDFB670912AA)) 
    g77_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b11_n_0));
  LUT6 #(
    .INIT(64'hB2955F6500400A25)) 
    g77_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b12_n_0));
  LUT6 #(
    .INIT(64'h318D304000000225)) 
    g77_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b13_n_0));
  LUT6 #(
    .INIT(64'h307E02CFFFFFFDDB)) 
    g77_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b14_n_0));
  LUT6 #(
    .INIT(64'hCFFEFC33FFFFFFFC)) 
    g77_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b15_n_0));
  LUT6 #(
    .INIT(64'h21F5EC4100370801)) 
    g77_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b2_n_0));
  LUT6 #(
    .INIT(64'h200E1032FFC8FFFD)) 
    g77_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b3_n_0));
  LUT6 #(
    .INIT(64'hDFFE000000000000)) 
    g77_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b4_n_0));
  LUT6 #(
    .INIT(64'hA5AEFCE6A35562CE)) 
    g77_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b5_n_0));
  LUT6 #(
    .INIT(64'hE8FFDE9C5BBB0133)) 
    g77_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b6_n_0));
  LUT6 #(
    .INIT(64'h5B96B485E44FFFFF)) 
    g77_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b7_n_0));
  LUT6 #(
    .INIT(64'h878C823A00000001)) 
    g77_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b8_n_0));
  LUT6 #(
    .INIT(64'h007F7C73FFFFFFFD)) 
    g77_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b9_n_0));
  LUT6 #(
    .INIT(64'h06EE945CE2CDDFFC)) 
    g78_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b0_n_0));
  LUT6 #(
    .INIT(64'hF9108F06E2FCB07F)) 
    g78_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b1_n_0));
  LUT6 #(
    .INIT(64'h00000001E3FFFFFF)) 
    g78_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b10_n_0));
  LUT6 #(
    .INIT(64'hF64E0A4F3BDFEF9F)) 
    g78_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b11_n_0));
  LUT6 #(
    .INIT(64'h09B00205EF025FFF)) 
    g78_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b12_n_0));
  LUT6 #(
    .INIT(64'h0000020403FE3FFF)) 
    g78_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFAF401FFFF)) 
    g78_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDE3FFFFFF)) 
    g78_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b15_n_0));
  LUT6 #(
    .INIT(64'h00008000F503707F)) 
    g78_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFC00000F80)) 
    g78_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b3_n_0));
  LUT6 #(
    .INIT(64'h00000001E3FFFFFF)) 
    g78_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b4_n_0));
  LUT6 #(
    .INIT(64'hCB257C948509E73A)) 
    g78_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b5_n_0));
  LUT6 #(
    .INIT(64'hE215DC849194AF73)) 
    g78_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b6_n_0));
  LUT6 #(
    .INIT(64'h1DFAE37C77CC608C)) 
    g78_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000317FC1FFF)) 
    g78_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFCE003FFFF)) 
    g78_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b9_n_0));
  LUT6 #(
    .INIT(64'hF648EE435B970060)) 
    g79_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b0_n_0));
  LUT6 #(
    .INIT(64'h9400FE5887877C0F)) 
    g79_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b1_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFFFFFFE0000)) 
    g79_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b10_n_0));
  LUT6 #(
    .INIT(64'hF695FFBF0A3903E6)) 
    g79_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b11_n_0));
  LUT6 #(
    .INIT(64'hFF7BFFFFB9767AE5)) 
    g79_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b12_n_0));
  LUT6 #(
    .INIT(64'hB7FFFFFFC70DF818)) 
    g79_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b13_n_0));
  LUT6 #(
    .INIT(64'hE7FFFFFF00FF010F)) 
    g79_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b14_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFFFFFFEFCF3)) 
    g79_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b15_n_0));
  LUT6 #(
    .INIT(64'h5400FE5F00720599)) 
    g79_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b2_n_0));
  LUT6 #(
    .INIT(64'hB3FF01A0000DF8F2)) 
    g79_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b3_n_0));
  LUT6 #(
    .INIT(64'hE3FFFFFFFFFE0000)) 
    g79_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b4_n_0));
  LUT6 #(
    .INIT(64'hC7B401886E257D36)) 
    g79_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b5_n_0));
  LUT6 #(
    .INIT(64'hB26BDFA4DA954DBE)) 
    g79_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b6_n_0));
  LUT6 #(
    .INIT(64'hE3DFE07B798200D6)) 
    g79_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b7_n_0));
  LUT6 #(
    .INIT(64'hB7FFFFFF878DF9F0)) 
    g79_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b8_n_0));
  LUT6 #(
    .INIT(64'hE7FFFFFF007FFCFB)) 
    g79_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b9_n_0));
  LUT6 #(
    .INIT(64'h486B3140F1176657)) 
    g7_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h487805C0F117E010)) 
    g7_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEF007D6397)) 
    g7_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFF1E6F)) 
    g7_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b12_n_0));
  LUT6 #(
    .INIT(64'h487805C00EE81FEF)) 
    g7_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'hB787FA3F00000000)) 
    g7_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h7A0372CE313E3296)) 
    g7_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'hEBFFD84EF131006F)) 
    g7_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h540023310ECF0000)) 
    g7_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFF0000)) 
    g7_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hD)) 
    g7_b9
       (.I0(a[4]),
        .I1(a[5]),
        .O(g7_b9_n_0));
  LUT6 #(
    .INIT(64'hA9810147BAFB4D35)) 
    g80_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b0_n_0));
  LUT6 #(
    .INIT(64'h1682041E4247C136)) 
    g80_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF9F800000001)) 
    g80_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b10_n_0));
  LUT6 #(
    .INIT(64'h7464F9C9FF37D43C)) 
    g80_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b11_n_0));
  LUT6 #(
    .INIT(64'h7C05FCFD0080C8C2)) 
    g80_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b12_n_0));
  LUT6 #(
    .INIT(64'h83FAFEF00000C000)) 
    g80_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDF7FFFF3FFE)) 
    g80_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF9FBFFFFFFFD)) 
    g80_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b15_n_0));
  LUT6 #(
    .INIT(64'hFF7FF5780240C131)) 
    g80_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b2_n_0));
  LUT6 #(
    .INIT(64'h0000088BFDBF3ECD)) 
    g80_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF9F000000000)) 
    g80_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b4_n_0));
  LUT6 #(
    .INIT(64'hD47564E30A90CDB3)) 
    g80_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b5_n_0));
  LUT6 #(
    .INIT(64'hBCFF585302586140)) 
    g80_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b6_n_0));
  LUT6 #(
    .INIT(64'hFCFD7992FDA7FEF8)) 
    g80_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b7_n_0));
  LUT6 #(
    .INIT(64'hFCFD710400000006)) 
    g80_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b8_n_0));
  LUT6 #(
    .INIT(64'h03028CF3FFFFFFFC)) 
    g80_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b9_n_0));
  LUT6 #(
    .INIT(64'h79920111E07E32CC)) 
    g81_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b0_n_0));
  LUT6 #(
    .INIT(64'h198D01F2B5FFF2FF)) 
    g81_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    g81_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g81_b10_n_0));
  LUT6 #(
    .INIT(64'h663D1FFAEFF87FCF)) 
    g81_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b11_n_0));
  LUT6 #(
    .INIT(64'h00000006B67FFFFF)) 
    g81_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b12_n_0));
  LUT6 #(
    .INIT(64'h00000003FBFFFFFF)) 
    g81_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    g81_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b14_n_0));
  LUT5 #(
    .INIT(32'hFFFEDFFF)) 
    g81_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g81_b15_n_0));
  LUT6 #(
    .INIT(64'h198001F6F1FFF2FF)) 
    g81_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b2_n_0));
  LUT6 #(
    .INIT(64'hE67FFE0D02000D00)) 
    g81_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    g81_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g81_b4_n_0));
  LUT6 #(
    .INIT(64'hF969A98B9BA8A23F)) 
    g81_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b5_n_0));
  LUT6 #(
    .INIT(64'h9E03CA8B8DA0A231)) 
    g81_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b6_n_0));
  LUT6 #(
    .INIT(64'h67FCF7732A5F5DCE)) 
    g81_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b7_n_0));
  LUT6 #(
    .INIT(64'h00000006F3FFFFFF)) 
    g81_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDF7FFFFFF)) 
    g81_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b9_n_0));
  LUT6 #(
    .INIT(64'h1440C057D1422E31)) 
    g82_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b0_n_0));
  LUT6 #(
    .INIT(64'h00000000C16101BE)) 
    g82_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF9F8)) 
    g82_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b10_n_0));
  LUT6 #(
    .INIT(64'hFAFFFFF3B324CFB6)) 
    g82_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b11_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF00DB3B53)) 
    g82_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b12_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFBFA)) 
    g82_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDF5)) 
    g82_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF9FB)) 
    g82_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b15_n_0));
  LUT6 #(
    .INIT(64'h0C0000003E9FF8D8)) 
    g82_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b2_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFFF0000010B)) 
    g82_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF9F0)) 
    g82_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b4_n_0));
  LUT6 #(
    .INIT(64'hFA7BF8B580E84C42)) 
    g82_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b5_n_0));
  LUT6 #(
    .INIT(64'hE4303EC0C03C571E)) 
    g82_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b6_n_0));
  LUT6 #(
    .INIT(64'h1FCFC17F3FDC5717)) 
    g82_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b7_n_0));
  LUT6 #(
    .INIT(64'hF3FFFFFFFFFC5000)) 
    g82_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0003A9F3)) 
    g82_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b9_n_0));
  LUT6 #(
    .INIT(64'hC093EA0A76E2A45F)) 
    g83_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b0_n_0));
  LUT6 #(
    .INIT(64'hC0B002CE86E01844)) 
    g83_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBF800000000)) 
    g83_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b10_n_0));
  LUT6 #(
    .INIT(64'h58583DD794230165)) 
    g83_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b11_n_0));
  LUT6 #(
    .INIT(64'hA7FF0A720420189A)) 
    g83_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFA04200000)) 
    g83_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF9F5FBDFFFFD)) 
    g83_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFE)) 
    g83_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b15_n_0));
  LUT6 #(
    .INIT(64'h3F4FFEE806E00041)) 
    g83_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b2_n_0));
  LUT6 #(
    .INIT(64'h0000071BF91FFFBE)) 
    g83_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF9F000000000)) 
    g83_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b4_n_0));
  LUT6 #(
    .INIT(64'hBA96CF7C062D9527)) 
    g83_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b5_n_0));
  LUT6 #(
    .INIT(64'hF84B175C99D2040A)) 
    g83_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b6_n_0));
  LUT6 #(
    .INIT(64'h07FF1415FFFFFBF5)) 
    g83_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFF140200000001)) 
    g83_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b8_n_0));
  LUT6 #(
    .INIT(64'h0000EDF3FFFFFFFE)) 
    g83_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b9_n_0));
  LUT6 #(
    .INIT(64'hF83FE07F7100E00C)) 
    g84_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b0_n_0));
  LUT6 #(
    .INIT(64'h003F1F8F0EFFFFFC)) 
    g84_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b1_n_0));
  LUT6 #(
    .INIT(64'h8181E4FE7FFFFFFF)) 
    g84_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b11_n_0));
  LUT6 #(
    .INIT(64'h01801808FFFFFFFF)) 
    g84_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b12_n_0));
  LUT6 #(
    .INIT(64'h01800002FFFFFFFF)) 
    g84_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b13_n_0));
  LUT6 #(
    .INIT(64'hFE7FFFFDFFFFFFFF)) 
    g84_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    g84_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b15_n_0));
  LUT5 #(
    .INIT(32'h07000001)) 
    g84_b2
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g84_b2_n_0));
  LUT6 #(
    .INIT(64'hFFC0FFFEFFFFFFFF)) 
    g84_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b3_n_0));
  LUT6 #(
    .INIT(64'hCC55F0FFCC55F000)) 
    g84_b4
       (.I0(a[5]),
        .I1(g95_b10_n_0),
        .I2(g94_b10_n_0),
        .I3(a[7]),
        .I4(a[6]),
        .I5(g92_b10_n_0),
        .O(g84_b4_n_0));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    g84_b4__0
       (.I0(a[5]),
        .I1(g91_b10_n_0),
        .I2(a[7]),
        .I3(g89_b10_n_0),
        .I4(a[6]),
        .I5(g88_b10_n_0),
        .O(g84_b4__0_n_0));
  LUT5 #(
    .INIT(32'h5F50C5C5)) 
    g84_b4__1
       (.I0(a[5]),
        .I1(g86_b10_n_0),
        .I2(a[7]),
        .I3(g85_b10_n_0),
        .I4(a[6]),
        .O(g84_b4__1_n_0));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    g84_b4__2
       (.I0(a[5]),
        .I1(g86_b8_n_0),
        .I2(a[7]),
        .I3(g85_b8_n_0),
        .I4(a[6]),
        .I5(g84_b8_n_0),
        .O(g84_b4__2_n_0));
  LUT6 #(
    .INIT(64'hCC55F0FFCC55F000)) 
    g84_b4__3
       (.I0(a[5]),
        .I1(g95_b4_n_0),
        .I2(g94_b4_n_0),
        .I3(a[7]),
        .I4(a[6]),
        .I5(g92_b4_n_0),
        .O(g84_b4__3_n_0));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    g84_b4__4
       (.I0(a[5]),
        .I1(g91_b4_n_0),
        .I2(a[7]),
        .I3(g89_b4_n_0),
        .I4(a[6]),
        .I5(g88_b4_n_0),
        .O(g84_b4__4_n_0));
  LUT5 #(
    .INIT(32'h5F50C5C5)) 
    g84_b4__5
       (.I0(a[5]),
        .I1(g86_b4_n_0),
        .I2(a[7]),
        .I3(g85_b4_n_0),
        .I4(a[6]),
        .O(g84_b4__5_n_0));
  LUT6 #(
    .INIT(64'h7C0F5B7F0EFFFFFF)) 
    g84_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b5_n_0));
  LUT6 #(
    .INIT(64'h03F0185E08000000)) 
    g84_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFE7A27FFFFFFF)) 
    g84_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b7_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    g84_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    g84_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b9_n_0));
  LUT6 #(
    .INIT(64'h0000E03CC071E5C9)) 
    g85_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFCC07003F7)) 
    g85_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    g85_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b10_n_0));
  LUT6 #(
    .INIT(64'h73FFFFFF7C002BFD)) 
    g85_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b11_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF83FF1CF2)) 
    g85_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g85_b13
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g85_b13_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    g85_b14
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g85_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    g85_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b15_n_0));
  LUT6 #(
    .INIT(64'h800000033F8FFFE1)) 
    g85_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000012)) 
    g85_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    g85_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b4_n_0));
  LUT6 #(
    .INIT(64'h2E3FFFFFE0F7C74D)) 
    g85_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b5_n_0));
  LUT6 #(
    .INIT(64'h40000000E00F0F14)) 
    g85_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF1FFF00ED)) 
    g85_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b7_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFF0012)) 
    g85_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b8_n_0));
  LUT5 #(
    .INIT(32'hFFFF00FD)) 
    g85_b9
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g85_b9_n_0));
  LUT6 #(
    .INIT(64'hC031E7100FC39028)) 
    g86_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b0_n_0));
  LUT6 #(
    .INIT(64'hC0300D6F00038FD7)) 
    g86_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    g86_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFF25F7E007FB47)) 
    g86_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b11_n_0));
  LUT6 #(
    .INIT(64'h000018FA00000318)) 
    g86_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFA00000302)) 
    g86_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF5FFFFFCFD)) 
    g86_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFE)) 
    g86_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b15_n_0));
  LUT6 #(
    .INIT(64'h3FCFF36100038000)) 
    g86_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b2_n_0));
  LUT6 #(
    .INIT(64'h00000092FFFC7FFE)) 
    g86_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    g86_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b4_n_0));
  LUT6 #(
    .INIT(64'h870C09A3FFFF1A67)) 
    g86_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b5_n_0));
  LUT6 #(
    .INIT(64'h80FC04810000182F)) 
    g86_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b6_n_0));
  LUT6 #(
    .INIT(64'h7FFC03E0FFFFE7D2)) 
    g86_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFC001E00000001)) 
    g86_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b8_n_0));
  LUT6 #(
    .INIT(64'h0003FFF3FFFFFFFE)) 
    g86_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b9_n_0));
  LUT6 #(
    .INIT(64'hEE0FC8DE88F80007)) 
    g87_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b0_n_0));
  LUT6 #(
    .INIT(64'hE1F0C7007707FFFF)) 
    g87_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b1_n_0));
  LUT6 #(
    .INIT(64'hF87F6A7E7BFFFFFF)) 
    g87_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b11_n_0));
  LUT6 #(
    .INIT(64'h0000922977FFFFFF)) 
    g87_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b12_n_0));
  LUT6 #(
    .INIT(64'h000002237FFFFFFF)) 
    g87_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDDCFFFFFFFF)) 
    g87_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    g87_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b15_n_0));
  LUT6 #(
    .INIT(64'hE000C00000000000)) 
    g87_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b2_n_0));
  LUT6 #(
    .INIT(64'h1FFF3FFE7FFFFFFF)) 
    g87_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b3_n_0));
  LUT6 #(
    .INIT(64'h0000E46BD6397FFF)) 
    g87_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b5_n_0));
  LUT6 #(
    .INIT(64'h0000032A00008000)) 
    g87_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFD7FFFFFFFF)) 
    g87_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    g87_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b9_n_0));
  LUT6 #(
    .INIT(64'h68F8F000C8013C30)) 
    g88_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b0_n_0));
  LUT6 #(
    .INIT(64'h17070FFFC800DE6B)) 
    g88_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    g88_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b10_n_0));
  LUT6 #(
    .INIT(64'hF7CFFFFF1EFFC776)) 
    g88_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000038FF)) 
    g88_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g88_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b13_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFF1)) 
    g88_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    g88_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b15_n_0));
  LUT6 #(
    .INIT(64'h0000000037FFE261)) 
    g88_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000192)) 
    g88_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    g88_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b4_n_0));
  LUT6 #(
    .INIT(64'h2A490F0F0F1C081A)) 
    g88_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b5_n_0));
  LUT6 #(
    .INIT(64'h3430F00000FC0260)) 
    g88_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b6_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFC0665)) 
    g88_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFC019A)) 
    g88_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b8_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF0003FFF3)) 
    g88_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b9_n_0));
  LUT6 #(
    .INIT(64'hD800DDF188E300A0)) 
    g89_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b0_n_0));
  LUT6 #(
    .INIT(64'hD8001BC987FC000E)) 
    g89_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    g89_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFF4BD2FFFFFB0F)) 
    g89_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b11_n_0));
  LUT6 #(
    .INIT(64'h0000BC7900000309)) 
    g89_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000302)) 
    g89_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFCFC)) 
    g89_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFE)) 
    g89_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b15_n_0));
  LUT6 #(
    .INIT(64'h27FFE7E180000000)) 
    g89_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b2_n_0));
  LUT6 #(
    .INIT(64'h000000127FFFFFFE)) 
    g89_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    g89_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b4_n_0));
  LUT6 #(
    .INIT(64'h070E866003400410)) 
    g89_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b5_n_0));
  LUT6 #(
    .INIT(64'h00FEEAD0034003B0)) 
    g89_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFEE6E3FCBFFFEC)) 
    g89_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFEE11800000002)) 
    g89_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b8_n_0));
  LUT6 #(
    .INIT(64'h00011FF3FFFFFFFE)) 
    g89_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b9_n_0));
  LUT6 #(
    .INIT(64'h8700F7A7D27C5DF6)) 
    g8_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b0_n_0));
  LUT6 #(
    .INIT(64'h0000A04022FFB3FB)) 
    g8_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF87FB)) 
    g8_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b10_n_0));
  LUT6 #(
    .INIT(64'h00701FFFFE27F1C3)) 
    g8_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b11_n_0));
  LUT6 #(
    .INIT(64'h000FBFFFFFDFBFFB)) 
    g8_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFE7F3)) 
    g8_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE7F83FB)) 
    g8_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFF1FFFFFFFEDF7)) 
    g8_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000017F87FC)) 
    g8_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF03FB)) 
    g8_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'hDAF2482D436E27B6)) 
    g8_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b5_n_0));
  LUT6 #(
    .INIT(64'h050E987E72C6557D)) 
    g8_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFE48008FFF2FFC)) 
    g8_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFE480001FF73F7)) 
    g8_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b8_n_0));
  LUT6 #(
    .INIT(64'h0001B7FFFF7F0BFF)) 
    g8_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b9_n_0));
  LUT6 #(
    .INIT(64'hF00F78143471E1E0)) 
    g90_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b0_n_0));
  LUT6 #(
    .INIT(64'h0FF0802E5F8F1FFF)) 
    g90_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAFF7CFFFFF)) 
    g90_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b11_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    g90_b12
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g90_b12_n_0));
  LUT6 #(
    .INIT(64'h000003007FFFFFFF)) 
    g90_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b13_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    g90_b14
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g90_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    g90_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b15_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    g90_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    g90_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b3_n_0));
  LUT6 #(
    .INIT(64'h018004B52BF003FE)) 
    g90_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b5_n_0));
  LUT6 #(
    .INIT(64'h0180033B77B8FC01)) 
    g90_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b6_n_0));
  LUT6 #(
    .INIT(64'hFE7FFFE6DC7FFFFF)) 
    g90_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b7_n_0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    g90_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    g90_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b9_n_0));
  LUT6 #(
    .INIT(64'h438CFF07FC00FA90)) 
    g91_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b0_n_0));
  LUT6 #(
    .INIT(64'h1C0300F8FC0006C0)) 
    g91_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    g91_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b10_n_0));
  LUT6 #(
    .INIT(64'h77FFFFFFFFFC3D77)) 
    g91_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b11_n_0));
  LUT6 #(
    .INIT(64'hFFCFFFFF0003FED6)) 
    g91_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    g91_b13
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g91_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    g91_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    g91_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b15_n_0));
  LUT6 #(
    .INIT(64'h0000000003FFFEE8)) 
    g91_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000113)) 
    g91_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    g91_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b4_n_0));
  LUT6 #(
    .INIT(64'hC40F1E07C307D182)) 
    g91_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b5_n_0));
  LUT6 #(
    .INIT(64'hA3B70000C0FFC598)) 
    g91_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b6_n_0));
  LUT6 #(
    .INIT(64'h5C78FFFF3FFFCDA9)) 
    g91_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC258)) 
    g91_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b8_n_0));
  LUT5 #(
    .INIT(32'hFFFF007D)) 
    g91_b9
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g91_b9_n_0));
  LUT6 #(
    .INIT(64'hFC0042F9FFE01C42)) 
    g92_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b0_n_0));
  LUT6 #(
    .INIT(64'hFC003E9B0000E059)) 
    g92_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    g92_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b10_n_0));
  LUT6 #(
    .INIT(64'hF9F8BC7C07F81887)) 
    g92_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b11_n_0));
  LUT6 #(
    .INIT(64'h06077FED00000000)) 
    g92_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b12_n_0));
  LUT5 #(
    .INIT(32'hFFFC0001)) 
    g92_b13
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g92_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF9FFFFFFFE)) 
    g92_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFC)) 
    g92_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b15_n_0));
  LUT6 #(
    .INIT(64'h03FFFEFA00000046)) 
    g92_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b2_n_0));
  LUT6 #(
    .INIT(64'h00000101FFFFFFBC)) 
    g92_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF800000000)) 
    g92_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b4_n_0));
  LUT6 #(
    .INIT(64'hE0075A031701E4C5)) 
    g92_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b5_n_0));
  LUT6 #(
    .INIT(64'hE0FF39E11700034C)) 
    g92_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b6_n_0));
  LUT6 #(
    .INIT(64'h1FFF07EBE8FFFFB6)) 
    g92_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFF001200000003)) 
    g92_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b8_n_0));
  LUT6 #(
    .INIT(64'h0000FFF9FFFFFFFC)) 
    g92_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b9_n_0));
  LUT6 #(
    .INIT(64'hF000E01824F90FC0)) 
    g93_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000D60F80FC0)) 
    g93_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b1_n_0));
  LUT6 #(
    .INIT(64'h00C0E84FF787F9FF)) 
    g93_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b11_n_0));
  LUT6 #(
    .INIT(64'h0000E086FFCFFFFF)) 
    g93_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b12_n_0));
  LUT6 #(
    .INIT(64'h0000E007FFFFFFFF)) 
    g93_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFF1FF9FFFFFFFF)) 
    g93_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b14_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    g93_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g93_b15_n_0));
  LUT6 #(
    .INIT(64'h0000000060F80FC0)) 
    g93_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD9F07F03F)) 
    g93_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEADC2A04E010)) 
    g93_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b5_n_0));
  LUT6 #(
    .INIT(64'h00000840D9B7E010)) 
    g93_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7BF84781FEF)) 
    g93_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b7_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    g93_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    g93_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b9_n_0));
  LUT6 #(
    .INIT(64'hB806301EFE00BDFA)) 
    g94_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b0_n_0));
  LUT6 #(
    .INIT(64'hBBFE3FFEFE00836A)) 
    g94_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    g94_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b10_n_0));
  LUT6 #(
    .INIT(64'hB787FCFCFFF85B0A)) 
    g94_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b11_n_0));
  LUT6 #(
    .INIT(64'hFFCFFFFF00073CEA)) 
    g94_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    g94_b13
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g94_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    g94_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b15_n_0));
  LUT6 #(
    .INIT(64'hFBFE3FFE01FF7F9D)) 
    g94_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b2_n_0));
  LUT6 #(
    .INIT(64'h0401C00100000001)) 
    g94_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    g94_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b4_n_0));
  LUT6 #(
    .INIT(64'hFA7FE50043070EDA)) 
    g94_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b5_n_0));
  LUT6 #(
    .INIT(64'hB8B7E00040FF0D04)) 
    g94_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b6_n_0));
  LUT6 #(
    .INIT(64'h84781FFFBFFF0C3A)) 
    g94_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0C05)) 
    g94_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F3F9)) 
    g94_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b9_n_0));
  LUT6 #(
    .INIT(64'hFE00DAA3F018FFD9)) 
    g95_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b0_n_0));
  LUT6 #(
    .INIT(64'hFE00C7400007002C)) 
    g95_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF800000001)) 
    g95_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b10_n_0));
  LUT6 #(
    .INIT(64'hFFFC2CE40FF80205)) 
    g95_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b11_n_0));
  LUT6 #(
    .INIT(64'h00031FC400001DEE)) 
    g95_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFC00000002)) 
    g95_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    g95_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF9FFFFFFFD)) 
    g95_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b15_n_0));
  LUT6 #(
    .INIT(64'h01FF3F9500000005)) 
    g95_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000DFFFFFFF8)) 
    g95_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF800000001)) 
    g95_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b4_n_0));
  LUT6 #(
    .INIT(64'h0307645DFFFF17FA)) 
    g95_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b5_n_0));
  LUT6 #(
    .INIT(64'h00FFBC8AFFFF1F0B)) 
    g95_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFF3C18FFFF1FD9)) 
    g95_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFF3C050000E020)) 
    g95_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b8_n_0));
  LUT6 #(
    .INIT(64'h0000C3FDFFFFFFFD)) 
    g95_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b9_n_0));
  LUT6 #(
    .INIT(64'h157DF7F23A43B14B)) 
    g9_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b0_n_0));
  LUT6 #(
    .INIT(64'hE3F206F8E9800DCB)) 
    g9_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00FF07FFFE0003FF)) 
    g9_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b10_n_0));
  LUT6 #(
    .INIT(64'hAB9D45F2147309EF)) 
    g9_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b11_n_0));
  LUT6 #(
    .INIT(64'h77FF17CB02FC7FFF)) 
    g9_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b12_n_0));
  LUT6 #(
    .INIT(64'hFEFF17F7EFFF7FFF)) 
    g9_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b13_n_0));
  LUT6 #(
    .INIT(64'h017EE3FBFC0083FF)) 
    g9_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b14_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    g9_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b15_n_0));
  LUT6 #(
    .INIT(64'h00FB03F1060003CB)) 
    g9_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'hFE7D05FA03FFFC34)) 
    g9_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h00FE03FFFC0003FF)) 
    g9_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h4CDD4EFF8B7C0AE5)) 
    g9_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h7A7E49F586831C43)) 
    g9_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h87FBA5FB91FFE73F)) 
    g9_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFC1BF291FFFDFF)) 
    g9_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b8_n_0));
  LUT6 #(
    .INIT(64'hFE7E03FB6DFFFFFF)) 
    g9_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b9_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[0]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_41_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_42_n_0 ),
        .I1(\spo[0]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_45_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_46_n_0 ),
        .I1(\spo[0]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_53_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_57_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_58_n_0 ),
        .I1(\spo[0]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_65_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_66_n_0 ),
        .I1(\spo[0]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  MUXF7 \spo[0]_INST_0_i_22 
       (.I0(g70_b0_n_0),
        .I1(g71_b0_n_0),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(g68_b0_n_0),
        .I1(g69_b0_n_0),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(g66_b0_n_0),
        .I1(g67_b0_n_0),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(g64_b0_n_0),
        .I1(g65_b0_n_0),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(g78_b0_n_0),
        .I1(g79_b0_n_0),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(g76_b0_n_0),
        .I1(g77_b0_n_0),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(g74_b0_n_0),
        .I1(g75_b0_n_0),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(g72_b0_n_0),
        .I1(g73_b0_n_0),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(g86_b0_n_0),
        .I1(g87_b0_n_0),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_31 
       (.I0(g84_b0_n_0),
        .I1(g85_b0_n_0),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_32 
       (.I0(g82_b0_n_0),
        .I1(g83_b0_n_0),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(g80_b0_n_0),
        .I1(g81_b0_n_0),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_34 
       (.I0(g94_b0_n_0),
        .I1(g95_b0_n_0),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_35 
       (.I0(g92_b0_n_0),
        .I1(g93_b0_n_0),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(g90_b0_n_0),
        .I1(g91_b0_n_0),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(g88_b0_n_0),
        .I1(g89_b0_n_0),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_38 
       (.I0(g38_b0_n_0),
        .I1(g39_b0_n_0),
        .O(\spo[0]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_39 
       (.I0(g36_b0_n_0),
        .I1(g37_b0_n_0),
        .O(\spo[0]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_40 
       (.I0(g34_b0_n_0),
        .I1(g35_b0_n_0),
        .O(\spo[0]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(g32_b0_n_0),
        .I1(g33_b0_n_0),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(g46_b0_n_0),
        .I1(g47_b0_n_0),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(g44_b0_n_0),
        .I1(g45_b0_n_0),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_44 
       (.I0(g42_b0_n_0),
        .I1(g43_b0_n_0),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(g40_b0_n_0),
        .I1(g41_b0_n_0),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(g54_b0_n_0),
        .I1(g55_b0_n_0),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(g52_b0_n_0),
        .I1(g53_b0_n_0),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(g50_b0_n_0),
        .I1(g51_b0_n_0),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(g48_b0_n_0),
        .I1(g49_b0_n_0),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(g62_b0_n_0),
        .I1(g63_b0_n_0),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_51 
       (.I0(g60_b0_n_0),
        .I1(g61_b0_n_0),
        .O(\spo[0]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_52 
       (.I0(g58_b0_n_0),
        .I1(g59_b0_n_0),
        .O(\spo[0]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(g56_b0_n_0),
        .I1(g57_b0_n_0),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_57 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\spo[0]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_58 
       (.I0(g14_b0_n_0),
        .I1(g15_b0_n_0),
        .O(\spo[0]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_59 
       (.I0(g12_b0_n_0),
        .I1(g13_b0_n_0),
        .O(\spo[0]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_60 
       (.I0(g10_b0_n_0),
        .I1(g11_b0_n_0),
        .O(\spo[0]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_61 
       (.I0(g8_b0_n_0),
        .I1(g9_b0_n_0),
        .O(\spo[0]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_62 
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(\spo[0]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_63 
       (.I0(g20_b0_n_0),
        .I1(g21_b0_n_0),
        .O(\spo[0]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_64 
       (.I0(g18_b0_n_0),
        .I1(g19_b0_n_0),
        .O(\spo[0]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_65 
       (.I0(g16_b0_n_0),
        .I1(g17_b0_n_0),
        .O(\spo[0]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_66 
       (.I0(g30_b0_n_0),
        .I1(g31_b0_n_0),
        .O(\spo[0]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_67 
       (.I0(g28_b0_n_0),
        .I1(g29_b0_n_0),
        .O(\spo[0]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_68 
       (.I0(g26_b0_n_0),
        .I1(g27_b0_n_0),
        .O(\spo[0]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_69 
       (.I0(g24_b0_n_0),
        .I1(g25_b0_n_0),
        .O(\spo[0]_INST_0_i_69_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_44_n_0 ),
        .I1(\spo[10]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_47_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_48_n_0 ),
        .I1(\spo[10]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_51_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFA00CFFFCFFF)) 
    \spo[10]_INST_0_i_16 
       (.I0(g6_b10_n_0),
        .I1(g5_b10_n_0),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[10]_INST_0_i_52_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_53_n_0 ),
        .I1(\spo[10]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_56_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(g70_b10_n_0),
        .I1(g71_b10_n_0),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(g68_b10_n_0),
        .I1(g69_b10_n_0),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[10]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[10]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(g66_b10_n_0),
        .I1(g67_b10_n_0),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(g64_b10_n_0),
        .I1(g65_b10_n_0),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(g78_b10_n_0),
        .I1(g79_b10_n_0),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(g76_b10_n_0),
        .I1(g77_b10_n_0),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(g74_b10_n_0),
        .I1(g75_b10_n_0),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(g72_b10_n_0),
        .I1(g73_b10_n_0),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_57_n_0 ),
        .I1(g84_b4__1_n_0),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_27 
       (.I0(g84_b4__0_n_0),
        .I1(g84_b4_n_0),
        .O(\spo[10]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(g54_b10_n_0),
        .I1(g55_b10_n_0),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(g52_b10_n_0),
        .I1(g53_b10_n_0),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(g50_b10_n_0),
        .I1(g51_b10_n_0),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(g48_b10_n_0),
        .I1(g49_b10_n_0),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(g62_b10_n_0),
        .I1(g63_b10_n_0),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(g60_b10_n_0),
        .I1(g61_b10_n_0),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_34 
       (.I0(g58_b10_n_0),
        .I1(g59_b10_n_0),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_35 
       (.I0(g56_b10_n_0),
        .I1(g57_b10_n_0),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(g38_b10_n_0),
        .I1(g39_b10_n_0),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(g36_b10_n_0),
        .I1(g37_b10_n_0),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(g34_b10_n_0),
        .I1(g35_b10_n_0),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(g32_b10_n_0),
        .I1(g33_b10_n_0),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_40 
       (.I0(g46_b10_n_0),
        .I1(g47_b10_n_0),
        .O(\spo[10]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_41 
       (.I0(g44_b10_n_0),
        .I1(g45_b10_n_0),
        .O(\spo[10]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_42 
       (.I0(g42_b10_n_0),
        .I1(g43_b10_n_0),
        .O(\spo[10]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(g40_b10_n_0),
        .I1(g41_b10_n_0),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_44 
       (.I0(g22_b10_n_0),
        .I1(g23_b10_n_0),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(g20_b10_n_0),
        .I1(g21_b10_n_0),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(g18_b10_n_0),
        .I1(g19_b10_n_0),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(g16_b10_n_0),
        .I1(g17_b10_n_0),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(g30_b10_n_0),
        .I1(g31_b10_n_0),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(g28_b10_n_0),
        .I1(g29_b10_n_0),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_50 
       (.I0(g26_b10_n_0),
        .I1(g27_b10_n_0),
        .O(\spo[10]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_51 
       (.I0(g24_b10_n_0),
        .I1(g25_b10_n_0),
        .O(\spo[10]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_52 
       (.I0(g2_b10_n_0),
        .I1(g3_b10_n_0),
        .O(\spo[10]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_53 
       (.I0(g14_b10_n_0),
        .I1(g15_b10_n_0),
        .O(\spo[10]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_54 
       (.I0(g12_b10_n_0),
        .I1(g13_b10_n_0),
        .O(\spo[10]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_55 
       (.I0(g10_b10_n_0),
        .I1(g11_b10_n_0),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_56 
       (.I0(g8_b10_n_0),
        .I1(g9_b10_n_0),
        .O(\spo[10]_INST_0_i_56_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_57 
       (.I0(g83_b10_n_0),
        .I1(g82_b10_n_0),
        .I2(a[7]),
        .I3(g81_b10_n_0),
        .I4(a[6]),
        .I5(g80_b10_n_0),
        .O(\spo[10]_INST_0_i_57_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  MUXF8 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  MUXF8 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_25_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_26_n_0 ),
        .I1(\spo[11]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(\spo[11]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_57_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(\spo[11]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_61_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF8 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_62_n_0 ),
        .I1(\spo[11]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_65_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_66_n_0 ),
        .I1(\spo[11]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_69_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(g70_b11_n_0),
        .I1(g71_b11_n_0),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_23 
       (.I0(g68_b11_n_0),
        .I1(g69_b11_n_0),
        .O(\spo[11]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(g66_b11_n_0),
        .I1(g67_b11_n_0),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(g64_b11_n_0),
        .I1(g65_b11_n_0),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(g78_b11_n_0),
        .I1(g79_b11_n_0),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(g76_b11_n_0),
        .I1(g77_b11_n_0),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(g74_b11_n_0),
        .I1(g75_b11_n_0),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(g72_b11_n_0),
        .I1(g73_b11_n_0),
        .O(\spo[11]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(g86_b11_n_0),
        .I1(g87_b11_n_0),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(g84_b11_n_0),
        .I1(g85_b11_n_0),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_32 
       (.I0(g82_b11_n_0),
        .I1(g83_b11_n_0),
        .O(\spo[11]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_33 
       (.I0(g80_b11_n_0),
        .I1(g81_b11_n_0),
        .O(\spo[11]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_34 
       (.I0(g94_b11_n_0),
        .I1(g95_b11_n_0),
        .O(\spo[11]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_35 
       (.I0(g92_b11_n_0),
        .I1(g93_b11_n_0),
        .O(\spo[11]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_36 
       (.I0(g90_b11_n_0),
        .I1(g91_b11_n_0),
        .O(\spo[11]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_37 
       (.I0(g88_b11_n_0),
        .I1(g89_b11_n_0),
        .O(\spo[11]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_38 
       (.I0(g38_b11_n_0),
        .I1(g39_b11_n_0),
        .O(\spo[11]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_39 
       (.I0(g36_b11_n_0),
        .I1(g37_b11_n_0),
        .O(\spo[11]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(g34_b11_n_0),
        .I1(g35_b11_n_0),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(g32_b11_n_0),
        .I1(g33_b11_n_0),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_42 
       (.I0(g46_b11_n_0),
        .I1(g47_b11_n_0),
        .O(\spo[11]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_43 
       (.I0(g44_b11_n_0),
        .I1(g45_b11_n_0),
        .O(\spo[11]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_44 
       (.I0(g42_b11_n_0),
        .I1(g43_b11_n_0),
        .O(\spo[11]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_45 
       (.I0(g40_b11_n_0),
        .I1(g41_b11_n_0),
        .O(\spo[11]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_46 
       (.I0(g54_b11_n_0),
        .I1(g55_b11_n_0),
        .O(\spo[11]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_47 
       (.I0(g52_b11_n_0),
        .I1(g53_b11_n_0),
        .O(\spo[11]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_48 
       (.I0(g50_b11_n_0),
        .I1(g51_b11_n_0),
        .O(\spo[11]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_49 
       (.I0(g48_b11_n_0),
        .I1(g49_b11_n_0),
        .O(\spo[11]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_50 
       (.I0(g62_b11_n_0),
        .I1(g63_b11_n_0),
        .O(\spo[11]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_51 
       (.I0(g60_b11_n_0),
        .I1(g61_b11_n_0),
        .O(\spo[11]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_52 
       (.I0(g58_b11_n_0),
        .I1(g59_b11_n_0),
        .O(\spo[11]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_53 
       (.I0(g56_b11_n_0),
        .I1(g57_b11_n_0),
        .O(\spo[11]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_54 
       (.I0(g6_b11_n_0),
        .I1(g7_b11_n_0),
        .O(\spo[11]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_55 
       (.I0(g4_b11_n_0),
        .I1(g5_b11_n_0),
        .O(\spo[11]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_56 
       (.I0(g2_b11_n_0),
        .I1(g3_b11_n_0),
        .O(\spo[11]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_57 
       (.I0(g0_b11_n_0),
        .I1(g1_b11_n_0),
        .O(\spo[11]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_58 
       (.I0(g14_b11_n_0),
        .I1(g15_b11_n_0),
        .O(\spo[11]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_59 
       (.I0(g12_b11_n_0),
        .I1(g13_b11_n_0),
        .O(\spo[11]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_60 
       (.I0(g10_b11_n_0),
        .I1(g11_b11_n_0),
        .O(\spo[11]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_61 
       (.I0(g8_b11_n_0),
        .I1(g9_b11_n_0),
        .O(\spo[11]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_62 
       (.I0(g22_b11_n_0),
        .I1(g23_b11_n_0),
        .O(\spo[11]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_63 
       (.I0(g20_b11_n_0),
        .I1(g21_b11_n_0),
        .O(\spo[11]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_64 
       (.I0(g18_b11_n_0),
        .I1(g19_b11_n_0),
        .O(\spo[11]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_65 
       (.I0(g16_b11_n_0),
        .I1(g17_b11_n_0),
        .O(\spo[11]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_66 
       (.I0(g30_b11_n_0),
        .I1(g31_b11_n_0),
        .O(\spo[11]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_67 
       (.I0(g28_b11_n_0),
        .I1(g29_b11_n_0),
        .O(\spo[11]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_68 
       (.I0(g26_b11_n_0),
        .I1(g27_b11_n_0),
        .O(\spo[11]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_69 
       (.I0(g24_b11_n_0),
        .I1(g25_b11_n_0),
        .O(\spo[11]_INST_0_i_69_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[12]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  MUXF8 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_26_n_0 ),
        .I1(\spo[12]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_29_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_30_n_0 ),
        .I1(\spo[12]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_34_n_0 ),
        .I1(\spo[12]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_37_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(\spo[12]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_42_n_0 ),
        .I1(\spo[12]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(\spo[12]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_49_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_50_n_0 ),
        .I1(\spo[12]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_53_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_54_n_0 ),
        .I1(\spo[12]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_57_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_58_n_0 ),
        .I1(\spo[12]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_61_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_20 
       (.I0(\spo[12]_INST_0_i_62_n_0 ),
        .I1(\spo[12]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_65_n_0 ),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(\spo[12]_INST_0_i_66_n_0 ),
        .I1(\spo[12]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_69_n_0 ),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  MUXF7 \spo[12]_INST_0_i_22 
       (.I0(g70_b12_n_0),
        .I1(g71_b12_n_0),
        .O(\spo[12]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_23 
       (.I0(g68_b12_n_0),
        .I1(g69_b12_n_0),
        .O(\spo[12]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_24 
       (.I0(g66_b12_n_0),
        .I1(g67_b12_n_0),
        .O(\spo[12]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_25 
       (.I0(g64_b12_n_0),
        .I1(g65_b12_n_0),
        .O(\spo[12]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_26 
       (.I0(g78_b12_n_0),
        .I1(g79_b12_n_0),
        .O(\spo[12]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_27 
       (.I0(g76_b12_n_0),
        .I1(g77_b12_n_0),
        .O(\spo[12]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_28 
       (.I0(g74_b12_n_0),
        .I1(g75_b12_n_0),
        .O(\spo[12]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_29 
       (.I0(g72_b12_n_0),
        .I1(g73_b12_n_0),
        .O(\spo[12]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[12]_INST_0_i_30 
       (.I0(g86_b12_n_0),
        .I1(g87_b12_n_0),
        .O(\spo[12]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_31 
       (.I0(g84_b12_n_0),
        .I1(g85_b12_n_0),
        .O(\spo[12]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_32 
       (.I0(g82_b12_n_0),
        .I1(g83_b12_n_0),
        .O(\spo[12]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_33 
       (.I0(g80_b12_n_0),
        .I1(g81_b12_n_0),
        .O(\spo[12]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_34 
       (.I0(g94_b12_n_0),
        .I1(g95_b12_n_0),
        .O(\spo[12]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_35 
       (.I0(g92_b12_n_0),
        .I1(g93_b12_n_0),
        .O(\spo[12]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_36 
       (.I0(g90_b12_n_0),
        .I1(g91_b12_n_0),
        .O(\spo[12]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_37 
       (.I0(g88_b12_n_0),
        .I1(g89_b12_n_0),
        .O(\spo[12]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_38 
       (.I0(g38_b12_n_0),
        .I1(g39_b12_n_0),
        .O(\spo[12]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_39 
       (.I0(g36_b12_n_0),
        .I1(g37_b12_n_0),
        .O(\spo[12]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_40 
       (.I0(g34_b12_n_0),
        .I1(g35_b12_n_0),
        .O(\spo[12]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_41 
       (.I0(g32_b12_n_0),
        .I1(g33_b12_n_0),
        .O(\spo[12]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_42 
       (.I0(g46_b12_n_0),
        .I1(g47_b12_n_0),
        .O(\spo[12]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_43 
       (.I0(g44_b12_n_0),
        .I1(g45_b12_n_0),
        .O(\spo[12]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_44 
       (.I0(g42_b12_n_0),
        .I1(g43_b12_n_0),
        .O(\spo[12]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_45 
       (.I0(g40_b12_n_0),
        .I1(g41_b12_n_0),
        .O(\spo[12]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_46 
       (.I0(g54_b12_n_0),
        .I1(g55_b12_n_0),
        .O(\spo[12]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_47 
       (.I0(g52_b12_n_0),
        .I1(g53_b12_n_0),
        .O(\spo[12]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_48 
       (.I0(g50_b12_n_0),
        .I1(g51_b12_n_0),
        .O(\spo[12]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_49 
       (.I0(g48_b12_n_0),
        .I1(g49_b12_n_0),
        .O(\spo[12]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_50 
       (.I0(g62_b12_n_0),
        .I1(g63_b12_n_0),
        .O(\spo[12]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_51 
       (.I0(g60_b12_n_0),
        .I1(g61_b12_n_0),
        .O(\spo[12]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_52 
       (.I0(g58_b12_n_0),
        .I1(g59_b12_n_0),
        .O(\spo[12]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_53 
       (.I0(g56_b12_n_0),
        .I1(g57_b12_n_0),
        .O(\spo[12]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_54 
       (.I0(g6_b12_n_0),
        .I1(g7_b12_n_0),
        .O(\spo[12]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_55 
       (.I0(g4_b12_n_0),
        .I1(g5_b12_n_0),
        .O(\spo[12]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_56 
       (.I0(g2_b12_n_0),
        .I1(g3_b12_n_0),
        .O(\spo[12]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_57 
       (.I0(g0_b12_n_0),
        .I1(g1_b12_n_0),
        .O(\spo[12]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_58 
       (.I0(g14_b12_n_0),
        .I1(g15_b12_n_0),
        .O(\spo[12]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_59 
       (.I0(g12_b12_n_0),
        .I1(g13_b12_n_0),
        .O(\spo[12]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_60 
       (.I0(g10_b12_n_0),
        .I1(g11_b12_n_0),
        .O(\spo[12]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_61 
       (.I0(g8_b12_n_0),
        .I1(g9_b12_n_0),
        .O(\spo[12]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_62 
       (.I0(g22_b12_n_0),
        .I1(g23_b12_n_0),
        .O(\spo[12]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_63 
       (.I0(g20_b12_n_0),
        .I1(g21_b12_n_0),
        .O(\spo[12]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_64 
       (.I0(g18_b12_n_0),
        .I1(g19_b12_n_0),
        .O(\spo[12]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_65 
       (.I0(g16_b12_n_0),
        .I1(g17_b12_n_0),
        .O(\spo[12]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_66 
       (.I0(g30_b12_n_0),
        .I1(g31_b12_n_0),
        .O(\spo[12]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_67 
       (.I0(g28_b12_n_0),
        .I1(g29_b12_n_0),
        .O(\spo[12]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_68 
       (.I0(g26_b12_n_0),
        .I1(g27_b12_n_0),
        .O(\spo[12]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_69 
       (.I0(g24_b12_n_0),
        .I1(g25_b12_n_0),
        .O(\spo[12]_INST_0_i_69_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_4_n_0 ),
        .I1(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_26_n_0 ),
        .I1(\spo[13]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_30_n_0 ),
        .I1(\spo[13]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_33_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_34_n_0 ),
        .I1(\spo[13]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_37_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_38_n_0 ),
        .I1(\spo[13]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_41_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_42_n_0 ),
        .I1(\spo[13]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_45_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_46_n_0 ),
        .I1(\spo[13]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_49_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_50_n_0 ),
        .I1(\spo[13]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[6]),
        .I1(g6_b13_n_0),
        .I2(\spo[13]_INST_0_i_54_n_0 ),
        .I3(a[8]),
        .I4(\spo[13]_INST_0_i_55_n_0 ),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_56_n_0 ),
        .I1(\spo[13]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_59_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(\spo[13]_INST_0_i_7_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_20 
       (.I0(\spo[13]_INST_0_i_60_n_0 ),
        .I1(\spo[13]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_62_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_21 
       (.I0(\spo[13]_INST_0_i_64_n_0 ),
        .I1(\spo[13]_INST_0_i_65_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_66_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_67_n_0 ),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  MUXF7 \spo[13]_INST_0_i_22 
       (.I0(g70_b13_n_0),
        .I1(g71_b13_n_0),
        .O(\spo[13]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_23 
       (.I0(g68_b13_n_0),
        .I1(g69_b13_n_0),
        .O(\spo[13]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_24 
       (.I0(g66_b13_n_0),
        .I1(g67_b13_n_0),
        .O(\spo[13]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_25 
       (.I0(g64_b13_n_0),
        .I1(g65_b13_n_0),
        .O(\spo[13]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_26 
       (.I0(g78_b13_n_0),
        .I1(g79_b13_n_0),
        .O(\spo[13]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_27 
       (.I0(g76_b13_n_0),
        .I1(g77_b13_n_0),
        .O(\spo[13]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_28 
       (.I0(g74_b13_n_0),
        .I1(g75_b13_n_0),
        .O(\spo[13]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_29 
       (.I0(g72_b13_n_0),
        .I1(g73_b13_n_0),
        .O(\spo[13]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[13]_INST_0_i_30 
       (.I0(g86_b13_n_0),
        .I1(g87_b13_n_0),
        .O(\spo[13]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_31 
       (.I0(g84_b13_n_0),
        .I1(g85_b13_n_0),
        .O(\spo[13]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_32 
       (.I0(g82_b13_n_0),
        .I1(g83_b13_n_0),
        .O(\spo[13]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_33 
       (.I0(g80_b13_n_0),
        .I1(g81_b13_n_0),
        .O(\spo[13]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_34 
       (.I0(g94_b13_n_0),
        .I1(g95_b13_n_0),
        .O(\spo[13]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_35 
       (.I0(g92_b13_n_0),
        .I1(g93_b13_n_0),
        .O(\spo[13]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_36 
       (.I0(g90_b13_n_0),
        .I1(g91_b13_n_0),
        .O(\spo[13]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_37 
       (.I0(g88_b13_n_0),
        .I1(g89_b13_n_0),
        .O(\spo[13]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_38 
       (.I0(g38_b13_n_0),
        .I1(g39_b13_n_0),
        .O(\spo[13]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_39 
       (.I0(g36_b13_n_0),
        .I1(g37_b13_n_0),
        .O(\spo[13]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_40 
       (.I0(g34_b13_n_0),
        .I1(g35_b13_n_0),
        .O(\spo[13]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_41 
       (.I0(g32_b13_n_0),
        .I1(g33_b13_n_0),
        .O(\spo[13]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_42 
       (.I0(g46_b13_n_0),
        .I1(g47_b13_n_0),
        .O(\spo[13]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_43 
       (.I0(g44_b13_n_0),
        .I1(g45_b13_n_0),
        .O(\spo[13]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_44 
       (.I0(g42_b13_n_0),
        .I1(g43_b13_n_0),
        .O(\spo[13]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_45 
       (.I0(g40_b13_n_0),
        .I1(g41_b13_n_0),
        .O(\spo[13]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_46 
       (.I0(g54_b13_n_0),
        .I1(g55_b13_n_0),
        .O(\spo[13]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_47 
       (.I0(g52_b13_n_0),
        .I1(g53_b13_n_0),
        .O(\spo[13]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_48 
       (.I0(g50_b13_n_0),
        .I1(g51_b13_n_0),
        .O(\spo[13]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_49 
       (.I0(g48_b13_n_0),
        .I1(g49_b13_n_0),
        .O(\spo[13]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_50 
       (.I0(g62_b13_n_0),
        .I1(g63_b13_n_0),
        .O(\spo[13]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_51 
       (.I0(g60_b13_n_0),
        .I1(g61_b13_n_0),
        .O(\spo[13]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_52 
       (.I0(g58_b13_n_0),
        .I1(g59_b13_n_0),
        .O(\spo[13]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_53 
       (.I0(g56_b13_n_0),
        .I1(g57_b13_n_0),
        .O(\spo[13]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_54 
       (.I0(g4_b13_n_0),
        .I1(g5_b13_n_0),
        .O(\spo[13]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_55 
       (.I0(g2_b13_n_0),
        .I1(g3_b13_n_0),
        .O(\spo[13]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_56 
       (.I0(g14_b13_n_0),
        .I1(g15_b13_n_0),
        .O(\spo[13]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_57 
       (.I0(g12_b13_n_0),
        .I1(g13_b13_n_0),
        .O(\spo[13]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_58 
       (.I0(g10_b13_n_0),
        .I1(g11_b13_n_0),
        .O(\spo[13]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_59 
       (.I0(g8_b13_n_0),
        .I1(g9_b13_n_0),
        .O(\spo[13]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_60 
       (.I0(g22_b13_n_0),
        .I1(g23_b13_n_0),
        .O(\spo[13]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_61 
       (.I0(g20_b13_n_0),
        .I1(g21_b13_n_0),
        .O(\spo[13]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_62 
       (.I0(g18_b13_n_0),
        .I1(g19_b13_n_0),
        .O(\spo[13]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_63 
       (.I0(g16_b13_n_0),
        .I1(g17_b13_n_0),
        .O(\spo[13]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_64 
       (.I0(g30_b13_n_0),
        .I1(g31_b13_n_0),
        .O(\spo[13]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_65 
       (.I0(g28_b13_n_0),
        .I1(g29_b13_n_0),
        .O(\spo[13]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_66 
       (.I0(g26_b13_n_0),
        .I1(g27_b13_n_0),
        .O(\spo[13]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_67 
       (.I0(g24_b13_n_0),
        .I1(g25_b13_n_0),
        .O(\spo[13]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_27_n_0 ),
        .I1(\spo[14]_INST_0_i_28_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_29_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_30_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_31_n_0 ),
        .I1(\spo[14]_INST_0_i_32_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_33_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_34_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_35_n_0 ),
        .I1(\spo[14]_INST_0_i_36_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_37_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_38_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_13 
       (.I0(\spo[14]_INST_0_i_39_n_0 ),
        .I1(\spo[14]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_41_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_42_n_0 ),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_43_n_0 ),
        .I1(\spo[14]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_46_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_47_n_0 ),
        .I1(\spo[14]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_50_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFA00CFFFCFFF)) 
    \spo[14]_INST_0_i_16 
       (.I0(g6_b14_n_0),
        .I1(g5_b14_n_0),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_51_n_0 ),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_52_n_0 ),
        .I1(\spo[14]_INST_0_i_53_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_54_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_55_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_18 
       (.I0(\spo[14]_INST_0_i_56_n_0 ),
        .I1(\spo[14]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_58_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_59_n_0 ),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_19 
       (.I0(\spo[14]_INST_0_i_60_n_0 ),
        .I1(\spo[14]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_62_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_63_n_0 ),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[14]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[14]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  MUXF7 \spo[14]_INST_0_i_20 
       (.I0(g86_b14_n_0),
        .I1(g87_b14_n_0),
        .O(\spo[14]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_21 
       (.I0(g84_b14_n_0),
        .I1(g85_b14_n_0),
        .O(\spo[14]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_22 
       (.I0(g82_b14_n_0),
        .I1(g83_b14_n_0),
        .O(\spo[14]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_23 
       (.I0(g80_b14_n_0),
        .I1(g81_b14_n_0),
        .O(\spo[14]_INST_0_i_23_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[14]_INST_0_i_24 
       (.I0(g95_b14_n_0),
        .I1(a[7]),
        .I2(g93_b14_n_0),
        .I3(a[6]),
        .I4(g92_b14_n_0),
        .O(\spo[14]_INST_0_i_24_n_0 ));
  MUXF7 \spo[14]_INST_0_i_25 
       (.I0(g90_b14_n_0),
        .I1(g91_b14_n_0),
        .O(\spo[14]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_26 
       (.I0(g88_b14_n_0),
        .I1(g89_b14_n_0),
        .O(\spo[14]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_27 
       (.I0(g54_b14_n_0),
        .I1(g55_b14_n_0),
        .O(\spo[14]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_28 
       (.I0(g52_b14_n_0),
        .I1(g53_b14_n_0),
        .O(\spo[14]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_29 
       (.I0(g50_b14_n_0),
        .I1(g51_b14_n_0),
        .O(\spo[14]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0_i_30 
       (.I0(g48_b14_n_0),
        .I1(g49_b14_n_0),
        .O(\spo[14]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_31 
       (.I0(g62_b14_n_0),
        .I1(g63_b14_n_0),
        .O(\spo[14]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_32 
       (.I0(g60_b14_n_0),
        .I1(g61_b14_n_0),
        .O(\spo[14]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_33 
       (.I0(g58_b14_n_0),
        .I1(g59_b14_n_0),
        .O(\spo[14]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_34 
       (.I0(g56_b14_n_0),
        .I1(g57_b14_n_0),
        .O(\spo[14]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_35 
       (.I0(g38_b14_n_0),
        .I1(g39_b14_n_0),
        .O(\spo[14]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_36 
       (.I0(g36_b14_n_0),
        .I1(g37_b14_n_0),
        .O(\spo[14]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_37 
       (.I0(g34_b14_n_0),
        .I1(g35_b14_n_0),
        .O(\spo[14]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_38 
       (.I0(g32_b14_n_0),
        .I1(g33_b14_n_0),
        .O(\spo[14]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_39 
       (.I0(g46_b14_n_0),
        .I1(g47_b14_n_0),
        .O(\spo[14]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0_i_40 
       (.I0(g44_b14_n_0),
        .I1(g45_b14_n_0),
        .O(\spo[14]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_41 
       (.I0(g42_b14_n_0),
        .I1(g43_b14_n_0),
        .O(\spo[14]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_42 
       (.I0(g40_b14_n_0),
        .I1(g41_b14_n_0),
        .O(\spo[14]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_43 
       (.I0(g22_b14_n_0),
        .I1(g23_b14_n_0),
        .O(\spo[14]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_44 
       (.I0(g20_b14_n_0),
        .I1(g21_b14_n_0),
        .O(\spo[14]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_45 
       (.I0(g18_b14_n_0),
        .I1(g19_b14_n_0),
        .O(\spo[14]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_46 
       (.I0(g16_b14_n_0),
        .I1(g17_b14_n_0),
        .O(\spo[14]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_47 
       (.I0(g30_b14_n_0),
        .I1(g31_b14_n_0),
        .O(\spo[14]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_48 
       (.I0(g28_b14_n_0),
        .I1(g29_b14_n_0),
        .O(\spo[14]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_49 
       (.I0(g26_b14_n_0),
        .I1(g27_b14_n_0),
        .O(\spo[14]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0_i_50 
       (.I0(g24_b14_n_0),
        .I1(g25_b14_n_0),
        .O(\spo[14]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_51 
       (.I0(g2_b14_n_0),
        .I1(g3_b14_n_0),
        .O(\spo[14]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_52 
       (.I0(g14_b14_n_0),
        .I1(g15_b14_n_0),
        .O(\spo[14]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_53 
       (.I0(g12_b14_n_0),
        .I1(g13_b14_n_0),
        .O(\spo[14]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_54 
       (.I0(g10_b14_n_0),
        .I1(g11_b14_n_0),
        .O(\spo[14]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_55 
       (.I0(g8_b14_n_0),
        .I1(g9_b14_n_0),
        .O(\spo[14]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_56 
       (.I0(g70_b14_n_0),
        .I1(g71_b14_n_0),
        .O(\spo[14]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_57 
       (.I0(g68_b14_n_0),
        .I1(g69_b14_n_0),
        .O(\spo[14]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_58 
       (.I0(g66_b14_n_0),
        .I1(g67_b14_n_0),
        .O(\spo[14]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_59 
       (.I0(g64_b14_n_0),
        .I1(g65_b14_n_0),
        .O(\spo[14]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0_i_60 
       (.I0(g78_b14_n_0),
        .I1(g79_b14_n_0),
        .O(\spo[14]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_61 
       (.I0(g76_b14_n_0),
        .I1(g77_b14_n_0),
        .O(\spo[14]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_62 
       (.I0(g74_b14_n_0),
        .I1(g75_b14_n_0),
        .O(\spo[14]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_63 
       (.I0(g72_b14_n_0),
        .I1(g73_b14_n_0),
        .O(\spo[14]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_20_n_0 ),
        .I1(\spo[14]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_23_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_24_n_0 ),
        .I1(a[8]),
        .I2(\spo[14]_INST_0_i_25_n_0 ),
        .I3(a[7]),
        .I4(\spo[14]_INST_0_i_26_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[15]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  MUXF8 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_4_n_0 ),
        .I1(\spo[15]_INST_0_i_5_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[10]));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g2_b15_n_0),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_33_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_34_n_0 ),
        .I1(\spo[15]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_37_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_38_n_0 ),
        .I1(\spo[15]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_41_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_42_n_0 ),
        .I1(\spo[15]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_45_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_46_n_0 ),
        .I1(\spo[15]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_49_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_17 
       (.I0(\spo[15]_INST_0_i_50_n_0 ),
        .I1(\spo[15]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_53_n_0 ),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_54_n_0 ),
        .I1(\spo[15]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_57_n_0 ),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_58_n_0 ),
        .I1(\spo[15]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_61_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF8 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[15]_INST_0_i_20 
       (.I0(g30_b15_n_0),
        .I1(g31_b15_n_0),
        .O(\spo[15]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_21 
       (.I0(g28_b15_n_0),
        .I1(g29_b15_n_0),
        .O(\spo[15]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_22 
       (.I0(g26_b15_n_0),
        .I1(g27_b15_n_0),
        .O(\spo[15]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_23 
       (.I0(g24_b15_n_0),
        .I1(g25_b15_n_0),
        .O(\spo[15]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_24 
       (.I0(g22_b15_n_0),
        .I1(g23_b15_n_0),
        .O(\spo[15]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_25 
       (.I0(g20_b15_n_0),
        .I1(g21_b15_n_0),
        .O(\spo[15]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_26 
       (.I0(g18_b15_n_0),
        .I1(g19_b15_n_0),
        .O(\spo[15]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_27 
       (.I0(g16_b15_n_0),
        .I1(g17_b15_n_0),
        .O(\spo[15]_INST_0_i_27_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_28 
       (.I0(g11_b15_n_0),
        .I1(g10_b15_n_0),
        .I2(a[7]),
        .I3(g9_b15_n_0),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_29 
       (.I0(g15_b15_n_0),
        .I1(g14_b15_n_0),
        .I2(a[7]),
        .I3(g13_b15_n_0),
        .I4(a[6]),
        .I5(g12_b15_n_0),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[15]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  MUXF7 \spo[15]_INST_0_i_30 
       (.I0(g70_b15_n_0),
        .I1(g71_b15_n_0),
        .O(\spo[15]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_31 
       (.I0(g68_b15_n_0),
        .I1(g69_b15_n_0),
        .O(\spo[15]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_32 
       (.I0(g66_b15_n_0),
        .I1(g67_b15_n_0),
        .O(\spo[15]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_33 
       (.I0(g64_b15_n_0),
        .I1(g65_b15_n_0),
        .O(\spo[15]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_34 
       (.I0(g78_b15_n_0),
        .I1(g79_b15_n_0),
        .O(\spo[15]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_35 
       (.I0(g76_b15_n_0),
        .I1(g77_b15_n_0),
        .O(\spo[15]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_36 
       (.I0(g74_b15_n_0),
        .I1(g75_b15_n_0),
        .O(\spo[15]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_37 
       (.I0(g72_b15_n_0),
        .I1(g73_b15_n_0),
        .O(\spo[15]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_38 
       (.I0(g86_b15_n_0),
        .I1(g87_b15_n_0),
        .O(\spo[15]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_39 
       (.I0(g84_b15_n_0),
        .I1(g85_b15_n_0),
        .O(\spo[15]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_40 
       (.I0(g82_b15_n_0),
        .I1(g83_b15_n_0),
        .O(\spo[15]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_41 
       (.I0(g80_b15_n_0),
        .I1(g81_b15_n_0),
        .O(\spo[15]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_42 
       (.I0(g94_b15_n_0),
        .I1(g95_b15_n_0),
        .O(\spo[15]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_43 
       (.I0(g92_b15_n_0),
        .I1(g93_b15_n_0),
        .O(\spo[15]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_44 
       (.I0(g90_b15_n_0),
        .I1(g91_b15_n_0),
        .O(\spo[15]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_45 
       (.I0(g88_b15_n_0),
        .I1(g89_b15_n_0),
        .O(\spo[15]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_46 
       (.I0(g38_b15_n_0),
        .I1(g39_b15_n_0),
        .O(\spo[15]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_47 
       (.I0(g36_b15_n_0),
        .I1(g37_b15_n_0),
        .O(\spo[15]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_48 
       (.I0(g34_b15_n_0),
        .I1(g35_b15_n_0),
        .O(\spo[15]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_49 
       (.I0(g32_b15_n_0),
        .I1(g33_b15_n_0),
        .O(\spo[15]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_50 
       (.I0(g46_b15_n_0),
        .I1(g47_b15_n_0),
        .O(\spo[15]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_51 
       (.I0(g44_b15_n_0),
        .I1(g45_b15_n_0),
        .O(\spo[15]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_52 
       (.I0(g42_b15_n_0),
        .I1(g43_b15_n_0),
        .O(\spo[15]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_53 
       (.I0(g40_b15_n_0),
        .I1(g41_b15_n_0),
        .O(\spo[15]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_54 
       (.I0(g54_b15_n_0),
        .I1(g55_b15_n_0),
        .O(\spo[15]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_55 
       (.I0(g52_b15_n_0),
        .I1(g53_b15_n_0),
        .O(\spo[15]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_56 
       (.I0(g50_b15_n_0),
        .I1(g51_b15_n_0),
        .O(\spo[15]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_57 
       (.I0(g48_b15_n_0),
        .I1(g49_b15_n_0),
        .O(\spo[15]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_58 
       (.I0(g62_b15_n_0),
        .I1(g63_b15_n_0),
        .O(\spo[15]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_59 
       (.I0(g60_b15_n_0),
        .I1(g61_b15_n_0),
        .O(\spo[15]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_60 
       (.I0(g58_b15_n_0),
        .I1(g59_b15_n_0),
        .O(\spo[15]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_61 
       (.I0(g56_b15_n_0),
        .I1(g57_b15_n_0),
        .O(\spo[15]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_18_n_0 ),
        .I1(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_23_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_24_n_0 ),
        .I1(\spo[15]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_27_n_0 ),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_42_n_0 ),
        .I1(\spo[1]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_45_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_46_n_0 ),
        .I1(\spo[1]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_50_n_0 ),
        .I1(\spo[1]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_54_n_0 ),
        .I1(\spo[1]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_58_n_0 ),
        .I1(\spo[1]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_61_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[1]_INST_0_i_62_n_0 ),
        .I1(\spo[1]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_65_n_0 ),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_21 
       (.I0(\spo[1]_INST_0_i_66_n_0 ),
        .I1(\spo[1]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_69_n_0 ),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  MUXF7 \spo[1]_INST_0_i_22 
       (.I0(g70_b1_n_0),
        .I1(g71_b1_n_0),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(g68_b1_n_0),
        .I1(g69_b1_n_0),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(g66_b1_n_0),
        .I1(g67_b1_n_0),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(g64_b1_n_0),
        .I1(g65_b1_n_0),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(g78_b1_n_0),
        .I1(g79_b1_n_0),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(g76_b1_n_0),
        .I1(g77_b1_n_0),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_28 
       (.I0(g74_b1_n_0),
        .I1(g75_b1_n_0),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(g72_b1_n_0),
        .I1(g73_b1_n_0),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(g86_b1_n_0),
        .I1(g87_b1_n_0),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(g84_b1_n_0),
        .I1(g85_b1_n_0),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(g82_b1_n_0),
        .I1(g83_b1_n_0),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(g80_b1_n_0),
        .I1(g81_b1_n_0),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(g94_b1_n_0),
        .I1(g95_b1_n_0),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(g92_b1_n_0),
        .I1(g93_b1_n_0),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(g90_b1_n_0),
        .I1(g91_b1_n_0),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(g88_b1_n_0),
        .I1(g89_b1_n_0),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(g38_b1_n_0),
        .I1(g39_b1_n_0),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(g36_b1_n_0),
        .I1(g37_b1_n_0),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(g34_b1_n_0),
        .I1(g35_b1_n_0),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(g32_b1_n_0),
        .I1(g33_b1_n_0),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_42 
       (.I0(g46_b1_n_0),
        .I1(g47_b1_n_0),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(g44_b1_n_0),
        .I1(g45_b1_n_0),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(g42_b1_n_0),
        .I1(g43_b1_n_0),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(g40_b1_n_0),
        .I1(g41_b1_n_0),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(g54_b1_n_0),
        .I1(g55_b1_n_0),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(g52_b1_n_0),
        .I1(g53_b1_n_0),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(g50_b1_n_0),
        .I1(g51_b1_n_0),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(g48_b1_n_0),
        .I1(g49_b1_n_0),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(g62_b1_n_0),
        .I1(g63_b1_n_0),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(g60_b1_n_0),
        .I1(g61_b1_n_0),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_52 
       (.I0(g58_b1_n_0),
        .I1(g59_b1_n_0),
        .O(\spo[1]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_53 
       (.I0(g56_b1_n_0),
        .I1(g57_b1_n_0),
        .O(\spo[1]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_54 
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(\spo[1]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_55 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\spo[1]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_56 
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(\spo[1]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_57 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\spo[1]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_58 
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(\spo[1]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_59 
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(\spo[1]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_60 
       (.I0(g10_b1_n_0),
        .I1(g11_b1_n_0),
        .O(\spo[1]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_61 
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(\spo[1]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_62 
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(\spo[1]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_63 
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(\spo[1]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_64 
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(\spo[1]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_65 
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(\spo[1]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_66 
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(\spo[1]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_67 
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(\spo[1]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_68 
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(\spo[1]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_69 
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(\spo[1]_INST_0_i_69_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_38_n_0 ),
        .I1(\spo[2]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_41_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_42_n_0 ),
        .I1(\spo[2]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_45_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_46_n_0 ),
        .I1(\spo[2]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_49_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_50_n_0 ),
        .I1(\spo[2]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(g70_b2_n_0),
        .I1(g71_b2_n_0),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(g68_b2_n_0),
        .I1(g69_b2_n_0),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(g66_b2_n_0),
        .I1(g67_b2_n_0),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(g64_b2_n_0),
        .I1(g65_b2_n_0),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(g78_b2_n_0),
        .I1(g79_b2_n_0),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_27 
       (.I0(g76_b2_n_0),
        .I1(g77_b2_n_0),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(g74_b2_n_0),
        .I1(g75_b2_n_0),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_29 
       (.I0(g72_b2_n_0),
        .I1(g73_b2_n_0),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(g86_b2_n_0),
        .I1(g87_b2_n_0),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(g84_b2_n_0),
        .I1(g85_b2_n_0),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(g82_b2_n_0),
        .I1(g83_b2_n_0),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(g80_b2_n_0),
        .I1(g81_b2_n_0),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(g94_b2_n_0),
        .I1(g95_b2_n_0),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(g92_b2_n_0),
        .I1(g93_b2_n_0),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(g90_b2_n_0),
        .I1(g91_b2_n_0),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(g88_b2_n_0),
        .I1(g89_b2_n_0),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(g38_b2_n_0),
        .I1(g39_b2_n_0),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(g36_b2_n_0),
        .I1(g37_b2_n_0),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(g34_b2_n_0),
        .I1(g35_b2_n_0),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(g32_b2_n_0),
        .I1(g33_b2_n_0),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(g46_b2_n_0),
        .I1(g47_b2_n_0),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(g44_b2_n_0),
        .I1(g45_b2_n_0),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(g42_b2_n_0),
        .I1(g43_b2_n_0),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(g40_b2_n_0),
        .I1(g41_b2_n_0),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(g54_b2_n_0),
        .I1(g55_b2_n_0),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(g52_b2_n_0),
        .I1(g53_b2_n_0),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(g50_b2_n_0),
        .I1(g51_b2_n_0),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_49 
       (.I0(g48_b2_n_0),
        .I1(g49_b2_n_0),
        .O(\spo[2]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_50 
       (.I0(g62_b2_n_0),
        .I1(g63_b2_n_0),
        .O(\spo[2]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_51 
       (.I0(g60_b2_n_0),
        .I1(g61_b2_n_0),
        .O(\spo[2]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_52 
       (.I0(g58_b2_n_0),
        .I1(g59_b2_n_0),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(g56_b2_n_0),
        .I1(g57_b2_n_0),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_55 
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(\spo[2]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_56 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\spo[2]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_58 
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(\spo[2]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_59 
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(\spo[2]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_60 
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(\spo[2]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_61 
       (.I0(g8_b2_n_0),
        .I1(g9_b2_n_0),
        .O(\spo[2]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_62 
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(\spo[2]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_63 
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(\spo[2]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_64 
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(\spo[2]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_65 
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(\spo[2]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_66 
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(\spo[2]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_67 
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(\spo[2]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_68 
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(\spo[2]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_69 
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(\spo[2]_INST_0_i_69_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(\spo[3]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_66_n_0 ),
        .I1(\spo[3]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_69_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  MUXF7 \spo[3]_INST_0_i_22 
       (.I0(g70_b3_n_0),
        .I1(g71_b3_n_0),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(g68_b3_n_0),
        .I1(g69_b3_n_0),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(g66_b3_n_0),
        .I1(g67_b3_n_0),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_25 
       (.I0(g64_b3_n_0),
        .I1(g65_b3_n_0),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_26 
       (.I0(g78_b3_n_0),
        .I1(g79_b3_n_0),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(g76_b3_n_0),
        .I1(g77_b3_n_0),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_28 
       (.I0(g74_b3_n_0),
        .I1(g75_b3_n_0),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(g72_b3_n_0),
        .I1(g73_b3_n_0),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(g86_b3_n_0),
        .I1(g87_b3_n_0),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(g84_b3_n_0),
        .I1(g85_b3_n_0),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(g82_b3_n_0),
        .I1(g83_b3_n_0),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(g80_b3_n_0),
        .I1(g81_b3_n_0),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(g94_b3_n_0),
        .I1(g95_b3_n_0),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_35 
       (.I0(g92_b3_n_0),
        .I1(g93_b3_n_0),
        .O(\spo[3]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(g90_b3_n_0),
        .I1(g91_b3_n_0),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(g88_b3_n_0),
        .I1(g89_b3_n_0),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(g38_b3_n_0),
        .I1(g39_b3_n_0),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(g36_b3_n_0),
        .I1(g37_b3_n_0),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(g34_b3_n_0),
        .I1(g35_b3_n_0),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_41 
       (.I0(g32_b3_n_0),
        .I1(g33_b3_n_0),
        .O(\spo[3]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_42 
       (.I0(g46_b3_n_0),
        .I1(g47_b3_n_0),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_43 
       (.I0(g44_b3_n_0),
        .I1(g45_b3_n_0),
        .O(\spo[3]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_44 
       (.I0(g42_b3_n_0),
        .I1(g43_b3_n_0),
        .O(\spo[3]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(g40_b3_n_0),
        .I1(g41_b3_n_0),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(g54_b3_n_0),
        .I1(g55_b3_n_0),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_47 
       (.I0(g52_b3_n_0),
        .I1(g53_b3_n_0),
        .O(\spo[3]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(g50_b3_n_0),
        .I1(g51_b3_n_0),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_49 
       (.I0(g48_b3_n_0),
        .I1(g49_b3_n_0),
        .O(\spo[3]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_50 
       (.I0(g62_b3_n_0),
        .I1(g63_b3_n_0),
        .O(\spo[3]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_51 
       (.I0(g60_b3_n_0),
        .I1(g61_b3_n_0),
        .O(\spo[3]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(g58_b3_n_0),
        .I1(g59_b3_n_0),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(g56_b3_n_0),
        .I1(g57_b3_n_0),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_54 
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(\spo[3]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_55 
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(\spo[3]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_56 
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(\spo[3]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_57 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\spo[3]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_58 
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(\spo[3]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_59 
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(\spo[3]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_60 
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(\spo[3]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_61 
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(\spo[3]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_62 
       (.I0(g22_b3_n_0),
        .I1(g23_b3_n_0),
        .O(\spo[3]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_63 
       (.I0(g20_b3_n_0),
        .I1(g21_b3_n_0),
        .O(\spo[3]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_64 
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(\spo[3]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_65 
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(\spo[3]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_66 
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(\spo[3]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_67 
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(\spo[3]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_68 
       (.I0(g26_b3_n_0),
        .I1(g27_b3_n_0),
        .O(\spo[3]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_69 
       (.I0(g24_b3_n_0),
        .I1(g25_b3_n_0),
        .O(\spo[3]_INST_0_i_69_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFA00CFFFCFFF)) 
    \spo[4]_INST_0_i_16 
       (.I0(g6_b4_n_0),
        .I1(g5_b4_n_0),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[4]_INST_0_i_52_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(\spo[4]_INST_0_i_54_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_55_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_56_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(g70_b4_n_0),
        .I1(g71_b4_n_0),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(g68_b4_n_0),
        .I1(g69_b4_n_0),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_8_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(g66_b4_n_0),
        .I1(g67_b4_n_0),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(g64_b4_n_0),
        .I1(g65_b4_n_0),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(g78_b4_n_0),
        .I1(g79_b4_n_0),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(g76_b4_n_0),
        .I1(g77_b4_n_0),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(g74_b4_n_0),
        .I1(g75_b4_n_0),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(g72_b4_n_0),
        .I1(g73_b4_n_0),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(\spo[4]_INST_0_i_57_n_0 ),
        .I1(g84_b4__5_n_0),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(g84_b4__4_n_0),
        .I1(g84_b4__3_n_0),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(g54_b4_n_0),
        .I1(g55_b4_n_0),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(g52_b4_n_0),
        .I1(g53_b4_n_0),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(g50_b4_n_0),
        .I1(g51_b4_n_0),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(g48_b4_n_0),
        .I1(g49_b4_n_0),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(g62_b4_n_0),
        .I1(g63_b4_n_0),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(g60_b4_n_0),
        .I1(g61_b4_n_0),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(g58_b4_n_0),
        .I1(g59_b4_n_0),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(g56_b4_n_0),
        .I1(g57_b4_n_0),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(g38_b4_n_0),
        .I1(g39_b4_n_0),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(g36_b4_n_0),
        .I1(g37_b4_n_0),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(g34_b4_n_0),
        .I1(g35_b4_n_0),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(g32_b4_n_0),
        .I1(g33_b4_n_0),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(g46_b4_n_0),
        .I1(g47_b4_n_0),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(g44_b4_n_0),
        .I1(g45_b4_n_0),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(g42_b4_n_0),
        .I1(g43_b4_n_0),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_43 
       (.I0(g40_b4_n_0),
        .I1(g41_b4_n_0),
        .O(\spo[4]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(g22_b4_n_0),
        .I1(g23_b4_n_0),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_45 
       (.I0(g20_b4_n_0),
        .I1(g21_b4_n_0),
        .O(\spo[4]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_47 
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(\spo[4]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_48 
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(\spo[4]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_49 
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(\spo[4]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_50 
       (.I0(g26_b4_n_0),
        .I1(g27_b4_n_0),
        .O(\spo[4]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_51 
       (.I0(g24_b4_n_0),
        .I1(g25_b4_n_0),
        .O(\spo[4]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_52 
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(\spo[4]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_53 
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(\spo[4]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_54 
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(\spo[4]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_55 
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(\spo[4]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_56 
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(\spo[4]_INST_0_i_56_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_57 
       (.I0(g83_b4_n_0),
        .I1(g82_b4_n_0),
        .I2(a[7]),
        .I3(g81_b4_n_0),
        .I4(a[6]),
        .I5(g80_b4_n_0),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  MUXF8 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(\spo[5]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_54_n_0 ),
        .I1(\spo[5]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_57_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(\spo[5]_INST_0_i_58_n_0 ),
        .I1(\spo[5]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_61_n_0 ),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_62_n_0 ),
        .I1(\spo[5]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_65_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_66_n_0 ),
        .I1(\spo[5]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(g70_b5_n_0),
        .I1(g71_b5_n_0),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(g68_b5_n_0),
        .I1(g69_b5_n_0),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(g66_b5_n_0),
        .I1(g67_b5_n_0),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_25 
       (.I0(g64_b5_n_0),
        .I1(g65_b5_n_0),
        .O(\spo[5]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_26 
       (.I0(g78_b5_n_0),
        .I1(g79_b5_n_0),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_27 
       (.I0(g76_b5_n_0),
        .I1(g77_b5_n_0),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(g74_b5_n_0),
        .I1(g75_b5_n_0),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(g72_b5_n_0),
        .I1(g73_b5_n_0),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(g86_b5_n_0),
        .I1(g87_b5_n_0),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(g84_b5_n_0),
        .I1(g85_b5_n_0),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(g82_b5_n_0),
        .I1(g83_b5_n_0),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(g80_b5_n_0),
        .I1(g81_b5_n_0),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(g94_b5_n_0),
        .I1(g95_b5_n_0),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(g92_b5_n_0),
        .I1(g93_b5_n_0),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_36 
       (.I0(g90_b5_n_0),
        .I1(g91_b5_n_0),
        .O(\spo[5]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_37 
       (.I0(g88_b5_n_0),
        .I1(g89_b5_n_0),
        .O(\spo[5]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_38 
       (.I0(g38_b5_n_0),
        .I1(g39_b5_n_0),
        .O(\spo[5]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_39 
       (.I0(g36_b5_n_0),
        .I1(g37_b5_n_0),
        .O(\spo[5]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_40 
       (.I0(g34_b5_n_0),
        .I1(g35_b5_n_0),
        .O(\spo[5]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_41 
       (.I0(g32_b5_n_0),
        .I1(g33_b5_n_0),
        .O(\spo[5]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_42 
       (.I0(g46_b5_n_0),
        .I1(g47_b5_n_0),
        .O(\spo[5]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_43 
       (.I0(g44_b5_n_0),
        .I1(g45_b5_n_0),
        .O(\spo[5]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_44 
       (.I0(g42_b5_n_0),
        .I1(g43_b5_n_0),
        .O(\spo[5]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_45 
       (.I0(g40_b5_n_0),
        .I1(g41_b5_n_0),
        .O(\spo[5]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_46 
       (.I0(g54_b5_n_0),
        .I1(g55_b5_n_0),
        .O(\spo[5]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_47 
       (.I0(g52_b5_n_0),
        .I1(g53_b5_n_0),
        .O(\spo[5]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_48 
       (.I0(g50_b5_n_0),
        .I1(g51_b5_n_0),
        .O(\spo[5]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_49 
       (.I0(g48_b5_n_0),
        .I1(g49_b5_n_0),
        .O(\spo[5]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_50 
       (.I0(g62_b5_n_0),
        .I1(g63_b5_n_0),
        .O(\spo[5]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_51 
       (.I0(g60_b5_n_0),
        .I1(g61_b5_n_0),
        .O(\spo[5]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_52 
       (.I0(g58_b5_n_0),
        .I1(g59_b5_n_0),
        .O(\spo[5]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_53 
       (.I0(g56_b5_n_0),
        .I1(g57_b5_n_0),
        .O(\spo[5]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_54 
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(\spo[5]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_55 
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(\spo[5]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_56 
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(\spo[5]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_57 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(\spo[5]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_58 
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(\spo[5]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_59 
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(\spo[5]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_60 
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(\spo[5]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_61 
       (.I0(g8_b5_n_0),
        .I1(g9_b5_n_0),
        .O(\spo[5]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_62 
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(\spo[5]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_63 
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(\spo[5]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_64 
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(\spo[5]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_65 
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(\spo[5]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_66 
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(\spo[5]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_67 
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(\spo[5]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_68 
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(\spo[5]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_69 
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(\spo[5]_INST_0_i_69_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_38_n_0 ),
        .I1(\spo[6]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_45_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_46_n_0 ),
        .I1(\spo[6]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(\spo[6]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_53_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_54_n_0 ),
        .I1(\spo[6]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(\spo[6]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_61_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_66_n_0 ),
        .I1(\spo[6]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  MUXF7 \spo[6]_INST_0_i_22 
       (.I0(g70_b6_n_0),
        .I1(g71_b6_n_0),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_23 
       (.I0(g68_b6_n_0),
        .I1(g69_b6_n_0),
        .O(\spo[6]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_24 
       (.I0(g66_b6_n_0),
        .I1(g67_b6_n_0),
        .O(\spo[6]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_25 
       (.I0(g64_b6_n_0),
        .I1(g65_b6_n_0),
        .O(\spo[6]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_26 
       (.I0(g78_b6_n_0),
        .I1(g79_b6_n_0),
        .O(\spo[6]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_27 
       (.I0(g76_b6_n_0),
        .I1(g77_b6_n_0),
        .O(\spo[6]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_28 
       (.I0(g74_b6_n_0),
        .I1(g75_b6_n_0),
        .O(\spo[6]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_29 
       (.I0(g72_b6_n_0),
        .I1(g73_b6_n_0),
        .O(\spo[6]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[6]_INST_0_i_30 
       (.I0(g86_b6_n_0),
        .I1(g87_b6_n_0),
        .O(\spo[6]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_31 
       (.I0(g84_b6_n_0),
        .I1(g85_b6_n_0),
        .O(\spo[6]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_32 
       (.I0(g82_b6_n_0),
        .I1(g83_b6_n_0),
        .O(\spo[6]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_33 
       (.I0(g80_b6_n_0),
        .I1(g81_b6_n_0),
        .O(\spo[6]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_34 
       (.I0(g94_b6_n_0),
        .I1(g95_b6_n_0),
        .O(\spo[6]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_35 
       (.I0(g92_b6_n_0),
        .I1(g93_b6_n_0),
        .O(\spo[6]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_36 
       (.I0(g90_b6_n_0),
        .I1(g91_b6_n_0),
        .O(\spo[6]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_37 
       (.I0(g88_b6_n_0),
        .I1(g89_b6_n_0),
        .O(\spo[6]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_38 
       (.I0(g38_b6_n_0),
        .I1(g39_b6_n_0),
        .O(\spo[6]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_39 
       (.I0(g36_b6_n_0),
        .I1(g37_b6_n_0),
        .O(\spo[6]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_40 
       (.I0(g34_b6_n_0),
        .I1(g35_b6_n_0),
        .O(\spo[6]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_41 
       (.I0(g32_b6_n_0),
        .I1(g33_b6_n_0),
        .O(\spo[6]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_42 
       (.I0(g46_b6_n_0),
        .I1(g47_b6_n_0),
        .O(\spo[6]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_43 
       (.I0(g44_b6_n_0),
        .I1(g45_b6_n_0),
        .O(\spo[6]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_44 
       (.I0(g42_b6_n_0),
        .I1(g43_b6_n_0),
        .O(\spo[6]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_45 
       (.I0(g40_b6_n_0),
        .I1(g41_b6_n_0),
        .O(\spo[6]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_46 
       (.I0(g54_b6_n_0),
        .I1(g55_b6_n_0),
        .O(\spo[6]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_47 
       (.I0(g52_b6_n_0),
        .I1(g53_b6_n_0),
        .O(\spo[6]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_48 
       (.I0(g50_b6_n_0),
        .I1(g51_b6_n_0),
        .O(\spo[6]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_49 
       (.I0(g48_b6_n_0),
        .I1(g49_b6_n_0),
        .O(\spo[6]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_50 
       (.I0(g62_b6_n_0),
        .I1(g63_b6_n_0),
        .O(\spo[6]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_51 
       (.I0(g60_b6_n_0),
        .I1(g61_b6_n_0),
        .O(\spo[6]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_52 
       (.I0(g58_b6_n_0),
        .I1(g59_b6_n_0),
        .O(\spo[6]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_53 
       (.I0(g56_b6_n_0),
        .I1(g57_b6_n_0),
        .O(\spo[6]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_54 
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(\spo[6]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_55 
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(\spo[6]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_56 
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(\spo[6]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_57 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(\spo[6]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_58 
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(\spo[6]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_59 
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(\spo[6]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_60 
       (.I0(g10_b6_n_0),
        .I1(g11_b6_n_0),
        .O(\spo[6]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_61 
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(\spo[6]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_62 
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(\spo[6]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_63 
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(\spo[6]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_64 
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(\spo[6]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_65 
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(\spo[6]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_66 
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(\spo[6]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_67 
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(\spo[6]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_68 
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(\spo[6]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_69 
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(\spo[6]_INST_0_i_69_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  MUXF8 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_22_n_0 ),
        .I1(\spo[7]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_25_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_26_n_0 ),
        .I1(\spo[7]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(\spo[7]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_34_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(\spo[7]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_41_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_42_n_0 ),
        .I1(\spo[7]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_45_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_46_n_0 ),
        .I1(\spo[7]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_50_n_0 ),
        .I1(\spo[7]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_54_n_0 ),
        .I1(\spo[7]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_57_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_58_n_0 ),
        .I1(\spo[7]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_61_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_62_n_0 ),
        .I1(\spo[7]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_65_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[7]_INST_0_i_66_n_0 ),
        .I1(\spo[7]_INST_0_i_67_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_69_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  MUXF7 \spo[7]_INST_0_i_22 
       (.I0(g70_b7_n_0),
        .I1(g71_b7_n_0),
        .O(\spo[7]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_23 
       (.I0(g68_b7_n_0),
        .I1(g69_b7_n_0),
        .O(\spo[7]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_24 
       (.I0(g66_b7_n_0),
        .I1(g67_b7_n_0),
        .O(\spo[7]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_25 
       (.I0(g64_b7_n_0),
        .I1(g65_b7_n_0),
        .O(\spo[7]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_26 
       (.I0(g78_b7_n_0),
        .I1(g79_b7_n_0),
        .O(\spo[7]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_27 
       (.I0(g76_b7_n_0),
        .I1(g77_b7_n_0),
        .O(\spo[7]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_28 
       (.I0(g74_b7_n_0),
        .I1(g75_b7_n_0),
        .O(\spo[7]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_29 
       (.I0(g72_b7_n_0),
        .I1(g73_b7_n_0),
        .O(\spo[7]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[10]));
  MUXF7 \spo[7]_INST_0_i_30 
       (.I0(g86_b7_n_0),
        .I1(g87_b7_n_0),
        .O(\spo[7]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_31 
       (.I0(g84_b7_n_0),
        .I1(g85_b7_n_0),
        .O(\spo[7]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_32 
       (.I0(g82_b7_n_0),
        .I1(g83_b7_n_0),
        .O(\spo[7]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_33 
       (.I0(g80_b7_n_0),
        .I1(g81_b7_n_0),
        .O(\spo[7]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_34 
       (.I0(g94_b7_n_0),
        .I1(g95_b7_n_0),
        .O(\spo[7]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_35 
       (.I0(g92_b7_n_0),
        .I1(g93_b7_n_0),
        .O(\spo[7]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_36 
       (.I0(g90_b7_n_0),
        .I1(g91_b7_n_0),
        .O(\spo[7]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_37 
       (.I0(g88_b7_n_0),
        .I1(g89_b7_n_0),
        .O(\spo[7]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_38 
       (.I0(g38_b7_n_0),
        .I1(g39_b7_n_0),
        .O(\spo[7]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_39 
       (.I0(g36_b7_n_0),
        .I1(g37_b7_n_0),
        .O(\spo[7]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_40 
       (.I0(g34_b7_n_0),
        .I1(g35_b7_n_0),
        .O(\spo[7]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_41 
       (.I0(g32_b7_n_0),
        .I1(g33_b7_n_0),
        .O(\spo[7]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_42 
       (.I0(g46_b7_n_0),
        .I1(g47_b7_n_0),
        .O(\spo[7]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_43 
       (.I0(g44_b7_n_0),
        .I1(g45_b7_n_0),
        .O(\spo[7]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_44 
       (.I0(g42_b7_n_0),
        .I1(g43_b7_n_0),
        .O(\spo[7]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_45 
       (.I0(g40_b7_n_0),
        .I1(g41_b7_n_0),
        .O(\spo[7]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_46 
       (.I0(g54_b7_n_0),
        .I1(g55_b7_n_0),
        .O(\spo[7]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_47 
       (.I0(g52_b7_n_0),
        .I1(g53_b7_n_0),
        .O(\spo[7]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_48 
       (.I0(g50_b7_n_0),
        .I1(g51_b7_n_0),
        .O(\spo[7]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_49 
       (.I0(g48_b7_n_0),
        .I1(g49_b7_n_0),
        .O(\spo[7]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_50 
       (.I0(g62_b7_n_0),
        .I1(g63_b7_n_0),
        .O(\spo[7]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_51 
       (.I0(g60_b7_n_0),
        .I1(g61_b7_n_0),
        .O(\spo[7]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_52 
       (.I0(g58_b7_n_0),
        .I1(g59_b7_n_0),
        .O(\spo[7]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_53 
       (.I0(g56_b7_n_0),
        .I1(g57_b7_n_0),
        .O(\spo[7]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_54 
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(\spo[7]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_55 
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(\spo[7]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_56 
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(\spo[7]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_57 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(\spo[7]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_58 
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(\spo[7]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_59 
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(\spo[7]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_60 
       (.I0(g10_b7_n_0),
        .I1(g11_b7_n_0),
        .O(\spo[7]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_61 
       (.I0(g8_b7_n_0),
        .I1(g9_b7_n_0),
        .O(\spo[7]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_62 
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(\spo[7]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_63 
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(\spo[7]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_64 
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(\spo[7]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_65 
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(\spo[7]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_66 
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(\spo[7]_INST_0_i_66_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_67 
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(\spo[7]_INST_0_i_67_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_68 
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(\spo[7]_INST_0_i_68_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_69 
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(\spo[7]_INST_0_i_69_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(\spo[8]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_45_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_46_n_0 ),
        .I1(\spo[8]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_49_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_50_n_0 ),
        .I1(\spo[8]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_53_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_54_n_0 ),
        .I1(\spo[8]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_57_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_58_n_0 ),
        .I1(\spo[8]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[8]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(g82_b8_n_0),
        .I1(g83_b8_n_0),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(g80_b8_n_0),
        .I1(g81_b8_n_0),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(g94_b8_n_0),
        .I1(g95_b8_n_0),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(g92_b8_n_0),
        .I1(g93_b8_n_0),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(g90_b8_n_0),
        .I1(g91_b8_n_0),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(g88_b8_n_0),
        .I1(g89_b8_n_0),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(g54_b8_n_0),
        .I1(g55_b8_n_0),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(g52_b8_n_0),
        .I1(g53_b8_n_0),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(g50_b8_n_0),
        .I1(g51_b8_n_0),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(g48_b8_n_0),
        .I1(g49_b8_n_0),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(g62_b8_n_0),
        .I1(g63_b8_n_0),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(g60_b8_n_0),
        .I1(g61_b8_n_0),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(g58_b8_n_0),
        .I1(g59_b8_n_0),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_33 
       (.I0(g56_b8_n_0),
        .I1(g57_b8_n_0),
        .O(\spo[8]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(g38_b8_n_0),
        .I1(g39_b8_n_0),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(g36_b8_n_0),
        .I1(g37_b8_n_0),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(g34_b8_n_0),
        .I1(g35_b8_n_0),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(g32_b8_n_0),
        .I1(g33_b8_n_0),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(g46_b8_n_0),
        .I1(g47_b8_n_0),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(g44_b8_n_0),
        .I1(g45_b8_n_0),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(g42_b8_n_0),
        .I1(g43_b8_n_0),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(g40_b8_n_0),
        .I1(g41_b8_n_0),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(g22_b8_n_0),
        .I1(g23_b8_n_0),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(g20_b8_n_0),
        .I1(g21_b8_n_0),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(g18_b8_n_0),
        .I1(g19_b8_n_0),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(g16_b8_n_0),
        .I1(g17_b8_n_0),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(g30_b8_n_0),
        .I1(g31_b8_n_0),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(g28_b8_n_0),
        .I1(g29_b8_n_0),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(g26_b8_n_0),
        .I1(g27_b8_n_0),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(g24_b8_n_0),
        .I1(g25_b8_n_0),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(g6_b8_n_0),
        .I1(g7_b8_n_0),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(g4_b8_n_0),
        .I1(g5_b8_n_0),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(g2_b8_n_0),
        .I1(g3_b8_n_0),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_54 
       (.I0(g14_b8_n_0),
        .I1(g15_b8_n_0),
        .O(\spo[8]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_55 
       (.I0(g12_b8_n_0),
        .I1(g13_b8_n_0),
        .O(\spo[8]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_56 
       (.I0(g10_b8_n_0),
        .I1(g11_b8_n_0),
        .O(\spo[8]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_57 
       (.I0(g8_b8_n_0),
        .I1(g9_b8_n_0),
        .O(\spo[8]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_58 
       (.I0(g70_b8_n_0),
        .I1(g71_b8_n_0),
        .O(\spo[8]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_59 
       (.I0(g68_b8_n_0),
        .I1(g69_b8_n_0),
        .O(\spo[8]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_60 
       (.I0(g66_b8_n_0),
        .I1(g67_b8_n_0),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(g64_b8_n_0),
        .I1(g65_b8_n_0),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(g78_b8_n_0),
        .I1(g79_b8_n_0),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_63 
       (.I0(g76_b8_n_0),
        .I1(g77_b8_n_0),
        .O(\spo[8]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_64 
       (.I0(g74_b8_n_0),
        .I1(g75_b8_n_0),
        .O(\spo[8]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(g72_b8_n_0),
        .I1(g73_b8_n_0),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_8 
       (.I0(g84_b4__2_n_0),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(\spo[8]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_25_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[9]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_28_n_0 ),
        .I1(\spo[9]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_31_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(\spo[9]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_37_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_38_n_0 ),
        .I1(\spo[9]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(\spo[9]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_45_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_46_n_0 ),
        .I1(\spo[9]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_57_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_58_n_0 ),
        .I1(\spo[9]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_61_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_62_n_0 ),
        .I1(\spo[9]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_65_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(g30_b9_n_0),
        .I1(g31_b9_n_0),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(g28_b9_n_0),
        .I1(g29_b9_n_0),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(g26_b9_n_0),
        .I1(g27_b9_n_0),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(g24_b9_n_0),
        .I1(g25_b9_n_0),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(g22_b9_n_0),
        .I1(g23_b9_n_0),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(g20_b9_n_0),
        .I1(g21_b9_n_0),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(g18_b9_n_0),
        .I1(g19_b9_n_0),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(g16_b9_n_0),
        .I1(g17_b9_n_0),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(g14_b9_n_0),
        .I1(g15_b9_n_0),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(g12_b9_n_0),
        .I1(g13_b9_n_0),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(g10_b9_n_0),
        .I1(g11_b9_n_0),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(g8_b9_n_0),
        .I1(g9_b9_n_0),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[9]_INST_0_i_32 
       (.I0(g3_b9_n_0),
        .I1(g2_b9_n_0),
        .I2(a[7]),
        .I3(g1_b9_n_0),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_33 
       (.I0(g7_b9_n_0),
        .I1(g6_b9_n_0),
        .I2(a[7]),
        .I3(g5_b9_n_0),
        .I4(a[6]),
        .I5(g4_b9_n_0),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  MUXF7 \spo[9]_INST_0_i_34 
       (.I0(g70_b9_n_0),
        .I1(g71_b9_n_0),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_35 
       (.I0(g68_b9_n_0),
        .I1(g69_b9_n_0),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(g66_b9_n_0),
        .I1(g67_b9_n_0),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(g64_b9_n_0),
        .I1(g65_b9_n_0),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(g78_b9_n_0),
        .I1(g79_b9_n_0),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(g76_b9_n_0),
        .I1(g77_b9_n_0),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(g74_b9_n_0),
        .I1(g75_b9_n_0),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(g72_b9_n_0),
        .I1(g73_b9_n_0),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(g86_b9_n_0),
        .I1(g87_b9_n_0),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_43 
       (.I0(g84_b9_n_0),
        .I1(g85_b9_n_0),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(g82_b9_n_0),
        .I1(g83_b9_n_0),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(g80_b9_n_0),
        .I1(g81_b9_n_0),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(g94_b9_n_0),
        .I1(g95_b9_n_0),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(g92_b9_n_0),
        .I1(g93_b9_n_0),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(g90_b9_n_0),
        .I1(g91_b9_n_0),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(g88_b9_n_0),
        .I1(g89_b9_n_0),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(g38_b9_n_0),
        .I1(g39_b9_n_0),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(g36_b9_n_0),
        .I1(g37_b9_n_0),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_52 
       (.I0(g34_b9_n_0),
        .I1(g35_b9_n_0),
        .O(\spo[9]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(g32_b9_n_0),
        .I1(g33_b9_n_0),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(g46_b9_n_0),
        .I1(g47_b9_n_0),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_55 
       (.I0(g44_b9_n_0),
        .I1(g45_b9_n_0),
        .O(\spo[9]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(g42_b9_n_0),
        .I1(g43_b9_n_0),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_57 
       (.I0(g40_b9_n_0),
        .I1(g41_b9_n_0),
        .O(\spo[9]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_58 
       (.I0(g54_b9_n_0),
        .I1(g55_b9_n_0),
        .O(\spo[9]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_59 
       (.I0(g52_b9_n_0),
        .I1(g53_b9_n_0),
        .O(\spo[9]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_60 
       (.I0(g50_b9_n_0),
        .I1(g51_b9_n_0),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_61 
       (.I0(g48_b9_n_0),
        .I1(g49_b9_n_0),
        .O(\spo[9]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_62 
       (.I0(g62_b9_n_0),
        .I1(g63_b9_n_0),
        .O(\spo[9]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_63 
       (.I0(g60_b9_n_0),
        .I1(g61_b9_n_0),
        .O(\spo[9]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_64 
       (.I0(g58_b9_n_0),
        .I1(g59_b9_n_0),
        .O(\spo[9]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_65 
       (.I0(g56_b9_n_0),
        .I1(g57_b9_n_0),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_27_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
