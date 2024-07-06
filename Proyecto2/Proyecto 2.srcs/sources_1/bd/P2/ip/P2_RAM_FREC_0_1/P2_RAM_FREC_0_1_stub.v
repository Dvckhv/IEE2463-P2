// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun 19 03:18:53 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               {c:/Users/vicen/OneDrive/Escritorio/Septimo_Semestre/SEP/Proyecto2/Proyecto2/Proyecto
//               2.srcs/sources_1/bd/P2/ip/P2_RAM_FREC_0_1/P2_RAM_FREC_0_1_stub.v}
// Design      : P2_RAM_FREC_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RAM_FREC,Vivado 2020.1" *)
module P2_RAM_FREC_0_1(clk, rst, frecuencia)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,frecuencia[19:0]" */;
  input clk;
  input rst;
  output [19:0]frecuencia;
endmodule
