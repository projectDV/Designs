module bin_enc(i,y);
	input [3:0]i;
	output [1:0]y;
	assign y[0]=i[1]|i[3];
	assign y[1]=i[2]|i[3];
endmodule
