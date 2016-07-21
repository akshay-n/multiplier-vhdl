library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity amm4x2 is
    Port ( a_4 : in STD_LOGIC_VECTOR (3 downto 0);
           b_2 : in STD_LOGIC_VECTOR (1 downto 0);
           c_4 : in STD_LOGIC_VECTOR (3 downto 0);
           d_2 : in STD_LOGIC_VECTOR (1 downto 0);
           p_6 : out STD_LOGIC_VECTOR (5 downto 0));
end amm4x2;

architecture Behavioral of amm4x2 is

component full_adder
    Port ( a : in STD_LOGIC;
       b : in STD_LOGIC;
       c : in STD_LOGIC;
       s : out STD_LOGIC;
       co : out STD_LOGIC);
end component;

signal z_8 : STD_LOGIC_VECTOR (7 downto 0);
signal isum : STD_LOGIC_VECTOR (2 downto 0);
signal ic : STD_LOGIC_VECTOR (6 downto 0);

begin

process(a_4, b_2, c_4, d_2) begin
for i in 0 to 3 loop
    z_8(i) <= a_4(i) AND b_2(0);
    z_8(i+4) <= a_4(i) AND b_2(1);
end loop;
end process;

FA1: full_adder port map ( c_4(0), z_8(0), d_2(0), p_6(0), ic(0));
FA2: full_adder port map ( c_4(1), z_8(1), z_8(4), isum(0), ic(1));
FA3: full_adder port map ( c_4(2), z_8(2), z_8(5), isum(1), ic(2));
FA4: full_adder port map ( c_4(3), z_8(3), z_8(6), isum(2), ic(3));
FA5: full_adder port map ( ic(0), isum(0), d_2(1), p_6(1), ic(4)); 
FA6: full_adder port map ( ic(1), isum(1), ic(4), p_6(2), ic(5));
FA7: full_adder port map ( ic(2), isum(2), ic(5), p_6(3), ic(6));
FA8: full_adder port map ( ic(3), z_8(7), ic(6), p_6(4), p_6(5));

end Behavioral;
