`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2024 16:02:19
// Design Name: 
// Module Name: task_A
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


module task_A(
    input enable,
    input clock, 
    input btnC, btnD,
    input [15:0] sw,
    input [12:0] pixel_index,
    output reg [15:0] oled_data);
      
    wire [7:0] x, y;
    reg [31:0] clk_1khz_counter = 0; // counter to create a slow clock
    reg is_btnC_pressed = 0;
    reg [13:0] border_counter = 0; 
    reg [7:0] btnD_debounce_counter = 0;
    reg btnD_stable_state = 0;
    reg btnD_last_state = 0;
    reg [2:0] shape = 0; // 0-none, 1-red, 2-orange, 3-green
 
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    
    integer centerX = 48, centerY = 32;
    integer radiusSquared = 16; // For a small circle, r^2 = 9 (r = 3)
    integer triangleBaseHalf = 6;
    integer triangleHeight = 8;
    integer span; // Used for triangle span calculation
    integer yBase; // Base level of the triangle
        
    // Create a 1 kHz clock signal by counting clock cycles
    always @(posedge clock) begin
        if (!enable) begin
            clk_1khz_counter = 0;
            is_btnC_pressed = 0;
            border_counter = 0;
            btnD_debounce_counter = 0;
            btnD_stable_state = 0;
            btnD_last_state = 0;
            shape = 0;
        end
    
        else if (enable) begin
            if (clk_1khz_counter >= 49999) begin
                clk_1khz_counter <= 0;
                
                if (is_btnC_pressed && btnD == btnD_last_state) begin
                    if (btnD_debounce_counter < 50) begin 
                        btnD_debounce_counter <= btnD_debounce_counter + 1;
                    end else if (btnD_stable_state != btnD) begin
                        btnD_stable_state <= btnD; 
                        if (btnD) begin 
                            shape <= shape + 1;
                            if (shape >= 3) begin
                                shape <= 1; // Cycle back to the square
                            end
                        end
                   end
                end else begin
                   btnD_debounce_counter <= 0; // Reset counter if btnD state changed
                   btnD_last_state <= btnD; // Update last known state
                end 
                
                
                if (is_btnC_pressed) begin
                    border_counter <= border_counter + 1;
                    
                    if (border_counter > 6500) begin
                        border_counter <= 2000;
                    end
                end
            end else begin
                clk_1khz_counter <= clk_1khz_counter + 1;
            end
            
            
            if (btnC && !is_btnC_pressed) begin
                is_btnC_pressed <= 1;
            end
            
        end
    end
    
    always @(posedge clock) begin
        if (enable) begin
            oled_data <= 16'd0;
            
            // Draw red border
            if ((x == 3 || x == 92) && (y >= 3 && y <= 60) ||
               (y == 3 || y == 60) && (x >= 3 && x <= 92)) begin
                oled_data <= 16'b11111_000000_00000; // Red
            end
    
            else if (is_btnC_pressed) begin
                if ((x >= 6 && x <= 8 || x >= 87 && x <= 89) && (y >= 6 && y <= 57) ||
                    (y >= 6 && y <= 8 || y >= 55 && y <= 57) && (x >= 6 && x <= 89)) begin
                    oled_data <= 16'b11111_101001_00000; // Orange
                end
                // Draw first green border after 2 seconds have passed
                if (border_counter >= 2000 && border_counter <= 5500) begin
                    if ((x == 11 || x == 84) && (y >= 11 && y <= 52) ||
                        (y == 11 || y == 52) && (x >= 11 && x <= 84)) begin
                        oled_data <= 16'b00000_111111_00000; // Green
                    end
                end
                // Draw second thicker green border after another 1.5 seconds have passed
                if (border_counter >= 3500 && border_counter <= 5500) begin
                    if ((x >= 14 && x <= 15 || x >= 80 && x <= 81) && (y >= 14 && y <= 49) ||
                        (y >= 14 && y <= 15 || y >= 48 && y <= 49) && (x >= 14 && x <= 81)) begin
                        oled_data <= 16'b00000_111111_00000; // Second Green
                    end
                end
                // Draw third thicker green border after another 1.0 seconds have passed
                if (border_counter >= 4500 && border_counter <= 5500) begin
                    if ((x >= 18 && x <= 20 || x >= 75 && x <= 77) && (y >= 18 && y <= 45) ||
                        (y >= 18 && y <= 20 || y >= 43 && y <= 45) && (x >= 18 && x <= 77)) begin
                        oled_data <= 16'b00000_111111_00000; // Third Green
                    end
                end          
            end
            
            case (shape)
                0: begin
                    if (x >= 45 && x <= 51 && y >= 29 && y <= 35) begin
                        oled_data <= 16'd0;
                    end
                end
                
                1: begin
                    if (x >= 45 && x <= 51 && y >= 29 && y <= 35) begin
                        oled_data <= 16'b11111_000000_00000;
                    end
                end
                            
                2: begin
                    if (((x - centerX) * (x - centerX) + (y - centerY) * (y - centerY)) <= radiusSquared) begin
                        oled_data <= 16'b11111_101001_00000; // Orange
                    end
                end
                            
                3: begin
                    yBase = centerY + triangleHeight / 2; // Adjust base level if needed
                            
                    if (y >= centerY - triangleHeight / 2 && y <= yBase) begin
                        span = triangleBaseHalf - (yBase - y);
                        if (x >= centerX - span && x <= centerX + span) begin
                            oled_data <= 16'b00000_111111_00000; // Green
                        end
                    end
                end
            endcase
        end
    end
endmodule
