`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2024 16:08:12
// Design Name: 
// Module Name: cook
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
module cook(input enable_cook, input [12:0] pixel_index, input btnC, input clock, input clk30hz,
 input [15:0] selected_ingredients_register, output reg [15:0] oled_data = 0);

wire [15:0] oled_data2;
ingredients_select unit_ingredients_select(pixel_index, clock, selected_ingredients_register, oled_data2);

wire [15:0] oled_data_pic_oven, oled_data_failed_pizza;
pic_oven unit_pic_oven (pixel_index, clock, oled_data_pic_oven);
failed_pizza unit_failed_pizza (pixel_index, clock, oled_data_failed_pizza);
//base_pizza unit_base_pizza (pixel_index, clock, oled_data_base_pizza);

wire [7:0] x;
wire [7:0] y;
assign x = pixel_index % 96;
assign y = pixel_index / 96;

reg move_enable = 0;
reg [6:0] move_count = 0; //for move right
reg [6:0] xtracker = 0;
reg display_success = 0;
reg display_failed = 0;


parameter green = 16'b00000_111111_00000;
parameter red = 16'b11111_000000_00000;     
parameter yellow = 16'b11111_111110_00000;  
parameter pink = 16'b11111_000001_11111;

always @ (posedge clk30hz) begin
    if (move_enable == 1) begin
        if (move_count <= 45) begin
            move_count <= move_count + 1;
        end else begin 
            move_count <= 0;
        end
    end
end

always @ (posedge clock) begin
    if (btnC && enable_cook == 1) begin
        move_enable <= 1;
    end
    
    if (~enable_cook) begin
        display_failed <= 0;
        display_success <= 0;
    end
    
    if (display_failed == 1) begin
        oled_data <= oled_data_failed_pizza;
    end else 
    if (display_success == 1) begin
        oled_data <= oled_data2;
    end else begin
        if ( btnC && (xtracker >= 43 && xtracker <= 53) ) begin //if user presses btnC on green OK area, display success
            display_success <= 1;
        end 
        else if (btnC && (xtracker <= 43 && xtracker >= 53)) begin
            display_failed <= 1;
        end
        else if (( x >= 24 + move_count && x <= 27 + move_count) && (y >= 40 && y <= 45) && !(display_success || display_failed)) begin //red move right
            oled_data <= red; 
            xtracker <= 25 + move_count;
        end 
        else if ( ((x >= 24 && x <= 43) || (x >= 53 && x <= 72)) && (y >= 40 && y <= 45) ) begin //entire bar
            oled_data <= yellow; 
        end 
        else if ( (x >= 43 && x <= 53) && (y >= 40 && y <= 45) ) begin //ok area
            oled_data <= green;
        end
        else begin
            oled_data <= oled_data_pic_oven;
        end
    end

end
endmodule
