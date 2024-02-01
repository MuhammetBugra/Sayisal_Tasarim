module pos(f_p,a,b,c,d);
input a,b,c,d;
output f_p;
wire w_1,w_2,w_3,w_4,w_5,w_6,w_7;
wire not_a,not_b,not_c,not_d;
not(not_a,a);
not(not_b,b);
not(not_c,c);
not(not_d,d);
or(w_1,a,b,c,not_d);
or(w_2,a,b,not_c,not_d);
or(w_3,a,not_b,not_c,d);
or(w_4,not_a,not_b,c,not_d);
or(w_5,not_a,not_b,not_c,not_d);
or(w_6,not_a,b,c,not_d);
or(w_7,not_a,b,not_c,not_d);
and(f_p, w_1,w_2,w_3,w_4,w_5,w_6,w_7);
endmodule 