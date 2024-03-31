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
    output reg [3:0] an,
    output reg [6:0] seg,
    output reg [15:0] oled_data = 0);
    
    reg returnHome;
    reg [3:0] outfit_number;
    reg [31:0] count;
    
    reg [3:0] an_outfit = 4'b1110;
    reg [3:0] an_hat = 4'b1101;
    
    wire clk_1000hz;
    wire clk_25mhz;
    
    wire [15:0] oled_data_default;
    wire [15:0] oled_data_outfit;
    wire left, right, centre, down, up;
    
    wire [6:0] seg_outfit, seg_hat;
    
    wire [7:0] x;
    wire [6:0] y;
    
    parameter green = 16'b00000_111111_00000;
    
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
       
    flexible_clock_module unit_1 (clock, 49999, clk_1000hz);
    flexible_clock_module unit_2 (clock, 1, clk_25mhz);

    closet_image unit_closet(pixel_index, clk_25mhz, oled_data_default);
    outfits_switch unit_outfit(clock, pixel_index, outfit_number, oled_data_outfit);
    seg_outfit_switch unit_seg_outfit(clock, outfit_number, seg_outfit);
    
    detect_button unit_button3 (enable, btnC, btnL, btnR, btnD, btnU, 
    clk_25mhz, left, right, centre, down, up);
    
    initial begin
        returnHome = 0;
        outfit_number = 0;
        count = 0;
        an = 4'b1111;
        seg = 7'b111_1111;
    end
    
    assign return = returnHome;
    
    always @ (posedge clk_25mhz)
    begin
        if (enable == 1) begin

            //when left button is pushed
            if (left == 1 && count == 0)
            begin
                count = count + 1;
                outfit_number <= (outfit_number == 0) ? 9 : outfit_number - 1;
            end
            //when right button is pushed
            if (right == 1 && count == 0)
            begin
                count = count + 1;
                outfit_number <= (outfit_number == 9) ? 0 : outfit_number + 1;
            end
            
            // Debouncing for return home button
            if (down == 1 && count == 0)
            begin
                //go back home
                count = count + 1;
                returnHome <= 1;
            end
            
            count <= (count > 0 && count != 5000001) ? count + 1 : 0;
            
            an <= an_outfit;
            seg <= seg_outfit;

            if (x >= 25 && x <= 71 && y >= 26 && y <= 56) begin
                oled_data <= oled_data_outfit;
            end else begin
                oled_data <= oled_data_default;
            end
            
        end
        
        else begin
            returnHome <= 0;
            count <= 0;
            an <= 4'b1111;
            seg <= 7'b111_1111;
        end
    end
    
endmodule
