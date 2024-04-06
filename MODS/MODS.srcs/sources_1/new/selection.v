`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2024 21:26:08
// Design Name: 
// Module Name: move_box
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


module selection(input state, input [12:0] pixel_index, input left, input right, input centre, input up, input down,
input sw, sw1, sw2, input clock, input clk30hz, input reset_selection, 
output reg [15:0] selected_ingredients_register, output reg [15:0] oled_data = 0);

wire [15:0] oled_data_ingredients;
ingredients_pic unit_ingredients (pixel_index, clock, oled_data_ingredients);

parameter yellow = 16'b11111_111110_00000;

wire [7:0] x;
wire [6:0] y;
assign x = pixel_index % 96;
assign y = pixel_index / 96;

reg [7:0] xLL = 4;
reg [7:0] xRR = 32;
reg [7:0] xRangeMin = 4; //xLL
reg [7:0] xRangeMax = 32; //xRR
reg [6:0] yRangeMin = 1; //yUU
reg [6:0] yRangeMax = 30; //yDD
reg [6:0] yUU = 1;
reg [6:0] yDD = 30;
reg [31:0] count = 0; //for debouncing
reg clear_select = 0;

parameter NONE = 6'b000000;
parameter DOUGH = 6'b000001;
parameter TOMATO = 6'b000010;
parameter PEP = 6'b000100;
parameter CHEESE = 6'b001000;
parameter PINEAPPLE = 6'b010000;
parameter HAM = 6'b100000;
reg [6:0] selected_ingredient = DOUGH; 

always @ (posedge clock)
begin
    if (xLL == 4 && yUU == 1) begin
        selected_ingredient = DOUGH;
    end
    if (xLL == 34 && yUU == 1) begin
        selected_ingredient = TOMATO;
    end
    if (xLL == 64 && yUU == 1) begin
        selected_ingredient = PEP;
    end
    if (xLL == 4 && yUU == 32) begin
        selected_ingredient = CHEESE;
    end
    if (xLL == 34 && yUU == 32) begin
        selected_ingredient = PINEAPPLE;
    end
    if (xLL == 64 && yUU == 32) begin
        selected_ingredient = HAM;
    end                                
end

always @ (posedge clock)
begin
    if (state == 1)
    begin
        //when left button is pushed
        if (left == 1 && count == 0)
        begin
            count = count + 1;
            xLL <= (xLL == 4) ? xLL : xLL - 30; //stop moving left when left of border reaches pixel 1
            xRR <= (xRR == 32) ? xRR : xRR - 30;
            xRangeMin <= (xRangeMin == 4) ? xRangeMin : xRangeMin - 30;
            xRangeMax <= (xRangeMax == 32) ? xRangeMax : xRangeMax - 30;      
        end
        //when right button is pushed
        if (right == 1 && count == 0)
        begin
            count = count + 1;
            xLL <= (xLL == 64) ? xLL : xLL + 30; 
            xRR <= (xRR == 92) ? xRR : xRR + 30; //stop moving right when right of border reaches pixel 95
            xRangeMin <= (xRangeMin == 64) ? xRangeMin : xRangeMin + 30;
            xRangeMax <= (xRangeMax == 92) ? xRangeMax : xRangeMax + 30;
        end
        //when down button is pressed
        if (down == 1 && count == 0)
        begin
            count = count + 1;
            yUU <= (yUU == 32) ? yUU : yUU + 31; 
            yDD <= (yDD == 61) ? yDD : yDD + 31; 
            yRangeMin <= (yRangeMin == 32) ? yRangeMin : yRangeMin + 31;
            yRangeMax <= (yRangeMax == 61) ? yRangeMax : yRangeMax + 31;           
        end
        //if up button is pressed
        if (up == 1 && count == 0)
        begin
            count = count + 1;
            yUU <= (yUU == 1) ? yUU : yUU - 31; 
            yDD <= (yDD == 30) ? yDD : yDD - 31; 
            yRangeMin <= (yRangeMin == 1) ? yRangeMin : yRangeMin - 31;
            yRangeMax <= (yRangeMax == 30) ? yRangeMax : yRangeMax - 31;
        end
        //when centre button is pushed
        if (centre == 1 && count == 0)
        begin
            count = count + 1;
            if (sw2 == 1) begin
                selected_ingredients_register <= 0;
            end else begin
            selected_ingredients_register <= selected_ingredients_register | selected_ingredient;
            end
        end
        //debouncing
        count <= (count > 0 && count != 5000001) ? count + 1 : 0;
        if ( ((x== xLL || x== xRR ) && y >= yRangeMin && y <= yRangeMax) //vertical lines
         || ( x>= xRangeMin && x<= xRangeMax && (y == yUU || y==yDD)) ) //horizontal lines
        begin
            oled_data <= yellow;
        end else begin
            oled_data <= oled_data_ingredients;
        end
    end
    else begin //when state = 0
        xLL <= 4;
        xRR <= 32;
        xRangeMin <= 4;
        xRangeMax <= 32;
        yUU <= 1;
        yDD <= 30;
        yRangeMin <= 1;
        yRangeMax <= 30;
        clear_select <= 0;
    end
end

endmodule