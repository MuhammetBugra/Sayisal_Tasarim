module JK_FF (
input J, K, clk, reset, 
output Q, Qnot);

reg Qout;
assign Q=Qout;
assign Qnot=~Qout;

initial begin
    Qout = 1'b1;
    if (reset) begin
        #100;
    end 
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        Qout <= 1'b0;
    end else if (!J && !K) begin
        Qout <= Qout;	
    end else if (J && !K) begin
        Qout <= 1'b1;
    end else if (!J && K) begin
        Qout <= 1'b0;
    end else if (J && K) begin
        Qout <= ~Qout;
    end
end

endmodule 