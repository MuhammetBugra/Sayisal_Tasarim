module yt(S,C,A,B);
input A,B;
output S,C;
and(C,A,B);
xor(S,A,B);
endmodule 