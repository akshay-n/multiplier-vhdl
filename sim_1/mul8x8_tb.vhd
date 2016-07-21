library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mul8x8_tb is
--  Port ( );
end mul8x8_tb;

architecture Behavioral of mul8x8_tb is

component mul_8x8_top
Port ( a_8 : in STD_LOGIC_VECTOR (7 downto 0);
       b_8 : in STD_LOGIC_VECTOR (7 downto 0);
       clk_in : in STD_LOGIC;
       p_16 : out STD_LOGIC_VECTOR (15 downto 0));
end component;

signal a_8 : STD_LOGIC_VECTOR (7 downto 0);       
signal b_8 : STD_LOGIC_VECTOR (7 downto 0);   
signal p_16 : STD_LOGIC_VECTOR (15 downto 0);
signal clk_in : STD_LOGIC := '0' ;
constant clk_period : time := 2 ps;
begin
uut: mul_8x8_top port map(
    a_8 => a_8,
    b_8 => b_8,
    clk_in => clk_in,
    p_16 => p_16
);

clk_process :process
   begin
        clk_in <= '1';
        wait for clk_period/2;  
        clk_in <= '0';
        wait for clk_period/2;  
   end process;
   
stim_proc: process
begin
a_8 <= "11111111";
b_8 <= "11111111";

for i in 0 to 500 loop
    for j in 0 to 9 loop
    wait for 2 ps;
    a_8 <= STD_LOGIC_VECTOR(unsigned(a_8)-1);
    end loop;
    b_8 <= STD_LOGIC_VECTOR(unsigned(b_8)-1);
end loop;
wait;
end process;

end Behavioral;
