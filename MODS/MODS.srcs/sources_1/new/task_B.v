`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 14:38:00
// Design Name: 
// Module Name: task_B
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


module task_B(
    input enable,
    input clock,
    input btnC, btnL, btnR, sw, 
    input [12:0] pixel_index, 
    output reg [15:0] oled_data = 0);
    
    wire clk_25mhz, clk_1000hz, clk_12p5M, slow_clk;
    
    wire [7:0] x;
    wire [6:0] y;
    wire [31:0] counts;
    
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;

    flexible_clock_module unit_b (clock, 1, clk_25mhz);
    flexible_clock_module unit_c (clock, 49999, clk_1000hz);
    flexible_clock_module unit_e (clock, 3, clk_12p5M);
    flexible_clock_module unit_f (clock, 49999999, slow_clk);
    
    four_sec unit_d (enable, clk_1000hz, sw, counts);
    
    //state = 1 means all 5 boxes should be shown
    reg state = 0;
    parameter green = 16'b00000_111111_00000;
    parameter white = 16'b11111_111111_11111;
    parameter black = 16'b0;
    
    wire leftb, rightb, centreb;
    wire [15:0] oled_data1;
    detect_button unit_button (enable, btnC, btnL, btnR, clk_1000hz, leftb, rightb, centreb);
    //another module with oled_data, display this data if sw is on
    move_box unit_move (state, pixel_index, leftb, rightb, centreb, clk_25mhz, oled_data1);
    
    always @(posedge clk_25mhz)
    begin
        if (enable == 1)
        begin
            //initialise green border on center of the screen
            if( ( (x>= 39 && x<=41 || x >= 52 && x<= 54) && y >= 23 && y <= 38) 
                || ( x>= 39 && x<=54 && (y >= 23 && y<= 25 || y>= 36 && y<=38) ) )
            begin
                oled_data <= green;
            end
            else
            begin
                oled_data <= black;
            end
            //if sw is on for at least 4s
            if (counts >= 4000)
            begin
                state = 1;
                oled_data <= oled_data1;
            end
            //if not, should not show the 5 boxes
            else
            begin
                state = 0;
            end
        end
    end
    
endmodule
