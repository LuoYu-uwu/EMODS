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
    input [15:0] sw,
    input [12:0] pixel_index,
    output return,
    output reg [3:0] an = 4'b1111,
    output reg [6:0] seg = 7'b1111111,
    output reg [15:0] oled_data = 0);
    
    parameter red = 16'b11111_100111_10011;
    parameter orange = 16'b11111_110110_10011;
    parameter green = 16'b10011_111111_10011;
    parameter cyan = 16'b10011_111010_11111;
    parameter blue = 16'b10011_101100_11111;
    parameter purple = 16'b10111_100111_11111;
    
    reg returnHome;
    reg [31:0] count;
    
    reg [2:0] outfit_number;
    reg [2:0] hat_number;
    
    reg [3:0] an_outfit = 4'b1110;
    reg [3:0] an_hat = 4'b1101;
    
    wire [15:0] oled_data_default;
    wire [15:0] oled_data_outfit;
    wire [15:0] oled_data_hat;
    wire [15:0] oled_data_red, oled_data_orange, oled_data_yellow;
    wire [15:0] oled_data_green, oled_data_blue, oled_data_purple;
    wire [6:0] seg_outfit, seg_hat;
    
    wire clk_1000hz;
    wire clk_25mhz;
    wire left, right, centre, down, up;

    wire [7:0] x;
    wire [6:0] y;

    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
       
    flexible_clock_module unit_1 (clock, 49999, clk_1000hz);
    flexible_clock_module unit_2 (clock, 1, clk_25mhz);

    closet_image unit_closet(pixel_index, clk_25mhz, oled_data_default);
    
    outfits_switch unit_outfit(clock, pixel_index, outfit_number, oled_data_outfit);
    seg_outfit_switch unit_seg_outfit(clock, outfit_number, seg_outfit);
    
    white_hat unit_hat(pixel_index, clk_25mhz, oled_data_hat);
    red_hat unit_red(pixel_index, clk_25mhz, oled_data_red);
    orange_hat unit_orange(pixel_index, clk_25mhz, oled_data_orange);
    yellow_hat unit_yellow(pixel_index, clk_25mhz, oled_data_yellow);
    green_hat unit_green(pixel_index, clk_25mhz, oled_data_green);
    blue_hat unit_blue(pixel_index, clk_25mhz, oled_data_blue);
    purple_hat unit_purple(pixel_index, clk_25mhz, oled_data_purple);
    seg_outfit_switch unit_seg_hat(clock, hat_number, seg_hat);
    
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
                if (sw[1]) begin
                    hat_number <= (hat_number == 0) ? 7 : hat_number - 1;
                end else if (sw[0]) begin
                    outfit_number <= (outfit_number == 0) ? 5 : outfit_number - 1;
                end
            end
            //when right button is pushed
            if (right == 1 && count == 0)
            begin
                count = count + 1;
                if (sw[1]) begin
                    hat_number <= (hat_number == 7) ? 0 : hat_number + 1;
                end else if (sw[0]) begin
                    outfit_number <= (outfit_number == 5) ? 0 : outfit_number + 1;
                end
            end
            
            // Debouncing for return home button
            if (down == 1 && count == 0)
            begin
                //go back home
                count = count + 1;
                returnHome <= 1;
            end
            
            count <= (count > 0 && count != 5000001) ? count + 1 : 0;
            
            if (sw[1]) begin
                an <= an_hat;
                seg <= seg_hat;
            end else if (sw[0]) begin
                an <= an_outfit;
                seg <= seg_outfit;
            end else begin
                an <= 4'b1111;
                seg <= 7'b111_1111;
            end

            if (x >= 25 && x <= 71 && y >= 26 && y <= 56) begin
                oled_data <= oled_data_outfit;
            end else if (x >= 49 && x <= 71 && y >= 0 && y <= 17) begin
                case (hat_number) 
                    0: begin
                        oled_data <= oled_data_default;
                    end
                    
                    1: begin
                        oled_data <= oled_data_hat;
                    end 
                    
                    2: begin
                        oled_data <= oled_data_red;
                    end
                    
                    3: begin
                        oled_data <= oled_data_orange;
                    end
                    
                    4: begin
                        oled_data <= oled_data_yellow;
                    end
                    
                    5: begin
                        oled_data <= oled_data_green;
                    end
                    
                    6: begin
                        oled_data <= oled_data_blue;
                    end
                    
                    7: begin
                        oled_data <= oled_data_purple;
                    end
                endcase
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
