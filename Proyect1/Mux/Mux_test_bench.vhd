--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:51:56 07/15/2022
-- Design Name:   
-- Module Name:   D:/Maestria/EDA/Proyect1/Mux/Mux_test_bench.vhd
-- Project Name:  Mux
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Mux
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Mux_test_bench IS
END Mux_test_bench;
 
ARCHITECTURE behavior OF Mux_test_bench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Mux
    PORT(
         A : IN  std_logic;
         B : IN  std_logic;
         C : IN  std_logic;
         D : IN  std_logic;
         Y : OUT  std_logic;
         SEL : IN  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic := '0';
   signal B : std_logic := '1';
   signal C : std_logic := '1';
   signal D : std_logic := '0';
   signal SEL : std_logic_vector(1 downto 0) := "00";--(others => "00");

 	--Outputs
   signal Y : std_logic := '0';
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Mux PORT MAP (
          A => A,
          B => B,
          C => C,
          D => D,
          Y => Y,
          SEL => SEL
        );
 
   -- Stimulus process
		stim_proc0: process
		begin
            SEL <= "00";	
			wait for 100 ns;
            SEL <= "01";
            wait for 100 ns;
            SEL <= "10";
            wait for 100 ns;   
            SEL <= "11";
            wait for 100 ns;           
            wait;
		end process;	
END;
