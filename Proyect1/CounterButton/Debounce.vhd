----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:11:16 07/17/2022 
-- Design Name: 
-- Module Name:    Debounce - Behavioral 
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

entity Debounce is
    Port ( BTN : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           RESET : in  STD_LOGIC;
           Q_OUT : out  STD_LOGIC);
end Debounce;

architecture Behavioral of Debounce is
signal Q1, Q2, Q3 : std_logic;

begin

process(CLK)
begin
   if (CLK'event and CLK = '1') then
      if (RESET = '1') then
         Q1 <= '0';
         Q2 <= '0';
         Q3 <= '0'; 
      else
         Q1 <= BTN;
         Q2 <= Q1;
         Q3 <= Q2;
      end if;
   end if;
end process;
 
Q_OUT <= Q1 and Q2 and (not Q3);
end Behavioral;

