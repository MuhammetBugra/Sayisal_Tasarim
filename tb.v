module tb();
  
reg clk;
reg reset;
wire [3:0] Q, Qnot;

senkron s0 (.clk(clk), .reset(reset), .Q(Q), .Qnot(Qnot));

always begin
    #50 clk = ~clk;
end
initial begin
    clk = 1;
    reset = 0;
    forever begin
        #100;
    end
end
endmodule
