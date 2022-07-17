----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:38:40 07/17/2022 
-- Design Name:    
-- Module Name:    Especific_Output - Behavioral 
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

entity Especific_Output is
    Port (  CLK : in  STD_LOGIC;
            RESET : in  STD_LOGIC;
            OUT_X : out  STD_LOGIC);
end Especific_Output;

architecture Behavioral of Especific_Output is

component counter
    port (
    clk: in STD_LOGIC;
    thresh0: out STD_LOGIC;
    q: out STD_LOGIC_VECTOR(19 downto 0));
end component;

signal thresh0_signal: STD_LOGIC := '0';
signal accumulate_out: STD_LOGIC_VECTOR(2 downto 0) := "000";
begin

counter_10ms : counter
        port map (
            clk => CLK,
            thresh0 => thresh0_signal
            --q => q
            );

process (CLK,RESET,thresh0_signal)
begin  
   if (CLK'event and CLK = '1') then
      if RESET = '1' then
         OUT_X <= '0';
         accumulate_out <= (others => '0');
      else
         if (thresh0_signal = '1') then
             accumulate_out <= accumulate_out + 1;
             OUT_X <= '1';
             elsif (accumulate_out = 4) then
                 OUT_X <= '0';
             elsif (accumulate_out = 104) then
                 OUT_X <= '1';                   
             end if;
         end if;
      end if;
end process;



end Behavioral;

