module exp(f_e,a,b,c,d);
input a,b,c,d;
output f_e;
wire w_1,w_2,w_3;
wire not_a,not_b,not_c,not_d;
not(not_a,a);
not(not_b,b);
not(not_c,c);
not(not_d,d);
and(w_1,not_a,b);
and(w_2,a,b,c);
and(w_3,c,not_d);
or(f_e,w_1,w_2,w_3);
endmodule 