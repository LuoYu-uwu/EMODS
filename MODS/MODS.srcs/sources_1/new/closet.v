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
    reg [3:0] outfit_number;
    reg [31:0] count;
    
    wire clk_1000hz;
    wire clk_25mhz;
    
    wire [15:0] oled_data_default, oled_data_outfit1, oled_data_outfit2, oled_data_outfit3, oled_data_outfit4;
    wire [15:0] oled_data_outfit5, oled_data_outfit6, oled_data_outfit7, oled_data_outfit8, oled_data_outfit9;
    wire left, right, centre, down, up;
    
    wire [7:0] x;
    wire [6:0] y;
    
    parameter green = 16'b00000_111111_00000;
    
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
       
    flexible_clock_module unit_1 (clock, 49999, clk_1000hz);
    flexible_clock_module unit_2 (clock, 1, clk_25mhz);

    closet_image unit_closet(pixel_index, clk_25mhz, oled_data_default);
    
    outfit_1 unit_outfit1(pixel_index, clk_25mhz, oled_data_outfit1);
    outfit_2 unit_outfit2(pixel_index, clk_25mhz, oled_data_outfit2);
    outfit_3 unit_outfit3(pixel_index, clk_25mhz, oled_data_outfit3);
    outfit_4 unit_outfit4(pixel_index, clk_25mhz, oled_data_outfit4);
    outfit_5 unit_outfit5(pixel_index, clk_25mhz, oled_data_outfit5);
    outfit_6 unit_outfit6(pixel_index, clk_25mhz, oled_data_outfit6);
    outfit_7 unit_outfit7(pixel_index, clk_25mhz, oled_data_outfit7);
    outfit_8 unit_outfit8(pixel_index, clk_25mhz, oled_data_outfit8);
    outfit_9 unit_outfit9(pixel_index, clk_25mhz, oled_data_outfit9);
    
    detect_button unit_button3 (enable, btnC, btnL, btnR, btnD, btnU, 
    clk_25mhz, left, right, centre, down, up);
    
    initial begin
        returnHome = 0;
        outfit_number = 0;
        count = 0;
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

            
            if (x >= 25 && x <= 71 && y >= 26 && y <= 56) begin
                case (outfit_number) 
                    0: oled_data <= oled_data_default;
                    1: oled_data <= oled_data_outfit1;
                    2: oled_data <= oled_data_outfit2;
                    3: oled_data <= oled_data_outfit3;
                    4: oled_data <= oled_data_outfit4;
                    5: oled_data <= oled_data_outfit5;
                    6: oled_data <= oled_data_outfit6;
                    7: oled_data <= oled_data_outfit7;
                    8: oled_data <= oled_data_outfit8;
                    9: oled_data <= oled_data_outfit9;
                endcase
            end else begin
                oled_data <= oled_data_default;
            end
            
        end
        
        else begin
            returnHome <= 0;
            count <= 0;
        end
    end
    
endmodule
