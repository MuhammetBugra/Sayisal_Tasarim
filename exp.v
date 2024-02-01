module exp(f_e,a,b,c,d);
input a,b,c,d;
output f_e;
wire w_1,w_2,w_3;
wire not_a,not_b,not_c,not_d;
not(not_a,a);
not(not_b,b);
not(not_c,c);
not(not_d,d);
or(w_1,a,b);
or(w_2,not_b,c,d);
or(w_3,not_a,d);
and(f_e,w_1,w_2,w_3);
endmodule 