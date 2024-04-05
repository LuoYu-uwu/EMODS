`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2024 15:49:02
// Design Name: 
// Module Name: ingredients_select
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


module ingredients_select(input [12:0] pixel_index, input clock,
input [15:0] selected_ingredients_register, output reg [15:0] oled_data = 0);

//pizza pics
wire [15:0] oled_data_failed_pizza, oled_data_pep_pizza, oled_data_haw_pizza,oled_data_cheese_pizza, oled_data_tomato_pizza;
//cheese_pizza unit_cheese_pizza (pixel_index, clock, oled_data_cheese_pizza);
tomato_pizza unit_tomato_pizza (pixel_index, clock, oled_data_tomato_pizza);
pep_pizza unit_pep_pizza (pixel_index, clock, oled_data_pep_pizza);
haw_pizza unit_haw_pizza (pixel_index, clock, oled_data_haw_pizza);
failed_pizza unit_failed_pizza (pixel_index, clock, oled_data_failed_pizza);
//base_pizza unit_base_pizza (pixel_index, clock, oled_data_base_pizza);

parameter CHEESE_PIZZA = 6'b001001;
parameter TOMATO_PIZZA = 6'b000011;
parameter HAWAIIAN_PIZZA = 6'b110011; //dough + tomato + pine + ham
parameter PEP_PIZZA = 6'b000111; //dough + tomato + pep
parameter NONE = 6'b000000;

wire [7:0] x;
wire [6:0] y;
assign x = pixel_index % 96;
assign y = pixel_index / 96;
reg [6:0] x_center = 48;  // X coordinate of circle center
reg [6:0] y_center = 33; // Y coordinate of circle center
reg [6:0] radius = 30; // Radius of the circle

always @ (posedge clock) begin
    if (selected_ingredients_register != NONE) begin
        case (selected_ingredients_register) 
        //CHEESE_PIZZA: oled_data <= oled_data_cheese_pizza;
        //TOMATO_PIZZA: oled_data <= oled_data_tomato_pizza;
        PEP_PIZZA: oled_data <= oled_data_pep_pizza;
        HAWAIIAN_PIZZA: oled_data <= oled_data_haw_pizza;
        default: oled_data <= oled_data_failed_pizza;//seg
        endcase
    end else //if == NONE
    oled_data <= oled_data_failed_pizza;
end
//always @ (posedge clock) begin
//    if (selected_ingredients_register != NONE) begin
//        if (selected_ingredients_register == CHEESE_PIZZA) begin
//            if (((x - 48)*(x - 48)) + ((y - 32)*(y - 32)) <= 196) begin
//                oled_data <= 16'b11110_111110_01001; //yellow
//            end else begin
//            oled_data <= oled_data_base_pizza;
//            end
//        end else 
//        if (selected_ingredients_register == TOMATO_PIZZA) begin
//            if (((x - 48)*(x - 48)) + ((y - 32)*(y - 32)) <= 196) begin
//                    oled_data <= 16'b11010_010010_01001;  //red   
//            end else begin
//            oled_data <= oled_data_base_pizza;
//            end
//         end else 

//         if (selected_ingredients_register == PEP_PIZZA) begin
//         oled_data <= oled_data_pep_pizza;
//         end else
//         if (selected_ingredients_register == HAWAIIAN_PIZZA) begin
//         oled_data <= oled_data_haw_pizza;
//         end 
         
//         else if (selected_ingredients_register != CHEESE_PIZZA && selected_ingredients_register != TOMATO_PIZZA 
//         && selected_ingredients_register != PEP_PIZZA && selected_ingredients_register!= HAWAIIAN_PIZZA) begin//not valid pizza
//             if (((x - 48)*(x - 48)) + ((y - 32)*(y - 32)) <= 196) begin
//                 oled_data <= 16'b01100_011000_01011; //grey
//             end else begin
//                 oled_data <= oled_data_base_pizza; 
//             end
//         end
         
//    end 
//    else begin //if NONE
//        if (((x - 48)*(x - 48)) + ((y - 32)*(y - 32)) <= 196) begin
//            oled_data <= 16'b01100_011000_01011; //grey
//        end else begin
//            oled_data <= oled_data_base_pizza; 
//        end
//    end
//end //always blk

endmodule
