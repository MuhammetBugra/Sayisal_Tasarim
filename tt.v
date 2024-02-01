module tt(S,C_4,A,B,C_in);
input A,B,C_in;
output S,C_4;
wire C_1,C_2,C_3;
yt yt_0(C_1,C_2,A,B);
yt yt_1(S,C_3,C_1,C_in);
or(C_4,C_2,C_3);
endmodule 