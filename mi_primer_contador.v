// Autor: Ricardo José Colom Palero
// Fecha: 16 de julio de 2018

module mi_primer_contador (CLOCK, KEY, SW0, SW1, HEX);

input CLOCK, KEY, SW0, SW1;
output [6:0] HEX;
wire TC;
wire [3:0] COUNT;

	contador #(.fin_cuenta(25000000)) i1 (
		.iCLOCK(CLOCK),
		.iRESET_n(KEY),
		.iENABLE(SW0),
		.iUP_DOWN(1'b1),
		.oCOUNT(),
		.oTC(TC));
		
	contador #(.fin_cuenta(10)) i2 (
		.iCLOCK(CLOCK),
		.iRESET_n(KEY),
		.iENABLE(TC),
		.iUP_DOWN(SW1),
		.oCOUNT(COUNT),
		.oTC());
		
	hexTo7seg i3 (
		.iHEX(COUNT), 
		.o7SEG(HEX));

endmodule 