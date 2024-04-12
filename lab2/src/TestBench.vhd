-- Vhdl test bench created from schematic C:\rubbish\MKS\2\Telegram Desktop\Lab_2\Lab_2\TopLevel.sch - Fri Apr 28 09:57:47 2023
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TopLevel_TopLevel_sch_tb IS
END TopLevel_TopLevel_sch_tb;
ARCHITECTURE behavioral OF TopLevel_TopLevel_sch_tb IS 

   COMPONENT TopLevel
   PORT( clk  :  IN  STD_LOGIC; 
          OUT_BUS  :  OUT  STD_LOGIC_VECTOR (7 DOWNTO 0); 
          MODE  :  IN  STD_LOGIC; 
          reset  :  IN  STD_LOGIC; 
          speed  :  IN  STD_LOGIC);
   END COMPONENT;

   SIGNAL clk  :  STD_LOGIC := '0';
   SIGNAL OUT_BUS  :  STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL MODE  :  STD_LOGIC;
   SIGNAL reset  :  STD_LOGIC;
   SIGNAL speed  :  STD_LOGIC;

BEGIN

   UUT: TopLevel PORT MAP(
    clk => clk, 
    OUT_BUS => OUT_BUS, 
    MODE => MODE, 
    reset => reset, 
    speed => speed
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
BEGIN
    -- Apply input stimuli to the design
    MODE <= '0';
    reset <= '1';
    speed <= '0';
    wait for 1000 ms;
    
	 reset <= '0';
    MODE <= '1';
    speed <= '1';

    wait for 6500 ms;
    
    MODE <= '1';
    speed <= '0';

    wait for 1400 ms;
	 
	 MODE <= '0';
    speed <= '0';

    wait for 1400 ms;
    
    MODE <= '0';
    speed <= '1';

    wait for 6000 ms;
   
	 reset <= '1';
	 
	 wait for 5000 ms;
   
  
    
    -- Add output check statements to verify the expected output
    --assert OUT_BUS = "00000000" report "Test failed: Output does not match expected value" severity error;
    
    WAIT; -- will wait forever
END PROCESS;
-- *** End Test Bench - User Defined Section ***


  tb_clk : PROCESS
BEGIN

  clk <= not clk;
  wait for 41.5 ns;
  
END PROCESS;

END;