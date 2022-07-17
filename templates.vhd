--librerias
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

--signal declaration
signal <name>: <type> := <value>;

--circuito sincronico con reset en 1
process (<clock>)
begin  
   if (<clock>'event and <clock> = '1'>) then
      if <reset> = '1' then
         <statements>;
      else
         <statements>;
      end if;
   end if;
end process;

--acumuladores, sumadores

process (<clock>) 
begin
   if <clock>='1' and <clock>'event then
      if <reset>='1' then 
         <accumulate_out> <= (others => '0');
      elsif <clock_enable>='1' then
         <accumulate_out> <= <accumulate_out> + <accumulate_in>;
      end if;
   end if;
end process;


--debounce

--**Insert the following between the 'architecture' and
---'begin' keywords**
signal Q1, Q2, Q3 : std_logic;
 
--**Insert the following after the 'begin' keyword**
process(<clock>)
begin
   if (<clock>'event and <clock> = '1') then
      if (<reset> = '1') then
         Q1 <= '0';
         Q2 <= '0';
         Q3 <= '0'; 
      else
         Q1 <= D_IN;
         Q2 <= Q1;
         Q3 <= Q2;
      end if;
   end if;
end process;
 
Q_OUT <= Q1 and Q2 and (not Q3);
