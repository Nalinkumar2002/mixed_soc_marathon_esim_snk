module nali_mux (input wire[3:0] in, input wire[1:0] s, output reg out);

always @ (1)
case(s)

	0 : out = in[0];
	1 : out = in[1];
	2 : out = in[2];
	3 : out = in[3];

endcase
endmodule