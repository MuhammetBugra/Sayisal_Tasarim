module tb();
reg [3:0] val;
wire a,b,c,d,e,f,g,outrange;

bcd7seg bcd7seg_0(val,a,b,c,d,e,f,g,outrange);
    initial begin 

        val=4'b0000;

        #100

        val=4'b0001;

        #100

        val=4'b0010;

        #100

        val=4'b0011;

        #100

        val=4'b0100;

        #100

        val=4'b0101;

        #100

        val=4'b0110;

        #100

        val=4'b0111;

        #100

        val=4'b1000;

        #100

        val=4'b1001;

        #100

        val=4'b1010;

        #100

        val=4'b1011;

        #100

        val=4'b1100;

        #100

        val=4'b1101;

        #100

        val=4'b1110;

        #100

        val=4'b1111;
    end
endmodule 