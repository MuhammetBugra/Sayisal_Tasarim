module fb(
input [3:0] A,B,
input C_in,
output [3:0] S,
output C_4 );
wire C_1,C_2,C_3;
tt tt_0(S[0],C_1,A[0],B[0],C_in);
tt tt_1(S[1],C_2,A[1],B[1],C_1);
tt tt_2(S[2],C_3,A[2],B[2],C_2);
tt tt_3(S[3],C_4,A[3],B[3],C_3);
endmodule 