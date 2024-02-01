module dec3x8(
input x,y,z,
output [7:0] D );

wire not_x;
not(not_x,x);

dec2x4 dec2x4_0(not_x,y,z,D[3:0]);
dec2x4 dec2x4_1(x,y,z,D[7:4]);

endmodule 