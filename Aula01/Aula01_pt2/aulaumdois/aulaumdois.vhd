LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY aulaumdois IS
	PORT ( Clk, D : IN STD_LOGIC;
		Q : OUT STD_LOGIC);
END aulaumdois;

ARCHITECTURE Structural OF aulaumdois IS
	SIGNAL R_g, S_g, Qa, Qb : STD_LOGIC ;
	ATTRIBUTE KEEP : BOOLEAN;
	ATTRIBUTE KEEP OF R_g, S_g, Qa, Qb : SIGNAL IS TRUE;
BEGIN
	R_g <= NOT (Clk AND NOT D);
	S_g <= NOT (D AND Clk);
	Qb <= NOT (R_g AND Qa);
	Qa <= NOT (S_g AND Qb);
	
	Q <= Qa;

END Structural;
