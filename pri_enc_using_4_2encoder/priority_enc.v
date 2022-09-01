module priority_enc(input [3:0]i,output [1:0]y,output idle);
	wire [3:0] w;
	priority_ckt P1(.i(i),.z(w),.idle(idle));
	bin_enc B1(.i(w),.y(y));
endmodule
