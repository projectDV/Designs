module 2_4_dcdr(input s0,s1 output d0,d1,d2,d3);
	always(s0,s1)
	begin
	case({s0,s1})
	2'b00: begin 
		d0=1;
		end
	2'b01: begin 
		d1=1;
		end
	2'b10: begin 
		d2=1;
		end
	2'b11: begin 
		d3=1;
		end
	endcase
	end
endmodule
