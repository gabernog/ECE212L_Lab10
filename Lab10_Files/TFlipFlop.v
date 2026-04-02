`timescale 1ns / 1ps

module TFlipFlop(
    input clk,
    input T,
    output [1:0] Q
    );
    
    wire [1:0]dOutput;
    wire D;
    
    assign D = T ^ dOutput[0];
    
    dFlipFlop instance_dFlipFlop (
        .clk(clk),
        .data(D),
        .Q(dOutput)
    );
    
    assign Q = dOutput;

endmodule
