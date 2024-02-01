module dec2x4(
input E,x,y,
output [3:0] D );

wire not_x,not_y;
not(not_x,x);
not(not_y,y);

and(D[0],E,not_x,not_y);
and(D[1],E,not_x,y);
and(D[2],E,x,not_y);
and(D[3],E,x,y);

endmodule 