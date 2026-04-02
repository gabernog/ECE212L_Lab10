`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2026 12:14:13 PM
// Design Name: 
// Module Name: byte_memory_nodata
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


module byte_memory_nodata(
 input [7:0] data,
    input store,
    output reg [7:0] memory
);

    always @(store) begin
        if (store)
            memory <= data;
    end
    
endmodule
