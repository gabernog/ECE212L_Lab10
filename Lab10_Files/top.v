`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2026 12:20:26 PM
// Design Name: 
// Module Name: top
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


module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
    
    );
    
    dFlipFlop instance_dFlipFlop (
        .data(sw[0]),
        .clk(btnC),
        .Q(led[1:0])
    );
    
    JKFlipFlop instance_jkFlipFlop (
        .clk(btnC),
        .J(sw[1]),
        .K(sw[2]),
        .Q(led[3:2])
    );
    
    TFlipFlop instance_TFlipFlop (
        .T(sw[3]),
        .clk(btnC),
        .Q(led[5:4])
    );
   
endmodule

