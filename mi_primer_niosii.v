// Autor: Ricardo José Colom Palero
// Fecha: 16 de julio de 2018

module mi_primer_niosii (CLOCK_50, LEDG);

input CLOCK_50;
output [7:0] LEDG;
wire reset_n;

assign reset_n = 1'b1;

	nios_system u0 (
		.clk_50_clk (CLOCK_50), // clock_50.clk
		.reset_reset_n (reset_n), // reset.reset_n
		.led_green_external_connection_export (LEDG) // led_green.export
	);
	

endmodule 