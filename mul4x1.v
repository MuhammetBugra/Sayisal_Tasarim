module mul4x1(I,S,Y);
input [3:0] I;
input [1:0] S;
output Y;

wire [1:0] y;

mul2x1 mul2x1_0({I[1],I[0]}, S[0], y[0]);
mul2x1 mul2x1_1({I[3],I[2]}, S[0], y[1]);
mul2x1 mul2x1_2(y, S[1], Y);

endmodule 