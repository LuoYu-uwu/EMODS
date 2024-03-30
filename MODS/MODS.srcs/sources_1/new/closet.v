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
    input enable, input clock, 
    input btnC, btnL, btnR, btnD, btnU,
    input [12:0] pixel_index,
    output return,
    output reg [15:0] oled_data = 0);
    
    reg returnHome;
    reg [31:0] count, pause;
    
    wire clk_1000hz;
    wire clk_25mhz;
    
    wire [15:0] oled_data_0, oled_data_1, oled_data_2, oled_data_3, oled_data_4;
    wire [15:0] oled_data_5, oled_data_6, oled_data_7, oled_data_8, oled_data_9;
    wire left, right, centre, down, up;
    
    wire [7:0] x;
    wire [6:0] y;
    
    parameter green = 16'b00000_111111_00000;
    
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
       
    flexible_clock_module unit_c (clock, 49999, clk_1000hz);
    flexible_clock_module unit_b (clock, 1, clk_25mhz);

    closet_image unit_closet(pixel_index, clk_25mhz, oled_data_0);
    outfit_1 unit_outfit1(pixel_index, clk_25mhz, oled_data_1);
    
    detect_button unit_button3 (enable, btnC, btnL, btnR, btnD, btnU, 
    clk_25mhz, left, right, centre, down, up);
    
    initial begin
        pause = 0;
        returnHome = 0;
    end
    
    assign return = returnHome;
    
    always @ (posedge clk_25mhz)
    begin
        if (enable == 1) begin
        
            pause <= (pause == 5000001) ? 0 : pause + 1;
            
            if (down == 1 && count == 0) begin
                count = count + 1;
                returnHome <= 1;
            end
            
            //debouncing
            count <= (count > 0 && count != 5000001) ? count + 1 : 0;
            
            if (x >= 25 && x <= 71 && y >= 26 && y <= 56) begin
                oled_data <= oled_data_1;
            end 
            else begin
                oled_data <= oled_data_0;
            end
        end
        
        else begin
            returnHome <= 0;
            pause <= 0;
        end
    end
    
endmodule
