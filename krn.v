module krn(f_k,a,b,c,d);
input a,b,c,d;
output f_k;
wire w_1,w_2,w_3,w_4;
wire not_a,not_b,not_c,not_d;
not(not_a,a);
not(not_b,b);
not(not_c,c);
not(not_d,d);
and(w_1,not_a,not_c,not_d);
and(w_2,not_a,not_b,not_d);
and(w_3,not_a,b,d);
and(w_4,a,not_d);
or(f_k,w_1,w_2,w_3,w_4);
endmodule 