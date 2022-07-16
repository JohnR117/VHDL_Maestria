--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: Mux_synthesis.vhd
-- /___/   /\     Timestamp: Sat Jul 16 18:14:24 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Mux -w -dir netgen/synthesis -ofmt vhdl -sim Mux.ngc Mux_synthesis.vhd 
-- Device	: xc3s500e-5-ft256
-- Input file	: Mux.ngc
-- Output file	: D:\Maestria\EDA\Proyect1\Mux\netgen\synthesis\Mux_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Mux
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

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity Mux is
  port (
    A : in STD_LOGIC := 'X'; 
    B : in STD_LOGIC := 'X'; 
    C : in STD_LOGIC := 'X'; 
    D : in STD_LOGIC := 'X'; 
    Y : out STD_LOGIC; 
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 ) 
  );
end Mux;

architecture Structure of Mux is
  signal A_IBUF_1 : STD_LOGIC; 
  signal B_IBUF_3 : STD_LOGIC; 
  signal C_IBUF_5 : STD_LOGIC; 
  signal D_IBUF_7 : STD_LOGIC; 
  signal Mmux_Y_3_8 : STD_LOGIC; 
  signal Mmux_Y_4_9 : STD_LOGIC; 
  signal SEL_0_IBUF_12 : STD_LOGIC; 
  signal SEL_1_IBUF_13 : STD_LOGIC; 
  signal Y_OBUF_15 : STD_LOGIC; 
begin
  Mmux_Y_2_f5 : MUXF5
    port map (
      I0 => Mmux_Y_4_9,
      I1 => Mmux_Y_3_8,
      S => SEL_1_IBUF_13,
      O => Y_OBUF_15
    );
  Mmux_Y_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SEL_0_IBUF_12,
      I1 => A_IBUF_1,
      I2 => B_IBUF_3,
      O => Mmux_Y_4_9
    );
  Mmux_Y_3 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SEL_0_IBUF_12,
      I1 => C_IBUF_5,
      I2 => D_IBUF_7,
      O => Mmux_Y_3_8
    );
  A_IBUF : IBUF
    port map (
      I => A,
      O => A_IBUF_1
    );
  B_IBUF : IBUF
    port map (
      I => B,
      O => B_IBUF_3
    );
  C_IBUF : IBUF
    port map (
      I => C,
      O => C_IBUF_5
    );
  D_IBUF : IBUF
    port map (
      I => D,
      O => D_IBUF_7
    );
  SEL_1_IBUF : IBUF
    port map (
      I => SEL(1),
      O => SEL_1_IBUF_13
    );
  SEL_0_IBUF : IBUF
    port map (
      I => SEL(0),
      O => SEL_0_IBUF_12
    );
  Y_OBUF : OBUF
    port map (
      I => Y_OBUF_15,
      O => Y
    );

end Structure;

