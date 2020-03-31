
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity mux is
    Port ( r1 : in  STD_LOGIC_VECTOR (31 downto 0);
           r2 : in  STD_LOGIC_VECTOR (31 downto 0);
           r3 : in  STD_LOGIC_VECTOR (31 downto 0);
           r4 : in  STD_LOGIC_VECTOR (31 downto 0);
           r5 : in  STD_LOGIC_VECTOR (31 downto 0);
           r6 : in  STD_LOGIC_VECTOR (31 downto 0);
           r7 : in  STD_LOGIC_VECTOR (31 downto 0);
           r8 : in  STD_LOGIC_VECTOR (31 downto 0);
           r9 : in  STD_LOGIC_VECTOR (31 downto 0);
           r10 : in  STD_LOGIC_VECTOR (31 downto 0);
           r11 : in  STD_LOGIC_VECTOR (31 downto 0);
           r12 : in  STD_LOGIC_VECTOR (31 downto 0);
           r13 : in  STD_LOGIC_VECTOR (31 downto 0);
           r14 : in  STD_LOGIC_VECTOR (31 downto 0);
           r15 : in  STD_LOGIC_VECTOR (31 downto 0);
           r16 : in  STD_LOGIC_VECTOR (31 downto 0);
           r17 : in  STD_LOGIC_VECTOR (31 downto 0);
           r18 : in  STD_LOGIC_VECTOR (31 downto 0);
           r19 : in  STD_LOGIC_VECTOR (31 downto 0);
           r20 : in  STD_LOGIC_VECTOR (31 downto 0);
           r21 : in  STD_LOGIC_VECTOR (31 downto 0);
           r22 : in  STD_LOGIC_VECTOR (31 downto 0);
           r23 : in  STD_LOGIC_VECTOR (31 downto 0);
           r24 : in  STD_LOGIC_VECTOR (31 downto 0);
           r25 : in  STD_LOGIC_VECTOR (31 downto 0);
           r26 : in  STD_LOGIC_VECTOR (31 downto 0);
           r27 : in  STD_LOGIC_VECTOR (31 downto 0);
           r28 : in  STD_LOGIC_VECTOR (31 downto 0);
           r29 : in  STD_LOGIC_VECTOR (31 downto 0);
           r30 : in  STD_LOGIC_VECTOR (31 downto 0);
           r31 : in  STD_LOGIC_VECTOR (31 downto 0);
           r32 : in  STD_LOGIC_VECTOR (31 downto 0);
           S : in  STD_LOGIC_VECTOR (4 downto 0);
           outM : out  STD_LOGIC_VECTOR (31 downto 0));
end mux;

architecture Behavioral of mux is

begin
   outM <=	r1 WHEN (S="00000") ELSE
			   r2 WHEN (S="00001") ELSE
			   r3 WHEN (S="00010") ELSE
			   r4 WHEN (S="00011") ELSE
				r5 WHEN (S="00100") ELSE
			   r6 WHEN (S="00101") ELSE
			   r7 WHEN (S="00110") ELSE
			   r8 WHEN (S="00111") ELSE
				r9 WHEN (S="01000") ELSE
			   r10 WHEN (S="01001") ELSE
			   r11 WHEN (S="01010") ELSE
			   r12 WHEN (S="01011") ELSE
				r13 WHEN (S="01100") ELSE
			   r14 WHEN (S="01101") ELSE
			   r15 WHEN (S="01110") ELSE
			   r16 WHEN (S="01111") ELSE
				r17 WHEN (S="10000") ELSE
			   r18 WHEN (S="10001") ELSE
			   r19 WHEN (S="10010") ELSE
				r20 WHEN (S="10011") ELSE
			   r21 WHEN (S="10100") ELSE
			   r22 WHEN (S="10101") ELSE
			   r23 WHEN (S="10110") ELSE
			   r24 WHEN (S="10111") ELSE
			   r25 WHEN (S="11000") ELSE
			   r26 WHEN (S="11001") ELSE
				r27 WHEN (S="11010") ELSE
			   r28 WHEN (S="11011") ELSE
			   r29 WHEN (S="11100") ELSE
			   r30 WHEN (S="11101") ELSE
				r31 WHEN (S="11110") ELSE
				r32 WHEN (S="11111") ELSE	
			   "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ";

end Behavioral;

