-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jun 19 03:18:53 2024
-- Host        : PC_Vicho_N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               {c:/Users/vicen/OneDrive/Escritorio/Septimo_Semestre/SEP/Proyecto2/Proyecto2/Proyecto
--               2.srcs/sources_1/bd/P2/ip/P2_RAM_FREC_0_1/P2_RAM_FREC_0_1_stub.vhdl}
-- Design      : P2_RAM_FREC_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity P2_RAM_FREC_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    frecuencia : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end P2_RAM_FREC_0_1;

architecture stub of P2_RAM_FREC_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,frecuencia[19:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RAM_FREC,Vivado 2020.1";
begin
end;
