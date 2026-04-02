`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2026 12:48:14 PM
// Design Name: 
// Module Name: TFlipFlop
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
