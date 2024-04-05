`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 13:37:20
// Design Name: 
// Module Name: freq_select_module
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


module freq_select_module(
    input [1:0] sw,
    input CLOCK,
    output reg freq_select = 0
    );
    
    wire clk_fast;
    wire clk_mid;
    wire clk_slow;
    flexible_clock_module clk_unit1 (CLOCK, 1, clk25m);
    flexible_clock_module clk_unit2 (CLOCK, 199_9999, clk_fast); 
    flexible_clock_module clk_unit3 (CLOCK, 299_9999, clk_normal); 
    flexible_clock_module clk_unit4 (CLOCK, 499_9999, clk_slow); 
    
    always @ (posedge clk25m) begin
        //fastest
        if (sw[1] == 1) begin
            freq_select <= clk_fast;
        //slow
        end else if (sw[0] == 1) begin
            freq_select <= clk_slow;
        //normal
        end else begin
            freq_select <= clk_normal;    
        end
    end
    
endmodule
