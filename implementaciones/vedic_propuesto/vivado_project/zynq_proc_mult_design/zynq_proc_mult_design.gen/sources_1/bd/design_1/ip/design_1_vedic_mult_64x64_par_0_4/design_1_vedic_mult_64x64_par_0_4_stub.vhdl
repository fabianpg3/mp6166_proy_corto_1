-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Feb  9 23:15:55 2026
-- Host        : fabian-desktop running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_vedic_mult_64x64_par_0_4 -prefix
--               design_1_vedic_mult_64x64_par_0_4_ design_1_vedic_mult_64x64_par_0_2_stub.vhdl
-- Design      : design_1_vedic_mult_64x64_par_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vedic_mult_64x64_par_0_4 is
  Port ( 
    clk : in STD_LOGIC;
    op_a : in STD_LOGIC_VECTOR ( 63 downto 0 );
    op_b : in STD_LOGIC_VECTOR ( 63 downto 0 );
    mult_res : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end design_1_vedic_mult_64x64_par_0_4;

architecture stub of design_1_vedic_mult_64x64_par_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,op_a[63:0],op_b[63:0],mult_res[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vedic_mult_64x64_param_pipeline,Vivado 2023.2";
begin
end;
