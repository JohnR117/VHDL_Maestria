--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: CounterButton_synthesis.vhd
-- /___/   /\     Timestamp: Sun Jul 17 23:07:21 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm CounterButton -w -dir netgen/synthesis -ofmt vhdl -sim CounterButton.ngc CounterButton_synthesis.vhd 
-- Device	: xc3s500e-5-ft256
-- Input file	: CounterButton.ngc
-- Output file	: D:\Maestria\EDA\VHDL_Maestria\Proyect1\CounterButton\netgen\synthesis\CounterButton_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: CounterButton
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

entity CounterButton is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RST : in STD_LOGIC := 'X'; 
    BOTON : in STD_LOGIC := 'X'; 
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end CounterButton;

architecture Structure of CounterButton is
  signal BOTON_IBUF_1 : STD_LOGIC; 
  signal CLK_BUFGP_3 : STD_LOGIC; 
  signal Debounce_1_Q1_4 : STD_LOGIC; 
  signal Debounce_1_Q2_5 : STD_LOGIC; 
  signal Debounce_1_Q3_6 : STD_LOGIC; 
  signal Mcount_temp_led_cy_1_rt_17 : STD_LOGIC; 
  signal Mcount_temp_led_cy_2_rt_19 : STD_LOGIC; 
  signal Mcount_temp_led_cy_3_rt_21 : STD_LOGIC; 
  signal Mcount_temp_led_cy_4_rt_23 : STD_LOGIC; 
  signal Mcount_temp_led_cy_5_rt_25 : STD_LOGIC; 
  signal Mcount_temp_led_cy_6_rt_27 : STD_LOGIC; 
  signal Mcount_temp_led_xor_7_rt_29 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal Q : STD_LOGIC; 
  signal RST_IBUF_34 : STD_LOGIC; 
  signal Mcount_temp_led_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Mcount_temp_led_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal temp_led : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  Debounce_1_Q3 : FDR
    port map (
      C => CLK_BUFGP_3,
      D => Debounce_1_Q2_5,
      R => RST_IBUF_34,
      Q => Debounce_1_Q3_6
    );
  Debounce_1_Q2 : FDR
    port map (
      C => CLK_BUFGP_3,
      D => Debounce_1_Q1_4,
      R => RST_IBUF_34,
      Q => Debounce_1_Q2_5
    );
  Debounce_1_Q1 : FDR
    port map (
      C => CLK_BUFGP_3,
      D => BOTON_IBUF_1,
      R => RST_IBUF_34,
      Q => Debounce_1_Q1_4
    );
  temp_led_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_3,
      CE => Q,
      D => Result(0),
      R => RST_IBUF_34,
      Q => temp_led(0)
    );
  temp_led_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_3,
      CE => Q,
      D => Result(1),
      R => RST_IBUF_34,
      Q => temp_led(1)
    );
  temp_led_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_3,
      CE => Q,
      D => Result(2),
      R => RST_IBUF_34,
      Q => temp_led(2)
    );
  temp_led_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_3,
      CE => Q,
      D => Result(3),
      R => RST_IBUF_34,
      Q => temp_led(3)
    );
  temp_led_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_3,
      CE => Q,
      D => Result(4),
      R => RST_IBUF_34,
      Q => temp_led(4)
    );
  temp_led_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_3,
      CE => Q,
      D => Result(5),
      R => RST_IBUF_34,
      Q => temp_led(5)
    );
  temp_led_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_3,
      CE => Q,
      D => Result(6),
      R => RST_IBUF_34,
      Q => temp_led(6)
    );
  temp_led_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_3,
      CE => Q,
      D => Result(7),
      R => RST_IBUF_34,
      Q => temp_led(7)
    );
  Mcount_temp_led_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => Mcount_temp_led_lut(0),
      O => Mcount_temp_led_cy(0)
    );
  Mcount_temp_led_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => Mcount_temp_led_lut(0),
      O => Result(0)
    );
  Mcount_temp_led_cy_1_Q : MUXCY
    port map (
      CI => Mcount_temp_led_cy(0),
      DI => N0,
      S => Mcount_temp_led_cy_1_rt_17,
      O => Mcount_temp_led_cy(1)
    );
  Mcount_temp_led_xor_1_Q : XORCY
    port map (
      CI => Mcount_temp_led_cy(0),
      LI => Mcount_temp_led_cy_1_rt_17,
      O => Result(1)
    );
  Mcount_temp_led_cy_2_Q : MUXCY
    port map (
      CI => Mcount_temp_led_cy(1),
      DI => N0,
      S => Mcount_temp_led_cy_2_rt_19,
      O => Mcount_temp_led_cy(2)
    );
  Mcount_temp_led_xor_2_Q : XORCY
    port map (
      CI => Mcount_temp_led_cy(1),
      LI => Mcount_temp_led_cy_2_rt_19,
      O => Result(2)
    );
  Mcount_temp_led_cy_3_Q : MUXCY
    port map (
      CI => Mcount_temp_led_cy(2),
      DI => N0,
      S => Mcount_temp_led_cy_3_rt_21,
      O => Mcount_temp_led_cy(3)
    );
  Mcount_temp_led_xor_3_Q : XORCY
    port map (
      CI => Mcount_temp_led_cy(2),
      LI => Mcount_temp_led_cy_3_rt_21,
      O => Result(3)
    );
  Mcount_temp_led_cy_4_Q : MUXCY
    port map (
      CI => Mcount_temp_led_cy(3),
      DI => N0,
      S => Mcount_temp_led_cy_4_rt_23,
      O => Mcount_temp_led_cy(4)
    );
  Mcount_temp_led_xor_4_Q : XORCY
    port map (
      CI => Mcount_temp_led_cy(3),
      LI => Mcount_temp_led_cy_4_rt_23,
      O => Result(4)
    );
  Mcount_temp_led_cy_5_Q : MUXCY
    port map (
      CI => Mcount_temp_led_cy(4),
      DI => N0,
      S => Mcount_temp_led_cy_5_rt_25,
      O => Mcount_temp_led_cy(5)
    );
  Mcount_temp_led_xor_5_Q : XORCY
    port map (
      CI => Mcount_temp_led_cy(4),
      LI => Mcount_temp_led_cy_5_rt_25,
      O => Result(5)
    );
  Mcount_temp_led_cy_6_Q : MUXCY
    port map (
      CI => Mcount_temp_led_cy(5),
      DI => N0,
      S => Mcount_temp_led_cy_6_rt_27,
      O => Mcount_temp_led_cy(6)
    );
  Mcount_temp_led_xor_6_Q : XORCY
    port map (
      CI => Mcount_temp_led_cy(5),
      LI => Mcount_temp_led_cy_6_rt_27,
      O => Result(6)
    );
  Mcount_temp_led_xor_7_Q : XORCY
    port map (
      CI => Mcount_temp_led_cy(6),
      LI => Mcount_temp_led_xor_7_rt_29,
      O => Result(7)
    );
  Debounce_1_Q_OUT1 : LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => Debounce_1_Q3_6,
      I1 => Debounce_1_Q2_5,
      I2 => Debounce_1_Q1_4,
      O => Q
    );
  RST_IBUF : IBUF
    port map (
      I => RST,
      O => RST_IBUF_34
    );
  BOTON_IBUF : IBUF
    port map (
      I => BOTON,
      O => BOTON_IBUF_1
    );
  LED_7_OBUF : OBUF
    port map (
      I => temp_led(7),
      O => LED(7)
    );
  LED_6_OBUF : OBUF
    port map (
      I => temp_led(6),
      O => LED(6)
    );
  LED_5_OBUF : OBUF
    port map (
      I => temp_led(5),
      O => LED(5)
    );
  LED_4_OBUF : OBUF
    port map (
      I => temp_led(4),
      O => LED(4)
    );
  LED_3_OBUF : OBUF
    port map (
      I => temp_led(3),
      O => LED(3)
    );
  LED_2_OBUF : OBUF
    port map (
      I => temp_led(2),
      O => LED(2)
    );
  LED_1_OBUF : OBUF
    port map (
      I => temp_led(1),
      O => LED(1)
    );
  LED_0_OBUF : OBUF
    port map (
      I => temp_led(0),
      O => LED(0)
    );
  Mcount_temp_led_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => temp_led(1),
      O => Mcount_temp_led_cy_1_rt_17
    );
  Mcount_temp_led_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => temp_led(2),
      O => Mcount_temp_led_cy_2_rt_19
    );
  Mcount_temp_led_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => temp_led(3),
      O => Mcount_temp_led_cy_3_rt_21
    );
  Mcount_temp_led_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => temp_led(4),
      O => Mcount_temp_led_cy_4_rt_23
    );
  Mcount_temp_led_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => temp_led(5),
      O => Mcount_temp_led_cy_5_rt_25
    );
  Mcount_temp_led_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => temp_led(6),
      O => Mcount_temp_led_cy_6_rt_27
    );
  Mcount_temp_led_xor_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => temp_led(7),
      O => Mcount_temp_led_xor_7_rt_29
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_3
    );
  Mcount_temp_led_lut_0_INV_0 : INV
    port map (
      I => temp_led(0),
      O => Mcount_temp_led_lut(0)
    );

end Structure;

