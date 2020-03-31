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

package regPackage is
component reg is
	PORT (
		I: IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
		CLK, ldD: IN STD_LOGIC;
		O: OUT  STD_LOGIC_VECTOR (31 DOWNTO 0)
				);
end component;
end regPackage;

package body regPackage is


 
end regPackage;
