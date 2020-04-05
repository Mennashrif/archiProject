----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:26:11 04/01/2020 
-- Design Name: 
-- Module Name:    alu_circuit - Behavioral 
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
use work.onebit_package.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU is
    PORT(
         data1 : IN  std_logic_vector(31 downto 0);
         data2 : IN  std_logic_vector(31 downto 0);
         aluop : IN  std_logic_vector(3 downto 0);
         cin : IN  std_logic;
         dataout : OUT  std_logic_vector(31 downto 0);
         cflag : OUT  std_logic;
         zflag : OUT  std_logic;
         oflag : OUT  std_logic
        );
end ALU;
 
architecture Behavioral of ALU is
   signal Ct : STD_LOGIC_VECTOR(32 downto 0);
	signal tresult : STD_LOGIC_VECTOR(31 downto 0);
begin
     
	  
	  Ct(0)<=cin;
   ge:for i in 0 to 31 generate
      alu : onebit_alu Port map (data1(i),data2(i),aluop,Ct(i),Ct(i+1),tresult(i));
   end generate;


	zflag<=not(tresult(0) or tresult(1) or tresult(2) or tresult(3) or tresult(4) or tresult(5) or tresult(6) or tresult(7) or
	tresult(8) or tresult(9) or tresult(10) or tresult(11) or tresult(12) or tresult(13) or tresult(14) or tresult(15) or tresult(16) or
	tresult(17) or tresult(18) or tresult(19) or tresult(20) or tresult(21) or tresult(22) or tresult(23) or tresult(24) or tresult(25) or 
	tresult(26) or tresult(27) or tresult(28) or tresult(29) or tresult(30) or tresult(31));
	dataout<=tresult;
	cflag<=Ct(32);
	oflag<=Ct(31) xor Ct(32);

end Behavioral;

