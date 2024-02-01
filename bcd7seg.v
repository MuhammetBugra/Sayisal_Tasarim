module bcd7seg(
input [3:0] val,
output a,b,c,d,e,f,g,outrange );

wire [15:0] decOut;

dec4x16 dec4x16_0(val[3],val[2],val[1],val[0],decOut);

or(a,decOut[0],decOut[2],decOut[3],decOut[5],decOut[6],decOut[7],decOut[8],decOut[9]);
or(b,decOut[0],decOut[1],decOut[2],decOut[3],decOut[4],decOut[7],decOut[8],decOut[9]);
or(c,decOut[0],decOut[1],decOut[3],decOut[4],decOut[5],decOut[6],decOut[7],decOut[8],decOut[9]);
or(d,decOut[0],decOut[2],decOut[3],decOut[5],decOut[6],decOut[8],decOut[9]);
or(e,decOut[0],decOut[2],decOut[3],decOut[6],decOut[8]);
or(f,decOut[0],decOut[4],decOut[5],decOut[6],decOut[8],decOut[9]);
or(g,decOut[2],decOut[3],decOut[4],decOut[5],decOut[6],decOut[8],decOut[9]);
or(outrange,decOut[10],decOut[11],decOut[12],decOut[13],decOut[14],decOut[15]);

endmodule 