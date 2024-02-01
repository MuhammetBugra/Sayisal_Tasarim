module leftShift(
input [1:0] shift,
input [7:0] I,
output [7:0] out );

mul4x1 mul4x1_0({I[5],I[6],I[7],I[0]}, shift, out[0]);
mul4x1 mul4x1_1({I[6],I[7],I[0],I[1]}, shift, out[1]);
mul4x1 mul4x1_2({I[7],I[0],I[1],I[2]}, shift, out[2]);
mul4x1 mul4x1_3({I[0],I[1],I[2],I[3]}, shift, out[3]);
mul4x1 mul4x1_4({I[1],I[2],I[3],I[4]}, shift, out[4]);
mul4x1 mul4x1_5({I[2],I[3],I[4],I[5]}, shift, out[5]);
mul4x1 mul4x1_6({I[3],I[4],I[5],I[6]}, shift, out[6]);
mul4x1 mul4x1_7({I[4],I[5],I[6],I[7]}, shift, out[7]);

endmodule 