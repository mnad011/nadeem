-- 24.5.10 all opd replace with opdreg.
-- opd gets value from bytecode & Opdreg gets value from reg A hwich gets it from RAM.

library ieee ;
use ieee.std_logic_1164.all ;
use ieee.numeric_std.all;

entity galscomp Is
generic (
	ctrlpc_width: integer
	);
	 port (clk: IN std_logic;
		  Reset: IN std_logic;
		  rf_wr: IN std_logic;
		  rf_rd: IN std_logic;
		  
		  -- main_invokes_method	: IN std_logic;
		  -- main_being_invoked : IN std_logic;
		  -- returnmain  :IN std_logic;
		  -- mainlocked  : IN std_logic;
		  
		  rf_addr: IN std_logic_vector(7 downto 0);
		  ctrlopd : IN std_logic_vector(15 downto 0);
		  stack_a: IN std_logic_vector(31 downto 0);
		  stmain_en: IN std_logic;
		  Tout  : out std_logic_vector(31 downto 0);
		  sel_Tmux: IN std_logic_vector(3 downto 0);
		  stctrl_en: IN std_logic;
		  en_tog	: IN std_logic;
		  ctrl : out std_logic;
		  stmainptr_en: IN std_logic;
		  dm_data		: IN std_logic_vector(15 downto 0);
		  sel_wbmux : IN std_logic_vector(1 downto 0);
		  rejump_value: OUT std_logic_vector(15 downto 0);
		  seot 	: IN std_logic;
		  ceot 	: IN std_logic;
		  cer  	: IN std_logic;
	     ssvop	: IN std_logic;
	     ssop 	: IN std_logic;
		  tick_0: Out std_logic_vector(30 downto 0);
		  tick_1: Out std_logic_vector(30 downto 0);
		  total_tick0: Out std_logic_vector(30 downto 0);
		  tick_cnt0: Out std_logic_vector(3 downto 0);
		  eot_o : out std_logic;
		  er_o : out std_logic;
		  sop_o : out std_logic_vector(15 downto 0);
		  sip_i : in std_logic_vector(15 downto 0)
		  );
end entity;

Architecture Arch of galscomp is



Component regfile is 
   port (Clk: IN std_logic;
         Reset: IN std_logic;
		 rf_addr: IN std_logic_vector(7 downto 0);
		 rf_Wr: IN std_logic;
         rf_Wb_Value : IN std_logic_vector(15 downto 0); --for next instruction;
		 Rx : Out std_logic_vector(15 downto 0);
		 Rz : Out std_logic_vector(15 downto 0);
		 cd: out std_logic
		     );
end Component;

 component max 
    PORT
    (
        rz          : IN STD_LOGIC_VECTOR (15 DOWNTO 0);
        ctrlopd     : IN STD_LOGIC_VECTOR (15 DOWNTO 0);
        rz_max      : OUT STD_LOGIC_VECTOR (15 DOWNTO 0)
    );
   END component;
component cdtable is
port (
cdnum	: in std_logic_vector(2 downto 0);
q		: out std_logic_vector(31 downto 0));
end component;

-- Component spreg Is
	-- port (clk: IN std_logic;
		  -- Reset: IN std_logic;
		  -- sipreg:out std_logic_vector(15 downto 0);
		  -- sop_in:IN std_logic_vector(7 downto 0);
		  -- sop_en : IN std_logic;
		  -- set_tick : IN std_logic;
		  -- clear_tick : IN std_logic;
		  -- clr_er : IN std_logic
		   
		 -- );
-- end component;
-- Signal Mask_input: std_logic_vector(2 downto 0);
Signal T, Tin: std_logic_vector(31 downto 0);
Signal ctrljpc: std_logic_vector(31 downto 0);
signal ctrlreg: std_logic;
signal cdnum: std_logic_vector(2 downto 0); 
-- Signal T2_In: std_logic_vector(31 downto 0);


Signal rf_wb_value: std_logic_vector(15 downto 0);
Signal Rx, RZ, RegX, RegZ: std_logic_vector(15 downto 0);
Signal mainjpc: std_logic_vector(31 downto 0);
signal mainptrreg: std_logic_vector(31 downto 0);
signal sop, svop, sip : std_logic_vector(15 downto 0);
signal eot, er, cd : std_logic;
signal tick0, tick1, regtotal_tick0: std_logic_vector(30 downto 0);
signal regtick_cnt0 : std_logic_vector(3 downto 0);		

-- signal unit : std_logic_vector(3 downto 0);
-- signal dmbareg, methareg, methstart_reg : std_logic_vector(31 downto 0);
Signal cdaddress : std_logic_vector(31 downto 0);


-- signal sipreg: std_logic_vector(7 downto 0);
-- signal sop_in: std_logic_vector(7 downto 0);
Signal max_code : std_logic_vector(15 downto 0);

-- Signal q, data, main_return_check, main_invoke_check, maincontaddr: std_logic_vector(31 downto 0);
-- Signal main_invokesmethod_check : std_logic_vector(31 downto 0);
-- Signal wraddress, rdaddress: std_logic_vector(10 downto 0);
-- Signal wren, maininvoked: std_logic;

 Begin 
rf_wb_value <= ctrlopd(15 downto 0) when sel_wbmux="01" 
			   else stack_a(15 downto 0);
regf:entity work.regfile port map(clk, Reset, rf_addr, rf_wr, rf_wb_value, Rx, RZ, cd);

hwmax:entity work.max port map(regZ, ctrlopd, max_code);

-- jmptable: entity work.jram port map(Reset, data, wraddress,	rdaddress, wren, clk, q);

-- rdaddress <= stack_a(10 downto 0);
-- wren <= '0';	
-- wraddress <= (others => '0');
   
--T1=Rz, T2=Rx	
--mask
--mask_input <= Opdreg(2 downto 0);

cdnum <= "00" & cd;
--Registers T1 & T2

 Tin <= ctrljpc when sel_Tmux = "0001" else
		mainjpc when sel_Tmux = "0010" else
		(31 downto 16 => '0') & ctrlopd when sel_Tmux = "0011" else
		mainptrreg when sel_Tmux = "0100" else --for CMP comment it
		
		(31 downto 16 => '0') & RegZ when sel_Tmux = "0101" else
		(31 downto 16 => '0') & RegX when sel_Tmux = "0110" else
		(31 downto 16 => '0') & dm_data when sel_Tmux = "0111" else
		(31 downto 16 => '0') & max_code when sel_Tmux = "1000" else
		(31 downto 1 => '0') & '1' when sel_Tmux = "1001" else
		(31 downto 1 => '0') & er when sel_Tmux = "1010" else
		(31 downto 16 => '0') & sip when sel_Tmux = "1011" else
		T;

		--(31 downto 16 => '0') & RF_Out(15 downto 0) When T1Mux_sel = "001" else
		 -- T3(31 downto 0) When T1Mux_sel = "0010" else
		 -- T2 when T1Mux_sel = "0011" else
		 -- stack_a when T1Mux_sel = "0100" else
		-- (31 downto 16 => '0') & max_code when T1Mux_sel = "0101" else
		-- Alu_Result(31 downto 0) When T1Mux_sel = "0110" else
		-- q(31 downto 0) When T1Mux_sel = "0111" else
		-- main_return_check(31 downto 0) When T1Mux_sel = "1000" else
		-- maincontaddr(31 downto 0) When T1Mux_sel = "1001" else
		-- main_invoke_check (31 downto 0) When T1Mux_sel = "1010" else
		-- main_invokesmethod_check(31 downto 0) When T1Mux_sel = "1011" else
		-- T1;
		 
-- main_return_check <= (others => '0') when returnmain = '1' else (others => '1');
-- main_invoke_check <= (others => '0') when main_being_invoked = '1' else (others => '1');
-- main_invokesmethod_check <= (others => '0') when main_invokes_method = '1' else (others => '1');
-- T2_In <= T1 when T2Mux_sel = "01" else
		--"00000000" & opdreg(15 downto 8) when T2Mux_sel = "10" else
		--Rx when T2Mux_sel = "11" else
		 -- T2;
		 
-- T1_Opd <= T1; --to stack alu (sum & log)
-- T2_Opd <= T2;
-- T3(32 downto 0) <= std_logic_vector(signed(T1(31) & T1) + signed(addop2(31) & addop2));

--addop2 <= methareg when selop = '1' else dmbareg;
--addop2 <= methstart_reg when selop = '1' else dmbareg;

-- addop2 <= dmbareg;
--Signal file
--rf_addr <= stack_b(15 downto 0) when rf_wr='1' else stack_a(15 downto 0);
--SF_Wb_value <= Opdreg(15 downto 0) when sel_sfvalue = '1' else T1;
-- rf_wb_value <= stack_a(15 downto 0) when rF_Wr='1' else stack_b(15 downto 0);

--T2 when sel_sfvalue = '1' else T1;



--rejump_value <= (31 downto ctrlpc_width => '0')& T1(ctrlpc_width-1 downto 0);
rejump_value <= T(15 downto 0);



-- sop_in <= T1(7 downto 0);

-- aluop_info <= stack_a(3 downto 0);
ctrl <= ctrlreg;
Tout <= T;
 Process(clk, Reset)
 Begin
	 if Reset = '1' then 
		RegX <= (others => '0');
		RegZ <= (others => '0');
		mainjpc <= (others => '0');
		ctrljpc <= (others => '0');
		T <= (others => '1');
		ctrlreg <= '0';
		
		
		-- dmbareg <= (others => '0');
		-- methareg <= (others => '0');
		-- methstart_reg <= (others => '0');
		-- maininvoked <= '0';
	 elsif rising_edge(clk) then
		T <= Tin;
		if rf_rd = '1' then
		RegX <= Rx;
		RegZ <= Rz;
		end if;
			
		if stmain_en = '1' then
			mainjpc <= stack_a(31 downto 0);
		end if;
		if stctrl_en = '1' then
			ctrljpc <= stack_a(31 downto 0);
		end if;
		if en_tog = '1' then
			ctrlreg <= not ctrlreg;
		end if;
	
		if stmainptr_en = '1' then
			mainptrreg <= stack_a(31 downto 0);
		end if;
		-- if en_dmbareg ='1' then
			-- dmbareg <= stack_a(31 downto 0);
		-- end if;
		--if en_methareg ='1' then
		--	methareg <= stack_a(31 downto 0);
		--end if;
		-- if (en_methstart = '1' and mainlocked='0') then
			-- methstart_reg <= stack_a(31 downto 0);
		--	maininvoked <= '1';
		-- end if;
		-- if main_invokes_method = '1' and en_maincont = '1' then 
			-- maincontaddr <= stack_a(31 downto 0);
		-- end if;
	end if;
 End Process;
Process(clk, Reset)
 Begin
	 if Reset = '1' then 
		sop <= (others => '0');
		eot <= '0';
		svop <= (others => '0');
		er	<= '0';
		--sip <= (others => '0');
		tick0 <= (others => '0');
		tick1 <= (others => '0');
	 elsif rising_edge(clk) then	
		if ssop = '1' then 
			sop <= RegX;
		end if;
		if ceot = '1' then
			eot <= '0';
		end if;
		if seot = '1' then
			eot <= '1';
		end if;
		if ssvop = '1' then
			svop <=  RegX;
		end if;
		if cer = '1' then
			er <= '0';
		else
			er	<= '1';
		end if;
		if cd='0' and eot='0' then
			tick0 <= std_logic_vector(unsigned(tick0) + 1);
		elsif cd='0' and eot='1' then
			tick0 <= (others => '0');
			--regtotal_tick0 <= std_logic_vector(unsigned(tick0) + unsigned(regtotal_tick0));
			--regtick_cnt0<= std_logic_vector(unsigned(regtick_cnt0)+1);
		end if;
		if cd='1' and eot='0' then
			tick1 <= std_logic_vector(unsigned(tick1) + 1);
		elsif cd='1' and eot='1' then
			tick1 <= (others => '0');
		end if;
		
		--sip <= (others => '1');
	end if;
	end process;
	tick_0 <= tick0;
	tick_1 <= tick1;
	total_tick0 <=regtotal_tick0;
	tick_cnt0<=regtick_cnt0;
	sop_o <= sop;
	sip <= sip_i;
	eot_o <= eot;
	er_o <= er;
End Architecture;
