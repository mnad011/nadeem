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
--	sc_altram32.vhd
--
--	SimpCon compliant external memory interface
--	for 32-bit SRAM (e.g. Cyclone board, Spartan-3 Starter Kit)
--
--	Connection between mem_sc and the external memory bus
--
--	RAM: 32 bit word
--
--
--	2005-11-22	first version
--	2007-03-17	changed SimpCon to records
--	2008-05-29	nwe on pos edge, additional wait state for write
--  2014-01-23  modified from sc_sram32.vhd to support on-chip altera memory
--

Library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

use work.jop_types.all;
use work.sc_pack.all;

entity sc_mem_if is
generic (addr_bits : integer);

port (

	clk, reset	: in std_logic;

--
--	SimpCon memory interface
--
	sc_mem_out		: in sc_out_type;
	sc_mem_in		: out sc_in_type;

-- memory interface

	ram_addr	: out std_logic_vector(addr_bits-1 downto 0);
	ram_dout	: out std_logic_vector(31 downto 0);
	ram_din		: in std_logic_vector(31 downto 0);
	ram_nwe		: out std_logic

);
end sc_mem_if;

architecture rtl of sc_mem_if is

--
--	signals for mem interface
--
	type state_type		is (
							idl, rd, wr
						);
	signal state 		: state_type;

begin

	assert SC_ADDR_SIZE>=addr_bits report "Too less address bits";

--
--	Register memory address, write data and read data
--
process(clk, reset)
begin
	if reset='1' then

		ram_addr <= (others => '0');
		ram_dout <= (others => '0');
		sc_mem_in.rd_data <= (others => '0');

	elsif rising_edge(clk) then
		
		ram_addr <= sc_mem_out.address(addr_bits-1 downto 0);

		if sc_mem_out.wr='1' then
			ram_nwe <= '1';
			ram_dout <= sc_mem_out.wr_data;
		end if;
		
		if sc_mem_out.rd='1' then
			sc_mem_in.rd_data <= ram_din;
		end if;

	end if;
end process;

end rtl;
