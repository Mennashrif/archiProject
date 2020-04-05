--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

library IEEE;
use IEEE.STD_LOGIC_1164.all;

package onebit_package is
component onebit_alu is
    Port ( first_number : in  STD_LOGIC;
           second_number : in  STD_LOGIC;
           Oper : in  STD_LOGIC_vector(3 downto 0);
           carry_in : in  STD_LOGIC;
           carry_out : out  STD_LOGIC;
           result : out  STD_LOGIC);
end component;

end onebit_package;

package body onebit_package is


end onebit_package;
