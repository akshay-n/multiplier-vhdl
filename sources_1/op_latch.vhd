library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity op_latch is
    Port ( D : in STD_LOGIC_VECTOR (5 downto 0);
    clk : in STD_LOGIC;
               Q : out STD_LOGIC_VECTOR (5 downto 0));
end op_latch;

architecture Behavioral of op_latch is

signal latch2b_1 : STD_LOGIC_VECTOR (1 downto 0) := (others => '0');
signal latch2b_2 : STD_LOGIC_VECTOR (1 downto 0) := (others => '0');

signal latch4b_1 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');
signal latch4b_2 : STD_LOGIC_VECTOR (3 downto 0) := (others => '0');

signal latch6b : STD_LOGIC_VECTOR (5 downto 0) := (others => '0');

begin
process(clk)
    begin    
    if rising_edge(clk) then 
        latch2b_1 <= D(1 downto 0); 
        latch2b_2 <= latch2b_1;            

        latch4b_1 <= D(3 downto 2) & latch2b_2;    
        latch4b_2 <= latch4b_1;

        latch6b <= D(5 downto 4) & latch4b_2;
        Q <= latch6b;		
    end if;
end process;
end Behavioral;
