----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:16:24 03/30/2020 
-- Design Name: 
-- Module Name:    reg - Behavioral 
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

entity reg is
PORT (
	I: IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
	CLK, ldD: IN STD_LOGIC;
	O: OUT  STD_LOGIC_VECTOR (31 DOWNTO 0)
		   );

end reg;

architecture Behavioral of reg is
   signal temp : STD_LOGIC_VECTOR (31 DOWNTO 0);
begin
process(CLK,ldD)
  begin
    if(CLK' event and CLK = '1' and ldD = '1') then
	   temp <= I; 
	 end if;
end process;
   O <= temp;
end Behavioral;

