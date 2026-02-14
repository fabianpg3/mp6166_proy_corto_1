-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Feb 11 23:46:46 2026
-- Host        : 73bff328fa37 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jgaitan/Documents/proyecto_1_borrador/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_spliter_128to32_0_1/design_1_spliter_128to32_0_1_stub.vhdl
-- Design      : design_1_spliter_128to32_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_spliter_128to32_0_1 is
  Port ( 
    product : in STD_LOGIC_VECTOR ( 127 downto 0 );
    product_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    product_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    product_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    product_3 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_spliter_128to32_0_1;

architecture stub of design_1_spliter_128to32_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "product[127:0],product_0[31:0],product_1[31:0],product_2[31:0],product_3[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "spliter_128to32,Vivado 2023.2";
begin
end;
