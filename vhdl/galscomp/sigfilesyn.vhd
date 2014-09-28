library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_unsigned.all;
--use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.numeric_std.all;


entity signalfile is 
   port (Clk: IN std_logic;
         Reset: IN std_logic;
		 sf_addr: IN std_logic_vector(15 downto 0);
		 SF_Wr: IN std_logic;
         SF_Wb_Value : IN std_logic_vector(15 downto 0); --for next instruction;
		 RF_Out : Out std_logic_vector(15 downto 0)
		 
		     );
end entity;

architecture SFarch of signalfile is 

	
signal sel_x :integer range 0 to 15;
signal sel_z :integer range 0 to 15;

component single_port_ram is
	port
	(
		data	: in std_logic_vector(15 downto 0);
		addr	: in natural range 0 to 15;
		we		: in std_logic := '1';
		clk		: in std_logic;
		q		: out std_logic_vector(15 downto 0)
	);
	
end component;	
	
begin

sigf: entity work.single_port_ram port map (SF_Wb_Value,sel_z, SF_Wr, Clk, RF_Out);

--sel_x <= (to_integer(unsigned(sf_addr(7 downto 4))));
sel_z <= (to_integer(unsigned(sf_addr(3 downto 0))));
	
	
--	Rx <= regs(sel_x);
	
End Architecture;