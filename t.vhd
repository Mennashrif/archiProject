--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:33:47 03/31/2020
-- Design Name:   
-- Module Name:   G:/archi_projects/milestone1_archi/t.vhd
-- Project Name:  milestone1_archi
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: regFile
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY t IS
END t;
 
ARCHITECTURE behavior OF t IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT regFile
    PORT(
         r_num1 : IN  std_logic_vector(4 downto 0);
         r_num2 : IN  std_logic_vector(4 downto 0);
         r_num_wt : IN  std_logic_vector(4 downto 0);
         wt : IN  std_logic;
         clk : IN  std_logic;
         dataIn : IN  std_logic_vector(31 downto 0);
         r1_dataOut : OUT  std_logic_vector(31 downto 0);
         r2_dataOut : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal r_num1 : std_logic_vector(4 downto 0) := (others => '0');
   signal r_num2 : std_logic_vector(4 downto 0) := (others => '0');
   signal r_num_wt : std_logic_vector(4 downto 0) := (others => '0');
   signal wt : std_logic := '0';
   signal clk : std_logic := '0';
   signal dataIn : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal r1_dataOut : std_logic_vector(31 downto 0);
   signal r2_dataOut : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: regFile PORT MAP (
          r_num1 => r_num1,
          r_num2 => r_num2,
          r_num_wt => r_num_wt,
          wt => wt,
          clk => clk,
          dataIn => dataIn,
          r1_dataOut => r1_dataOut,
          r2_dataOut => r2_dataOut
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
