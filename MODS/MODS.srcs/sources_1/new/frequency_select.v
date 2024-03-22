`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 15:19:26
// Design Name: 
// Module Name: frequency_select
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


module frequency_select(input sw0,
    input [4:0] btns,
    input CLOCK,
    output reg freq_select = 0
    );
    
    wire clk45hz;
    wire clk30hz;
    wire clk15hz;
    wire clk25m;
    flexible_clock_module clk_unit1 (CLOCK, 1, clk25m);
    flexible_clock_module clk_unit2 (CLOCK, 1190475, clk45hz); 
    flexible_clock_module clk_unit3 (CLOCK, 1666665, clk30hz); 
    flexible_clock_module clk_unit4 (CLOCK, 3333332, clk15hz); 
    
    always @ (posedge clk25m) begin
        //default
        if (sw0 == 0 || btns == 5'b10000) begin
            freq_select <= clk45hz;
        //right and left
        end else if (btns == 5'b00010 || btns == 5'b00001) begin
            freq_select <= clk30hz;
        //up
        end else if (btns == 5'b01000) begin
            freq_select <= clk15hz;
        end 
    end
    
endmodule
