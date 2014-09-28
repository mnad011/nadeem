--
--
--  This file is a part of JOP, the Java Optimized Processor
--
--  Copyright (C) 2001-2008, Martin Schoeberl (martin@jopdesign.com)
--
--  This program is free software: you can redistribute it and/or modify
--  it under the terms of the GNU General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or
--  (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with this program.  If not, see <http://www.gnu.org/licenses/>.
--


--
--	sim_control memory.vhd
--
--	
--
library std;
use std.textio.all;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std_developerskit;
use std_developerskit.std_iopak.all;


entity cm is
generic (cpc_width : integer);
port (
	clk			: in std_logic;
	data		: in std_logic_vector(15 downto 0);
	rd_addr		: in std_logic_vector(cpc_width-1 downto 0);
	wr_addr		: in std_logic_vector(cpc_width-1 downto 0);
	wr_en		: in std_logic;
	q			: out std_logic_vector(15 downto 0)
);
end cm;

architecture sim of cm is

--
--	registered and delayed wraddress, wren
--	registered din
--	registered rdaddress
--	unregistered dout
--
	signal reg_data			: std_logic_vector(15 downto 0);
	signal reg_rd_addr		: std_logic_vector(cpc_width-1 downto 0);
	signal reg_wr_addr		: std_logic_vector(cpc_width-1 downto 0);
	signal reg_wr_en		: std_logic;


	subtype word is std_logic_vector(15 downto 0);
	constant nwords : integer := 2**(cpc_width);
	type ram_type is array(0 to nwords-1) of word;

	shared variable ram : ram_type;

begin

initialize:
process

	variable address	: natural;

	file memfile		: text is "jopplus.txt";
	variable memline	: line; 
	variable val		: string(1 to 4);--integer;

	begin
		write(output, "initialize control...");
		for address in 0 to nwords-1 loop
			if endfile(memfile) then
				exit;
			end if;
			readline(memfile, memline);
			read(memline, val);
			ram(address) := to_StdLogicVector(From_HexString(val(1 to 4)));
			--ram(address) := std_logic_vector(to_signed(val, 32));
		end loop;
		file_close(memfile);
		--we're done, wait forever
		wait;

end process initialize;

process(clk)
begin
	if rising_edge(clk) then
		reg_data <= data;
		reg_rd_addr <= rd_addr;
		reg_wr_addr <= wr_addr;
		reg_wr_en <= wr_en;
	end if;
end process;


-- read process
-- do I need to take care about write changes???

process(reg_rd_addr, reg_wr_en)

	variable d	: std_logic_vector(15 downto 0);
	variable address : natural;

begin
	address := to_integer(unsigned(reg_rd_addr(cpc_width-1 downto 0)));
	d := ram(address);
-- is this byte order correct???
	q <= d(15 downto 0);
		
	
end process;

--	write process
--	I do not care about read during write

-- process(reg_wr_addr, reg_data, reg_wr_en)

	-- variable address : natural;

-- begin
		-- if reg_wr_en='1' then
			-- address := to_integer(unsigned(reg_wr_addr));
			-- ram(address) := reg_data;
		-- end if;
-- end process;

end sim;
