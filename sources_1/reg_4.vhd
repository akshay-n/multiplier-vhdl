library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_4 is
    Port ( D : in STD_LOGIC_VECTOR (3 downto 0);
           clk : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (3 downto 0));
end reg_4;

architecture Behavioral of reg_4 is

begin
process(clk)
    begin
    if rising_edge(clk) then Q <= D;
    end if;
end process;

end Behavioral;
