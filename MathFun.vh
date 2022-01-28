// Autor: Ricardo José Colom Palero
// Fecha: 16 de julio de 2018
// ceil of the log base 2

function integer CLogB2;

input [31:0] Depth;
integer i;

begin
	i = Depth;
	for(CLogB2 = 0; i > 0; CLogB2 = CLogB2 + 1)
		i = i >> 1;
	end
	
endfunction 