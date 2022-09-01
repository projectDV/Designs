module dmux_1x4(din, dout, s0);

  input [1:0] s0;
  input din;
  output [3:0] dout;
  
  if(s==2'b00)
    dout[0]=din;
  else if(s==2'b01)
    dout[1]=din;
  else if(s==2'b10)
    dout[2]=din;
  else
    dout[3]=din;
  
endmodule
