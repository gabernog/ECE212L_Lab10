`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2026 12:47:52 PM
// Design Name: 
// Module Name: JKFlipFlop
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


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
