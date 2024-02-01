module sop(f_s,a,b,c,d);
input a,b,c,d;
output f_s;
wire w_1,w_2,w_3,w_4,w_5,w_6,w_7,w_8;
wire not_a,not_b,not_c,not_d;
not(not_a,a);
not(not_b,b);
not(not_c,c);
not(not_d,d);
and(w_1,not_a,b,not_c,not_d);
and(w_2,not_a,b,not_c,d);
and(w_3,not_a,b,c,not_d);
and(w_4,not_a,b,c,d);
and(w_5,a,b,c,not_d);
and(w_6,a,b,c,d);
and(w_7,not_a,not_b,c,not_d);
and(w_8,a,not_b,c,not_d);
or(f_s, w_1,w_2,w_3,w_4,w_5,w_6,w_7,w_8);
endmodule 