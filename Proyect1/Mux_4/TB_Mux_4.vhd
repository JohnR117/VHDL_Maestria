--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:25:15 07/16/2022
-- Design Name:   
-- Module Name:   D:/Maestria/EDA/Proyect1/Mux_4/TB_Mux_4.vhd
-- Project Name:  Mux_4
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Mux_4
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
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY TB_Mux_4 IS
END TB_Mux_4;
 
ARCHITECTURE behavior OF TB_Mux_4 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Mux_4
    PORT(
         A : IN  std_logic_vector(3 downto 0);
         B : IN  std_logic_vector(3 downto 0);
         C : IN  std_logic_vector(3 downto 0);
         D : IN  std_logic_vector(3 downto 0);
         Y : OUT  std_logic_vector(3 downto 0);
         SEL : IN  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(3 downto 0) := "1111";
   signal B : std_logic_vector(3 downto 0) := "1010";
   signal C : std_logic_vector(3 downto 0) := "0001";
   signal D : std_logic_vector(3 downto 0) := "0000";
   signal SEL : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal Y : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Mux_4 PORT MAP (
          A => A,
          B => B,
          C => C,
          D => D,
          Y => Y,
          SEL => SEL
        );

   -- Clock process definitions
   --<clock>_process :process
   --begin
	--	<clock> <= '0';
	--	wait for <clock>_period/2;
	--	<clock> <= '1';
	--	wait for <clock>_period/2;
   --end process;
 


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
