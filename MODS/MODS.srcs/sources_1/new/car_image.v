`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2024 01:20:51
// Design Name: 
// Module Name: car_image
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


module car_image(input [7:0] x, input [7:0] y, input [5:0] btns, input to_work, 
input [7:0] left, input [7:0] right, input [7:0] top, input [7:0] bot, 
input clock, output reg [15:0] oled_data = 0);

    always @(posedge clock)begin
        //up
        if (btns == 5'b01000 || (btns == 5'b10000 && to_work == 0)) begin
            if (x == left && (y == bot || y == bot + 1)) begin
                oled_data <= 16'b00000_000000_00000; //black for left wheels
            end else if (x == right && (y == bot || y == bot + 1)) begin
                oled_data <= 16'b00000_000000_00000; //black for right wheels
            end else if (y == top && ((x == left + 1) || (x == left + 3))) begin
                oled_data <= 16'b11111_111010_01111; //yellow lights
            end else begin
                oled_data <= 16'b11100_001001_00100; //red for the rest of the car
            end
        //down
        end else if (btns == 5'b00010) begin
            if (x == left && (y == top || y == top + 1)) begin
                oled_data <= 16'b00000_000000_00000; //black for left wheels
            end else if (x == right && (y == top || y == top + 1)) begin
                oled_data <= 16'b00000_000000_00000; //black for right wheels
            end else if (y == bot && ((x == left + 1) || (x == left + 3))) begin
                oled_data <= 16'b11111_111010_01111; //yellow lights
            end else begin
                oled_data <= 16'b11100_001001_00100; //red for the rest of the car
            end
        //right
        end else if (btns == 5'b00100) begin
            if (y == top && (x == right || x == right - 1)) begin
                oled_data <= 16'b00000_000000_00000; //black for top wheels
            end else if (y == bot && (x == right || x == right - 1)) begin
                oled_data <= 16'b00000_000000_00000; //black for top wheels
            end else if (x == left && ((y == top + 1) || (y == top + 3))) begin
                oled_data <= 16'b11111_111010_01111; //yellow lights
            end else begin
                oled_data <= 16'b11100_001001_00100; //red for the rest of the car
            end
        //centre and right
        end else begin
            if (y == top && (x == left || x == left + 1)) begin
                oled_data <= 16'b00000_000000_00000; //black for top wheels
            end else if (y == bot && (x == left || x == left + 1)) begin
                oled_data <= 16'b00000_000000_00000; //black for top wheels
            end else if (x == right && ((y == top + 1) || (y == top + 3))) begin
                oled_data <= 16'b11111_111010_01111; //yellow lights
            end else begin
                oled_data <= 16'b11100_001001_00100; //red for the rest of the car
            end
        end
    end
endmodule