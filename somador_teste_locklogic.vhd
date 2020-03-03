-- Quartus II VHDL Template
-- Single port RAM with single read/write address 

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity meupaudeoculos is

	generic 
	(
	N : integer := 16
	--	ADDR_WIDTH : natural := 6
	);

	port 
	(
		a		: in std_logic_vector(N-1 downto 0);
		b		: in std_logic_vector(N-1 downto 0);
		y     : out unsigned(N-1 downto 0)
	);

end entity;

architecture minharolagigante of meupaudeoculos is


	begin
	 --y <= unsigned(a) + unsigned(b);
	 y <= unsigned(a) + "0000000000000001";


end minharolagigante;

