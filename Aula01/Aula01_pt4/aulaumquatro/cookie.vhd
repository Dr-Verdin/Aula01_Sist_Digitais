LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY cookie IS
	PORT ( D, Clk : IN STD_LOGIC ;
		Qa, Qb, Qc : OUT STD_LOGIC) ;
END cookie ;

ARCHITECTURE aulaumquatro OF cookie IS
BEGIN
	PROCESS ( D, Clk )
	BEGIN
		IF Clk = '1' THEN
			Qa <= D ;
		END IF ;
	END PROCESS ;
	
	PROCESS ( D, Clk )
	BEGIN
		IF RISING_EDGE(Clk) THEN
			Qb <= D ;
		END IF ;
	END PROCESS ;
	
	PROCESS ( D, Clk )
	BEGIN
		IF FALLING_EDGE(Clk) THEN
			Qc <= D ;
		END IF ;
	END PROCESS ;
	
END aulaumquatro;