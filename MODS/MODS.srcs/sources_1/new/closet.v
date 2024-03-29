`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2024 15:36:25
// Design Name: 
// Module Name: closet
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


module closet(
    input enable, input clock, input return_home,
    input btnC, input btnR, input btnD,
    input [12:0] pixel_index,
    output reg [15:0] oled_data = 0);
    
    wire [7:0] x;
    wire [6:0] y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    
    wire clk_1000hz;
    flexible_clock_module unit_c (clock, 49999, clk_1000hz);
    wire clk_25mhz;
    flexible_clock_module unit_b (clock, 1, clk_25mhz);
    
    wire [15:0] oled_data_1;
    
    closet_image unit_closet(pixel_index, clk_25mhz, oled_data_1);
    
    always @ (posedge clk_25mhz)
    begin
        oled_data <= oled_data_1;
    end
    
endmodule
