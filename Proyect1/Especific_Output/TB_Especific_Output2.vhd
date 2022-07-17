--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:44:01 07/17/2022
-- Design Name:   
-- Module Name:   D:/Maestria/EDA/VHDL_Maestria/Proyect1/Especific_Output/TB_Especific_Output2.vhd
-- Project Name:  Especific_Output
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Especific_Output
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
 
ENTITY TB_Especific_Output2 IS
END TB_Especific_Output2;
 
ARCHITECTURE behavior OF TB_Especific_Output2 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Especific_Output
    PORT(
         CLK : IN  std_logic;
         RESET : IN  std_logic;
         OUT_X : OUT  std_logic;
         TRH : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic   := '0';
   signal RESET : std_logic := '0';

 	--Outputs
   signal OUT_X : std_logic := '0';
   signal TRH : std_logic   := '0';

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Especific_Output PORT MAP (
          CLK => CLK,
          RESET => RESET,
          OUT_X => OUT_X,
          TRH => TRH
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      RESET <= '1';
      wait for 10 ns;	
      RESET <= '0';
      --wait for CLK_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
