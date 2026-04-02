`timescale 1ns / 1ps

module JKFlipFlop(
    input clk,
    input J,
    input K,
    output [1:0] Q
    );
    
    wire [1:0]dOutput;
    wire D;
    
    assign D = (J & ~dOutput[0] | (~K & dOutput[0]));
    
    dFlipFlop instance_dFlipFlop (
        .clk(clk),
        .data(D),
        .Q(dOutput)
    );
    
    assign Q = dOutput;
    
endmodule
