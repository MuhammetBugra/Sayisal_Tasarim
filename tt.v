module tt(s,c,x,y,z);
input x,y,z;
output s,c;
wire w1,w2,w3;
yt yt_0(.s(w1),.c(w2),.x(x),.y(y));
yt yt_1(.s(s),.c(w3),.x(w1),.y(z));
or(c,w2,w3);
endmodule 