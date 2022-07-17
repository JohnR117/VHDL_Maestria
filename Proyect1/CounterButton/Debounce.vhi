
-- VHDL Instantiation Created from source file Debounce.vhd -- 22:52:29 07/17/2022
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Debounce
	PORT(
		BTN : IN std_logic;
		CLK : IN std_logic;
		RESET : IN std_logic;          
		Q_OUT : OUT std_logic
		);
	END COMPONENT;

	Inst_Debounce: Debounce PORT MAP(
		BTN => ,
		CLK => ,
		RESET => ,
		Q_OUT => 
	);


