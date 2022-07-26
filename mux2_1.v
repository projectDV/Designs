
module mux_2_1(input i1,i2,s0, output y);
	assign y=(~s0&i1)|(s0&i2);
endmodule 
