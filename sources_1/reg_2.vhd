library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_2 is
    Port ( D : in STD_LOGIC_VECTOR (1 downto 0);
           clk : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (1 downto 0));
end reg_2;

architecture Behavioral of reg_2 is

begin
process(clk)
    begin
    if rising_edge(clk) then Q <= D;
    end if;
end process;

end Behavioral;
