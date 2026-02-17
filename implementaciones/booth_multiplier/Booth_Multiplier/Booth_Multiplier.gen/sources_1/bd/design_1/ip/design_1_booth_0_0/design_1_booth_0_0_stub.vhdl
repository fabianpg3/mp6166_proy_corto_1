-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Feb 15 20:49:15 2026
-- Host        : paulo-G5-5505 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/paulo/Desktop/MIE/FPGA/proyecto_corto_1/Booth_Multiplier/Booth_Multiplier.gen/sources_1/bd/design_1/ip/design_1_booth_0_0/design_1_booth_0_0_stub.vhdl
-- Design      : design_1_booth_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_booth_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    res : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end design_1_booth_0_0;

architecture stub of design_1_booth_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,in1[63:0],in2[63:0],res[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "booth,Vivado 2023.2";
begin
end;
