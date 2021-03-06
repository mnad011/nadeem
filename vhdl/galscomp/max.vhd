
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
USE ieee.math_complex.all;
Use ieee.numeric_std.all ;


ENTITY max IS
    PORT
    (
        rz          : IN STD_LOGIC_VECTOR (15 DOWNTO 0);
        ctrlopd          : IN STD_LOGIC_VECTOR (15 DOWNTO 0);
        rz_max         : OUT STD_LOGIC_VECTOR (15 DOWNTO 0)
    );
END max;


ARCHITECTURE behavior OF max IS

    COMPONENT comp
        PORT
    (
        d1        : IN STD_LOGIC_VECTOR (15 DOWNTO 0);
        d2        : IN STD_LOGIC_VECTOR (15 DOWNTO 0);
        max       : OUT STD_LOGIC_VECTOR (15 DOWNTO 0)
    );
    END COMPONENT;

  --  signal max1, max2, max3        : STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

--rz_max(15 downto 4)<=rz(15 downto 4);

   comp1: comp
        PORT MAP
    (
        d1        => rz(15 DOWNTO 0),
        d2        => ctrlopd(15 DOWNTO 0),
        max       => rz_max
    );
    
--    comp2: comp
--        PORT MAP
--    (
--        d1        => rx(7 DOWNTO 4),
--        d2        => rx(3 DOWNTO 0),
--        max       => max2
--    );
--    
--   comp3: comp
--        PORT MAP
--    (
--        d1        => max1,
--        d2        => max2,
--        max       => max3
--    );
--
--    comp4: comp
--        PORT MAP
--    (
--        d1        => max3,
--        d2        => rz(3 DOWNTO 0),
--        max       => rz_max(3 downto 0)
--    );


END behavior;






































