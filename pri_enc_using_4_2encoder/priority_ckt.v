module priority_ckt(input [3:0]i, output idle,[3:0]z);
	assign z[3]=i[3];
	assign z[2]=i[2]&~i[3];
	assign z[1]=i[1]&~i[2]&~i[3];
	assign z[0]=i[0]&~i[1]&~i[2]&~i[3];
	assign idle=~i[0]&~i[1]&~i[2]&~i[3];
endmodule

	

