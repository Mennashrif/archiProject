----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:58:35 03/30/2020 
-- Design Name: 
-- Module Name:    dec - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dec is
    Port ( inD : in  STD_LOGIC_VECTOR(4 downto 0);
           en : in  STD_LOGIC;
           outD :out  STD_LOGIC_VECTOR(31 downto 0));
end dec;

architecture Behavioral of dec is

begin
      outD  <= "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ" WHEN en = '0' else	
	         	"00000000000000000000000000000001" WHEN inD = "00000" else
               "00000000000000000000000000000010" WHEN inD = "00001" else
					"00000000000000000000000000000100" WHEN inD = "00010" else
					"00000000000000000000000000001000" WHEN inD = "00011" else
					"00000000000000000000000000010000" WHEN inD = "00100" else
					"00000000000000000000000000100000" WHEN inD = "00101" else
					"00000000000000000000000001000000" WHEN inD = "00110" else
					"00000000000000000000000010000000" WHEN inD = "00111" else
					"00000000000000000000000100000000" WHEN inD = "01000" else
					"00000000000000000000001000000000" WHEN inD = "01001" else
					"00000000000000000000010000000000" WHEN inD = "01010" else
					"00000000000000000000100000000000" WHEN inD = "01011" else
					"00000000000000000001000000000000" WHEN inD = "01100" else
					"00000000000000000010000000000000" WHEN inD = "01101" else
					"00000000000000000100000000000000" WHEN inD = "01110" else
					"00000000000000001000000000000000" WHEN inD = "01111" else
					"00000000000000010000000000000000" WHEN inD = "10000" else
				   "00000000000000100000000000000000" WHEN inD = "10001" else
					"00000000000001000000000000000000" WHEN inD = "10010" else
					"00000000000010000000000000000000" WHEN inD = "10011" else
					"00000000000100000000000000000000" WHEN inD = "10100" else
					"00000000001000000000000000000000" WHEN inD = "10101" else
					"00000000010000000000000000000000" WHEN inD = "10110" else
					"00000000100000000000000000000000" WHEN inD = "10111" else
					"00000001000000000000000000000000" WHEN inD = "11000" else
					"00000010000000000000000000000000" WHEN inD = "11001" else
					"00000100000000000000000000000000" WHEN inD = "11010" else
					"00001000000000000000000000000000" WHEN inD = "11011" else
					"00010000000000000000000000000000" WHEN inD = "11100" else
					"00100000000000000000000000000000" WHEN inD = "11101" else
					"01000000000000000000000000000000" WHEN inD = "11110" else
					"10000000000000000000000000000000" WHEN inD = "11111" else
					"XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
end Behavioral;

