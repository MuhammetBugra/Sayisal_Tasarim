module tb();
reg [1:0] shift;
reg [7:0] I;
wire [7:0] out;

leftShift leftShift_0(shift, I, out);
    initial begin 
        shift=2'b01;
        I=8'b01101010;

        #200

        shift=2'b10;
        I=8'b10010110;

        #200

        shift=2'b11;
        I=8'b01010011;
    end
endmodule 
	