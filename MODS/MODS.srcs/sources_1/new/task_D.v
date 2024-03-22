`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 15:08:16
// Design Name: 
// Module Name: task_D
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


module task_D(
    input enable,
    input sw0, //might be a problem for integration
    input CLOCK, 
    input btnC, btnU, btnL, btnR,
    input [12:0] pixel_index,
    output reg [15:0] oled_data);

    //clock modules
    wire clk6p25m;
    wire clk25m;
    flexible_clock_module clk_unit0 (CLOCK, 7, clk6p25m);
    flexible_clock_module clk_unit1 (CLOCK, 1, clk25m);

    wire [7:0] x;
    wire [7:0] y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    reg [4:0] btns = 0;

    reg [7:0] curr_x_left = 0; 
    reg [7:0] curr_x_right = 0;
    reg [7:0] curr_y_top = 0;
    reg [7:0] curr_y_bot = 0;
    reg clear = 1;

    always @ (posedge clk25m) begin
        if (enable) begin
            if (btnC == 1) begin
                btns <= 5'b10000;
                clear = 0;
            end else if (btnL == 1) begin
                btns <= 5'b00010;
            end else if (btnR == 1) begin
                btns <= 5'b00001;
            end else if (btnU == 1) begin
                btns <= 5'b01000;
            end else begin
                btns <= btns;
            end
            if (btns != 5'b0 && clear == 0) begin
                if (x >= curr_x_left && x <= curr_x_right && y >= curr_y_top && y <= curr_y_bot) begin 
                 oled_data <= 16'b11111_111111_11111; //white
                end else begin
                 oled_data <= 16'b0; //set the rest of the oled pixels to off
                end
            end else begin
                //initialization of oled board to blue square at top left corner
                if (x >= 0 && x <= 4 && y >= 0 && y <=4) begin 
                    oled_data <= 16'b00000_000000_11111;
                end else begin
                    oled_data <= 16'b0; //set the rest of the oled pixels to off
                end
            end
        end else begin
            clear <= 1;
        end
    end

    
    wire freq_select;
    frequency_select freqUnit0 (sw0, btns, CLOCK, freq_select);
    
    always @ (posedge freq_select) begin        
        case (btns)
            //center
            5'b10000:
            begin
                curr_x_left <= 47;
                curr_x_right <= 51;
                curr_y_top <= 59;
                curr_y_bot <= 63;
            end
            //left
            5'b00010:
            begin
                if (curr_x_left > 0) begin
                    curr_x_left <= curr_x_left - 1;
                    curr_x_right <= curr_x_right - 1;
                end
            end
            //right
            5'b00001:
            begin
                if (curr_x_right < 95) begin
                    curr_x_left <= curr_x_left + 1;
                    curr_x_right <= curr_x_right + 1;
                end
            end
            //up
            5'b01000:
            begin
                if (curr_y_top > 0) begin
                    curr_y_top <= curr_y_top - 1;
                    curr_y_bot <= curr_y_bot - 1;
                end
            end
        endcase
    end

    
endmodule
     

