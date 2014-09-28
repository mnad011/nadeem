library ieee;
use ieee.std_logic_1164.all;

entity ram_dual is
	port 
	(
		data	: in std_logic_vector(7 downto 0);
		raddr	: in natural range 0 to 31;
		waddr	: in natural range 0 to 31;
		we		: in std_logic := '1';
		rclk	: in std_logic;
		wclk	: in std_logic;
		q		: out std_logic_vector(7 downto 0)
	);
	
end ram_dual;

architecture rtl of ram_dual is

	-- Build a 2-D array type for the RAM
	subtype word_t is std_logic_vector(7 downto 0);
	type memory_t is array(31 downto 0) of word_t;
	
	-- Declare the RAM signal.
	signal ram : memory_t;

begin

	process(wclk)
	begin
		if(rising_edge(wclk)) then 
			if(we = '1') then
				ram(waddr) <= data;
			end if;
		end if;
	end process;
	
	process(rclk)
	begin
		if(rising_edge(rclk)) then
			q <= ram(raddr);
		end if;
	end process;

end rtl;
