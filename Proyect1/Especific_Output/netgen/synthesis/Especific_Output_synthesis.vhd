--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: Especific_Output_synthesis.vhd
-- /___/   /\     Timestamp: Sun Jul 17 21:28:42 2022
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
    TRH : out STD_LOGIC; 
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
  signal Mcount_accumulate_out_cy_1_rt_4 : STD_LOGIC; 
  signal Mcount_accumulate_out_cy_2_rt_6 : STD_LOGIC; 
  signal Mcount_accumulate_out_cy_3_rt_8 : STD_LOGIC; 
  signal Mcount_accumulate_out_cy_4_rt_10 : STD_LOGIC; 
  signal Mcount_accumulate_out_cy_5_rt_12 : STD_LOGIC; 
  signal Mcount_accumulate_out_cy_6_rt_14 : STD_LOGIC; 
  signal Mcount_accumulate_out_xor_7_rt_16 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal OUT_X_OBUF_22 : STD_LOGIC; 
  signal OUT_X_and0000 : STD_LOGIC; 
  signal OUT_X_mux000062_24 : STD_LOGIC; 
  signal OUT_X_mux000074 : STD_LOGIC; 
  signal RESET_IBUF_27 : STD_LOGIC; 
  signal TRH_OBUF_37 : STD_LOGIC; 
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
  signal Mcount_accumulate_out_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Mcount_accumulate_out_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal accumulate_out : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  accumulate_out_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => TRH_OBUF_37,
      D => Result(0),
      R => RESET_IBUF_27,
      Q => accumulate_out(0)
    );
  accumulate_out_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => TRH_OBUF_37,
      D => Result(1),
      R => RESET_IBUF_27,
      Q => accumulate_out(1)
    );
  accumulate_out_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => TRH_OBUF_37,
      D => Result(2),
      R => RESET_IBUF_27,
      Q => accumulate_out(2)
    );
  accumulate_out_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => TRH_OBUF_37,
      D => Result(3),
      R => RESET_IBUF_27,
      Q => accumulate_out(3)
    );
  accumulate_out_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => TRH_OBUF_37,
      D => Result(4),
      R => RESET_IBUF_27,
      Q => accumulate_out(4)
    );
  accumulate_out_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => TRH_OBUF_37,
      D => Result(5),
      R => RESET_IBUF_27,
      Q => accumulate_out(5)
    );
  accumulate_out_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => TRH_OBUF_37,
      D => Result(6),
      R => RESET_IBUF_27,
      Q => accumulate_out(6)
    );
  accumulate_out_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_1,
      CE => TRH_OBUF_37,
      D => Result(7),
      R => RESET_IBUF_27,
      Q => accumulate_out(7)
    );
  Mcount_accumulate_out_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Mcount_accumulate_out_lut(0),
      O => Mcount_accumulate_out_cy(0)
    );
  Mcount_accumulate_out_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Mcount_accumulate_out_lut(0),
      O => Result(0)
    );
  Mcount_accumulate_out_cy_1_Q : MUXCY
    port map (
      CI => Mcount_accumulate_out_cy(0),
      DI => N0,
      S => Mcount_accumulate_out_cy_1_rt_4,
      O => Mcount_accumulate_out_cy(1)
    );
  Mcount_accumulate_out_xor_1_Q : XORCY
    port map (
      CI => Mcount_accumulate_out_cy(0),
      LI => Mcount_accumulate_out_cy_1_rt_4,
      O => Result(1)
    );
  Mcount_accumulate_out_cy_2_Q : MUXCY
    port map (
      CI => Mcount_accumulate_out_cy(1),
      DI => N0,
      S => Mcount_accumulate_out_cy_2_rt_6,
      O => Mcount_accumulate_out_cy(2)
    );
  Mcount_accumulate_out_xor_2_Q : XORCY
    port map (
      CI => Mcount_accumulate_out_cy(1),
      LI => Mcount_accumulate_out_cy_2_rt_6,
      O => Result(2)
    );
  Mcount_accumulate_out_cy_3_Q : MUXCY
    port map (
      CI => Mcount_accumulate_out_cy(2),
      DI => N0,
      S => Mcount_accumulate_out_cy_3_rt_8,
      O => Mcount_accumulate_out_cy(3)
    );
  Mcount_accumulate_out_xor_3_Q : XORCY
    port map (
      CI => Mcount_accumulate_out_cy(2),
      LI => Mcount_accumulate_out_cy_3_rt_8,
      O => Result(3)
    );
  Mcount_accumulate_out_cy_4_Q : MUXCY
    port map (
      CI => Mcount_accumulate_out_cy(3),
      DI => N0,
      S => Mcount_accumulate_out_cy_4_rt_10,
      O => Mcount_accumulate_out_cy(4)
    );
  Mcount_accumulate_out_xor_4_Q : XORCY
    port map (
      CI => Mcount_accumulate_out_cy(3),
      LI => Mcount_accumulate_out_cy_4_rt_10,
      O => Result(4)
    );
  Mcount_accumulate_out_cy_5_Q : MUXCY
    port map (
      CI => Mcount_accumulate_out_cy(4),
      DI => N0,
      S => Mcount_accumulate_out_cy_5_rt_12,
      O => Mcount_accumulate_out_cy(5)
    );
  Mcount_accumulate_out_xor_5_Q : XORCY
    port map (
      CI => Mcount_accumulate_out_cy(4),
      LI => Mcount_accumulate_out_cy_5_rt_12,
      O => Result(5)
    );
  Mcount_accumulate_out_cy_6_Q : MUXCY
    port map (
      CI => Mcount_accumulate_out_cy(5),
      DI => N0,
      S => Mcount_accumulate_out_cy_6_rt_14,
      O => Mcount_accumulate_out_cy(6)
    );
  Mcount_accumulate_out_xor_6_Q : XORCY
    port map (
      CI => Mcount_accumulate_out_cy(5),
      LI => Mcount_accumulate_out_cy_6_rt_14,
      O => Result(6)
    );
  Mcount_accumulate_out_xor_7_Q : XORCY
    port map (
      CI => Mcount_accumulate_out_cy(6),
      LI => Mcount_accumulate_out_xor_7_rt_16,
      O => Result(7)
    );
  OUT_X_and00001 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => accumulate_out(1),
      I1 => accumulate_out(4),
      I2 => accumulate_out(7),
      O => OUT_X_and0000
    );
  RESET_IBUF : IBUF
    port map (
      I => RESET,
      O => RESET_IBUF_27
    );
  TRH_OBUF : OBUF
    port map (
      I => TRH_OBUF_37,
      O => TRH
    );
  OUT_X_OBUF : OBUF
    port map (
      I => OUT_X_OBUF_22,
      O => OUT_X
    );
  OUT_X_30 : FDRS
    port map (
      C => CLK_BUFGP_1,
      D => OUT_X_mux000074,
      R => RESET_IBUF_27,
      S => OUT_X_mux000062_24,
      Q => OUT_X_OBUF_22
    );
  Mcount_accumulate_out_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => accumulate_out(1),
      O => Mcount_accumulate_out_cy_1_rt_4
    );
  Mcount_accumulate_out_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => accumulate_out(2),
      O => Mcount_accumulate_out_cy_2_rt_6
    );
  Mcount_accumulate_out_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => accumulate_out(3),
      O => Mcount_accumulate_out_cy_3_rt_8
    );
  Mcount_accumulate_out_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => accumulate_out(4),
      O => Mcount_accumulate_out_cy_4_rt_10
    );
  Mcount_accumulate_out_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => accumulate_out(5),
      O => Mcount_accumulate_out_cy_5_rt_12
    );
  Mcount_accumulate_out_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => accumulate_out(6),
      O => Mcount_accumulate_out_cy_6_rt_14
    );
  Mcount_accumulate_out_xor_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => accumulate_out(7),
      O => Mcount_accumulate_out_xor_7_rt_16
    );
  OUT_X_mux000062 : LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => accumulate_out(2),
      I1 => OUT_X_and0000,
      I2 => N2,
      O => OUT_X_mux000062_24
    );
  OUT_X_mux0000741 : LUT4
    generic map(
      INIT => X"AA8A"
    )
    port map (
      I0 => OUT_X_OBUF_22,
      I1 => accumulate_out(0),
      I2 => OUT_X_and0000,
      I3 => N6,
      O => OUT_X_mux000074
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_1
    );
  Mcount_accumulate_out_lut_0_INV_0 : INV
    port map (
      I => accumulate_out(0),
      O => Mcount_accumulate_out_lut(0)
    );
  OUT_X_mux000062_SW0 : LUT4_L
    generic map(
      INIT => X"BFFD"
    )
    port map (
      I0 => accumulate_out(0),
      I1 => accumulate_out(6),
      I2 => accumulate_out(5),
      I3 => accumulate_out(3),
      LO => N2
    );
  OUT_X_mux0000741_SW0 : LUT4_L
    generic map(
      INIT => X"FFEF"
    )
    port map (
      I0 => accumulate_out(5),
      I1 => accumulate_out(3),
      I2 => accumulate_out(2),
      I3 => accumulate_out(6),
      LO => N6
    );
  counter_10ms : counter
    port map (
      clk => CLK_BUFGP_1,
      thresh0 => TRH_OBUF_37,
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
