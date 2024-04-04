`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2024 11:00:35
// Design Name: 
// Module Name: glove_switch
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


module glove_switch(
    input clock,
    input [12:0] pixel_index,
    input [2:0] glove_number,
    output reg [15:0] oled_data = 0);
    
    wire [15:0] oled_data_white, oled_data_red, oled_data_orange, oled_data_yellow;
    wire [15:0] oled_data_green, oled_data_blue, oled_data_purple;
    
    wire clk_25mhz;
    flexible_clock_module unit_slow_clock (clock, 1, clk_25mhz);
    
    white_glove unit_white(pixel_index, clk_25mhz, oled_data_white);
    //red_glove unit_red(pixel_index, clk_25mhz, oled_data_red);
    orange_glove unit_orange(pixel_index, clk_25mhz, oled_data_orange);
    yellow_glove unit_yellow(pixel_index, clk_25mhz, oled_data_yellow);
    //green_glove unit_green(pixel_index, clk_25mhz, oled_data_green);
    blue_glove unit_blue(pixel_index, clk_25mhz, oled_data_blue);
    //purple_glove unit_purple(pixel_index, clk_25mhz, oled_data_purple);
    
    always @ (posedge clock) begin
        case (glove_number)
            1: begin
                oled_data <= oled_data_white;
            end 
            
            2: begin
                //oled_data <= oled_data_red;
                oled_data <= oled_data_orange;
            end
            
            3: begin
                //oled_data <= oled_data_orange;
                oled_data <= oled_data_yellow;
            end
            
            4: begin
                //oled_data <= oled_data_yellow;
                oled_data <= oled_data_blue;
            end
            
//            5: begin
//                //oled_data <= oled_data_green;
//                oled_data <= oled_data_blue;
//            end
            
//            6: begin
//                oled_data <= oled_data_blue;
//            end
            
//            7: begin
//                oled_data <= oled_data_purple;
//            end
        endcase
    end
endmodule
