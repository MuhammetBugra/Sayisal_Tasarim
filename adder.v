module adder(
input [3:0] A,B,
input C_in,
output [3:0] S,
output C_4 );

wire [3:0] sum,addValue;
wire w1,C_1,C_2;

fb fb_0(A,B,C_in,sum,C_1);

and (w1,sum[3],sum[2]);
or (C_4,C_1,w1);

or (addValue[0],1'b0); 
or (addValue[1],1'b0); 
or (addValue[2],C_4); 
or (addValue[3],1'b0);

fb fb_1(addValue,sum,1'b0,S,C_2);

endmodule 