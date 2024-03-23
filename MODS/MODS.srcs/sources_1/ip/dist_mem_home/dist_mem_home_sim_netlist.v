// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 23 14:51:49 2024
// Host        : priceypiggie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_mem_home -prefix
//               dist_mem_home_ dist_mem_home_sim_netlist.v
// Design      : dist_mem_home
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_home,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module dist_mem_home
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
  (* c_mem_init_file = "dist_mem_home.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  dist_mem_home_dist_mem_gen_v8_0_12 U0
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
(* C_MEM_INIT_FILE = "dist_mem_home.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) 
module dist_mem_home_dist_mem_gen_v8_0_12
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
  wire g0_b13_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
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
  wire g1_b13_n_0;
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
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
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
  wire g3_b11_n_0;
  wire g3_b12_n_0;
  wire g3_b13_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g3_b8_n_0;
  wire g3_b9_n_0;
  wire g40_b0_n_0;
  wire g40_b11_n_0;
  wire g40_b12_n_0;
  wire g40_b13_n_0;
  wire g40_b14_n_0;
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
  wire g42_b11_n_0;
  wire g42_b12_n_0;
  wire g42_b13_n_0;
  wire g42_b1_n_0;
  wire g42_b2_n_0;
  wire g42_b3_n_0;
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
  wire g45_b11_n_0;
  wire g45_b12_n_0;
  wire g45_b13_n_0;
  wire g45_b1_n_0;
  wire g45_b2_n_0;
  wire g45_b3_n_0;
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
  wire g5_b11_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
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
  wire g6_b14_n_0;
  wire g6_b15_n_0;
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
  wire g7_b10_n_0;
  wire g7_b11_n_0;
  wire g7_b12_n_0;
  wire g7_b13_n_0;
  wire g7_b14_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
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
  wire g83_b5_n_0;
  wire g83_b6_n_0;
  wire g83_b7_n_0;
  wire g83_b8_n_0;
  wire g83_b9_n_0;
  wire g84_b0_n_0;
  wire g84_b10_n_0;
  wire g84_b11_n_0;
  wire g84_b12_n_0;
  wire g84_b13_n_0;
  wire g84_b14_n_0;
  wire g84_b15_n_0;
  wire g84_b1_n_0;
  wire g84_b2_n_0;
  wire g84_b3_n_0;
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
  wire g86_b5_n_0;
  wire g86_b6_n_0;
  wire g86_b7_n_0;
  wire g86_b8_n_0;
  wire g86_b9_n_0;
  wire g87_b0_n_0;
  wire g87_b10_n_0;
  wire g87_b11_n_0;
  wire g87_b12_n_0;
  wire g87_b13_n_0;
  wire g87_b14_n_0;
  wire g87_b15_n_0;
  wire g87_b1_n_0;
  wire g87_b2_n_0;
  wire g87_b3_n_0;
  wire g87_b4_n_0;
  wire g87_b5_n_0;
  wire g87_b6_n_0;
  wire g87_b7_n_0;
  wire g87_b8_n_0;
  wire g87_b9_n_0;
  wire g88_b0_n_0;
  wire g88_b10_n_0;
  wire g88_b11_n_0;
  wire g88_b12_n_0;
  wire g88_b13_n_0;
  wire g88_b14_n_0;
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
  wire g89_b5_n_0;
  wire g89_b6_n_0;
  wire g89_b7_n_0;
  wire g89_b8_n_0;
  wire g89_b9_n_0;
  wire g8_b0_n_0;
  wire g8_b11_n_0;
  wire g8_b12_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b5_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g8_b8_n_0;
  wire g90_b0_n_0;
  wire g90_b10_n_0;
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
  wire g92_b5_n_0;
  wire g92_b6_n_0;
  wire g92_b7_n_0;
  wire g92_b8_n_0;
  wire g92_b9_n_0;
  wire g93_b0_n_0;
  wire g93_b10_n_0;
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
  wire g94_b14_n_0;
  wire g94_b15_n_0;
  wire g94_b1_n_0;
  wire g94_b2_n_0;
  wire g94_b3_n_0;
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
  wire \spo[14]_INST_0_i_5_n_0 ;
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
  wire \spo[15]_INST_0_i_5_n_0 ;
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
    .INIT(64'hECC805A561A3875A)) 
    g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h6006399913898716)) 
    g0_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hFDFFF7DE37BB8F65)) 
    g0_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFDFFEC799)) 
    g0_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCEFFE)) 
    g0_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'h9FFFFE7EFC72971E)) 
    g0_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFC68E1)) 
    g0_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h74C555D150E7F17B)) 
    g0_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hA3388E23FD333107)) 
    g0_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF9CEFF)) 
    g0_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD1000)) 
    g0_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEFFF)) 
    g0_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h0320510AEACA00FF)) 
    g10_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'h401C79E3620400FF)) 
    g10_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC21FFFFFFFFFF)) 
    g10_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b10_n_0));
  LUT6 #(
    .INIT(64'hCC6C289AFFFFC3E7)) 
    g10_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b11_n_0));
  LUT6 #(
    .INIT(64'h17EDB97CFFFFFFFF)) 
    g10_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b12_n_0));
  LUT6 #(
    .INIT(64'h2FFAB5FFFFFFFFFF)) 
    g10_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b13_n_0));
  LUT6 #(
    .INIT(64'hEFFFF5FFFFFFFFFF)) 
    g10_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFC7BFFFFFFFFFF)) 
    g10_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b15_n_0));
  LUT6 #(
    .INIT(64'h97D041E39DFFFF00)) 
    g10_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'hFFE8121CFFFFFFFF)) 
    g10_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC21FFFFFFFFFF)) 
    g10_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'hB3651C29CAEF5A5A)) 
    g10_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0FD20ACB31103C3C)) 
    g10_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'h1FC209F7FFFFFFFF)) 
    g10_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h17EC3000FFFFFFFF)) 
    g10_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b8_n_0));
  LUT6 #(
    .INIT(64'hFFF853FFFFFFFFFF)) 
    g10_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b9_n_0));
  LUT6 #(
    .INIT(64'h5FE00000CB661F8B)) 
    g11_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b0_n_0));
  LUT6 #(
    .INIT(64'h4600000002001F8C)) 
    g11_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    g11_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g11_b10_n_0));
  LUT6 #(
    .INIT(64'hF9FFE7EFFCAB9E76)) 
    g11_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBE00C39)) 
    g11_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEE00000)) 
    g11_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF1FFFFF)) 
    g11_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b14_n_0));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    g11_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g11_b15_n_0));
  LUT6 #(
    .INIT(64'hB9FFFFFFFB00E070)) 
    g11_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b2_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    g11_b3
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g11_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    g11_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h61FF5A44FE7070E4)) 
    g11_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h96003C384E08FD41)) 
    g11_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b6_n_0));
  LUT6 #(
    .INIT(64'hF9FFFFFFFE07FC7E)) 
    g11_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8000380)) 
    g11_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b8_n_0));
  LUT6 #(
    .INIT(64'h6C06DC1E9A55B2A3)) 
    g12_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'h63FCCBED3A5E80E2)) 
    g12_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'hFC0000001FFF00FF)) 
    g12_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b10_n_0));
  LUT6 #(
    .INIT(64'hFEB15C6CA7E6487C)) 
    g12_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b11_n_0));
  LUT6 #(
    .INIT(64'hFB1A263117EE85BE)) 
    g12_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b12_n_0));
  LUT6 #(
    .INIT(64'hFF0008002FFD18FF)) 
    g12_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b13_n_0));
  LUT6 #(
    .INIT(64'hFE0000000FFE2EFF)) 
    g12_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b14_n_0));
  LUT6 #(
    .INIT(64'hFC0000001FFFF1FF)) 
    g12_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b15_n_0));
  LUT6 #(
    .INIT(64'h997C200FBD93D1E3)) 
    g12_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'hFEFC000FD7ED211C)) 
    g12_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'hFC03FFF00FFE00FF)) 
    g12_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h7138BAC49D2B77DD)) 
    g12_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h8A26355E34A0EA97)) 
    g12_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'hF9A394626FF4B1E3)) 
    g12_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'hFFA06B8267CCD100)) 
    g12_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b8_n_0));
  LUT6 #(
    .INIT(64'hFE5FFFFD8FFE21FF)) 
    g12_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b9_n_0));
  LUT6 #(
    .INIT(64'h5AE7F8C52A0620FA)) 
    g13_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b0_n_0));
  LUT6 #(
    .INIT(64'h5AA11B6642062004)) 
    g13_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g13_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b10_n_0));
  LUT6 #(
    .INIT(64'h07DFD05CF8FFDFFC)) 
    g13_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b11_n_0));
  LUT6 #(
    .INIT(64'h17EFE1BEFAFFFFFD)) 
    g13_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b12_n_0));
  LUT6 #(
    .INIT(64'h2FFFFFFFFDFFFFFE)) 
    g13_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b13_n_0));
  LUT6 #(
    .INIT(64'h0FFFFFFFFDFFFFFD)) 
    g13_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g13_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b15_n_0));
  LUT6 #(
    .INIT(64'h1D2EA667FAF9DFFC)) 
    g13_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h77DFC198FFFFFFFD)) 
    g13_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h8FFFFFFFFDFFFFFF)) 
    g13_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'hCBB77E8B1F24D0A0)) 
    g13_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h0616315558C94804)) 
    g13_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h9DBFE363EDFFFFFE)) 
    g13_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h07CFBE80F8FFFFFC)) 
    g13_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b8_n_0));
  LUT6 #(
    .INIT(64'hEFFFC1FFFDFFFFFD)) 
    g13_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b9_n_0));
  LUT6 #(
    .INIT(64'hB51F0C7CEA64DDCA)) 
    g14_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b0_n_0));
  LUT6 #(
    .INIT(64'hE7BE202DE6E331F3)) 
    g14_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC000800)) 
    g14_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b10_n_0));
  LUT6 #(
    .INIT(64'hF73FFFFBF5900400)) 
    g14_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b11_n_0));
  LUT6 #(
    .INIT(64'hFEBFFFF9FA000400)) 
    g14_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b12_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFF9FF000800)) 
    g14_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b13_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFE000000)) 
    g14_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b14_n_0));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    g14_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g14_b15_n_0));
  LUT6 #(
    .INIT(64'hF0C1FFD2189F31FC)) 
    g14_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'hFEBFFFF9FF80CE00)) 
    g14_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFC7FFFFF)) 
    g14_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h2E65E919ECA18446)) 
    g14_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'hC4FCE45B1B458639)) 
    g14_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'hB67F3FF6F91D57BE)) 
    g14_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'hFEBFFFFFFF02F7C0)) 
    g14_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b8_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFF9FEFFF7FF)) 
    g14_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b9_n_0));
  LUT6 #(
    .INIT(64'h5CAD04A178756D95)) 
    g15_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b0_n_0));
  LUT6 #(
    .INIT(64'h42E873C4D8F822B6)) 
    g15_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'hFC000C001FFFFFFF)) 
    g15_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b10_n_0));
  LUT6 #(
    .INIT(64'hE688080A3FFFFF7E)) 
    g15_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b11_n_0));
  LUT6 #(
    .INIT(64'hFB90140057FFFF9C)) 
    g15_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b12_n_0));
  LUT6 #(
    .INIT(64'hFF0000002FFFFFFF)) 
    g15_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b13_n_0));
  LUT6 #(
    .INIT(64'hFE000C000FFFFFFF)) 
    g15_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b14_n_0));
  LUT6 #(
    .INIT(64'hFC0000001FFFFFFF)) 
    g15_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b15_n_0));
  LUT6 #(
    .INIT(64'hB8977FFA5F6FDF37)) 
    g15_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'hFF808C00779FFFC8)) 
    g15_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'hFC7FFFFF8FFFFFFF)) 
    g15_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h6F84E352A955EF2D)) 
    g15_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h98E7A02BF47FD43D)) 
    g15_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'hF91F17BE2FE87B83)) 
    g15_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'hFF00FFC0279FFFC0)) 
    g15_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b8_n_0));
  LUT6 #(
    .INIT(64'hFEFFF3FFCFFFFFFF)) 
    g15_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b9_n_0));
  LUT6 #(
    .INIT(64'hF83D97146A422C49)) 
    g16_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b0_n_0));
  LUT6 #(
    .INIT(64'h98919057E13BD4A4)) 
    g16_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g16_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b10_n_0));
  LUT6 #(
    .INIT(64'h3DFF8FAEFE8FFFF3)) 
    g16_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b11_n_0));
  LUT6 #(
    .INIT(64'h37FF7FDCFFAFFFD5)) 
    g16_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b12_n_0));
  LUT6 #(
    .INIT(64'h6FFFFFFFFF67FFF1)) 
    g16_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b13_n_0));
  LUT6 #(
    .INIT(64'h0FFFFFFFFF1FFFEB)) 
    g16_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g16_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b15_n_0));
  LUT6 #(
    .INIT(64'h1F0E6F97F129FB20)) 
    g16_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h37FFFFE8FEE7FFC5)) 
    g16_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFFFFF1FFFFB)) 
    g16_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h1813D7F2C70C3911)) 
    g16_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h6777BE509A75DB07)) 
    g16_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h2F8B61AE7EDBFFD3)) 
    g16_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h27FCFFC1FF37FFF3)) 
    g16_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b8_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFFFFF0FFFE9)) 
    g16_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b9_n_0));
  LUT6 #(
    .INIT(64'hF323C10D1BEED45D)) 
    g17_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b0_n_0));
  LUT6 #(
    .INIT(64'h581182B301B15602)) 
    g17_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'hFFF3FFDFFC000E00)) 
    g17_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b10_n_0));
  LUT6 #(
    .INIT(64'hFF3523AFE50C9652)) 
    g17_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b11_n_0));
  LUT6 #(
    .INIT(64'hFEEF848BF929002F)) 
    g17_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b12_n_0));
  LUT6 #(
    .INIT(64'hFFB7404FFD903200)) 
    g17_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b13_n_0));
  LUT6 #(
    .INIT(64'hFF6CFFADFC000000)) 
    g17_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b14_n_0));
  LUT6 #(
    .INIT(64'hFFF3FFDFFE000C00)) 
    g17_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b15_n_0));
  LUT6 #(
    .INIT(64'hE1987C47F980AFE0)) 
    g17_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'hFEB4005AFE800C00)) 
    g17_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'hFF63FF8DFC7FFFFF)) 
    g17_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b4_n_0));
  LUT6 #(
    .INIT(64'h6DFAD16B6B8CBDCE)) 
    g17_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h2BFE73AF98C192CE)) 
    g17_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'hDF358ED8F93F2513)) 
    g17_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'hFEA7838FFF00F1E0)) 
    g17_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b8_n_0));
  LUT6 #(
    .INIT(64'hFF6C7C2DFEFFFDFF)) 
    g17_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b9_n_0));
  LUT6 #(
    .INIT(64'h2B2E710B5B16189D)) 
    g18_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b0_n_0));
  LUT6 #(
    .INIT(64'h1152FC7538F0243F)) 
    g18_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'hFC001E001FFFFFFF)) 
    g18_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b10_n_0));
  LUT6 #(
    .INIT(64'hE5B13C5A5DFF3CD0)) 
    g18_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b11_n_0));
  LUT6 #(
    .INIT(64'hF9B9D925767FFFEC)) 
    g18_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b12_n_0));
  LUT6 #(
    .INIT(64'hFD0022002FFFFFFF)) 
    g18_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b13_n_0));
  LUT6 #(
    .INIT(64'hFC0012000FFFFFFF)) 
    g18_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b14_n_0));
  LUT6 #(
    .INIT(64'hFE000C001FFFFFFF)) 
    g18_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b15_n_0));
  LUT6 #(
    .INIT(64'hF9219FE09F0FFFDF)) 
    g18_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'hFE000E0037FFFFE0)) 
    g18_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b3_n_0));
  LUT5 #(
    .INIT(32'hEFFFBFFF)) 
    g18_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h7BF88B8F2D83F8CC)) 
    g18_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b5_n_0));
  LUT6 #(
    .INIT(64'h9871DDD8B7A32602)) 
    g18_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'hF9ACBD766F7CFDDE)) 
    g18_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b7_n_0));
  LUT6 #(
    .INIT(64'hFF03E1E127FFFFE1)) 
    g18_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b8_n_0));
  LUT6 #(
    .INIT(64'hFEFFEFFFCFFFFFFF)) 
    g18_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b9_n_0));
  LUT6 #(
    .INIT(64'hDF8C38EB55ABF342)) 
    g19_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h38E1812F5D50F22F)) 
    g19_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFF7EFEF)) 
    g19_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b10_n_0));
  LUT6 #(
    .INIT(64'h67737BFFBE6FED7B)) 
    g19_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b11_n_0));
  LUT6 #(
    .INIT(64'h14FCFFE0FE6F5DF7)) 
    g19_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b12_n_0));
  LUT6 #(
    .INIT(64'h2FFFFFFFFFE309EF)) 
    g19_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b13_n_0));
  LUT6 #(
    .INIT(64'h0FFFFFFFFFFAFEFF)) 
    g19_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFF7E7CF)) 
    g19_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b15_n_0));
  LUT6 #(
    .INIT(64'h9F1E7FCFA38C6780)) 
    g19_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h37FFFFF0FE66EB7F)) 
    g19_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFFFFFF304CF)) 
    g19_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h84E03FF0B6D68D5F)) 
    g19_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'hEF1DBD3F8F7B4088)) 
    g19_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'hDFFE43DFFFFF3B5E)) 
    g19_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h07FFFFE0FE73965F)) 
    g19_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b8_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFEA74DF)) 
    g19_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b9_n_0));
  LUT6 #(
    .INIT(64'h1217CD52620B0E1F)) 
    g1_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h021FC71EF0D1FE00)) 
    g1_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hFFF80501FFFFFFFF)) 
    g1_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFC8FFEFFFFFFFF)) 
    g1_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    g1_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'hFDE4D71EFF3F01FF)) 
    g1_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'hFFF828E1FFFFFFFF)) 
    g1_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h446A227E792EE76E)) 
    g1_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h918FAE0160C01810)) 
    g1_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'hFFF7DDFF9FFFFFFF)) 
    g1_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFB1000FFFFFFFF)) 
    g1_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFCEFFFFFFFFFFF)) 
    g1_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'h3789AFC028FE1A99)) 
    g20_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b0_n_0));
  LUT6 #(
    .INIT(64'hF6061D7F123E9E8A)) 
    g20_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFC003F40)) 
    g20_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b10_n_0));
  LUT6 #(
    .INIT(64'hBFF675F7E5015404)) 
    g20_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b11_n_0));
  LUT6 #(
    .INIT(64'hFFEE7EDFF9802F00)) 
    g20_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b12_n_0));
  LUT6 #(
    .INIT(64'hFFEEFEF7FD001700)) 
    g20_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFC002600)) 
    g20_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b14_n_0));
  LUT6 #(
    .INIT(64'hFFF7EFEFFE001800)) 
    g20_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b15_n_0));
  LUT6 #(
    .INIT(64'h09F0FF17F862DF95)) 
    g20_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'hFFEE89FFFF013F60)) 
    g20_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'hFFF766EFFCFFFFFF)) 
    g20_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h676727561B936B30)) 
    g20_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'hBFA6649F9955F5A5)) 
    g20_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'hF9EE7C64F9CFA4AE)) 
    g20_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'hFFEE67EFFF23DBB1)) 
    g20_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEEFFEFFDEBF)) 
    g20_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b9_n_0));
  LUT6 #(
    .INIT(64'hB9047F961EBCA0AA)) 
    g21_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h02687B96B951985E)) 
    g21_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'hFC037FC01FFFFFFF)) 
    g21_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b10_n_0));
  LUT6 #(
    .INIT(64'hE581CC085CF0FCFD)) 
    g21_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b11_n_0));
  LUT6 #(
    .INIT(64'hF900561037FFFFF3)) 
    g21_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b12_n_0));
  LUT6 #(
    .INIT(64'hFD006F802FFFFFFF)) 
    g21_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b13_n_0));
  LUT6 #(
    .INIT(64'hFC0017000FFFFFFF)) 
    g21_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b14_n_0));
  LUT6 #(
    .INIT(64'hFE0038001FFFFFFF)) 
    g21_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b15_n_0));
  LUT6 #(
    .INIT(64'hF874FF199F8E7FEE)) 
    g21_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'hFF033FE037FFFFF1)) 
    g21_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b3_n_0));
  LUT5 #(
    .INIT(32'hEFFFBFFF)) 
    g21_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g21_b4_n_0));
  LUT6 #(
    .INIT(64'h0B247468EFB6D04B)) 
    g21_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b5_n_0));
  LUT6 #(
    .INIT(64'h9924953A24BC3E5D)) 
    g21_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'hF9B8DD3E5FCFCFAE)) 
    g21_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'hFF44BAB187FFFFF0)) 
    g21_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b8_n_0));
  LUT6 #(
    .INIT(64'hFEFCBF3FEFFFFFFF)) 
    g21_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b9_n_0));
  LUT6 #(
    .INIT(64'h4463CBF266143D3F)) 
    g22_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'hFB627216609ACA38)) 
    g22_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g22_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b10_n_0));
  LUT6 #(
    .INIT(64'h2C7FF9F7F7B5EE57)) 
    g22_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b11_n_0));
  LUT6 #(
    .INIT(64'h67FFFFFBFFFEFEE7)) 
    g22_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b12_n_0));
  LUT6 #(
    .INIT(64'h3FFFFFFFFFF7F7FF)) 
    g22_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b13_n_0));
  LUT6 #(
    .INIT(64'h0FFFFFFFFFFFEFFF)) 
    g22_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g22_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b15_n_0));
  LUT6 #(
    .INIT(64'hDF9C3DE69FEC8947)) 
    g22_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h77FFFFF9FFF766FF)) 
    g22_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    g22_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'hACB24A19AEF7E2D7)) 
    g22_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h5D83DD44FA04EDC5)) 
    g22_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h077C27B6F7BFE6FE)) 
    g22_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h87FFFFF8FFF76E7F)) 
    g22_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b8_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    g22_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b9_n_0));
  LUT6 #(
    .INIT(64'hE1591830EAAABD8D)) 
    g23_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h3CD5E43F10C77FA1)) 
    g23_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b1_n_0));
  LUT5 #(
    .INIT(32'hFFFFE1FC)) 
    g23_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g23_b10_n_0));
  LUT6 #(
    .INIT(64'h5FD8E7E7E584A5F6)) 
    g23_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF91369C0)) 
    g23_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD009118)) 
    g23_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC003980)) 
    g23_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE007E00)) 
    g23_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b15_n_0));
  LUT6 #(
    .INIT(64'hDFEEFFC0F8F7FBAA)) 
    g23_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF807FD0)) 
    g23_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC7FFFFF)) 
    g23_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'hD2DE8CE90BBC798F)) 
    g23_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h7F49A43E99D67C9D)) 
    g23_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFF93CFC41)) 
    g23_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF443B0A)) 
    g23_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFC7F8F)) 
    g23_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b9_n_0));
  LUT6 #(
    .INIT(64'h9995FE9936D9B984)) 
    g24_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b0_n_0));
  LUT6 #(
    .INIT(64'h1D537BC8839E8600)) 
    g24_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'hFC0FFFFC1FFFFFFF)) 
    g24_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b10_n_0));
  LUT6 #(
    .INIT(64'hF48508E4347FF2F8)) 
    g24_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b11_n_0));
  LUT6 #(
    .INIT(64'hE905C3812EFFFFFC)) 
    g24_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b12_n_0));
  LUT6 #(
    .INIT(64'hFD0867E07FFFFFFF)) 
    g24_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b13_n_0));
  LUT6 #(
    .INIT(64'hFC00F7C00FFFFFFF)) 
    g24_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b14_n_0));
  LUT6 #(
    .INIT(64'hFE00F8001FFFFFFF)) 
    g24_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b15_n_0));
  LUT6 #(
    .INIT(64'hE543FFDB07E07FF8)) 
    g24_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'hFA2CFFE42FFFFFFF)) 
    g24_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'hFCFFFFFFDFFFFFFF)) 
    g24_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'hBD7A791183165697)) 
    g24_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h9BD77986368BC004)) 
    g24_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'hF9C5F3CBEFFC3FFF)) 
    g24_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'hFF207E2027FFFFF8)) 
    g24_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b8_n_0));
  LUT6 #(
    .INIT(64'hFEF0FFC3CFFFFFFF)) 
    g24_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b9_n_0));
  LUT6 #(
    .INIT(64'h92DEB985820B3FFF)) 
    g25_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b0_n_0));
  LUT6 #(
    .INIT(64'hE11F860659F83FFD)) 
    g25_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFE7F3AD)) 
    g25_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b10_n_0));
  LUT6 #(
    .INIT(64'hAE7FF0FDFFFA0007)) 
    g25_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b11_n_0));
  LUT6 #(
    .INIT(64'h7DFFFFFEBFF30001)) 
    g25_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b12_n_0));
  LUT6 #(
    .INIT(64'h2FFFFFFF9FFCFFFF)) 
    g25_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b13_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFE00001)) 
    g25_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g25_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b15_n_0));
  LUT6 #(
    .INIT(64'h5FE07FF887E7C000)) 
    g25_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h6FFFFFFF801FFFFE)) 
    g25_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h9FFFFFFFFFE00001)) 
    g25_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'hFA54F60086A30C51)) 
    g25_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'hA549C005A3B80C53)) 
    g25_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'hBFBE3FF9C1B80C52)) 
    g25_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h3FFFFFFEE0580C52)) 
    g25_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b8_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFFF9FF80C53)) 
    g25_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b9_n_0));
  LUT6 #(
    .INIT(64'h24E91E0D81BDE867)) 
    g26_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b0_n_0));
  LUT6 #(
    .INIT(64'h1C981E0B05CCAAD8)) 
    g26_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFDFC13FFFC)) 
    g26_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b10_n_0));
  LUT6 #(
    .INIT(64'hC368FFF9EB922B2B)) 
    g26_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b11_n_0));
  LUT6 #(
    .INIT(64'hC373FFFCFD187BDF)) 
    g26_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b12_n_0));
  LUT6 #(
    .INIT(64'hDC940003FD136AC0)) 
    g26_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b13_n_0));
  LUT6 #(
    .INIT(64'hBFEFFFFDFC018A10)) 
    g26_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00F5E0)) 
    g26_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b15_n_0));
  LUT6 #(
    .INIT(64'hBCEFE1F0FDE1F5EF)) 
    g26_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'hBCF80002FA93FFF0)) 
    g26_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'hC307FFFDFC7FFFFF)) 
    g26_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h2552FFCAEA3A79EA)) 
    g26_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b5_n_0));
  LUT6 #(
    .INIT(64'hA3EAFFCA996C2D11)) 
    g26_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h807AFFCEF9A5AB3A)) 
    g26_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b7_n_0));
  LUT6 #(
    .INIT(64'hDF92FFCEFF4EF4D3)) 
    g26_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b8_n_0));
  LUT6 #(
    .INIT(64'h80150033FEEDFFE3)) 
    g26_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b9_n_0));
  LUT6 #(
    .INIT(64'h191B8FFD1083DDDC)) 
    g27_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h03D30DFCEC03C21E)) 
    g27_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'hFC0FFFFC1FFFFFFF)) 
    g27_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b10_n_0));
  LUT6 #(
    .INIT(64'hFB12BC623EFBFFFC)) 
    g27_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b11_n_0));
  LUT6 #(
    .INIT(64'hFD1EFAA67FFFFFFE)) 
    g27_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b12_n_0));
  LUT6 #(
    .INIT(64'hFD0AFBDC3FFFFFFF)) 
    g27_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b13_n_0));
  LUT6 #(
    .INIT(64'hFC06F9E80FFFFFFF)) 
    g27_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b14_n_0));
  LUT6 #(
    .INIT(64'hFE0107F01FFFFFFF)) 
    g27_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b15_n_0));
  LUT6 #(
    .INIT(64'hF9AFF3F64BFC3FE0)) 
    g27_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'hFE87FFF867FFFFFF)) 
    g27_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'hFC7FFFFF9FFFFFFF)) 
    g27_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b4_n_0));
  LUT6 #(
    .INIT(64'hFDB0E7A8403757FF)) 
    g27_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h8C0A43EB120AC01C)) 
    g27_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'hFD4041F39FFC3FE1)) 
    g27_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'hFB33BFF607FFFFFE)) 
    g27_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b8_n_0));
  LUT6 #(
    .INIT(64'hFEF7FFFBEFFFFFFF)) 
    g27_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b9_n_0));
  LUT6 #(
    .INIT(64'h076E22129FBC0003)) 
    g28_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b0_n_0));
  LUT6 #(
    .INIT(64'h9AE0E013070E0004)) 
    g28_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h9FFFFFFFFFFFFFFF)) 
    g28_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b10_n_0));
  LUT6 #(
    .INIT(64'hC0FFFFFECBEFFFFF)) 
    g28_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b11_n_0));
  LUT6 #(
    .INIT(64'h67FFFFFFC3F7FFFC)) 
    g28_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b12_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFDC0FFFFF)) 
    g28_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b13_n_0));
  LUT6 #(
    .INIT(64'h0FFFFFFFBFFFFFFD)) 
    g28_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g28_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b15_n_0));
  LUT6 #(
    .INIT(64'h161F1FECBFF1FFFB)) 
    g28_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'hB1FFFFFFBFF7FFFE)) 
    g28_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFFFC00FFFFD)) 
    g28_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h5D68A8948F910016)) 
    g28_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h60E56890B8EDFFFF)) 
    g28_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'hEC1E176E98FFFFF8)) 
    g28_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h2BFFFFFFC70FFFFC)) 
    g28_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b8_n_0));
  LUT6 #(
    .INIT(64'h47FFFFFF8007FFFD)) 
    g28_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b9_n_0));
  LUT6 #(
    .INIT(64'h992DC0854EEFD3F7)) 
    g29_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h097700045A3FFBED)) 
    g29_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFC7FFFFF)) 
    g29_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b10_n_0));
  LUT6 #(
    .INIT(64'h9E9FFFFDFF2B4D0B)) 
    g29_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b11_n_0));
  LUT6 #(
    .INIT(64'h8CFFFFFFFD371CDA)) 
    g29_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b12_n_0));
  LUT6 #(
    .INIT(64'h9F67FFFCFDF7FDE8)) 
    g29_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFC17FFEB)) 
    g29_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE0803F4)) 
    g29_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b15_n_0));
  LUT6 #(
    .INIT(64'hB9F0FFFBB81FFFFE)) 
    g29_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'hB9F7FFFEFF7FFFFF)) 
    g29_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'hC60FFFFDFCFFFFFF)) 
    g29_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'hE236FFDA81187FF9)) 
    g29_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'hABFB00038C0373F3)) 
    g29_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h8495FFFEFD4127F4)) 
    g29_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hDF6FFFFEFBAEDBED)) 
    g29_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b8_n_0));
  LUT6 #(
    .INIT(64'h8007FFFFFE9FFFFE)) 
    g29_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b9_n_0));
  LUT6 #(
    .INIT(64'h51360000E5084250)) 
    g2_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h220600006939C3C3)) 
    g2_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'hFFF9FFFF9EC63C3C)) 
    g2_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h97FFFFFF29A9CAD2)) 
    g2_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h08000000F6100421)) 
    g2_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h49F7FFF7C14E2607)) 
    g30_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h5C7FFFEF98D8E007)) 
    g30_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'hFC7FFFFF9FFFFFFF)) 
    g30_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b10_n_0));
  LUT6 #(
    .INIT(64'hFFA7873A9CF7FFFF)) 
    g30_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b11_n_0));
  LUT6 #(
    .INIT(64'hFDCBFF7657FFFFFF)) 
    g30_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b12_n_0));
  LUT6 #(
    .INIT(64'hFD0FFDBEEFFFFFFF)) 
    g30_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b13_n_0));
  LUT6 #(
    .INIT(64'hFC4FFCDE8FFFFFFF)) 
    g30_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b14_n_0));
  LUT6 #(
    .INIT(64'hFE3003E11FFFFFFF)) 
    g30_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b15_n_0));
  LUT6 #(
    .INIT(64'hBA7FFFFFD7C71FF8)) 
    g30_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFB03FFFFF)) 
    g30_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b3_n_0));
  LUT5 #(
    .INIT(32'hEFFFBFFF)) 
    g30_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h85CBD1ED90EB1E02)) 
    g30_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h888341FAE42AC003)) 
    g30_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'hFDA940F8E7E43FFC)) 
    g30_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'hFB36BFE7601FFFFF)) 
    g30_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b8_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFCFFFFFFF)) 
    g30_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b9_n_0));
  LUT6 #(
    .INIT(64'h795BFC64170FFFF3)) 
    g31_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b0_n_0));
  LUT6 #(
    .INIT(64'h7035DC780E570001)) 
    g31_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g31_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b10_n_0));
  LUT6 #(
    .INIT(64'h27E9FFFB9E6FFFFC)) 
    g31_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b11_n_0));
  LUT6 #(
    .INIT(64'h07F6FFFC8C6FFFFE)) 
    g31_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b12_n_0));
  LUT6 #(
    .INIT(64'h3FFFFFFF9FF7FFFD)) 
    g31_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b13_n_0));
  LUT6 #(
    .INIT(64'h0FFFFFFFFFFFFFFD)) 
    g31_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g31_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b15_n_0));
  LUT6 #(
    .INIT(64'hD7F1C380BFD0FFFF)) 
    g31_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h700E3FFFBFD7FFFE)) 
    g31_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h8FFFFFFFC02FFFFD)) 
    g31_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h01DE3C6C1CB10034)) 
    g31_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'hE8CDDC77B69EFFC0)) 
    g31_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h9F3EC38790F7FFFD)) 
    g31_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h08003FF8CF6FFFFC)) 
    g31_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b8_n_0));
  LUT6 #(
    .INIT(64'hE7FFFFFF8007FFFD)) 
    g31_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b9_n_0));
  LUT6 #(
    .INIT(64'h9DF6F3F49AC0ADB7)) 
    g32_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b0_n_0));
  LUT6 #(
    .INIT(64'h06A600050E5CFFDB)) 
    g32_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFC3FFFFF)) 
    g32_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b10_n_0));
  LUT6 #(
    .INIT(64'hBC3FFFFCFFA4187D)) 
    g32_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b11_n_0));
  LUT6 #(
    .INIT(64'h8E7FFFFEFD269948)) 
    g32_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b12_n_0));
  LUT6 #(
    .INIT(64'h9FE7FFFDFD06188D)) 
    g32_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFC26180D)) 
    g32_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE19E7F2)) 
    g32_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b15_n_0));
  LUT6 #(
    .INIT(64'hBF71FFFBF8BFFFFE)) 
    g32_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b2_n_0));
  LUT6 #(
    .INIT(64'hBFF7FFFEFFBFFFFF)) 
    g32_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b3_n_0));
  LUT6 #(
    .INIT(64'hC00FFFFDFC7FFFFF)) 
    g32_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b4_n_0));
  LUT6 #(
    .INIT(64'hD546FF8BE2BD3181)) 
    g32_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b5_n_0));
  LUT6 #(
    .INIT(64'hB69900738D73B7F5)) 
    g32_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b6_n_0));
  LUT6 #(
    .INIT(64'h90B7FFFEFD33F3E5)) 
    g32_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b7_n_0));
  LUT6 #(
    .INIT(64'hCF6FFFFEFB6C0C1B)) 
    g32_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b8_n_0));
  LUT6 #(
    .INIT(64'h8007FFFFFEDFFFFE)) 
    g32_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b9_n_0));
  LUT6 #(
    .INIT(64'h16246054A1687704)) 
    g33_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b0_n_0));
  LUT6 #(
    .INIT(64'h8A381FED781DD004)) 
    g33_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b1_n_0));
  LUT6 #(
    .INIT(64'hFC1FFFFE1FFFFFFF)) 
    g33_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b10_n_0));
  LUT6 #(
    .INIT(64'h38CBD2428FE220C7)) 
    g33_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b11_n_0));
  LUT6 #(
    .INIT(64'hFD9E1E181FFC1F38)) 
    g33_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b12_n_0));
  LUT6 #(
    .INIT(64'hFD1E1E1B27FFFFFF)) 
    g33_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b13_n_0));
  LUT6 #(
    .INIT(64'hFC1E1E1A0FFFFFFF)) 
    g33_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b14_n_0));
  LUT6 #(
    .INIT(64'hFE01E1E41FFFFFFF)) 
    g33_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b15_n_0));
  LUT6 #(
    .INIT(64'hF85FFFFE17FE3004)) 
    g33_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b2_n_0));
  LUT6 #(
    .INIT(64'hFF1FFFFEB0000FFB)) 
    g33_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b3_n_0));
  LUT5 #(
    .INIT(32'hEFFFBFFF)) 
    g33_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g33_b4_n_0));
  LUT6 #(
    .INIT(64'hBF071EA6B4005307)) 
    g33_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b5_n_0));
  LUT6 #(
    .INIT(64'hCD848727C900EFF8)) 
    g33_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b6_n_0));
  LUT6 #(
    .INIT(64'hFDF487A1CFFDDFFF)) 
    g33_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b7_n_0));
  LUT6 #(
    .INIT(64'hFB6B785D8801C000)) 
    g33_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b8_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFE7FE3FFF)) 
    g33_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b9_n_0));
  LUT6 #(
    .INIT(64'h6E328C7A8D670001)) 
    g34_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b0_n_0));
  LUT6 #(
    .INIT(64'hBA0E5C7A06360004)) 
    g34_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b1_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g34_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b10_n_0));
  LUT6 #(
    .INIT(64'h67FF27FF9D67FFFE)) 
    g34_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b11_n_0));
  LUT6 #(
    .INIT(64'h17FE18008E6FFFFE)) 
    g34_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b12_n_0));
  LUT6 #(
    .INIT(64'h2FFFFFFF9FF7FFFD)) 
    g34_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b13_n_0));
  LUT6 #(
    .INIT(64'h0FFFFFFFFFFFFFFD)) 
    g34_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g34_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b15_n_0));
  LUT6 #(
    .INIT(64'h95FC3C7ABFF1FFFB)) 
    g34_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b2_n_0));
  LUT6 #(
    .INIT(64'h30000385BFF7FFFE)) 
    g34_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b3_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFFFC00FFFFD)) 
    g34_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b4_n_0));
  LUT6 #(
    .INIT(64'h7B8FAFFF098B3FEE)) 
    g34_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b5_n_0));
  LUT6 #(
    .INIT(64'h8F814000BEC1C015)) 
    g34_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b6_n_0));
  LUT6 #(
    .INIT(64'h4C7CDFFF98A7FFF8)) 
    g34_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b7_n_0));
  LUT6 #(
    .INIT(64'h8801C000C77FFFFC)) 
    g34_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b8_n_0));
  LUT6 #(
    .INIT(64'hE7FE3FFF8007FFFD)) 
    g34_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b9_n_0));
  LUT6 #(
    .INIT(64'hD5C03C3C2F7F27BF)) 
    g35_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b0_n_0));
  LUT6 #(
    .INIT(64'h0EB03C38A26EDFFE)) 
    g35_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFC1FFFFE)) 
    g35_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b10_n_0));
  LUT6 #(
    .INIT(64'h9C66FFFC3CC9419E)) 
    g35_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b11_n_0));
  LUT6 #(
    .INIT(64'h8E6FFFFCFA0283E3)) 
    g35_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b12_n_0));
  LUT6 #(
    .INIT(64'h9FF7FFFFFF1FFFFC)) 
    g35_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFE0FFFFC)) 
    g35_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    g35_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g35_b15_n_0));
  LUT6 #(
    .INIT(64'hBF77C3C3D86FFFFF)) 
    g35_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b2_n_0));
  LUT6 #(
    .INIT(64'hBFF7FFFEFF1FFFFC)) 
    g35_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b3_n_0));
  LUT6 #(
    .INIT(64'hC00FFFFDFCFFFFFF)) 
    g35_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b4_n_0));
  LUT6 #(
    .INIT(64'hC411FF599D17E3B1)) 
    g35_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b5_n_0));
  LUT6 #(
    .INIT(64'hB6F60086EFE31C49)) 
    g35_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b6_n_0));
  LUT6 #(
    .INIT(64'h9097FFF8FDF10043)) 
    g35_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b7_n_0));
  LUT6 #(
    .INIT(64'hCF6FFFFCFB6EFFBD)) 
    g35_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b8_n_0));
  LUT6 #(
    .INIT(64'h8007FFFDFEEFFFFD)) 
    g35_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b9_n_0));
  LUT6 #(
    .INIT(64'hC4B7FFFA3E7F76FE)) 
    g36_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b0_n_0));
  LUT6 #(
    .INIT(64'h60FFFFFB1001BEFE)) 
    g36_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b1_n_0));
  LUT6 #(
    .INIT(64'hFC1FFFFE1FFFFFFF)) 
    g36_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b10_n_0));
  LUT6 #(
    .INIT(64'hF954643647FFB201)) 
    g36_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b11_n_0));
  LUT6 #(
    .INIT(64'hFB0383CC2FFE1DFE)) 
    g36_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b12_n_0));
  LUT6 #(
    .INIT(64'hFE07FFFCB7FFFFFF)) 
    g36_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b13_n_0));
  LUT6 #(
    .INIT(64'hFE0FFFF80FFFFFFF)) 
    g36_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b14_n_0));
  LUT6 #(
    .INIT(64'hFC0000001FFFFFFF)) 
    g36_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b15_n_0));
  LUT6 #(
    .INIT(64'h9AFFFFFFD7FD1EFE)) 
    g36_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b2_n_0));
  LUT6 #(
    .INIT(64'hFF8FFFFC70010101)) 
    g36_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b3_n_0));
  LUT6 #(
    .INIT(64'hFC7FFFFF8FFEFFFF)) 
    g36_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b4_n_0));
  LUT6 #(
    .INIT(64'hDDEF3A3C140867FF)) 
    g36_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b5_n_0));
  LUT6 #(
    .INIT(64'hD48EFC099000B000)) 
    g36_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b6_n_0));
  LUT6 #(
    .INIT(64'hFF6800050FFDFFFF)) 
    g36_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b7_n_0));
  LUT6 #(
    .INIT(64'hFB6FFFFD8801E000)) 
    g36_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b8_n_0));
  LUT6 #(
    .INIT(64'hFEE7FFF9E7FE1FFF)) 
    g36_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b9_n_0));
  LUT6 #(
    .INIT(64'hAAE6C7FF7D3CFF57)) 
    g37_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b0_n_0));
  LUT6 #(
    .INIT(64'hEC193FFFE634FF5B)) 
    g37_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    g37_b10
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g37_b10_n_0));
  LUT6 #(
    .INIT(64'h46CD9000FD26FFFD)) 
    g37_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b11_n_0));
  LUT6 #(
    .INIT(64'h97FE1FFFAE6FFFFC)) 
    g37_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b12_n_0));
  LUT6 #(
    .INIT(64'hCFFFFFFFBFF7FFFF)) 
    g37_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b13_n_0));
  LUT6 #(
    .INIT(64'h2FFFFFFFDFFFFFFD)) 
    g37_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g37_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b15_n_0));
  LUT6 #(
    .INIT(64'hB7FD1FFF9FF300A0)) 
    g37_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b2_n_0));
  LUT6 #(
    .INIT(64'hD0010000BFF7FFFE)) 
    g37_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFEFFFFC00FFFFD)) 
    g37_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b4_n_0));
  LUT6 #(
    .INIT(64'h896A17FFD4547F4D)) 
    g37_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b5_n_0));
  LUT6 #(
    .INIT(64'h1D00A000D68B80A4)) 
    g37_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b6_n_0));
  LUT6 #(
    .INIT(64'h9EFDFFFF90A7FFF8)) 
    g37_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b7_n_0));
  LUT6 #(
    .INIT(64'h1801E000CF7FFFFC)) 
    g37_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b8_n_0));
  LUT6 #(
    .INIT(64'hF7FE1FFF8007FFFD)) 
    g37_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b9_n_0));
  LUT6 #(
    .INIT(64'h6764F8164E060FBE)) 
    g38_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b0_n_0));
  LUT6 #(
    .INIT(64'hFE34F81A668F0FF9)) 
    g38_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b1_n_0));
  LUT5 #(
    .INIT(32'hFFFFE3FE)) 
    g38_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g38_b10_n_0));
  LUT6 #(
    .INIT(64'hEE36FFFDFE663D68)) 
    g38_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b11_n_0));
  LUT6 #(
    .INIT(64'hBC7FFFFCFFEDC388)) 
    g38_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b12_n_0));
  LUT6 #(
    .INIT(64'hBFE7FFFFFF14000B)) 
    g38_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b13_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFDFE0C000C)) 
    g38_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b14_n_0));
  LUT5 #(
    .INIT(32'hFFFFE1FC)) 
    g38_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g38_b15_n_0));
  LUT6 #(
    .INIT(64'h9FF307E19808F004)) 
    g38_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b2_n_0));
  LUT6 #(
    .INIT(64'hBFF7FFFEFF87FFF8)) 
    g38_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b3_n_0));
  LUT6 #(
    .INIT(64'hC00FFFFDFC7FFFFF)) 
    g38_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b4_n_0));
  LUT6 #(
    .INIT(64'h84F4F4BC8D9FC62A)) 
    g38_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b5_n_0));
  LUT6 #(
    .INIT(64'h86B30B05DBDB41C5)) 
    g38_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b6_n_0));
  LUT6 #(
    .INIT(64'hC097FFF8F9C83FF0)) 
    g38_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b7_n_0));
  LUT6 #(
    .INIT(64'hDF6FFFFCFFB00003)) 
    g38_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b8_n_0));
  LUT6 #(
    .INIT(64'h8007FFFDFE77FFFB)) 
    g38_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b9_n_0));
  LUT6 #(
    .INIT(64'hEA8D332A2FC9D7FF)) 
    g39_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b0_n_0));
  LUT6 #(
    .INIT(64'h62A60381603F2FFF)) 
    g39_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b1_n_0));
  LUT5 #(
    .INIT(32'hE0003FFF)) 
    g39_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g39_b10_n_0));
  LUT6 #(
    .INIT(64'hFE1B1C4AA6148000)) 
    g39_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b11_n_0));
  LUT6 #(
    .INIT(64'hF8171CC297EE1FFF)) 
    g39_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b12_n_0));
  LUT6 #(
    .INIT(64'hFE10E33D6FFFFFFF)) 
    g39_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b13_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFEFFFFFFF)) 
    g39_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b14_n_0));
  LUT6 #(
    .INIT(64'hFC0000001FFFFFFF)) 
    g39_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b15_n_0));
  LUT6 #(
    .INIT(64'h9BBF0380A7FD1FFF)) 
    g39_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b2_n_0));
  LUT6 #(
    .INIT(64'hFC40FC7FD0010000)) 
    g39_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b3_n_0));
  LUT6 #(
    .INIT(64'hFC0000000FFEFFFF)) 
    g39_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b4_n_0));
  LUT6 #(
    .INIT(64'hC6BE3D7164FF17FF)) 
    g39_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b5_n_0));
  LUT6 #(
    .INIT(64'hE6D743A09C00B000)) 
    g39_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b6_n_0));
  LUT6 #(
    .INIT(64'hF9903F87EBFDEFFF)) 
    g39_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b7_n_0));
  LUT6 #(
    .INIT(64'hF99000781801E000)) 
    g39_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b8_n_0));
  LUT6 #(
    .INIT(64'hFE6FFFFFF7FE1FFF)) 
    g39_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b9_n_0));
  LUT6 #(
    .INIT(64'hC1282542850B7092)) 
    g3_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h6139E6C38104D79E)) 
    g3_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFE771F)) 
    g3_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEA8FF)) 
    g3_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    g3_b13
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g3_b13_n_0));
  LUT6 #(
    .INIT(64'h9EC6183C7EF6E79E)) 
    g3_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80861)) 
    g3_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h5BE68E72F194E3C0)) 
    g3_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h8A19000187028800)) 
    g3_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFF7EF5DFFF)) 
    g3_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF91000)) 
    g3_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEFFF)) 
    g3_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b9_n_0));
  LUT6 #(
    .INIT(64'h04CAE7FF6366008D)) 
    g40_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b0_n_0));
  LUT6 #(
    .INIT(64'hD33E0FFFFA340008)) 
    g40_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b1_n_0));
  LUT6 #(
    .INIT(64'h9F338400D626FFFF)) 
    g40_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b11_n_0));
  LUT6 #(
    .INIT(64'h6FCD1FFFAC6FFFFE)) 
    g40_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b12_n_0));
  LUT6 #(
    .INIT(64'h0FFEFFFFBFF7FFFD)) 
    g40_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFD)) 
    g40_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFC1FFF9BF3FFF3)) 
    g40_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b2_n_0));
  LUT6 #(
    .INIT(64'h10000000BBF7FFFE)) 
    g40_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b3_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFC40FFFFD)) 
    g40_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b4_n_0));
  LUT6 #(
    .INIT(64'hD5BE77FF5C940070)) 
    g40_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b5_n_0));
  LUT6 #(
    .INIT(64'h7C4180009ED3FF8D)) 
    g40_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b6_n_0));
  LUT6 #(
    .INIT(64'h13FDEFFFD8B7FFF8)) 
    g40_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b7_n_0));
  LUT6 #(
    .INIT(64'hE001E000C76FFFFC)) 
    g40_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b8_n_0));
  LUT6 #(
    .INIT(64'h0FFE1FFF8007FFFD)) 
    g40_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b9_n_0));
  LUT6 #(
    .INIT(64'h1B6AE345E41A3E58)) 
    g41_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b0_n_0));
  LUT6 #(
    .INIT(64'hA23E00806827FF87)) 
    g41_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    g41_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b10_n_0));
  LUT6 #(
    .INIT(64'h8627FFFEFEE68229)) 
    g41_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b11_n_0));
  LUT6 #(
    .INIT(64'hEC6FFFFEFEE10039)) 
    g41_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b12_n_0));
  LUT6 #(
    .INIT(64'hBFF7FFFDFD1FFFC6)) 
    g41_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b13_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFDFFFFFFFF)) 
    g41_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b14_n_0));
  LUT6 #(
    .INIT(64'hDBF9FFFB9FC0001F)) 
    g41_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b2_n_0));
  LUT6 #(
    .INIT(64'hBBFFFFFEFC00001F)) 
    g41_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b3_n_0));
  LUT6 #(
    .INIT(64'hC407FFFDFFFFFFE0)) 
    g41_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b4_n_0));
  LUT6 #(
    .INIT(64'h8CDF0FD08C24343A)) 
    g41_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b5_n_0));
  LUT6 #(
    .INIT(64'hFE1CF08DE6EB7B08)) 
    g41_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b6_n_0));
  LUT6 #(
    .INIT(64'hF8BBFFF8FAEFFF28)) 
    g41_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b7_n_0));
  LUT6 #(
    .INIT(64'hE767FFFCFEEFFF37)) 
    g41_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b8_n_0));
  LUT6 #(
    .INIT(64'hA007FFFDFD1000C0)) 
    g41_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b9_n_0));
  LUT6 #(
    .INIT(64'hCEB4E6C820EDF7FF)) 
    g42_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b0_n_0));
  LUT6 #(
    .INIT(64'h6232E0B0CF1C1FFF)) 
    g42_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE03D400)) 
    g42_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0FFF)) 
    g42_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    g42_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b13_n_0));
  LUT6 #(
    .INIT(64'h9DCF1F3FFFFE0FFF)) 
    g42_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b2_n_0));
  LUT5 #(
    .INIT(32'hFFF80000)) 
    g42_b3
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g42_b3_n_0));
  LUT6 #(
    .INIT(64'h9976F71AB4EE67FF)) 
    g42_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b5_n_0));
  LUT6 #(
    .INIT(64'hC9B9F8F168018000)) 
    g42_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b6_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFBFFFFDEFFF)) 
    g42_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFC00001E000)) 
    g42_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE1FFF)) 
    g42_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b9_n_0));
  LUT6 #(
    .INIT(64'h690DD7FF936E03CB)) 
    g43_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b0_n_0));
  LUT6 #(
    .INIT(64'h661C3FFF2A3A000A)) 
    g43_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFD)) 
    g43_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b10_n_0));
  LUT6 #(
    .INIT(64'hD0FFC000B627FFFB)) 
    g43_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFD0FFFCC6FFFFE)) 
    g43_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFBFF7FFFD)) 
    g43_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFD)) 
    g43_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b14_n_0));
  LUT6 #(
    .INIT(64'h9FFE0FFFDBF9FFF1)) 
    g43_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000BBFFFFFE)) 
    g43_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC407FFFD)) 
    g43_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b4_n_0));
  LUT6 #(
    .INIT(64'h6462F7FFF054FCF6)) 
    g43_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b5_n_0));
  LUT6 #(
    .INIT(64'hF0011000D2990307)) 
    g43_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b6_n_0));
  LUT6 #(
    .INIT(64'h1FFDFFFFF4BBFFFE)) 
    g43_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b7_n_0));
  LUT6 #(
    .INIT(64'h0001F000EF67FFFA)) 
    g43_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFE0FFFA007FFFF)) 
    g43_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b9_n_0));
  LUT6 #(
    .INIT(64'hA11E015ADD7FE533)) 
    g44_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b0_n_0));
  LUT6 #(
    .INIT(64'h1A250016618F1EBC)) 
    g44_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFDFFFFFFFF)) 
    g44_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b10_n_0));
  LUT6 #(
    .INIT(64'hE62FFFFEFE8E6763)) 
    g44_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b11_n_0));
  LUT6 #(
    .INIT(64'hDC67FFFBFFF06F7C)) 
    g44_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b12_n_0));
  LUT6 #(
    .INIT(64'hBFF7FFFDFFFF9F9F)) 
    g44_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b13_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFDFFFFFFFF)) 
    g44_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b14_n_0));
  LUT6 #(
    .INIT(64'hDBFCFFE59EFFFF3F)) 
    g44_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b2_n_0));
  LUT6 #(
    .INIT(64'hBBFBFFFAFFFFFFC0)) 
    g44_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b3_n_0));
  LUT6 #(
    .INIT(64'hC407FFFDFFFFFFFF)) 
    g44_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b4_n_0));
  LUT6 #(
    .INIT(64'hEED30E5DFF2DFEBF)) 
    g44_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b5_n_0));
  LUT6 #(
    .INIT(64'hC4E4F1671293FBAE)) 
    g44_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b6_n_0));
  LUT6 #(
    .INIT(64'hE0DDFFF2FFFFFCD1)) 
    g44_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b7_n_0));
  LUT6 #(
    .INIT(64'hFF23FFFAFFFFFF00)) 
    g44_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b8_n_0));
  LUT6 #(
    .INIT(64'hA007FFFFFFFFFFFF)) 
    g44_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b9_n_0));
  LUT6 #(
    .INIT(64'hB3E478F79E51C7FF)) 
    g45_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b0_n_0));
  LUT6 #(
    .INIT(64'hB30E02FF074C3FFF)) 
    g45_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b1_n_0));
  LUT6 #(
    .INIT(64'hE0E30E25C9FFC000)) 
    g45_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFCFF1EF7FD0FFF)) 
    g45_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    g45_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b13_n_0));
  LUT6 #(
    .INIT(64'hCCFFFCFFFFBE0FFF)) 
    g45_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b2_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    g45_b3
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(g45_b3_n_0));
  LUT6 #(
    .INIT(64'h17E37A5EC55BC7FF)) 
    g45_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b5_n_0));
  LUT6 #(
    .INIT(64'hEF1FF76910183000)) 
    g45_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBF7FFE5FFFF)) 
    g45_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFC000001F000)) 
    g45_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0FFF)) 
    g45_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b9_n_0));
  LUT6 #(
    .INIT(64'h7CE1C7FF293D7E19)) 
    g46_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b0_n_0));
  LUT6 #(
    .INIT(64'h0FEC3FFF1673FE2B)) 
    g46_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFD)) 
    g46_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b10_n_0));
  LUT6 #(
    .INIT(64'hDDFDD000E0BDFFF4)) 
    g46_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b11_n_0));
  LUT6 #(
    .INIT(64'hE3FF1FFFDC17FFF9)) 
    g46_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFEEFFFBFE7FFFF)) 
    g46_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFD)) 
    g46_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b14_n_0));
  LUT6 #(
    .INIT(64'hFF1E0FFFDF8F01CC)) 
    g46_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000BFF8FFF2)) 
    g46_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC007FFFD)) 
    g46_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b4_n_0));
  LUT6 #(
    .INIT(64'h4D1D97FF0E9CAF30)) 
    g46_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b5_n_0));
  LUT6 #(
    .INIT(64'hB81C60008A9C906F)) 
    g46_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b6_n_0));
  LUT6 #(
    .INIT(64'h7FE1FFFFAAE27FCA)) 
    g46_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b7_n_0));
  LUT6 #(
    .INIT(64'h0001F000B501FFF2)) 
    g46_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFE0FFFE007FFFF)) 
    g46_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b9_n_0));
  LUT6 #(
    .INIT(64'h12A2AF24B56913E1)) 
    g47_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b0_n_0));
  LUT6 #(
    .INIT(64'h016D9FFBD4FBE420)) 
    g47_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFDFFFFFFFF)) 
    g47_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b10_n_0));
  LUT6 #(
    .INIT(64'hB324BFF6F1FFFFDC)) 
    g47_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b11_n_0));
  LUT6 #(
    .INIT(64'h82877FCDEDFFFFFF)) 
    g47_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b12_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    g47_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b13_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFDFFFFFFFF)) 
    g47_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b14_n_0));
  LUT6 #(
    .INIT(64'hDF9F803CE80507DF)) 
    g47_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b2_n_0));
  LUT6 #(
    .INIT(64'hBFF87FC2FFFEF800)) 
    g47_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b3_n_0));
  LUT6 #(
    .INIT(64'hC007FFFDFFFFFFFF)) 
    g47_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b4_n_0));
  LUT6 #(
    .INIT(64'hB91F0FEF2D2F1D5D)) 
    g47_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b5_n_0));
  LUT6 #(
    .INIT(64'hB68AA0C67F1FE82E)) 
    g47_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b6_n_0));
  LUT6 #(
    .INIT(64'h9E7D9F3AFFFF0F31)) 
    g47_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b7_n_0));
  LUT6 #(
    .INIT(64'hA1807FC2FFFFF0C0)) 
    g47_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b8_n_0));
  LUT6 #(
    .INIT(64'hE007FFFFFFFFFFFF)) 
    g47_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b9_n_0));
  LUT6 #(
    .INIT(64'h601F3C1AE66FAEAF)) 
    g48_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b0_n_0));
  LUT6 #(
    .INIT(64'hD6CF22976602A16F)) 
    g48_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFC007FFFFFFFFF)) 
    g48_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b10_n_0));
  LUT6 #(
    .INIT(64'h5FE799A75F8DF01F)) 
    g48_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b11_n_0));
  LUT6 #(
    .INIT(64'hBFE89B4FBFFE8CD6)) 
    g48_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b12_n_0));
  LUT6 #(
    .INIT(64'hFFC298DFFFFFFFEF)) 
    g48_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFC983FFFFFFFFF)) 
    g48_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFF67FFFFFFFFFF)) 
    g48_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b15_n_0));
  LUT6 #(
    .INIT(64'h8F143E4F99FC29EF)) 
    g48_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b2_n_0));
  LUT6 #(
    .INIT(64'hFFE7C1C000002610)) 
    g48_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b3_n_0));
  LUT6 #(
    .INIT(64'hFFF8003FFFFFDFFF)) 
    g48_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b4_n_0));
  LUT6 #(
    .INIT(64'hEFF987407B9A140F)) 
    g48_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b5_n_0));
  LUT6 #(
    .INIT(64'hFDEC5D9DE26023F0)) 
    g48_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b6_n_0));
  LUT6 #(
    .INIT(64'hF3C31C959DFDF7FF)) 
    g48_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b7_n_0));
  LUT6 #(
    .INIT(64'hFFEBE3B20001F000)) 
    g48_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b8_n_0));
  LUT6 #(
    .INIT(64'hFFF3FF8FFFFE0FFF)) 
    g48_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b9_n_0));
  LUT6 #(
    .INIT(64'h22FF6B97FBDF01AB)) 
    g49_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b0_n_0));
  LUT6 #(
    .INIT(64'hA002A9477544FE03)) 
    g49_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    g49_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b10_n_0));
  LUT6 #(
    .INIT(64'hE6047C4EAA7EFE2C)) 
    g49_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFEC7FFA98FFFFF)) 
    g49_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD7F7FFFF)) 
    g49_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFD)) 
    g49_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b14_n_0));
  LUT6 #(
    .INIT(64'hBFFC21C7C1BBFFFC)) 
    g49_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b2_n_0));
  LUT6 #(
    .INIT(64'h40002638A1F80002)) 
    g49_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFDE07FFFD)) 
    g49_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b4_n_0));
  LUT6 #(
    .INIT(64'h0F9E8E45CFD9CC3D)) 
    g49_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b5_n_0));
  LUT6 #(
    .INIT(64'h35606D38ABCCC394)) 
    g49_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b6_n_0));
  LUT6 #(
    .INIT(64'hA2FD73FF92B33FE8)) 
    g49_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b7_n_0));
  LUT6 #(
    .INIT(64'h4001F800BB000000)) 
    g49_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFE07FFE407FFFD)) 
    g49_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b9_n_0));
  LUT6 #(
    .INIT(64'hF8561DFF366CFF00)) 
    g4_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'hF81249FFF18F0000)) 
    g4_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFDD9FFFFFFE7E)) 
    g4_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b11_n_0));
  LUT6 #(
    .INIT(64'hFFF97A7FFFFFFFFF)) 
    g4_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFEEFFFFFFFFFFF)) 
    g4_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b13_n_0));
  LUT6 #(
    .INIT(64'h07E4EDFF0FF0FFFF)) 
    g4_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'hFFF80200FFFFFFFF)) 
    g4_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h223B3A431EF04225)) 
    g4_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'hC80AE083E00F81C3)) 
    g4_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'hF7FD6CFCFFFFFFFF)) 
    g4_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'hFFF13300FFFFFFFF)) 
    g4_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFECFFFFFFFFFFF)) 
    g4_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b9_n_0));
  LUT6 #(
    .INIT(64'h1D530330EE32BDC3)) 
    g50_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b0_n_0));
  LUT6 #(
    .INIT(64'h7DC0FC0A542FC0CF)) 
    g50_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFDFF800003)) 
    g50_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b10_n_0));
  LUT6 #(
    .INIT(64'h9CC6FC7E7C92375D)) 
    g50_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b11_n_0));
  LUT6 #(
    .INIT(64'hA18FFFBDFF16088D)) 
    g50_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b12_n_0));
  LUT6 #(
    .INIT(64'hDFF7FFFFFEAFFFF8)) 
    g50_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b13_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFDFF3FFFFB)) 
    g50_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFC00007)) 
    g50_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b15_n_0));
  LUT6 #(
    .INIT(64'hC1BFFFFD8FB0003A)) 
    g50_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b2_n_0));
  LUT6 #(
    .INIT(64'hA1F80002FEC00006)) 
    g50_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b3_n_0));
  LUT6 #(
    .INIT(64'hDE07FFFDFF000001)) 
    g50_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b4_n_0));
  LUT6 #(
    .INIT(64'hEB690F25E3230D7A)) 
    g50_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b5_n_0));
  LUT6 #(
    .INIT(64'h8D6C000EFEE459FD)) 
    g50_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b6_n_0));
  LUT6 #(
    .INIT(64'h9A13FFFAFD3B7EF3)) 
    g50_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b7_n_0));
  LUT6 #(
    .INIT(64'hBB800002FF4F7FF5)) 
    g50_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b8_n_0));
  LUT6 #(
    .INIT(64'hE407FFFFFE70800C)) 
    g50_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b9_n_0));
  LUT6 #(
    .INIT(64'h76AE5177253FFEA9)) 
    g51_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b0_n_0));
  LUT6 #(
    .INIT(64'hDE11930946C2BD6F)) 
    g51_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b1_n_0));
  LUT6 #(
    .INIT(64'hE80000007FFFFFFF)) 
    g51_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b10_n_0));
  LUT6 #(
    .INIT(64'h6ED0A18D7E0396C6)) 
    g51_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b11_n_0));
  LUT6 #(
    .INIT(64'hEA4703C01FFDCFFF)) 
    g51_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b12_n_0));
  LUT6 #(
    .INIT(64'hF9B07CFF7FFEFFFF)) 
    g51_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b13_n_0));
  LUT5 #(
    .INIT(32'h9C0F7FFF)) 
    g51_b14
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g51_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE3F0FFFF)) 
    g51_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g51_b15_n_0));
  LUT6 #(
    .INIT(64'hA7006C0067FC35EF)) 
    g51_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b2_n_0));
  LUT6 #(
    .INIT(64'hF4000000D8003210)) 
    g51_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b3_n_0));
  LUT6 #(
    .INIT(64'hC80000003FFFCFFF)) 
    g51_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b4_n_0));
  LUT6 #(
    .INIT(64'hBC823923B67D3402)) 
    g51_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b5_n_0));
  LUT6 #(
    .INIT(64'hEFDDDE4734026206)) 
    g51_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b6_n_0));
  LUT6 #(
    .INIT(64'hDD3C6CF9B7FDFBF9)) 
    g51_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b7_n_0));
  LUT6 #(
    .INIT(64'hD5FC00FF2801F800)) 
    g51_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b8_n_0));
  LUT6 #(
    .INIT(64'hD603FF009FFE07FF)) 
    g51_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b9_n_0));
  LUT6 #(
    .INIT(64'h6D0012AF78451F5C)) 
    g52_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b0_n_0));
  LUT6 #(
    .INIT(64'hF1FDAF6F4250E0A2)) 
    g52_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFFFFFFDFFFFFFD)) 
    g52_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b10_n_0));
  LUT6 #(
    .INIT(64'h4FFFC1C1CB26F8A8)) 
    g52_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b11_n_0));
  LUT6 #(
    .INIT(64'hD1FD46FEA30FFFFD)) 
    g52_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b12_n_0));
  LUT6 #(
    .INIT(64'h2FFE9FFFDDF7FFFF)) 
    g52_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b13_n_0));
  LUT6 #(
    .INIT(64'hE3FFFFFFDFFFFFFD)) 
    g52_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g52_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b15_n_0));
  LUT6 #(
    .INIT(64'h0FFE27EFC2BFFFFD)) 
    g52_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b2_n_0));
  LUT6 #(
    .INIT(64'h1C002010A2F80002)) 
    g52_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b3_n_0));
  LUT6 #(
    .INIT(64'h03FFDFFFDD07FFFD)) 
    g52_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b4_n_0));
  LUT6 #(
    .INIT(64'h02342F7BB0AF034A)) 
    g52_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b5_n_0));
  LUT6 #(
    .INIT(64'hAD337681A6DE00A5)) 
    g52_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b6_n_0));
  LUT6 #(
    .INIT(64'h71CDEDFFED31FFFA)) 
    g52_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b7_n_0));
  LUT6 #(
    .INIT(64'hF001EC009F000002)) 
    g52_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b8_n_0));
  LUT6 #(
    .INIT(64'h13FE13FFE007FFFF)) 
    g52_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g52_b9_n_0));
  LUT6 #(
    .INIT(64'hD64FFFE7F14F3178)) 
    g53_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b0_n_0));
  LUT6 #(
    .INIT(64'h0500000A804162A8)) 
    g53_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFDC001BFE0)) 
    g53_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b10_n_0));
  LUT6 #(
    .INIT(64'hC726FE8C0B289004)) 
    g53_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b11_n_0));
  LUT6 #(
    .INIT(64'h967FFFFDCD963392)) 
    g53_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b12_n_0));
  LUT6 #(
    .INIT(64'hF9F7FFFFE371FFDB)) 
    g53_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b13_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFDAF0FFFE3)) 
    g53_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0FFFFFC)) 
    g53_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b15_n_0));
  LUT6 #(
    .INIT(64'h47CFFFFD9E3F6030)) 
    g53_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b2_n_0));
  LUT6 #(
    .INIT(64'hA7C8000280009FC0)) 
    g53_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b3_n_0));
  LUT6 #(
    .INIT(64'hD837FFFDC0000000)) 
    g53_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b4_n_0));
  LUT6 #(
    .INIT(64'h8A97001BFEA11AB7)) 
    g53_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b5_n_0));
  LUT6 #(
    .INIT(64'hD6D60013C09A4A17)) 
    g53_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b6_n_0));
  LUT6 #(
    .INIT(64'h0269FFEECFF6D7CC)) 
    g53_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b7_n_0));
  LUT6 #(
    .INIT(64'hBD300002AF8E4017)) 
    g53_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b8_n_0));
  LUT6 #(
    .INIT(64'hE007FFFF907E4018)) 
    g53_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g53_b9_n_0));
  LUT6 #(
    .INIT(64'hE2081E814080B2A7)) 
    g54_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b0_n_0));
  LUT6 #(
    .INIT(64'hBA300023087DAC67)) 
    g54_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b1_n_0));
  LUT6 #(
    .INIT(64'hC000043E01FFFFFF)) 
    g54_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b10_n_0));
  LUT6 #(
    .INIT(64'h40135177FEFDA782)) 
    g54_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b11_n_0));
  LUT6 #(
    .INIT(64'h80C4DF6829FF357C)) 
    g54_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b12_n_0));
  LUT6 #(
    .INIT(64'hBA38209D45FEBCFF)) 
    g54_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b13_n_0));
  LUT6 #(
    .INIT(64'hF9FFFFFE7DFFEFFF)) 
    g54_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b14_n_0));
  LUT6 #(
    .INIT(64'hC7FFFFFF83FFDFFF)) 
    g54_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b15_n_0));
  LUT6 #(
    .INIT(64'hC5FFFFE285FE35E7)) 
    g54_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b2_n_0));
  LUT6 #(
    .INIT(64'h8000001C02001018)) 
    g54_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b3_n_0));
  LUT6 #(
    .INIT(64'hC000000001FFCFFF)) 
    g54_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b4_n_0));
  LUT6 #(
    .INIT(64'hF3CDF8141F3BCDE1)) 
    g54_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b5_n_0));
  LUT6 #(
    .INIT(64'hF1CAEAE5AF38EF9F)) 
    g54_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b6_n_0));
  LUT6 #(
    .INIT(64'h89371BD848C5D8FF)) 
    g54_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b7_n_0));
  LUT6 #(
    .INIT(64'hF8FFFBC17A01DA00)) 
    g54_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b8_n_0));
  LUT6 #(
    .INIT(64'h87FFFBC187FE05FF)) 
    g54_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g54_b9_n_0));
  LUT6 #(
    .INIT(64'hE5636CBFA1D3FFF7)) 
    g55_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b0_n_0));
  LUT6 #(
    .INIT(64'h231D8C7F6E90000B)) 
    g55_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b1_n_0));
  LUT6 #(
    .INIT(64'h01FFFFFFDFFFFFFF)) 
    g55_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b10_n_0));
  LUT6 #(
    .INIT(64'hE17CB5A682DFFFFC)) 
    g55_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b11_n_0));
  LUT6 #(
    .INIT(64'hE0FE4E7810A7FFFC)) 
    g55_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b12_n_0));
  LUT6 #(
    .INIT(64'h5FFF83FFFF77FFFF)) 
    g55_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b13_n_0));
  LUT6 #(
    .INIT(64'h9FFFCDFFDFFFFFFD)) 
    g55_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b14_n_0));
  LUT6 #(
    .INIT(64'hE1FFFFFFFFFFFFFF)) 
    g55_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b15_n_0));
  LUT6 #(
    .INIT(64'h40FE0FFFAF5FFFFC)) 
    g55_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b2_n_0));
  LUT6 #(
    .INIT(64'h80003E000FD80002)) 
    g55_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b3_n_0));
  LUT6 #(
    .INIT(64'h01FFC1FFD027FFFD)) 
    g55_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b4_n_0));
  LUT6 #(
    .INIT(64'h8CDCE6A174EEFF60)) 
    g55_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b5_n_0));
  LUT6 #(
    .INIT(64'h9A1CB8C36B790008)) 
    g55_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b6_n_0));
  LUT6 #(
    .INIT(64'hA9E125FF6943FFFC)) 
    g55_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b7_n_0));
  LUT6 #(
    .INIT(64'hD8018800D6300000)) 
    g55_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b8_n_0));
  LUT6 #(
    .INIT(64'hE7FE41FFA007FFFD)) 
    g55_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g55_b9_n_0));
  LUT6 #(
    .INIT(64'h8C8DFFB1A0DF0F8E)) 
    g56_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b0_n_0));
  LUT6 #(
    .INIT(64'h74C1FFB5CEC1290A)) 
    g56_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFE0000003)) 
    g56_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b10_n_0));
  LUT6 #(
    .INIT(64'h128302C3F95C83A3)) 
    g56_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b11_n_0));
  LUT6 #(
    .INIT(64'h86FEFFF8D9B15700)) 
    g56_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b12_n_0));
  LUT6 #(
    .INIT(64'hFF77FFFFEA071900)) 
    g56_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b13_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFDDFF8E0FF)) 
    g56_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE7FFFFFF)) 
    g56_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b15_n_0));
  LUT6 #(
    .INIT(64'hBD4A004AA73F30F6)) 
    g56_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b2_n_0));
  LUT6 #(
    .INIT(64'h1DC80002E000C001)) 
    g56_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b3_n_0));
  LUT6 #(
    .INIT(64'hC237FFFDC0000000)) 
    g56_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b4_n_0));
  LUT6 #(
    .INIT(64'hC70CFD95AC3105FD)) 
    g56_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b5_n_0));
  LUT6 #(
    .INIT(64'h7482006EC3150C34)) 
    g56_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b6_n_0));
  LUT6 #(
    .INIT(64'h7B3C000450D3D500)) 
    g56_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b7_n_0));
  LUT6 #(
    .INIT(64'hC674000497EFE4FC)) 
    g56_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b8_n_0));
  LUT6 #(
    .INIT(64'hA003FFF9CFFFFBFC)) 
    g56_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g56_b9_n_0));
  LUT6 #(
    .INIT(64'hB0355E1C03334B8F)) 
    g57_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b0_n_0));
  LUT6 #(
    .INIT(64'h218F4156300DBBCF)) 
    g57_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b1_n_0));
  LUT6 #(
    .INIT(64'hE00F800003FFEFFF)) 
    g57_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b10_n_0));
  LUT6 #(
    .INIT(64'hDB35A6F1008C813C)) 
    g57_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b11_n_0));
  LUT6 #(
    .INIT(64'hCB1CE2AB157EA47F)) 
    g57_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b12_n_0));
  LUT6 #(
    .INIT(64'hF9F3409C4BFFE0FF)) 
    g57_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b13_n_0));
  LUT6 #(
    .INIT(64'hFE0FE080EDFFCFFF)) 
    g57_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b14_n_0));
  LUT6 #(
    .INIT(64'hE7FF9F7FF3FFFFFF)) 
    g57_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b15_n_0));
  LUT6 #(
    .INIT(64'h066B1E36A1FE354F)) 
    g57_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b2_n_0));
  LUT6 #(
    .INIT(64'hC018000942002F30)) 
    g57_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b3_n_0));
  LUT6 #(
    .INIT(64'hE007800001FFC0FF)) 
    g57_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b4_n_0));
  LUT6 #(
    .INIT(64'hD483B1317420A929)) 
    g57_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b5_n_0));
  LUT6 #(
    .INIT(64'hB5507E6116C0B98B)) 
    g57_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b6_n_0));
  LUT6 #(
    .INIT(64'h450B824BC8FD3077)) 
    g57_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b7_n_0));
  LUT6 #(
    .INIT(64'h02F05FDC6D01B100)) 
    g57_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b8_n_0));
  LUT6 #(
    .INIT(64'hFFF7003FF1FE50FF)) 
    g57_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g57_b9_n_0));
  LUT6 #(
    .INIT(64'h880CDBA613FDFF35)) 
    g58_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b0_n_0));
  LUT6 #(
    .INIT(64'h760103677BB9FFF0)) 
    g58_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b1_n_0));
  LUT6 #(
    .INIT(64'h07FFF7FFDFFBFFF9)) 
    g58_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b10_n_0));
  LUT6 #(
    .INIT(64'h1E0387BDC7F1F0F2)) 
    g58_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b11_n_0));
  LUT6 #(
    .INIT(64'hD3FD807E1F85F0F2)) 
    g58_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b12_n_0));
  LUT6 #(
    .INIT(64'hBBFEDDBFFE75F0F5)) 
    g58_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b13_n_0));
  LUT6 #(
    .INIT(64'h1FFFE67FDFFA0F09)) 
    g58_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b14_n_0));
  LUT6 #(
    .INIT(64'hE7FFFFFFFFFFFFFF)) 
    g58_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b15_n_0));
  LUT6 #(
    .INIT(64'hA7FE0CA7BA720008)) 
    g58_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b2_n_0));
  LUT6 #(
    .INIT(64'h040017981BFFFFFE)) 
    g58_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b3_n_0));
  LUT6 #(
    .INIT(64'h03FFE07FC4000001)) 
    g58_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b4_n_0));
  LUT6 #(
    .INIT(64'h59EB16E3CF3F3F1F)) 
    g58_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b5_n_0));
  LUT6 #(
    .INIT(64'hB00062A0BFB2C00A)) 
    g58_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b6_n_0));
  LUT6 #(
    .INIT(64'hB9FD55DFB8040005)) 
    g58_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b7_n_0));
  LUT6 #(
    .INIT(64'h1E01C84006740007)) 
    g58_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b8_n_0));
  LUT6 #(
    .INIT(64'hE3FE283FE0040006)) 
    g58_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g58_b9_n_0));
  LUT6 #(
    .INIT(64'h77E500EAF1F99EE9)) 
    g59_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b0_n_0));
  LUT6 #(
    .INIT(64'h4EABFFEE85D380FB)) 
    g59_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b1_n_0));
  LUT6 #(
    .INIT(64'hDFFBFFF9E0FE000F)) 
    g59_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b10_n_0));
  LUT6 #(
    .INIT(64'h19C93F73B1C0788D)) 
    g59_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b11_n_0));
  LUT6 #(
    .INIT(64'h46B00086D44518EC)) 
    g59_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b12_n_0));
  LUT6 #(
    .INIT(64'hFF740001FB9CB8BD)) 
    g59_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b13_n_0));
  LUT6 #(
    .INIT(64'hDFFBFFF9F83F872E)) 
    g59_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE7FE7FDF)) 
    g59_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b15_n_0));
  LUT6 #(
    .INIT(64'hBF640016F3173F49)) 
    g59_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b2_n_0));
  LUT6 #(
    .INIT(64'h1FEBFFF800CC7F95)) 
    g59_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b3_n_0));
  LUT6 #(
    .INIT(64'hC0100001E03E000E)) 
    g59_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b4_n_0));
  LUT6 #(
    .INIT(64'hED190755CEF07E54)) 
    g59_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b5_n_0));
  LUT6 #(
    .INIT(64'hC385F8BED08B0E22)) 
    g59_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b6_n_0));
  LUT6 #(
    .INIT(64'hB93400050B0F0E0E)) 
    g59_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b7_n_0));
  LUT6 #(
    .INIT(64'h067000033927B1B0)) 
    g59_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b8_n_0));
  LUT6 #(
    .INIT(64'hE0040006F71C7FDC)) 
    g59_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g59_b9_n_0));
  LUT6 #(
    .INIT(64'h601AFC00B9CA3DA6)) 
    g5_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h90DB000021040198)) 
    g5_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF7E7EFEC0F98C)) 
    g5_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b11_n_0));
  LUT6 #(
    .INIT(64'h0FE4FFFFDEFFFE7F)) 
    g5_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h5AE06425DCC470FC)) 
    g5_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'hE41F83C3723B8F03)) 
    g5_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h2E68E8882E192FEF)) 
    g60_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b0_n_0));
  LUT6 #(
    .INIT(64'h984B0B7B9BE4DEAF)) 
    g60_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFC0007E7FFF1FF)) 
    g60_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b10_n_0));
  LUT6 #(
    .INIT(64'hDDC82038AFFF835D)) 
    g60_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b11_n_0));
  LUT6 #(
    .INIT(64'h88AE342E1BFEE9F2)) 
    g60_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b12_n_0));
  LUT6 #(
    .INIT(64'hC344342F3FFFC33F)) 
    g60_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b13_n_0));
  LUT6 #(
    .INIT(64'hE7BACBCEDFFFF4FF)) 
    g60_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFF7E7FFFFFF)) 
    g60_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b15_n_0));
  LUT6 #(
    .INIT(64'hC20600183FFE176F)) 
    g60_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b2_n_0));
  LUT6 #(
    .INIT(64'h19B9FFE620001110)) 
    g60_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b3_n_0));
  LUT6 #(
    .INIT(64'hE7FC0007C7FFE0FF)) 
    g60_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b4_n_0));
  LUT6 #(
    .INIT(64'h22F88A1895C7293A)) 
    g60_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b5_n_0));
  LUT6 #(
    .INIT(64'h7A1B2C40715EBF0B)) 
    g60_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b6_n_0));
  LUT6 #(
    .INIT(64'hA4A83BC48ADD1EF7)) 
    g60_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b7_n_0));
  LUT6 #(
    .INIT(64'h2546C023C0219700)) 
    g60_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b8_n_0));
  LUT6 #(
    .INIT(64'hC3B9FFFE1FFE6EFF)) 
    g60_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g60_b9_n_0));
  LUT6 #(
    .INIT(64'h50CF4FA6EA0100D1)) 
    g61_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b0_n_0));
  LUT6 #(
    .INIT(64'h280EF66752F9FFDD)) 
    g61_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b1_n_0));
  LUT6 #(
    .INIT(64'hFFC07FFFDFF80001)) 
    g61_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b10_n_0));
  LUT6 #(
    .INIT(64'h8943B822AC1607E2)) 
    g61_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b11_n_0));
  LUT6 #(
    .INIT(64'h43D9A61C76EFFFF0)) 
    g61_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b12_n_0));
  LUT6 #(
    .INIT(64'h37F991FFDF71FFFB)) 
    g61_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b13_n_0));
  LUT6 #(
    .INIT(64'hFF866FFFDFF80001)) 
    g61_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b14_n_0));
  LUT6 #(
    .INIT(64'h08CF84E7BB77FFD9)) 
    g61_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b2_n_0));
  LUT6 #(
    .INIT(64'hF7705A181BF80023)) 
    g61_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b3_n_0));
  LUT6 #(
    .INIT(64'hFF8021FFC4000000)) 
    g61_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b4_n_0));
  LUT6 #(
    .INIT(64'h3EEF31BFFB31223B)) 
    g61_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b5_n_0));
  LUT6 #(
    .INIT(64'h9DE6E640C2793FD1)) 
    g61_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b6_n_0));
  LUT6 #(
    .INIT(64'h9B16197FBD06C022)) 
    g61_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b7_n_0));
  LUT6 #(
    .INIT(64'h683802800671FFFB)) 
    g61_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b8_n_0));
  LUT6 #(
    .INIT(64'hF7BFA1FFE007FFFE)) 
    g61_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g61_b9_n_0));
  LUT6 #(
    .INIT(64'h0FCA7F7451019B25)) 
    g62_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b0_n_0));
  LUT6 #(
    .INIT(64'h36AD001AB1FF7B19)) 
    g62_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b1_n_0));
  LUT6 #(
    .INIT(64'hDFF80001FFF80003)) 
    g62_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b10_n_0));
  LUT6 #(
    .INIT(64'h335AE012832696EA)) 
    g62_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b11_n_0));
  LUT6 #(
    .INIT(64'h663D1FF9BDDE61C4)) 
    g62_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b12_n_0));
  LUT6 #(
    .INIT(64'hDFF0FFE3F02A0007)) 
    g62_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b13_n_0));
  LUT6 #(
    .INIT(64'hDFF80001CF95FFF4)) 
    g62_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    g62_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[5]),
        .O(g62_b15_n_0));
  LUT6 #(
    .INIT(64'hFF60FFE2C020FB0C)) 
    g62_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b2_n_0));
  LUT6 #(
    .INIT(64'h1FE800000F9304F0)) 
    g62_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b3_n_0));
  LUT6 #(
    .INIT(64'hC0100001FFF80003)) 
    g62_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b4_n_0));
  LUT6 #(
    .INIT(64'h85EE2191A09B974D)) 
    g62_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b5_n_0));
  LUT6 #(
    .INIT(64'h45FB019A7A8588EE)) 
    g62_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b6_n_0));
  LUT6 #(
    .INIT(64'hBB5201819A477A2F)) 
    g62_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b7_n_0));
  LUT6 #(
    .INIT(64'h0632FE633518041D)) 
    g62_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b8_n_0));
  LUT6 #(
    .INIT(64'hE005FFFECFB3FFF0)) 
    g62_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g62_b9_n_0));
  LUT6 #(
    .INIT(64'hD604E8201C48145A)) 
    g63_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b0_n_0));
  LUT6 #(
    .INIT(64'h5088EC115520305B)) 
    g63_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b1_n_0));
  LUT6 #(
    .INIT(64'hFFF00001FF800FFF)) 
    g63_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b10_n_0));
  LUT6 #(
    .INIT(64'hAE57308AA7BF1EEE)) 
    g63_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b11_n_0));
  LUT6 #(
    .INIT(64'hE020F6474BFBE87F)) 
    g63_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b12_n_0));
  LUT6 #(
    .INIT(64'hD1B805811C675FFF)) 
    g63_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b13_n_0));
  LUT6 #(
    .INIT(64'hCF8FFBFAFFE04FFF)) 
    g63_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b14_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFDFF9FBFFF)) 
    g63_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b15_n_0));
  LUT6 #(
    .INIT(64'hC120EC0A09D03ADB)) 
    g63_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b2_n_0));
  LUT6 #(
    .INIT(64'h0F8713FCFE000E24)) 
    g63_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b3_n_0));
  LUT6 #(
    .INIT(64'hFFF00001FF8001FF)) 
    g63_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b4_n_0));
  LUT6 #(
    .INIT(64'h0F79C6C037AB384B)) 
    g63_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b5_n_0));
  LUT6 #(
    .INIT(64'h77A27D1E81361BE8)) 
    g63_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b6_n_0));
  LUT6 #(
    .INIT(64'hEF259A33AA6492F7)) 
    g63_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b7_n_0));
  LUT6 #(
    .INIT(64'h1038000B5C287E00)) 
    g63_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b8_n_0));
  LUT6 #(
    .INIT(64'hCF87FFFCFFD031FF)) 
    g63_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g63_b9_n_0));
  LUT6 #(
    .INIT(64'h237C0D3BD6016ED3)) 
    g64_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b0_n_0));
  LUT6 #(
    .INIT(64'h5B0C04FB3EBE206D)) 
    g64_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b1_n_0));
  LUT6 #(
    .INIT(64'hFF800FFFDFF80001)) 
    g64_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b10_n_0));
  LUT6 #(
    .INIT(64'h46CFD6FFD8F5B018)) 
    g64_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b11_n_0));
  LUT6 #(
    .INIT(64'h86E51F7F46BE6FA5)) 
    g64_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b12_n_0));
  LUT6 #(
    .INIT(64'h3F3F6EFFFF701FC3)) 
    g64_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b13_n_0));
  LUT6 #(
    .INIT(64'hFFE06FFFDFF80001)) 
    g64_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b14_n_0));
  LUT6 #(
    .INIT(64'hFF9F9FFFFFFFFFFF)) 
    g64_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b15_n_0));
  LUT6 #(
    .INIT(64'h4590137BFF701F83)) 
    g64_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b2_n_0));
  LUT6 #(
    .INIT(64'hBE000F041FF80001)) 
    g64_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b3_n_0));
  LUT6 #(
    .INIT(64'hFF8000FFC0000000)) 
    g64_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b4_n_0));
  LUT6 #(
    .INIT(64'h62B0283C77718A83)) 
    g64_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b5_n_0));
  LUT6 #(
    .INIT(64'hEE1CDC1DCEB1DB97)) 
    g64_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b6_n_0));
  LUT6 #(
    .INIT(64'hA9681D63B941BBD2)) 
    g64_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b7_n_0));
  LUT6 #(
    .INIT(64'h166C250006318411)) 
    g64_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b8_n_0));
  LUT6 #(
    .INIT(64'hFF9012FFE0067FEE)) 
    g64_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g64_b9_n_0));
  LUT6 #(
    .INIT(64'hDEFD079F663FA71D)) 
    g65_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b0_n_0));
  LUT6 #(
    .INIT(64'hA6F800025DCAF0BA)) 
    g65_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b1_n_0));
  LUT6 #(
    .INIT(64'hDFF80001FFE00000)) 
    g65_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b10_n_0));
  LUT6 #(
    .INIT(64'hC57C0C87C07F9C1B)) 
    g65_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b11_n_0));
  LUT6 #(
    .INIT(64'hC2380305E5876B82)) 
    g65_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b12_n_0));
  LUT6 #(
    .INIT(64'hFFF00007F3F9C83A)) 
    g65_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b13_n_0));
  LUT6 #(
    .INIT(64'hDFF80005CF9637C6)) 
    g65_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFEFFFFD)) 
    g65_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b15_n_0));
  LUT6 #(
    .INIT(64'hFF300002CC180046)) 
    g65_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b2_n_0));
  LUT6 #(
    .INIT(64'h1FF800000387FFFD)) 
    g65_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b3_n_0));
  LUT6 #(
    .INIT(64'hC0000001FFE00000)) 
    g65_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b4_n_0));
  LUT6 #(
    .INIT(64'h2BB4F72F0EC578E1)) 
    g65_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b5_n_0));
  LUT6 #(
    .INIT(64'h75B90F90C0FFADCF)) 
    g65_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b6_n_0));
  LUT6 #(
    .INIT(64'h0B47FFFD4743766B)) 
    g65_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b7_n_0));
  LUT6 #(
    .INIT(64'h8637FFFF30208016)) 
    g65_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b8_n_0));
  LUT6 #(
    .INIT(64'hE0000002CF9FFFFD)) 
    g65_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g65_b9_n_0));
  LUT6 #(
    .INIT(64'h5810C75A92424DD0)) 
    g66_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b0_n_0));
  LUT6 #(
    .INIT(64'hF277A300AB9151B3)) 
    g66_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b1_n_0));
  LUT6 #(
    .INIT(64'hFFC00000FF800FFF)) 
    g66_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b10_n_0));
  LUT6 #(
    .INIT(64'h8E5CBAF74ECA2F8D)) 
    g66_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b11_n_0));
  LUT6 #(
    .INIT(64'hEA849060C6E9D67E)) 
    g66_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b12_n_0));
  LUT6 #(
    .INIT(64'hF95430DEBF040FFF)) 
    g66_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b13_n_0));
  LUT6 #(
    .INIT(64'hC7996F887FE00FFF)) 
    g66_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b14_n_0));
  LUT6 #(
    .INIT(64'hFFEE1F07FF9FFFFF)) 
    g66_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b15_n_0));
  LUT6 #(
    .INIT(64'h0E0A788D050C2373)) 
    g66_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b2_n_0));
  LUT6 #(
    .INIT(64'h01AC1F067E000F0C)) 
    g66_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b3_n_0));
  LUT6 #(
    .INIT(64'hFFC00000FF8000FF)) 
    g66_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b4_n_0));
  LUT6 #(
    .INIT(64'hCDED34DC1B77CBA2)) 
    g66_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b5_n_0));
  LUT6 #(
    .INIT(64'h8BE0F921C387666B)) 
    g66_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b6_n_0));
  LUT6 #(
    .INIT(64'hCFD39B5ADB37541D)) 
    g66_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b7_n_0));
  LUT6 #(
    .INIT(64'hFFBA608DA5D4CC00)) 
    g66_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b8_n_0));
  LUT6 #(
    .INIT(64'h002C1F067E0833FF)) 
    g66_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g66_b9_n_0));
  LUT6 #(
    .INIT(64'h44CD631B4226F82F)) 
    g67_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b0_n_0));
  LUT6 #(
    .INIT(64'h3CC6005ABEB50010)) 
    g67_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b1_n_0));
  LUT6 #(
    .INIT(64'h7E000FFFDFF80001)) 
    g67_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b10_n_0));
  LUT6 #(
    .INIT(64'h6C91B4FB7CA39FEB)) 
    g67_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b11_n_0));
  LUT6 #(
    .INIT(64'h39B5D0E502F79FEF)) 
    g67_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b12_n_0));
  LUT6 #(
    .INIT(64'hE7CD0E7EFF7B9FEE)) 
    g67_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b13_n_0));
  LUT6 #(
    .INIT(64'h9FFD0FFFDFFB9FED)) 
    g67_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b14_n_0));
  LUT6 #(
    .INIT(64'h7E02FFFFFFFC6013)) 
    g67_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b15_n_0));
  LUT6 #(
    .INIT(64'hE083F05B3F780001)) 
    g67_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b2_n_0));
  LUT6 #(
    .INIT(64'h9F000F241FF80003)) 
    g67_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b3_n_0));
  LUT6 #(
    .INIT(64'h7E0000FFC0000000)) 
    g67_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b4_n_0));
  LUT6 #(
    .INIT(64'hDA4C172C0E023167)) 
    g67_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b5_n_0));
  LUT6 #(
    .INIT(64'h3A6DB773CDCBC154)) 
    g67_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b6_n_0));
  LUT6 #(
    .INIT(64'hE62677BFBB61FEBB)) 
    g67_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b7_n_0));
  LUT6 #(
    .INIT(64'hE25C0E80C633FFFE)) 
    g67_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b8_n_0));
  LUT6 #(
    .INIT(64'h9D83F07F20040002)) 
    g67_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g67_b9_n_0));
  LUT6 #(
    .INIT(64'h52968000920EB9CD)) 
    g68_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b0_n_0));
  LUT6 #(
    .INIT(64'hEE217FFC496E1F06)) 
    g68_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b1_n_0));
  LUT6 #(
    .INIT(64'h1FF800001FC00080)) 
    g68_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b10_n_0));
  LUT6 #(
    .INIT(64'hBCBD3FFFF6083B03)) 
    g68_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b11_n_0));
  LUT6 #(
    .INIT(64'h02EEFFFCA0567746)) 
    g68_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b12_n_0));
  LUT6 #(
    .INIT(64'h9F73FFFEEFBC7243)) 
    g68_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b13_n_0));
  LUT6 #(
    .INIT(64'h9FFBFFFCE0263D8C)) 
    g68_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b14_n_0));
  LUT6 #(
    .INIT(64'h7FFC00031FD80E83)) 
    g68_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b15_n_0));
  LUT6 #(
    .INIT(64'h1F7C00015F3630C9)) 
    g68_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b2_n_0));
  LUT6 #(
    .INIT(64'h1FF8000200986E02)) 
    g68_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b3_n_0));
  LUT6 #(
    .INIT(64'h000000003FC00080)) 
    g68_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b4_n_0));
  LUT6 #(
    .INIT(64'h8287A17E8610AA7E)) 
    g68_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b5_n_0));
  LUT6 #(
    .INIT(64'h717E9E803E2031CF)) 
    g68_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b6_n_0));
  LUT6 #(
    .INIT(64'hC7517FFC36EE1ECA)) 
    g68_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b7_n_0));
  LUT6 #(
    .INIT(64'hEE23FFFEA9B631CD)) 
    g68_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b8_n_0));
  LUT6 #(
    .INIT(64'h0004000360186E02)) 
    g68_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g68_b9_n_0));
  LUT6 #(
    .INIT(64'h52D256610E169CD8)) 
    g69_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b0_n_0));
  LUT6 #(
    .INIT(64'h1E4CA5C603219039)) 
    g69_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b1_n_0));
  LUT6 #(
    .INIT(64'h3FC6218C7E00067F)) 
    g69_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b10_n_0));
  LUT6 #(
    .INIT(64'h8FBFA7E61AF2C668)) 
    g69_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b11_n_0));
  LUT6 #(
    .INIT(64'h39502D0195851EF6)) 
    g69_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b12_n_0));
  LUT6 #(
    .INIT(64'h793828CC2F830ABF)) 
    g69_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b13_n_0));
  LUT6 #(
    .INIT(64'hF92C6481C17F047F)) 
    g69_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b14_n_0));
  LUT6 #(
    .INIT(64'h06D63F8F7E00FFFF)) 
    g69_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b15_n_0));
  LUT6 #(
    .INIT(64'hC1DC23CAC3C36639)) 
    g69_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b2_n_0));
  LUT6 #(
    .INIT(64'h7FB07D81FD000086)) 
    g69_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b3_n_0));
  LUT6 #(
    .INIT(64'h3FC6208C7E00007F)) 
    g69_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b4_n_0));
  LUT6 #(
    .INIT(64'hF36273C17222D306)) 
    g69_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b5_n_0));
  LUT6 #(
    .INIT(64'h42EF6DA21FB2E513)) 
    g69_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b6_n_0));
  LUT6 #(
    .INIT(64'h6144368A6C451ABF)) 
    g69_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b7_n_0));
  LUT6 #(
    .INIT(64'h9F3C228EBFFC0CC0)) 
    g69_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b8_n_0));
  LUT6 #(
    .INIT(64'h40907CC1C103F9BF)) 
    g69_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g69_b9_n_0));
  LUT6 #(
    .INIT(64'h43316639E0C98AFF)) 
    g6_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'h62CE18FE611A45FF)) 
    g6_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    g6_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g6_b10_n_0));
  LUT6 #(
    .INIT(64'hFF80FEFFBFF5CC83)) 
    g6_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8FC7F)) 
    g6_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    g6_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    g6_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b15_n_0));
  LUT6 #(
    .INIT(64'h9DFFFFFF9FECCFFF)) 
    g6_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF02000)) 
    g6_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    g6_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'hFD7F03FF9A36986C)) 
    g6_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'hABFFFFFFF9D4B580)) 
    g6_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h57FFFFFFFFE077FF)) 
    g6_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    g6_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    g6_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b9_n_0));
  LUT6 #(
    .INIT(64'hD225007DC111805D)) 
    g70_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b0_n_0));
  LUT6 #(
    .INIT(64'h3B18911727CD0020)) 
    g70_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b1_n_0));
  LUT6 #(
    .INIT(64'h7F80003F1FF00000)) 
    g70_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b10_n_0));
  LUT6 #(
    .INIT(64'h2F463F19D2371F70)) 
    g70_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b11_n_0));
  LUT6 #(
    .INIT(64'h36A91DBE60061F00)) 
    g70_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b12_n_0));
  LUT6 #(
    .INIT(64'h39E1005FDFF5E0FD)) 
    g70_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b13_n_0));
  LUT6 #(
    .INIT(64'hC09F003FDFFFFFFD)) 
    g70_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b14_n_0));
  LUT6 #(
    .INIT(64'h7F00FFFF3FF80002)) 
    g70_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b15_n_0));
  LUT6 #(
    .INIT(64'hFC4160971E300002)) 
    g70_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b2_n_0));
  LUT6 #(
    .INIT(64'hFF0000481FF80000)) 
    g70_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b3_n_0));
  LUT6 #(
    .INIT(64'h7F80003F00000000)) 
    g70_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b4_n_0));
  LUT6 #(
    .INIT(64'hE4084530FF349CAC)) 
    g70_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b5_n_0));
  LUT6 #(
    .INIT(64'hDEEA376CA5461C70)) 
    g70_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b6_n_0));
  LUT6 #(
    .INIT(64'h39520F7A0BBB1C00)) 
    g70_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b7_n_0));
  LUT6 #(
    .INIT(64'h007C0001E60DE3FD)) 
    g70_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b8_n_0));
  LUT6 #(
    .INIT(64'hFF01FFDF00080002)) 
    g70_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g70_b9_n_0));
  LUT6 #(
    .INIT(64'h91B5A6055FE08E7D)) 
    g71_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b0_n_0));
  LUT6 #(
    .INIT(64'h37209B429FBE6EC3)) 
    g71_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b1_n_0));
  LUT6 #(
    .INIT(64'h1FE000003FC6218C)) 
    g71_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b10_n_0));
  LUT6 #(
    .INIT(64'h068C55FA89408C33)) 
    g71_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b11_n_0));
  LUT6 #(
    .INIT(64'hE0C3C6B80386F747)) 
    g71_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b12_n_0));
  LUT6 #(
    .INIT(64'hDF7F38C77ACE2BCA)) 
    g71_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b13_n_0));
  LUT6 #(
    .INIT(64'hDFEF00FFFBDE6687)) 
    g71_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b14_n_0));
  LUT6 #(
    .INIT(64'h3FF0FF0004343D8D)) 
    g71_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b15_n_0));
  LUT6 #(
    .INIT(64'h0E5383807FDE39CA)) 
    g71_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b2_n_0));
  LUT6 #(
    .INIT(64'h1FE07C00BFB67485)) 
    g71_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b3_n_0));
  LUT6 #(
    .INIT(64'h000000007FC4218C)) 
    g71_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b4_n_0));
  LUT6 #(
    .INIT(64'h8DD9FC7DEF1468C4)) 
    g71_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b5_n_0));
  LUT6 #(
    .INIT(64'hE3325A7B6A366EC1)) 
    g71_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b6_n_0));
  LUT6 #(
    .INIT(64'h4F4AC33976BC3CCE)) 
    g71_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b7_n_0));
  LUT6 #(
    .INIT(64'hA6063C465E2C3ACA)) 
    g71_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b8_n_0));
  LUT6 #(
    .INIT(64'h0011FF80C1947585)) 
    g71_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g71_b9_n_0));
  LUT6 #(
    .INIT(64'hB81468BA79A831EE)) 
    g72_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b0_n_0));
  LUT6 #(
    .INIT(64'hECFE67B17350BFFE)) 
    g72_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b1_n_0));
  LUT6 #(
    .INIT(64'h7F86208C7FC0001F)) 
    g72_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b10_n_0));
  LUT6 #(
    .INIT(64'hC9A67088FFE8D14C)) 
    g72_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b11_n_0));
  LUT6 #(
    .INIT(64'hDD1076866021702F)) 
    g72_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b12_n_0));
  LUT6 #(
    .INIT(64'hA54E31C547D4F02F)) 
    g72_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b13_n_0));
  LUT6 #(
    .INIT(64'h7D5E7C89C04FF03F)) 
    g72_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b14_n_0));
  LUT6 #(
    .INIT(64'h02B42F8F3F800FDF)) 
    g72_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b15_n_0));
  LUT6 #(
    .INIT(64'h9F821382FCC0401E)) 
    g72_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b2_n_0));
  LUT6 #(
    .INIT(64'h7FB66DC9BFA00011)) 
    g72_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b3_n_0));
  LUT6 #(
    .INIT(64'hFFC4208C7FC0000F)) 
    g72_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b4_n_0));
  LUT6 #(
    .INIT(64'h9510F4923E44F9A8)) 
    g72_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b5_n_0));
  LUT6 #(
    .INIT(64'h3108204336E32790)) 
    g72_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b6_n_0));
  LUT6 #(
    .INIT(64'hF3C41F81422EA05F)) 
    g72_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b7_n_0));
  LUT6 #(
    .INIT(64'h8F5C73C2023DA000)) 
    g72_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b8_n_0));
  LUT6 #(
    .INIT(64'h80F46D89BD805FEF)) 
    g72_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g72_b9_n_0));
  LUT6 #(
    .INIT(64'hB8D88288B04FF941)) 
    g73_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b0_n_0));
  LUT6 #(
    .INIT(64'h6DE03D6CF7C3FE2B)) 
    g73_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b1_n_0));
  LUT6 #(
    .INIT(64'h7FE0001F0F8FFFF0)) 
    g73_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b10_n_0));
  LUT6 #(
    .INIT(64'h9C63585869F102D0)) 
    g73_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b11_n_0));
  LUT6 #(
    .INIT(64'hD7BE787FAF29029D)) 
    g73_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b12_n_0));
  LUT6 #(
    .INIT(64'h3418F87FE6AAFD0B)) 
    g73_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b13_n_0));
  LUT6 #(
    .INIT(64'h9427F86FFFE7FFEF)) 
    g73_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b14_n_0));
  LUT6 #(
    .INIT(64'h6BC0079F1FDFFFF0)) 
    g73_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b15_n_0));
  LUT6 #(
    .INIT(64'h7BE0401C0EA40058)) 
    g73_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b2_n_0));
  LUT6 #(
    .INIT(64'hBFD000131FD3FF90)) 
    g73_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b3_n_0));
  LUT6 #(
    .INIT(64'h7FE0000F000FFFE0)) 
    g73_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b4_n_0));
  LUT6 #(
    .INIT(64'hEA1165D37F64DBFC)) 
    g73_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b5_n_0));
  LUT6 #(
    .INIT(64'hBAA7201898F83C4E)) 
    g73_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b6_n_0));
  LUT6 #(
    .INIT(64'hD601A00F30FCFF25)) 
    g73_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b7_n_0));
  LUT6 #(
    .INIT(64'h960EA000F667FFA3)) 
    g73_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b8_n_0));
  LUT6 #(
    .INIT(64'h29D05FEF1053FFC8)) 
    g73_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g73_b9_n_0));
  LUT6 #(
    .INIT(64'hC1B4FEEFAF0464EE)) 
    g74_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b0_n_0));
  LUT6 #(
    .INIT(64'hC6E900B6FCF02544)) 
    g74_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3FFFFCFF800080)) 
    g74_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b10_n_0));
  LUT6 #(
    .INIT(64'hEB6D0F3C44538FBE)) 
    g74_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b11_n_0));
  LUT6 #(
    .INIT(64'hE23BF045CD3C1287)) 
    g74_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b12_n_0));
  LUT6 #(
    .INIT(64'hED94FFFC3D44034E)) 
    g74_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b13_n_0));
  LUT6 #(
    .INIT(64'hFF3FFFFBFD564D0D)) 
    g74_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b14_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFC02B83E83)) 
    g74_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b15_n_0));
  LUT6 #(
    .INIT(64'h09C7FF411F884B04)) 
    g74_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b2_n_0));
  LUT6 #(
    .INIT(64'h1F1FFFF8FFB63E0B)) 
    g74_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b3_n_0));
  LUT6 #(
    .INIT(64'h003FFFFCFFC00080)) 
    g74_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b4_n_0));
  LUT6 #(
    .INIT(64'hBC8A90C53FC42B81)) 
    g74_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b5_n_0));
  LUT6 #(
    .INIT(64'h76978F57B6420805)) 
    g74_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b6_n_0));
  LUT6 #(
    .INIT(64'hC8057FE169005149)) 
    g74_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b7_n_0));
  LUT6 #(
    .INIT(64'hF1DFFFFF1F546F02)) 
    g74_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b8_n_0));
  LUT6 #(
    .INIT(64'h10FFFFF800FE3E0F)) 
    g74_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g74_b9_n_0));
  LUT6 #(
    .INIT(64'hED26D1C5A0CCC076)) 
    g75_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b0_n_0));
  LUT6 #(
    .INIT(64'h5C90000C5FEA7FEE)) 
    g75_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b1_n_0));
  LUT6 #(
    .INIT(64'hFF8000003FF0001F)) 
    g75_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b10_n_0));
  LUT6 #(
    .INIT(64'h1929685AD8505988)) 
    g75_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b11_n_0));
  LUT6 #(
    .INIT(64'hE2F97B00EEA1780F)) 
    g75_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b12_n_0));
  LUT6 #(
    .INIT(64'h07C93A8EE8F2F80F)) 
    g75_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b13_n_0));
  LUT6 #(
    .INIT(64'hFFD2FAF9C8FFF81F)) 
    g75_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b14_n_0));
  LUT6 #(
    .INIT(64'h003C0507370007FF)) 
    g75_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b15_n_0));
  LUT6 #(
    .INIT(64'h83DC5E877FF8001E)) 
    g75_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b2_n_0));
  LUT6 #(
    .INIT(64'hFFA02100FFE00011)) 
    g75_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b3_n_0));
  LUT5 #(
    .INIT(32'hF8007C03)) 
    g75_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g75_b4_n_0));
  LUT6 #(
    .INIT(64'h0F1BD7574D17D9FD)) 
    g75_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b5_n_0));
  LUT6 #(
    .INIT(64'hD28A6FAEA80D87E0)) 
    g75_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b6_n_0));
  LUT6 #(
    .INIT(64'h3E5E11DA09EF001F)) 
    g75_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b7_n_0));
  LUT6 #(
    .INIT(64'h01C05E8D49EA8000)) 
    g75_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b8_n_0));
  LUT6 #(
    .INIT(64'h007C2107F6007FEF)) 
    g75_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g75_b9_n_0));
  LUT6 #(
    .INIT(64'hDD2570E9930BFCF7)) 
    g76_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b0_n_0));
  LUT6 #(
    .INIT(64'hFC167FCF9B3BFFB0)) 
    g76_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b1_n_0));
  LUT6 #(
    .INIT(64'h3FF0001F0E7FFFFE)) 
    g76_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b10_n_0));
  LUT6 #(
    .INIT(64'h3D9CE7FE58A7F39A)) 
    g76_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b11_n_0));
  LUT6 #(
    .INIT(64'h59AFE01545ABFC37)) 
    g76_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b12_n_0));
  LUT6 #(
    .INIT(64'h79EC600F4E40FFC4)) 
    g76_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b13_n_0));
  LUT6 #(
    .INIT(64'h59EBE01F5EFFFFFD)) 
    g76_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b14_n_0));
  LUT6 #(
    .INIT(64'hA6101FFFBF7FFFFE)) 
    g76_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b15_n_0));
  LUT6 #(
    .INIT(64'h80E000271477FFC4)) 
    g76_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b2_n_0));
  LUT6 #(
    .INIT(64'h7FF000000E0FFFFD)) 
    g76_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b3_n_0));
  LUT6 #(
    .INIT(64'h3FF8001F007FFFFE)) 
    g76_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b4_n_0));
  LUT6 #(
    .INIT(64'h7A2296179047E485)) 
    g76_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b5_n_0));
  LUT6 #(
    .INIT(64'h1B58FE321C1BE392)) 
    g76_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b6_n_0));
  LUT6 #(
    .INIT(64'h674801E567DF1FCF)) 
    g76_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b7_n_0));
  LUT6 #(
    .INIT(64'h3CBF801070AFFFF4)) 
    g76_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b8_n_0));
  LUT6 #(
    .INIT(64'hC0087FEF917FFFFD)) 
    g76_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g76_b9_n_0));
  LUT6 #(
    .INIT(64'h7FBD7E83C9119677)) 
    g77_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b0_n_0));
  LUT6 #(
    .INIT(64'hD67B80D8F938E9BB)) 
    g77_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b1_n_0));
  LUT6 #(
    .INIT(64'h087FFFFCBF8F000E)) 
    g77_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b10_n_0));
  LUT6 #(
    .INIT(64'h8ED93F6B3B503049)) 
    g77_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b11_n_0));
  LUT6 #(
    .INIT(64'hCA77C040827FB0EF)) 
    g77_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b12_n_0));
  LUT6 #(
    .INIT(64'h88E0FFBF048EBCED)) 
    g77_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b13_n_0));
  LUT6 #(
    .INIT(64'h9CBFFFFFFFDF701E)) 
    g77_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b14_n_0));
  LUT6 #(
    .INIT(64'h7F7FFFFC003FCFFF)) 
    g77_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b15_n_0));
  LUT6 #(
    .INIT(64'h1C78FF2086AD733E)) 
    g77_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b2_n_0));
  LUT6 #(
    .INIT(64'h0847FFFFFF85CCCC)) 
    g77_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b3_n_0));
  LUT6 #(
    .INIT(64'h003FFFFCFFC20000)) 
    g77_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b4_n_0));
  LUT6 #(
    .INIT(64'hEA98FC78FB44B63F)) 
    g77_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b5_n_0));
  LUT6 #(
    .INIT(64'h1AAEFCFA7EBC0B73)) 
    g77_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b6_n_0));
  LUT6 #(
    .INIT(64'hAC89035F5CF2FEAC)) 
    g77_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b7_n_0));
  LUT6 #(
    .INIT(64'hB4F7FFA0402672DD)) 
    g77_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b8_n_0));
  LUT6 #(
    .INIT(64'h573FFFFF4050CDF1)) 
    g77_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g77_b9_n_0));
  LUT6 #(
    .INIT(64'hB3D7D0E524C070BD)) 
    g78_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b0_n_0));
  LUT6 #(
    .INIT(64'hB7E64D4635877FE3)) 
    g78_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b1_n_0));
  LUT6 #(
    .INIT(64'hBF8E0C0E3BF8001F)) 
    g78_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b10_n_0));
  LUT6 #(
    .INIT(64'h24BE896F3D9A661C)) 
    g78_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b11_n_0));
  LUT6 #(
    .INIT(64'h9B7C8507B733E18B)) 
    g78_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b12_n_0));
  LUT6 #(
    .INIT(64'h070CAC4D20326037)) 
    g78_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b13_n_0));
  LUT6 #(
    .INIT(64'hFF5F4CBE0435E01F)) 
    g78_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b14_n_0));
  LUT6 #(
    .INIT(64'h00BFFFFFFBC81FFF)) 
    g78_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b15_n_0));
  LUT6 #(
    .INIT(64'hCFEB1332586C0027)) 
    g78_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b2_n_0));
  LUT6 #(
    .INIT(64'hFFC4E08CFBF00000)) 
    g78_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b3_n_0));
  LUT6 #(
    .INIT(64'hFF800C003FF8001F)) 
    g78_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b4_n_0));
  LUT6 #(
    .INIT(64'h69C654FF990E3706)) 
    g78_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b5_n_0));
  LUT6 #(
    .INIT(64'h2620F0C28F5CFF75)) 
    g78_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b6_n_0));
  LUT6 #(
    .INIT(64'h41484F0C0C12009B)) 
    g78_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b7_n_0));
  LUT6 #(
    .INIT(64'h5F1112B54FE58038)) 
    g78_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b8_n_0));
  LUT6 #(
    .INIT(64'h40F5E1F1F4007FE7)) 
    g78_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g78_b9_n_0));
  LUT6 #(
    .INIT(64'hDBD64FE0B2883809)) 
    g79_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b0_n_0));
  LUT6 #(
    .INIT(64'hC4EE4F7735C6002C)) 
    g79_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b1_n_0));
  LUT6 #(
    .INIT(64'h33F0003F001FFFF8)) 
    g79_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b10_n_0));
  LUT6 #(
    .INIT(64'hA1255F0CB29D0F41)) 
    g79_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b11_n_0));
  LUT6 #(
    .INIT(64'h71BAC75FD51F00E3)) 
    g79_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b12_n_0));
  LUT6 #(
    .INIT(64'h4A384093102FFFF2)) 
    g79_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b13_n_0));
  LUT6 #(
    .INIT(64'h543FC03F081FFFFA)) 
    g79_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b14_n_0));
  LUT6 #(
    .INIT(64'hA3C03FFFFFFFFFFD)) 
    g79_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b15_n_0));
  LUT6 #(
    .INIT(64'h93E43083D00E003E)) 
    g79_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b2_n_0));
  LUT6 #(
    .INIT(64'h63F000200821FFC9)) 
    g79_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b3_n_0));
  LUT6 #(
    .INIT(64'h3FF8001F001FFFF0)) 
    g79_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b4_n_0));
  LUT6 #(
    .INIT(64'h738957D7DBFAC200)) 
    g79_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b5_n_0));
  LUT6 #(
    .INIT(64'hA1DEC0F46A4D3C16)) 
    g79_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b6_n_0));
  LUT6 #(
    .INIT(64'h45FD3F9F6246003A)) 
    g79_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b7_n_0));
  LUT6 #(
    .INIT(64'h2DEE801C7A71FFD3)) 
    g79_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b8_n_0));
  LUT6 #(
    .INIT(64'hCE087FC39DAFFFE5)) 
    g79_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g79_b9_n_0));
  LUT6 #(
    .INIT(64'h2A970D33B1D50000)) 
    g7_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'hC80D37F3D3110000)) 
    g7_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFF87FFFFFFFFFF)) 
    g7_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b10_n_0));
  LUT6 #(
    .INIT(64'h8F37858EFFFFFFFF)) 
    g7_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b11_n_0));
  LUT6 #(
    .INIT(64'h7EFEC671FFFFFFFF)) 
    g7_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    g7_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFC7FFFFFFFFFF)) 
    g7_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b14_n_0));
  LUT6 #(
    .INIT(64'h07EF0FF30CEEFFFF)) 
    g7_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'hFFF1400CFFFFFFFF)) 
    g7_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFE87FFFFFFFFFF)) 
    g7_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h9EFBA03F68C60018)) 
    g7_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h97AE41C0F739FFE7)) 
    g7_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h9FE4C7FFFFFFFFFF)) 
    g7_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h6FF13000FFFFFFFF)) 
    g7_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFE4FFFFFFFFFFF)) 
    g7_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b9_n_0));
  LUT6 #(
    .INIT(64'hC36445A418B997B5)) 
    g80_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b0_n_0));
  LUT6 #(
    .INIT(64'h4366C69E6FBF1A40)) 
    g80_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b1_n_0));
  LUT6 #(
    .INIT(64'h0001FF803F9E001E)) 
    g80_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b10_n_0));
  LUT6 #(
    .INIT(64'hCFF163C30EBDF15F)) 
    g80_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b11_n_0));
  LUT6 #(
    .INIT(64'hBF741CA5DF3F5DBF)) 
    g80_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b12_n_0));
  LUT6 #(
    .INIT(64'h408C00C0279F439E)) 
    g80_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b13_n_0));
  LUT6 #(
    .INIT(64'h0003FF00FFDEA07F)) 
    g80_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b14_n_0));
  LUT5 #(
    .INIT(32'hFFFF07FF)) 
    g80_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g80_b15_n_0));
  LUT6 #(
    .INIT(64'hFC9DC72187683EFF)) 
    g80_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b2_n_0));
  LUT6 #(
    .INIT(64'h0003C7C0FFD6E11E)) 
    g80_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b3_n_0));
  LUT6 #(
    .INIT(64'h00003800FF800000)) 
    g80_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b4_n_0));
  LUT6 #(
    .INIT(64'h1EDFAA6B63A515AB)) 
    g80_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b5_n_0));
  LUT6 #(
    .INIT(64'h0ECB90AFD35F8B6F)) 
    g80_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b6_n_0));
  LUT6 #(
    .INIT(64'h40427C6AF425D394)) 
    g80_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b7_n_0));
  LUT6 #(
    .INIT(64'h0046FF4ACF9E3E7F)) 
    g80_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b8_n_0));
  LUT6 #(
    .INIT(64'hFFBE0075C061E1E1)) 
    g80_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g80_b9_n_0));
  LUT6 #(
    .INIT(64'hE110A7EEC332302D)) 
    g81_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b0_n_0));
  LUT6 #(
    .INIT(64'hAC079A9F3EB00010)) 
    g81_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b1_n_0));
  LUT6 #(
    .INIT(64'h1C0000000FF0003F)) 
    g81_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b10_n_0));
  LUT6 #(
    .INIT(64'h3FB40EDA4EDBA076)) 
    g81_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b11_n_0));
  LUT6 #(
    .INIT(64'hF3EC04CFAD3F9875)) 
    g81_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b12_n_0));
  LUT6 #(
    .INIT(64'h0E0404C0687E079B)) 
    g81_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b13_n_0));
  LUT6 #(
    .INIT(64'hFC1BFB3F187F803F)) 
    g81_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b14_n_0));
  LUT6 #(
    .INIT(64'h003FFFFF87807FFF)) 
    g81_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b15_n_0));
  LUT6 #(
    .INIT(64'h1DDB80FF05D27FE3)) 
    g81_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b2_n_0));
  LUT6 #(
    .INIT(64'h01A07F00AFE40020)) 
    g81_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b3_n_0));
  LUT6 #(
    .INIT(64'hFE0000001FF8001F)) 
    g81_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b4_n_0));
  LUT6 #(
    .INIT(64'hAEDBFA53610E0B4F)) 
    g81_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b5_n_0));
  LUT6 #(
    .INIT(64'h071C149CE3B8B4A1)) 
    g81_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b6_n_0));
  LUT6 #(
    .INIT(64'h2A72E7C9BF9C7FEC)) 
    g81_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b7_n_0));
  LUT6 #(
    .INIT(64'hE00F043E3BE9800C)) 
    g81_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b8_n_0));
  LUT6 #(
    .INIT(64'hE3BFFBFF940E7FD3)) 
    g81_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g81_b9_n_0));
  LUT6 #(
    .INIT(64'h75922E38228FF910)) 
    g82_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b0_n_0));
  LUT6 #(
    .INIT(64'hD3B50F66438DFEE3)) 
    g82_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b1_n_0));
  LUT5 #(
    .INIT(32'h00070000)) 
    g82_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g82_b10_n_0));
  LUT6 #(
    .INIT(64'h92DDC71CD69BF930)) 
    g82_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b11_n_0));
  LUT6 #(
    .INIT(64'hA73ABF71839DFEE3)) 
    g82_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b12_n_0));
  LUT6 #(
    .INIT(64'h3804001F7D9E001F)) 
    g82_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b13_n_0));
  LUT6 #(
    .INIT(64'h7FF0803F00600000)) 
    g82_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b14_n_0));
  LUT6 #(
    .INIT(64'h800F7FFFFFFFFFFF)) 
    g82_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b15_n_0));
  LUT6 #(
    .INIT(64'h37AA7001FD8E001F)) 
    g82_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b2_n_0));
  LUT6 #(
    .INIT(64'hB7BC002000700000)) 
    g82_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b3_n_0));
  LUT6 #(
    .INIT(64'h0840001F00000000)) 
    g82_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b4_n_0));
  LUT6 #(
    .INIT(64'h715CD9C5946DED4C)) 
    g82_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b5_n_0));
  LUT6 #(
    .INIT(64'hCA1FAA3042F2EECD)) 
    g82_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b6_n_0));
  LUT6 #(
    .INIT(64'hD81E749E7C02102E)) 
    g82_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b7_n_0));
  LUT6 #(
    .INIT(64'h3FEC809E01FC0013)) 
    g82_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b8_n_0));
  LUT6 #(
    .INIT(64'hBFFF7F41FFFFFFFF)) 
    g82_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g82_b9_n_0));
  LUT6 #(
    .INIT(64'hBC4383609EF7897D)) 
    g83_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b0_n_0));
  LUT6 #(
    .INIT(64'h28BE00BFA38F9A64)) 
    g83_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b1_n_0));
  LUT6 #(
    .INIT(64'h00B4000000000000)) 
    g83_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b10_n_0));
  LUT6 #(
    .INIT(64'hFB62C74A7BD1351E)) 
    g83_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b11_n_0));
  LUT6 #(
    .INIT(64'h1538FF5FFB630E19)) 
    g83_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b12_n_0));
  LUT6 #(
    .INIT(64'hFF7BFF5F7D430018)) 
    g83_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b13_n_0));
  LUT6 #(
    .INIT(64'h008400A0809CFFE7)) 
    g83_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b14_n_0));
  LUT5 #(
    .INIT(32'hFFFF07FF)) 
    g83_b15
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g83_b15_n_0));
  LUT6 #(
    .INIT(64'hD603FFFFE44F847C)) 
    g83_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b2_n_0));
  LUT6 #(
    .INIT(64'h01FC000019B07F83)) 
    g83_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b3_n_0));
  LUT6 #(
    .INIT(64'h458AC2C41F635ADE)) 
    g83_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b5_n_0));
  LUT6 #(
    .INIT(64'h66690694DD829A0A)) 
    g83_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b6_n_0));
  LUT6 #(
    .INIT(64'h6F49FE2B3E9BE5D5)) 
    g83_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b7_n_0));
  LUT6 #(
    .INIT(64'h914A01FF78440020)) 
    g83_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b8_n_0));
  LUT6 #(
    .INIT(64'hFF4BFFFF81BFFFFF)) 
    g83_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g83_b9_n_0));
  LUT6 #(
    .INIT(64'h2B04908CA4AB961C)) 
    g84_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b0_n_0));
  LUT6 #(
    .INIT(64'hD3298F03C67F6017)) 
    g84_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b1_n_0));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    g84_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b10_n_0));
  LUT6 #(
    .INIT(64'h05EAFF8F154C7FB7)) 
    g84_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b11_n_0));
  LUT6 #(
    .INIT(64'h8E520000501CF82C)) 
    g84_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b12_n_0));
  LUT6 #(
    .INIT(64'h7C620000AFEDF80F)) 
    g84_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b13_n_0));
  LUT6 #(
    .INIT(64'h739DFFFF7FE2F81F)) 
    g84_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b14_n_0));
  LUT6 #(
    .INIT(64'h803FFFFF801F07FF)) 
    g84_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b15_n_0));
  LUT6 #(
    .INIT(64'hB090800039DE0020)) 
    g84_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b2_n_0));
  LUT6 #(
    .INIT(64'h003F7FFF80000010)) 
    g84_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    g84_b4
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g84_b4_n_0));
  LUT6 #(
    .INIT(64'hFBE4C47871C36D10)) 
    g84_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b5_n_0));
  LUT6 #(
    .INIT(64'h0E09040053AFF224)) 
    g84_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b6_n_0));
  LUT6 #(
    .INIT(64'h7197FBFF73AFFFCF)) 
    g84_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b7_n_0));
  LUT6 #(
    .INIT(64'hF3800000B3BEFFCF)) 
    g84_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b8_n_0));
  LUT6 #(
    .INIT(64'h803FFFFF8C5F0020)) 
    g84_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g84_b9_n_0));
  LUT6 #(
    .INIT(64'h3084822D8B0BCFFE)) 
    g85_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b0_n_0));
  LUT6 #(
    .INIT(64'h4014202A00F43FFE)) 
    g85_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b1_n_0));
  LUT6 #(
    .INIT(64'h000F000F01FC0000)) 
    g85_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b10_n_0));
  LUT6 #(
    .INIT(64'h3B921FFE18B6E3F1)) 
    g85_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b11_n_0));
  LUT6 #(
    .INIT(64'h9BC4D837FECEE000)) 
    g85_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b12_n_0));
  LUT6 #(
    .INIT(64'hFBC8E7C7FEFDE000)) 
    g85_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b13_n_0));
  LUT6 #(
    .INIT(64'h7BDF000F01001FFF)) 
    g85_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b14_n_0));
  LUT6 #(
    .INIT(64'h843FFFFFFFFFFFFF)) 
    g85_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b15_n_0));
  LUT6 #(
    .INIT(64'h80143FD0FE03FFFE)) 
    g85_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b2_n_0));
  LUT6 #(
    .INIT(64'h800BC00801FC0001)) 
    g85_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000700000000)) 
    g85_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b4_n_0));
  LUT6 #(
    .INIT(64'h56C88EC3CAFE4AFA)) 
    g85_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b5_n_0));
  LUT6 #(
    .INIT(64'h427208D100FD3EFE)) 
    g85_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b6_n_0));
  LUT6 #(
    .INIT(64'h5DB8D70600000101)) 
    g85_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b7_n_0));
  LUT6 #(
    .INIT(64'hBFF0E007FE03FFFF)) 
    g85_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b8_n_0));
  LUT6 #(
    .INIT(64'h8010FFF0FE03FFFF)) 
    g85_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g85_b9_n_0));
  LUT6 #(
    .INIT(64'hC28FFBF1D12E0FF0)) 
    g86_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b0_n_0));
  LUT6 #(
    .INIT(64'hFFF0FFFF3289000F)) 
    g86_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b1_n_0));
  LUT6 #(
    .INIT(64'h01FC000000000000)) 
    g86_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b10_n_0));
  LUT6 #(
    .INIT(64'h3BB9C3FEE7ECF1FC)) 
    g86_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b11_n_0));
  LUT6 #(
    .INIT(64'h3E07C00152580000)) 
    g86_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b12_n_0));
  LUT6 #(
    .INIT(64'h3E03C000FFA00000)) 
    g86_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b13_n_0));
  LUT6 #(
    .INIT(64'hC1FC3FFF7FDFFFFF)) 
    g86_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF803FFFFF)) 
    g86_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b15_n_0));
  LUT6 #(
    .INIT(64'hFE03FFFF80100000)) 
    g86_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b2_n_0));
  LUT6 #(
    .INIT(64'h01FC0000003FFFFF)) 
    g86_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b3_n_0));
  LUT6 #(
    .INIT(64'h0E8EF7192ADC0E01)) 
    g86_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b5_n_0));
  LUT6 #(
    .INIT(64'hFC01F81F945C0000)) 
    g86_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b6_n_0));
  LUT6 #(
    .INIT(64'h03FFFFE04F83FFFF)) 
    g86_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b7_n_0));
  LUT6 #(
    .INIT(64'hFE03FFFFF3800000)) 
    g86_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b8_n_0));
  LUT6 #(
    .INIT(64'hFE03FFFF803FFFFF)) 
    g86_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g86_b9_n_0));
  LUT6 #(
    .INIT(64'hA2B203FF55365F6A)) 
    g87_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b0_n_0));
  LUT6 #(
    .INIT(64'hAFB90000539A709D)) 
    g87_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b1_n_0));
  LUT5 #(
    .INIT(32'h00000381)) 
    g87_b10
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g87_b10_n_0));
  LUT6 #(
    .INIT(64'h142EF5FDA03CC827)) 
    g87_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b11_n_0));
  LUT6 #(
    .INIT(64'h4DD80401AEC7175B)) 
    g87_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b12_n_0));
  LUT6 #(
    .INIT(64'h02600401B0C81F63)) 
    g87_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b13_n_0));
  LUT6 #(
    .INIT(64'h805FFBFE20DFE087)) 
    g87_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b14_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFDF3FFFFF)) 
    g87_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b15_n_0));
  LUT6 #(
    .INIT(64'hD020000080119FE0)) 
    g87_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b2_n_0));
  LUT6 #(
    .INIT(64'h001FFFFF800FE004)) 
    g87_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    g87_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g87_b4_n_0));
  LUT6 #(
    .INIT(64'hA1FC1A010011EE1A)) 
    g87_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b5_n_0));
  LUT6 #(
    .INIT(64'h5AFC04005858FF5E)) 
    g87_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b6_n_0));
  LUT6 #(
    .INIT(64'hB863FFFF089F2F7D)) 
    g87_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b7_n_0));
  LUT6 #(
    .INIT(64'hB8200000E8D0309F)) 
    g87_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b8_n_0));
  LUT6 #(
    .INIT(64'hC79FFFFF97303FE4)) 
    g87_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g87_b9_n_0));
  LUT6 #(
    .INIT(64'h54D40028BDE40080)) 
    g88_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b0_n_0));
  LUT6 #(
    .INIT(64'h30FB17F6BDF8FFFF)) 
    g88_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b1_n_0));
  LUT6 #(
    .INIT(64'h000FF00103FC0000)) 
    g88_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b10_n_0));
  LUT6 #(
    .INIT(64'hAA136651D9BF010F)) 
    g88_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b11_n_0));
  LUT6 #(
    .INIT(64'hC4DAF65F1D8000F0)) 
    g88_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b12_n_0));
  LUT6 #(
    .INIT(64'h8F3406511C7C0000)) 
    g88_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b13_n_0));
  LUT6 #(
    .INIT(64'h100FF9A3E3FFFFFF)) 
    g88_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b14_n_0));
  LUT6 #(
    .INIT(64'hDCF7E7F0BC03FFFF)) 
    g88_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b2_n_0));
  LUT6 #(
    .INIT(64'h830FF80243FC0000)) 
    g88_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    g88_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b4_n_0));
  LUT6 #(
    .INIT(64'h3EC13BDCB030CF74)) 
    g88_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b5_n_0));
  LUT6 #(
    .INIT(64'h24084476710FF084)) 
    g88_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b6_n_0));
  LUT6 #(
    .INIT(64'h4CD1E85E0DFFFFFB)) 
    g88_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b7_n_0));
  LUT6 #(
    .INIT(64'hF3360FAFFC03FFFF)) 
    g88_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b8_n_0));
  LUT6 #(
    .INIT(64'h9FF00FF2FC03FFFF)) 
    g88_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g88_b9_n_0));
  LUT6 #(
    .INIT(64'h0000FBF9FB99E0F8)) 
    g89_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b0_n_0));
  LUT6 #(
    .INIT(64'h0207FFFFF0B30000)) 
    g89_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b1_n_0));
  LUT6 #(
    .INIT(64'h03FC000080000000)) 
    g89_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b10_n_0));
  LUT6 #(
    .INIT(64'h0FDF010F8896758D)) 
    g89_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b11_n_0));
  LUT6 #(
    .INIT(64'hF23FFFF079C80401)) 
    g89_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b12_n_0));
  LUT6 #(
    .INIT(64'h01FC000079E00401)) 
    g89_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF865FFBFE)) 
    g89_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    g89_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b15_n_0));
  LUT6 #(
    .INIT(64'h01FBFFFFFFA00000)) 
    g89_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFC0000001FFFFF)) 
    g89_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b3_n_0));
  LUT6 #(
    .INIT(64'h9CD60111535E8A71)) 
    g89_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b5_n_0));
  LUT6 #(
    .INIT(64'h7CD3FFFF402C0400)) 
    g89_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b6_n_0));
  LUT6 #(
    .INIT(64'hFED7FFFF00B3FFFF)) 
    g89_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b7_n_0));
  LUT6 #(
    .INIT(64'hFD2BFFFF7FE00000)) 
    g89_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b8_n_0));
  LUT6 #(
    .INIT(64'hFC03FFFF7F9FFFFF)) 
    g89_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g89_b9_n_0));
  LUT6 #(
    .INIT(64'hC95001FF634AFE46)) 
    g8_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b0_n_0));
  LUT6 #(
    .INIT(64'h631601FFA2E40038)) 
    g8_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFE7E7FD408D81)) 
    g8_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFE7F)) 
    g8_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b12_n_0));
  LUT6 #(
    .INIT(64'h9CEFFE00DE000000)) 
    g8_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    g8_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h8BCEDB99428075B4)) 
    g8_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b5_n_0));
  LUT6 #(
    .INIT(64'h77313C7EC77F0330)) 
    g8_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000030)) 
    g8_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFCF)) 
    g8_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b8_n_0));
  LUT6 #(
    .INIT(64'h2D2CF00093C11D70)) 
    g90_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b0_n_0));
  LUT6 #(
    .INIT(64'h838200002E1317FE)) 
    g90_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b1_n_0));
  LUT6 #(
    .INIT(64'hF08000000007F800)) 
    g90_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b10_n_0));
  LUT6 #(
    .INIT(64'hE336B3ACA8390177)) 
    g90_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b11_n_0));
  LUT6 #(
    .INIT(64'h1CC08020901E0806)) 
    g90_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b12_n_0));
  LUT6 #(
    .INIT(64'h004080208018F000)) 
    g90_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b13_n_0));
  LUT6 #(
    .INIT(64'hFFDF7FDF1FE7FFF9)) 
    g90_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b14_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    g90_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b15_n_0));
  LUT6 #(
    .INIT(64'h8F310000CE17E7F8)) 
    g90_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b2_n_0));
  LUT6 #(
    .INIT(64'h709FFFFF91EFF801)) 
    g90_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b3_n_0));
  LUT6 #(
    .INIT(64'h49B34E498CD56F36)) 
    g90_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b5_n_0));
  LUT6 #(
    .INIT(64'h8FD880305C39F2B7)) 
    g90_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b6_n_0));
  LUT6 #(
    .INIT(64'h0F37FFFF33EDF546)) 
    g90_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b7_n_0));
  LUT6 #(
    .INIT(64'h0F600000FFFA07FF)) 
    g90_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b8_n_0));
  LUT6 #(
    .INIT(64'h0F1FFFFF9FF807F9)) 
    g90_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g90_b9_n_0));
  LUT6 #(
    .INIT(64'h3C452E71ABFD000E)) 
    g91_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b0_n_0));
  LUT6 #(
    .INIT(64'hE9B92BF6AA04000E)) 
    g91_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b1_n_0));
  LUT6 #(
    .INIT(64'h0003FC00FFFF0111)) 
    g91_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b10_n_0));
  LUT6 #(
    .INIT(64'hF81012B9EEF507F0)) 
    g91_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b11_n_0));
  LUT6 #(
    .INIT(64'h9E620449ED0807FF)) 
    g91_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b12_n_0));
  LUT6 #(
    .INIT(64'hC181F80213FFF800)) 
    g91_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b13_n_0));
  LUT6 #(
    .INIT(64'h5FFFFFFCFFFFFFFF)) 
    g91_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b14_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    g91_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b15_n_0));
  LUT6 #(
    .INIT(64'h8FFBD3F4A9F8000E)) 
    g91_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b2_n_0));
  LUT6 #(
    .INIT(64'h9007FC0857FFFFF1)) 
    g91_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b3_n_0));
  LUT6 #(
    .INIT(64'hDAAD693B3120F2EE)) 
    g91_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b5_n_0));
  LUT6 #(
    .INIT(64'hFB146E72C2C0FEEE)) 
    g91_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b6_n_0));
  LUT6 #(
    .INIT(64'h7DFE6BCB0204FEEE)) 
    g91_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b7_n_0));
  LUT6 #(
    .INIT(64'hBFFD93FF01F8FEEE)) 
    g91_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b8_n_0));
  LUT6 #(
    .INIT(64'h9FFC03FC0000FEEE)) 
    g91_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g91_b9_n_0));
  LUT6 #(
    .INIT(64'hF987F0E0EC77FC00)) 
    g92_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b0_n_0));
  LUT6 #(
    .INIT(64'hF87C000042A90000)) 
    g92_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF1F0FF800000)) 
    g92_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b10_n_0));
  LUT6 #(
    .INIT(64'h97C20F0E1C05B3AA)) 
    g92_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b11_n_0));
  LUT6 #(
    .INIT(64'h830A0F0EFFE18024)) 
    g92_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b12_n_0));
  LUT6 #(
    .INIT(64'h7FFDF0F100618020)) 
    g92_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE7FDF)) 
    g92_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FFFFF)) 
    g92_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b15_n_0));
  LUT6 #(
    .INIT(64'hFBF80000CE100000)) 
    g92_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b2_n_0));
  LUT6 #(
    .INIT(64'h07FFFFFF319FFFFF)) 
    g92_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b3_n_0));
  LUT6 #(
    .INIT(64'h779C0E0F79FD4E41)) 
    g92_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b5_n_0));
  LUT6 #(
    .INIT(64'hC1980E0F80088030)) 
    g92_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b6_n_0));
  LUT6 #(
    .INIT(64'h00640E0F00C7FFFF)) 
    g92_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b7_n_0));
  LUT6 #(
    .INIT(64'h03F80E0F00700000)) 
    g92_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b8_n_0));
  LUT6 #(
    .INIT(64'h00000E0F001FFFFF)) 
    g92_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g92_b9_n_0));
  LUT6 #(
    .INIT(64'h1A0F7F061A7F65B8)) 
    g93_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b0_n_0));
  LUT6 #(
    .INIT(64'hAE860001AD9D65FB)) 
    g93_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b1_n_0));
  LUT6 #(
    .INIT(64'hDF800000181BFE00)) 
    g93_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b10_n_0));
  LUT6 #(
    .INIT(64'h6634F44AA45E19C7)) 
    g93_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b11_n_0));
  LUT6 #(
    .INIT(64'h67F085841A73023C)) 
    g93_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b12_n_0));
  LUT6 #(
    .INIT(64'h98108400E181FC01)) 
    g93_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b13_n_0));
  LUT6 #(
    .INIT(64'hFFAF7BFF5FFFFFFE)) 
    g93_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b14_n_0));
  LUT6 #(
    .INIT(64'hFFDFFFFFBFFFFFFF)) 
    g93_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b15_n_0));
  LUT6 #(
    .INIT(64'h8E5600002FFC99FA)) 
    g93_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b2_n_0));
  LUT6 #(
    .INIT(64'h7199FFFF9003FE04)) 
    g93_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b3_n_0));
  LUT6 #(
    .INIT(64'h22BD0F54E3571D76)) 
    g93_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b5_n_0));
  LUT6 #(
    .INIT(64'hA1108125A5A70780)) 
    g93_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b6_n_0));
  LUT6 #(
    .INIT(64'h20FFFEFBE7E505FC)) 
    g93_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000007E4F9FE)) 
    g93_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b8_n_0));
  LUT6 #(
    .INIT(64'h205FFFFFA7E401FF)) 
    g93_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g93_b9_n_0));
  LUT6 #(
    .INIT(64'h1338D2FB54C7F900)) 
    g94_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b0_n_0));
  LUT6 #(
    .INIT(64'h233E13FB003C0000)) 
    g94_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b1_n_0));
  LUT6 #(
    .INIT(64'h3CFAFE80FFFFFFFB)) 
    g94_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b10_n_0));
  LUT6 #(
    .INIT(64'hA9C93A0EAEF30640)) 
    g94_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b11_n_0));
  LUT6 #(
    .INIT(64'h08F5C4FF530B0640)) 
    g94_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b12_n_0));
  LUT6 #(
    .INIT(64'h48020000FFFCF9BF)) 
    g94_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b13_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    g94_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g94_b14_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    g94_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b15_n_0));
  LUT6 #(
    .INIT(64'h833F13FB03F80000)) 
    g94_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b2_n_0));
  LUT6 #(
    .INIT(64'h3CC0EC04FFFFFFFF)) 
    g94_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b3_n_0));
  LUT6 #(
    .INIT(64'hC7D4D664547206E4)) 
    g94_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b5_n_0));
  LUT6 #(
    .INIT(64'h8305ED79FFF7F904)) 
    g94_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b6_n_0));
  LUT6 #(
    .INIT(64'hC305017E000C0004)) 
    g94_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b7_n_0));
  LUT6 #(
    .INIT(64'h8305017F03F80004)) 
    g94_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b8_n_0));
  LUT6 #(
    .INIT(64'h0305017F00000004)) 
    g94_b9
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g94_b9_n_0));
  LUT6 #(
    .INIT(64'h4B1007FE9C8B338D)) 
    g95_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b0_n_0));
  LUT6 #(
    .INIT(64'hF2E807FED4150C03)) 
    g95_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    g95_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b10_n_0));
  LUT6 #(
    .INIT(64'h431BC7F9612E5C52)) 
    g95_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b11_n_0));
  LUT6 #(
    .INIT(64'hF51707F899D02D8C)) 
    g95_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b12_n_0));
  LUT6 #(
    .INIT(64'hFAE8F807FE500C00)) 
    g95_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFF3FF)) 
    g95_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    g95_b15
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b15_n_0));
  LUT6 #(
    .INIT(64'h000007FEA4070000)) 
    g95_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF8017BD8FFFF)) 
    g95_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b3_n_0));
  LUT6 #(
    .INIT(64'h41D3F77E12C2AB2E)) 
    g95_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b5_n_0));
  LUT6 #(
    .INIT(64'h6F1EF8818139250D)) 
    g95_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b6_n_0));
  LUT6 #(
    .INIT(64'h12E9000000DFDEF3)) 
    g95_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    g95_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g95_b8_n_0));
  LUT5 #(
    .INIT(32'h000007FF)) 
    g95_b9
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g95_b9_n_0));
  LUT6 #(
    .INIT(64'hC39AFF39C242A512)) 
    g9_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b0_n_0));
  LUT6 #(
    .INIT(64'h025B00FED84F41F3)) 
    g9_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'hFC0FFFFFFFFE03FF)) 
    g9_b10
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b10_n_0));
  LUT6 #(
    .INIT(64'h7BDE6D8E9DEE7786)) 
    g9_b11
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b11_n_0));
  LUT6 #(
    .INIT(64'hFE3E61B16E3D8278)) 
    g9_b12
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b12_n_0));
  LUT6 #(
    .INIT(64'hFC019E7FF7FFF3FF)) 
    g9_b13
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b13_n_0));
  LUT6 #(
    .INIT(64'hFC0000000FFE03FF)) 
    g9_b14
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b14_n_0));
  LUT6 #(
    .INIT(64'hF8E4FFFF1FAF85F3)) 
    g9_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF17F2020C)) 
    g9_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'hFC000000EFFC03FF)) 
    g9_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h3FF1239102A9F63D)) 
    g9_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h47F0FE31BFB5C9C3)) 
    g9_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'hFEF001CE47F277FF)) 
    g9_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'hFBF0000007E08400)) 
    g9_b8
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b8_n_0));
  LUT6 #(
    .INIT(64'hFFF000000FFD03FF)) 
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
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  MUXF8 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_35_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_36_n_0 ),
        .I1(\spo[10]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_39_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF7 \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_40_n_0 ),
        .I1(\spo[10]_INST_0_i_41_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[7]),
        .I1(g7_b10_n_0),
        .I2(a[6]),
        .I3(g6_b10_n_0),
        .I4(a[8]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(\spo[10]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(\spo[10]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_49_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_50_n_0 ),
        .I1(\spo[10]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(\spo[10]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_57_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  MUXF7 \spo[10]_INST_0_i_18 
       (.I0(g62_b10_n_0),
        .I1(g63_b10_n_0),
        .O(\spo[10]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_19 
       (.I0(g60_b10_n_0),
        .I1(g61_b10_n_0),
        .O(\spo[10]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  MUXF7 \spo[10]_INST_0_i_20 
       (.I0(g58_b10_n_0),
        .I1(g59_b10_n_0),
        .O(\spo[10]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_21 
       (.I0(g56_b10_n_0),
        .I1(g57_b10_n_0),
        .O(\spo[10]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_22 
       (.I0(g54_b10_n_0),
        .I1(g55_b10_n_0),
        .O(\spo[10]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_23 
       (.I0(g52_b10_n_0),
        .I1(g53_b10_n_0),
        .O(\spo[10]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_24 
       (.I0(g50_b10_n_0),
        .I1(g51_b10_n_0),
        .O(\spo[10]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_25 
       (.I0(g48_b10_n_0),
        .I1(g49_b10_n_0),
        .O(\spo[10]_INST_0_i_25_n_0 ),
        .S(a[6]));
  LUT4 #(
    .INIT(16'hB8FF)) 
    \spo[10]_INST_0_i_26 
       (.I0(g43_b10_n_0),
        .I1(a[7]),
        .I2(g41_b10_n_0),
        .I3(a[6]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[10]_INST_0_i_27 
       (.I0(g47_b10_n_0),
        .I1(g46_b10_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g44_b10_n_0),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  MUXF7 \spo[10]_INST_0_i_28 
       (.I0(g38_b10_n_0),
        .I1(g39_b10_n_0),
        .O(\spo[10]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_29 
       (.I0(g36_b10_n_0),
        .I1(g37_b10_n_0),
        .O(\spo[10]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(g34_b10_n_0),
        .I1(g35_b10_n_0),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(g32_b10_n_0),
        .I1(g33_b10_n_0),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_32 
       (.I0(g30_b10_n_0),
        .I1(g31_b10_n_0),
        .O(\spo[10]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_33 
       (.I0(g28_b10_n_0),
        .I1(g29_b10_n_0),
        .O(\spo[10]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_34 
       (.I0(g26_b10_n_0),
        .I1(g27_b10_n_0),
        .O(\spo[10]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_35 
       (.I0(g24_b10_n_0),
        .I1(g25_b10_n_0),
        .O(\spo[10]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_36 
       (.I0(g22_b10_n_0),
        .I1(g23_b10_n_0),
        .O(\spo[10]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_37 
       (.I0(g20_b10_n_0),
        .I1(g21_b10_n_0),
        .O(\spo[10]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_38 
       (.I0(g18_b10_n_0),
        .I1(g19_b10_n_0),
        .O(\spo[10]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_39 
       (.I0(g16_b10_n_0),
        .I1(g17_b10_n_0),
        .O(\spo[10]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_40 
       (.I0(g11_b10_n_0),
        .I1(g10_b10_n_0),
        .I2(a[7]),
        .I3(g9_b10_n_0),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_41 
       (.I0(g15_b10_n_0),
        .I1(g14_b10_n_0),
        .I2(a[7]),
        .I3(g13_b10_n_0),
        .I4(a[6]),
        .I5(g12_b10_n_0),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  MUXF7 \spo[10]_INST_0_i_42 
       (.I0(g70_b10_n_0),
        .I1(g71_b10_n_0),
        .O(\spo[10]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_43 
       (.I0(g68_b10_n_0),
        .I1(g69_b10_n_0),
        .O(\spo[10]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_44 
       (.I0(g66_b10_n_0),
        .I1(g67_b10_n_0),
        .O(\spo[10]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_45 
       (.I0(g64_b10_n_0),
        .I1(g65_b10_n_0),
        .O(\spo[10]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_46 
       (.I0(g78_b10_n_0),
        .I1(g79_b10_n_0),
        .O(\spo[10]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_47 
       (.I0(g76_b10_n_0),
        .I1(g77_b10_n_0),
        .O(\spo[10]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_48 
       (.I0(g74_b10_n_0),
        .I1(g75_b10_n_0),
        .O(\spo[10]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_49 
       (.I0(g72_b10_n_0),
        .I1(g73_b10_n_0),
        .O(\spo[10]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[10]_INST_0_i_50 
       (.I0(g86_b10_n_0),
        .I1(g87_b10_n_0),
        .O(\spo[10]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_51 
       (.I0(g84_b10_n_0),
        .I1(g85_b10_n_0),
        .O(\spo[10]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_52 
       (.I0(g82_b10_n_0),
        .I1(g83_b10_n_0),
        .O(\spo[10]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_53 
       (.I0(g80_b10_n_0),
        .I1(g81_b10_n_0),
        .O(\spo[10]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_54 
       (.I0(g94_b10_n_0),
        .I1(g95_b10_n_0),
        .O(\spo[10]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_55 
       (.I0(g92_b10_n_0),
        .I1(g93_b10_n_0),
        .O(\spo[10]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_56 
       (.I0(g90_b10_n_0),
        .I1(g91_b10_n_0),
        .O(\spo[10]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_57 
       (.I0(g88_b10_n_0),
        .I1(g89_b10_n_0),
        .O(\spo[10]_INST_0_i_57_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(\spo[10]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_21_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(\spo[10]_INST_0_i_27_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_28_n_0 ),
        .I1(\spo[10]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_31_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
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
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(\spo[11]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_31_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_32_n_0 ),
        .I1(\spo[11]_INST_0_i_33_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_41_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_42_n_0 ),
        .I1(\spo[11]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_45_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_46_n_0 ),
        .I1(\spo[11]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(\spo[11]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_54_n_0 ),
        .I1(\spo[11]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_57_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_58_n_0 ),
        .I1(\spo[11]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_61_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[11]_INST_0_i_62_n_0 ),
        .I1(\spo[11]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_65_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF8 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[11]_INST_0_i_20 
       (.I0(g30_b11_n_0),
        .I1(g31_b11_n_0),
        .O(\spo[11]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_21 
       (.I0(g28_b11_n_0),
        .I1(g29_b11_n_0),
        .O(\spo[11]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_22 
       (.I0(g26_b11_n_0),
        .I1(g27_b11_n_0),
        .O(\spo[11]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_23 
       (.I0(g24_b11_n_0),
        .I1(g25_b11_n_0),
        .O(\spo[11]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_24 
       (.I0(g22_b11_n_0),
        .I1(g23_b11_n_0),
        .O(\spo[11]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_25 
       (.I0(g20_b11_n_0),
        .I1(g21_b11_n_0),
        .O(\spo[11]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_26 
       (.I0(g18_b11_n_0),
        .I1(g19_b11_n_0),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_27 
       (.I0(g16_b11_n_0),
        .I1(g17_b11_n_0),
        .O(\spo[11]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(g14_b11_n_0),
        .I1(g15_b11_n_0),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(g12_b11_n_0),
        .I1(g13_b11_n_0),
        .O(\spo[11]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  MUXF7 \spo[11]_INST_0_i_30 
       (.I0(g10_b11_n_0),
        .I1(g11_b11_n_0),
        .O(\spo[11]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(g8_b11_n_0),
        .I1(g9_b11_n_0),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[11]_INST_0_i_32 
       (.I0(g3_b11_n_0),
        .I1(a[7]),
        .I2(g1_b11_n_0),
        .I3(a[6]),
        .I4(g0_b11_n_0),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_33 
       (.I0(g7_b11_n_0),
        .I1(g6_b11_n_0),
        .I2(a[7]),
        .I3(g5_b11_n_0),
        .I4(a[6]),
        .I5(g4_b11_n_0),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  MUXF7 \spo[11]_INST_0_i_34 
       (.I0(g70_b11_n_0),
        .I1(g71_b11_n_0),
        .O(\spo[11]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_35 
       (.I0(g68_b11_n_0),
        .I1(g69_b11_n_0),
        .O(\spo[11]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_36 
       (.I0(g66_b11_n_0),
        .I1(g67_b11_n_0),
        .O(\spo[11]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_37 
       (.I0(g64_b11_n_0),
        .I1(g65_b11_n_0),
        .O(\spo[11]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_38 
       (.I0(g78_b11_n_0),
        .I1(g79_b11_n_0),
        .O(\spo[11]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_39 
       (.I0(g76_b11_n_0),
        .I1(g77_b11_n_0),
        .O(\spo[11]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_40 
       (.I0(g74_b11_n_0),
        .I1(g75_b11_n_0),
        .O(\spo[11]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_41 
       (.I0(g72_b11_n_0),
        .I1(g73_b11_n_0),
        .O(\spo[11]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_42 
       (.I0(g86_b11_n_0),
        .I1(g87_b11_n_0),
        .O(\spo[11]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_43 
       (.I0(g84_b11_n_0),
        .I1(g85_b11_n_0),
        .O(\spo[11]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_44 
       (.I0(g82_b11_n_0),
        .I1(g83_b11_n_0),
        .O(\spo[11]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_45 
       (.I0(g80_b11_n_0),
        .I1(g81_b11_n_0),
        .O(\spo[11]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_46 
       (.I0(g94_b11_n_0),
        .I1(g95_b11_n_0),
        .O(\spo[11]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_47 
       (.I0(g92_b11_n_0),
        .I1(g93_b11_n_0),
        .O(\spo[11]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_48 
       (.I0(g90_b11_n_0),
        .I1(g91_b11_n_0),
        .O(\spo[11]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_49 
       (.I0(g88_b11_n_0),
        .I1(g89_b11_n_0),
        .O(\spo[11]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_50 
       (.I0(g38_b11_n_0),
        .I1(g39_b11_n_0),
        .O(\spo[11]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_51 
       (.I0(g36_b11_n_0),
        .I1(g37_b11_n_0),
        .O(\spo[11]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_52 
       (.I0(g34_b11_n_0),
        .I1(g35_b11_n_0),
        .O(\spo[11]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_53 
       (.I0(g32_b11_n_0),
        .I1(g33_b11_n_0),
        .O(\spo[11]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_54 
       (.I0(g46_b11_n_0),
        .I1(g47_b11_n_0),
        .O(\spo[11]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_55 
       (.I0(g44_b11_n_0),
        .I1(g45_b11_n_0),
        .O(\spo[11]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_56 
       (.I0(g42_b11_n_0),
        .I1(g43_b11_n_0),
        .O(\spo[11]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_57 
       (.I0(g40_b11_n_0),
        .I1(g41_b11_n_0),
        .O(\spo[11]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_58 
       (.I0(g54_b11_n_0),
        .I1(g55_b11_n_0),
        .O(\spo[11]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_59 
       (.I0(g52_b11_n_0),
        .I1(g53_b11_n_0),
        .O(\spo[11]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_60 
       (.I0(g50_b11_n_0),
        .I1(g51_b11_n_0),
        .O(\spo[11]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_61 
       (.I0(g48_b11_n_0),
        .I1(g49_b11_n_0),
        .O(\spo[11]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_62 
       (.I0(g62_b11_n_0),
        .I1(g63_b11_n_0),
        .O(\spo[11]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_63 
       (.I0(g60_b11_n_0),
        .I1(g61_b11_n_0),
        .O(\spo[11]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_64 
       (.I0(g58_b11_n_0),
        .I1(g59_b11_n_0),
        .O(\spo[11]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_65 
       (.I0(g56_b11_n_0),
        .I1(g57_b11_n_0),
        .O(\spo[11]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_18_n_0 ),
        .I1(\spo[11]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(\spo[11]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[11]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
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
       (.I0(\spo[12]_INST_0_i_28_n_0 ),
        .I1(\spo[12]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_31_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_32_n_0 ),
        .I1(\spo[12]_INST_0_i_33_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_34_n_0 ),
        .I1(\spo[12]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_37_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_38_n_0 ),
        .I1(\spo[12]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_41_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_42_n_0 ),
        .I1(\spo[12]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_45_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_46_n_0 ),
        .I1(\spo[12]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_49_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_50_n_0 ),
        .I1(\spo[12]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_53_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_17 
       (.I0(\spo[12]_INST_0_i_54_n_0 ),
        .I1(\spo[12]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_57_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_18 
       (.I0(\spo[12]_INST_0_i_58_n_0 ),
        .I1(\spo[12]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_61_n_0 ),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(\spo[12]_INST_0_i_62_n_0 ),
        .I1(\spo[12]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_65_n_0 ),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[12]_INST_0_i_20 
       (.I0(g30_b12_n_0),
        .I1(g31_b12_n_0),
        .O(\spo[12]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_21 
       (.I0(g28_b12_n_0),
        .I1(g29_b12_n_0),
        .O(\spo[12]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_22 
       (.I0(g26_b12_n_0),
        .I1(g27_b12_n_0),
        .O(\spo[12]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_23 
       (.I0(g24_b12_n_0),
        .I1(g25_b12_n_0),
        .O(\spo[12]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_24 
       (.I0(g22_b12_n_0),
        .I1(g23_b12_n_0),
        .O(\spo[12]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_25 
       (.I0(g20_b12_n_0),
        .I1(g21_b12_n_0),
        .O(\spo[12]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_26 
       (.I0(g18_b12_n_0),
        .I1(g19_b12_n_0),
        .O(\spo[12]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_27 
       (.I0(g16_b12_n_0),
        .I1(g17_b12_n_0),
        .O(\spo[12]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_28 
       (.I0(g14_b12_n_0),
        .I1(g15_b12_n_0),
        .O(\spo[12]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_29 
       (.I0(g12_b12_n_0),
        .I1(g13_b12_n_0),
        .O(\spo[12]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[12]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  MUXF7 \spo[12]_INST_0_i_30 
       (.I0(g10_b12_n_0),
        .I1(g11_b12_n_0),
        .O(\spo[12]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_31 
       (.I0(g8_b12_n_0),
        .I1(g9_b12_n_0),
        .O(\spo[12]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[12]_INST_0_i_32 
       (.I0(g3_b12_n_0),
        .I1(a[7]),
        .I2(g1_b12_n_0),
        .I3(a[6]),
        .I4(g0_b12_n_0),
        .O(\spo[12]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[12]_INST_0_i_33 
       (.I0(g7_b12_n_0),
        .I1(g6_b12_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g4_b12_n_0),
        .O(\spo[12]_INST_0_i_33_n_0 ));
  MUXF7 \spo[12]_INST_0_i_34 
       (.I0(g70_b12_n_0),
        .I1(g71_b12_n_0),
        .O(\spo[12]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_35 
       (.I0(g68_b12_n_0),
        .I1(g69_b12_n_0),
        .O(\spo[12]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_36 
       (.I0(g66_b12_n_0),
        .I1(g67_b12_n_0),
        .O(\spo[12]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_37 
       (.I0(g64_b12_n_0),
        .I1(g65_b12_n_0),
        .O(\spo[12]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_38 
       (.I0(g78_b12_n_0),
        .I1(g79_b12_n_0),
        .O(\spo[12]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_39 
       (.I0(g76_b12_n_0),
        .I1(g77_b12_n_0),
        .O(\spo[12]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_40 
       (.I0(g74_b12_n_0),
        .I1(g75_b12_n_0),
        .O(\spo[12]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_41 
       (.I0(g72_b12_n_0),
        .I1(g73_b12_n_0),
        .O(\spo[12]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_42 
       (.I0(g86_b12_n_0),
        .I1(g87_b12_n_0),
        .O(\spo[12]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_43 
       (.I0(g84_b12_n_0),
        .I1(g85_b12_n_0),
        .O(\spo[12]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_44 
       (.I0(g82_b12_n_0),
        .I1(g83_b12_n_0),
        .O(\spo[12]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_45 
       (.I0(g80_b12_n_0),
        .I1(g81_b12_n_0),
        .O(\spo[12]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_46 
       (.I0(g94_b12_n_0),
        .I1(g95_b12_n_0),
        .O(\spo[12]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_47 
       (.I0(g92_b12_n_0),
        .I1(g93_b12_n_0),
        .O(\spo[12]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_48 
       (.I0(g90_b12_n_0),
        .I1(g91_b12_n_0),
        .O(\spo[12]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_49 
       (.I0(g88_b12_n_0),
        .I1(g89_b12_n_0),
        .O(\spo[12]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_50 
       (.I0(g38_b12_n_0),
        .I1(g39_b12_n_0),
        .O(\spo[12]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_51 
       (.I0(g36_b12_n_0),
        .I1(g37_b12_n_0),
        .O(\spo[12]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_52 
       (.I0(g34_b12_n_0),
        .I1(g35_b12_n_0),
        .O(\spo[12]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_53 
       (.I0(g32_b12_n_0),
        .I1(g33_b12_n_0),
        .O(\spo[12]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_54 
       (.I0(g46_b12_n_0),
        .I1(g47_b12_n_0),
        .O(\spo[12]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_55 
       (.I0(g44_b12_n_0),
        .I1(g45_b12_n_0),
        .O(\spo[12]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_56 
       (.I0(g42_b12_n_0),
        .I1(g43_b12_n_0),
        .O(\spo[12]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_57 
       (.I0(g40_b12_n_0),
        .I1(g41_b12_n_0),
        .O(\spo[12]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_58 
       (.I0(g54_b12_n_0),
        .I1(g55_b12_n_0),
        .O(\spo[12]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_59 
       (.I0(g52_b12_n_0),
        .I1(g53_b12_n_0),
        .O(\spo[12]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_60 
       (.I0(g50_b12_n_0),
        .I1(g51_b12_n_0),
        .O(\spo[12]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_61 
       (.I0(g48_b12_n_0),
        .I1(g49_b12_n_0),
        .O(\spo[12]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_62 
       (.I0(g62_b12_n_0),
        .I1(g63_b12_n_0),
        .O(\spo[12]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_63 
       (.I0(g60_b12_n_0),
        .I1(g61_b12_n_0),
        .O(\spo[12]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_64 
       (.I0(g58_b12_n_0),
        .I1(g59_b12_n_0),
        .O(\spo[12]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_65 
       (.I0(g56_b12_n_0),
        .I1(g57_b12_n_0),
        .O(\spo[12]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_24_n_0 ),
        .I1(\spo[12]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_27_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_28_n_0 ),
        .I1(\spo[13]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_31_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_32_n_0 ),
        .I1(\spo[13]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_35_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_36_n_0 ),
        .I1(\spo[13]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_39_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_40_n_0 ),
        .I1(\spo[13]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_43_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_44_n_0 ),
        .I1(\spo[13]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_47_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_15 
       (.I0(\spo[13]_INST_0_i_48_n_0 ),
        .I1(\spo[13]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_51_n_0 ),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_52_n_0 ),
        .I1(\spo[13]_INST_0_i_53_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_54_n_0 ),
        .I1(\spo[13]_INST_0_i_55_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_18 
       (.I0(\spo[13]_INST_0_i_56_n_0 ),
        .I1(\spo[13]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_58_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_59_n_0 ),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_60_n_0 ),
        .I1(\spo[13]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_62_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_63_n_0 ),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[13]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[13]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  MUXF7 \spo[13]_INST_0_i_20 
       (.I0(g86_b13_n_0),
        .I1(g87_b13_n_0),
        .O(\spo[13]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_21 
       (.I0(g84_b13_n_0),
        .I1(g85_b13_n_0),
        .O(\spo[13]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_22 
       (.I0(g82_b13_n_0),
        .I1(g83_b13_n_0),
        .O(\spo[13]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_23 
       (.I0(g80_b13_n_0),
        .I1(g81_b13_n_0),
        .O(\spo[13]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_24 
       (.I0(g94_b13_n_0),
        .I1(g95_b13_n_0),
        .O(\spo[13]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_25 
       (.I0(g92_b13_n_0),
        .I1(g93_b13_n_0),
        .O(\spo[13]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_26 
       (.I0(g90_b13_n_0),
        .I1(g91_b13_n_0),
        .O(\spo[13]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_27 
       (.I0(g88_b13_n_0),
        .I1(g89_b13_n_0),
        .O(\spo[13]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_28 
       (.I0(g54_b13_n_0),
        .I1(g55_b13_n_0),
        .O(\spo[13]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_29 
       (.I0(g52_b13_n_0),
        .I1(g53_b13_n_0),
        .O(\spo[13]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_30 
       (.I0(g50_b13_n_0),
        .I1(g51_b13_n_0),
        .O(\spo[13]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_31 
       (.I0(g48_b13_n_0),
        .I1(g49_b13_n_0),
        .O(\spo[13]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_32 
       (.I0(g62_b13_n_0),
        .I1(g63_b13_n_0),
        .O(\spo[13]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_33 
       (.I0(g60_b13_n_0),
        .I1(g61_b13_n_0),
        .O(\spo[13]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_34 
       (.I0(g58_b13_n_0),
        .I1(g59_b13_n_0),
        .O(\spo[13]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_35 
       (.I0(g56_b13_n_0),
        .I1(g57_b13_n_0),
        .O(\spo[13]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_36 
       (.I0(g38_b13_n_0),
        .I1(g39_b13_n_0),
        .O(\spo[13]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_37 
       (.I0(g36_b13_n_0),
        .I1(g37_b13_n_0),
        .O(\spo[13]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_38 
       (.I0(g34_b13_n_0),
        .I1(g35_b13_n_0),
        .O(\spo[13]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_39 
       (.I0(g32_b13_n_0),
        .I1(g33_b13_n_0),
        .O(\spo[13]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_40 
       (.I0(g46_b13_n_0),
        .I1(g47_b13_n_0),
        .O(\spo[13]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_41 
       (.I0(g44_b13_n_0),
        .I1(g45_b13_n_0),
        .O(\spo[13]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_42 
       (.I0(g42_b13_n_0),
        .I1(g43_b13_n_0),
        .O(\spo[13]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_43 
       (.I0(g40_b13_n_0),
        .I1(g41_b13_n_0),
        .O(\spo[13]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_44 
       (.I0(g22_b13_n_0),
        .I1(g23_b13_n_0),
        .O(\spo[13]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_45 
       (.I0(g20_b13_n_0),
        .I1(g21_b13_n_0),
        .O(\spo[13]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_46 
       (.I0(g18_b13_n_0),
        .I1(g19_b13_n_0),
        .O(\spo[13]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_47 
       (.I0(g16_b13_n_0),
        .I1(g17_b13_n_0),
        .O(\spo[13]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_48 
       (.I0(g30_b13_n_0),
        .I1(g31_b13_n_0),
        .O(\spo[13]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_49 
       (.I0(g28_b13_n_0),
        .I1(g29_b13_n_0),
        .O(\spo[13]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_50 
       (.I0(g26_b13_n_0),
        .I1(g27_b13_n_0),
        .O(\spo[13]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_51 
       (.I0(g24_b13_n_0),
        .I1(g25_b13_n_0),
        .O(\spo[13]_INST_0_i_51_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[13]_INST_0_i_52 
       (.I0(g3_b13_n_0),
        .I1(a[7]),
        .I2(g1_b13_n_0),
        .I3(a[6]),
        .I4(g0_b13_n_0),
        .O(\spo[13]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hBFBC)) 
    \spo[13]_INST_0_i_53 
       (.I0(g7_b13_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g4_b13_n_0),
        .O(\spo[13]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[13]_INST_0_i_54 
       (.I0(g11_b13_n_0),
        .I1(g10_b13_n_0),
        .I2(a[7]),
        .I3(g9_b13_n_0),
        .I4(a[6]),
        .O(\spo[13]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_55 
       (.I0(g15_b13_n_0),
        .I1(g14_b13_n_0),
        .I2(a[7]),
        .I3(g13_b13_n_0),
        .I4(a[6]),
        .I5(g12_b13_n_0),
        .O(\spo[13]_INST_0_i_55_n_0 ));
  MUXF7 \spo[13]_INST_0_i_56 
       (.I0(g70_b13_n_0),
        .I1(g71_b13_n_0),
        .O(\spo[13]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_57 
       (.I0(g68_b13_n_0),
        .I1(g69_b13_n_0),
        .O(\spo[13]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_58 
       (.I0(g66_b13_n_0),
        .I1(g67_b13_n_0),
        .O(\spo[13]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_59 
       (.I0(g64_b13_n_0),
        .I1(g65_b13_n_0),
        .O(\spo[13]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF8 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_60 
       (.I0(g78_b13_n_0),
        .I1(g79_b13_n_0),
        .O(\spo[13]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_61 
       (.I0(g76_b13_n_0),
        .I1(g77_b13_n_0),
        .O(\spo[13]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_62 
       (.I0(g74_b13_n_0),
        .I1(g75_b13_n_0),
        .O(\spo[13]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_63 
       (.I0(g72_b13_n_0),
        .I1(g73_b13_n_0),
        .O(\spo[13]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_27_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[14]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  MUXF8 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_10 
       (.I0(\spo[14]_INST_0_i_32_n_0 ),
        .I1(\spo[14]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_35_n_0 ),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(\spo[14]_INST_0_i_36_n_0 ),
        .I1(\spo[14]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_39_n_0 ),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  MUXF7 \spo[14]_INST_0_i_12 
       (.I0(\spo[14]_INST_0_i_40_n_0 ),
        .I1(\spo[14]_INST_0_i_41_n_0 ),
        .O(\spo[14]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[7]),
        .I1(g7_b14_n_0),
        .I2(a[6]),
        .I3(g6_b14_n_0),
        .I4(a[8]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_14 
       (.I0(\spo[14]_INST_0_i_42_n_0 ),
        .I1(\spo[14]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_45_n_0 ),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_15 
       (.I0(\spo[14]_INST_0_i_46_n_0 ),
        .I1(\spo[14]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_49_n_0 ),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_16 
       (.I0(\spo[14]_INST_0_i_50_n_0 ),
        .I1(\spo[14]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_53_n_0 ),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_17 
       (.I0(\spo[14]_INST_0_i_54_n_0 ),
        .I1(\spo[14]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_57_n_0 ),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  MUXF7 \spo[14]_INST_0_i_18 
       (.I0(g62_b14_n_0),
        .I1(g63_b14_n_0),
        .O(\spo[14]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_19 
       (.I0(g60_b14_n_0),
        .I1(g61_b14_n_0),
        .O(\spo[14]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  MUXF7 \spo[14]_INST_0_i_20 
       (.I0(g58_b14_n_0),
        .I1(g59_b14_n_0),
        .O(\spo[14]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_21 
       (.I0(g56_b14_n_0),
        .I1(g57_b14_n_0),
        .O(\spo[14]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_22 
       (.I0(g54_b14_n_0),
        .I1(g55_b14_n_0),
        .O(\spo[14]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_23 
       (.I0(g52_b14_n_0),
        .I1(g53_b14_n_0),
        .O(\spo[14]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_24 
       (.I0(g50_b14_n_0),
        .I1(g51_b14_n_0),
        .O(\spo[14]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_25 
       (.I0(g48_b14_n_0),
        .I1(g49_b14_n_0),
        .O(\spo[14]_INST_0_i_25_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[14]_INST_0_i_26 
       (.I0(g43_b14_n_0),
        .I1(a[7]),
        .I2(g41_b14_n_0),
        .I3(a[6]),
        .I4(g40_b14_n_0),
        .O(\spo[14]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[14]_INST_0_i_27 
       (.I0(g47_b14_n_0),
        .I1(g46_b14_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g44_b14_n_0),
        .O(\spo[14]_INST_0_i_27_n_0 ));
  MUXF7 \spo[14]_INST_0_i_28 
       (.I0(g38_b14_n_0),
        .I1(g39_b14_n_0),
        .O(\spo[14]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_29 
       (.I0(g36_b14_n_0),
        .I1(g37_b14_n_0),
        .O(\spo[14]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[10]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  MUXF7 \spo[14]_INST_0_i_30 
       (.I0(g34_b14_n_0),
        .I1(g35_b14_n_0),
        .O(\spo[14]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_31 
       (.I0(g32_b14_n_0),
        .I1(g33_b14_n_0),
        .O(\spo[14]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_32 
       (.I0(g30_b14_n_0),
        .I1(g31_b14_n_0),
        .O(\spo[14]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_33 
       (.I0(g28_b14_n_0),
        .I1(g29_b14_n_0),
        .O(\spo[14]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_34 
       (.I0(g26_b14_n_0),
        .I1(g27_b14_n_0),
        .O(\spo[14]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_35 
       (.I0(g24_b14_n_0),
        .I1(g25_b14_n_0),
        .O(\spo[14]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_36 
       (.I0(g22_b14_n_0),
        .I1(g23_b14_n_0),
        .O(\spo[14]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_37 
       (.I0(g20_b14_n_0),
        .I1(g21_b14_n_0),
        .O(\spo[14]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_38 
       (.I0(g18_b14_n_0),
        .I1(g19_b14_n_0),
        .O(\spo[14]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_39 
       (.I0(g16_b14_n_0),
        .I1(g17_b14_n_0),
        .O(\spo[14]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[14]_INST_0_i_40 
       (.I0(g11_b14_n_0),
        .I1(g10_b14_n_0),
        .I2(a[7]),
        .I3(g9_b14_n_0),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_41 
       (.I0(g15_b14_n_0),
        .I1(g14_b14_n_0),
        .I2(a[7]),
        .I3(g13_b14_n_0),
        .I4(a[6]),
        .I5(g12_b14_n_0),
        .O(\spo[14]_INST_0_i_41_n_0 ));
  MUXF7 \spo[14]_INST_0_i_42 
       (.I0(g70_b14_n_0),
        .I1(g71_b14_n_0),
        .O(\spo[14]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_43 
       (.I0(g68_b14_n_0),
        .I1(g69_b14_n_0),
        .O(\spo[14]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_44 
       (.I0(g66_b14_n_0),
        .I1(g67_b14_n_0),
        .O(\spo[14]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_45 
       (.I0(g64_b14_n_0),
        .I1(g65_b14_n_0),
        .O(\spo[14]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_46 
       (.I0(g78_b14_n_0),
        .I1(g79_b14_n_0),
        .O(\spo[14]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_47 
       (.I0(g76_b14_n_0),
        .I1(g77_b14_n_0),
        .O(\spo[14]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_48 
       (.I0(g74_b14_n_0),
        .I1(g75_b14_n_0),
        .O(\spo[14]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_49 
       (.I0(g72_b14_n_0),
        .I1(g73_b14_n_0),
        .O(\spo[14]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0_i_50 
       (.I0(g86_b14_n_0),
        .I1(g87_b14_n_0),
        .O(\spo[14]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_51 
       (.I0(g84_b14_n_0),
        .I1(g85_b14_n_0),
        .O(\spo[14]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_52 
       (.I0(g82_b14_n_0),
        .I1(g83_b14_n_0),
        .O(\spo[14]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_53 
       (.I0(g80_b14_n_0),
        .I1(g81_b14_n_0),
        .O(\spo[14]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_54 
       (.I0(g94_b14_n_0),
        .I1(g95_b14_n_0),
        .O(\spo[14]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_55 
       (.I0(g92_b14_n_0),
        .I1(g93_b14_n_0),
        .O(\spo[14]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_56 
       (.I0(g90_b14_n_0),
        .I1(g91_b14_n_0),
        .O(\spo[14]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_57 
       (.I0(g88_b14_n_0),
        .I1(g89_b14_n_0),
        .O(\spo[14]_INST_0_i_57_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_21_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(\spo[14]_INST_0_i_22_n_0 ),
        .I1(\spo[14]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_25_n_0 ),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  MUXF7 \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_26_n_0 ),
        .I1(\spo[14]_INST_0_i_27_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_28_n_0 ),
        .I1(\spo[14]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[14]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_31_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF7 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[15]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_28_n_0 ),
        .I1(\spo[15]_INST_0_i_29_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_30_n_0 ),
        .I1(\spo[15]_INST_0_i_31_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(g35_b15_n_0),
        .I1(g34_b15_n_0),
        .I2(a[7]),
        .I3(g33_b15_n_0),
        .I4(a[6]),
        .I5(g32_b15_n_0),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  MUXF7 \spo[15]_INST_0_i_13 
       (.I0(g36_b15_n_0),
        .I1(g37_b15_n_0),
        .O(\spo[15]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_14 
       (.I0(g38_b15_n_0),
        .I1(g39_b15_n_0),
        .O(\spo[15]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_32_n_0 ),
        .I1(\spo[15]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_35_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_36_n_0 ),
        .I1(\spo[15]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_39_n_0 ),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(g6_b15_n_0),
        .I3(a[8]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_40_n_0 ),
        .I1(\spo[15]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_19 
       (.I0(\spo[15]_INST_0_i_43_n_0 ),
        .I1(\spo[15]_INST_0_i_44_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_45_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_46_n_0 ),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[15]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[15]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_20 
       (.I0(\spo[15]_INST_0_i_47_n_0 ),
        .I1(\spo[15]_INST_0_i_48_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_49_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_50_n_0 ),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  MUXF7 \spo[15]_INST_0_i_21 
       (.I0(g86_b15_n_0),
        .I1(g87_b15_n_0),
        .O(\spo[15]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_22 
       (.I0(g84_b15_n_0),
        .I1(g85_b15_n_0),
        .O(\spo[15]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_23 
       (.I0(g82_b15_n_0),
        .I1(g83_b15_n_0),
        .O(\spo[15]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_24 
       (.I0(g80_b15_n_0),
        .I1(g81_b15_n_0),
        .O(\spo[15]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_25 
       (.I0(g94_b15_n_0),
        .I1(g95_b15_n_0),
        .O(\spo[15]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_26 
       (.I0(g92_b15_n_0),
        .I1(g93_b15_n_0),
        .O(\spo[15]_INST_0_i_26_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[15]_INST_0_i_27 
       (.I0(g91_b15_n_0),
        .I1(g90_b15_n_0),
        .I2(a[7]),
        .I3(g89_b15_n_0),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[15]_INST_0_i_28 
       (.I0(g51_b15_n_0),
        .I1(g50_b15_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g48_b15_n_0),
        .O(\spo[15]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_29 
       (.I0(g55_b15_n_0),
        .I1(g54_b15_n_0),
        .I2(a[7]),
        .I3(g53_b15_n_0),
        .I4(a[6]),
        .I5(g52_b15_n_0),
        .O(\spo[15]_INST_0_i_29_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_30 
       (.I0(g59_b15_n_0),
        .I1(g58_b15_n_0),
        .I2(a[7]),
        .I3(g57_b15_n_0),
        .I4(a[6]),
        .I5(g56_b15_n_0),
        .O(\spo[15]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[15]_INST_0_i_31 
       (.I0(g63_b15_n_0),
        .I1(g62_b15_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g60_b15_n_0),
        .O(\spo[15]_INST_0_i_31_n_0 ));
  MUXF7 \spo[15]_INST_0_i_32 
       (.I0(g22_b15_n_0),
        .I1(g23_b15_n_0),
        .O(\spo[15]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_33 
       (.I0(g20_b15_n_0),
        .I1(g21_b15_n_0),
        .O(\spo[15]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_34 
       (.I0(g18_b15_n_0),
        .I1(g19_b15_n_0),
        .O(\spo[15]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_35 
       (.I0(g16_b15_n_0),
        .I1(g17_b15_n_0),
        .O(\spo[15]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_36 
       (.I0(g30_b15_n_0),
        .I1(g31_b15_n_0),
        .O(\spo[15]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_37 
       (.I0(g28_b15_n_0),
        .I1(g29_b15_n_0),
        .O(\spo[15]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_38 
       (.I0(g26_b15_n_0),
        .I1(g27_b15_n_0),
        .O(\spo[15]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_39 
       (.I0(g24_b15_n_0),
        .I1(g25_b15_n_0),
        .O(\spo[15]_INST_0_i_39_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[9]),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  MUXF7 \spo[15]_INST_0_i_40 
       (.I0(g14_b15_n_0),
        .I1(g15_b15_n_0),
        .O(\spo[15]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_41 
       (.I0(g12_b15_n_0),
        .I1(g13_b15_n_0),
        .O(\spo[15]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_42 
       (.I0(g10_b15_n_0),
        .I1(g11_b15_n_0),
        .O(\spo[15]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_43 
       (.I0(g70_b15_n_0),
        .I1(g71_b15_n_0),
        .O(\spo[15]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_44 
       (.I0(g68_b15_n_0),
        .I1(g69_b15_n_0),
        .O(\spo[15]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_45 
       (.I0(g66_b15_n_0),
        .I1(g67_b15_n_0),
        .O(\spo[15]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_46 
       (.I0(g64_b15_n_0),
        .I1(g65_b15_n_0),
        .O(\spo[15]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_47 
       (.I0(g78_b15_n_0),
        .I1(g79_b15_n_0),
        .O(\spo[15]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_48 
       (.I0(g76_b15_n_0),
        .I1(g77_b15_n_0),
        .O(\spo[15]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_49 
       (.I0(g74_b15_n_0),
        .I1(g75_b15_n_0),
        .O(\spo[15]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_50 
       (.I0(g72_b15_n_0),
        .I1(g73_b15_n_0),
        .O(\spo[15]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[15]_INST_0_i_7 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_8 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(\spo[15]_INST_0_i_22_n_0 ),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_23_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_24_n_0 ),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_27_n_0 ),
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
       (.I0(\spo[3]_INST_0_i_28_n_0 ),
        .I1(\spo[3]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_31_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_32_n_0 ),
        .I1(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_38_n_0 ),
        .I1(\spo[3]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_41_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_42_n_0 ),
        .I1(\spo[3]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_45_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_46_n_0 ),
        .I1(\spo[3]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_49_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_50_n_0 ),
        .I1(\spo[3]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_53_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_54_n_0 ),
        .I1(\spo[3]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_57_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_58_n_0 ),
        .I1(\spo[3]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_61_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_62_n_0 ),
        .I1(\spo[3]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_65_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_21 
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_22 
       (.I0(g26_b3_n_0),
        .I1(g27_b3_n_0),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(g24_b3_n_0),
        .I1(g25_b3_n_0),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(g22_b3_n_0),
        .I1(g23_b3_n_0),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_25 
       (.I0(g20_b3_n_0),
        .I1(g21_b3_n_0),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_26 
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_28 
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[3]_INST_0_i_32 
       (.I0(g3_b3_n_0),
        .I1(a[7]),
        .I2(g1_b3_n_0),
        .I3(a[6]),
        .I4(g0_b3_n_0),
        .O(\spo[3]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[3]_INST_0_i_33 
       (.I0(g7_b3_n_0),
        .I1(g6_b3_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g4_b3_n_0),
        .O(\spo[3]_INST_0_i_33_n_0 ));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(g70_b3_n_0),
        .I1(g71_b3_n_0),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_35 
       (.I0(g68_b3_n_0),
        .I1(g69_b3_n_0),
        .O(\spo[3]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(g66_b3_n_0),
        .I1(g67_b3_n_0),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(g64_b3_n_0),
        .I1(g65_b3_n_0),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(g78_b3_n_0),
        .I1(g79_b3_n_0),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(g76_b3_n_0),
        .I1(g77_b3_n_0),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(g74_b3_n_0),
        .I1(g75_b3_n_0),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_41 
       (.I0(g72_b3_n_0),
        .I1(g73_b3_n_0),
        .O(\spo[3]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_42 
       (.I0(g86_b3_n_0),
        .I1(g87_b3_n_0),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_43 
       (.I0(g84_b3_n_0),
        .I1(g85_b3_n_0),
        .O(\spo[3]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_44 
       (.I0(g82_b3_n_0),
        .I1(g83_b3_n_0),
        .O(\spo[3]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(g80_b3_n_0),
        .I1(g81_b3_n_0),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(g94_b3_n_0),
        .I1(g95_b3_n_0),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_47 
       (.I0(g92_b3_n_0),
        .I1(g93_b3_n_0),
        .O(\spo[3]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(g90_b3_n_0),
        .I1(g91_b3_n_0),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_49 
       (.I0(g88_b3_n_0),
        .I1(g89_b3_n_0),
        .O(\spo[3]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_50 
       (.I0(g38_b3_n_0),
        .I1(g39_b3_n_0),
        .O(\spo[3]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_51 
       (.I0(g36_b3_n_0),
        .I1(g37_b3_n_0),
        .O(\spo[3]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(g34_b3_n_0),
        .I1(g35_b3_n_0),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(g32_b3_n_0),
        .I1(g33_b3_n_0),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_54 
       (.I0(g46_b3_n_0),
        .I1(g47_b3_n_0),
        .O(\spo[3]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_55 
       (.I0(g44_b3_n_0),
        .I1(g45_b3_n_0),
        .O(\spo[3]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_56 
       (.I0(g42_b3_n_0),
        .I1(g43_b3_n_0),
        .O(\spo[3]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_57 
       (.I0(g40_b3_n_0),
        .I1(g41_b3_n_0),
        .O(\spo[3]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_58 
       (.I0(g54_b3_n_0),
        .I1(g55_b3_n_0),
        .O(\spo[3]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_59 
       (.I0(g52_b3_n_0),
        .I1(g53_b3_n_0),
        .O(\spo[3]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_60 
       (.I0(g50_b3_n_0),
        .I1(g51_b3_n_0),
        .O(\spo[3]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_61 
       (.I0(g48_b3_n_0),
        .I1(g49_b3_n_0),
        .O(\spo[3]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_62 
       (.I0(g62_b3_n_0),
        .I1(g63_b3_n_0),
        .O(\spo[3]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_63 
       (.I0(g60_b3_n_0),
        .I1(g61_b3_n_0),
        .O(\spo[3]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_64 
       (.I0(g58_b3_n_0),
        .I1(g59_b3_n_0),
        .O(\spo[3]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_65 
       (.I0(g56_b3_n_0),
        .I1(g57_b3_n_0),
        .O(\spo[3]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_27_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_6_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[7]),
        .I1(g7_b4_n_0),
        .I2(a[6]),
        .I3(g6_b4_n_0),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_16 
       (.I0(g82_b4_n_0),
        .I1(a[7]),
        .I2(g81_b4_n_0),
        .I3(a[6]),
        .I4(g80_b4_n_0),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[4]_INST_0_i_17 
       (.I0(g87_b4_n_0),
        .I1(a[7]),
        .I2(g85_b4_n_0),
        .I3(a[6]),
        .I4(g84_b4_n_0),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(g78_b4_n_0),
        .I1(g79_b4_n_0),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(g76_b4_n_0),
        .I1(g77_b4_n_0),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(g74_b4_n_0),
        .I1(g75_b4_n_0),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(g72_b4_n_0),
        .I1(g73_b4_n_0),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(g70_b4_n_0),
        .I1(g71_b4_n_0),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(g68_b4_n_0),
        .I1(g69_b4_n_0),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(g66_b4_n_0),
        .I1(g67_b4_n_0),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(g64_b4_n_0),
        .I1(g65_b4_n_0),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(g62_b4_n_0),
        .I1(g63_b4_n_0),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(g60_b4_n_0),
        .I1(g61_b4_n_0),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(g58_b4_n_0),
        .I1(g59_b4_n_0),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(g56_b4_n_0),
        .I1(g57_b4_n_0),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_14_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(g54_b4_n_0),
        .I1(g55_b4_n_0),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(g52_b4_n_0),
        .I1(g53_b4_n_0),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(g50_b4_n_0),
        .I1(g51_b4_n_0),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(g48_b4_n_0),
        .I1(g49_b4_n_0),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[4]_INST_0_i_34 
       (.I0(g43_b4_n_0),
        .I1(a[7]),
        .I2(g41_b4_n_0),
        .I3(a[6]),
        .I4(g40_b4_n_0),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[4]_INST_0_i_35 
       (.I0(g47_b4_n_0),
        .I1(g46_b4_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g44_b4_n_0),
        .O(\spo[4]_INST_0_i_35_n_0 ));
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
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[7]),
        .I1(g88_b4_n_0),
        .I2(a[6]),
        .I3(a[8]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(g26_b4_n_0),
        .I1(g27_b4_n_0),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_43 
       (.I0(g24_b4_n_0),
        .I1(g25_b4_n_0),
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
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_48 
       (.I0(g11_b4_n_0),
        .I1(g10_b4_n_0),
        .I2(a[7]),
        .I3(g9_b4_n_0),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_49 
       (.I0(g15_b4_n_0),
        .I1(g14_b4_n_0),
        .I2(a[7]),
        .I3(g13_b4_n_0),
        .I4(a[6]),
        .I5(g12_b4_n_0),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
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
       (.I0(\spo[7]_INST_0_i_28_n_0 ),
        .I1(\spo[7]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_31_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_34_n_0 ),
        .I1(\spo[7]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_37_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_13 
       (.I0(\spo[7]_INST_0_i_38_n_0 ),
        .I1(\spo[7]_INST_0_i_39_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_40_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_41_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_42_n_0 ),
        .I1(\spo[7]_INST_0_i_43_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_44_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_45_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_46_n_0 ),
        .I1(\spo[7]_INST_0_i_47_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_48_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_50_n_0 ),
        .I1(\spo[7]_INST_0_i_51_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_52_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_54_n_0 ),
        .I1(\spo[7]_INST_0_i_55_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_56_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_57_n_0 ),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_58_n_0 ),
        .I1(\spo[7]_INST_0_i_59_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_60_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_61_n_0 ),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_62_n_0 ),
        .I1(\spo[7]_INST_0_i_63_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_65_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[7]_INST_0_i_20 
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(\spo[7]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_21 
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(\spo[7]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_22 
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(\spo[7]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_23 
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(\spo[7]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_24 
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(\spo[7]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_25 
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(\spo[7]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_26 
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(\spo[7]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_27 
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(\spo[7]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_28 
       (.I0(g14_b7_n_0),
        .I1(g15_b7_n_0),
        .O(\spo[7]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_29 
       (.I0(g12_b7_n_0),
        .I1(g13_b7_n_0),
        .O(\spo[7]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_30 
       (.I0(g10_b7_n_0),
        .I1(g11_b7_n_0),
        .O(\spo[7]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_31 
       (.I0(g8_b7_n_0),
        .I1(g9_b7_n_0),
        .O(\spo[7]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[7]_INST_0_i_32 
       (.I0(g3_b7_n_0),
        .I1(a[7]),
        .I2(g1_b7_n_0),
        .I3(a[6]),
        .I4(g0_b7_n_0),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[7]_INST_0_i_33 
       (.I0(g7_b7_n_0),
        .I1(g6_b7_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g4_b7_n_0),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  MUXF7 \spo[7]_INST_0_i_34 
       (.I0(g70_b7_n_0),
        .I1(g71_b7_n_0),
        .O(\spo[7]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_35 
       (.I0(g68_b7_n_0),
        .I1(g69_b7_n_0),
        .O(\spo[7]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_36 
       (.I0(g66_b7_n_0),
        .I1(g67_b7_n_0),
        .O(\spo[7]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_37 
       (.I0(g64_b7_n_0),
        .I1(g65_b7_n_0),
        .O(\spo[7]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_38 
       (.I0(g78_b7_n_0),
        .I1(g79_b7_n_0),
        .O(\spo[7]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_39 
       (.I0(g76_b7_n_0),
        .I1(g77_b7_n_0),
        .O(\spo[7]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_40 
       (.I0(g74_b7_n_0),
        .I1(g75_b7_n_0),
        .O(\spo[7]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_41 
       (.I0(g72_b7_n_0),
        .I1(g73_b7_n_0),
        .O(\spo[7]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_42 
       (.I0(g86_b7_n_0),
        .I1(g87_b7_n_0),
        .O(\spo[7]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_43 
       (.I0(g84_b7_n_0),
        .I1(g85_b7_n_0),
        .O(\spo[7]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_44 
       (.I0(g82_b7_n_0),
        .I1(g83_b7_n_0),
        .O(\spo[7]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_45 
       (.I0(g80_b7_n_0),
        .I1(g81_b7_n_0),
        .O(\spo[7]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_46 
       (.I0(g94_b7_n_0),
        .I1(g95_b7_n_0),
        .O(\spo[7]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_47 
       (.I0(g92_b7_n_0),
        .I1(g93_b7_n_0),
        .O(\spo[7]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_48 
       (.I0(g90_b7_n_0),
        .I1(g91_b7_n_0),
        .O(\spo[7]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_49 
       (.I0(g88_b7_n_0),
        .I1(g89_b7_n_0),
        .O(\spo[7]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_50 
       (.I0(g38_b7_n_0),
        .I1(g39_b7_n_0),
        .O(\spo[7]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_51 
       (.I0(g36_b7_n_0),
        .I1(g37_b7_n_0),
        .O(\spo[7]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_52 
       (.I0(g34_b7_n_0),
        .I1(g35_b7_n_0),
        .O(\spo[7]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_53 
       (.I0(g32_b7_n_0),
        .I1(g33_b7_n_0),
        .O(\spo[7]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_54 
       (.I0(g46_b7_n_0),
        .I1(g47_b7_n_0),
        .O(\spo[7]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_55 
       (.I0(g44_b7_n_0),
        .I1(g45_b7_n_0),
        .O(\spo[7]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_56 
       (.I0(g42_b7_n_0),
        .I1(g43_b7_n_0),
        .O(\spo[7]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_57 
       (.I0(g40_b7_n_0),
        .I1(g41_b7_n_0),
        .O(\spo[7]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_58 
       (.I0(g54_b7_n_0),
        .I1(g55_b7_n_0),
        .O(\spo[7]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_59 
       (.I0(g52_b7_n_0),
        .I1(g53_b7_n_0),
        .O(\spo[7]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_60 
       (.I0(g50_b7_n_0),
        .I1(g51_b7_n_0),
        .O(\spo[7]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_61 
       (.I0(g48_b7_n_0),
        .I1(g49_b7_n_0),
        .O(\spo[7]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_62 
       (.I0(g62_b7_n_0),
        .I1(g63_b7_n_0),
        .O(\spo[7]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_63 
       (.I0(g60_b7_n_0),
        .I1(g61_b7_n_0),
        .O(\spo[7]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_64 
       (.I0(g58_b7_n_0),
        .I1(g59_b7_n_0),
        .O(\spo[7]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_65 
       (.I0(g56_b7_n_0),
        .I1(g57_b7_n_0),
        .O(\spo[7]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_20_n_0 ),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_23_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_24_n_0 ),
        .I1(\spo[7]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[7]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_27_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  MUXF8 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_30_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[8]));
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
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[10]));
  MUXF7 \spo[8]_INST_0_i_20 
       (.I0(g30_b8_n_0),
        .I1(g31_b8_n_0),
        .O(\spo[8]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(g28_b8_n_0),
        .I1(g29_b8_n_0),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(g26_b8_n_0),
        .I1(g27_b8_n_0),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(g24_b8_n_0),
        .I1(g25_b8_n_0),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(g22_b8_n_0),
        .I1(g23_b8_n_0),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(g20_b8_n_0),
        .I1(g21_b8_n_0),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_26 
       (.I0(g18_b8_n_0),
        .I1(g19_b8_n_0),
        .O(\spo[8]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(g16_b8_n_0),
        .I1(g17_b8_n_0),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(g14_b8_n_0),
        .I1(g15_b8_n_0),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(g12_b8_n_0),
        .I1(g13_b8_n_0),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(g10_b8_n_0),
        .I1(g11_b8_n_0),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(g8_b8_n_0),
        .I1(g9_b8_n_0),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_32 
       (.I0(g3_b8_n_0),
        .I1(a[7]),
        .I2(g1_b8_n_0),
        .I3(a[6]),
        .I4(g0_b8_n_0),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[8]_INST_0_i_33 
       (.I0(g7_b8_n_0),
        .I1(g6_b8_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g4_b8_n_0),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  MUXF7 \spo[8]_INST_0_i_34 
       (.I0(g70_b8_n_0),
        .I1(g71_b8_n_0),
        .O(\spo[8]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_35 
       (.I0(g68_b8_n_0),
        .I1(g69_b8_n_0),
        .O(\spo[8]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_36 
       (.I0(g66_b8_n_0),
        .I1(g67_b8_n_0),
        .O(\spo[8]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_37 
       (.I0(g64_b8_n_0),
        .I1(g65_b8_n_0),
        .O(\spo[8]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_38 
       (.I0(g78_b8_n_0),
        .I1(g79_b8_n_0),
        .O(\spo[8]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_39 
       (.I0(g76_b8_n_0),
        .I1(g77_b8_n_0),
        .O(\spo[8]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_40 
       (.I0(g74_b8_n_0),
        .I1(g75_b8_n_0),
        .O(\spo[8]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_41 
       (.I0(g72_b8_n_0),
        .I1(g73_b8_n_0),
        .O(\spo[8]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_42 
       (.I0(g86_b8_n_0),
        .I1(g87_b8_n_0),
        .O(\spo[8]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_43 
       (.I0(g84_b8_n_0),
        .I1(g85_b8_n_0),
        .O(\spo[8]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_44 
       (.I0(g82_b8_n_0),
        .I1(g83_b8_n_0),
        .O(\spo[8]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(g80_b8_n_0),
        .I1(g81_b8_n_0),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_46 
       (.I0(g94_b8_n_0),
        .I1(g95_b8_n_0),
        .O(\spo[8]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(g92_b8_n_0),
        .I1(g93_b8_n_0),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_48 
       (.I0(g90_b8_n_0),
        .I1(g91_b8_n_0),
        .O(\spo[8]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_49 
       (.I0(g88_b8_n_0),
        .I1(g89_b8_n_0),
        .O(\spo[8]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_50 
       (.I0(g38_b8_n_0),
        .I1(g39_b8_n_0),
        .O(\spo[8]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_51 
       (.I0(g36_b8_n_0),
        .I1(g37_b8_n_0),
        .O(\spo[8]_INST_0_i_51_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_52 
       (.I0(g34_b8_n_0),
        .I1(g35_b8_n_0),
        .O(\spo[8]_INST_0_i_52_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_53 
       (.I0(g32_b8_n_0),
        .I1(g33_b8_n_0),
        .O(\spo[8]_INST_0_i_53_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_54 
       (.I0(g46_b8_n_0),
        .I1(g47_b8_n_0),
        .O(\spo[8]_INST_0_i_54_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_55 
       (.I0(g44_b8_n_0),
        .I1(g45_b8_n_0),
        .O(\spo[8]_INST_0_i_55_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_56 
       (.I0(g42_b8_n_0),
        .I1(g43_b8_n_0),
        .O(\spo[8]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_57 
       (.I0(g40_b8_n_0),
        .I1(g41_b8_n_0),
        .O(\spo[8]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_58 
       (.I0(g54_b8_n_0),
        .I1(g55_b8_n_0),
        .O(\spo[8]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_59 
       (.I0(g52_b8_n_0),
        .I1(g53_b8_n_0),
        .O(\spo[8]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_60 
       (.I0(g50_b8_n_0),
        .I1(g51_b8_n_0),
        .O(\spo[8]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_61 
       (.I0(g48_b8_n_0),
        .I1(g49_b8_n_0),
        .O(\spo[8]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_62 
       (.I0(g62_b8_n_0),
        .I1(g63_b8_n_0),
        .O(\spo[8]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_63 
       (.I0(g60_b8_n_0),
        .I1(g61_b8_n_0),
        .O(\spo[8]_INST_0_i_63_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_64 
       (.I0(g58_b8_n_0),
        .I1(g59_b8_n_0),
        .O(\spo[8]_INST_0_i_64_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_65 
       (.I0(g56_b8_n_0),
        .I1(g57_b8_n_0),
        .O(\spo[8]_INST_0_i_65_n_0 ),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_22_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_23_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_24_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_26_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF7 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_32_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_34_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(\spo[9]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_38_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_40_n_0 ),
        .I1(\spo[9]_INST_0_i_41_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_42_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_43_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(\spo[9]_INST_0_i_45_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_46_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_47_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_48_n_0 ),
        .I1(\spo[9]_INST_0_i_49_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_50_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_54_n_0 ),
        .I1(\spo[9]_INST_0_i_55_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_56_n_0 ),
        .I1(\spo[9]_INST_0_i_57_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_58_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_59_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_60_n_0 ),
        .I1(\spo[9]_INST_0_i_61_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_62_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_63_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(a[10]),
        .I2(\spo[9]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_9_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF7 \spo[9]_INST_0_i_20 
       (.I0(g86_b9_n_0),
        .I1(g87_b9_n_0),
        .O(\spo[9]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_21 
       (.I0(g84_b9_n_0),
        .I1(g85_b9_n_0),
        .O(\spo[9]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_22 
       (.I0(g82_b9_n_0),
        .I1(g83_b9_n_0),
        .O(\spo[9]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_23 
       (.I0(g80_b9_n_0),
        .I1(g81_b9_n_0),
        .O(\spo[9]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_24 
       (.I0(g94_b9_n_0),
        .I1(g95_b9_n_0),
        .O(\spo[9]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_25 
       (.I0(g92_b9_n_0),
        .I1(g93_b9_n_0),
        .O(\spo[9]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_26 
       (.I0(g90_b9_n_0),
        .I1(g91_b9_n_0),
        .O(\spo[9]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_27 
       (.I0(g88_b9_n_0),
        .I1(g89_b9_n_0),
        .O(\spo[9]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_28 
       (.I0(g54_b9_n_0),
        .I1(g55_b9_n_0),
        .O(\spo[9]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_29 
       (.I0(g52_b9_n_0),
        .I1(g53_b9_n_0),
        .O(\spo[9]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_30 
       (.I0(g50_b9_n_0),
        .I1(g51_b9_n_0),
        .O(\spo[9]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_31 
       (.I0(g48_b9_n_0),
        .I1(g49_b9_n_0),
        .O(\spo[9]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_32 
       (.I0(g62_b9_n_0),
        .I1(g63_b9_n_0),
        .O(\spo[9]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_33 
       (.I0(g60_b9_n_0),
        .I1(g61_b9_n_0),
        .O(\spo[9]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_34 
       (.I0(g58_b9_n_0),
        .I1(g59_b9_n_0),
        .O(\spo[9]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_35 
       (.I0(g56_b9_n_0),
        .I1(g57_b9_n_0),
        .O(\spo[9]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_36 
       (.I0(g38_b9_n_0),
        .I1(g39_b9_n_0),
        .O(\spo[9]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_37 
       (.I0(g36_b9_n_0),
        .I1(g37_b9_n_0),
        .O(\spo[9]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_38 
       (.I0(g34_b9_n_0),
        .I1(g35_b9_n_0),
        .O(\spo[9]_INST_0_i_38_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_39 
       (.I0(g32_b9_n_0),
        .I1(g33_b9_n_0),
        .O(\spo[9]_INST_0_i_39_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_40 
       (.I0(g46_b9_n_0),
        .I1(g47_b9_n_0),
        .O(\spo[9]_INST_0_i_40_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_41 
       (.I0(g44_b9_n_0),
        .I1(g45_b9_n_0),
        .O(\spo[9]_INST_0_i_41_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_42 
       (.I0(g42_b9_n_0),
        .I1(g43_b9_n_0),
        .O(\spo[9]_INST_0_i_42_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_43 
       (.I0(g40_b9_n_0),
        .I1(g41_b9_n_0),
        .O(\spo[9]_INST_0_i_43_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(g22_b9_n_0),
        .I1(g23_b9_n_0),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(g20_b9_n_0),
        .I1(g21_b9_n_0),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(g18_b9_n_0),
        .I1(g19_b9_n_0),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(g16_b9_n_0),
        .I1(g17_b9_n_0),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(g30_b9_n_0),
        .I1(g31_b9_n_0),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(g28_b9_n_0),
        .I1(g29_b9_n_0),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_50 
       (.I0(g26_b9_n_0),
        .I1(g27_b9_n_0),
        .O(\spo[9]_INST_0_i_50_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_51 
       (.I0(g24_b9_n_0),
        .I1(g25_b9_n_0),
        .O(\spo[9]_INST_0_i_51_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[9]_INST_0_i_52 
       (.I0(g3_b9_n_0),
        .I1(a[7]),
        .I2(g1_b9_n_0),
        .I3(a[6]),
        .I4(g0_b9_n_0),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[9]_INST_0_i_53 
       (.I0(g7_b9_n_0),
        .I1(g6_b9_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g4_b9_n_0),
        .O(\spo[9]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'hFCBB)) 
    \spo[9]_INST_0_i_54 
       (.I0(g10_b9_n_0),
        .I1(a[7]),
        .I2(g9_b9_n_0),
        .I3(a[6]),
        .O(\spo[9]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_55 
       (.I0(g15_b9_n_0),
        .I1(g14_b9_n_0),
        .I2(a[7]),
        .I3(g13_b9_n_0),
        .I4(a[6]),
        .I5(g12_b9_n_0),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(g70_b9_n_0),
        .I1(g71_b9_n_0),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_57 
       (.I0(g68_b9_n_0),
        .I1(g69_b9_n_0),
        .O(\spo[9]_INST_0_i_57_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_58 
       (.I0(g66_b9_n_0),
        .I1(g67_b9_n_0),
        .O(\spo[9]_INST_0_i_58_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_59 
       (.I0(g64_b9_n_0),
        .I1(g65_b9_n_0),
        .O(\spo[9]_INST_0_i_59_n_0 ),
        .S(a[6]));
  MUXF8 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_60 
       (.I0(g78_b9_n_0),
        .I1(g79_b9_n_0),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_61 
       (.I0(g76_b9_n_0),
        .I1(g77_b9_n_0),
        .O(\spo[9]_INST_0_i_61_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_62 
       (.I0(g74_b9_n_0),
        .I1(g75_b9_n_0),
        .O(\spo[9]_INST_0_i_62_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_63 
       (.I0(g72_b9_n_0),
        .I1(g73_b9_n_0),
        .O(\spo[9]_INST_0_i_63_n_0 ),
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
