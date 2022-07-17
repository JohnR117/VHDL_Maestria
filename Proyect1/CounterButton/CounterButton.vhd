----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:04:33 07/17/2022 
-- Design Name: 
-- Module Name:    CounterButton - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CounterButton is
    Port ( CLK : in  STD_LOGIC;
           RST : in  STD_LOGIC;
           BOTON : in  STD_LOGIC;
           LED : out  STD_LOGIC_VECTOR (7 downto 0));
end CounterButton;

architecture Behavioral of CounterButton is

component Debounce
    Port ( BTN : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
           Q_OUT : out  STD_LOGIC
           );    
end component;

signal Q: STD_LOGIC := '0';
signal temp_led: STD_LOGIC_VECTOR (7 downto 0):= "00000000";
begin

Debounce_1 : Debounce
        port map (
            BTN => BOTON,
            CLK => CLK,
            RESET => RST,
            Q_OUT => Q
            );

process (CLK,Q,RST) 
begin
   if CLK='1' and CLK'event then
      if RST='1' then 
         temp_led <= (others => '0');
      elsif Q ='1' then
         temp_led <= temp_led + 1;
      end if;
   end if;
end process;
LED <= temp_led;
end Behavioral;

