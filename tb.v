module tb();
reg a,b,c,d;
wire f_e,f_p;
exp exp_0(f_e,a,b,c,d);
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