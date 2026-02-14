-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Feb 11 23:46:47 2026
-- Host        : 73bff328fa37 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jgaitan/Documents/proyecto_1_borrador/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_spliter_128to32_0_1/design_1_spliter_128to32_0_1_sim_netlist.vhdl
-- Design      : design_1_spliter_128to32_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_spliter_128to32_0_1 is
  port (
    product : in STD_LOGIC_VECTOR ( 127 downto 0 );
    product_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    product_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    product_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    product_3 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_spliter_128to32_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_spliter_128to32_0_1 : entity is "design_1_spliter_128to32_0_1,spliter_128to32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_spliter_128to32_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_spliter_128to32_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_spliter_128to32_0_1 : entity is "spliter_128to32,Vivado 2023.2";
end design_1_spliter_128to32_0_1;

architecture STRUCTURE of design_1_spliter_128to32_0_1 is
  signal \^product\ : STD_LOGIC_VECTOR ( 127 downto 0 );
begin
  \^product\(127 downto 0) <= product(127 downto 0);
  product_0(31 downto 0) <= \^product\(31 downto 0);
  product_1(31 downto 0) <= \^product\(63 downto 32);
  product_2(31 downto 0) <= \^product\(95 downto 64);
  product_3(31 downto 0) <= \^product\(127 downto 96);
end STRUCTURE;
