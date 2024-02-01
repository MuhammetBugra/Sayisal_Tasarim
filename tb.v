module tb();
reg [0:3] A,B;
reg c_in;
wire [0:3]s;
wire c;
fb fb_0(.s(s),.c4(c),.x(A),.y(B),.c0(c_in));
    initial begin 
        A=4'b1001;
        B=4'b0110;
        c_in=1'b0;

        #200

        A=4'b1011;
        B=4'b1001;
        c_in=1'b0;

        #200

        A=4'b0110;
        B=4'b0010;
        c_in=1'b1;
    end
endmodule