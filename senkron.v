module senkron (
input clk, reset, 
output [3:0] Q,Qnot);

wire w1,w2,w3;

JK_FF JK_FF0 (.J(1'b1), .K(1'b1), .clk(clk), .reset(reset), .Q(Q[0]), .Qnot(Qnot[0]));
and (w1,Q[0],1'b1);
JK_FF JK_FF1 (.J(w1), .K(w1), .clk(clk), .reset(reset), .Q(Q[1]), .Qnot(Qnot[1]));
and (w2,w1,Q[1]);
JK_FF JK_FF2 (.J(w2), .K(w2), .clk(clk), .reset(reset), .Q(Q[2]), .Qnot(Qnot[2]));
and (w3,w2,Q[2]);
JK_FF JK_FF3 (.J(w3), .K(w3), .clk(clk), .reset(reset), .Q(Q[3]), .Qnot(Qnot[3]));

and (reset,Q[1],Q[2],Q[3]);

endmodule
