library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BUZZER is
    Port (clk: in std_logic;
          BTN_JY: in std_logic;
          BTN0: in std_logic;
          BTN1: in std_logic;
          LEDS: out std_logic_vector (3 downto 0);
          BUZZER_PWM: out std_logic
    );
end BUZZER;

architecture Behavioral of BUZZER is
signal counter_BTN0 : unsigned(1 downto 0) := b"11";
signal counter_BTN1 : unsigned(1 downto 0) := b"11";
signal counter_PWM : unsigned(19 downto 0);
signal AMPLITUD : unsigned(19 downto 0);
signal FRECUENCIA : unsigned(19 downto 0); 
begin

	-- Add user logic here
    process (clk)
    begin
    IF (rising_edge(clk)) then
        IF (BTN_JY = '1') then
            counter_PWM <= (others => '0');
        ELSE 
            if (counter_PWM <= FRECUENCIA) then
             counter_PWM <= counter_PWM + 1; 
            else
                counter_PWM <= (others => '0');
            end if;
        END IF;
    END IF;
    END PROCESS;

    process (clk)
    begin
      if(rising_edge(clk)) then
        if(BTN0 = '0') THEN
            counter_BTN0 <= counter_BTN0 + 1;
        end if;
        if(BTN1 = '0') THEN
            counter_BTN1 <= counter_BTN1 + 1;
        end if;
      end if;
    END PROCESS;
    
FRECUENCIA <= X"98968" when (counter_BTN1 = b"11") else     --Frecuencia PWM 200Hz
              X"2625A" when (counter_BTN1 = b"10") else     --Frecuencia PWM 800Hz
              X"12DDC" when (counter_BTN1 = b"01") else     --Frecuencia PWM 1400Hz
              X"0F424";                                     --Frecuencia PWM 2000Hz
              
AMPLITUD <= (shift_right(FRECUENCIA,1)) WHEN (counter_BTN0 = b"11") else          --Ciclo de trabajo 50%
            (shift_right(FRECUENCIA,2)) WHEN (counter_BTN0 = b"10") else          --Ciclo de trabajo 25%
            (shift_right(FRECUENCIA,3)) WHEN (counter_BTN0 = b"01") else          --Ciclo de trabajo 12.5%
            (shift_right(FRECUENCIA,4));                                          --Ciclo de trabajo 6.25%

BUZZER_PWM <= '1' when (AMPLITUD >= counter_PWM) else
              '0';
           
LEDS <= b"1111" when (BTN_JY = '1') else
        b"0000";
         
end Behavioral;