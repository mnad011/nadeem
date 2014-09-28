library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_unsigned.all;
--use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.numeric_std.all;


entity regfile is 
   port (Clk: IN std_logic;
         Reset: IN std_logic;
		 rf_addr: IN std_logic_vector(7 downto 0);
		 rf_wr: IN std_logic;
         rf_wb_Value : IN std_logic_vector(15 downto 0); --for next instruction;
		 Rx : Out std_logic_vector(15 downto 0);
		 Rz : Out std_logic_vector(15 downto 0);
		 cd: out std_logic
		 
		     );
end entity;

architecture arch of regfile is 

type reg_array is array (15 downto 0) of std_logic_vector(15 downto 0);
signal regs: reg_array;
	
signal sel_x, sel4 :integer range 0 to 15;
signal sel_z :integer range 0 to 15;
signal addr4: std_logic_vector(3 downto 0);	
signal r4: std_logic_vector(15 downto 0);		
begin
addr4<= "0111";
sel_x <= (to_integer(unsigned(rf_addr(3 downto 0))));
sel_z <= (to_integer(unsigned(rf_addr(7 downto 4))));
sel4  <= (to_integer(unsigned(addr4(3 downto 0))));
	process (clk, reset)
	begin
		if clk'event and clk = '1' then
		   if reset = '1' then
		       regs<=(X"0000",X"0000",X"00FF",X"FFFF",X"0000",X"0000",X"0000",X"0000",X"0000",X"0000",X"0000",X"0000",X"0000",X"0000",X"0000",X"0000");
-- 12,13, initial value changed (sungchul)
			elsif rf_wr = '1' then
				regs(sel_z) <= rf_Wb_Value;
			end if;
		end if;
	end process;
	
	Rx <= regs(sel_x);
	Rz <= regs(sel_z);
	r4 <= regs(sel4);
	
	cd <= '1' when r4 =((15 downto 1 => '0')& '1') else '0';
End Architecture;