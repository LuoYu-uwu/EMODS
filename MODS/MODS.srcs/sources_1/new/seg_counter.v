`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 16:44:59
// Design Name: 
// Module Name: seg_counter
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


module seg_counter(
    input clock,
    output reg [1:0] counter = 0
    );
    
    wire clk;
    flexible_clock_module unit_clock(clock, 2499, clk);
    
    always @ (posedge clk) begin
        counter <= counter + 1;
    end
    
endmodule
