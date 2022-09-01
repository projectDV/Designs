module dmux_1x2(Din, E, S0);

input Din,E,S0;
output Y0,Y1;
assign Y0 = (E & Din &(~S0));
assign Y1 = (E & Din & S0);

endmodule
