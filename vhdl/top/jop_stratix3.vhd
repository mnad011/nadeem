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
--	jop_stratix3.vhd
--
--	top level for the Stratix III Development Board
--
--	2009-03-31	adapted from jop_256x16.vhd
--  2010-06-25  Working version with SSRAM
-- 2014-01-17  adapted from jop_512x32.vhd
--


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.jop_types.all;
use work.sc_pack.all;
use work.jop_config_global.all;
use work.jop_config.all;

entity jop is

generic (				
	ram_cnt		: integer := 1;		-- clock cycles for external ram
    --rom_cnt	: integer := 3;		-- clock cycles for external rom OK for 20 MHz
    rom_cnt		: integer := 15;	-- clock cycles for external rom for 100 MHz
	jpc_width	: integer := 12;	-- address bits of java bytecode pc = cache size
	cpc_width	: integer := 12;
	block_bits	: integer := 5;		-- 2*block_bits is number of cache blocks
	spm_width	: integer := 0		-- size of scratchpad RAM (in number of address bits for 32-bit words)
);

port (
	clkin_50				: in std_logic;
	
--
--	LEDs
--
	user_led		: out std_logic_vector(7 downto 0);

	
--
--	Switches
--
	iSW				: in std_logic_vector(7 downto 0);
	
--
--	serial interface
--
	RS232_TXD		: out std_logic;
	RS232_RXD		: in std_logic;
	RS232_CTS		: out std_logic;
	RS232_RTS		: in std_logic;
	
--
--	watchdog
--
	wd				: out std_logic

--
--	only one ram bank
--
--	fsm_a		 : out std_logic_vector(11 downto 0);		-- edit
--	fsm_d		 : inout std_logic_vector(31 downto 0);		-- edit
--	sram_csn	 : out std_logic;
--	sram_oen	 : out std_logic;
--	sram_ben	 : out std_logic_vector(3 downto 0);
--	sram_wen	 : out std_logic;
--	sram_clk	 : out std_logic;
--	sram_advn : out std_logic
	-- ddr2_deva_a : out std_logic_vector(14 downto 0);
	-- ddr2_deva_ba : out std_logic_vector(3 downto 0);
	-- ddr2_deva_ck_p : out std_logic;
	-- ddr2_deva_ck_n : out std_logic;
	-- ddr2_deva_cke : out std_logic;
	-- ddr2_deva_csn : out std_logic;
	-- ddr2_deva_dm : out std_logic;
	-- ddr2_deva_rasn : out std_logic;
	-- ddr2_deva_casn : out std_logic;
	-- ddr2_deva_wen : out std_logic;
	-- ddr2_deva_dq : inout std_logic_vector(7 downto 0);
	-- ddr2_deva_dqs_p : inout std_logic;
	-- ddr2_deva_dqs_n : inout std_logic;
	-- ddr2_deva_odt : out std_logic;
	-- rdn1a : in std_logic;
	-- rup1a : in std_logic
);
end jop;

architecture rtl of jop is

--
--	components:
--

component pll is
generic (multiply_by : natural; divide_by : natural);
port (
	inclk0		: in std_logic;
	c0			: out std_logic;
	c1			: out std_logic;
	locked		: out std_logic
);
end component;


--
--	Signals
--
	signal clk_int			: std_logic;
	signal clk_int_inv		: std_logic;
	signal pll_lock			: std_logic;

	signal int_res			: std_logic;
	signal res_cnt			: unsigned(2 downto 0) := "000";	-- for the simulation

	attribute altera_attribute : string;
	attribute altera_attribute of res_cnt : signal is "POWER_UP_LEVEL=LOW";

--
--	jopcpu connections
--
	signal sc_mem_out		: sc_out_type;
	signal sc_mem_in		: sc_in_type;
	signal sc_io_out		: sc_out_type;
	signal sc_io_in			: sc_in_type;
	signal irq_in			: irq_bcf_type;
	signal irq_out			: irq_ack_type;
	signal exc_req			: exception_type;

--
--	IO interface
--
	signal ser_in			: ser_in_type;
	signal ser_out			: ser_out_type;
	signal wd_out			: std_logic;

	-- for generation of internal reset
-- memory interface

--	signal ram_addr			: std_logic_vector(11 downto 0);	-- edit
--	signal ram_dout			: std_logic_vector(31 downto 0);	-- edit
--	signal ram_din			: std_logic_vector(31 downto 0);	-- edit
--	signal ram_dout_en		: std_logic;
--	signal ram_clk			: std_logic;
--	signal ram_nsc			: std_logic;
--	signal ram_ncs			: std_logic;
--	signal ram_noe			: std_logic;
--	signal ram_nwe			: std_logic;

	-- signal avl_ready : std_logic;
	-- signal avl_burstbegin : std_logic;
	-- signal avl_addr : std_logic_vector(22 downto 0);
	-- signal avl_rdata_valid : std_logic;
	-- signal avl_rdata : std_logic_vector(31 downto 0);
	-- signal avl_wdata : std_logic_vector(31 downto 0);
	-- signal avl_be : std_logic_vector(3 downto 0);
	-- signal avl_read_req : std_logic;
	-- signal avl_write_req : std_logic;
	-- signal avl_size : std_logic_vector(2 downto 0);

-- not available at this board:
--	signal ser_ncts			: std_logic;
--	signal ser_nrts			: std_logic;
	
-- remove the comment for RAM access counting
-- signal ram_count		: std_logic;
	
	signal ram_addr : std_logic_vector(21 downto 0);
	signal ram_din : std_logic_vector(31 downto 0);
	signal ram_dout : std_logic_vector(31 downto 0);
	signal ram_nwe : std_logic;	
	
	signal user_led_int : std_logic_vector(15 downto 0) := (others=>'0');
	signal iSW_int : std_logic_vector(15 downto 0) := (others=>'0');
begin

--	oLED <= sop(7 downto 0);

	--ser_ncts <= '0';
--
--	intern reset
--	no extern reset, epm7064 has too less pins
--

process(clk_int)
begin
	if rising_edge(clk_int) then
		if (res_cnt/="111") then
			res_cnt <= res_cnt+1;
		end if;

		int_res <= not res_cnt(0) or not res_cnt(1) or not res_cnt(2);
	end if;
end process;

--
--	components of jop
--
	pll_inst : pll generic map(
		multiply_by => pll_mult,
		divide_by => pll_div
	)
	port map (
		inclk0	 => clkin_50,
		c0	 => clk_int,
		c1	=> clk_int_inv,
		locked => pll_lock
	);
-- clk_int <= clk;

	wd <= wd_out;

	cpu: entity work.jopcpu
		generic map(
			jpc_width => jpc_width,
			block_bits => block_bits,
			cpc_width => cpc_width,
			spm_width => spm_width
		)
		port map(
			clk => clk_int, 
			reset => int_res,
			sc_mem_out=> sc_mem_out, 
			sc_mem_in => sc_mem_in,
			sc_io_out => sc_io_out,
			sc_io_in => sc_io_in,
			irq_in => irq_in, 
			irq_out => irq_out,
			exc_req => exc_req,
			sop_o => user_led_int,	
			sip_i => iSW_int
			);

	io: entity work.scio 
		port map (clk_int, int_res,
			sc_io_out, sc_io_in,
			irq_in, irq_out, exc_req,

			txd => RS232_TXD,
			rxd => RS232_RXD,
			ncts => RS232_RTS,
			nrts => RS232_CTS,
			
			--oLED => user_led_int,
			--iSW => iSW_int,
			oLED => open,
			iSW => (others=>'0'),
			
			
			wd => wd_out,
			--- IO pins
			l => open,
			r => open,
			t => open,
			b => open
			-- remove the comment for RAM access counting
			-- ram_cnt => ram_count
			

		);

	scm: entity work.sc_mem_int
		generic map (
			-- addr_bits => 22			-- edit
			element_size => 32,
			memory_depth => 65536
		)
		port map (clk_int, int_res,
			-- clk_int_inv,
			sc_mem_out, sc_mem_in

			-- ram_addr => ram_addr,
			-- ram_dout => ram_dout,
			-- ram_din => ram_din,
			-- ram_nwe => ram_nwe

			-- avl_ready => avl_ready,
			-- avl_burstbegin => avl_burstbegin,
			-- avl_addr => avl_addr,
			-- avl_rdata_valid => avl_rdata_valid,
			-- avl_rdata => avl_rdata,
			-- avl_wdata => avl_wdata,
			-- avl_be => avl_be,
			-- avl_read_req => avl_read_req,
			-- avl_write_req => avl_write_req,
			-- avl_size => avl_size
		);
		
		-- memory: entity work.onchipmem
		-- port map (
			-- address => ram_addr,
			-- clock => clk_int,
			-- data => ram_din,
			-- wren => ram_nwe,
			-- q => ram_dout
		-- );
		
		-- ddr2ram: entity ddr2_sdram.ddr2_sdram
		-- port map (
		-- clk_int, int_res, '0', open, open, open, open,
		-- mem_a			=> ddr2_deva_a(12 downto 0),
		-- mem_ba      => ddr2_deva_ba(1 downto 0),
		-- mem_ck(0)      => ddr2_deva_ck_p,
		-- mem_ck_n(0)    => ddr2_deva_ck_n,
		-- mem_cke(0)     => ddr2_deva_cke,
		-- mem_cs_n(0)    => ddr2_deva_csn,
		-- mem_dm(0)      => ddr2_deva_dm,
		-- mem_ras_n(0)   => ddr2_deva_rasn,
		-- mem_cas_n(0)   => ddr2_deva_casn,
		-- mem_we_n(0)    => ddr2_deva_wen,
		-- mem_dq      => ddr2_deva_dq,
		-- mem_dqs(0)     => ddr2_deva_dqs_p,
		-- mem_dqs_n(0)   => ddr2_deva_dqs_n,
		-- mem_odt(0)     => ddr2_deva_odt,
		-- avl_ready      => avl_ready,
		-- avl_burstbegin     => avl_burstbegin,
		-- avl_addr => avl_addr,
		-- avl_rdata_valid => avl_rdata_valid,
		-- avl_rdata => avl_rdata,
		-- avl_wdata => avl_wdata,
		-- avl_be => avl_be,
		-- avl_read_req => avl_read_req,
		-- avl_write_req => avl_write_req,
		-- avl_size => avl_size,
		-- local_init_done => open, 
		-- local_cal_success => open, 
		-- local_cal_fail => open, 
		-- oct_rdn => rdn1a, 
		-- oct_rup => rup1a
	-- );

--	process(ram_dout_en, ram_dout)
--	begin
--		if ram_dout_en='1' then
--			fsm_d <= ram_dout;
--		else
--			fsm_d <= (others => 'Z');
--		end if;
--	end process;
--
--	ram_din <= fsm_d;
	
	-- remove the comment for RAM access counting
	-- ram_count <= ram_ncs;

--
--	To put this RAM address in an output register
--	we have to make an assignment (FAST_OUTPUT_REGISTER)
--
	-- fsm_a <= ram_addr;
	-- sram_csn <= ram_ncs;
	-- sram_oen <= ram_noe;
	-- sram_wen <= ram_nwe;
	-- sram_ben <= (others => '0');
	-- sram_clk <= ram_clk;
	-- sram_advn	<= '1';
	
	user_led <= not user_led_int(15 downto 8);
	iSW_int(15 downto 8) <= not iSW;

end rtl;
