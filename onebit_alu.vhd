----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:59:42 04/01/2020 
-- Design Name: 
-- Module Name:    onebit_alu - Behavioral 
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
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity onebit_alu is
    Port ( first_number : in  STD_LOGIC;
           second_number : in  STD_LOGIC;
           Oper : in  STD_LOGIC_vector(3 downto 0);
           carry_in : in  STD_LOGIC;
           carry_out : out  STD_LOGIC;
           result : out   STD_LOGIC);
end onebit_alu;

architecture Behavioral of onebit_alu is
  signal temp:  STD_LOGIC_vector(1 downto 0);
  signal tSecond_number:STD_LOGIC;
  begin
   tSecond_number <= second_number when Oper(2)= '0' else
	                  not(second_number) when Oper(2)= '1';
							
							
	temp <=	('0' & first_number) + ('0' & tSecond_number) + ('0' & carry_in);
	
	 carry_out<=temp(1);		
	 
   result <= temp(0) when Oper(1 downto 0)="10" else
	          (first_number) and (second_number) when Oper(1 downto 0)="00" else
				  (first_number) or (second_number) when Oper(1 downto 0)="01";
                 				 
				 
  
end Behavioral;

