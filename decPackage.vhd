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

package decPackage is
component dec is
    Port ( inD : in  STD_LOGIC_VECTOR(4 downto 0);
           en : in  STD_LOGIC;
           outD :out  STD_LOGIC_VECTOR(31 downto 0));
end component;

end decPackage;

package body decPackage is


 
end decPackage;