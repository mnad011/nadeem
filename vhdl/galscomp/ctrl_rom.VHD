library IEEE;
use  IEEE.STD_LOGIC_1164.all;
use  IEEE.STD_LOGIC_ARITH.all;
use  IEEE.STD_LOGIC_UNSIGNED.all;
LIBRARY lpm;
USE lpm.lpm_components.ALL;
LIBRARY altera_mf;
USE altera_mf.all;

ENTITY Char_ROM IS
	PORT(	character_address			: IN	STD_LOGIC_VECTOR(5 DOWNTO 0);
			font_row, font_col			: IN 	STD_LOGIC_VECTOR(2 DOWNTO 0);
			clock				: 	IN STD_LOGIC ;
			rom_mux_output	: OUT	STD_LOGIC);
END Char_ROM;
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

	

ARCHITECTURE a OF Char_ROM IS
	SIGNAL	rom_data: STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL	rom_address: STD_LOGIC_VECTOR(15 DOWNTO 0);
	
		
	COMPONENT altsyncram
	GENERIC (
		address_aclr_a		: STRING;
		clock_enable_input_a		: STRING;
		clock_enable_output_a		: STRING;
		init_file		: STRING;
		intended_device_family		: STRING;
		lpm_hint		: STRING;
		lpm_type		: STRING;
		numwords_a		: NATURAL;
		operation_mode		: STRING;
		outdata_aclr_a		: STRING;
		outdata_reg_a		: STRING;
		widthad_a		: NATURAL;
		width_a		: NATURAL;
		width_byteena_a		: NATURAL
	);
	PORT (
			address_a	: IN STD_LOGIC_VECTOR (15 DOWNTO 0);
			clock0	: IN STD_LOGIC ;
			q_a	: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
	);
	END COMPONENT;
	
BEGIN
-- Small 8 by 8 Character Generator ROM for Video Display
-- Each character is 8 8-bits words of pixel data
        
	  
altsyncram_component : altsyncram
	GENERIC MAP (
		address_aclr_a => "NONE",
		clock_enable_input_a => "BYPASS",
		clock_enable_output_a => "BYPASS",
----Reads in mif file for character generator font data 
		init_file => "tcgrom.mif",
		intended_device_family => "Cyclone III",
		lpm_hint => "ENABLE_RUNTIME_MOD=NO",
		lpm_type => "altsyncram",
		numwords_a => 2**(cpc_width-1),
		operation_mode => "ROM",
		outdata_aclr_a => "NONE",
		outdata_reg_a => "UNREGISTERED",
		widthad_a => (cpc_width-1),
		width_a => 16,
		width_byteena_a => 1
	)
	PORT MAP (
		clock0 => clock,
		address_a => rom_address,
		q_a => rom_data
	);

rom_address <= character_address & font_row;
-- Mux to pick off correct rom data bit from 8-bit word
-- for on screen character generation
rom_mux_output <= rom_data ( (CONV_INTEGER(NOT font_col(2 downto 0))));

END a;

