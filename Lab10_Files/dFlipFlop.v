`timescale 1ns / 1ps

module dFlipFlop(
  input clk,
  input data,
  output reg [1:0] Q
);

    initial begin
         Q[0] = 0;
         Q[1] = 1;
    end
    
    always@ (posedge  clk) begin
        Q[0] <= data;
        Q[1] <= ~data;
    end
endmodule
