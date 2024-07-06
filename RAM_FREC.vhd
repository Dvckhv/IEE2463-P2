library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity RAM_FREC is
Port(
clk: in std_logic;
rst: in std_logic;
frecuencia: out std_logic_vector(19 downto 0) :=x"00000"
);
end RAM_FREC;

architecture Behavioral of RAM_FREC is
type ram_array is array (0 to 7) of std_logic_vector (19 downto 0);
signal ram_data: ram_array := (    
    x"67EBE", --D4
    x"74A4E", --C4
    x"82FA1", --Bb3
    x"8AB76", --A3    
    x"67EBE", --D4
    x"74A4E", --C4
    x"82FA1", --Bb3
    x"8AB76" --A3
    );
-- DIV
    constant divisor : integer := 87599999;
    signal counter : integer range 0 to divisor := 0;
    signal i: integer := 0;

begin
    process(clk, rst)
    begin
        if rst = '1' then
            counter <= 0;
        elsif rising_edge(clk) then
            if counter >= divisor then
                counter <= 0;
                i <= i + 1;
                if i > 7 then
                    i <= 0;
                end if;
            else
                counter <= counter + 1;
            end if;
        end if;
        frecuencia <= ram_data(i);
    end process;
end Behavioral;
