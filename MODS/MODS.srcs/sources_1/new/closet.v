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
    output dp,
    output [15:0] led,
    output reg [15:0] oled_data = 0);
    
    parameter BLINK_CYCLE = 75_000_000;
    parameter CLOSE_EYE = 5_000_000;
    
    reg returnHome;
    reg [31:0] count;
    reg [31:0] sequence_counter = 0;
    reg [31:0] blink_counter = 0;
    reg blink_state = 0;
    reg [31:0] frequency_counter;
    
    reg [2:0] outfit_number;
    reg [2:0] hat_number;
    reg [2:0] shoe_number;
    reg [2:0] glove_number;
    
    reg [1:0] an_index = 0;
    reg [3:0] an_outfit = 4'b1110;
    reg [3:0] an_hat = 4'b1101;
    reg [3:0] an_shoe = 4'b1011;
    reg [3:0] an_glove = 4'b0111;
    
    wire [3:0] an_closet;
    wire [15:0] oled_data_default;
    wire [15:0] oled_data_outfit;
    wire [15:0] oled_data_hat;
    wire [15:0] oled_data_shoe;
    wire [15:0] oled_data_glove;
    wire [15:0] oled_data_blink;
    wire [6:0] seg_closet, seg_outfit, seg_hat, seg_shoe, seg_glove;
    wire dp_closet;
    
    wire clk_1000hz;
    wire clk_25mhz;
    wire left, right, centre, down, up;

    wire [7:0] x;
    wire [6:0] y;

    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
       
    flexible_clock_module unit_1 (clock, 49999, clk_1000hz);
    flexible_clock_module unit_2 (clock, 1, clk_25mhz);

    closet_enhance unit_closet(pixel_index, clk_25mhz, oled_data_default);
    loopy_blink unit_blink(pixel_index, clk_25mhz, oled_data_blink);
    
    outfits_switch unit_outfit(clock, pixel_index, outfit_number, oled_data_outfit);
    seg_outfit_switch unit_seg_outfit(clock, outfit_number, seg_outfit);
    
    hat_switch unit_hat(clock, pixel_index, hat_number, oled_data_hat);
    seg_outfit_switch unit_seg_hat(clock, hat_number, seg_hat);
    
    shoe_switch unit_shoe(clock, pixel_index, shoe_number, oled_data_shoe);
    seg_outfit_switch unit_seg_shoe(clock, shoe_number, seg_shoe);
    
    glove_switch unit_glove(clock, pixel_index, glove_number, oled_data_glove);
    seg_outfit_switch unit_seg_glove(clock, glove_number, seg_glove);
    
    detect_button unit_button3 (enable, btnC, btnL, btnR, btnD, btnU, 
    clk_25mhz, left, right, centre, down, up);
    
    seg_control_closet(clock, an_outfit, an_hat, an_shoe, an_glove, 
        seg_outfit, seg_hat, seg_shoe, seg_glove, an_closet, seg_closet, dp_closet);
    
    initial begin
        returnHome = 0;
        count = 0;
        outfit_number = 0;
        hat_number = 0;
        shoe_number = 0;
        glove_number = 0;
    end
    
    assign return = returnHome;
    assign led = sw;
    assign dp = 1;
    
    always @ (posedge clk_25mhz)
    begin
        if (enable == 1) begin
            
            if (blink_counter >= BLINK_CYCLE) begin
                blink_counter <= 0; // Reset blink counter
            end else begin
                blink_counter <= blink_counter + 1;
            end
            
            // 3s total: 0.2s close eye + 2.8s open eye
            blink_state <= (blink_counter >= (BLINK_CYCLE - CLOSE_EYE)) ? 1 : 0;
            
            // Adjust frequency of auto toggle
            if (sw[15]) begin
                frequency_counter = 7_500_000; // 0.3s
            end else if (sw[14]) begin
                frequency_counter = 20_000_000; // 0.8s
            end else begin
                frequency_counter = 12_500_000; // 0.5s
            end
            
            if (sw[11]) begin
                if (sequence_counter >= frequency_counter) begin
                    glove_number <= (glove_number >= 4) ? 0 : glove_number + 1;
                    sequence_counter <= 0;
                end else begin
                    sequence_counter <= sequence_counter + 1;
                end
            end else if (sw[10]) begin
                if (sequence_counter >= frequency_counter) begin
                    shoe_number <= (shoe_number >= 4) ? 0 : shoe_number + 1;
                    sequence_counter <= 0;
                end else begin
                    sequence_counter <= sequence_counter + 1;
                end
            end else if (sw[9]) begin
                if (sequence_counter >= frequency_counter) begin
                    hat_number <= (hat_number >= 4) ? 0 : hat_number + 1;
                    sequence_counter <= 0;
                end else begin
                    sequence_counter <= sequence_counter + 1;
                end
            end else if (sw[8]) begin
                if (sequence_counter >= frequency_counter) begin
                    outfit_number <= (outfit_number >= 3) ? 0 : outfit_number + 1;
                    sequence_counter <= 0;
                end else begin
                    sequence_counter <= sequence_counter + 1;
                end
            end else begin
                //when left button is pushed
                if (left == 1 && count == 0)
                begin
                    count = count + 1;
                    if (sw[3]) begin
                        glove_number <= (glove_number == 0) ? 4 : glove_number - 1;
                    end else if (sw[2]) begin
                        shoe_number <= (shoe_number == 0) ? 4 : shoe_number - 1;
                    end else if (sw[1]) begin
                        hat_number <= (hat_number == 0) ? 4 : hat_number - 1;
                    end else if (sw[0]) begin
                        outfit_number <= (outfit_number == 0) ? 3 : outfit_number - 1;
                    end
                end
                //when right button is pushed
                if (right == 1 && count == 0)
                begin
                    count = count + 1;
                    if (sw[3]) begin
                        glove_number <= (glove_number == 4) ? 0 : glove_number + 1;
                    end else if (sw[2]) begin
                        shoe_number <= (shoe_number == 4) ? 0 : shoe_number + 1;
                    end else if (sw[1]) begin
                        hat_number <= (hat_number == 4) ? 0 : hat_number + 1;
                    end else if (sw[0]) begin
                        outfit_number <= (outfit_number == 3) ? 0 : outfit_number + 1;
                    end
                end
            end
            
            if (up == 1 && count == 0)
            begin
                count = count + 1;
                outfit_number <= 0;
                hat_number <= 0;
                shoe_number <= 0;
                glove_number <= 0;
            end
            
            an <= an_closet;
            seg <= seg_closet;
            
            // Debouncing for return home button
            if (down == 1 && count == 0)
            begin
                //go back home
                count = count + 1;
                returnHome <= 1;
            end
            
            count <= (count > 0 && count != 5000001) ? count + 1 : 0;
            
            if (x >= 33 && x <= 62 && y >= 18 && y <= 28) begin
                if (blink_state == 1) begin
                    oled_data <= oled_data_blink;
                end else begin
                    oled_data <= oled_data_default;
                end
            end else if (x >= 25 && x <= 71 && y >= 26 && y <= 56) begin
                if (outfit_number == 0) begin
                    oled_data <= oled_data_default;
                end else begin
                    oled_data <= oled_data_outfit;
                end 
            end else if (x >= 49 && x <= 71 && y >= 0 && y <= 17) begin
                if (hat_number == 0) begin
                    oled_data <= oled_data_default;
                end else begin
                    oled_data <= oled_data_hat;
                end
            end else if ((x >= 27 && x <= 36 && y >= 56 && y <= 62) 
                || (x >= 57 && x <= 66 && y >= 56 && y <= 62)) begin
                    if (shoe_number == 0) begin
                        oled_data <= oled_data_default;
                    end else begin
                        oled_data <= oled_data_shoe;
                    end
            end else if ((x >= 18 && x <= 25 && y >= 25 && y <= 32) 
                || (x >= 69 && x <= 76 && y >= 37 && y <= 43)) begin
                    if (glove_number == 0) begin
                        oled_data <= oled_data_default;
                    end else begin
                        oled_data <= oled_data_glove;
                    end
            end else begin
                oled_data <= oled_data_default;
            end
            
        end
        
        else begin
            returnHome <= 0;
            count <= 0;
            an <= 4'b1111;
            seg <= 7'b111_1111;
            blink_counter <= 0;
            blink_state <= 0;
        end
    end
    
endmodule
