module fb(
input [3:0] x,y,
input c0,
output [3:0] s,
output c4);
wire c1,c2,c3;
tt tt_0(.s(s[0]),.c(c1),.x(x[0]),.y(y[0]),.z(c0));
tt tt_1(.s(s[1]),.c(c2),.x(x[1]),.y(y[1]),.z(c1));
tt tt_2(.s(s[2]),.c(c3),.x(x[2]),.y(y[2]),.z(c2));
tt tt_3(.s(s[3]),.c(c4),.x(x[3]),.y(y[3]),.z(c3));
endmodule 