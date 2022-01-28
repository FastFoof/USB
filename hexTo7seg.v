// Autor: Ricardo José Colom Palero
// Fecha: 16 de julio de 2018

module hexTo7seg (iHEX, o7SEG);

input [3:0] iHEX;
output reg [6:0] o7SEG;

always @ (iHEX)
	begin
		case (iHEX) //gfedcba
			4'h0 : o7SEG = 7'b1000000;
			4'h1 : o7SEG = 7'b1111001;
			4'h2 : o7SEG = 7'b0100100;
			4'h3 : o7SEG = 7'b0110000;
			4'h4 : o7SEG = 7'b0011001;
			4'h5 : o7SEG = 7'b0010010;
			4'h6 : o7SEG = 7'b0000010;
			4'h7 : o7SEG = 7'b1011000;
			4'h8 : o7SEG = 7'b0000000;
			4'h9 : o7SEG = 7'b0011000;
			4'ha : o7SEG = 7'b0001000;
			4'hb : o7SEG = 7'b0000011;
			4'hc : o7SEG = 7'b1000100;
			4'hd : o7SEG = 7'b0100001;
			4'he : o7SEG = 7'b0000110;
			4'hf : o7SEG = 7'b0001110;
			default : o7SEG = 7'b1000000;
		endcase
	end
	
endmodule 