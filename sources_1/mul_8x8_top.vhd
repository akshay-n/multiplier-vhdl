library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mul_8x8_top is
	Port ( a_8 : in STD_LOGIC_VECTOR (7 downto 0);
              b_8 : in STD_LOGIC_VECTOR (7 downto 0);
              clk_in : in STD_LOGIC;
              p_16 : out STD_LOGIC_VECTOR (15 downto 0));
end mul_8x8_top;

architecture Behavioral of mul_8x8_top is

-- 4x2 Additive Multiply Module
component amm4x2
    Port ( a_4 : in STD_LOGIC_VECTOR (3 downto 0);
			  b_2 : in STD_LOGIC_VECTOR (1 downto 0);
              c_4 : in STD_LOGIC_VECTOR (3 downto 0);
              d_2 : in STD_LOGIC_VECTOR (1 downto 0);
              p_6 : out STD_LOGIC_VECTOR (5 downto 0));
end component;

-- 8-bit register/latch to hold inputs for every AMM stage
component reg_8 is
    Port ( D : in STD_LOGIC_VECTOR (7 downto 0);
              clk : in STD_LOGIC;
              Q : out STD_LOGIC_VECTOR (7 downto 0));
end component;

-- 6-bit register/latch to hold outputs of each AMM stage
component reg_6 is
    Port ( D : in STD_LOGIC_VECTOR (5 downto 0);
              clk : in STD_LOGIC;
              Q : out STD_LOGIC_VECTOR (5 downto 0));
end component;

-- 4bit register/latch to synchronize the AMM stages on the left
component reg_4 is
    Port ( D : in STD_LOGIC_VECTOR (3 downto 0);
              clk : in STD_LOGIC;
              Q : out STD_LOGIC_VECTOR (3 downto 0));
end component;

-- 2bit register/latch to synchronize the AMM stages on the right
component reg_2 is
    Port ( D : in STD_LOGIC_VECTOR (1 downto 0);
              clk : in STD_LOGIC;
              Q : out STD_LOGIC_VECTOR (1 downto 0));
end component;

-- this latch holds and delays p1_p0(from AMM_0) 5 cycles,
-- p3_p2(from AMM_2) 3 cycles and p5_p4(from AMM_4) for 1 cycle
-- to synchronize the output with final AMM stage
component op_latch is
    Port ( D : in STD_LOGIC_VECTOR (5 downto 0);
              clk : in STD_LOGIC;
              Q : out STD_LOGIC_VECTOR (5 downto 0));
end component;



signal c0 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
signal d0 : STD_LOGIC_VECTOR (1 downto 0) := (others => '0');

type ip_array is ARRAY (7 downto 0) of STD_LOGIC_VECTOR(5 downto 0);
type c_array is ARRAY (2 downto 0) of STD_LOGIC_VECTOR(3 downto 0);

type reg_2array is ARRAY (2 downto 0) of STD_LOGIC_VECTOR(1 downto 0);
type reg_4array is ARRAY (2 downto 0) of STD_LOGIC_VECTOR(3 downto 0);
type reg_6array is ARRAY (6 downto 0) of STD_LOGIC_VECTOR(5 downto 0);

type reg_8array is ARRAY (7 downto 0) of STD_LOGIC_VECTOR(7 downto 0);

signal ip : ip_array := ((others=> (others=>'0')));	--to store output of each AMM ex. ip(0) stores output of AMM_0
signal c : c_array := ((others=> (others=>'0')));

signal reg_2bit : reg_2array := ((others=> (others=>'0')));			--these signals store output from
signal reg_4bit : reg_4array := ((others=> (others=>'0')));			--latches that are used to synchronise data
signal reg_6bit : reg_6array := ((others=> (others=>'0')));			--between the AMM stages

signal reg_8bit_a : reg_8array := ((others=> (others=>'0')));		--these signals store output from latches that
signal reg_8bit_b : reg_8array := ((others=> (others=>'0')));		--store inputs for each stage of the pipeline

signal p5_p0 : STD_LOGIC_VECTOR (5 downto 0) := (others => '0');
signal p5_p0_in : STD_LOGIC_VECTOR (5 downto 0) := (others => '0');

begin

ip_latch: process(a_8, b_8, clk_in)
begin
--latch input signals
if rising_edge(clk_in) then 
reg_8bit_a(0) <= a_8;
reg_8bit_b(0) <= b_8;		
	for i in 1 to 7 loop
		reg_8bit_a(i) <= reg_8bit_a(i-1);
		reg_8bit_b(i) <= reg_8bit_b(i-1);
	end loop;		
end if;
end process;


AMM_0: amm4x2 port map (reg_8bit_a(0)(3 downto 0), reg_8bit_b(0)(1 downto 0), c0, d0, ip(0));
reg6_0: reg_6 port map (ip(0), clk_in, reg_6bit(0));
reg2_0: reg_2 port map (reg_6bit(0)(3 downto 2), clk_in, reg_2bit(0));

AMM_1: amm4x2 port map (reg_8bit_a(1)(7 downto 4), reg_8bit_b(1)(1 downto 0), c0, reg_6bit(0)(5 downto 4), ip(1));
reg6_1: reg_6 port map (ip(1), clk_in, reg_6bit(1));
reg4_0: reg_4 port map (reg_6bit(1)(5 downto 2), clk_in, reg_4bit(0));

c(0) <= reg_6bit(1)(1 downto 0)&reg_2bit(0);
AMM_2: amm4x2 port map (reg_8bit_a(2)(3 downto 0), reg_8bit_b(2)(3 downto 2), c(0), d0, ip(2));
reg6_2: reg_6 port map (ip(2), clk_in, reg_6bit(2));
reg2_1: reg_2 port map (reg_6bit(2)(3 downto 2), clk_in, reg_2bit(1));

AMM_3: amm4x2 port map (reg_8bit_a(3)(7 downto 4), reg_8bit_b(3)(3 downto 2), reg_4bit(0), reg_6bit(2)(5 downto 4), ip(3));
reg6_3: reg_6 port map (ip(3), clk_in, reg_6bit(3));
reg4_1: reg_4 port map (reg_6bit(3)(5 downto 2), clk_in, reg_4bit(1));

c(1) <= reg_6bit(3)(1 downto 0)&reg_2bit(1);
AMM_4: amm4x2 port map (reg_8bit_a(4)(3 downto 0), reg_8bit_b(4)(5 downto 4), c(1), d0, ip(4));
reg6_4: reg_6 port map (ip(4), clk_in, reg_6bit(4));
reg2_2: reg_2 port map (reg_6bit(4)(3 downto 2), clk_in, reg_2bit(2));

AMM_5: amm4x2 port map (reg_8bit_a(5)(7 downto 4), reg_8bit_b(5)(5 downto 4), reg_4bit(1), reg_6bit(4)(5 downto 4), ip(5));
reg6_5: reg_6 port map (ip(5), clk_in, reg_6bit(5));
reg4_2: reg_4 port map (reg_6bit(5)(5 downto 2), clk_in, reg_4bit(2));

c(2) <= reg_6bit(5)(1 downto 0)&reg_2bit(2);
AMM_6: amm4x2 port map (reg_8bit_a(6)(3 downto 0), reg_8bit_b(6)(7 downto 6), c(2), d0, ip(6));
reg6_6: reg_6 port map (ip(6), clk_in, reg_6bit(6));

AMM_7: amm4x2 port map (reg_8bit_a(7)(7 downto 4), reg_8bit_b(7)(7 downto 6), reg_4bit(2), reg_6bit(6)(5 downto 4), ip(7));

p5_p0_in <= reg_6bit(4)(1 downto 0)&reg_6bit(2)(1 downto 0)&reg_6bit(0)(1 downto 0);
oplatch_p5_p0: op_latch port map (p5_p0_in, clk_in, p5_p0);

p_16 <= ip(7)&reg_6bit(6)(3 downto 0)&p5_p0;

end Behavioral;

