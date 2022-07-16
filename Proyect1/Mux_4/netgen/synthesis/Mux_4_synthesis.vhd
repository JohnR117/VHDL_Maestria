--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: Mux_4_synthesis.vhd
-- /___/   /\     Timestamp: Sat Jul 16 21:40:01 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Mux_4 -w -dir netgen/synthesis -ofmt vhdl -sim Mux_4.ngc Mux_4_synthesis.vhd 
-- Device	: xc3s500e-5-ft256
-- Input file	: Mux_4.ngc
-- Output file	: D:\Maestria\EDA\Proyect1\Mux_4\netgen\synthesis\Mux_4_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Mux_4
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

entity Mux_4 is
  port (
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    A : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    B : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    C : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    D : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    SEL : in STD_LOGIC_VECTOR ( 1 downto 0 ) 
  );
end Mux_4;

architecture Structure of Mux_4 is
  signal A_0_IBUF_4 : STD_LOGIC; 
  signal A_1_IBUF_5 : STD_LOGIC; 
  signal A_2_IBUF_6 : STD_LOGIC; 
  signal A_3_IBUF_7 : STD_LOGIC; 
  signal B_0_IBUF_12 : STD_LOGIC; 
  signal B_1_IBUF_13 : STD_LOGIC; 
  signal B_2_IBUF_14 : STD_LOGIC; 
  signal B_3_IBUF_15 : STD_LOGIC; 
  signal C_0_IBUF_20 : STD_LOGIC; 
  signal C_1_IBUF_21 : STD_LOGIC; 
  signal C_2_IBUF_22 : STD_LOGIC; 
  signal C_3_IBUF_23 : STD_LOGIC; 
  signal D_0_IBUF_28 : STD_LOGIC; 
  signal D_1_IBUF_29 : STD_LOGIC; 
  signal D_2_IBUF_30 : STD_LOGIC; 
  signal D_3_IBUF_31 : STD_LOGIC; 
  signal Mmux_Y_3_32 : STD_LOGIC; 
  signal Mmux_Y_31_33 : STD_LOGIC; 
  signal Mmux_Y_32_34 : STD_LOGIC; 
  signal Mmux_Y_33_35 : STD_LOGIC; 
  signal Mmux_Y_4_36 : STD_LOGIC; 
  signal Mmux_Y_41_37 : STD_LOGIC; 
  signal Mmux_Y_42_38 : STD_LOGIC; 
  signal Mmux_Y_43_39 : STD_LOGIC; 
  signal SEL_0_IBUF_42 : STD_LOGIC; 
  signal SEL_1_IBUF_43 : STD_LOGIC; 
  signal Y_0_OBUF_48 : STD_LOGIC; 
  signal Y_1_OBUF_49 : STD_LOGIC; 
  signal Y_2_OBUF_50 : STD_LOGIC; 
  signal Y_3_OBUF_51 : STD_LOGIC; 
begin
  Mmux_Y_2_f5_2 : MUXF5
    port map (
      I0 => Mmux_Y_43_39,
      I1 => Mmux_Y_33_35,
      S => SEL_1_IBUF_43,
      O => Y_3_OBUF_51
    );
  Mmux_Y_43 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SEL_0_IBUF_42,
      I1 => A_3_IBUF_7,
      I2 => B_3_IBUF_15,
      O => Mmux_Y_43_39
    );
  Mmux_Y_33 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SEL_0_IBUF_42,
      I1 => C_3_IBUF_23,
      I2 => D_3_IBUF_31,
      O => Mmux_Y_33_35
    );
  Mmux_Y_2_f5_1 : MUXF5
    port map (
      I0 => Mmux_Y_42_38,
      I1 => Mmux_Y_32_34,
      S => SEL_1_IBUF_43,
      O => Y_2_OBUF_50
    );
  Mmux_Y_42 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SEL_0_IBUF_42,
      I1 => A_2_IBUF_6,
      I2 => B_2_IBUF_14,
      O => Mmux_Y_42_38
    );
  Mmux_Y_32 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SEL_0_IBUF_42,
      I1 => C_2_IBUF_22,
      I2 => D_2_IBUF_30,
      O => Mmux_Y_32_34
    );
  Mmux_Y_2_f5_0 : MUXF5
    port map (
      I0 => Mmux_Y_41_37,
      I1 => Mmux_Y_31_33,
      S => SEL_1_IBUF_43,
      O => Y_1_OBUF_49
    );
  Mmux_Y_41 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SEL_0_IBUF_42,
      I1 => A_1_IBUF_5,
      I2 => B_1_IBUF_13,
      O => Mmux_Y_41_37
    );
  Mmux_Y_31 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SEL_0_IBUF_42,
      I1 => C_1_IBUF_21,
      I2 => D_1_IBUF_29,
      O => Mmux_Y_31_33
    );
  Mmux_Y_2_f5 : MUXF5
    port map (
      I0 => Mmux_Y_4_36,
      I1 => Mmux_Y_3_32,
      S => SEL_1_IBUF_43,
      O => Y_0_OBUF_48
    );
  Mmux_Y_4 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SEL_0_IBUF_42,
      I1 => A_0_IBUF_4,
      I2 => B_0_IBUF_12,
      O => Mmux_Y_4_36
    );
  Mmux_Y_3 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => SEL_0_IBUF_42,
      I1 => C_0_IBUF_20,
      I2 => D_0_IBUF_28,
      O => Mmux_Y_3_32
    );
  A_3_IBUF : IBUF
    port map (
      I => A(3),
      O => A_3_IBUF_7
    );
  A_2_IBUF : IBUF
    port map (
      I => A(2),
      O => A_2_IBUF_6
    );
  A_1_IBUF : IBUF
    port map (
      I => A(1),
      O => A_1_IBUF_5
    );
  A_0_IBUF : IBUF
    port map (
      I => A(0),
      O => A_0_IBUF_4
    );
  B_3_IBUF : IBUF
    port map (
      I => B(3),
      O => B_3_IBUF_15
    );
  B_2_IBUF : IBUF
    port map (
      I => B(2),
      O => B_2_IBUF_14
    );
  B_1_IBUF : IBUF
    port map (
      I => B(1),
      O => B_1_IBUF_13
    );
  B_0_IBUF : IBUF
    port map (
      I => B(0),
      O => B_0_IBUF_12
    );
  C_3_IBUF : IBUF
    port map (
      I => C(3),
      O => C_3_IBUF_23
    );
  C_2_IBUF : IBUF
    port map (
      I => C(2),
      O => C_2_IBUF_22
    );
  C_1_IBUF : IBUF
    port map (
      I => C(1),
      O => C_1_IBUF_21
    );
  C_0_IBUF : IBUF
    port map (
      I => C(0),
      O => C_0_IBUF_20
    );
  D_3_IBUF : IBUF
    port map (
      I => D(3),
      O => D_3_IBUF_31
    );
  D_2_IBUF : IBUF
    port map (
      I => D(2),
      O => D_2_IBUF_30
    );
  D_1_IBUF : IBUF
    port map (
      I => D(1),
      O => D_1_IBUF_29
    );
  D_0_IBUF : IBUF
    port map (
      I => D(0),
      O => D_0_IBUF_28
    );
  SEL_1_IBUF : IBUF
    port map (
      I => SEL(1),
      O => SEL_1_IBUF_43
    );
  SEL_0_IBUF : IBUF
    port map (
      I => SEL(0),
      O => SEL_0_IBUF_42
    );
  Y_3_OBUF : OBUF
    port map (
      I => Y_3_OBUF_51,
      O => Y(3)
    );
  Y_2_OBUF : OBUF
    port map (
      I => Y_2_OBUF_50,
      O => Y(2)
    );
  Y_1_OBUF : OBUF
    port map (
      I => Y_1_OBUF_49,
      O => Y(1)
    );
  Y_0_OBUF : OBUF
    port map (
      I => Y_0_OBUF_48,
      O => Y(0)
    );

end Structure;

