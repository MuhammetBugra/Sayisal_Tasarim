module tb();
reg a,b,c,d;
wire f_k,f_s,f_p;
krn krn_0(f_k,a,b,c,d);
sop sop_0(f_s,a,b,c,d);
pos pos_0(f_p,a,b,c,d);
    initial begin 
        a=1'b0;
        b=1'b0;
	c=1'b0;
	d=1'b0;

	#100

	a=1'b0;
        b=1'b0;
	c=1'b0;
	d=1'b1;

	#100

	a=1'b0;
        b=1'b0;
	c=1'b1;
	d=1'b0;

	#100

	a=1'b0;
        b=1'b0;
	c=1'b1;
	d=1'b1;
	
	#100

	a=1'b0;
        b=1'b1;
	c=1'b0;
	d=1'b0;

	#100

	a=1'b0;
        b=1'b1;
	c=1'b0;
	d=1'b1;

	#100

	a=1'b0;
        b=1'b1;
	c=1'b1;
	d=1'b0;

	#100

	a=1'b0;
        b=1'b1;
	c=1'b1;
	d=1'b1;
	
	#100

	a=1'b1;
        b=1'b0;
	c=1'b0;
	d=1'b0;

	#100

	a=1'b1;
        b=1'b0;
	c=1'b0;
	d=1'b1;

	#100

	a=1'b1;
        b=1'b0;
	c=1'b1;
	d=1'b0;

	#100

	a=1'b1;
        b=1'b0;
	c=1'b1;
	d=1'b1;

	#100

	a=1'b1;
        b=1'b1;
	c=1'b0;
	d=1'b0;

	#100

	a=1'b1;
        b=1'b1;
	c=1'b0;
	d=1'b1;

	#100

	a=1'b1;
        b=1'b1;
	c=1'b1;
	d=1'b0;

	#100

	a=1'b1;
        b=1'b1;
	c=1'b1;
	d=1'b1;
    end
endmodule 