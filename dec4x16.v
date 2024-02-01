module dec4x16(
input A,B,C,D,
output [15:0] E );

wire [3:0] w;

dec2x4 dec2x4_0(1'b1,A,B,w[3:0]);
dec2x4 dec2x4_1(w[0],C,D,E[3:0]);
dec2x4 dec2x4_2(w[1],C,D,E[7:4]);
dec2x4 dec2x4_3(w[2],C,D,E[11:8]);
dec2x4 dec2x4_4(w[3],C,D,E[15:12]);

endmodule 