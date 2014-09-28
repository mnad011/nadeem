
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
USE ieee.math_complex.all;
Use ieee.numeric_std.all ;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY comp IS
        PORT
    (
        d1        : IN STD_LOGIC_VECTOR (15 DOWNTO 0);
        d2        : IN STD_LOGIC_VECTOR (15 DOWNTO 0);
        max       : OUT STD_LOGIC_VECTOR (15 DOWNTO 0)
    );
END comp;

ARCHITECTURE behavior OF comp IS


BEGIN

process (d1,d2)
    begin
      IF d1>d2 THEN max <= d1;
      ELSE max<= d2;
      END IF; 
end process;

END behavior;