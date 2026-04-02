`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2026 12:47:29 PM
// Design Name: 
// Module Name: dFlipFlop
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
