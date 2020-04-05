----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:53:39 03/30/2020 
-- Design Name: 
-- Module Name:    regFile - Behavioral 
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
use work.decPackage.All;
use work.regPackage.All;
use work.muxPackage.All;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RegisterFile is
  PORT(
         read_sel1 : IN  std_logic_vector(4 downto 0);
         read_sel2 : IN  std_logic_vector(4 downto 0);
         write_sel : IN  std_logic_vector(4 downto 0);
         write_ena : IN  std_logic;
         clk : IN  std_logic;
         write_data : IN  std_logic_vector(31 downto 0);
         data1 : OUT  std_logic_vector(31 downto 0);
         data2 : OUT  std_logic_vector(31 downto 0)
        );
end RegisterFile;

architecture Behavioral of RegisterFile is
  signal outDec : STD_LOGIC_VECTOR(31 downto 0);
  signal outReg1,outReg2,outReg3,outReg4,outReg5,outReg6,outReg7,outReg8
          ,outReg9,outReg10,outReg11,outReg12,outReg13,outReg14,outReg15,outReg16
          ,outReg17,outReg18,outReg19,outReg20,outReg21,outReg22,outReg23,outReg24
          ,outReg25,outReg26,outReg27,outReg28,outReg29,outReg30,outReg31,outReg32			 
  : STD_LOGIC_VECTOR(31 downto 0);
begin 
			  D  : dec PORT MAP (write_sel ,write_ena ,outDec);
			  R1 : reg PORT MAp(write_data ,clk,outDec(0),outReg1);
			  R2 : reg PORT MAp(write_data ,clk,outDec(1),outReg2);
			  R3 : reg PORT MAp(write_data ,clk,outDec(2),outReg3);
			  R4 : reg PORT MAp(write_data ,clk,outDec(3),outReg4);
			  R5 : reg PORT MAp(write_data ,clk,outDec(4),outReg5);
			  R6 : reg PORT MAp(write_data ,clk,outDec(5),outReg6);
			  R7 : reg PORT MAp(write_data ,clk,outDec(6),outReg7);
			  R8 : reg PORT MAp(write_data ,clk,outDec(7),outReg8);
			  R9 : reg PORT MAp(write_data ,clk,outDec(8),outReg9);
			  R10: reg PORT MAp(write_data ,clk,outDec(9),outReg10);
			  R11: reg PORT MAp(write_data ,clk,outDec(10),outReg11);
			  R12: reg PORT MAp(write_data ,clk,outDec(11),outReg12);
			  R13: reg PORT MAp(write_data ,clk,outDec(12),outReg13);
			  R14: reg PORT MAp(write_data ,clk,outDec(13),outReg14);
			  R15: reg PORT MAp(write_data ,clk,outDec(14),outReg15);
			  R16: reg PORT MAp(write_data ,clk,outDec(15),outReg16);
			  R17: reg PORT MAp(write_data ,clk,outDec(16),outReg17);
			  R18: reg PORT MAp(write_data ,clk,outDec(17),outReg18);
			  R19: reg PORT MAp(write_data ,clk,outDec(18),outReg19);
			  R20: reg PORT MAp(write_data ,clk,outDec(19),outReg20);
			  R21: reg PORT MAp(write_data ,clk,outDec(20),outReg21);
			  R22: reg PORT MAp(write_data ,clk,outDec(21),outReg22);
			  R23: reg PORT MAp(write_data ,clk,outDec(22),outReg23);
			  R24: reg PORT MAp(write_data ,clk,outDec(23),outReg24); 
			  R25: reg PORT MAp(write_data ,clk,outDec(24),outReg25);
			  R26: reg PORT MAp(write_data ,clk,outDec(25),outReg26);
			  R27: reg PORT MAp(write_data ,clk,outDec(26),outReg27);
			  R28: reg PORT MAp(write_data ,clk,outDec(27),outReg28);
			  R29: reg PORT MAp(write_data ,clk,outDec(28),outReg29);
			  R30: reg PORT MAp(write_data ,clk,outDec(29),outReg30);
			  R31: reg PORT MAp(write_data ,clk,outDec(30),outReg31);
			  R32: reg PORT MAp(write_data ,clk,outDec(31),outReg32);
			  
			  mux1 : mux PORT MAP (outReg1,outReg2,outReg3,outReg4,outReg5,
			  outReg6,outReg7,outReg8
          ,outReg9,outReg10,outReg11,outReg12,outReg13,outReg14,outReg15,outReg16
          ,outReg17,outReg18,outReg19,outReg20,outReg21,outReg22,outReg23,outReg24
          ,outReg25,outReg26,outReg27,outReg28,outReg29,outReg30,outReg31,outReg32,
			 read_sel1 ,data1 );
          

			 mux2 : entity work.mux PORT MAP (outReg1,outReg2,outReg3,outReg4,outReg5,
			 outReg6,outReg7,outReg8
          ,outReg9,outReg10,outReg11,outReg12,outReg13,outReg14,outReg15,outReg16
          ,outReg17,outReg18,outReg19,outReg20,outReg21,outReg22,outReg23,outReg24
          ,outReg25,outReg26,outReg27,outReg28,outReg29,outReg30,outReg31,outReg32,
			 read_sel2 ,data2 );

end Behavioral;

