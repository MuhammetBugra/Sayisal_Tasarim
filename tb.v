module tb();
reg [0:3] A,B;
reg C_in;
wire [0:3] S_fb,S_bcd,S_adder;
wire C_fb,C_bcd,C_adder;
adder adder_0(A,B,C_in,S_adder,C_adder);
bcd bcd_0(A,B,C_in,S_bcd,C_bcd);
fb fb_0(A,B,C_in,S_fb,C_fb);
    initial begin 
        A=4'b0011;
        B=4'b0101;
        C_in=1'b0;

        #200

        A=4'b0101;
        B=4'b0110;
        C_in=1'b0;

        #200

        A=4'b0111;
        B=4'b1001;
        C_in=1'b1;
    end
endmodule 