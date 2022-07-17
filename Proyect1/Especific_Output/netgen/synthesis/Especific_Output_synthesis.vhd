--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: Especific_Output_synthesis.vhd
-- /___/   /\     Timestamp: Sun Jul 17 17:08:12 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Especific_Output -w -dir netgen/synthesis -ofmt vhdl -sim Especific_Output.ngc Especific_Output_synthesis.vhd 
-- Device	: xc3s500e-5-ft256
-- Input file	: Especific_Output.ngc
-- Output file	: D:\Maestria\EDA\VHDL_Maestria\Proyect1\Especific_Output\netgen\synthesis\Especific_Output_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Especific_Output
-- Xilinx	: C:\Xilinx\12.4\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------


-- synthesis translate_off
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity Especific_Output is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RESET : in STD_LOGIC := 'X'; 
    OUT_X : out STD_LOGIC 
  );
end Especific_Output;

architecture Structure of Especific_Output is
  component counter
    port (
      clk : in STD_LOGIC := 'X'; 
      thresh0 : out STD_LOGIC; 
      q : out STD_LOGIC_VECTOR ( 19 downto 0 ) 
    );
  end component;
  signal CLK_BUFGP_1 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal OUT_X_OBUF_4 : STD_LOGIC; 
  signal RESET_IBUF_6 : STD_LOGIC; 
  signal thresh0_signal : STD_LOGIC; 
  signal NLW_counter_10ms_q_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_counter_10ms_q_0_UNCONNECTED : STD_LOGIC; 
begin
  XST_VCC : VCC
    port map (
      P => N1
    );
  OUT_X_2 : FDRE
    port map (
      C => CLK_BUFGP_1,
      CE => thresh0_signal,
      D => N1,
      R => RESET_IBUF_6,
      Q => OUT_X_OBUF_4
    );
  RESET_IBUF : IBUF
    port map (
      I => RESET,
      O => RESET_IBUF_6
    );
  OUT_X_OBUF : OBUF
    port map (
      I => OUT_X_OBUF_4,
      O => OUT_X
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_1
    );
  counter_10ms : counter
    port map (
      clk => CLK_BUFGP_1,
      thresh0 => thresh0_signal,
      q(19) => NLW_counter_10ms_q_19_UNCONNECTED,
      q(18) => NLW_counter_10ms_q_18_UNCONNECTED,
      q(17) => NLW_counter_10ms_q_17_UNCONNECTED,
      q(16) => NLW_counter_10ms_q_16_UNCONNECTED,
      q(15) => NLW_counter_10ms_q_15_UNCONNECTED,
      q(14) => NLW_counter_10ms_q_14_UNCONNECTED,
      q(13) => NLW_counter_10ms_q_13_UNCONNECTED,
      q(12) => NLW_counter_10ms_q_12_UNCONNECTED,
      q(11) => NLW_counter_10ms_q_11_UNCONNECTED,
      q(10) => NLW_counter_10ms_q_10_UNCONNECTED,
      q(9) => NLW_counter_10ms_q_9_UNCONNECTED,
      q(8) => NLW_counter_10ms_q_8_UNCONNECTED,
      q(7) => NLW_counter_10ms_q_7_UNCONNECTED,
      q(6) => NLW_counter_10ms_q_6_UNCONNECTED,
      q(5) => NLW_counter_10ms_q_5_UNCONNECTED,
      q(4) => NLW_counter_10ms_q_4_UNCONNECTED,
      q(3) => NLW_counter_10ms_q_3_UNCONNECTED,
      q(2) => NLW_counter_10ms_q_2_UNCONNECTED,
      q(1) => NLW_counter_10ms_q_1_UNCONNECTED,
      q(0) => NLW_counter_10ms_q_0_UNCONNECTED
    );

end Structure;

-- synthesis translate_on
