`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2024 20:17:55
// Design Name: 
// Module Name: bath_image
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


module bath_image(input [12:0] pixel_index, input clock, output reg [15:0] oled_data = 0);

    always @(posedge clock)
    begin
        case(pixel_index)
        13'b0: begin oled_data <= 16'hAF1F;
        end
        13'b1: begin oled_data <= 16'hAF1F;
        end
        13'b10: begin oled_data <= 16'hAF1F;
        end
        13'b11: begin oled_data <= 16'hAF1F;
        end
        13'b100: begin oled_data <= 16'hAF1F;
        end
        13'b101: begin oled_data <= 16'hB73F;
        end
        13'b110: begin oled_data <= 16'hB73F;
        end
        13'b111: begin oled_data <= 16'hAF1F;
        end
        13'b1000: begin oled_data <= 16'hAF1F;
        end
        13'b1001: begin oled_data <= 16'hAF1F;
        end
        13'b1010: begin oled_data <= 16'hB73F;
        end
        13'b1011: begin oled_data <= 16'hAF1F;
        end
        13'b1100: begin oled_data <= 16'hAF1F;
        end
        13'b1101: begin oled_data <= 16'hB73F;
        end
        13'b1110: begin oled_data <= 16'hAF1F;
        end
        13'b1111: begin oled_data <= 16'hAF1F;
        end
        13'b10000: begin oled_data <= 16'hAF3F;
        end
        13'b10001: begin oled_data <= 16'hAF1F;
        end
        13'b10010: begin oled_data <= 16'hAF1F;
        end
        13'b10011: begin oled_data <= 16'hB71F;
        end
        13'b10100: begin oled_data <= 16'hB73F;
        end
        13'b10101: begin oled_data <= 16'hB71F;
        end
        13'b10110: begin oled_data <= 16'hAF1E;
        end
        13'b10111: begin oled_data <= 16'hAF1F;
        end
        13'b11000: begin oled_data <= 16'hAF3F;
        end
        13'b11001: begin oled_data <= 16'hAF1F;
        end
        13'b11010: begin oled_data <= 16'hAF3F;
        end
        13'b11011: begin oled_data <= 16'hAF3F;
        end
        13'b11100: begin oled_data <= 16'hAF1F;
        end
        13'b11101: begin oled_data <= 16'hAF1F;
        end
        13'b11110: begin oled_data <= 16'hAF1F;
        end
        13'b11111: begin oled_data <= 16'hB71F;
        end
        13'b100000: begin oled_data <= 16'hAF1F;
        end
        13'b100001: begin oled_data <= 16'hAF3F;
        end
        13'b100010: begin oled_data <= 16'hAF3F;
        end
        13'b100011: begin oled_data <= 16'hAF3F;
        end
        13'b100100: begin oled_data <= 16'hAF1F;
        end
        13'b100101: begin oled_data <= 16'hB73F;
        end
        13'b100110: begin oled_data <= 16'hB73F;
        end
        13'b100111: begin oled_data <= 16'hAF1F;
        end
        13'b101000: begin oled_data <= 16'hB73F;
        end
        13'b101001: begin oled_data <= 16'hB73F;
        end
        13'b101010: begin oled_data <= 16'hB71F;
        end
        13'b101011: begin oled_data <= 16'hB71F;
        end
        13'b101100: begin oled_data <= 16'hB71F;
        end
        13'b101101: begin oled_data <= 16'hB71F;
        end
        13'b101110: begin oled_data <= 16'hB71F;
        end
        13'b101111: begin oled_data <= 16'hB71F;
        end
        13'b110000: begin oled_data <= 16'hAF3F;
        end
        13'b110001: begin oled_data <= 16'hAF1E;
        end
        13'b110010: begin oled_data <= 16'hB73E;
        end
        13'b110011: begin oled_data <= 16'hB73E;
        end
        13'b110100: begin oled_data <= 16'hAF1F;
        end
        13'b110101: begin oled_data <= 16'hAF1F;
        end
        13'b110110: begin oled_data <= 16'hAF3F;
        end
        13'b110111: begin oled_data <= 16'hAF3F;
        end
        13'b111000: begin oled_data <= 16'hAF1E;
        end
        13'b111001: begin oled_data <= 16'hAF3E;
        end
        13'b111010: begin oled_data <= 16'hAF3E;
        end
        13'b111011: begin oled_data <= 16'hAF3E;
        end
        13'b111100: begin oled_data <= 16'hB73E;
        end
        13'b111101: begin oled_data <= 16'hBF3E;
        end
        13'b111110: begin oled_data <= 16'hBEFF;
        end
        13'b111111: begin oled_data <= 16'hBEDF;
        end
        13'b1000000: begin oled_data <= 16'hAEFF;
        end
        13'b1000001: begin oled_data <= 16'hAF1F;
        end
        13'b1000010: begin oled_data <= 16'hAF1E;
        end
        13'b1000011: begin oled_data <= 16'hB71F;
        end
        13'b1000100: begin oled_data <= 16'hB73F;
        end
        13'b1000101: begin oled_data <= 16'hB71F;
        end
        13'b1000110: begin oled_data <= 16'hB71B;
        end
        13'b1000111: begin oled_data <= 16'hBF1B;
        end
        13'b1001000: begin oled_data <= 16'hBEFE;
        end
        13'b1001001: begin oled_data <= 16'hB6FF;
        end
        13'b1001010: begin oled_data <= 16'hB6FF;
        end
        13'b1001011: begin oled_data <= 16'hB75F;
        end
        13'b1001100: begin oled_data <= 16'hAF3D;
        end
        13'b1001101: begin oled_data <= 16'hAF3E;
        end
        13'b1001110: begin oled_data <= 16'hAF5F;
        end
        13'b1001111: begin oled_data <= 16'hA6FF;
        end
        13'b1010000: begin oled_data <= 16'hAF1F;
        end
        13'b1010001: begin oled_data <= 16'hB73F;
        end
        13'b1010010: begin oled_data <= 16'hB75F;
        end
        13'b1010011: begin oled_data <= 16'hB73E;
        end
        13'b1010100: begin oled_data <= 16'hAF1F;
        end
        13'b1010101: begin oled_data <= 16'hAF1F;
        end
        13'b1010110: begin oled_data <= 16'hB73F;
        end
        13'b1010111: begin oled_data <= 16'hAF1F;
        end
        13'b1011000: begin oled_data <= 16'hAF1F;
        end
        13'b1011001: begin oled_data <= 16'hB73F;
        end
        13'b1011010: begin oled_data <= 16'hB73F;
        end
        13'b1011011: begin oled_data <= 16'hAF1E;
        end
        13'b1011100: begin oled_data <= 16'hAF3E;
        end
        13'b1011101: begin oled_data <= 16'hAF3F;
        end
        13'b1011110: begin oled_data <= 16'hAF1F;
        end
        13'b1011111: begin oled_data <= 16'hAF1F;
        end
        13'b1100000: begin oled_data <= 16'hB71F;
        end
        13'b1100001: begin oled_data <= 16'hB71F;
        end
        13'b1100010: begin oled_data <= 16'hB71F;
        end
        13'b1100011: begin oled_data <= 16'hB71F;
        end
        13'b1100100: begin oled_data <= 16'hAF1F;
        end
        13'b1100101: begin oled_data <= 16'hB73F;
        end
        13'b1100110: begin oled_data <= 16'hB73F;
        end
        13'b1100111: begin oled_data <= 16'hB71F;
        end
        13'b1101000: begin oled_data <= 16'hAF1F;
        end
        13'b1101001: begin oled_data <= 16'hAF1E;
        end
        13'b1101010: begin oled_data <= 16'hB71F;
        end
        13'b1101011: begin oled_data <= 16'hAF1F;
        end
        13'b1101100: begin oled_data <= 16'hAF1F;
        end
        13'b1101101: begin oled_data <= 16'hB73F;
        end
        13'b1101110: begin oled_data <= 16'hAF1F;
        end
        13'b1101111: begin oled_data <= 16'hAF1F;
        end
        13'b1110000: begin oled_data <= 16'hAF3F;
        end
        13'b1110001: begin oled_data <= 16'hB73F;
        end
        13'b1110010: begin oled_data <= 16'hAF1F;
        end
        13'b1110011: begin oled_data <= 16'hB71F;
        end
        13'b1110100: begin oled_data <= 16'hB73F;
        end
        13'b1110101: begin oled_data <= 16'hB71F;
        end
        13'b1110110: begin oled_data <= 16'hAF1F;
        end
        13'b1110111: begin oled_data <= 16'hB73F;
        end
        13'b1111000: begin oled_data <= 16'hB73F;
        end
        13'b1111001: begin oled_data <= 16'hAF1F;
        end
        13'b1111010: begin oled_data <= 16'hAF3F;
        end
        13'b1111011: begin oled_data <= 16'hB75F;
        end
        13'b1111100: begin oled_data <= 16'hAF3F;
        end
        13'b1111101: begin oled_data <= 16'hAF1F;
        end
        13'b1111110: begin oled_data <= 16'hB73F;
        end
        13'b1111111: begin oled_data <= 16'hB71F;
        end
        13'b10000000: begin oled_data <= 16'hAF1F;
        end
        13'b10000001: begin oled_data <= 16'hB71F;
        end
        13'b10000010: begin oled_data <= 16'hB71F;
        end
        13'b10000011: begin oled_data <= 16'hAF1F;
        end
        13'b10000100: begin oled_data <= 16'hAF1F;
        end
        13'b10000101: begin oled_data <= 16'hAF1F;
        end
        13'b10000110: begin oled_data <= 16'hAF1F;
        end
        13'b10000111: begin oled_data <= 16'hAF1E;
        end
        13'b10001000: begin oled_data <= 16'hB73F;
        end
        13'b10001001: begin oled_data <= 16'hB73F;
        end
        13'b10001010: begin oled_data <= 16'hB73F;
        end
        13'b10001011: begin oled_data <= 16'hB71F;
        end
        13'b10001100: begin oled_data <= 16'hB73F;
        end
        13'b10001101: begin oled_data <= 16'hB71F;
        end
        13'b10001110: begin oled_data <= 16'hB71F;
        end
        13'b10001111: begin oled_data <= 16'hB71F;
        end
        13'b10010000: begin oled_data <= 16'hB71F;
        end
        13'b10010001: begin oled_data <= 16'hB71F;
        end
        13'b10010010: begin oled_data <= 16'hB73E;
        end
        13'b10010011: begin oled_data <= 16'hB73E;
        end
        13'b10010100: begin oled_data <= 16'hB71F;
        end
        13'b10010101: begin oled_data <= 16'hAF1F;
        end
        13'b10010110: begin oled_data <= 16'hB73F;
        end
        13'b10010111: begin oled_data <= 16'hB73F;
        end
        13'b10011000: begin oled_data <= 16'hB71E;
        end
        13'b10011001: begin oled_data <= 16'hB71F;
        end
        13'b10011010: begin oled_data <= 16'hAF1F;
        end
        13'b10011011: begin oled_data <= 16'hAF3F;
        end
        13'b10011100: begin oled_data <= 16'hAF3E;
        end
        13'b10011101: begin oled_data <= 16'hB75F;
        end
        13'b10011110: begin oled_data <= 16'hB75F;
        end
        13'b10011111: begin oled_data <= 16'hAF3F;
        end
        13'b10100000: begin oled_data <= 16'hB71F;
        end
        13'b10100001: begin oled_data <= 16'hB71F;
        end
        13'b10100010: begin oled_data <= 16'hAF3F;
        end
        13'b10100011: begin oled_data <= 16'hA73F;
        end
        13'b10100100: begin oled_data <= 16'hA73F;
        end
        13'b10100101: begin oled_data <= 16'hAF3F;
        end
        13'b10100110: begin oled_data <= 16'hB73D;
        end
        13'b10100111: begin oled_data <= 16'hBF3D;
        end
        13'b10101000: begin oled_data <= 16'hBEFF;
        end
        13'b10101001: begin oled_data <= 16'hB71F;
        end
        13'b10101010: begin oled_data <= 16'hA71F;
        end
        13'b10101011: begin oled_data <= 16'hA75F;
        end
        13'b10101100: begin oled_data <= 16'hAF5F;
        end
        13'b10101101: begin oled_data <= 16'hAF1F;
        end
        13'b10101110: begin oled_data <= 16'hB71F;
        end
        13'b10101111: begin oled_data <= 16'hBF1E;
        end
        13'b10110000: begin oled_data <= 16'hAF1F;
        end
        13'b10110001: begin oled_data <= 16'hAF1F;
        end
        13'b10110010: begin oled_data <= 16'hB73E;
        end
        13'b10110011: begin oled_data <= 16'hB73E;
        end
        13'b10110100: begin oled_data <= 16'hAF1F;
        end
        13'b10110101: begin oled_data <= 16'hAF1F;
        end
        13'b10110110: begin oled_data <= 16'hAF1F;
        end
        13'b10110111: begin oled_data <= 16'hAF1F;
        end
        13'b10111000: begin oled_data <= 16'hB73F;
        end
        13'b10111001: begin oled_data <= 16'hB73F;
        end
        13'b10111010: begin oled_data <= 16'hB73F;
        end
        13'b10111011: begin oled_data <= 16'hAF1E;
        end
        13'b10111100: begin oled_data <= 16'hAF3E;
        end
        13'b10111101: begin oled_data <= 16'hAF3F;
        end
        13'b10111110: begin oled_data <= 16'hAF1F;
        end
        13'b10111111: begin oled_data <= 16'hAF3F;
        end
        13'b11000000: begin oled_data <= 16'hAF1F;
        end
        13'b11000001: begin oled_data <= 16'hAF1E;
        end
        13'b11000010: begin oled_data <= 16'hAF1F;
        end
        13'b11000011: begin oled_data <= 16'hAF1F;
        end
        13'b11000100: begin oled_data <= 16'hAF1E;
        end
        13'b11000101: begin oled_data <= 16'hB71F;
        end
        13'b11000110: begin oled_data <= 16'hB71F;
        end
        13'b11000111: begin oled_data <= 16'hAF1F;
        end
        13'b11001000: begin oled_data <= 16'hB71F;
        end
        13'b11001001: begin oled_data <= 16'hAF1F;
        end
        13'b11001010: begin oled_data <= 16'hB73F;
        end
        13'b11001011: begin oled_data <= 16'hAF1F;
        end
        13'b11001100: begin oled_data <= 16'hB71F;
        end
        13'b11001101: begin oled_data <= 16'hB73F;
        end
        13'b11001110: begin oled_data <= 16'hB71F;
        end
        13'b11001111: begin oled_data <= 16'hB71F;
        end
        13'b11010000: begin oled_data <= 16'hAF1F;
        end
        13'b11010001: begin oled_data <= 16'hAF1F;
        end
        13'b11010010: begin oled_data <= 16'hAF1E;
        end
        13'b11010011: begin oled_data <= 16'hAF1F;
        end
        13'b11010100: begin oled_data <= 16'hB71F;
        end
        13'b11010101: begin oled_data <= 16'hB71F;
        end
        13'b11010110: begin oled_data <= 16'hAEFE;
        end
        13'b11010111: begin oled_data <= 16'hAF1F;
        end
        13'b11011000: begin oled_data <= 16'hAF1F;
        end
        13'b11011001: begin oled_data <= 16'hAF1F;
        end
        13'b11011010: begin oled_data <= 16'hAF3F;
        end
        13'b11011011: begin oled_data <= 16'hAF3F;
        end
        13'b11011100: begin oled_data <= 16'hAF1F;
        end
        13'b11011101: begin oled_data <= 16'hAF1F;
        end
        13'b11011110: begin oled_data <= 16'hAF1F;
        end
        13'b11011111: begin oled_data <= 16'hAF1F;
        end
        13'b11100000: begin oled_data <= 16'hB71F;
        end
        13'b11100001: begin oled_data <= 16'hB71F;
        end
        13'b11100010: begin oled_data <= 16'hB71F;
        end
        13'b11100011: begin oled_data <= 16'hB71F;
        end
        13'b11100100: begin oled_data <= 16'hB71F;
        end
        13'b11100101: begin oled_data <= 16'hB71F;
        end
        13'b11100110: begin oled_data <= 16'hB71F;
        end
        13'b11100111: begin oled_data <= 16'hB71F;
        end
        13'b11101000: begin oled_data <= 16'hB71F;
        end
        13'b11101001: begin oled_data <= 16'hB73F;
        end
        13'b11101010: begin oled_data <= 16'hAF1F;
        end
        13'b11101011: begin oled_data <= 16'hAF1E;
        end
        13'b11101100: begin oled_data <= 16'hAF1F;
        end
        13'b11101101: begin oled_data <= 16'hAF1F;
        end
        13'b11101110: begin oled_data <= 16'hAF1F;
        end
        13'b11101111: begin oled_data <= 16'hAF1F;
        end
        13'b11110000: begin oled_data <= 16'hB6FF;
        end
        13'b11110001: begin oled_data <= 16'hAF1F;
        end
        13'b11110010: begin oled_data <= 16'hAF1E;
        end
        13'b11110011: begin oled_data <= 16'hB73E;
        end
        13'b11110100: begin oled_data <= 16'hB71E;
        end
        13'b11110101: begin oled_data <= 16'hB71F;
        end
        13'b11110110: begin oled_data <= 16'hB73F;
        end
        13'b11110111: begin oled_data <= 16'hB73E;
        end
        13'b11111000: begin oled_data <= 16'hB71E;
        end
        13'b11111001: begin oled_data <= 16'hB71F;
        end
        13'b11111010: begin oled_data <= 16'hB71F;
        end
        13'b11111011: begin oled_data <= 16'hAF1F;
        end
        13'b11111100: begin oled_data <= 16'hA73F;
        end
        13'b11111101: begin oled_data <= 16'hA75E;
        end
        13'b11111110: begin oled_data <= 16'hAF3F;
        end
        13'b11111111: begin oled_data <= 16'hA71F;
        end
        13'b100000000: begin oled_data <= 16'hB71E;
        end
        13'b100000001: begin oled_data <= 16'hB71E;
        end
        13'b100000010: begin oled_data <= 16'hAF1F;
        end
        13'b100000011: begin oled_data <= 16'hA73F;
        end
        13'b100000100: begin oled_data <= 16'hA75F;
        end
        13'b100000101: begin oled_data <= 16'hA77F;
        end
        13'b100000110: begin oled_data <= 16'hAF3E;
        end
        13'b100000111: begin oled_data <= 16'hB71E;
        end
        13'b100001000: begin oled_data <= 16'hB6FF;
        end
        13'b100001001: begin oled_data <= 16'hB73F;
        end
        13'b100001010: begin oled_data <= 16'hA73F;
        end
        13'b100001011: begin oled_data <= 16'hA75F;
        end
        13'b100001100: begin oled_data <= 16'hAF3F;
        end
        13'b100001101: begin oled_data <= 16'hB6FF;
        end
        13'b100001110: begin oled_data <= 16'hBEFE;
        end
        13'b100001111: begin oled_data <= 16'hBF1D;
        end
        13'b100010000: begin oled_data <= 16'hAF1F;
        end
        13'b100010001: begin oled_data <= 16'hAF1F;
        end
        13'b100010010: begin oled_data <= 16'hB73F;
        end
        13'b100010011: begin oled_data <= 16'hB73F;
        end
        13'b100010100: begin oled_data <= 16'hAF1F;
        end
        13'b100010101: begin oled_data <= 16'hAF1F;
        end
        13'b100010110: begin oled_data <= 16'hAF1F;
        end
        13'b100010111: begin oled_data <= 16'hB71F;
        end
        13'b100011000: begin oled_data <= 16'hAF1F;
        end
        13'b100011001: begin oled_data <= 16'hB73F;
        end
        13'b100011010: begin oled_data <= 16'hAF1F;
        end
        13'b100011011: begin oled_data <= 16'hAF1E;
        end
        13'b100011100: begin oled_data <= 16'hAF1E;
        end
        13'b100011101: begin oled_data <= 16'hAF1F;
        end
        13'b100011110: begin oled_data <= 16'hAF1F;
        end
        13'b100011111: begin oled_data <= 16'hAF1F;
        end
        13'b100100000: begin oled_data <= 16'hB71F;
        end
        13'b100100001: begin oled_data <= 16'hB71F;
        end
        13'b100100010: begin oled_data <= 16'hB71F;
        end
        13'b100100011: begin oled_data <= 16'hB71F;
        end
        13'b100100100: begin oled_data <= 16'hB71F;
        end
        13'b100100101: begin oled_data <= 16'hB73F;
        end
        13'b100100110: begin oled_data <= 16'hB73F;
        end
        13'b100100111: begin oled_data <= 16'hB71F;
        end
        13'b100101000: begin oled_data <= 16'hB71F;
        end
        13'b100101001: begin oled_data <= 16'hAF1F;
        end
        13'b100101010: begin oled_data <= 16'hB73F;
        end
        13'b100101011: begin oled_data <= 16'hB71F;
        end
        13'b100101100: begin oled_data <= 16'hB71F;
        end
        13'b100101101: begin oled_data <= 16'hB73F;
        end
        13'b100101110: begin oled_data <= 16'hB71F;
        end
        13'b100101111: begin oled_data <= 16'hB71F;
        end
        13'b100110000: begin oled_data <= 16'hAF3F;
        end
        13'b100110001: begin oled_data <= 16'hB73F;
        end
        13'b100110010: begin oled_data <= 16'hB71F;
        end
        13'b100110011: begin oled_data <= 16'hB71F;
        end
        13'b100110100: begin oled_data <= 16'hB73F;
        end
        13'b100110101: begin oled_data <= 16'hB73F;
        end
        13'b100110110: begin oled_data <= 16'hAF1F;
        end
        13'b100110111: begin oled_data <= 16'hB71F;
        end
        13'b100111000: begin oled_data <= 16'hB73F;
        end
        13'b100111001: begin oled_data <= 16'hAF3F;
        end
        13'b100111010: begin oled_data <= 16'hAF3F;
        end
        13'b100111011: begin oled_data <= 16'hB73F;
        end
        13'b100111100: begin oled_data <= 16'hAF3F;
        end
        13'b100111101: begin oled_data <= 16'hAF1F;
        end
        13'b100111110: begin oled_data <= 16'hB71F;
        end
        13'b100111111: begin oled_data <= 16'hB71F;
        end
        13'b101000000: begin oled_data <= 16'hB71F;
        end
        13'b101000001: begin oled_data <= 16'hB71F;
        end
        13'b101000010: begin oled_data <= 16'hB71F;
        end
        13'b101000011: begin oled_data <= 16'hB71F;
        end
        13'b101000100: begin oled_data <= 16'hB71F;
        end
        13'b101000101: begin oled_data <= 16'hB71F;
        end
        13'b101000110: begin oled_data <= 16'hB71F;
        end
        13'b101000111: begin oled_data <= 16'hB71F;
        end
        13'b101001000: begin oled_data <= 16'hB73F;
        end
        13'b101001001: begin oled_data <= 16'hB73F;
        end
        13'b101001010: begin oled_data <= 16'hB73F;
        end
        13'b101001011: begin oled_data <= 16'hAF3F;
        end
        13'b101001100: begin oled_data <= 16'hAF3F;
        end
        13'b101001101: begin oled_data <= 16'hAF3F;
        end
        13'b101001110: begin oled_data <= 16'hAF3F;
        end
        13'b101001111: begin oled_data <= 16'hAF3F;
        end
        13'b101010000: begin oled_data <= 16'hB73F;
        end
        13'b101010001: begin oled_data <= 16'hAF3F;
        end
        13'b101010010: begin oled_data <= 16'hAF3E;
        end
        13'b101010011: begin oled_data <= 16'hAF3E;
        end
        13'b101010100: begin oled_data <= 16'hB71E;
        end
        13'b101010101: begin oled_data <= 16'hB71F;
        end
        13'b101010110: begin oled_data <= 16'hB73F;
        end
        13'b101010111: begin oled_data <= 16'hAF5E;
        end
        13'b101011000: begin oled_data <= 16'hAF3E;
        end
        13'b101011001: begin oled_data <= 16'hAF1F;
        end
        13'b101011010: begin oled_data <= 16'hAF1F;
        end
        13'b101011011: begin oled_data <= 16'hAF1F;
        end
        13'b101011100: begin oled_data <= 16'hAF3F;
        end
        13'b101011101: begin oled_data <= 16'hAF5F;
        end
        13'b101011110: begin oled_data <= 16'hB73F;
        end
        13'b101011111: begin oled_data <= 16'hB6FF;
        end
        13'b101100000: begin oled_data <= 16'hBF1E;
        end
        13'b101100001: begin oled_data <= 16'hB71E;
        end
        13'b101100010: begin oled_data <= 16'hB71F;
        end
        13'b101100011: begin oled_data <= 16'hB71E;
        end
        13'b101100100: begin oled_data <= 16'hB75E;
        end
        13'b101100101: begin oled_data <= 16'hAF7E;
        end
        13'b101100110: begin oled_data <= 16'hAF5E;
        end
        13'b101100111: begin oled_data <= 16'hAF1F;
        end
        13'b101101000: begin oled_data <= 16'hB6FF;
        end
        13'b101101001: begin oled_data <= 16'hB71F;
        end
        13'b101101010: begin oled_data <= 16'hAF3F;
        end
        13'b101101011: begin oled_data <= 16'hAF3F;
        end
        13'b101101100: begin oled_data <= 16'hB71F;
        end
        13'b101101101: begin oled_data <= 16'hBEDF;
        end
        13'b101101110: begin oled_data <= 16'hB71F;
        end
        13'b101101111: begin oled_data <= 16'hA71D;
        end
        13'b101110000: begin oled_data <= 16'hA6DE;
        end
        13'b101110001: begin oled_data <= 16'hAF1F;
        end
        13'b101110010: begin oled_data <= 16'hB73F;
        end
        13'b101110011: begin oled_data <= 16'hB73F;
        end
        13'b101110100: begin oled_data <= 16'hAF1F;
        end
        13'b101110101: begin oled_data <= 16'hB73F;
        end
        13'b101110110: begin oled_data <= 16'hB73F;
        end
        13'b101110111: begin oled_data <= 16'hB73F;
        end
        13'b101111000: begin oled_data <= 16'hB73F;
        end
        13'b101111001: begin oled_data <= 16'hB73F;
        end
        13'b101111010: begin oled_data <= 16'hB73F;
        end
        13'b101111011: begin oled_data <= 16'hAF1F;
        end
        13'b101111100: begin oled_data <= 16'hB73F;
        end
        13'b101111101: begin oled_data <= 16'hB73F;
        end
        13'b101111110: begin oled_data <= 16'hAF1F;
        end
        13'b101111111: begin oled_data <= 16'hB73F;
        end
        13'b110000000: begin oled_data <= 16'hB71F;
        end
        13'b110000001: begin oled_data <= 16'hAF1F;
        end
        13'b110000010: begin oled_data <= 16'hB71F;
        end
        13'b110000011: begin oled_data <= 16'hB71F;
        end
        13'b110000100: begin oled_data <= 16'hAF1E;
        end
        13'b110000101: begin oled_data <= 16'hB71F;
        end
        13'b110000110: begin oled_data <= 16'hB73F;
        end
        13'b110000111: begin oled_data <= 16'hB71F;
        end
        13'b110001000: begin oled_data <= 16'hAF1F;
        end
        13'b110001001: begin oled_data <= 16'hAF1E;
        end
        13'b110001010: begin oled_data <= 16'hB71F;
        end
        13'b110001011: begin oled_data <= 16'hAF1E;
        end
        13'b110001100: begin oled_data <= 16'hAF1F;
        end
        13'b110001101: begin oled_data <= 16'hB73F;
        end
        13'b110001110: begin oled_data <= 16'hAF1F;
        end
        13'b110001111: begin oled_data <= 16'hAF1F;
        end
        13'b110010000: begin oled_data <= 16'hAF3F;
        end
        13'b110010001: begin oled_data <= 16'hAF1F;
        end
        13'b110010010: begin oled_data <= 16'hAF1F;
        end
        13'b110010011: begin oled_data <= 16'hB71F;
        end
        13'b110010100: begin oled_data <= 16'hB73F;
        end
        13'b110010101: begin oled_data <= 16'hB71F;
        end
        13'b110010110: begin oled_data <= 16'hB71E;
        end
        13'b110010111: begin oled_data <= 16'hB71F;
        end
        13'b110011000: begin oled_data <= 16'hB73F;
        end
        13'b110011001: begin oled_data <= 16'hAF1F;
        end
        13'b110011010: begin oled_data <= 16'hAF3F;
        end
        13'b110011011: begin oled_data <= 16'hB73F;
        end
        13'b110011100: begin oled_data <= 16'hAF1F;
        end
        13'b110011101: begin oled_data <= 16'hAF1F;
        end
        13'b110011110: begin oled_data <= 16'hB71F;
        end
        13'b110011111: begin oled_data <= 16'hB71F;
        end
        13'b110100000: begin oled_data <= 16'hAF1F;
        end
        13'b110100001: begin oled_data <= 16'hB71F;
        end
        13'b110100010: begin oled_data <= 16'hB71F;
        end
        13'b110100011: begin oled_data <= 16'hB71F;
        end
        13'b110100100: begin oled_data <= 16'hB71F;
        end
        13'b110100101: begin oled_data <= 16'hB71F;
        end
        13'b110100110: begin oled_data <= 16'hB71F;
        end
        13'b110100111: begin oled_data <= 16'hB71F;
        end
        13'b110101000: begin oled_data <= 16'hB71F;
        end
        13'b110101001: begin oled_data <= 16'hB73F;
        end
        13'b110101010: begin oled_data <= 16'hAF1F;
        end
        13'b110101011: begin oled_data <= 16'hAF1F;
        end
        13'b110101100: begin oled_data <= 16'hAF1F;
        end
        13'b110101101: begin oled_data <= 16'hAF1F;
        end
        13'b110101110: begin oled_data <= 16'hAF1F;
        end
        13'b110101111: begin oled_data <= 16'hAF3F;
        end
        13'b110110000: begin oled_data <= 16'hAF3F;
        end
        13'b110110001: begin oled_data <= 16'hA73F;
        end
        13'b110110010: begin oled_data <= 16'hA73E;
        end
        13'b110110011: begin oled_data <= 16'hAF3F;
        end
        13'b110110100: begin oled_data <= 16'hB71F;
        end
        13'b110110101: begin oled_data <= 16'hB6FF;
        end
        13'b110110110: begin oled_data <= 16'hB71E;
        end
        13'b110110111: begin oled_data <= 16'hAF5E;
        end
        13'b110111000: begin oled_data <= 16'hA73E;
        end
        13'b110111001: begin oled_data <= 16'hAF3F;
        end
        13'b110111010: begin oled_data <= 16'hAF1F;
        end
        13'b110111011: begin oled_data <= 16'hAF1F;
        end
        13'b110111100: begin oled_data <= 16'hAF3F;
        end
        13'b110111101: begin oled_data <= 16'hAF3F;
        end
        13'b110111110: begin oled_data <= 16'hB71F;
        end
        13'b110111111: begin oled_data <= 16'hBEDF;
        end
        13'b111000000: begin oled_data <= 16'hAEFE;
        end
        13'b111000001: begin oled_data <= 16'hB71F;
        end
        13'b111000010: begin oled_data <= 16'hB71F;
        end
        13'b111000011: begin oled_data <= 16'hB6FE;
        end
        13'b111000100: begin oled_data <= 16'hBF1D;
        end
        13'b111000101: begin oled_data <= 16'hAF1D;
        end
        13'b111000110: begin oled_data <= 16'hA73F;
        end
        13'b111000111: begin oled_data <= 16'hAF3F;
        end
        13'b111001000: begin oled_data <= 16'hB6FF;
        end
        13'b111001001: begin oled_data <= 16'hB6FF;
        end
        13'b111001010: begin oled_data <= 16'hB71F;
        end
        13'b111001011: begin oled_data <= 16'hB71F;
        end
        13'b111001100: begin oled_data <= 16'hBEDF;
        end
        13'b111001101: begin oled_data <= 16'hBEFF;
        end
        13'b111001110: begin oled_data <= 16'hB75F;
        end
        13'b111001111: begin oled_data <= 16'h971E;
        end
        13'b111010000: begin oled_data <= 16'h9E9D;
        end
        13'b111010001: begin oled_data <= 16'hAF1F;
        end
        13'b111010010: begin oled_data <= 16'hB73F;
        end
        13'b111010011: begin oled_data <= 16'hAF1F;
        end
        13'b111010100: begin oled_data <= 16'hAF1F;
        end
        13'b111010101: begin oled_data <= 16'hAF1F;
        end
        13'b111010110: begin oled_data <= 16'hAF1F;
        end
        13'b111010111: begin oled_data <= 16'hAF1E;
        end
        13'b111011000: begin oled_data <= 16'hAF1F;
        end
        13'b111011001: begin oled_data <= 16'hB73F;
        end
        13'b111011010: begin oled_data <= 16'hAF1F;
        end
        13'b111011011: begin oled_data <= 16'hAF1F;
        end
        13'b111011100: begin oled_data <= 16'hAF1F;
        end
        13'b111011101: begin oled_data <= 16'hAF1F;
        end
        13'b111011110: begin oled_data <= 16'hAF1F;
        end
        13'b111011111: begin oled_data <= 16'hB71F;
        end
        13'b111100000: begin oled_data <= 16'hAF1F;
        end
        13'b111100001: begin oled_data <= 16'hAF1E;
        end
        13'b111100010: begin oled_data <= 16'hAF1F;
        end
        13'b111100011: begin oled_data <= 16'hAF1F;
        end
        13'b111100100: begin oled_data <= 16'hAEFE;
        end
        13'b111100101: begin oled_data <= 16'hB71F;
        end
        13'b111100110: begin oled_data <= 16'hB71F;
        end
        13'b111100111: begin oled_data <= 16'hAF1F;
        end
        13'b111101000: begin oled_data <= 16'hB71F;
        end
        13'b111101001: begin oled_data <= 16'hAF1F;
        end
        13'b111101010: begin oled_data <= 16'hB71F;
        end
        13'b111101011: begin oled_data <= 16'hAF1F;
        end
        13'b111101100: begin oled_data <= 16'hB71F;
        end
        13'b111101101: begin oled_data <= 16'hB73F;
        end
        13'b111101110: begin oled_data <= 16'hB71F;
        end
        13'b111101111: begin oled_data <= 16'hB71F;
        end
        13'b111110000: begin oled_data <= 16'hAF1F;
        end
        13'b111110001: begin oled_data <= 16'hAF1F;
        end
        13'b111110010: begin oled_data <= 16'hAF1E;
        end
        13'b111110011: begin oled_data <= 16'hAF1F;
        end
        13'b111110100: begin oled_data <= 16'hB71F;
        end
        13'b111110101: begin oled_data <= 16'hB71F;
        end
        13'b111110110: begin oled_data <= 16'hAEFE;
        end
        13'b111110111: begin oled_data <= 16'hAF1F;
        end
        13'b111111000: begin oled_data <= 16'hAF1F;
        end
        13'b111111001: begin oled_data <= 16'hAF1E;
        end
        13'b111111010: begin oled_data <= 16'hAF3F;
        end
        13'b111111011: begin oled_data <= 16'hAF3F;
        end
        13'b111111100: begin oled_data <= 16'hAF1F;
        end
        13'b111111101: begin oled_data <= 16'hAF1E;
        end
        13'b111111110: begin oled_data <= 16'hAF1F;
        end
        13'b111111111: begin oled_data <= 16'hB71F;
        end
        13'b1000000000: begin oled_data <= 16'hAF1F;
        end
        13'b1000000001: begin oled_data <= 16'hAF3F;
        end
        13'b1000000010: begin oled_data <= 16'hAF3F;
        end
        13'b1000000011: begin oled_data <= 16'hAF1F;
        end
        13'b1000000100: begin oled_data <= 16'hAF1F;
        end
        13'b1000000101: begin oled_data <= 16'hB71F;
        end
        13'b1000000110: begin oled_data <= 16'hB71F;
        end
        13'b1000000111: begin oled_data <= 16'hB71F;
        end
        13'b1000001000: begin oled_data <= 16'hB71F;
        end
        13'b1000001001: begin oled_data <= 16'hB71F;
        end
        13'b1000001010: begin oled_data <= 16'hB71F;
        end
        13'b1000001011: begin oled_data <= 16'hAF1F;
        end
        13'b1000001100: begin oled_data <= 16'hB71F;
        end
        13'b1000001101: begin oled_data <= 16'hAF1F;
        end
        13'b1000001110: begin oled_data <= 16'hAF1F;
        end
        13'b1000001111: begin oled_data <= 16'hAF1F;
        end
        13'b1000010000: begin oled_data <= 16'hAF3F;
        end
        13'b1000010001: begin oled_data <= 16'hA71F;
        end
        13'b1000010010: begin oled_data <= 16'hA73F;
        end
        13'b1000010011: begin oled_data <= 16'hAF1F;
        end
        13'b1000010100: begin oled_data <= 16'hB6FF;
        end
        13'b1000010101: begin oled_data <= 16'hB6FE;
        end
        13'b1000010110: begin oled_data <= 16'hB71E;
        end
        13'b1000010111: begin oled_data <= 16'hB73E;
        end
        13'b1000011000: begin oled_data <= 16'hAF3E;
        end
        13'b1000011001: begin oled_data <= 16'hAF3F;
        end
        13'b1000011010: begin oled_data <= 16'hB71F;
        end
        13'b1000011011: begin oled_data <= 16'hAF1F;
        end
        13'b1000011100: begin oled_data <= 16'hAF3F;
        end
        13'b1000011101: begin oled_data <= 16'hA75F;
        end
        13'b1000011110: begin oled_data <= 16'hAF3F;
        end
        13'b1000011111: begin oled_data <= 16'hB73F;
        end
        13'b1000100000: begin oled_data <= 16'hAF1F;
        end
        13'b1000100001: begin oled_data <= 16'hAF3F;
        end
        13'b1000100010: begin oled_data <= 16'hAF1F;
        end
        13'b1000100011: begin oled_data <= 16'hB71F;
        end
        13'b1000100100: begin oled_data <= 16'hBF1F;
        end
        13'b1000100101: begin oled_data <= 16'hBF5F;
        end
        13'b1000100110: begin oled_data <= 16'hAF3F;
        end
        13'b1000100111: begin oled_data <= 16'hAF1F;
        end
        13'b1000101000: begin oled_data <= 16'hB71E;
        end
        13'b1000101001: begin oled_data <= 16'hBEFD;
        end
        13'b1000101010: begin oled_data <= 16'hB71E;
        end
        13'b1000101011: begin oled_data <= 16'hB73F;
        end
        13'b1000101100: begin oled_data <= 16'hB6FF;
        end
        13'b1000101101: begin oled_data <= 16'hB6FE;
        end
        13'b1000101110: begin oled_data <= 16'hAF3E;
        end
        13'b1000101111: begin oled_data <= 16'h973D;
        end
        13'b1000110000: begin oled_data <= 16'h9E9C;
        end
        13'b1000110001: begin oled_data <= 16'hB73F;
        end
        13'b1000110010: begin oled_data <= 16'hB75F;
        end
        13'b1000110011: begin oled_data <= 16'hAF1F;
        end
        13'b1000110100: begin oled_data <= 16'hAF1F;
        end
        13'b1000110101: begin oled_data <= 16'hB73F;
        end
        13'b1000110110: begin oled_data <= 16'hAF3E;
        end
        13'b1000110111: begin oled_data <= 16'hAF3E;
        end
        13'b1000111000: begin oled_data <= 16'hAF1E;
        end
        13'b1000111001: begin oled_data <= 16'hB73F;
        end
        13'b1000111010: begin oled_data <= 16'hAF1F;
        end
        13'b1000111011: begin oled_data <= 16'hAEFF;
        end
        13'b1000111100: begin oled_data <= 16'hAF1F;
        end
        13'b1000111101: begin oled_data <= 16'hAF1F;
        end
        13'b1000111110: begin oled_data <= 16'hAF1E;
        end
        13'b1000111111: begin oled_data <= 16'hAF1E;
        end
        13'b1001000000: begin oled_data <= 16'hB73F;
        end
        13'b1001000001: begin oled_data <= 16'hB73F;
        end
        13'b1001000010: begin oled_data <= 16'hB73F;
        end
        13'b1001000011: begin oled_data <= 16'hB73F;
        end
        13'b1001000100: begin oled_data <= 16'hB73F;
        end
        13'b1001000101: begin oled_data <= 16'hB73F;
        end
        13'b1001000110: begin oled_data <= 16'hB75F;
        end
        13'b1001000111: begin oled_data <= 16'hB73F;
        end
        13'b1001001000: begin oled_data <= 16'hB73F;
        end
        13'b1001001001: begin oled_data <= 16'hB71F;
        end
        13'b1001001010: begin oled_data <= 16'hB73F;
        end
        13'b1001001011: begin oled_data <= 16'hB71F;
        end
        13'b1001001100: begin oled_data <= 16'hB73F;
        end
        13'b1001001101: begin oled_data <= 16'hB73F;
        end
        13'b1001001110: begin oled_data <= 16'hB73F;
        end
        13'b1001001111: begin oled_data <= 16'hB73F;
        end
        13'b1001010000: begin oled_data <= 16'hB73F;
        end
        13'b1001010001: begin oled_data <= 16'hB73F;
        end
        13'b1001010010: begin oled_data <= 16'hB73F;
        end
        13'b1001010011: begin oled_data <= 16'hB73F;
        end
        13'b1001010100: begin oled_data <= 16'hBF5F;
        end
        13'b1001010101: begin oled_data <= 16'hB73F;
        end
        13'b1001010110: begin oled_data <= 16'hB73F;
        end
        13'b1001010111: begin oled_data <= 16'hB73F;
        end
        13'b1001011000: begin oled_data <= 16'hB73F;
        end
        13'b1001011001: begin oled_data <= 16'hB73F;
        end
        13'b1001011010: begin oled_data <= 16'hB75F;
        end
        13'b1001011011: begin oled_data <= 16'hB75F;
        end
        13'b1001011100: begin oled_data <= 16'hB73F;
        end
        13'b1001011101: begin oled_data <= 16'hB73F;
        end
        13'b1001011110: begin oled_data <= 16'hB73F;
        end
        13'b1001011111: begin oled_data <= 16'hB73F;
        end
        13'b1001100000: begin oled_data <= 16'hAF3F;
        end
        13'b1001100001: begin oled_data <= 16'hAF5F;
        end
        13'b1001100010: begin oled_data <= 16'hAF5F;
        end
        13'b1001100011: begin oled_data <= 16'hAF3F;
        end
        13'b1001100100: begin oled_data <= 16'hAF3F;
        end
        13'b1001100101: begin oled_data <= 16'hB73F;
        end
        13'b1001100110: begin oled_data <= 16'hB73F;
        end
        13'b1001100111: begin oled_data <= 16'hB71F;
        end
        13'b1001101000: begin oled_data <= 16'hB73F;
        end
        13'b1001101001: begin oled_data <= 16'hBF3F;
        end
        13'b1001101010: begin oled_data <= 16'hB73F;
        end
        13'b1001101011: begin oled_data <= 16'hB71F;
        end
        13'b1001101100: begin oled_data <= 16'hB73F;
        end
        13'b1001101101: begin oled_data <= 16'hB73F;
        end
        13'b1001101110: begin oled_data <= 16'hB73F;
        end
        13'b1001101111: begin oled_data <= 16'hB73F;
        end
        13'b1001110000: begin oled_data <= 16'hB75F;
        end
        13'b1001110001: begin oled_data <= 16'hAF3F;
        end
        13'b1001110010: begin oled_data <= 16'hB73F;
        end
        13'b1001110011: begin oled_data <= 16'hB73F;
        end
        13'b1001110100: begin oled_data <= 16'hB71F;
        end
        13'b1001110101: begin oled_data <= 16'hBF1E;
        end
        13'b1001110110: begin oled_data <= 16'hBF3E;
        end
        13'b1001110111: begin oled_data <= 16'hBF3E;
        end
        13'b1001111000: begin oled_data <= 16'hB71E;
        end
        13'b1001111001: begin oled_data <= 16'hB71F;
        end
        13'b1001111010: begin oled_data <= 16'hB71F;
        end
        13'b1001111011: begin oled_data <= 16'hB71F;
        end
        13'b1001111100: begin oled_data <= 16'hB75F;
        end
        13'b1001111101: begin oled_data <= 16'hB75E;
        end
        13'b1001111110: begin oled_data <= 16'hB75E;
        end
        13'b1001111111: begin oled_data <= 16'hBF5E;
        end
        13'b1010000000: begin oled_data <= 16'hBF3E;
        end
        13'b1010000001: begin oled_data <= 16'hB75F;
        end
        13'b1010000010: begin oled_data <= 16'hAF3F;
        end
        13'b1010000011: begin oled_data <= 16'hBF1E;
        end
        13'b1010000100: begin oled_data <= 16'hCF1D;
        end
        13'b1010000101: begin oled_data <= 16'hC73D;
        end
        13'b1010000110: begin oled_data <= 16'hB73F;
        end
        13'b1010000111: begin oled_data <= 16'hAF3F;
        end
        13'b1010001000: begin oled_data <= 16'hBF1E;
        end
        13'b1010001001: begin oled_data <= 16'hBF1D;
        end
        13'b1010001010: begin oled_data <= 16'hB71E;
        end
        13'b1010001011: begin oled_data <= 16'hB75F;
        end
        13'b1010001100: begin oled_data <= 16'hB73F;
        end
        13'b1010001101: begin oled_data <= 16'hAEBA;
        end
        13'b1010001110: begin oled_data <= 16'h9EB7;
        end
        13'b1010001111: begin oled_data <= 16'h9EF6;
        end
        13'b1010010000: begin oled_data <= 16'hA6DC;
        end
        13'b1010010001: begin oled_data <= 16'hB73F;
        end
        13'b1010010010: begin oled_data <= 16'hB75F;
        end
        13'b1010010011: begin oled_data <= 16'hB71F;
        end
        13'b1010010100: begin oled_data <= 16'hB73F;
        end
        13'b1010010101: begin oled_data <= 16'hB73F;
        end
        13'b1010010110: begin oled_data <= 16'hAF3E;
        end
        13'b1010010111: begin oled_data <= 16'hB73E;
        end
        13'b1010011000: begin oled_data <= 16'hB73F;
        end
        13'b1010011001: begin oled_data <= 16'hB73F;
        end
        13'b1010011010: begin oled_data <= 16'hB73F;
        end
        13'b1010011011: begin oled_data <= 16'hB73F;
        end
        13'b1010011100: begin oled_data <= 16'hB73F;
        end
        13'b1010011101: begin oled_data <= 16'hB73F;
        end
        13'b1010011110: begin oled_data <= 16'hB73F;
        end
        13'b1010011111: begin oled_data <= 16'hB73F;
        end
        13'b1010100000: begin oled_data <= 16'hB71F;
        end
        13'b1010100001: begin oled_data <= 16'hB71F;
        end
        13'b1010100010: begin oled_data <= 16'hB73F;
        end
        13'b1010100011: begin oled_data <= 16'hB71F;
        end
        13'b1010100100: begin oled_data <= 16'hB71F;
        end
        13'b1010100101: begin oled_data <= 16'hB73F;
        end
        13'b1010100110: begin oled_data <= 16'hB73F;
        end
        13'b1010100111: begin oled_data <= 16'hB71F;
        end
        13'b1010101000: begin oled_data <= 16'hB73F;
        end
        13'b1010101001: begin oled_data <= 16'hB71F;
        end
        13'b1010101010: begin oled_data <= 16'hB73F;
        end
        13'b1010101011: begin oled_data <= 16'hB71F;
        end
        13'b1010101100: begin oled_data <= 16'hB73F;
        end
        13'b1010101101: begin oled_data <= 16'hB73F;
        end
        13'b1010101110: begin oled_data <= 16'hB71F;
        end
        13'b1010101111: begin oled_data <= 16'hB71F;
        end
        13'b1010110000: begin oled_data <= 16'hB73F;
        end
        13'b1010110001: begin oled_data <= 16'hB73F;
        end
        13'b1010110010: begin oled_data <= 16'hB71F;
        end
        13'b1010110011: begin oled_data <= 16'hB71F;
        end
        13'b1010110100: begin oled_data <= 16'hB73F;
        end
        13'b1010110101: begin oled_data <= 16'hB73F;
        end
        13'b1010110110: begin oled_data <= 16'hB71F;
        end
        13'b1010110111: begin oled_data <= 16'hB71F;
        end
        13'b1010111000: begin oled_data <= 16'hB73F;
        end
        13'b1010111001: begin oled_data <= 16'hAF1F;
        end
        13'b1010111010: begin oled_data <= 16'hAF3F;
        end
        13'b1010111011: begin oled_data <= 16'hB73F;
        end
        13'b1010111100: begin oled_data <= 16'hB73F;
        end
        13'b1010111101: begin oled_data <= 16'hB71F;
        end
        13'b1010111110: begin oled_data <= 16'hB73F;
        end
        13'b1010111111: begin oled_data <= 16'hB71F;
        end
        13'b1011000000: begin oled_data <= 16'hAF3F;
        end
        13'b1011000001: begin oled_data <= 16'hAF5F;
        end
        13'b1011000010: begin oled_data <= 16'hAF5F;
        end
        13'b1011000011: begin oled_data <= 16'hAF3F;
        end
        13'b1011000100: begin oled_data <= 16'hAF3F;
        end
        13'b1011000101: begin oled_data <= 16'hB73F;
        end
        13'b1011000110: begin oled_data <= 16'hB73F;
        end
        13'b1011000111: begin oled_data <= 16'hB71F;
        end
        13'b1011001000: begin oled_data <= 16'hB71F;
        end
        13'b1011001001: begin oled_data <= 16'hB73F;
        end
        13'b1011001010: begin oled_data <= 16'hB71F;
        end
        13'b1011001011: begin oled_data <= 16'hB71F;
        end
        13'b1011001100: begin oled_data <= 16'hB71F;
        end
        13'b1011001101: begin oled_data <= 16'hB71F;
        end
        13'b1011001110: begin oled_data <= 16'hB71F;
        end
        13'b1011001111: begin oled_data <= 16'hB73F;
        end
        13'b1011010000: begin oled_data <= 16'hAF5F;
        end
        13'b1011010001: begin oled_data <= 16'hAF1F;
        end
        13'b1011010010: begin oled_data <= 16'hB71F;
        end
        13'b1011010011: begin oled_data <= 16'hB71F;
        end
        13'b1011010100: begin oled_data <= 16'hB71E;
        end
        13'b1011010101: begin oled_data <= 16'hB71E;
        end
        13'b1011010110: begin oled_data <= 16'hBF3E;
        end
        13'b1011010111: begin oled_data <= 16'hB73E;
        end
        13'b1011011000: begin oled_data <= 16'hB73E;
        end
        13'b1011011001: begin oled_data <= 16'hB73F;
        end
        13'b1011011010: begin oled_data <= 16'hB71F;
        end
        13'b1011011011: begin oled_data <= 16'hBEFF;
        end
        13'b1011011100: begin oled_data <= 16'hC6BD;
        end
        13'b1011011101: begin oled_data <= 16'hC67B;
        end
        13'b1011011110: begin oled_data <= 16'hCE3A;
        end
        13'b1011011111: begin oled_data <= 16'hD5F9;
        end
        13'b1011100000: begin oled_data <= 16'hC6BC;
        end
        13'b1011100001: begin oled_data <= 16'hBF1E;
        end
        13'b1011100010: begin oled_data <= 16'hBF1D;
        end
        13'b1011100011: begin oled_data <= 16'hC696;
        end
        13'b1011100100: begin oled_data <= 16'hD631;
        end
        13'b1011100101: begin oled_data <= 16'hCE53;
        end
        13'b1011100110: begin oled_data <= 16'hBEDA;
        end
        13'b1011100111: begin oled_data <= 16'hB73F;
        end
        13'b1011101000: begin oled_data <= 16'hB71F;
        end
        13'b1011101001: begin oled_data <= 16'hBF3F;
        end
        13'b1011101010: begin oled_data <= 16'hAF3E;
        end
        13'b1011101011: begin oled_data <= 16'hAF7F;
        end
        13'b1011101100: begin oled_data <= 16'hB77E;
        end
        13'b1011101101: begin oled_data <= 16'h9E75;
        end
        13'b1011101110: begin oled_data <= 16'h8DEE;
        end
        13'b1011101111: begin oled_data <= 16'h96AD;
        end
        13'b1011110000: begin oled_data <= 16'hAF1B;
        end
        13'b1011110001: begin oled_data <= 16'hB73E;
        end
        13'b1011110010: begin oled_data <= 16'hB73F;
        end
        13'b1011110011: begin oled_data <= 16'hB71F;
        end
        13'b1011110100: begin oled_data <= 16'hB73F;
        end
        13'b1011110101: begin oled_data <= 16'hB73E;
        end
        13'b1011110110: begin oled_data <= 16'hAF1D;
        end
        13'b1011110111: begin oled_data <= 16'hB75E;
        end
        13'b1011111000: begin oled_data <= 16'hB73E;
        end
        13'b1011111001: begin oled_data <= 16'hB73F;
        end
        13'b1011111010: begin oled_data <= 16'hB73F;
        end
        13'b1011111011: begin oled_data <= 16'hB71F;
        end
        13'b1011111100: begin oled_data <= 16'hB71F;
        end
        13'b1011111101: begin oled_data <= 16'hB71F;
        end
        13'b1011111110: begin oled_data <= 16'hB71F;
        end
        13'b1011111111: begin oled_data <= 16'hB73E;
        end
        13'b1100000000: begin oled_data <= 16'hAF1F;
        end
        13'b1100000001: begin oled_data <= 16'hAF1E;
        end
        13'b1100000010: begin oled_data <= 16'hAF1F;
        end
        13'b1100000011: begin oled_data <= 16'hAF1F;
        end
        13'b1100000100: begin oled_data <= 16'hAF1E;
        end
        13'b1100000101: begin oled_data <= 16'hB71F;
        end
        13'b1100000110: begin oled_data <= 16'hB73F;
        end
        13'b1100000111: begin oled_data <= 16'hB71F;
        end
        13'b1100001000: begin oled_data <= 16'hAF1F;
        end
        13'b1100001001: begin oled_data <= 16'hAF1E;
        end
        13'b1100001010: begin oled_data <= 16'hB71F;
        end
        13'b1100001011: begin oled_data <= 16'hAF1E;
        end
        13'b1100001100: begin oled_data <= 16'hAF1F;
        end
        13'b1100001101: begin oled_data <= 16'hB73F;
        end
        13'b1100001110: begin oled_data <= 16'hAF1F;
        end
        13'b1100001111: begin oled_data <= 16'hAF1F;
        end
        13'b1100010000: begin oled_data <= 16'hAF1F;
        end
        13'b1100010001: begin oled_data <= 16'hAEFE;
        end
        13'b1100010010: begin oled_data <= 16'hB71F;
        end
        13'b1100010011: begin oled_data <= 16'hB71F;
        end
        13'b1100010100: begin oled_data <= 16'hB73F;
        end
        13'b1100010101: begin oled_data <= 16'hB71F;
        end
        13'b1100010110: begin oled_data <= 16'hB71F;
        end
        13'b1100010111: begin oled_data <= 16'hAEFE;
        end
        13'b1100011000: begin oled_data <= 16'hB73F;
        end
        13'b1100011001: begin oled_data <= 16'hAF1E;
        end
        13'b1100011010: begin oled_data <= 16'hAF1E;
        end
        13'b1100011011: begin oled_data <= 16'hB73F;
        end
        13'b1100011100: begin oled_data <= 16'hAF1F;
        end
        13'b1100011101: begin oled_data <= 16'hB71F;
        end
        13'b1100011110: begin oled_data <= 16'hB71F;
        end
        13'b1100011111: begin oled_data <= 16'hB6FE;
        end
        13'b1100100000: begin oled_data <= 16'hAF3E;
        end
        13'b1100100001: begin oled_data <= 16'hAF3E;
        end
        13'b1100100010: begin oled_data <= 16'hAF1E;
        end
        13'b1100100011: begin oled_data <= 16'hAF1E;
        end
        13'b1100100100: begin oled_data <= 16'hB73F;
        end
        13'b1100100101: begin oled_data <= 16'hB71F;
        end
        13'b1100100110: begin oled_data <= 16'hAF1F;
        end
        13'b1100100111: begin oled_data <= 16'hB71F;
        end
        13'b1100101000: begin oled_data <= 16'hB71F;
        end
        13'b1100101001: begin oled_data <= 16'hB71F;
        end
        13'b1100101010: begin oled_data <= 16'hB71F;
        end
        13'b1100101011: begin oled_data <= 16'hB71F;
        end
        13'b1100101100: begin oled_data <= 16'hB6FF;
        end
        13'b1100101101: begin oled_data <= 16'hB6FE;
        end
        13'b1100101110: begin oled_data <= 16'hB73F;
        end
        13'b1100101111: begin oled_data <= 16'hB71F;
        end
        13'b1100110000: begin oled_data <= 16'hAF5D;
        end
        13'b1100110001: begin oled_data <= 16'hB71E;
        end
        13'b1100110010: begin oled_data <= 16'hBEFF;
        end
        13'b1100110011: begin oled_data <= 16'hB6FF;
        end
        13'b1100110100: begin oled_data <= 16'hAF1F;
        end
        13'b1100110101: begin oled_data <= 16'hAF3F;
        end
        13'b1100110110: begin oled_data <= 16'hAF3E;
        end
        13'b1100110111: begin oled_data <= 16'hAF3E;
        end
        13'b1100111000: begin oled_data <= 16'hA73D;
        end
        13'b1100111001: begin oled_data <= 16'hAF5E;
        end
        13'b1100111010: begin oled_data <= 16'hBF5F;
        end
        13'b1100111011: begin oled_data <= 16'hE79F;
        end
        13'b1100111100: begin oled_data <= 16'hDE3C;
        end
        13'b1100111101: begin oled_data <= 16'hBC14;
        end
        13'b1100111110: begin oled_data <= 16'hD392;
        end
        13'b1100111111: begin oled_data <= 16'hDB11;
        end
        13'b1101000000: begin oled_data <= 16'hB65B;
        end
        13'b1101000001: begin oled_data <= 16'hBEFE;
        end
        13'b1101000010: begin oled_data <= 16'hC71B;
        end
        13'b1101000011: begin oled_data <= 16'hD671;
        end
        13'b1101000100: begin oled_data <= 16'hF629;
        end
        13'b1101000101: begin oled_data <= 16'hE62A;
        end
        13'b1101000110: begin oled_data <= 16'hCED6;
        end
        13'b1101000111: begin oled_data <= 16'hB71F;
        end
        13'b1101001000: begin oled_data <= 16'hAEFF;
        end
        13'b1101001001: begin oled_data <= 16'hB71F;
        end
        13'b1101001010: begin oled_data <= 16'hAF1D;
        end
        13'b1101001011: begin oled_data <= 16'hAF5E;
        end
        13'b1101001100: begin oled_data <= 16'hAF5C;
        end
        13'b1101001101: begin oled_data <= 16'hA6D5;
        end
        13'b1101001110: begin oled_data <= 16'h96AC;
        end
        13'b1101001111: begin oled_data <= 16'h96C7;
        end
        13'b1101010000: begin oled_data <= 16'h9ED7;
        end
        13'b1101010001: begin oled_data <= 16'hB75C;
        end
        13'b1101010010: begin oled_data <= 16'hB73F;
        end
        13'b1101010011: begin oled_data <= 16'hAEFF;
        end
        13'b1101010100: begin oled_data <= 16'hAF1F;
        end
        13'b1101010101: begin oled_data <= 16'hAF3E;
        end
        13'b1101010110: begin oled_data <= 16'hAF3D;
        end
        13'b1101010111: begin oled_data <= 16'hB73E;
        end
        13'b1101011000: begin oled_data <= 16'hAF1E;
        end
        13'b1101011001: begin oled_data <= 16'hB73F;
        end
        13'b1101011010: begin oled_data <= 16'hB71F;
        end
        13'b1101011011: begin oled_data <= 16'hAF1F;
        end
        13'b1101011100: begin oled_data <= 16'hB6FF;
        end
        13'b1101011101: begin oled_data <= 16'hB71F;
        end
        13'b1101011110: begin oled_data <= 16'hB71F;
        end
        13'b1101011111: begin oled_data <= 16'hB71E;
        end
        13'b1101100000: begin oled_data <= 16'hB71F;
        end
        13'b1101100001: begin oled_data <= 16'hAF1F;
        end
        13'b1101100010: begin oled_data <= 16'hB71F;
        end
        13'b1101100011: begin oled_data <= 16'hB71F;
        end
        13'b1101100100: begin oled_data <= 16'hAF1F;
        end
        13'b1101100101: begin oled_data <= 16'hB71F;
        end
        13'b1101100110: begin oled_data <= 16'hB73F;
        end
        13'b1101100111: begin oled_data <= 16'hB71F;
        end
        13'b1101101000: begin oled_data <= 16'hB71F;
        end
        13'b1101101001: begin oled_data <= 16'hAF1F;
        end
        13'b1101101010: begin oled_data <= 16'hB73F;
        end
        13'b1101101011: begin oled_data <= 16'hAF1F;
        end
        13'b1101101100: begin oled_data <= 16'hB71F;
        end
        13'b1101101101: begin oled_data <= 16'hB73F;
        end
        13'b1101101110: begin oled_data <= 16'hB71F;
        end
        13'b1101101111: begin oled_data <= 16'hB71F;
        end
        13'b1101110000: begin oled_data <= 16'hAF1F;
        end
        13'b1101110001: begin oled_data <= 16'hAF1F;
        end
        13'b1101110010: begin oled_data <= 16'hB73F;
        end
        13'b1101110011: begin oled_data <= 16'hB71F;
        end
        13'b1101110100: begin oled_data <= 16'hB71E;
        end
        13'b1101110101: begin oled_data <= 16'hB6FE;
        end
        13'b1101110110: begin oled_data <= 16'hB71F;
        end
        13'b1101110111: begin oled_data <= 16'hB73F;
        end
        13'b1101111000: begin oled_data <= 16'hAF1E;
        end
        13'b1101111001: begin oled_data <= 16'hAF1E;
        end
        13'b1101111010: begin oled_data <= 16'hB73F;
        end
        13'b1101111011: begin oled_data <= 16'hB73F;
        end
        13'b1101111100: begin oled_data <= 16'hB73F;
        end
        13'b1101111101: begin oled_data <= 16'hB71E;
        end
        13'b1101111110: begin oled_data <= 16'hB71E;
        end
        13'b1101111111: begin oled_data <= 16'hB71E;
        end
        13'b1110000000: begin oled_data <= 16'hB71E;
        end
        13'b1110000001: begin oled_data <= 16'hB73F;
        end
        13'b1110000010: begin oled_data <= 16'hB73F;
        end
        13'b1110000011: begin oled_data <= 16'hB71F;
        end
        13'b1110000100: begin oled_data <= 16'hB71E;
        end
        13'b1110000101: begin oled_data <= 16'hAEFE;
        end
        13'b1110000110: begin oled_data <= 16'hAEFE;
        end
        13'b1110000111: begin oled_data <= 16'hAF1F;
        end
        13'b1110001000: begin oled_data <= 16'hB73F;
        end
        13'b1110001001: begin oled_data <= 16'hB73F;
        end
        13'b1110001010: begin oled_data <= 16'hAEFE;
        end
        13'b1110001011: begin oled_data <= 16'hB73F;
        end
        13'b1110001100: begin oled_data <= 16'hAF1E;
        end
        13'b1110001101: begin oled_data <= 16'hB73F;
        end
        13'b1110001110: begin oled_data <= 16'hB71F;
        end
        13'b1110001111: begin oled_data <= 16'hAF1E;
        end
        13'b1110010000: begin oled_data <= 16'hAF5D;
        end
        13'b1110010001: begin oled_data <= 16'hBEFE;
        end
        13'b1110010010: begin oled_data <= 16'hC6DF;
        end
        13'b1110010011: begin oled_data <= 16'hBEFF;
        end
        13'b1110010100: begin oled_data <= 16'hA73F;
        end
        13'b1110010101: begin oled_data <= 16'hA73F;
        end
        13'b1110010110: begin oled_data <= 16'hA73F;
        end
        13'b1110010111: begin oled_data <= 16'hAF3F;
        end
        13'b1110011000: begin oled_data <= 16'hAF5E;
        end
        13'b1110011001: begin oled_data <= 16'hAF3D;
        end
        13'b1110011010: begin oled_data <= 16'hBF3D;
        end
        13'b1110011011: begin oled_data <= 16'hEF9F;
        end
        13'b1110011100: begin oled_data <= 16'hF67E;
        end
        13'b1110011101: begin oled_data <= 16'hDC57;
        end
        13'b1110011110: begin oled_data <= 16'hFBB5;
        end
        13'b1110011111: begin oled_data <= 16'hFB33;
        end
        13'b1110100000: begin oled_data <= 16'hA6BD;
        end
        13'b1110100001: begin oled_data <= 16'hB77F;
        end
        13'b1110100010: begin oled_data <= 16'hB71E;
        end
        13'b1110100011: begin oled_data <= 16'hDED3;
        end
        13'b1110100100: begin oled_data <= 16'hEE48;
        end
        13'b1110100101: begin oled_data <= 16'hF66A;
        end
        13'b1110100110: begin oled_data <= 16'hD716;
        end
        13'b1110100111: begin oled_data <= 16'hB71F;
        end
        13'b1110101000: begin oled_data <= 16'hAF1F;
        end
        13'b1110101001: begin oled_data <= 16'hB71F;
        end
        13'b1110101010: begin oled_data <= 16'hB71C;
        end
        13'b1110101011: begin oled_data <= 16'hAF5D;
        end
        13'b1110101100: begin oled_data <= 16'hAF5B;
        end
        13'b1110101101: begin oled_data <= 16'h9EF4;
        end
        13'b1110101110: begin oled_data <= 16'h96AB;
        end
        13'b1110101111: begin oled_data <= 16'h96E6;
        end
        13'b1110110000: begin oled_data <= 16'h9EB4;
        end
        13'b1110110001: begin oled_data <= 16'hB73A;
        end
        13'b1110110010: begin oled_data <= 16'hB73E;
        end
        13'b1110110011: begin oled_data <= 16'hAF1F;
        end
        13'b1110110100: begin oled_data <= 16'hAF1F;
        end
        13'b1110110101: begin oled_data <= 16'hB71E;
        end
        13'b1110110110: begin oled_data <= 16'hAF3D;
        end
        13'b1110110111: begin oled_data <= 16'hAF1E;
        end
        13'b1110111000: begin oled_data <= 16'hAF1F;
        end
        13'b1110111001: begin oled_data <= 16'hB73F;
        end
        13'b1110111010: begin oled_data <= 16'hB71F;
        end
        13'b1110111011: begin oled_data <= 16'hAF1F;
        end
        13'b1110111100: begin oled_data <= 16'hB71F;
        end
        13'b1110111101: begin oled_data <= 16'hB71F;
        end
        13'b1110111110: begin oled_data <= 16'hB71F;
        end
        13'b1110111111: begin oled_data <= 16'hB73E;
        end
        13'b1111000000: begin oled_data <= 16'hB71F;
        end
        13'b1111000001: begin oled_data <= 16'hAF1F;
        end
        13'b1111000010: begin oled_data <= 16'hB71F;
        end
        13'b1111000011: begin oled_data <= 16'hB71F;
        end
        13'b1111000100: begin oled_data <= 16'hAF1F;
        end
        13'b1111000101: begin oled_data <= 16'hB71F;
        end
        13'b1111000110: begin oled_data <= 16'hB73F;
        end
        13'b1111000111: begin oled_data <= 16'hB71F;
        end
        13'b1111001000: begin oled_data <= 16'hB71F;
        end
        13'b1111001001: begin oled_data <= 16'hAF1F;
        end
        13'b1111001010: begin oled_data <= 16'hB73F;
        end
        13'b1111001011: begin oled_data <= 16'hAF1F;
        end
        13'b1111001100: begin oled_data <= 16'hB71F;
        end
        13'b1111001101: begin oled_data <= 16'hB73F;
        end
        13'b1111001110: begin oled_data <= 16'hB71F;
        end
        13'b1111001111: begin oled_data <= 16'hB71F;
        end
        13'b1111010000: begin oled_data <= 16'hAF1F;
        end
        13'b1111010001: begin oled_data <= 16'hAF1F;
        end
        13'b1111010010: begin oled_data <= 16'hB71F;
        end
        13'b1111010011: begin oled_data <= 16'hB71F;
        end
        13'b1111010100: begin oled_data <= 16'hB71F;
        end
        13'b1111010101: begin oled_data <= 16'hB71F;
        end
        13'b1111010110: begin oled_data <= 16'hB71F;
        end
        13'b1111010111: begin oled_data <= 16'hB71F;
        end
        13'b1111011000: begin oled_data <= 16'hB73F;
        end
        13'b1111011001: begin oled_data <= 16'hB71F;
        end
        13'b1111011010: begin oled_data <= 16'hB73F;
        end
        13'b1111011011: begin oled_data <= 16'hB73F;
        end
        13'b1111011100: begin oled_data <= 16'hAF1E;
        end
        13'b1111011101: begin oled_data <= 16'hB73F;
        end
        13'b1111011110: begin oled_data <= 16'hC77F;
        end
        13'b1111011111: begin oled_data <= 16'hC7BF;
        end
        13'b1111100000: begin oled_data <= 16'hB6DD;
        end
        13'b1111100001: begin oled_data <= 16'hBEFE;
        end
        13'b1111100010: begin oled_data <= 16'hBEFE;
        end
        13'b1111100011: begin oled_data <= 16'hB71E;
        end
        13'b1111100100: begin oled_data <= 16'hB71F;
        end
        13'b1111100101: begin oled_data <= 16'hB71F;
        end
        13'b1111100110: begin oled_data <= 16'hB71F;
        end
        13'b1111100111: begin oled_data <= 16'hB73F;
        end
        13'b1111101000: begin oled_data <= 16'hAF1F;
        end
        13'b1111101001: begin oled_data <= 16'hB75F;
        end
        13'b1111101010: begin oled_data <= 16'hB75F;
        end
        13'b1111101011: begin oled_data <= 16'hAF3F;
        end
        13'b1111101100: begin oled_data <= 16'hAF1E;
        end
        13'b1111101101: begin oled_data <= 16'hAEFE;
        end
        13'b1111101110: begin oled_data <= 16'hB75F;
        end
        13'b1111101111: begin oled_data <= 16'hB75F;
        end
        13'b1111110000: begin oled_data <= 16'hAF3D;
        end
        13'b1111110001: begin oled_data <= 16'hB6DE;
        end
        13'b1111110010: begin oled_data <= 16'hBEBF;
        end
        13'b1111110011: begin oled_data <= 16'hBEDF;
        end
        13'b1111110100: begin oled_data <= 16'hA71F;
        end
        13'b1111110101: begin oled_data <= 16'hA71F;
        end
        13'b1111110110: begin oled_data <= 16'hAF1F;
        end
        13'b1111110111: begin oled_data <= 16'hB71F;
        end
        13'b1111111000: begin oled_data <= 16'hAEFD;
        end
        13'b1111111001: begin oled_data <= 16'hB75E;
        end
        13'b1111111010: begin oled_data <= 16'hBF1E;
        end
        13'b1111111011: begin oled_data <= 16'hDF9F;
        end
        13'b1111111100: begin oled_data <= 16'hDEDF;
        end
        13'b1111111101: begin oled_data <= 16'hBC57;
        end
        13'b1111111110: begin oled_data <= 16'hDBB4;
        end
        13'b1111111111: begin oled_data <= 16'hFBB4;
        end
        13'b10000000000: begin oled_data <= 16'h96BC;
        end
        13'b10000000001: begin oled_data <= 16'h973F;
        end
        13'b10000000010: begin oled_data <= 16'h96FF;
        end
        13'b10000000011: begin oled_data <= 16'hA617;
        end
        13'b10000000100: begin oled_data <= 16'hBD6D;
        end
        13'b10000000101: begin oled_data <= 16'hD60F;
        end
        13'b10000000110: begin oled_data <= 16'hCF19;
        end
        13'b10000000111: begin oled_data <= 16'hAF1F;
        end
        13'b10000001000: begin oled_data <= 16'hAF1F;
        end
        13'b10000001001: begin oled_data <= 16'hB71E;
        end
        13'b10000001010: begin oled_data <= 16'hB71C;
        end
        13'b10000001011: begin oled_data <= 16'hAF5D;
        end
        13'b10000001100: begin oled_data <= 16'hA75C;
        end
        13'b10000001101: begin oled_data <= 16'h8ED4;
        end
        13'b10000001110: begin oled_data <= 16'h8E8B;
        end
        13'b10000001111: begin oled_data <= 16'h9EC6;
        end
        13'b10000010000: begin oled_data <= 16'h9690;
        end
        13'b10000010001: begin oled_data <= 16'hAF17;
        end
        13'b10000010010: begin oled_data <= 16'hB75D;
        end
        13'b10000010011: begin oled_data <= 16'hB71F;
        end
        13'b10000010100: begin oled_data <= 16'hB71F;
        end
        13'b10000010101: begin oled_data <= 16'hB71E;
        end
        13'b10000010110: begin oled_data <= 16'hB73E;
        end
        13'b10000010111: begin oled_data <= 16'hAF1E;
        end
        13'b10000011000: begin oled_data <= 16'hAF1F;
        end
        13'b10000011001: begin oled_data <= 16'hB73F;
        end
        13'b10000011010: begin oled_data <= 16'hB73F;
        end
        13'b10000011011: begin oled_data <= 16'hAF1F;
        end
        13'b10000011100: begin oled_data <= 16'hB71F;
        end
        13'b10000011101: begin oled_data <= 16'hB71F;
        end
        13'b10000011110: begin oled_data <= 16'hB71F;
        end
        13'b10000011111: begin oled_data <= 16'hB73E;
        end
        13'b10000100000: begin oled_data <= 16'hAF1F;
        end
        13'b10000100001: begin oled_data <= 16'hAF1F;
        end
        13'b10000100010: begin oled_data <= 16'hB71F;
        end
        13'b10000100011: begin oled_data <= 16'hB71F;
        end
        13'b10000100100: begin oled_data <= 16'hAF1E;
        end
        13'b10000100101: begin oled_data <= 16'hB71F;
        end
        13'b10000100110: begin oled_data <= 16'hB73F;
        end
        13'b10000100111: begin oled_data <= 16'hB71F;
        end
        13'b10000101000: begin oled_data <= 16'hAF1F;
        end
        13'b10000101001: begin oled_data <= 16'hAF1E;
        end
        13'b10000101010: begin oled_data <= 16'hB71F;
        end
        13'b10000101011: begin oled_data <= 16'hAF1F;
        end
        13'b10000101100: begin oled_data <= 16'hAF1F;
        end
        13'b10000101101: begin oled_data <= 16'hB73F;
        end
        13'b10000101110: begin oled_data <= 16'hAF1F;
        end
        13'b10000101111: begin oled_data <= 16'hAF1F;
        end
        13'b10000110000: begin oled_data <= 16'hAF1F;
        end
        13'b10000110001: begin oled_data <= 16'hAF1E;
        end
        13'b10000110010: begin oled_data <= 16'hAF1E;
        end
        13'b10000110011: begin oled_data <= 16'hB73F;
        end
        13'b10000110100: begin oled_data <= 16'hB73F;
        end
        13'b10000110101: begin oled_data <= 16'hB71F;
        end
        13'b10000110110: begin oled_data <= 16'hB6FE;
        end
        13'b10000110111: begin oled_data <= 16'hB71E;
        end
        13'b10000111000: begin oled_data <= 16'hAF1E;
        end
        13'b10000111001: begin oled_data <= 16'hAF1E;
        end
        13'b10000111010: begin oled_data <= 16'hB73F;
        end
        13'b10000111011: begin oled_data <= 16'hB73F;
        end
        13'b10000111100: begin oled_data <= 16'hB71E;
        end
        13'b10000111101: begin oled_data <= 16'hB71E;
        end
        13'b10000111110: begin oled_data <= 16'hBF3F;
        end
        13'b10000111111: begin oled_data <= 16'hBF5F;
        end
        13'b10001000000: begin oled_data <= 16'hD79F;
        end
        13'b10001000001: begin oled_data <= 16'hCF5F;
        end
        13'b10001000010: begin oled_data <= 16'hC71E;
        end
        13'b10001000011: begin oled_data <= 16'hB6DE;
        end
        13'b10001000100: begin oled_data <= 16'hB6FE;
        end
        13'b10001000101: begin oled_data <= 16'hB71F;
        end
        13'b10001000110: begin oled_data <= 16'hB71F;
        end
        13'b10001000111: begin oled_data <= 16'hAF1F;
        end
        13'b10001001000: begin oled_data <= 16'hB73F;
        end
        13'b10001001001: begin oled_data <= 16'hAF3F;
        end
        13'b10001001010: begin oled_data <= 16'hAF1E;
        end
        13'b10001001011: begin oled_data <= 16'hAF1E;
        end
        13'b10001001100: begin oled_data <= 16'hB75F;
        end
        13'b10001001101: begin oled_data <= 16'hAF1E;
        end
        13'b10001001110: begin oled_data <= 16'hA6FD;
        end
        13'b10001001111: begin oled_data <= 16'hB75E;
        end
        13'b10001010000: begin oled_data <= 16'hA77F;
        end
        13'b10001010001: begin oled_data <= 16'hB71F;
        end
        13'b10001010010: begin oled_data <= 16'hC6FF;
        end
        13'b10001010011: begin oled_data <= 16'hCF5F;
        end
        13'b10001010100: begin oled_data <= 16'hC77F;
        end
        13'b10001010101: begin oled_data <= 16'hC75F;
        end
        13'b10001010110: begin oled_data <= 16'hCF5F;
        end
        13'b10001010111: begin oled_data <= 16'hCF5F;
        end
        13'b10001011000: begin oled_data <= 16'hBF5F;
        end
        13'b10001011001: begin oled_data <= 16'hAEFE;
        end
        13'b10001011010: begin oled_data <= 16'hA6DE;
        end
        13'b10001011011: begin oled_data <= 16'h969E;
        end
        13'b10001011100: begin oled_data <= 16'h9E9F;
        end
        13'b10001011101: begin oled_data <= 16'hA57A;
        end
        13'b10001011110: begin oled_data <= 16'hBC34;
        end
        13'b10001011111: begin oled_data <= 16'hFC75;
        end
        13'b10001100000: begin oled_data <= 16'hAEFC;
        end
        13'b10001100001: begin oled_data <= 16'h9EBF;
        end
        13'b10001100010: begin oled_data <= 16'h9EFF;
        end
        13'b10001100011: begin oled_data <= 16'h95FA;
        end
        13'b10001100100: begin oled_data <= 16'hB5F5;
        end
        13'b10001100101: begin oled_data <= 16'hAD93;
        end
        13'b10001100110: begin oled_data <= 16'hB69A;
        end
        13'b10001100111: begin oled_data <= 16'hAF3F;
        end
        13'b10001101000: begin oled_data <= 16'hAF3F;
        end
        13'b10001101001: begin oled_data <= 16'hB71E;
        end
        13'b10001101010: begin oled_data <= 16'hB6FE;
        end
        13'b10001101011: begin oled_data <= 16'hB73F;
        end
        13'b10001101100: begin oled_data <= 16'hA73C;
        end
        13'b10001101101: begin oled_data <= 16'h8EB3;
        end
        13'b10001101110: begin oled_data <= 16'h8E8B;
        end
        13'b10001101111: begin oled_data <= 16'h9EC7;
        end
        13'b10001110000: begin oled_data <= 16'h968D;
        end
        13'b10001110001: begin oled_data <= 16'hA6F4;
        end
        13'b10001110010: begin oled_data <= 16'hB75C;
        end
        13'b10001110011: begin oled_data <= 16'hB71F;
        end
        13'b10001110100: begin oled_data <= 16'hB71F;
        end
        13'b10001110101: begin oled_data <= 16'hAF1E;
        end
        13'b10001110110: begin oled_data <= 16'hB73E;
        end
        13'b10001110111: begin oled_data <= 16'hAF1E;
        end
        13'b10001111000: begin oled_data <= 16'hAF1F;
        end
        13'b10001111001: begin oled_data <= 16'hB73F;
        end
        13'b10001111010: begin oled_data <= 16'hB71E;
        end
        13'b10001111011: begin oled_data <= 16'hAF1E;
        end
        13'b10001111100: begin oled_data <= 16'hB71F;
        end
        13'b10001111101: begin oled_data <= 16'hB71F;
        end
        13'b10001111110: begin oled_data <= 16'hB71F;
        end
        13'b10001111111: begin oled_data <= 16'hB71E;
        end
        13'b10010000000: begin oled_data <= 16'hB73F;
        end
        13'b10010000001: begin oled_data <= 16'hB71F;
        end
        13'b10010000010: begin oled_data <= 16'hB73F;
        end
        13'b10010000011: begin oled_data <= 16'hB73F;
        end
        13'b10010000100: begin oled_data <= 16'hAF1E;
        end
        13'b10010000101: begin oled_data <= 16'hB73F;
        end
        13'b10010000110: begin oled_data <= 16'hB73F;
        end
        13'b10010000111: begin oled_data <= 16'hB73F;
        end
        13'b10010001000: begin oled_data <= 16'hB73F;
        end
        13'b10010001001: begin oled_data <= 16'hAF1E;
        end
        13'b10010001010: begin oled_data <= 16'hB73F;
        end
        13'b10010001011: begin oled_data <= 16'hB71F;
        end
        13'b10010001100: begin oled_data <= 16'hB71F;
        end
        13'b10010001101: begin oled_data <= 16'hB73F;
        end
        13'b10010001110: begin oled_data <= 16'hB71F;
        end
        13'b10010001111: begin oled_data <= 16'hB71F;
        end
        13'b10010010000: begin oled_data <= 16'hAF1F;
        end
        13'b10010010001: begin oled_data <= 16'hB73F;
        end
        13'b10010010010: begin oled_data <= 16'hB73F;
        end
        13'b10010010011: begin oled_data <= 16'hB71F;
        end
        13'b10010010100: begin oled_data <= 16'hB71F;
        end
        13'b10010010101: begin oled_data <= 16'hAEFE;
        end
        13'b10010010110: begin oled_data <= 16'hB6FE;
        end
        13'b10010010111: begin oled_data <= 16'hB73F;
        end
        13'b10010011000: begin oled_data <= 16'hB71F;
        end
        13'b10010011001: begin oled_data <= 16'hAF1E;
        end
        13'b10010011010: begin oled_data <= 16'hB73F;
        end
        13'b10010011011: begin oled_data <= 16'hB73F;
        end
        13'b10010011100: begin oled_data <= 16'hB71E;
        end
        13'b10010011101: begin oled_data <= 16'hB71E;
        end
        13'b10010011110: begin oled_data <= 16'hB71E;
        end
        13'b10010011111: begin oled_data <= 16'hB71E;
        end
        13'b10010100000: begin oled_data <= 16'hEFFF;
        end
        13'b10010100001: begin oled_data <= 16'hDFDF;
        end
        13'b10010100010: begin oled_data <= 16'hC73F;
        end
        13'b10010100011: begin oled_data <= 16'hB6DE;
        end
        13'b10010100100: begin oled_data <= 16'hB6FE;
        end
        13'b10010100101: begin oled_data <= 16'hB71F;
        end
        13'b10010100110: begin oled_data <= 16'hB71F;
        end
        13'b10010100111: begin oled_data <= 16'hAF1F;
        end
        13'b10010101000: begin oled_data <= 16'hAF3F;
        end
        13'b10010101001: begin oled_data <= 16'hB75F;
        end
        13'b10010101010: begin oled_data <= 16'hAEFE;
        end
        13'b10010101011: begin oled_data <= 16'hB75F;
        end
        13'b10010101100: begin oled_data <= 16'hAF1E;
        end
        13'b10010101101: begin oled_data <= 16'hB73E;
        end
        13'b10010101110: begin oled_data <= 16'hB73E;
        end
        13'b10010101111: begin oled_data <= 16'hB71E;
        end
        13'b10010110000: begin oled_data <= 16'hAFBF;
        end
        13'b10010110001: begin oled_data <= 16'hBF3F;
        end
        13'b10010110010: begin oled_data <= 16'hBE5B;
        end
        13'b10010110011: begin oled_data <= 16'h9D15;
        end
        13'b10010110100: begin oled_data <= 16'h8410;
        end
        13'b10010110101: begin oled_data <= 16'h83F0;
        end
        13'b10010110110: begin oled_data <= 16'h9452;
        end
        13'b10010110111: begin oled_data <= 16'h94D4;
        end
        13'b10010111000: begin oled_data <= 16'h95B8;
        end
        13'b10010111001: begin oled_data <= 16'hB73E;
        end
        13'b10010111010: begin oled_data <= 16'hAF3F;
        end
        13'b10010111011: begin oled_data <= 16'h86DF;
        end
        13'b10010111100: begin oled_data <= 16'h7EDF;
        end
        13'b10010111101: begin oled_data <= 16'h85BB;
        end
        13'b10010111110: begin oled_data <= 16'hBC95;
        end
        13'b10010111111: begin oled_data <= 16'hFCB4;
        end
        13'b10011000000: begin oled_data <= 16'hFFBE;
        end
        13'b10011000001: begin oled_data <= 16'hE75F;
        end
        13'b10011000010: begin oled_data <= 16'hE75F;
        end
        13'b10011000011: begin oled_data <= 16'hDEDC;
        end
        13'b10011000100: begin oled_data <= 16'hF75B;
        end
        13'b10011000101: begin oled_data <= 16'hBDF4;
        end
        13'b10011000110: begin oled_data <= 16'hBEB9;
        end
        13'b10011000111: begin oled_data <= 16'hB75D;
        end
        13'b10011001000: begin oled_data <= 16'hAF3F;
        end
        13'b10011001001: begin oled_data <= 16'hB6FF;
        end
        13'b10011001010: begin oled_data <= 16'hBEDF;
        end
        13'b10011001011: begin oled_data <= 16'hBF1F;
        end
        13'b10011001100: begin oled_data <= 16'hAF1B;
        end
        13'b10011001101: begin oled_data <= 16'h8E91;
        end
        13'b10011001110: begin oled_data <= 16'h8E6A;
        end
        13'b10011001111: begin oled_data <= 16'h9EE8;
        end
        13'b10011010000: begin oled_data <= 16'h96AA;
        end
        13'b10011010001: begin oled_data <= 16'h9ED1;
        end
        13'b10011010010: begin oled_data <= 16'hB75B;
        end
        13'b10011010011: begin oled_data <= 16'hB71F;
        end
        13'b10011010100: begin oled_data <= 16'hB6FF;
        end
        13'b10011010101: begin oled_data <= 16'hB71E;
        end
        13'b10011010110: begin oled_data <= 16'hB73E;
        end
        13'b10011010111: begin oled_data <= 16'hB71F;
        end
        13'b10011011000: begin oled_data <= 16'hAF1F;
        end
        13'b10011011001: begin oled_data <= 16'hB73F;
        end
        13'b10011011010: begin oled_data <= 16'hB73E;
        end
        13'b10011011011: begin oled_data <= 16'hAF1E;
        end
        13'b10011011100: begin oled_data <= 16'hB71F;
        end
        13'b10011011101: begin oled_data <= 16'hB71F;
        end
        13'b10011011110: begin oled_data <= 16'hB71F;
        end
        13'b10011011111: begin oled_data <= 16'hB73E;
        end
        13'b10011100000: begin oled_data <= 16'hB73F;
        end
        13'b10011100001: begin oled_data <= 16'hB73F;
        end
        13'b10011100010: begin oled_data <= 16'hB73F;
        end
        13'b10011100011: begin oled_data <= 16'hB73F;
        end
        13'b10011100100: begin oled_data <= 16'hB73F;
        end
        13'b10011100101: begin oled_data <= 16'hB73F;
        end
        13'b10011100110: begin oled_data <= 16'hB75F;
        end
        13'b10011100111: begin oled_data <= 16'hB73F;
        end
        13'b10011101000: begin oled_data <= 16'hB73F;
        end
        13'b10011101001: begin oled_data <= 16'hB73F;
        end
        13'b10011101010: begin oled_data <= 16'hB73F;
        end
        13'b10011101011: begin oled_data <= 16'hB73F;
        end
        13'b10011101100: begin oled_data <= 16'hB73F;
        end
        13'b10011101101: begin oled_data <= 16'hB75F;
        end
        13'b10011101110: begin oled_data <= 16'hB73F;
        end
        13'b10011101111: begin oled_data <= 16'hB73F;
        end
        13'b10011110000: begin oled_data <= 16'hB73F;
        end
        13'b10011110001: begin oled_data <= 16'hB73F;
        end
        13'b10011110010: begin oled_data <= 16'hB73F;
        end
        13'b10011110011: begin oled_data <= 16'hB71E;
        end
        13'b10011110100: begin oled_data <= 16'hBF5F;
        end
        13'b10011110101: begin oled_data <= 16'hBF5F;
        end
        13'b10011110110: begin oled_data <= 16'hB73F;
        end
        13'b10011110111: begin oled_data <= 16'hB71F;
        end
        13'b10011111000: begin oled_data <= 16'hB73F;
        end
        13'b10011111001: begin oled_data <= 16'hB73F;
        end
        13'b10011111010: begin oled_data <= 16'hB73F;
        end
        13'b10011111011: begin oled_data <= 16'hB73F;
        end
        13'b10011111100: begin oled_data <= 16'hB73F;
        end
        13'b10011111101: begin oled_data <= 16'hB73F;
        end
        13'b10011111110: begin oled_data <= 16'hBF3F;
        end
        13'b10011111111: begin oled_data <= 16'hBF3F;
        end
        13'b10100000000: begin oled_data <= 16'hCF7F;
        end
        13'b10100000001: begin oled_data <= 16'hCF7F;
        end
        13'b10100000010: begin oled_data <= 16'hBF3F;
        end
        13'b10100000011: begin oled_data <= 16'hB71E;
        end
        13'b10100000100: begin oled_data <= 16'hB71F;
        end
        13'b10100000101: begin oled_data <= 16'hB73F;
        end
        13'b10100000110: begin oled_data <= 16'hB75F;
        end
        13'b10100000111: begin oled_data <= 16'hB75F;
        end
        13'b10100001000: begin oled_data <= 16'hB75F;
        end
        13'b10100001001: begin oled_data <= 16'hAF1F;
        end
        13'b10100001010: begin oled_data <= 16'hB75F;
        end
        13'b10100001011: begin oled_data <= 16'hB71E;
        end
        13'b10100001100: begin oled_data <= 16'hBF5F;
        end
        13'b10100001101: begin oled_data <= 16'hBF1E;
        end
        13'b10100001110: begin oled_data <= 16'hBF1E;
        end
        13'b10100001111: begin oled_data <= 16'hC75F;
        end
        13'b10100010000: begin oled_data <= 16'hA639;
        end
        13'b10100010001: begin oled_data <= 16'h7C11;
        end
        13'b10100010010: begin oled_data <= 16'h626A;
        end
        13'b10100010011: begin oled_data <= 16'h7268;
        end
        13'b10100010100: begin oled_data <= 16'h82A8;
        end
        13'b10100010101: begin oled_data <= 16'h8248;
        end
        13'b10100010110: begin oled_data <= 16'h7A08;
        end
        13'b10100010111: begin oled_data <= 16'h7249;
        end
        13'b10100011000: begin oled_data <= 16'h4A07;
        end
        13'b10100011001: begin oled_data <= 16'h4249;
        end
        13'b10100011010: begin oled_data <= 16'h63F1;
        end
        13'b10100011011: begin oled_data <= 16'h9E9E;
        end
        13'b10100011100: begin oled_data <= 16'h86BF;
        end
        13'b10100011101: begin oled_data <= 16'h859A;
        end
        13'b10100011110: begin oled_data <= 16'hC455;
        end
        13'b10100011111: begin oled_data <= 16'hFC13;
        end
        13'b10100100000: begin oled_data <= 16'hEE18;
        end
        13'b10100100001: begin oled_data <= 16'hEE19;
        end
        13'b10100100010: begin oled_data <= 16'hDD97;
        end
        13'b10100100011: begin oled_data <= 16'hFE98;
        end
        13'b10100100100: begin oled_data <= 16'hFF99;
        end
        13'b10100100101: begin oled_data <= 16'hCDF3;
        end
        13'b10100100110: begin oled_data <= 16'hC6D8;
        end
        13'b10100100111: begin oled_data <= 16'hBF5D;
        end
        13'b10100101000: begin oled_data <= 16'hAF3F;
        end
        13'b10100101001: begin oled_data <= 16'hB71F;
        end
        13'b10100101010: begin oled_data <= 16'hBEFF;
        end
        13'b10100101011: begin oled_data <= 16'hC71F;
        end
        13'b10100101100: begin oled_data <= 16'hAEF9;
        end
        13'b10100101101: begin oled_data <= 16'h8E4F;
        end
        13'b10100101110: begin oled_data <= 16'h866A;
        end
        13'b10100101111: begin oled_data <= 16'h96E9;
        end
        13'b10100110000: begin oled_data <= 16'h96E8;
        end
        13'b10100110001: begin oled_data <= 16'h9EAE;
        end
        13'b10100110010: begin oled_data <= 16'hB75A;
        end
        13'b10100110011: begin oled_data <= 16'hB73F;
        end
        13'b10100110100: begin oled_data <= 16'hB71F;
        end
        13'b10100110101: begin oled_data <= 16'hB71F;
        end
        13'b10100110110: begin oled_data <= 16'hB73F;
        end
        13'b10100110111: begin oled_data <= 16'hB73F;
        end
        13'b10100111000: begin oled_data <= 16'hB73F;
        end
        13'b10100111001: begin oled_data <= 16'hB75F;
        end
        13'b10100111010: begin oled_data <= 16'hB73E;
        end
        13'b10100111011: begin oled_data <= 16'hB73E;
        end
        13'b10100111100: begin oled_data <= 16'hB73F;
        end
        13'b10100111101: begin oled_data <= 16'hB73F;
        end
        13'b10100111110: begin oled_data <= 16'hB73F;
        end
        13'b10100111111: begin oled_data <= 16'hB73E;
        end
        13'b10101000000: begin oled_data <= 16'hB73F;
        end
        13'b10101000001: begin oled_data <= 16'hB71F;
        end
        13'b10101000010: begin oled_data <= 16'hB73F;
        end
        13'b10101000011: begin oled_data <= 16'hB73F;
        end
        13'b10101000100: begin oled_data <= 16'hB71F;
        end
        13'b10101000101: begin oled_data <= 16'hB73F;
        end
        13'b10101000110: begin oled_data <= 16'hB73F;
        end
        13'b10101000111: begin oled_data <= 16'hB73F;
        end
        13'b10101001000: begin oled_data <= 16'hB73F;
        end
        13'b10101001001: begin oled_data <= 16'hB71F;
        end
        13'b10101001010: begin oled_data <= 16'hB73F;
        end
        13'b10101001011: begin oled_data <= 16'hB71F;
        end
        13'b10101001100: begin oled_data <= 16'hB73F;
        end
        13'b10101001101: begin oled_data <= 16'hB73F;
        end
        13'b10101001110: begin oled_data <= 16'hB71F;
        end
        13'b10101001111: begin oled_data <= 16'hB73F;
        end
        13'b10101010000: begin oled_data <= 16'hB73F;
        end
        13'b10101010001: begin oled_data <= 16'hB73F;
        end
        13'b10101010010: begin oled_data <= 16'hAF1E;
        end
        13'b10101010011: begin oled_data <= 16'hA69C;
        end
        13'b10101010100: begin oled_data <= 16'hBF7F;
        end
        13'b10101010101: begin oled_data <= 16'hCFBF;
        end
        13'b10101010110: begin oled_data <= 16'hC79F;
        end
        13'b10101010111: begin oled_data <= 16'hB71E;
        end
        13'b10101011000: begin oled_data <= 16'hB73F;
        end
        13'b10101011001: begin oled_data <= 16'hB73E;
        end
        13'b10101011010: begin oled_data <= 16'hB73F;
        end
        13'b10101011011: begin oled_data <= 16'hB75F;
        end
        13'b10101011100: begin oled_data <= 16'hB73F;
        end
        13'b10101011101: begin oled_data <= 16'hB71E;
        end
        13'b10101011110: begin oled_data <= 16'hB71E;
        end
        13'b10101011111: begin oled_data <= 16'hB6FE;
        end
        13'b10101100000: begin oled_data <= 16'hB6FD;
        end
        13'b10101100001: begin oled_data <= 16'hB71E;
        end
        13'b10101100010: begin oled_data <= 16'hB71E;
        end
        13'b10101100011: begin oled_data <= 16'hB73F;
        end
        13'b10101100100: begin oled_data <= 16'hB73F;
        end
        13'b10101100101: begin oled_data <= 16'hAF3F;
        end
        13'b10101100110: begin oled_data <= 16'hAF3F;
        end
        13'b10101100111: begin oled_data <= 16'hAF3F;
        end
        13'b10101101000: begin oled_data <= 16'hAF3F;
        end
        13'b10101101001: begin oled_data <= 16'hB75F;
        end
        13'b10101101010: begin oled_data <= 16'hB71E;
        end
        13'b10101101011: begin oled_data <= 16'hBF3F;
        end
        13'b10101101100: begin oled_data <= 16'hB6DD;
        end
        13'b10101101101: begin oled_data <= 16'hC6FE;
        end
        13'b10101101110: begin oled_data <= 16'hCF5F;
        end
        13'b10101101111: begin oled_data <= 16'h7474;
        end
        13'b10101110000: begin oled_data <= 16'h7A28;
        end
        13'b10101110001: begin oled_data <= 16'h9269;
        end
        13'b10101110010: begin oled_data <= 16'hAAEA;
        end
        13'b10101110011: begin oled_data <= 16'hBB0A;
        end
        13'b10101110100: begin oled_data <= 16'hC2E9;
        end
        13'b10101110101: begin oled_data <= 16'hCACA;
        end
        13'b10101110110: begin oled_data <= 16'hCACB;
        end
        13'b10101110111: begin oled_data <= 16'hC2EA;
        end
        13'b10101111000: begin oled_data <= 16'hB309;
        end
        13'b10101111001: begin oled_data <= 16'hAAE9;
        end
        13'b10101111010: begin oled_data <= 16'h79C7;
        end
        13'b10101111011: begin oled_data <= 16'h49EA;
        end
        13'b10101111100: begin oled_data <= 16'h6CB6;
        end
        13'b10101111101: begin oled_data <= 16'h95BB;
        end
        13'b10101111110: begin oled_data <= 16'h8A8E;
        end
        13'b10101111111: begin oled_data <= 16'hFB31;
        end
        13'b10110000000: begin oled_data <= 16'hEE39;
        end
        13'b10110000001: begin oled_data <= 16'hEDD9;
        end
        13'b10110000010: begin oled_data <= 16'hE577;
        end
        13'b10110000011: begin oled_data <= 16'hFF1B;
        end
        13'b10110000100: begin oled_data <= 16'hFFBB;
        end
        13'b10110000101: begin oled_data <= 16'hCE13;
        end
        13'b10110000110: begin oled_data <= 16'hC657;
        end
        13'b10110000111: begin oled_data <= 16'hC71C;
        end
        13'b10110001000: begin oled_data <= 16'hB73E;
        end
        13'b10110001001: begin oled_data <= 16'hAF3F;
        end
        13'b10110001010: begin oled_data <= 16'hAF3F;
        end
        13'b10110001011: begin oled_data <= 16'hB75D;
        end
        13'b10110001100: begin oled_data <= 16'hA6F6;
        end
        13'b10110001101: begin oled_data <= 16'h8E4D;
        end
        13'b10110001110: begin oled_data <= 16'h8E4A;
        end
        13'b10110001111: begin oled_data <= 16'h9ECB;
        end
        13'b10110010000: begin oled_data <= 16'h96E6;
        end
        13'b10110010001: begin oled_data <= 16'h968C;
        end
        13'b10110010010: begin oled_data <= 16'hB739;
        end
        13'b10110010011: begin oled_data <= 16'hB71F;
        end
        13'b10110010100: begin oled_data <= 16'hB71F;
        end
        13'b10110010101: begin oled_data <= 16'hB71F;
        end
        13'b10110010110: begin oled_data <= 16'hB73F;
        end
        13'b10110010111: begin oled_data <= 16'hB73F;
        end
        13'b10110011000: begin oled_data <= 16'hB73F;
        end
        13'b10110011001: begin oled_data <= 16'hB75F;
        end
        13'b10110011010: begin oled_data <= 16'hB73E;
        end
        13'b10110011011: begin oled_data <= 16'hAF3E;
        end
        13'b10110011100: begin oled_data <= 16'hB71F;
        end
        13'b10110011101: begin oled_data <= 16'hB71F;
        end
        13'b10110011110: begin oled_data <= 16'hB71F;
        end
        13'b10110011111: begin oled_data <= 16'hB73E;
        end
        13'b10110100000: begin oled_data <= 16'hB71F;
        end
        13'b10110100001: begin oled_data <= 16'hB71E;
        end
        13'b10110100010: begin oled_data <= 16'hB71F;
        end
        13'b10110100011: begin oled_data <= 16'hB71F;
        end
        13'b10110100100: begin oled_data <= 16'hB71E;
        end
        13'b10110100101: begin oled_data <= 16'hB71F;
        end
        13'b10110100110: begin oled_data <= 16'hB73F;
        end
        13'b10110100111: begin oled_data <= 16'hB71E;
        end
        13'b10110101000: begin oled_data <= 16'hB71E;
        end
        13'b10110101001: begin oled_data <= 16'hB71E;
        end
        13'b10110101010: begin oled_data <= 16'hB71F;
        end
        13'b10110101011: begin oled_data <= 16'hB71E;
        end
        13'b10110101100: begin oled_data <= 16'hB71E;
        end
        13'b10110101101: begin oled_data <= 16'hB73F;
        end
        13'b10110101110: begin oled_data <= 16'hB71E;
        end
        13'b10110101111: begin oled_data <= 16'hB71E;
        end
        13'b10110110000: begin oled_data <= 16'hAF1E;
        end
        13'b10110110001: begin oled_data <= 16'hB73F;
        end
        13'b10110110010: begin oled_data <= 16'hA6DD;
        end
        13'b10110110011: begin oled_data <= 16'h8DFA;
        end
        13'b10110110100: begin oled_data <= 16'hB6FE;
        end
        13'b10110110101: begin oled_data <= 16'hC7BF;
        end
        13'b10110110110: begin oled_data <= 16'hCFFF;
        end
        13'b10110110111: begin oled_data <= 16'hB73F;
        end
        13'b10110111000: begin oled_data <= 16'hB71E;
        end
        13'b10110111001: begin oled_data <= 16'hAF1E;
        end
        13'b10110111010: begin oled_data <= 16'hAF1E;
        end
        13'b10110111011: begin oled_data <= 16'hB71E;
        end
        13'b10110111100: begin oled_data <= 16'hB71E;
        end
        13'b10110111101: begin oled_data <= 16'hB71E;
        end
        13'b10110111110: begin oled_data <= 16'hBF3F;
        end
        13'b10110111111: begin oled_data <= 16'hBF5F;
        end
        13'b10111000000: begin oled_data <= 16'hB71E;
        end
        13'b10111000001: begin oled_data <= 16'hB73E;
        end
        13'b10111000010: begin oled_data <= 16'hB71E;
        end
        13'b10111000011: begin oled_data <= 16'hAF1E;
        end
        13'b10111000100: begin oled_data <= 16'hAF3E;
        end
        13'b10111000101: begin oled_data <= 16'hAF3F;
        end
        13'b10111000110: begin oled_data <= 16'hAF3F;
        end
        13'b10111000111: begin oled_data <= 16'hAF3F;
        end
        13'b10111001000: begin oled_data <= 16'hAF3F;
        end
        13'b10111001001: begin oled_data <= 16'hB73F;
        end
        13'b10111001010: begin oled_data <= 16'hB6FE;
        end
        13'b10111001011: begin oled_data <= 16'hBF1E;
        end
        13'b10111001100: begin oled_data <= 16'hBEFE;
        end
        13'b10111001101: begin oled_data <= 16'hCF1F;
        end
        13'b10111001110: begin oled_data <= 16'h532F;
        end
        13'b10111001111: begin oled_data <= 16'h42AD;
        end
        13'b10111010000: begin oled_data <= 16'hD288;
        end
        13'b10111010001: begin oled_data <= 16'hD268;
        end
        13'b10111010010: begin oled_data <= 16'hD288;
        end
        13'b10111010011: begin oled_data <= 16'hCA88;
        end
        13'b10111010100: begin oled_data <= 16'hD268;
        end
        13'b10111010101: begin oled_data <= 16'hDA29;
        end
        13'b10111010110: begin oled_data <= 16'hE229;
        end
        13'b10111010111: begin oled_data <= 16'hDA48;
        end
        13'b10111011000: begin oled_data <= 16'hDA25;
        end
        13'b10111011001: begin oled_data <= 16'hE245;
        end
        13'b10111011010: begin oled_data <= 16'hE2A9;
        end
        13'b10111011011: begin oled_data <= 16'hA2CC;
        end
        13'b10111011100: begin oled_data <= 16'h31EA;
        end
        13'b10111011101: begin oled_data <= 16'h7475;
        end
        13'b10111011110: begin oled_data <= 16'hE57A;
        end
        13'b10111011111: begin oled_data <= 16'hFCF8;
        end
        13'b10111100000: begin oled_data <= 16'hFFBF;
        end
        13'b10111100001: begin oled_data <= 16'hFF9F;
        end
        13'b10111100010: begin oled_data <= 16'hFF9F;
        end
        13'b10111100011: begin oled_data <= 16'hFF7F;
        end
        13'b10111100100: begin oled_data <= 16'hFF9D;
        end
        13'b10111100101: begin oled_data <= 16'hEF3A;
        end
        13'b10111100110: begin oled_data <= 16'hE75C;
        end
        13'b10111100111: begin oled_data <= 16'hDF9F;
        end
        13'b10111101000: begin oled_data <= 16'hB71D;
        end
        13'b10111101001: begin oled_data <= 16'hAF5E;
        end
        13'b10111101010: begin oled_data <= 16'hA75D;
        end
        13'b10111101011: begin oled_data <= 16'hA77A;
        end
        13'b10111101100: begin oled_data <= 16'h9F14;
        end
        13'b10111101101: begin oled_data <= 16'h8E4D;
        end
        13'b10111101110: begin oled_data <= 16'h964A;
        end
        13'b10111101111: begin oled_data <= 16'hA6AB;
        end
        13'b10111110000: begin oled_data <= 16'h96C5;
        end
        13'b10111110001: begin oled_data <= 16'h8E4A;
        end
        13'b10111110010: begin oled_data <= 16'hAEF7;
        end
        13'b10111110011: begin oled_data <= 16'hB6FE;
        end
        13'b10111110100: begin oled_data <= 16'hB71F;
        end
        13'b10111110101: begin oled_data <= 16'hAEFF;
        end
        13'b10111110110: begin oled_data <= 16'hB71F;
        end
        13'b10111110111: begin oled_data <= 16'hAF1F;
        end
        13'b10111111000: begin oled_data <= 16'hAF1F;
        end
        13'b10111111001: begin oled_data <= 16'hB73F;
        end
        13'b10111111010: begin oled_data <= 16'hAF3E;
        end
        13'b10111111011: begin oled_data <= 16'hAF1E;
        end
        13'b10111111100: begin oled_data <= 16'hB71F;
        end
        13'b10111111101: begin oled_data <= 16'hB71F;
        end
        13'b10111111110: begin oled_data <= 16'hAF1F;
        end
        13'b10111111111: begin oled_data <= 16'hB71E;
        end
        13'b11000000000: begin oled_data <= 16'hB71F;
        end
        13'b11000000001: begin oled_data <= 16'hB71E;
        end
        13'b11000000010: begin oled_data <= 16'hB71F;
        end
        13'b11000000011: begin oled_data <= 16'hAF3E;
        end
        13'b11000000100: begin oled_data <= 16'hAF3E;
        end
        13'b11000000101: begin oled_data <= 16'hAF3F;
        end
        13'b11000000110: begin oled_data <= 16'hAF3F;
        end
        13'b11000000111: begin oled_data <= 16'hAF1F;
        end
        13'b11000001000: begin oled_data <= 16'hAF1F;
        end
        13'b11000001001: begin oled_data <= 16'hAF1F;
        end
        13'b11000001010: begin oled_data <= 16'hB71F;
        end
        13'b11000001011: begin oled_data <= 16'hAF1F;
        end
        13'b11000001100: begin oled_data <= 16'hAF1F;
        end
        13'b11000001101: begin oled_data <= 16'hB73F;
        end
        13'b11000001110: begin oled_data <= 16'hAF3F;
        end
        13'b11000001111: begin oled_data <= 16'hAF3F;
        end
        13'b11000010000: begin oled_data <= 16'hB6DF;
        end
        13'b11000010001: begin oled_data <= 16'hAF3F;
        end
        13'b11000010010: begin oled_data <= 16'h96FD;
        end
        13'b11000010011: begin oled_data <= 16'h965B;
        end
        13'b11000010100: begin oled_data <= 16'hBEFE;
        end
        13'b11000010101: begin oled_data <= 16'hC71F;
        end
        13'b11000010110: begin oled_data <= 16'hBF5F;
        end
        13'b11000010111: begin oled_data <= 16'hAF5F;
        end
        13'b11000011000: begin oled_data <= 16'hAF1F;
        end
        13'b11000011001: begin oled_data <= 16'hAF1F;
        end
        13'b11000011010: begin oled_data <= 16'hAF1F;
        end
        13'b11000011011: begin oled_data <= 16'hAF7F;
        end
        13'b11000011100: begin oled_data <= 16'hA73E;
        end
        13'b11000011101: begin oled_data <= 16'hB73E;
        end
        13'b11000011110: begin oled_data <= 16'hE7FF;
        end
        13'b11000011111: begin oled_data <= 16'hEF9F;
        end
        13'b11000100000: begin oled_data <= 16'hAF1F;
        end
        13'b11000100001: begin oled_data <= 16'hB6FF;
        end
        13'b11000100010: begin oled_data <= 16'hB71F;
        end
        13'b11000100011: begin oled_data <= 16'hAF3F;
        end
        13'b11000100100: begin oled_data <= 16'hA75D;
        end
        13'b11000100101: begin oled_data <= 16'hAF5D;
        end
        13'b11000100110: begin oled_data <= 16'hAF1F;
        end
        13'b11000100111: begin oled_data <= 16'hAF3F;
        end
        13'b11000101000: begin oled_data <= 16'hA75F;
        end
        13'b11000101001: begin oled_data <= 16'hA77F;
        end
        13'b11000101010: begin oled_data <= 16'hA71F;
        end
        13'b11000101011: begin oled_data <= 16'hB6FF;
        end
        13'b11000101100: begin oled_data <= 16'hC71F;
        end
        13'b11000101101: begin oled_data <= 16'h838E;
        end
        13'b11000101110: begin oled_data <= 16'h91A4;
        end
        13'b11000101111: begin oled_data <= 16'hF2C7;
        end
        13'b11000110000: begin oled_data <= 16'hBB0C;
        end
        13'b11000110001: begin oled_data <= 16'hC2E9;
        end
        13'b11000110010: begin oled_data <= 16'hD2E7;
        end
        13'b11000110011: begin oled_data <= 16'hD2A6;
        end
        13'b11000110100: begin oled_data <= 16'hC287;
        end
        13'b11000110101: begin oled_data <= 16'hCAC9;
        end
        13'b11000110110: begin oled_data <= 16'hCACA;
        end
        13'b11000110111: begin oled_data <= 16'hC268;
        end
        13'b11000111000: begin oled_data <= 16'hCAA9;
        end
        13'b11000111001: begin oled_data <= 16'hD2CB;
        end
        13'b11000111010: begin oled_data <= 16'hD28A;
        end
        13'b11000111011: begin oled_data <= 16'hE289;
        end
        13'b11000111100: begin oled_data <= 16'hDAA9;
        end
        13'b11000111101: begin oled_data <= 16'h7945;
        end
        13'b11000111110: begin oled_data <= 16'hAD59;
        end
        13'b11000111111: begin oled_data <= 16'hAF7F;
        end
        13'b11001000000: begin oled_data <= 16'hA6FE;
        end
        13'b11001000001: begin oled_data <= 16'hAF3F;
        end
        13'b11001000010: begin oled_data <= 16'hAF3F;
        end
        13'b11001000011: begin oled_data <= 16'hA73E;
        end
        13'b11001000100: begin oled_data <= 16'hA71D;
        end
        13'b11001000101: begin oled_data <= 16'hAF1F;
        end
        13'b11001000110: begin oled_data <= 16'hAEFF;
        end
        13'b11001000111: begin oled_data <= 16'hBF7F;
        end
        13'b11001001000: begin oled_data <= 16'hB71E;
        end
        13'b11001001001: begin oled_data <= 16'hB71F;
        end
        13'b11001001010: begin oled_data <= 16'hB6FF;
        end
        13'b11001001011: begin oled_data <= 16'hB73E;
        end
        13'b11001001100: begin oled_data <= 16'h9EB4;
        end
        13'b11001001101: begin oled_data <= 16'h862A;
        end
        13'b11001001110: begin oled_data <= 16'h8E8A;
        end
        13'b11001001111: begin oled_data <= 16'h96CC;
        end
        13'b11001010000: begin oled_data <= 16'h8EA8;
        end
        13'b11001010001: begin oled_data <= 16'h862A;
        end
        13'b11001010010: begin oled_data <= 16'h9ED3;
        end
        13'b11001010011: begin oled_data <= 16'hAF3A;
        end
        13'b11001010100: begin oled_data <= 16'hB73E;
        end
        13'b11001010101: begin oled_data <= 16'hAF3F;
        end
        13'b11001010110: begin oled_data <= 16'hAF3F;
        end
        13'b11001010111: begin oled_data <= 16'hAF1F;
        end
        13'b11001011000: begin oled_data <= 16'hAF1F;
        end
        13'b11001011001: begin oled_data <= 16'hAF1F;
        end
        13'b11001011010: begin oled_data <= 16'hAF1F;
        end
        13'b11001011011: begin oled_data <= 16'hAF1F;
        end
        13'b11001011100: begin oled_data <= 16'hB73E;
        end
        13'b11001011101: begin oled_data <= 16'hB73E;
        end
        13'b11001011110: begin oled_data <= 16'hB71E;
        end
        13'b11001011111: begin oled_data <= 16'hB71F;
        end
        13'b11001100000: begin oled_data <= 16'hB71F;
        end
        13'b11001100001: begin oled_data <= 16'hB71F;
        end
        13'b11001100010: begin oled_data <= 16'hB71F;
        end
        13'b11001100011: begin oled_data <= 16'hAF1F;
        end
        13'b11001100100: begin oled_data <= 16'hAF1E;
        end
        13'b11001100101: begin oled_data <= 16'hAF3F;
        end
        13'b11001100110: begin oled_data <= 16'hB73F;
        end
        13'b11001100111: begin oled_data <= 16'hAF1F;
        end
        13'b11001101000: begin oled_data <= 16'hAF1F;
        end
        13'b11001101001: begin oled_data <= 16'hAF1F;
        end
        13'b11001101010: begin oled_data <= 16'hB71F;
        end
        13'b11001101011: begin oled_data <= 16'hAF1F;
        end
        13'b11001101100: begin oled_data <= 16'hB71F;
        end
        13'b11001101101: begin oled_data <= 16'hB73F;
        end
        13'b11001101110: begin oled_data <= 16'hAF1F;
        end
        13'b11001101111: begin oled_data <= 16'hAF3F;
        end
        13'b11001110000: begin oled_data <= 16'hC6DF;
        end
        13'b11001110001: begin oled_data <= 16'hB75F;
        end
        13'b11001110010: begin oled_data <= 16'h8EBC;
        end
        13'b11001110011: begin oled_data <= 16'h865B;
        end
        13'b11001110100: begin oled_data <= 16'hB77F;
        end
        13'b11001110101: begin oled_data <= 16'hA6BD;
        end
        13'b11001110110: begin oled_data <= 16'h961B;
        end
        13'b11001110111: begin oled_data <= 16'hA6FE;
        end
        13'b11001111000: begin oled_data <= 16'hB73F;
        end
        13'b11001111001: begin oled_data <= 16'hB6FF;
        end
        13'b11001111010: begin oled_data <= 16'hB71F;
        end
        13'b11001111011: begin oled_data <= 16'hB73F;
        end
        13'b11001111100: begin oled_data <= 16'hAF1E;
        end
        13'b11001111101: begin oled_data <= 16'hBF1E;
        end
        13'b11001111110: begin oled_data <= 16'hD7BF;
        end
        13'b11001111111: begin oled_data <= 16'hCF7F;
        end
        13'b11010000000: begin oled_data <= 16'hAF3F;
        end
        13'b11010000001: begin oled_data <= 16'hB73F;
        end
        13'b11010000010: begin oled_data <= 16'hB6FF;
        end
        13'b11010000011: begin oled_data <= 16'hB71F;
        end
        13'b11010000100: begin oled_data <= 16'hAF1D;
        end
        13'b11010000101: begin oled_data <= 16'hB75E;
        end
        13'b11010000110: begin oled_data <= 16'hAEFE;
        end
        13'b11010000111: begin oled_data <= 16'hB71F;
        end
        13'b11010001000: begin oled_data <= 16'hAF5F;
        end
        13'b11010001001: begin oled_data <= 16'hA71E;
        end
        13'b11010001010: begin oled_data <= 16'hAF1F;
        end
        13'b11010001011: begin oled_data <= 16'hCF3F;
        end
        13'b11010001100: begin oled_data <= 16'hA517;
        end
        13'b11010001101: begin oled_data <= 16'h61C8;
        end
        13'b11010001110: begin oled_data <= 16'hBB8D;
        end
        13'b11010001111: begin oled_data <= 16'hBA48;
        end
        13'b11010010000: begin oled_data <= 16'h7A09;
        end
        13'b11010010001: begin oled_data <= 16'h81A6;
        end
        13'b11010010010: begin oled_data <= 16'h91C5;
        end
        13'b11010010011: begin oled_data <= 16'hB288;
        end
        13'b11010010100: begin oled_data <= 16'hC2E9;
        end
        13'b11010010101: begin oled_data <= 16'hC2C9;
        end
        13'b11010010110: begin oled_data <= 16'hB228;
        end
        13'b11010010111: begin oled_data <= 16'hCAEB;
        end
        13'b11010011000: begin oled_data <= 16'hA249;
        end
        13'b11010011001: begin oled_data <= 16'h9228;
        end
        13'b11010011010: begin oled_data <= 16'h9227;
        end
        13'b11010011011: begin oled_data <= 16'hA226;
        end
        13'b11010011100: begin oled_data <= 16'hC2C9;
        end
        13'b11010011101: begin oled_data <= 16'hAAEB;
        end
        13'b11010011110: begin oled_data <= 16'h49EA;
        end
        13'b11010011111: begin oled_data <= 16'h9DDB;
        end
        13'b11010100000: begin oled_data <= 16'h9EDD;
        end
        13'b11010100001: begin oled_data <= 16'h967D;
        end
        13'b11010100010: begin oled_data <= 16'h967D;
        end
        13'b11010100011: begin oled_data <= 16'h969C;
        end
        13'b11010100100: begin oled_data <= 16'hA6FD;
        end
        13'b11010100101: begin oled_data <= 16'h9EBD;
        end
        13'b11010100110: begin oled_data <= 16'h9EBE;
        end
        13'b11010100111: begin oled_data <= 16'hAF3F;
        end
        13'b11010101000: begin oled_data <= 16'hAF3E;
        end
        13'b11010101001: begin oled_data <= 16'hB71F;
        end
        13'b11010101010: begin oled_data <= 16'hB6FF;
        end
        13'b11010101011: begin oled_data <= 16'hB71D;
        end
        13'b11010101100: begin oled_data <= 16'h9EB1;
        end
        13'b11010101101: begin oled_data <= 16'h7E27;
        end
        13'b11010101110: begin oled_data <= 16'h8EA9;
        end
        13'b11010101111: begin oled_data <= 16'h96CC;
        end
        13'b11010110000: begin oled_data <= 16'h96CA;
        end
        13'b11010110001: begin oled_data <= 16'h7DE9;
        end
        13'b11010110010: begin oled_data <= 16'h9690;
        end
        13'b11010110011: begin oled_data <= 16'hAF39;
        end
        13'b11010110100: begin oled_data <= 16'hB75E;
        end
        13'b11010110101: begin oled_data <= 16'hB71F;
        end
        13'b11010110110: begin oled_data <= 16'hAF1F;
        end
        13'b11010110111: begin oled_data <= 16'hAF1F;
        end
        13'b11010111000: begin oled_data <= 16'hAF1F;
        end
        13'b11010111001: begin oled_data <= 16'hAF1F;
        end
        13'b11010111010: begin oled_data <= 16'hAF1F;
        end
        13'b11010111011: begin oled_data <= 16'hAEFF;
        end
        13'b11010111100: begin oled_data <= 16'hAF1E;
        end
        13'b11010111101: begin oled_data <= 16'hAF1E;
        end
        13'b11010111110: begin oled_data <= 16'hB71E;
        end
        13'b11010111111: begin oled_data <= 16'hB6FF;
        end
        13'b11011000000: begin oled_data <= 16'hAF1F;
        end
        13'b11011000001: begin oled_data <= 16'hAF1F;
        end
        13'b11011000010: begin oled_data <= 16'hAF1F;
        end
        13'b11011000011: begin oled_data <= 16'hAF1F;
        end
        13'b11011000100: begin oled_data <= 16'hAF1E;
        end
        13'b11011000101: begin oled_data <= 16'hAF1F;
        end
        13'b11011000110: begin oled_data <= 16'hB73F;
        end
        13'b11011000111: begin oled_data <= 16'hAF1F;
        end
        13'b11011001000: begin oled_data <= 16'hAF1F;
        end
        13'b11011001001: begin oled_data <= 16'hB6FF;
        end
        13'b11011001010: begin oled_data <= 16'hB71F;
        end
        13'b11011001011: begin oled_data <= 16'hB6FF;
        end
        13'b11011001100: begin oled_data <= 16'hB71F;
        end
        13'b11011001101: begin oled_data <= 16'hB73F;
        end
        13'b11011001110: begin oled_data <= 16'hAF1E;
        end
        13'b11011001111: begin oled_data <= 16'hAF1E;
        end
        13'b11011010000: begin oled_data <= 16'hC6BF;
        end
        13'b11011010001: begin oled_data <= 16'hB71F;
        end
        13'b11011010010: begin oled_data <= 16'h8EBD;
        end
        13'b11011010011: begin oled_data <= 16'h869C;
        end
        13'b11011010100: begin oled_data <= 16'hAF9F;
        end
        13'b11011010101: begin oled_data <= 16'hA6FF;
        end
        13'b11011010110: begin oled_data <= 16'h9E9E;
        end
        13'b11011010111: begin oled_data <= 16'hAEFF;
        end
        13'b11011011000: begin oled_data <= 16'hB6FF;
        end
        13'b11011011001: begin oled_data <= 16'hB71E;
        end
        13'b11011011010: begin oled_data <= 16'hB71E;
        end
        13'b11011011011: begin oled_data <= 16'hBF1E;
        end
        13'b11011011100: begin oled_data <= 16'hCF3F;
        end
        13'b11011011101: begin oled_data <= 16'hC73E;
        end
        13'b11011011110: begin oled_data <= 16'hBF1E;
        end
        13'b11011011111: begin oled_data <= 16'hAF1D;
        end
        13'b11011100000: begin oled_data <= 16'hA73E;
        end
        13'b11011100001: begin oled_data <= 16'hAF1F;
        end
        13'b11011100010: begin oled_data <= 16'hBF1F;
        end
        13'b11011100011: begin oled_data <= 16'hBF1E;
        end
        13'b11011100100: begin oled_data <= 16'hB73E;
        end
        13'b11011100101: begin oled_data <= 16'hAF1E;
        end
        13'b11011100110: begin oled_data <= 16'hBF3F;
        end
        13'b11011100111: begin oled_data <= 16'hBF3F;
        end
        13'b11011101000: begin oled_data <= 16'hAEFE;
        end
        13'b11011101001: begin oled_data <= 16'hB77F;
        end
        13'b11011101010: begin oled_data <= 16'hB6FF;
        end
        13'b11011101011: begin oled_data <= 16'hDEDE;
        end
        13'b11011101100: begin oled_data <= 16'h7A8B;
        end
        13'b11011101101: begin oled_data <= 16'h9AEB;
        end
        13'b11011101110: begin oled_data <= 16'h8249;
        end
        13'b11011101111: begin oled_data <= 16'h40C4;
        end
        13'b11011110000: begin oled_data <= 16'h1000;
        end
        13'b11011110001: begin oled_data <= 16'h1000;
        end
        13'b11011110010: begin oled_data <= 16'h6A6A;
        end
        13'b11011110011: begin oled_data <= 16'h8269;
        end
        13'b11011110100: begin oled_data <= 16'hA268;
        end
        13'b11011110101: begin oled_data <= 16'hC289;
        end
        13'b11011110110: begin oled_data <= 16'hCAEB;
        end
        13'b11011110111: begin oled_data <= 16'h9A08;
        end
        13'b11011111000: begin oled_data <= 16'h7209;
        end
        13'b11011111001: begin oled_data <= 16'h2082;
        end
        13'b11011111010: begin oled_data <= 16'h0800;
        end
        13'b11011111011: begin oled_data <= 16'h38C0;
        end
        13'b11011111100: begin oled_data <= 16'h71E4;
        end
        13'b11011111101: begin oled_data <= 16'h9B2A;
        end
        13'b11011111110: begin oled_data <= 16'h7A89;
        end
        13'b11011111111: begin oled_data <= 16'h8B6D;
        end
        13'b11100000000: begin oled_data <= 16'hB79F;
        end
        13'b11100000001: begin oled_data <= 16'hAF3F;
        end
        13'b11100000010: begin oled_data <= 16'hAF3F;
        end
        13'b11100000011: begin oled_data <= 16'hAF3F;
        end
        13'b11100000100: begin oled_data <= 16'hAF1E;
        end
        13'b11100000101: begin oled_data <= 16'hAF1E;
        end
        13'b11100000110: begin oled_data <= 16'hB73F;
        end
        13'b11100000111: begin oled_data <= 16'hB73E;
        end
        13'b11100001000: begin oled_data <= 16'hAF1F;
        end
        13'b11100001001: begin oled_data <= 16'hAF1F;
        end
        13'b11100001010: begin oled_data <= 16'hB6FF;
        end
        13'b11100001011: begin oled_data <= 16'hAF1B;
        end
        13'b11100001100: begin oled_data <= 16'h96AE;
        end
        13'b11100001101: begin oled_data <= 16'h7E24;
        end
        13'b11100001110: begin oled_data <= 16'h8EA7;
        end
        13'b11100001111: begin oled_data <= 16'h96CB;
        end
        13'b11100010000: begin oled_data <= 16'h96CA;
        end
        13'b11100010001: begin oled_data <= 16'h7DE8;
        end
        13'b11100010010: begin oled_data <= 16'h968D;
        end
        13'b11100010011: begin oled_data <= 16'hAF36;
        end
        13'b11100010100: begin oled_data <= 16'hB73D;
        end
        13'b11100010101: begin oled_data <= 16'hAEFF;
        end
        13'b11100010110: begin oled_data <= 16'hAEFF;
        end
        13'b11100010111: begin oled_data <= 16'hAF3E;
        end
        13'b11100011000: begin oled_data <= 16'hB73E;
        end
        13'b11100011001: begin oled_data <= 16'hB73F;
        end
        13'b11100011010: begin oled_data <= 16'hAF3F;
        end
        13'b11100011011: begin oled_data <= 16'hAF1F;
        end
        13'b11100011100: begin oled_data <= 16'hB73E;
        end
        13'b11100011101: begin oled_data <= 16'hB73E;
        end
        13'b11100011110: begin oled_data <= 16'hB71F;
        end
        13'b11100011111: begin oled_data <= 16'hB71F;
        end
        13'b11100100000: begin oled_data <= 16'hAF1F;
        end
        13'b11100100001: begin oled_data <= 16'hAF1F;
        end
        13'b11100100010: begin oled_data <= 16'hB71F;
        end
        13'b11100100011: begin oled_data <= 16'hB73F;
        end
        13'b11100100100: begin oled_data <= 16'hAF1F;
        end
        13'b11100100101: begin oled_data <= 16'hB73F;
        end
        13'b11100100110: begin oled_data <= 16'hB73F;
        end
        13'b11100100111: begin oled_data <= 16'hB71F;
        end
        13'b11100101000: begin oled_data <= 16'hB71F;
        end
        13'b11100101001: begin oled_data <= 16'hB71F;
        end
        13'b11100101010: begin oled_data <= 16'hB71F;
        end
        13'b11100101011: begin oled_data <= 16'hB71F;
        end
        13'b11100101100: begin oled_data <= 16'hB71F;
        end
        13'b11100101101: begin oled_data <= 16'hB73F;
        end
        13'b11100101110: begin oled_data <= 16'hB71F;
        end
        13'b11100101111: begin oled_data <= 16'hB71E;
        end
        13'b11100110000: begin oled_data <= 16'hBEFF;
        end
        13'b11100110001: begin oled_data <= 16'hAF1F;
        end
        13'b11100110010: begin oled_data <= 16'h96FE;
        end
        13'b11100110011: begin oled_data <= 16'h869D;
        end
        13'b11100110100: begin oled_data <= 16'hA71F;
        end
        13'b11100110101: begin oled_data <= 16'hAF3F;
        end
        13'b11100110110: begin oled_data <= 16'hB75F;
        end
        13'b11100110111: begin oled_data <= 16'hB6FF;
        end
        13'b11100111000: begin oled_data <= 16'hB6FE;
        end
        13'b11100111001: begin oled_data <= 16'hB75F;
        end
        13'b11100111010: begin oled_data <= 16'hB73E;
        end
        13'b11100111011: begin oled_data <= 16'hBF3E;
        end
        13'b11100111100: begin oled_data <= 16'hDFDF;
        end
        13'b11100111101: begin oled_data <= 16'hDF9F;
        end
        13'b11100111110: begin oled_data <= 16'hB6FD;
        end
        13'b11100111111: begin oled_data <= 16'hAF1E;
        end
        13'b11101000000: begin oled_data <= 16'hAF5E;
        end
        13'b11101000001: begin oled_data <= 16'hB73E;
        end
        13'b11101000010: begin oled_data <= 16'hBF1E;
        end
        13'b11101000011: begin oled_data <= 16'hB6DD;
        end
        13'b11101000100: begin oled_data <= 16'hB71E;
        end
        13'b11101000101: begin oled_data <= 16'hB77F;
        end
        13'b11101000110: begin oled_data <= 16'h965A;
        end
        13'b11101000111: begin oled_data <= 16'h9DF9;
        end
        13'b11101001000: begin oled_data <= 16'hBF3E;
        end
        13'b11101001001: begin oled_data <= 16'hAF1F;
        end
        13'b11101001010: begin oled_data <= 16'hB71F;
        end
        13'b11101001011: begin oled_data <= 16'hC5F8;
        end
        13'b11101001100: begin oled_data <= 16'h79E5;
        end
        13'b11101001101: begin oled_data <= 16'hA287;
        end
        13'b11101001110: begin oled_data <= 16'h93AD;
        end
        13'b11101001111: begin oled_data <= 16'h8D36;
        end
        13'b11101010000: begin oled_data <= 16'h0000;
        end
        13'b11101010001: begin oled_data <= 16'h0041;
        end
        13'b11101010010: begin oled_data <= 16'h9535;
        end
        13'b11101010011: begin oled_data <= 16'hEEDC;
        end
        13'b11101010100: begin oled_data <= 16'h7965;
        end
        13'b11101010101: begin oled_data <= 16'hD2EA;
        end
        13'b11101010110: begin oled_data <= 16'hB227;
        end
        13'b11101010111: begin oled_data <= 16'h9B2C;
        end
        13'b11101011000: begin oled_data <= 16'hF77F;
        end
        13'b11101011001: begin oled_data <= 16'h1125;
        end
        13'b11101011010: begin oled_data <= 16'h0020;
        end
        13'b11101011011: begin oled_data <= 16'h3205;
        end
        13'b11101011100: begin oled_data <= 16'hC614;
        end
        13'b11101011101: begin oled_data <= 16'h59E4;
        end
        13'b11101011110: begin oled_data <= 16'hB36A;
        end
        13'b11101011111: begin oled_data <= 16'h91A4;
        end
        13'b11101100000: begin oled_data <= 16'hA6BE;
        end
        13'b11101100001: begin oled_data <= 16'hB71F;
        end
        13'b11101100010: begin oled_data <= 16'hAF1D;
        end
        13'b11101100011: begin oled_data <= 16'hB71C;
        end
        13'b11101100100: begin oled_data <= 16'hB71D;
        end
        13'b11101100101: begin oled_data <= 16'hBF7F;
        end
        13'b11101100110: begin oled_data <= 16'hBF5F;
        end
        13'b11101100111: begin oled_data <= 16'hAEFD;
        end
        13'b11101101000: begin oled_data <= 16'hB71E;
        end
        13'b11101101001: begin oled_data <= 16'hB71F;
        end
        13'b11101101010: begin oled_data <= 16'hB71F;
        end
        13'b11101101011: begin oled_data <= 16'hAEFA;
        end
        13'b11101101100: begin oled_data <= 16'h96AE;
        end
        13'b11101101101: begin oled_data <= 16'h7E04;
        end
        13'b11101101110: begin oled_data <= 16'h96C7;
        end
        13'b11101101111: begin oled_data <= 16'h9EAB;
        end
        13'b11101110000: begin oled_data <= 16'h96C9;
        end
        13'b11101110001: begin oled_data <= 16'h7DE6;
        end
        13'b11101110010: begin oled_data <= 16'h8E8A;
        end
        13'b11101110011: begin oled_data <= 16'hA712;
        end
        13'b11101110100: begin oled_data <= 16'hB71B;
        end
        13'b11101110101: begin oled_data <= 16'hB6FF;
        end
        13'b11101110110: begin oled_data <= 16'hB71F;
        end
        13'b11101110111: begin oled_data <= 16'hB73E;
        end
        13'b11101111000: begin oled_data <= 16'hAF3D;
        end
        13'b11101111001: begin oled_data <= 16'hB73E;
        end
        13'b11101111010: begin oled_data <= 16'hAF1F;
        end
        13'b11101111011: begin oled_data <= 16'hAEFF;
        end
        13'b11101111100: begin oled_data <= 16'hAF1E;
        end
        13'b11101111101: begin oled_data <= 16'hAF1D;
        end
        13'b11101111110: begin oled_data <= 16'hAF1E;
        end
        13'b11101111111: begin oled_data <= 16'hAEFF;
        end
        13'b11110000000: begin oled_data <= 16'hAF3F;
        end
        13'b11110000001: begin oled_data <= 16'hAF3F;
        end
        13'b11110000010: begin oled_data <= 16'hB73F;
        end
        13'b11110000011: begin oled_data <= 16'hB73F;
        end
        13'b11110000100: begin oled_data <= 16'hB73F;
        end
        13'b11110000101: begin oled_data <= 16'hB73F;
        end
        13'b11110000110: begin oled_data <= 16'hB73F;
        end
        13'b11110000111: begin oled_data <= 16'hB73F;
        end
        13'b11110001000: begin oled_data <= 16'hB71F;
        end
        13'b11110001001: begin oled_data <= 16'hB71F;
        end
        13'b11110001010: begin oled_data <= 16'hBF3F;
        end
        13'b11110001011: begin oled_data <= 16'hB71F;
        end
        13'b11110001100: begin oled_data <= 16'hB71F;
        end
        13'b11110001101: begin oled_data <= 16'hBF3F;
        end
        13'b11110001110: begin oled_data <= 16'hB73F;
        end
        13'b11110001111: begin oled_data <= 16'hB73F;
        end
        13'b11110010000: begin oled_data <= 16'hB73F;
        end
        13'b11110010001: begin oled_data <= 16'hAF5F;
        end
        13'b11110010010: begin oled_data <= 16'h96DE;
        end
        13'b11110010011: begin oled_data <= 16'h8E5C;
        end
        13'b11110010100: begin oled_data <= 16'hAF3F;
        end
        13'b11110010101: begin oled_data <= 16'hB71F;
        end
        13'b11110010110: begin oled_data <= 16'hB6FF;
        end
        13'b11110010111: begin oled_data <= 16'hB71F;
        end
        13'b11110011000: begin oled_data <= 16'hB73F;
        end
        13'b11110011001: begin oled_data <= 16'hB75E;
        end
        13'b11110011010: begin oled_data <= 16'hAF5E;
        end
        13'b11110011011: begin oled_data <= 16'hAF5E;
        end
        13'b11110011100: begin oled_data <= 16'hCFBF;
        end
        13'b11110011101: begin oled_data <= 16'hD79F;
        end
        13'b11110011110: begin oled_data <= 16'hBEFE;
        end
        13'b11110011111: begin oled_data <= 16'hB73F;
        end
        13'b11110100000: begin oled_data <= 16'hAF3E;
        end
        13'b11110100001: begin oled_data <= 16'hB75E;
        end
        13'b11110100010: begin oled_data <= 16'hBF3E;
        end
        13'b11110100011: begin oled_data <= 16'hBF1E;
        end
        13'b11110100100: begin oled_data <= 16'hB71E;
        end
        13'b11110100101: begin oled_data <= 16'hBFBF;
        end
        13'b11110100110: begin oled_data <= 16'h5C73;
        end
        13'b11110100111: begin oled_data <= 16'h11E8;
        end
        13'b11110101000: begin oled_data <= 16'hCF7F;
        end
        13'b11110101001: begin oled_data <= 16'hAF1F;
        end
        13'b11110101010: begin oled_data <= 16'hC7FF;
        end
        13'b11110101011: begin oled_data <= 16'h8C91;
        end
        13'b11110101100: begin oled_data <= 16'h9265;
        end
        13'b11110101101: begin oled_data <= 16'hA204;
        end
        13'b11110101110: begin oled_data <= 16'hC533;
        end
        13'b11110101111: begin oled_data <= 16'h9639;
        end
        13'b11110110000: begin oled_data <= 16'h0000;
        end
        13'b11110110001: begin oled_data <= 16'h0040;
        end
        13'b11110110010: begin oled_data <= 16'h74B3;
        end
        13'b11110110011: begin oled_data <= 16'hFFFF;
        end
        13'b11110110100: begin oled_data <= 16'h8A07;
        end
        13'b11110110101: begin oled_data <= 16'hC2A8;
        end
        13'b11110110110: begin oled_data <= 16'hA227;
        end
        13'b11110110111: begin oled_data <= 16'hA3EF;
        end
        13'b11110111000: begin oled_data <= 16'hF7FF;
        end
        13'b11110111001: begin oled_data <= 16'h0124;
        end
        13'b11110111010: begin oled_data <= 16'h0081;
        end
        13'b11110111011: begin oled_data <= 16'h1944;
        end
        13'b11110111100: begin oled_data <= 16'hFFFE;
        end
        13'b11110111101: begin oled_data <= 16'h830B;
        end
        13'b11110111110: begin oled_data <= 16'hAAA9;
        end
        13'b11110111111: begin oled_data <= 16'hA964;
        end
        13'b11111000000: begin oled_data <= 16'h95DB;
        end
        13'b11111000001: begin oled_data <= 16'hC79F;
        end
        13'b11111000010: begin oled_data <= 16'hB6FC;
        end
        13'b11111000011: begin oled_data <= 16'hD7DE;
        end
        13'b11111000100: begin oled_data <= 16'hCF9E;
        end
        13'b11111000101: begin oled_data <= 16'h95B9;
        end
        13'b11111000110: begin oled_data <= 16'h95B9;
        end
        13'b11111000111: begin oled_data <= 16'hC75F;
        end
        13'b11111001000: begin oled_data <= 16'hB71E;
        end
        13'b11111001001: begin oled_data <= 16'hB71F;
        end
        13'b11111001010: begin oled_data <= 16'hB71F;
        end
        13'b11111001011: begin oled_data <= 16'hA6D9;
        end
        13'b11111001100: begin oled_data <= 16'h966D;
        end
        13'b11111001101: begin oled_data <= 16'h7DE4;
        end
        13'b11111001110: begin oled_data <= 16'h9EC8;
        end
        13'b11111001111: begin oled_data <= 16'h9E8B;
        end
        13'b11111010000: begin oled_data <= 16'h96C9;
        end
        13'b11111010001: begin oled_data <= 16'h75C4;
        end
        13'b11111010010: begin oled_data <= 16'h8628;
        end
        13'b11111010011: begin oled_data <= 16'hA6F1;
        end
        13'b11111010100: begin oled_data <= 16'hB75B;
        end
        13'b11111010101: begin oled_data <= 16'hBF3F;
        end
        13'b11111010110: begin oled_data <= 16'hB71F;
        end
        13'b11111010111: begin oled_data <= 16'hB73E;
        end
        13'b11111011000: begin oled_data <= 16'hB75D;
        end
        13'b11111011001: begin oled_data <= 16'hB75F;
        end
        13'b11111011010: begin oled_data <= 16'hB75F;
        end
        13'b11111011011: begin oled_data <= 16'hB73F;
        end
        13'b11111011100: begin oled_data <= 16'hB75F;
        end
        13'b11111011101: begin oled_data <= 16'hB75E;
        end
        13'b11111011110: begin oled_data <= 16'hB73F;
        end
        13'b11111011111: begin oled_data <= 16'hB73F;
        end
        13'b11111100000: begin oled_data <= 16'hAF1F;
        end
        13'b11111100001: begin oled_data <= 16'hAF1F;
        end
        13'b11111100010: begin oled_data <= 16'hAF3F;
        end
        13'b11111100011: begin oled_data <= 16'hB71F;
        end
        13'b11111100100: begin oled_data <= 16'hB71F;
        end
        13'b11111100101: begin oled_data <= 16'hB73F;
        end
        13'b11111100110: begin oled_data <= 16'hB73F;
        end
        13'b11111100111: begin oled_data <= 16'hB71F;
        end
        13'b11111101000: begin oled_data <= 16'hB71F;
        end
        13'b11111101001: begin oled_data <= 16'hB71F;
        end
        13'b11111101010: begin oled_data <= 16'hB73F;
        end
        13'b11111101011: begin oled_data <= 16'hB71F;
        end
        13'b11111101100: begin oled_data <= 16'hB71F;
        end
        13'b11111101101: begin oled_data <= 16'hB73F;
        end
        13'b11111101110: begin oled_data <= 16'hB71F;
        end
        13'b11111101111: begin oled_data <= 16'hB71E;
        end
        13'b11111110000: begin oled_data <= 16'hB71F;
        end
        13'b11111110001: begin oled_data <= 16'hAF5F;
        end
        13'b11111110010: begin oled_data <= 16'h96BD;
        end
        13'b11111110011: begin oled_data <= 16'h8E5C;
        end
        13'b11111110100: begin oled_data <= 16'hBF5F;
        end
        13'b11111110101: begin oled_data <= 16'hB73F;
        end
        13'b11111110110: begin oled_data <= 16'hAF1F;
        end
        13'b11111110111: begin oled_data <= 16'hB75F;
        end
        13'b11111111000: begin oled_data <= 16'hB71F;
        end
        13'b11111111001: begin oled_data <= 16'hB6DE;
        end
        13'b11111111010: begin oled_data <= 16'hB73F;
        end
        13'b11111111011: begin oled_data <= 16'hB75F;
        end
        13'b11111111100: begin oled_data <= 16'hAF1E;
        end
        13'b11111111101: begin oled_data <= 16'hB73F;
        end
        13'b11111111110: begin oled_data <= 16'hB71F;
        end
        13'b11111111111: begin oled_data <= 16'hB71F;
        end
        13'b100000000000: begin oled_data <= 16'hAF3F;
        end
        13'b100000000001: begin oled_data <= 16'hB75F;
        end
        13'b100000000010: begin oled_data <= 16'hB73E;
        end
        13'b100000000011: begin oled_data <= 16'hBF3F;
        end
        13'b100000000100: begin oled_data <= 16'hB6FE;
        end
        13'b100000000101: begin oled_data <= 16'hBF7F;
        end
        13'b100000000110: begin oled_data <= 16'hA69C;
        end
        13'b100000000111: begin oled_data <= 16'h0967;
        end
        13'b100000001000: begin oled_data <= 16'hAE5B;
        end
        13'b100000001001: begin oled_data <= 16'hB75F;
        end
        13'b100000001010: begin oled_data <= 16'hAF7F;
        end
        13'b100000001011: begin oled_data <= 16'h638D;
        end
        13'b100000001100: begin oled_data <= 16'h9AA8;
        end
        13'b100000001101: begin oled_data <= 16'hC287;
        end
        13'b100000001110: begin oled_data <= 16'h92AA;
        end
        13'b100000001111: begin oled_data <= 16'h9535;
        end
        13'b100000010000: begin oled_data <= 16'h0800;
        end
        13'b100000010001: begin oled_data <= 16'h0800;
        end
        13'b100000010010: begin oled_data <= 16'h83D0;
        end
        13'b100000010011: begin oled_data <= 16'hCD75;
        end
        13'b100000010100: begin oled_data <= 16'h71C5;
        end
        13'b100000010101: begin oled_data <= 16'hBB2A;
        end
        13'b100000010110: begin oled_data <= 16'hB30A;
        end
        13'b100000010111: begin oled_data <= 16'h8249;
        end
        13'b100000011000: begin oled_data <= 16'hD5D6;
        end
        13'b100000011001: begin oled_data <= 16'h2123;
        end
        13'b100000011010: begin oled_data <= 16'h0000;
        end
        13'b100000011011: begin oled_data <= 16'h2103;
        end
        13'b100000011100: begin oled_data <= 16'hDDF8;
        end
        13'b100000011101: begin oled_data <= 16'h79E9;
        end
        13'b100000011110: begin oled_data <= 16'hBAAC;
        end
        13'b100000011111: begin oled_data <= 16'hA986;
        end
        13'b100000100000: begin oled_data <= 16'h8DB9;
        end
        13'b100000100001: begin oled_data <= 16'hBF1E;
        end
        13'b100000100010: begin oled_data <= 16'hC75E;
        end
        13'b100000100011: begin oled_data <= 16'hD7DF;
        end
        13'b100000100100: begin oled_data <= 16'hD79F;
        end
        13'b100000100101: begin oled_data <= 16'h19E9;
        end
        13'b100000100110: begin oled_data <= 16'h434F;
        end
        13'b100000100111: begin oled_data <= 16'hCFBF;
        end
        13'b100000101000: begin oled_data <= 16'hB71D;
        end
        13'b100000101001: begin oled_data <= 16'hB71F;
        end
        13'b100000101010: begin oled_data <= 16'hAF1F;
        end
        13'b100000101011: begin oled_data <= 16'hA6D8;
        end
        13'b100000101100: begin oled_data <= 16'h864C;
        end
        13'b100000101101: begin oled_data <= 16'h7E04;
        end
        13'b100000101110: begin oled_data <= 16'h9EC9;
        end
        13'b100000101111: begin oled_data <= 16'h9E8C;
        end
        13'b100000110000: begin oled_data <= 16'h96CA;
        end
        13'b100000110001: begin oled_data <= 16'h7DC8;
        end
        13'b100000110010: begin oled_data <= 16'h8E6D;
        end
        13'b100000110011: begin oled_data <= 16'hAF16;
        end
        13'b100000110100: begin oled_data <= 16'hBF3D;
        end
        13'b100000110101: begin oled_data <= 16'hB71F;
        end
        13'b100000110110: begin oled_data <= 16'hB6FF;
        end
        13'b100000110111: begin oled_data <= 16'hB71E;
        end
        13'b100000111000: begin oled_data <= 16'hB71E;
        end
        13'b100000111001: begin oled_data <= 16'hB73E;
        end
        13'b100000111010: begin oled_data <= 16'hAF1F;
        end
        13'b100000111011: begin oled_data <= 16'hAF1E;
        end
        13'b100000111100: begin oled_data <= 16'hAF3E;
        end
        13'b100000111101: begin oled_data <= 16'hAF3E;
        end
        13'b100000111110: begin oled_data <= 16'hAF1F;
        end
        13'b100000111111: begin oled_data <= 16'hAF1F;
        end
        13'b100001000000: begin oled_data <= 16'hAF1F;
        end
        13'b100001000001: begin oled_data <= 16'hAF1F;
        end
        13'b100001000010: begin oled_data <= 16'hAF1F;
        end
        13'b100001000011: begin oled_data <= 16'hB71F;
        end
        13'b100001000100: begin oled_data <= 16'hAF1E;
        end
        13'b100001000101: begin oled_data <= 16'hB71F;
        end
        13'b100001000110: begin oled_data <= 16'hB73F;
        end
        13'b100001000111: begin oled_data <= 16'hB71E;
        end
        13'b100001001000: begin oled_data <= 16'hB71F;
        end
        13'b100001001001: begin oled_data <= 16'hB71E;
        end
        13'b100001001010: begin oled_data <= 16'hB71F;
        end
        13'b100001001011: begin oled_data <= 16'hB71F;
        end
        13'b100001001100: begin oled_data <= 16'hB71F;
        end
        13'b100001001101: begin oled_data <= 16'hB73F;
        end
        13'b100001001110: begin oled_data <= 16'hB71E;
        end
        13'b100001001111: begin oled_data <= 16'hB71E;
        end
        13'b100001010000: begin oled_data <= 16'hB6FF;
        end
        13'b100001010001: begin oled_data <= 16'hAF3F;
        end
        13'b100001010010: begin oled_data <= 16'h96DD;
        end
        13'b100001010011: begin oled_data <= 16'h8E5B;
        end
        13'b100001010100: begin oled_data <= 16'hB71E;
        end
        13'b100001010101: begin oled_data <= 16'hB71E;
        end
        13'b100001010110: begin oled_data <= 16'hAF3E;
        end
        13'b100001010111: begin oled_data <= 16'hA71E;
        end
        13'b100001011000: begin oled_data <= 16'hB73F;
        end
        13'b100001011001: begin oled_data <= 16'hBEDF;
        end
        13'b100001011010: begin oled_data <= 16'hBF1F;
        end
        13'b100001011011: begin oled_data <= 16'hB75F;
        end
        13'b100001011100: begin oled_data <= 16'hA71F;
        end
        13'b100001011101: begin oled_data <= 16'hA73F;
        end
        13'b100001011110: begin oled_data <= 16'hAF3F;
        end
        13'b100001011111: begin oled_data <= 16'hAF1F;
        end
        13'b100001100000: begin oled_data <= 16'hAF3F;
        end
        13'b100001100001: begin oled_data <= 16'hAF3F;
        end
        13'b100001100010: begin oled_data <= 16'hAF3F;
        end
        13'b100001100011: begin oled_data <= 16'hB73F;
        end
        13'b100001100100: begin oled_data <= 16'hB6FE;
        end
        13'b100001100101: begin oled_data <= 16'hA6BD;
        end
        13'b100001100110: begin oled_data <= 16'hC7BF;
        end
        13'b100001100111: begin oled_data <= 16'h53B1;
        end
        13'b100001101000: begin oled_data <= 16'h3AAD;
        end
        13'b100001101001: begin oled_data <= 16'hCF9F;
        end
        13'b100001101010: begin oled_data <= 16'hB75E;
        end
        13'b100001101011: begin oled_data <= 16'h52CB;
        end
        13'b100001101100: begin oled_data <= 16'hA2CA;
        end
        13'b100001101101: begin oled_data <= 16'hD2A8;
        end
        13'b100001101110: begin oled_data <= 16'hAA47;
        end
        13'b100001101111: begin oled_data <= 16'h59A4;
        end
        13'b100001110000: begin oled_data <= 16'h2821;
        end
        13'b100001110001: begin oled_data <= 16'h2000;
        end
        13'b100001110010: begin oled_data <= 16'h5883;
        end
        13'b100001110011: begin oled_data <= 16'h8A49;
        end
        13'b100001110100: begin oled_data <= 16'h8A68;
        end
        13'b100001110101: begin oled_data <= 16'h8A67;
        end
        13'b100001110110: begin oled_data <= 16'h9268;
        end
        13'b100001110111: begin oled_data <= 16'h89A6;
        end
        13'b100001111000: begin oled_data <= 16'h81C6;
        end
        13'b100001111001: begin oled_data <= 16'h4080;
        end
        13'b100001111010: begin oled_data <= 16'h1800;
        end
        13'b100001111011: begin oled_data <= 16'h3060;
        end
        13'b100001111100: begin oled_data <= 16'h6984;
        end
        13'b100001111101: begin oled_data <= 16'hA249;
        end
        13'b100001111110: begin oled_data <= 16'hCB2D;
        end
        13'b100001111111: begin oled_data <= 16'hA1C8;
        end
        13'b100010000000: begin oled_data <= 16'h8DB8;
        end
        13'b100010000001: begin oled_data <= 16'hBF3F;
        end
        13'b100010000010: begin oled_data <= 16'hBEFE;
        end
        13'b100010000011: begin oled_data <= 16'hC71E;
        end
        13'b100010000100: begin oled_data <= 16'hAE3A;
        end
        13'b100010000101: begin oled_data <= 16'h00E5;
        end
        13'b100010000110: begin oled_data <= 16'h95D8;
        end
        13'b100010000111: begin oled_data <= 16'hBF7E;
        end
        13'b100010001000: begin oled_data <= 16'hAF3E;
        end
        13'b100010001001: begin oled_data <= 16'hAF3F;
        end
        13'b100010001010: begin oled_data <= 16'hA71F;
        end
        13'b100010001011: begin oled_data <= 16'h96D7;
        end
        13'b100010001100: begin oled_data <= 16'h7E2B;
        end
        13'b100010001101: begin oled_data <= 16'h7E05;
        end
        13'b100010001110: begin oled_data <= 16'h9ECA;
        end
        13'b100010001111: begin oled_data <= 16'h9E8C;
        end
        13'b100010010000: begin oled_data <= 16'h96AD;
        end
        13'b100010010001: begin oled_data <= 16'h8E4F;
        end
        13'b100010010010: begin oled_data <= 16'hA6F8;
        end
        13'b100010010011: begin oled_data <= 16'hB73E;
        end
        13'b100010010100: begin oled_data <= 16'hB71F;
        end
        13'b100010010101: begin oled_data <= 16'hAEDF;
        end
        13'b100010010110: begin oled_data <= 16'hB6FF;
        end
        13'b100010010111: begin oled_data <= 16'hB71F;
        end
        13'b100010011000: begin oled_data <= 16'hB71F;
        end
        13'b100010011001: begin oled_data <= 16'hB73F;
        end
        13'b100010011010: begin oled_data <= 16'hB73E;
        end
        13'b100010011011: begin oled_data <= 16'hAF1E;
        end
        13'b100010011100: begin oled_data <= 16'hAF3E;
        end
        13'b100010011101: begin oled_data <= 16'hAF3F;
        end
        13'b100010011110: begin oled_data <= 16'hAF1F;
        end
        13'b100010011111: begin oled_data <= 16'hAF1F;
        end
        13'b100010100000: begin oled_data <= 16'hAF1F;
        end
        13'b100010100001: begin oled_data <= 16'hAF1F;
        end
        13'b100010100010: begin oled_data <= 16'hB71F;
        end
        13'b100010100011: begin oled_data <= 16'hB71F;
        end
        13'b100010100100: begin oled_data <= 16'hB71E;
        end
        13'b100010100101: begin oled_data <= 16'hB71E;
        end
        13'b100010100110: begin oled_data <= 16'hB73F;
        end
        13'b100010100111: begin oled_data <= 16'hB71E;
        end
        13'b100010101000: begin oled_data <= 16'hB71F;
        end
        13'b100010101001: begin oled_data <= 16'hAF1F;
        end
        13'b100010101010: begin oled_data <= 16'hB73F;
        end
        13'b100010101011: begin oled_data <= 16'hAF1F;
        end
        13'b100010101100: begin oled_data <= 16'hAF1F;
        end
        13'b100010101101: begin oled_data <= 16'hB73F;
        end
        13'b100010101110: begin oled_data <= 16'hB71F;
        end
        13'b100010101111: begin oled_data <= 16'hB71F;
        end
        13'b100010110000: begin oled_data <= 16'hBF1F;
        end
        13'b100010110001: begin oled_data <= 16'hAF3F;
        end
        13'b100010110010: begin oled_data <= 16'h8EDD;
        end
        13'b100010110011: begin oled_data <= 16'h967B;
        end
        13'b100010110100: begin oled_data <= 16'hBF1E;
        end
        13'b100010110101: begin oled_data <= 16'hBEFE;
        end
        13'b100010110110: begin oled_data <= 16'hB71E;
        end
        13'b100010110111: begin oled_data <= 16'hAF3E;
        end
        13'b100010111000: begin oled_data <= 16'hAF3F;
        end
        13'b100010111001: begin oled_data <= 16'hBF3F;
        end
        13'b100010111010: begin oled_data <= 16'hB6DF;
        end
        13'b100010111011: begin oled_data <= 16'hAF1F;
        end
        13'b100010111100: begin oled_data <= 16'hAF3F;
        end
        13'b100010111101: begin oled_data <= 16'hAF5F;
        end
        13'b100010111110: begin oled_data <= 16'hA71F;
        end
        13'b100010111111: begin oled_data <= 16'hB73F;
        end
        13'b100011000000: begin oled_data <= 16'hB73E;
        end
        13'b100011000001: begin oled_data <= 16'hAF5F;
        end
        13'b100011000010: begin oled_data <= 16'hAF3F;
        end
        13'b100011000011: begin oled_data <= 16'hAF1E;
        end
        13'b100011000100: begin oled_data <= 16'hAF5F;
        end
        13'b100011000101: begin oled_data <= 16'hAF7F;
        end
        13'b100011000110: begin oled_data <= 16'hAF3F;
        end
        13'b100011000111: begin oled_data <= 16'hC71F;
        end
        13'b100011001000: begin oled_data <= 16'h320B;
        end
        13'b100011001001: begin oled_data <= 16'h532E;
        end
        13'b100011001010: begin oled_data <= 16'hE79F;
        end
        13'b100011001011: begin oled_data <= 16'h6A8A;
        end
        13'b100011001100: begin oled_data <= 16'hAA68;
        end
        13'b100011001101: begin oled_data <= 16'hE307;
        end
        13'b100011001110: begin oled_data <= 16'hFD0A;
        end
        13'b100011001111: begin oled_data <= 16'hE549;
        end
        13'b100011010000: begin oled_data <= 16'hA308;
        end
        13'b100011010001: begin oled_data <= 16'hA268;
        end
        13'b100011010010: begin oled_data <= 16'hBACB;
        end
        13'b100011010011: begin oled_data <= 16'hB2AB;
        end
        13'b100011010100: begin oled_data <= 16'h6944;
        end
        13'b100011010101: begin oled_data <= 16'h92C9;
        end
        13'b100011010110: begin oled_data <= 16'hA2E9;
        end
        13'b100011010111: begin oled_data <= 16'h8103;
        end
        13'b100011011000: begin oled_data <= 16'hA9C8;
        end
        13'b100011011001: begin oled_data <= 16'hBACB;
        end
        13'b100011011010: begin oled_data <= 16'hA2C7;
        end
        13'b100011011011: begin oled_data <= 16'hCC69;
        end
        13'b100011011100: begin oled_data <= 16'hED09;
        end
        13'b100011011101: begin oled_data <= 16'hDC48;
        end
        13'b100011011110: begin oled_data <= 16'hB2C7;
        end
        13'b100011011111: begin oled_data <= 16'h91C6;
        end
        13'b100011100000: begin oled_data <= 16'h7D77;
        end
        13'b100011100001: begin oled_data <= 16'hBF5F;
        end
        13'b100011100010: begin oled_data <= 16'hC73F;
        end
        13'b100011100011: begin oled_data <= 16'hB6BD;
        end
        13'b100011100100: begin oled_data <= 16'h1188;
        end
        13'b100011100101: begin oled_data <= 16'h53B0;
        end
        13'b100011100110: begin oled_data <= 16'hCF9F;
        end
        13'b100011100111: begin oled_data <= 16'hAEFC;
        end
        13'b100011101000: begin oled_data <= 16'hAF3E;
        end
        13'b100011101001: begin oled_data <= 16'hA73F;
        end
        13'b100011101010: begin oled_data <= 16'h9F1E;
        end
        13'b100011101011: begin oled_data <= 16'h8ED8;
        end
        13'b100011101100: begin oled_data <= 16'h75ED;
        end
        13'b100011101101: begin oled_data <= 16'h75E8;
        end
        13'b100011101110: begin oled_data <= 16'h96CA;
        end
        13'b100011101111: begin oled_data <= 16'h9EAC;
        end
        13'b100011110000: begin oled_data <= 16'h96AE;
        end
        13'b100011110001: begin oled_data <= 16'h96B5;
        end
        13'b100011110010: begin oled_data <= 16'hB75F;
        end
        13'b100011110011: begin oled_data <= 16'hB71F;
        end
        13'b100011110100: begin oled_data <= 16'hAEDF;
        end
        13'b100011110101: begin oled_data <= 16'hB71F;
        end
        13'b100011110110: begin oled_data <= 16'hBF5F;
        end
        13'b100011110111: begin oled_data <= 16'hB6FF;
        end
        13'b100011111000: begin oled_data <= 16'hB71F;
        end
        13'b100011111001: begin oled_data <= 16'hB73F;
        end
        13'b100011111010: begin oled_data <= 16'hB73E;
        end
        13'b100011111011: begin oled_data <= 16'hAF1D;
        end
        13'b100011111100: begin oled_data <= 16'hAF3E;
        end
        13'b100011111101: begin oled_data <= 16'hAF1F;
        end
        13'b100011111110: begin oled_data <= 16'hAF1F;
        end
        13'b100011111111: begin oled_data <= 16'hAF1F;
        end
        13'b100100000000: begin oled_data <= 16'hAF1F;
        end
        13'b100100000001: begin oled_data <= 16'hAF1F;
        end
        13'b100100000010: begin oled_data <= 16'hB71F;
        end
        13'b100100000011: begin oled_data <= 16'hB71F;
        end
        13'b100100000100: begin oled_data <= 16'hB71E;
        end
        13'b100100000101: begin oled_data <= 16'hB71E;
        end
        13'b100100000110: begin oled_data <= 16'hB73E;
        end
        13'b100100000111: begin oled_data <= 16'hB71E;
        end
        13'b100100001000: begin oled_data <= 16'hB73F;
        end
        13'b100100001001: begin oled_data <= 16'hAF3F;
        end
        13'b100100001010: begin oled_data <= 16'hAF1E;
        end
        13'b100100001011: begin oled_data <= 16'hAF1F;
        end
        13'b100100001100: begin oled_data <= 16'hAF3F;
        end
        13'b100100001101: begin oled_data <= 16'hB73F;
        end
        13'b100100001110: begin oled_data <= 16'hB71F;
        end
        13'b100100001111: begin oled_data <= 16'hAEFE;
        end
        13'b100100010000: begin oled_data <= 16'h8DFC;
        end
        13'b100100010001: begin oled_data <= 16'h96BE;
        end
        13'b100100010010: begin oled_data <= 16'h9F7F;
        end
        13'b100100010011: begin oled_data <= 16'h8E7B;
        end
        13'b100100010100: begin oled_data <= 16'hA5FA;
        end
        13'b100100010101: begin oled_data <= 16'hCEDE;
        end
        13'b100100010110: begin oled_data <= 16'hC6FE;
        end
        13'b100100010111: begin oled_data <= 16'hB71E;
        end
        13'b100100011000: begin oled_data <= 16'hAF3E;
        end
        13'b100100011001: begin oled_data <= 16'hAF3F;
        end
        13'b100100011010: begin oled_data <= 16'hAF1F;
        end
        13'b100100011011: begin oled_data <= 16'hB73F;
        end
        13'b100100011100: begin oled_data <= 16'hAF1F;
        end
        13'b100100011101: begin oled_data <= 16'hB71F;
        end
        13'b100100011110: begin oled_data <= 16'hB71F;
        end
        13'b100100011111: begin oled_data <= 16'hB71F;
        end
        13'b100100100000: begin oled_data <= 16'hD7DF;
        end
        13'b100100100001: begin oled_data <= 16'hB73E;
        end
        13'b100100100010: begin oled_data <= 16'hB73F;
        end
        13'b100100100011: begin oled_data <= 16'hAF1E;
        end
        13'b100100100100: begin oled_data <= 16'hA73E;
        end
        13'b100100100101: begin oled_data <= 16'hA79F;
        end
        13'b100100100110: begin oled_data <= 16'hA73F;
        end
        13'b100100100111: begin oled_data <= 16'hBF1F;
        end
        13'b100100101000: begin oled_data <= 16'hCEBE;
        end
        13'b100100101001: begin oled_data <= 16'h528B;
        end
        13'b100100101010: begin oled_data <= 16'h3124;
        end
        13'b100100101011: begin oled_data <= 16'h6185;
        end
        13'b100100101100: begin oled_data <= 16'hBAC7;
        end
        13'b100100101101: begin oled_data <= 16'hF3E6;
        end
        13'b100100101110: begin oled_data <= 16'hFDE8;
        end
        13'b100100101111: begin oled_data <= 16'hE5C3;
        end
        13'b100100110000: begin oled_data <= 16'hDC07;
        end
        13'b100100110001: begin oled_data <= 16'hC326;
        end
        13'b100100110010: begin oled_data <= 16'hBAC8;
        end
        13'b100100110011: begin oled_data <= 16'hBAEB;
        end
        13'b100100110100: begin oled_data <= 16'h89C6;
        end
        13'b100100110101: begin oled_data <= 16'hBB6B;
        end
        13'b100100110110: begin oled_data <= 16'hDC4E;
        end
        13'b100100110111: begin oled_data <= 16'h91A5;
        end
        13'b100100111000: begin oled_data <= 16'hBA4B;
        end
        13'b100100111001: begin oled_data <= 16'hCA8C;
        end
        13'b100100111010: begin oled_data <= 16'hBA87;
        end
        13'b100100111011: begin oled_data <= 16'hD425;
        end
        13'b100100111100: begin oled_data <= 16'hFE48;
        end
        13'b100100111101: begin oled_data <= 16'hF5C6;
        end
        13'b100100111110: begin oled_data <= 16'hD427;
        end
        13'b100100111111: begin oled_data <= 16'h91C4;
        end
        13'b100101000000: begin oled_data <= 16'h8597;
        end
        13'b100101000001: begin oled_data <= 16'hC79F;
        end
        13'b100101000010: begin oled_data <= 16'h8557;
        end
        13'b100101000011: begin oled_data <= 16'h0126;
        end
        13'b100101000100: begin oled_data <= 16'h430D;
        end
        13'b100101000101: begin oled_data <= 16'hD79F;
        end
        13'b100101000110: begin oled_data <= 16'hBEFE;
        end
        13'b100101000111: begin oled_data <= 16'hB73F;
        end
        13'b100101001000: begin oled_data <= 16'hAF3E;
        end
        13'b100101001001: begin oled_data <= 16'hA75E;
        end
        13'b100101001010: begin oled_data <= 16'h9EDD;
        end
        13'b100101001011: begin oled_data <= 16'h96BA;
        end
        13'b100101001100: begin oled_data <= 16'h8E95;
        end
        13'b100101001101: begin oled_data <= 16'h8E6F;
        end
        13'b100101001110: begin oled_data <= 16'h96AB;
        end
        13'b100101001111: begin oled_data <= 16'h9ECA;
        end
        13'b100101010000: begin oled_data <= 16'h8ECD;
        end
        13'b100101010001: begin oled_data <= 16'hA716;
        end
        13'b100101010010: begin oled_data <= 16'hAF1F;
        end
        13'b100101010011: begin oled_data <= 16'hB6FF;
        end
        13'b100101010100: begin oled_data <= 16'hB71F;
        end
        13'b100101010101: begin oled_data <= 16'hB73F;
        end
        13'b100101010110: begin oled_data <= 16'hB73E;
        end
        13'b100101010111: begin oled_data <= 16'hAF1F;
        end
        13'b100101011000: begin oled_data <= 16'hB71F;
        end
        13'b100101011001: begin oled_data <= 16'hB71F;
        end
        13'b100101011010: begin oled_data <= 16'hB73E;
        end
        13'b100101011011: begin oled_data <= 16'hAF3D;
        end
        13'b100101011100: begin oled_data <= 16'hAF1F;
        end
        13'b100101011101: begin oled_data <= 16'hB71F;
        end
        13'b100101011110: begin oled_data <= 16'hAF1F;
        end
        13'b100101011111: begin oled_data <= 16'hAF3F;
        end
        13'b100101100000: begin oled_data <= 16'hAF1F;
        end
        13'b100101100001: begin oled_data <= 16'hAF1E;
        end
        13'b100101100010: begin oled_data <= 16'hB71F;
        end
        13'b100101100011: begin oled_data <= 16'hB71E;
        end
        13'b100101100100: begin oled_data <= 16'hB71E;
        end
        13'b100101100101: begin oled_data <= 16'hB71E;
        end
        13'b100101100110: begin oled_data <= 16'hB73E;
        end
        13'b100101100111: begin oled_data <= 16'hAF1E;
        end
        13'b100101101000: begin oled_data <= 16'hAF1E;
        end
        13'b100101101001: begin oled_data <= 16'hAF3F;
        end
        13'b100101101010: begin oled_data <= 16'hAF3F;
        end
        13'b100101101011: begin oled_data <= 16'hAF1F;
        end
        13'b100101101100: begin oled_data <= 16'hAF3F;
        end
        13'b100101101101: begin oled_data <= 16'hB73F;
        end
        13'b100101101110: begin oled_data <= 16'hB71F;
        end
        13'b100101101111: begin oled_data <= 16'hA69D;
        end
        13'b100101110000: begin oled_data <= 16'h6CF8;
        end
        13'b100101110001: begin oled_data <= 16'h863C;
        end
        13'b100101110010: begin oled_data <= 16'h65B9;
        end
        13'b100101110011: begin oled_data <= 16'h863B;
        end
        13'b100101110100: begin oled_data <= 16'h9579;
        end
        13'b100101110101: begin oled_data <= 16'h9517;
        end
        13'b100101110110: begin oled_data <= 16'hB67C;
        end
        13'b100101110111: begin oled_data <= 16'hBF5F;
        end
        13'b100101111000: begin oled_data <= 16'hB73E;
        end
        13'b100101111001: begin oled_data <= 16'hAF1E;
        end
        13'b100101111010: begin oled_data <= 16'hB71E;
        end
        13'b100101111011: begin oled_data <= 16'hBF3E;
        end
        13'b100101111100: begin oled_data <= 16'hBEFE;
        end
        13'b100101111101: begin oled_data <= 16'hBEFE;
        end
        13'b100101111110: begin oled_data <= 16'hB6FD;
        end
        13'b100101111111: begin oled_data <= 16'hB73E;
        end
        13'b100110000000: begin oled_data <= 16'hC77E;
        end
        13'b100110000001: begin oled_data <= 16'hBF3E;
        end
        13'b100110000010: begin oled_data <= 16'hBF1F;
        end
        13'b100110000011: begin oled_data <= 16'hB71E;
        end
        13'b100110000100: begin oled_data <= 16'hAF1D;
        end
        13'b100110000101: begin oled_data <= 16'hA75E;
        end
        13'b100110000110: begin oled_data <= 16'hAF3F;
        end
        13'b100110000111: begin oled_data <= 16'hAEBD;
        end
        13'b100110001000: begin oled_data <= 16'hCF1E;
        end
        13'b100110001001: begin oled_data <= 16'hF7FF;
        end
        13'b100110001010: begin oled_data <= 16'hAD54;
        end
        13'b100110001011: begin oled_data <= 16'h5985;
        end
        13'b100110001100: begin oled_data <= 16'hB2C8;
        end
        13'b100110001101: begin oled_data <= 16'hF408;
        end
        13'b100110001110: begin oled_data <= 16'hFD47;
        end
        13'b100110001111: begin oled_data <= 16'hDD23;
        end
        13'b100110010000: begin oled_data <= 16'hFC8A;
        end
        13'b100110010001: begin oled_data <= 16'hC305;
        end
        13'b100110010010: begin oled_data <= 16'hBAC7;
        end
        13'b100110010011: begin oled_data <= 16'hC30A;
        end
        13'b100110010100: begin oled_data <= 16'hAA68;
        end
        13'b100110010101: begin oled_data <= 16'h99C5;
        end
        13'b100110010110: begin oled_data <= 16'h91A4;
        end
        13'b100110010111: begin oled_data <= 16'hAA47;
        end
        13'b100110011000: begin oled_data <= 16'hC2CB;
        end
        13'b100110011001: begin oled_data <= 16'hC24A;
        end
        13'b100110011010: begin oled_data <= 16'hCAA8;
        end
        13'b100110011011: begin oled_data <= 16'hDBE7;
        end
        13'b100110011100: begin oled_data <= 16'hE505;
        end
        13'b100110011101: begin oled_data <= 16'hDD05;
        end
        13'b100110011110: begin oled_data <= 16'hE48A;
        end
        13'b100110011111: begin oled_data <= 16'hA205;
        end
        13'b100110100000: begin oled_data <= 16'h11C7;
        end
        13'b100110100001: begin oled_data <= 16'h11E8;
        end
        13'b100110100010: begin oled_data <= 16'h0946;
        end
        13'b100110100011: begin oled_data <= 16'h6C72;
        end
        13'b100110100100: begin oled_data <= 16'hCF3D;
        end
        13'b100110100101: begin oled_data <= 16'hCF7E;
        end
        13'b100110100110: begin oled_data <= 16'hC73F;
        end
        13'b100110100111: begin oled_data <= 16'hB6DF;
        end
        13'b100110101000: begin oled_data <= 16'hB71F;
        end
        13'b100110101001: begin oled_data <= 16'hAF5F;
        end
        13'b100110101010: begin oled_data <= 16'hA6FF;
        end
        13'b100110101011: begin oled_data <= 16'h9EDE;
        end
        13'b100110101100: begin oled_data <= 16'h9E9A;
        end
        13'b100110101101: begin oled_data <= 16'h9673;
        end
        13'b100110101110: begin oled_data <= 16'h96AD;
        end
        13'b100110101111: begin oled_data <= 16'h9EA9;
        end
        13'b100110110000: begin oled_data <= 16'h8ECA;
        end
        13'b100110110001: begin oled_data <= 16'hA733;
        end
        13'b100110110010: begin oled_data <= 16'hB75E;
        end
        13'b100110110011: begin oled_data <= 16'hAF1F;
        end
        13'b100110110100: begin oled_data <= 16'hAF1F;
        end
        13'b100110110101: begin oled_data <= 16'hAF3E;
        end
        13'b100110110110: begin oled_data <= 16'hAF3D;
        end
        13'b100110110111: begin oled_data <= 16'hB73F;
        end
        13'b100110111000: begin oled_data <= 16'hAF1F;
        end
        13'b100110111001: begin oled_data <= 16'hB71F;
        end
        13'b100110111010: begin oled_data <= 16'hAF3E;
        end
        13'b100110111011: begin oled_data <= 16'hAF1E;
        end
        13'b100110111100: begin oled_data <= 16'hAF1F;
        end
        13'b100110111101: begin oled_data <= 16'hAF1F;
        end
        13'b100110111110: begin oled_data <= 16'hAF1E;
        end
        13'b100110111111: begin oled_data <= 16'hAF3D;
        end
        13'b100111000000: begin oled_data <= 16'hB73F;
        end
        13'b100111000001: begin oled_data <= 16'hB71F;
        end
        13'b100111000010: begin oled_data <= 16'hB71E;
        end
        13'b100111000011: begin oled_data <= 16'hB71E;
        end
        13'b100111000100: begin oled_data <= 16'hB71E;
        end
        13'b100111000101: begin oled_data <= 16'hB73E;
        end
        13'b100111000110: begin oled_data <= 16'hB73F;
        end
        13'b100111000111: begin oled_data <= 16'hB73E;
        end
        13'b100111001000: begin oled_data <= 16'hAF1E;
        end
        13'b100111001001: begin oled_data <= 16'hAF3F;
        end
        13'b100111001010: begin oled_data <= 16'hAF3F;
        end
        13'b100111001011: begin oled_data <= 16'hAF3F;
        end
        13'b100111001100: begin oled_data <= 16'hAF1E;
        end
        13'b100111001101: begin oled_data <= 16'hB71E;
        end
        13'b100111001110: begin oled_data <= 16'hB71F;
        end
        13'b100111001111: begin oled_data <= 16'hA69C;
        end
        13'b100111010000: begin oled_data <= 16'h857A;
        end
        13'b100111010001: begin oled_data <= 16'h7DFB;
        end
        13'b100111010010: begin oled_data <= 16'h867C;
        end
        13'b100111010011: begin oled_data <= 16'h75B9;
        end
        13'b100111010100: begin oled_data <= 16'h8599;
        end
        13'b100111010101: begin oled_data <= 16'hA63C;
        end
        13'b100111010110: begin oled_data <= 16'hB6BD;
        end
        13'b100111010111: begin oled_data <= 16'hBEFD;
        end
        13'b100111011000: begin oled_data <= 16'hBF1D;
        end
        13'b100111011001: begin oled_data <= 16'hC73D;
        end
        13'b100111011010: begin oled_data <= 16'hDF9F;
        end
        13'b100111011011: begin oled_data <= 16'hEFFF;
        end
        13'b100111011100: begin oled_data <= 16'hF7FF;
        end
        13'b100111011101: begin oled_data <= 16'hE77F;
        end
        13'b100111011110: begin oled_data <= 16'hBEFC;
        end
        13'b100111011111: begin oled_data <= 16'hB73D;
        end
        13'b100111100000: begin oled_data <= 16'hBF3D;
        end
        13'b100111100001: begin oled_data <= 16'hBEDD;
        end
        13'b100111100010: begin oled_data <= 16'hC6BE;
        end
        13'b100111100011: begin oled_data <= 16'hD73F;
        end
        13'b100111100100: begin oled_data <= 16'hC73D;
        end
        13'b100111100101: begin oled_data <= 16'hB6FC;
        end
        13'b100111100110: begin oled_data <= 16'hCF7F;
        end
        13'b100111100111: begin oled_data <= 16'hD77E;
        end
        13'b100111101000: begin oled_data <= 16'hC71C;
        end
        13'b100111101001: begin oled_data <= 16'hCFBD;
        end
        13'b100111101010: begin oled_data <= 16'hDF5D;
        end
        13'b100111101011: begin oled_data <= 16'h6A6A;
        end
        13'b100111101100: begin oled_data <= 16'hBAEB;
        end
        13'b100111101101: begin oled_data <= 16'hCA87;
        end
        13'b100111101110: begin oled_data <= 16'hC285;
        end
        13'b100111101111: begin oled_data <= 16'hB2A5;
        end
        13'b100111110000: begin oled_data <= 16'hC268;
        end
        13'b100111110001: begin oled_data <= 16'hCAA8;
        end
        13'b100111110010: begin oled_data <= 16'hCAA7;
        end
        13'b100111110011: begin oled_data <= 16'hC2A7;
        end
        13'b100111110100: begin oled_data <= 16'hCAC9;
        end
        13'b100111110101: begin oled_data <= 16'hC2AA;
        end
        13'b100111110110: begin oled_data <= 16'hC2CA;
        end
        13'b100111110111: begin oled_data <= 16'hC2A9;
        end
        13'b100111111000: begin oled_data <= 16'hC2A8;
        end
        13'b100111111001: begin oled_data <= 16'hCAC8;
        end
        13'b100111111010: begin oled_data <= 16'hC2A7;
        end
        13'b100111111011: begin oled_data <= 16'hC286;
        end
        13'b100111111100: begin oled_data <= 16'hC2C6;
        end
        13'b100111111101: begin oled_data <= 16'hBA86;
        end
        13'b100111111110: begin oled_data <= 16'hC2E8;
        end
        13'b100111111111: begin oled_data <= 16'h99C4;
        end
        13'b101000000000: begin oled_data <= 16'h22A9;
        end
        13'b101000000001: begin oled_data <= 16'h7D35;
        end
        13'b101000000010: begin oled_data <= 16'hBEFD;
        end
        13'b101000000011: begin oled_data <= 16'hC73E;
        end
        13'b101000000100: begin oled_data <= 16'hCF5D;
        end
        13'b101000000101: begin oled_data <= 16'hCF5D;
        end
        13'b101000000110: begin oled_data <= 16'hB6DD;
        end
        13'b101000000111: begin oled_data <= 16'hBEFF;
        end
        13'b101000001000: begin oled_data <= 16'hAEDF;
        end
        13'b101000001001: begin oled_data <= 16'hAF1F;
        end
        13'b101000001010: begin oled_data <= 16'hAF1F;
        end
        13'b101000001011: begin oled_data <= 16'hA6FF;
        end
        13'b101000001100: begin oled_data <= 16'h9EBB;
        end
        13'b101000001101: begin oled_data <= 16'h9694;
        end
        13'b101000001110: begin oled_data <= 16'h9EAD;
        end
        13'b101000001111: begin oled_data <= 16'h9EE9;
        end
        13'b101000010000: begin oled_data <= 16'h8EAA;
        end
        13'b101000010001: begin oled_data <= 16'hA753;
        end
        13'b101000010010: begin oled_data <= 16'hB77C;
        end
        13'b101000010011: begin oled_data <= 16'hB73F;
        end
        13'b101000010100: begin oled_data <= 16'hAF1F;
        end
        13'b101000010101: begin oled_data <= 16'hAF3D;
        end
        13'b101000010110: begin oled_data <= 16'hAF5D;
        end
        13'b101000010111: begin oled_data <= 16'hAF3F;
        end
        13'b101000011000: begin oled_data <= 16'hB71F;
        end
        13'b101000011001: begin oled_data <= 16'hB73F;
        end
        13'b101000011010: begin oled_data <= 16'hB73F;
        end
        13'b101000011011: begin oled_data <= 16'hAF1F;
        end
        13'b101000011100: begin oled_data <= 16'hB71F;
        end
        13'b101000011101: begin oled_data <= 16'hB71F;
        end
        13'b101000011110: begin oled_data <= 16'hB73E;
        end
        13'b101000011111: begin oled_data <= 16'hB73D;
        end
        13'b101000100000: begin oled_data <= 16'hB73F;
        end
        13'b101000100001: begin oled_data <= 16'hB73F;
        end
        13'b101000100010: begin oled_data <= 16'hB73F;
        end
        13'b101000100011: begin oled_data <= 16'hB73F;
        end
        13'b101000100100: begin oled_data <= 16'hB71E;
        end
        13'b101000100101: begin oled_data <= 16'hB73F;
        end
        13'b101000100110: begin oled_data <= 16'hB75F;
        end
        13'b101000100111: begin oled_data <= 16'hB73F;
        end
        13'b101000101000: begin oled_data <= 16'hB75F;
        end
        13'b101000101001: begin oled_data <= 16'hAF3F;
        end
        13'b101000101010: begin oled_data <= 16'hAF3F;
        end
        13'b101000101011: begin oled_data <= 16'hB73F;
        end
        13'b101000101100: begin oled_data <= 16'hB71E;
        end
        13'b101000101101: begin oled_data <= 16'hC75F;
        end
        13'b101000101110: begin oled_data <= 16'hCFBF;
        end
        13'b101000101111: begin oled_data <= 16'hCF5F;
        end
        13'b101000110000: begin oled_data <= 16'hB71F;
        end
        13'b101000110001: begin oled_data <= 16'hBF7F;
        end
        13'b101000110010: begin oled_data <= 16'h965C;
        end
        13'b101000110011: begin oled_data <= 16'h7D99;
        end
        13'b101000110100: begin oled_data <= 16'hB73F;
        end
        13'b101000110101: begin oled_data <= 16'hB71F;
        end
        13'b101000110110: begin oled_data <= 16'hBF3E;
        end
        13'b101000110111: begin oled_data <= 16'hC75E;
        end
        13'b101000111000: begin oled_data <= 16'hEFFF;
        end
        13'b101000111001: begin oled_data <= 16'hF7DF;
        end
        13'b101000111010: begin oled_data <= 16'hFFFF;
        end
        13'b101000111011: begin oled_data <= 16'hFFFF;
        end
        13'b101000111100: begin oled_data <= 16'hFFFF;
        end
        13'b101000111101: begin oled_data <= 16'hF7DF;
        end
        13'b101000111110: begin oled_data <= 16'hD77E;
        end
        13'b101000111111: begin oled_data <= 16'hDFFF;
        end
        13'b101001000000: begin oled_data <= 16'hE7FF;
        end
        13'b101001000001: begin oled_data <= 16'hDF9F;
        end
        13'b101001000010: begin oled_data <= 16'hE75F;
        end
        13'b101001000011: begin oled_data <= 16'hF7FF;
        end
        13'b101001000100: begin oled_data <= 16'hE7DF;
        end
        13'b101001000101: begin oled_data <= 16'hDF7E;
        end
        13'b101001000110: begin oled_data <= 16'hF7FF;
        end
        13'b101001000111: begin oled_data <= 16'hFFFF;
        end
        13'b101001001000: begin oled_data <= 16'hDFBD;
        end
        13'b101001001001: begin oled_data <= 16'hD7BD;
        end
        13'b101001001010: begin oled_data <= 16'h9D95;
        end
        13'b101001001011: begin oled_data <= 16'h59E8;
        end
        13'b101001001100: begin oled_data <= 16'hBACB;
        end
        13'b101001001101: begin oled_data <= 16'hDA49;
        end
        13'b101001001110: begin oled_data <= 16'hDA4A;
        end
        13'b101001001111: begin oled_data <= 16'hD24B;
        end
        13'b101001010000: begin oled_data <= 16'hD2AD;
        end
        13'b101001010001: begin oled_data <= 16'hC229;
        end
        13'b101001010010: begin oled_data <= 16'hD268;
        end
        13'b101001010011: begin oled_data <= 16'hD266;
        end
        13'b101001010100: begin oled_data <= 16'hCA87;
        end
        13'b101001010101: begin oled_data <= 16'hCA89;
        end
        13'b101001010110: begin oled_data <= 16'hCA6A;
        end
        13'b101001010111: begin oled_data <= 16'hD289;
        end
        13'b101001011000: begin oled_data <= 16'hCA87;
        end
        13'b101001011001: begin oled_data <= 16'hC2C6;
        end
        13'b101001011010: begin oled_data <= 16'hC2A8;
        end
        13'b101001011011: begin oled_data <= 16'hD26A;
        end
        13'b101001011100: begin oled_data <= 16'hDA2C;
        end
        13'b101001011101: begin oled_data <= 16'hD20B;
        end
        13'b101001011110: begin oled_data <= 16'hD2AB;
        end
        13'b101001011111: begin oled_data <= 16'h99C4;
        end
        13'b101001100000: begin oled_data <= 16'h7D75;
        end
        13'b101001100001: begin oled_data <= 16'hCFBF;
        end
        13'b101001100010: begin oled_data <= 16'hB6FF;
        end
        13'b101001100011: begin oled_data <= 16'hBF1F;
        end
        13'b101001100100: begin oled_data <= 16'hE7FF;
        end
        13'b101001100101: begin oled_data <= 16'hDFFF;
        end
        13'b101001100110: begin oled_data <= 16'hBF5D;
        end
        13'b101001100111: begin oled_data <= 16'hB71F;
        end
        13'b101001101000: begin oled_data <= 16'hB71F;
        end
        13'b101001101001: begin oled_data <= 16'hB75F;
        end
        13'b101001101010: begin oled_data <= 16'hAF3F;
        end
        13'b101001101011: begin oled_data <= 16'hA71E;
        end
        13'b101001101100: begin oled_data <= 16'h9EDA;
        end
        13'b101001101101: begin oled_data <= 16'h9693;
        end
        13'b101001101110: begin oled_data <= 16'h8EAC;
        end
        13'b101001101111: begin oled_data <= 16'h8EC7;
        end
        13'b101001110000: begin oled_data <= 16'h9691;
        end
        13'b101001110001: begin oled_data <= 16'hAF37;
        end
        13'b101001110010: begin oled_data <= 16'hBF7D;
        end
        13'b101001110011: begin oled_data <= 16'hB71F;
        end
        13'b101001110100: begin oled_data <= 16'hB71F;
        end
        13'b101001110101: begin oled_data <= 16'hB73F;
        end
        13'b101001110110: begin oled_data <= 16'hB75E;
        end
        13'b101001110111: begin oled_data <= 16'hAF3E;
        end
        13'b101001111000: begin oled_data <= 16'hAF5E;
        end
        13'b101001111001: begin oled_data <= 16'hB75F;
        end
        13'b101001111010: begin oled_data <= 16'hB73F;
        end
        13'b101001111011: begin oled_data <= 16'hB71F;
        end
        13'b101001111100: begin oled_data <= 16'hB71F;
        end
        13'b101001111101: begin oled_data <= 16'hB73F;
        end
        13'b101001111110: begin oled_data <= 16'hB73F;
        end
        13'b101001111111: begin oled_data <= 16'hB73E;
        end
        13'b101010000000: begin oled_data <= 16'hAF3F;
        end
        13'b101010000001: begin oled_data <= 16'hAF1F;
        end
        13'b101010000010: begin oled_data <= 16'hB73F;
        end
        13'b101010000011: begin oled_data <= 16'hB71F;
        end
        13'b101010000100: begin oled_data <= 16'hB71E;
        end
        13'b101010000101: begin oled_data <= 16'hB71F;
        end
        13'b101010000110: begin oled_data <= 16'hB73F;
        end
        13'b101010000111: begin oled_data <= 16'hB73F;
        end
        13'b101010001000: begin oled_data <= 16'hAF3F;
        end
        13'b101010001001: begin oled_data <= 16'hAF3F;
        end
        13'b101010001010: begin oled_data <= 16'hB73F;
        end
        13'b101010001011: begin oled_data <= 16'hB71E;
        end
        13'b101010001100: begin oled_data <= 16'hBF1E;
        end
        13'b101010001101: begin oled_data <= 16'hD79F;
        end
        13'b101010001110: begin oled_data <= 16'hEFFF;
        end
        13'b101010001111: begin oled_data <= 16'hEFFF;
        end
        13'b101010010000: begin oled_data <= 16'hB73E;
        end
        13'b101010010001: begin oled_data <= 16'hBF3E;
        end
        13'b101010010010: begin oled_data <= 16'hA67C;
        end
        13'b101010010011: begin oled_data <= 16'hB69D;
        end
        13'b101010010100: begin oled_data <= 16'hD79F;
        end
        13'b101010010101: begin oled_data <= 16'hCF5F;
        end
        13'b101010010110: begin oled_data <= 16'hB6BC;
        end
        13'b101010010111: begin oled_data <= 16'hDFBF;
        end
        13'b101010011000: begin oled_data <= 16'hFFFF;
        end
        13'b101010011001: begin oled_data <= 16'hFFFF;
        end
        13'b101010011010: begin oled_data <= 16'hFFFF;
        end
        13'b101010011011: begin oled_data <= 16'hFFFF;
        end
        13'b101010011100: begin oled_data <= 16'hFFFF;
        end
        13'b101010011101: begin oled_data <= 16'hFFFF;
        end
        13'b101010011110: begin oled_data <= 16'hEF9E;
        end
        13'b101010011111: begin oled_data <= 16'hEFFF;
        end
        13'b101010100000: begin oled_data <= 16'hF7FF;
        end
        13'b101010100001: begin oled_data <= 16'hFFFF;
        end
        13'b101010100010: begin oled_data <= 16'hFFDF;
        end
        13'b101010100011: begin oled_data <= 16'hF7FF;
        end
        13'b101010100100: begin oled_data <= 16'hDFBE;
        end
        13'b101010100101: begin oled_data <= 16'hE7DF;
        end
        13'b101010100110: begin oled_data <= 16'hFFFF;
        end
        13'b101010100111: begin oled_data <= 16'hFFBF;
        end
        13'b101010101000: begin oled_data <= 16'hFFFF;
        end
        13'b101010101001: begin oled_data <= 16'hF7FF;
        end
        13'b101010101010: begin oled_data <= 16'h8430;
        end
        13'b101010101011: begin oled_data <= 16'h7228;
        end
        13'b101010101100: begin oled_data <= 16'hCB0A;
        end
        13'b101010101101: begin oled_data <= 16'hDA46;
        end
        13'b101010101110: begin oled_data <= 16'hDA48;
        end
        13'b101010101111: begin oled_data <= 16'hD28B;
        end
        13'b101010110000: begin oled_data <= 16'hC249;
        end
        13'b101010110001: begin oled_data <= 16'hD28A;
        end
        13'b101010110010: begin oled_data <= 16'hDAA9;
        end
        13'b101010110011: begin oled_data <= 16'hD267;
        end
        13'b101010110100: begin oled_data <= 16'hD268;
        end
        13'b101010110101: begin oled_data <= 16'hD2A9;
        end
        13'b101010110110: begin oled_data <= 16'hCA69;
        end
        13'b101010110111: begin oled_data <= 16'hCA69;
        end
        13'b101010111000: begin oled_data <= 16'hC288;
        end
        13'b101010111001: begin oled_data <= 16'hC2A8;
        end
        13'b101010111010: begin oled_data <= 16'hCAA9;
        end
        13'b101010111011: begin oled_data <= 16'hD24B;
        end
        13'b101010111100: begin oled_data <= 16'hDA2C;
        end
        13'b101010111101: begin oled_data <= 16'hDA4B;
        end
        13'b101010111110: begin oled_data <= 16'hD2EA;
        end
        13'b101010111111: begin oled_data <= 16'h99E3;
        end
        13'b101011000000: begin oled_data <= 16'h6493;
        end
        13'b101011000001: begin oled_data <= 16'hC77F;
        end
        13'b101011000010: begin oled_data <= 16'hB6FF;
        end
        13'b101011000011: begin oled_data <= 16'hB6FE;
        end
        13'b101011000100: begin oled_data <= 16'hC79F;
        end
        13'b101011000101: begin oled_data <= 16'hC79E;
        end
        13'b101011000110: begin oled_data <= 16'hBF3D;
        end
        13'b101011000111: begin oled_data <= 16'hB71F;
        end
        13'b101011001000: begin oled_data <= 16'hB71F;
        end
        13'b101011001001: begin oled_data <= 16'hAF1E;
        end
        13'b101011001010: begin oled_data <= 16'hAF1D;
        end
        13'b101011001011: begin oled_data <= 16'h9EDB;
        end
        13'b101011001100: begin oled_data <= 16'h9EB8;
        end
        13'b101011001101: begin oled_data <= 16'h96B3;
        end
        13'b101011001110: begin oled_data <= 16'h8EAC;
        end
        13'b101011001111: begin oled_data <= 16'h8EE8;
        end
        13'b101011010000: begin oled_data <= 16'hAEB9;
        end
        13'b101011010001: begin oled_data <= 16'hB71C;
        end
        13'b101011010010: begin oled_data <= 16'hBF3F;
        end
        13'b101011010011: begin oled_data <= 16'hB6FF;
        end
        13'b101011010100: begin oled_data <= 16'hB6FF;
        end
        13'b101011010101: begin oled_data <= 16'hB73F;
        end
        13'b101011010110: begin oled_data <= 16'hB73F;
        end
        13'b101011010111: begin oled_data <= 16'hAF3D;
        end
        13'b101011011000: begin oled_data <= 16'hAF3D;
        end
        13'b101011011001: begin oled_data <= 16'hB75E;
        end
        13'b101011011010: begin oled_data <= 16'hAF3E;
        end
        13'b101011011011: begin oled_data <= 16'hAF1F;
        end
        13'b101011011100: begin oled_data <= 16'hB71F;
        end
        13'b101011011101: begin oled_data <= 16'hB71F;
        end
        13'b101011011110: begin oled_data <= 16'hB71F;
        end
        13'b101011011111: begin oled_data <= 16'hB71F;
        end
        13'b101011100000: begin oled_data <= 16'hAF1F;
        end
        13'b101011100001: begin oled_data <= 16'hAF1F;
        end
        13'b101011100010: begin oled_data <= 16'hAF1F;
        end
        13'b101011100011: begin oled_data <= 16'hB71F;
        end
        13'b101011100100: begin oled_data <= 16'hB71E;
        end
        13'b101011100101: begin oled_data <= 16'hB71F;
        end
        13'b101011100110: begin oled_data <= 16'hB73F;
        end
        13'b101011100111: begin oled_data <= 16'hAF1F;
        end
        13'b101011101000: begin oled_data <= 16'hAF1E;
        end
        13'b101011101001: begin oled_data <= 16'hB73F;
        end
        13'b101011101010: begin oled_data <= 16'hB71E;
        end
        13'b101011101011: begin oled_data <= 16'hB6FD;
        end
        13'b101011101100: begin oled_data <= 16'hBEFD;
        end
        13'b101011101101: begin oled_data <= 16'hD75E;
        end
        13'b101011101110: begin oled_data <= 16'hE7DF;
        end
        13'b101011101111: begin oled_data <= 16'hE77E;
        end
        13'b101011110000: begin oled_data <= 16'hB6FC;
        end
        13'b101011110001: begin oled_data <= 16'hC75D;
        end
        13'b101011110010: begin oled_data <= 16'hE7FF;
        end
        13'b101011110011: begin oled_data <= 16'hF7FF;
        end
        13'b101011110100: begin oled_data <= 16'hFFDF;
        end
        13'b101011110101: begin oled_data <= 16'hFFFF;
        end
        13'b101011110110: begin oled_data <= 16'hE7BF;
        end
        13'b101011110111: begin oled_data <= 16'hE7DF;
        end
        13'b101011111000: begin oled_data <= 16'hF7FF;
        end
        13'b101011111001: begin oled_data <= 16'hFFFF;
        end
        13'b101011111010: begin oled_data <= 16'hFFFF;
        end
        13'b101011111011: begin oled_data <= 16'hFFFF;
        end
        13'b101011111100: begin oled_data <= 16'hFFDF;
        end
        13'b101011111101: begin oled_data <= 16'hFFFF;
        end
        13'b101011111110: begin oled_data <= 16'hF7BF;
        end
        13'b101011111111: begin oled_data <= 16'hFFFF;
        end
        13'b101100000000: begin oled_data <= 16'hFFFE;
        end
        13'b101100000001: begin oled_data <= 16'hFFDF;
        end
        13'b101100000010: begin oled_data <= 16'hFFFF;
        end
        13'b101100000011: begin oled_data <= 16'hEFBE;
        end
        13'b101100000100: begin oled_data <= 16'hDFBE;
        end
        13'b101100000101: begin oled_data <= 16'hEFFF;
        end
        13'b101100000110: begin oled_data <= 16'hFFFF;
        end
        13'b101100000111: begin oled_data <= 16'hFFDF;
        end
        13'b101100001000: begin oled_data <= 16'hFFDF;
        end
        13'b101100001001: begin oled_data <= 16'hFFFF;
        end
        13'b101100001010: begin oled_data <= 16'hDE79;
        end
        13'b101100001011: begin oled_data <= 16'hA3AD;
        end
        13'b101100001100: begin oled_data <= 16'hB2A6;
        end
        13'b101100001101: begin oled_data <= 16'hC284;
        end
        13'b101100001110: begin oled_data <= 16'hB265;
        end
        13'b101100001111: begin oled_data <= 16'hAAA8;
        end
        13'b101100010000: begin oled_data <= 16'hC2A7;
        end
        13'b101100010001: begin oled_data <= 16'hC2C9;
        end
        13'b101100010010: begin oled_data <= 16'hAA68;
        end
        13'b101100010011: begin oled_data <= 16'hB289;
        end
        13'b101100010100: begin oled_data <= 16'hBA68;
        end
        13'b101100010101: begin oled_data <= 16'hBA48;
        end
        13'b101100010110: begin oled_data <= 16'hC2A9;
        end
        13'b101100010111: begin oled_data <= 16'hC2CA;
        end
        13'b101100011000: begin oled_data <= 16'hBACA;
        end
        13'b101100011001: begin oled_data <= 16'hBAAA;
        end
        13'b101100011010: begin oled_data <= 16'hBA69;
        end
        13'b101100011011: begin oled_data <= 16'hBA28;
        end
        13'b101100011100: begin oled_data <= 16'hB248;
        end
        13'b101100011101: begin oled_data <= 16'hB288;
        end
        13'b101100011110: begin oled_data <= 16'hB2C8;
        end
        13'b101100011111: begin oled_data <= 16'h89A2;
        end
        13'b101100100000: begin oled_data <= 16'h7CF5;
        end
        13'b101100100001: begin oled_data <= 16'hC75F;
        end
        13'b101100100010: begin oled_data <= 16'hB6DD;
        end
        13'b101100100011: begin oled_data <= 16'hD79F;
        end
        13'b101100100100: begin oled_data <= 16'hDFDF;
        end
        13'b101100100101: begin oled_data <= 16'hCF5E;
        end
        13'b101100100110: begin oled_data <= 16'hC71D;
        end
        13'b101100100111: begin oled_data <= 16'hC73E;
        end
        13'b101100101000: begin oled_data <= 16'hD7DF;
        end
        13'b101100101001: begin oled_data <= 16'hD7DF;
        end
        13'b101100101010: begin oled_data <= 16'hC79D;
        end
        13'b101100101011: begin oled_data <= 16'hAEDA;
        end
        13'b101100101100: begin oled_data <= 16'h9E57;
        end
        13'b101100101101: begin oled_data <= 16'h9633;
        end
        13'b101100101110: begin oled_data <= 16'h966F;
        end
        13'b101100101111: begin oled_data <= 16'h9EEC;
        end
        13'b101100110000: begin oled_data <= 16'hBEDE;
        end
        13'b101100110001: begin oled_data <= 16'hC6FE;
        end
        13'b101100110010: begin oled_data <= 16'hBEFF;
        end
        13'b101100110011: begin oled_data <= 16'hBEDF;
        end
        13'b101100110100: begin oled_data <= 16'hB6DF;
        end
        13'b101100110101: begin oled_data <= 16'hB6FF;
        end
        13'b101100110110: begin oled_data <= 16'hB71F;
        end
        13'b101100110111: begin oled_data <= 16'hB73E;
        end
        13'b101100111000: begin oled_data <= 16'hAF3D;
        end
        13'b101100111001: begin oled_data <= 16'hAF5E;
        end
        13'b101100111010: begin oled_data <= 16'hAF3E;
        end
        13'b101100111011: begin oled_data <= 16'hAF1F;
        end
        13'b101100111100: begin oled_data <= 16'hAF1F;
        end
        13'b101100111101: begin oled_data <= 16'hB71F;
        end
        13'b101100111110: begin oled_data <= 16'hAF1F;
        end
        13'b101100111111: begin oled_data <= 16'hB71F;
        end
        13'b101101000000: begin oled_data <= 16'hAF3F;
        end
        13'b101101000001: begin oled_data <= 16'hAF1F;
        end
        13'b101101000010: begin oled_data <= 16'hB71F;
        end
        13'b101101000011: begin oled_data <= 16'hB71F;
        end
        13'b101101000100: begin oled_data <= 16'hB71F;
        end
        13'b101101000101: begin oled_data <= 16'hB71F;
        end
        13'b101101000110: begin oled_data <= 16'hB73F;
        end
        13'b101101000111: begin oled_data <= 16'hB73F;
        end
        13'b101101001000: begin oled_data <= 16'hAF1F;
        end
        13'b101101001001: begin oled_data <= 16'hB71F;
        end
        13'b101101001010: begin oled_data <= 16'hB71E;
        end
        13'b101101001011: begin oled_data <= 16'hC73E;
        end
        13'b101101001100: begin oled_data <= 16'hCF5E;
        end
        13'b101101001101: begin oled_data <= 16'hDF7E;
        end
        13'b101101001110: begin oled_data <= 16'hE77E;
        end
        13'b101101001111: begin oled_data <= 16'hE73D;
        end
        13'b101101010000: begin oled_data <= 16'hDF5D;
        end
        13'b101101010001: begin oled_data <= 16'hDFDF;
        end
        13'b101101010010: begin oled_data <= 16'hEFFF;
        end
        13'b101101010011: begin oled_data <= 16'hF7FF;
        end
        13'b101101010100: begin oled_data <= 16'hFFDF;
        end
        13'b101101010101: begin oled_data <= 16'hFFDF;
        end
        13'b101101010110: begin oled_data <= 16'hFFDF;
        end
        13'b101101010111: begin oled_data <= 16'hF7FF;
        end
        13'b101101011000: begin oled_data <= 16'hF7FF;
        end
        13'b101101011001: begin oled_data <= 16'hFFFF;
        end
        13'b101101011010: begin oled_data <= 16'hFFFF;
        end
        13'b101101011011: begin oled_data <= 16'hFFFF;
        end
        13'b101101011100: begin oled_data <= 16'hFFFF;
        end
        13'b101101011101: begin oled_data <= 16'hFFFF;
        end
        13'b101101011110: begin oled_data <= 16'hFFFF;
        end
        13'b101101011111: begin oled_data <= 16'hFFFF;
        end
        13'b101101100000: begin oled_data <= 16'hFFFF;
        end
        13'b101101100001: begin oled_data <= 16'hFFFF;
        end
        13'b101101100010: begin oled_data <= 16'hFFDF;
        end
        13'b101101100011: begin oled_data <= 16'hF79E;
        end
        13'b101101100100: begin oled_data <= 16'hEFDE;
        end
        13'b101101100101: begin oled_data <= 16'hF7FF;
        end
        13'b101101100110: begin oled_data <= 16'hFFFF;
        end
        13'b101101100111: begin oled_data <= 16'hFFFF;
        end
        13'b101101101000: begin oled_data <= 16'hFFDF;
        end
        13'b101101101001: begin oled_data <= 16'hFFDF;
        end
        13'b101101101010: begin oled_data <= 16'hFFFF;
        end
        13'b101101101011: begin oled_data <= 16'hFF9D;
        end
        13'b101101101100: begin oled_data <= 16'hC4B0;
        end
        13'b101101101101: begin oled_data <= 16'hED52;
        end
        13'b101101101110: begin oled_data <= 16'hFE57;
        end
        13'b101101101111: begin oled_data <= 16'hDE17;
        end
        13'b101101110000: begin oled_data <= 16'hC34B;
        end
        13'b101101110001: begin oled_data <= 16'hA2EA;
        end
        13'b101101110010: begin oled_data <= 16'hC490;
        end
        13'b101101110011: begin oled_data <= 16'hDD54;
        end
        13'b101101110100: begin oled_data <= 16'hDD14;
        end
        13'b101101110101: begin oled_data <= 16'hD451;
        end
        13'b101101110110: begin oled_data <= 16'hB32C;
        end
        13'b101101110111: begin oled_data <= 16'hA2AA;
        end
        13'b101101111000: begin oled_data <= 16'hAACA;
        end
        13'b101101111001: begin oled_data <= 16'hAAEA;
        end
        13'b101101111010: begin oled_data <= 16'hCC2F;
        end
        13'b101101111011: begin oled_data <= 16'hDD12;
        end
        13'b101101111100: begin oled_data <= 16'hD533;
        end
        13'b101101111101: begin oled_data <= 16'hCD32;
        end
        13'b101101111110: begin oled_data <= 16'hC4B0;
        end
        13'b101101111111: begin oled_data <= 16'h8247;
        end
        13'b101110000000: begin oled_data <= 16'hA5B6;
        end
        13'b101110000001: begin oled_data <= 16'hEFFF;
        end
        13'b101110000010: begin oled_data <= 16'hEFDF;
        end
        13'b101110000011: begin oled_data <= 16'hF7FF;
        end
        13'b101110000100: begin oled_data <= 16'hF7FF;
        end
        13'b101110000101: begin oled_data <= 16'hF7FF;
        end
        13'b101110000110: begin oled_data <= 16'hF7FF;
        end
        13'b101110000111: begin oled_data <= 16'hF7FF;
        end
        13'b101110001000: begin oled_data <= 16'hF7FF;
        end
        13'b101110001001: begin oled_data <= 16'hF7FF;
        end
        13'b101110001010: begin oled_data <= 16'hEFFF;
        end
        13'b101110001011: begin oled_data <= 16'hDF7C;
        end
        13'b101110001100: begin oled_data <= 16'hCEFA;
        end
        13'b101110001101: begin oled_data <= 16'hC6F9;
        end
        13'b101110001110: begin oled_data <= 16'hC737;
        end
        13'b101110001111: begin oled_data <= 16'hD7D8;
        end
        13'b101110010000: begin oled_data <= 16'hD75E;
        end
        13'b101110010001: begin oled_data <= 16'hD77E;
        end
        13'b101110010010: begin oled_data <= 16'hD77E;
        end
        13'b101110010011: begin oled_data <= 16'hCF7F;
        end
        13'b101110010100: begin oled_data <= 16'hC75F;
        end
        13'b101110010101: begin oled_data <= 16'hB6FF;
        end
        13'b101110010110: begin oled_data <= 16'hAEFE;
        end
        13'b101110010111: begin oled_data <= 16'hB71F;
        end
        13'b101110011000: begin oled_data <= 16'hAF1F;
        end
        13'b101110011001: begin oled_data <= 16'hB73F;
        end
        13'b101110011010: begin oled_data <= 16'hAF3F;
        end
        13'b101110011011: begin oled_data <= 16'hAF1F;
        end
        13'b101110011100: begin oled_data <= 16'hB73F;
        end
        13'b101110011101: begin oled_data <= 16'hB71F;
        end
        13'b101110011110: begin oled_data <= 16'hB71F;
        end
        13'b101110011111: begin oled_data <= 16'hB71F;
        end
        13'b101110100000: begin oled_data <= 16'hAF3F;
        end
        13'b101110100001: begin oled_data <= 16'hAF1F;
        end
        13'b101110100010: begin oled_data <= 16'hAF1F;
        end
        13'b101110100011: begin oled_data <= 16'hB71F;
        end
        13'b101110100100: begin oled_data <= 16'hB71F;
        end
        13'b101110100101: begin oled_data <= 16'hB71F;
        end
        13'b101110100110: begin oled_data <= 16'hB73F;
        end
        13'b101110100111: begin oled_data <= 16'hB71F;
        end
        13'b101110101000: begin oled_data <= 16'hB73F;
        end
        13'b101110101001: begin oled_data <= 16'hB71E;
        end
        13'b101110101010: begin oled_data <= 16'hBF3E;
        end
        13'b101110101011: begin oled_data <= 16'hDFDF;
        end
        13'b101110101100: begin oled_data <= 16'hEFFF;
        end
        13'b101110101101: begin oled_data <= 16'hF7FF;
        end
        13'b101110101110: begin oled_data <= 16'hFFFF;
        end
        13'b101110101111: begin oled_data <= 16'hFFFF;
        end
        13'b101110110000: begin oled_data <= 16'hFFDF;
        end
        13'b101110110001: begin oled_data <= 16'hF7FF;
        end
        13'b101110110010: begin oled_data <= 16'hE7FE;
        end
        13'b101110110011: begin oled_data <= 16'hF7FF;
        end
        13'b101110110100: begin oled_data <= 16'hFFBD;
        end
        13'b101110110101: begin oled_data <= 16'hFFBE;
        end
        13'b101110110110: begin oled_data <= 16'hFFDE;
        end
        13'b101110110111: begin oled_data <= 16'hF7FF;
        end
        13'b101110111000: begin oled_data <= 16'hF7FF;
        end
        13'b101110111001: begin oled_data <= 16'hFFFF;
        end
        13'b101110111010: begin oled_data <= 16'hFFBF;
        end
        13'b101110111011: begin oled_data <= 16'hFFDF;
        end
        13'b101110111100: begin oled_data <= 16'hFFBF;
        end
        13'b101110111101: begin oled_data <= 16'hFFDF;
        end
        13'b101110111110: begin oled_data <= 16'hFFFF;
        end
        13'b101110111111: begin oled_data <= 16'hF7FF;
        end
        13'b101111000000: begin oled_data <= 16'hF7FF;
        end
        13'b101111000001: begin oled_data <= 16'hFFFF;
        end
        13'b101111000010: begin oled_data <= 16'hFFFF;
        end
        13'b101111000011: begin oled_data <= 16'hFFDF;
        end
        13'b101111000100: begin oled_data <= 16'hFFFF;
        end
        13'b101111000101: begin oled_data <= 16'hFFFF;
        end
        13'b101111000110: begin oled_data <= 16'hFFFE;
        end
        13'b101111000111: begin oled_data <= 16'hFFFE;
        end
        13'b101111001000: begin oled_data <= 16'hFFDE;
        end
        13'b101111001001: begin oled_data <= 16'hF7FF;
        end
        13'b101111001010: begin oled_data <= 16'hEFFF;
        end
        13'b101111001011: begin oled_data <= 16'hF7FF;
        end
        13'b101111001100: begin oled_data <= 16'hFFDF;
        end
        13'b101111001101: begin oled_data <= 16'hFFBF;
        end
        13'b101111001110: begin oled_data <= 16'hFFDF;
        end
        13'b101111001111: begin oled_data <= 16'hF7DF;
        end
        13'b101111010000: begin oled_data <= 16'hFE7B;
        end
        13'b101111010001: begin oled_data <= 16'hFE59;
        end
        13'b101111010010: begin oled_data <= 16'hFFBE;
        end
        13'b101111010011: begin oled_data <= 16'hFFFE;
        end
        13'b101111010100: begin oled_data <= 16'hFFDF;
        end
        13'b101111010101: begin oled_data <= 16'hFFBF;
        end
        13'b101111010110: begin oled_data <= 16'hFEFC;
        end
        13'b101111010111: begin oled_data <= 16'hFE18;
        end
        13'b101111011000: begin oled_data <= 16'hF594;
        end
        13'b101111011001: begin oled_data <= 16'hFED7;
        end
        13'b101111011010: begin oled_data <= 16'hFFDB;
        end
        13'b101111011011: begin oled_data <= 16'hFFFD;
        end
        13'b101111011100: begin oled_data <= 16'hFFFF;
        end
        13'b101111011101: begin oled_data <= 16'hFFDF;
        end
        13'b101111011110: begin oled_data <= 16'hFFDF;
        end
        13'b101111011111: begin oled_data <= 16'hFF1D;
        end
        13'b101111100000: begin oled_data <= 16'hEF9A;
        end
        13'b101111100001: begin oled_data <= 16'hFFFE;
        end
        13'b101111100010: begin oled_data <= 16'hFFFF;
        end
        13'b101111100011: begin oled_data <= 16'hFFFF;
        end
        13'b101111100100: begin oled_data <= 16'hFFDF;
        end
        13'b101111100101: begin oled_data <= 16'hFFFE;
        end
        13'b101111100110: begin oled_data <= 16'hFFFD;
        end
        13'b101111100111: begin oled_data <= 16'hFFFE;
        end
        13'b101111101000: begin oled_data <= 16'hFFDF;
        end
        13'b101111101001: begin oled_data <= 16'hFFDF;
        end
        13'b101111101010: begin oled_data <= 16'hFFFF;
        end
        13'b101111101011: begin oled_data <= 16'hFFFF;
        end
        13'b101111101100: begin oled_data <= 16'hFFFF;
        end
        13'b101111101101: begin oled_data <= 16'hFFFF;
        end
        13'b101111101110: begin oled_data <= 16'hF7FF;
        end
        13'b101111101111: begin oled_data <= 16'hFFFF;
        end
        13'b101111110000: begin oled_data <= 16'hF7FE;
        end
        13'b101111110001: begin oled_data <= 16'hF7FE;
        end
        13'b101111110010: begin oled_data <= 16'hEFFF;
        end
        13'b101111110011: begin oled_data <= 16'hEFFF;
        end
        13'b101111110100: begin oled_data <= 16'hDFFF;
        end
        13'b101111110101: begin oled_data <= 16'hC73E;
        end
        13'b101111110110: begin oled_data <= 16'hB6FF;
        end
        13'b101111110111: begin oled_data <= 16'hB71F;
        end
        13'b101111111000: begin oled_data <= 16'hAF1F;
        end
        13'b101111111001: begin oled_data <= 16'hAF3F;
        end
        13'b101111111010: begin oled_data <= 16'hAF3F;
        end
        13'b101111111011: begin oled_data <= 16'hAF1F;
        end
        13'b101111111100: begin oled_data <= 16'hAF1F;
        end
        13'b101111111101: begin oled_data <= 16'hB73E;
        end
        13'b101111111110: begin oled_data <= 16'hB73E;
        end
        13'b101111111111: begin oled_data <= 16'hB73E;
        end
        13'b110000000000: begin oled_data <= 16'hAF3F;
        end
        13'b110000000001: begin oled_data <= 16'hAF1F;
        end
        13'b110000000010: begin oled_data <= 16'hB71F;
        end
        13'b110000000011: begin oled_data <= 16'hB71F;
        end
        13'b110000000100: begin oled_data <= 16'hB71F;
        end
        13'b110000000101: begin oled_data <= 16'hB71F;
        end
        13'b110000000110: begin oled_data <= 16'hB73F;
        end
        13'b110000000111: begin oled_data <= 16'hB71F;
        end
        13'b110000001000: begin oled_data <= 16'hAF1F;
        end
        13'b110000001001: begin oled_data <= 16'hAF1E;
        end
        13'b110000001010: begin oled_data <= 16'hB73F;
        end
        13'b110000001011: begin oled_data <= 16'hCFFF;
        end
        13'b110000001100: begin oled_data <= 16'hDFFF;
        end
        13'b110000001101: begin oled_data <= 16'hE7FF;
        end
        13'b110000001110: begin oled_data <= 16'hE7DF;
        end
        13'b110000001111: begin oled_data <= 16'hEFDF;
        end
        13'b110000010000: begin oled_data <= 16'hE7FF;
        end
        13'b110000010001: begin oled_data <= 16'hE7FF;
        end
        13'b110000010010: begin oled_data <= 16'hE7FF;
        end
        13'b110000010011: begin oled_data <= 16'hE7FF;
        end
        13'b110000010100: begin oled_data <= 16'hE7FF;
        end
        13'b110000010101: begin oled_data <= 16'hE7FF;
        end
        13'b110000010110: begin oled_data <= 16'hE7FF;
        end
        13'b110000010111: begin oled_data <= 16'hE7FF;
        end
        13'b110000011000: begin oled_data <= 16'hE7FF;
        end
        13'b110000011001: begin oled_data <= 16'hE7FF;
        end
        13'b110000011010: begin oled_data <= 16'hE7FF;
        end
        13'b110000011011: begin oled_data <= 16'hEFFF;
        end
        13'b110000011100: begin oled_data <= 16'hF7FF;
        end
        13'b110000011101: begin oled_data <= 16'hF7FF;
        end
        13'b110000011110: begin oled_data <= 16'hFFFF;
        end
        13'b110000011111: begin oled_data <= 16'hFFFF;
        end
        13'b110000100000: begin oled_data <= 16'hF7FF;
        end
        13'b110000100001: begin oled_data <= 16'hEFFF;
        end
        13'b110000100010: begin oled_data <= 16'hEFDF;
        end
        13'b110000100011: begin oled_data <= 16'hEFDF;
        end
        13'b110000100100: begin oled_data <= 16'hEFDF;
        end
        13'b110000100101: begin oled_data <= 16'hEFFF;
        end
        13'b110000100110: begin oled_data <= 16'hEFFF;
        end
        13'b110000100111: begin oled_data <= 16'hE7DF;
        end
        13'b110000101000: begin oled_data <= 16'hEFFF;
        end
        13'b110000101001: begin oled_data <= 16'hEFFF;
        end
        13'b110000101010: begin oled_data <= 16'hEFFF;
        end
        13'b110000101011: begin oled_data <= 16'hEFFF;
        end
        13'b110000101100: begin oled_data <= 16'hE7DF;
        end
        13'b110000101101: begin oled_data <= 16'hE7DF;
        end
        13'b110000101110: begin oled_data <= 16'hE7DF;
        end
        13'b110000101111: begin oled_data <= 16'hE7DF;
        end
        13'b110000110000: begin oled_data <= 16'hEFFF;
        end
        13'b110000110001: begin oled_data <= 16'hEFFF;
        end
        13'b110000110010: begin oled_data <= 16'hEFFF;
        end
        13'b110000110011: begin oled_data <= 16'hEFFF;
        end
        13'b110000110100: begin oled_data <= 16'hEFFF;
        end
        13'b110000110101: begin oled_data <= 16'hEFFF;
        end
        13'b110000110110: begin oled_data <= 16'hEFFF;
        end
        13'b110000110111: begin oled_data <= 16'hEFFF;
        end
        13'b110000111000: begin oled_data <= 16'hEFFF;
        end
        13'b110000111001: begin oled_data <= 16'hEFFF;
        end
        13'b110000111010: begin oled_data <= 16'hE7DF;
        end
        13'b110000111011: begin oled_data <= 16'hE7DF;
        end
        13'b110000111100: begin oled_data <= 16'hE7DF;
        end
        13'b110000111101: begin oled_data <= 16'hE7DF;
        end
        13'b110000111110: begin oled_data <= 16'hEFFF;
        end
        13'b110000111111: begin oled_data <= 16'hEFFF;
        end
        13'b110001000000: begin oled_data <= 16'hE7FF;
        end
        13'b110001000001: begin oled_data <= 16'hE7FF;
        end
        13'b110001000010: begin oled_data <= 16'hE7FF;
        end
        13'b110001000011: begin oled_data <= 16'hE7FF;
        end
        13'b110001000100: begin oled_data <= 16'hE7FF;
        end
        13'b110001000101: begin oled_data <= 16'hDFFF;
        end
        13'b110001000110: begin oled_data <= 16'hDFFF;
        end
        13'b110001000111: begin oled_data <= 16'hDFFF;
        end
        13'b110001001000: begin oled_data <= 16'hE7FF;
        end
        13'b110001001001: begin oled_data <= 16'hE7FF;
        end
        13'b110001001010: begin oled_data <= 16'hE7FF;
        end
        13'b110001001011: begin oled_data <= 16'hE7FF;
        end
        13'b110001001100: begin oled_data <= 16'hE7FF;
        end
        13'b110001001101: begin oled_data <= 16'hE7FF;
        end
        13'b110001001110: begin oled_data <= 16'hE7FF;
        end
        13'b110001001111: begin oled_data <= 16'hDFFF;
        end
        13'b110001010000: begin oled_data <= 16'hE7DF;
        end
        13'b110001010001: begin oled_data <= 16'hE7FF;
        end
        13'b110001010010: begin oled_data <= 16'hDFFF;
        end
        13'b110001010011: begin oled_data <= 16'hDFFF;
        end
        13'b110001010100: begin oled_data <= 16'hD7FF;
        end
        13'b110001010101: begin oled_data <= 16'hBF3F;
        end
        13'b110001010110: begin oled_data <= 16'hB71E;
        end
        13'b110001010111: begin oled_data <= 16'hAF1F;
        end
        13'b110001011000: begin oled_data <= 16'hB71F;
        end
        13'b110001011001: begin oled_data <= 16'hB73F;
        end
        13'b110001011010: begin oled_data <= 16'hB71F;
        end
        13'b110001011011: begin oled_data <= 16'hAF1F;
        end
        13'b110001011100: begin oled_data <= 16'hB71F;
        end
        13'b110001011101: begin oled_data <= 16'hB73F;
        end
        13'b110001011110: begin oled_data <= 16'hAF1F;
        end
        13'b110001011111: begin oled_data <= 16'hAF1F;
        end
        13'b110001100000: begin oled_data <= 16'hAF3F;
        end
        13'b110001100001: begin oled_data <= 16'hAF1F;
        end
        13'b110001100010: begin oled_data <= 16'hB71F;
        end
        13'b110001100011: begin oled_data <= 16'hB71F;
        end
        13'b110001100100: begin oled_data <= 16'hB6FE;
        end
        13'b110001100101: begin oled_data <= 16'hB71F;
        end
        13'b110001100110: begin oled_data <= 16'hB73F;
        end
        13'b110001100111: begin oled_data <= 16'hB71F;
        end
        13'b110001101000: begin oled_data <= 16'hB73F;
        end
        13'b110001101001: begin oled_data <= 16'hAF3F;
        end
        13'b110001101010: begin oled_data <= 16'hB71E;
        end
        13'b110001101011: begin oled_data <= 16'hBF7F;
        end
        13'b110001101100: begin oled_data <= 16'hC77E;
        end
        13'b110001101101: begin oled_data <= 16'hD77E;
        end
        13'b110001101110: begin oled_data <= 16'hDF7E;
        end
        13'b110001101111: begin oled_data <= 16'hDF7E;
        end
        13'b110001110000: begin oled_data <= 16'hD77E;
        end
        13'b110001110001: begin oled_data <= 16'hD77E;
        end
        13'b110001110010: begin oled_data <= 16'hD77E;
        end
        13'b110001110011: begin oled_data <= 16'hD77E;
        end
        13'b110001110100: begin oled_data <= 16'hD77E;
        end
        13'b110001110101: begin oled_data <= 16'hD77E;
        end
        13'b110001110110: begin oled_data <= 16'hD77E;
        end
        13'b110001110111: begin oled_data <= 16'hD77E;
        end
        13'b110001111000: begin oled_data <= 16'hCF5E;
        end
        13'b110001111001: begin oled_data <= 16'hD77E;
        end
        13'b110001111010: begin oled_data <= 16'hD75E;
        end
        13'b110001111011: begin oled_data <= 16'hDF7E;
        end
        13'b110001111100: begin oled_data <= 16'hE7BF;
        end
        13'b110001111101: begin oled_data <= 16'hF7FF;
        end
        13'b110001111110: begin oled_data <= 16'hFFFF;
        end
        13'b110001111111: begin oled_data <= 16'hF7DF;
        end
        13'b110010000000: begin oled_data <= 16'hDF9E;
        end
        13'b110010000001: begin oled_data <= 16'hDF7E;
        end
        13'b110010000010: begin oled_data <= 16'hDF7E;
        end
        13'b110010000011: begin oled_data <= 16'hD77E;
        end
        13'b110010000100: begin oled_data <= 16'hDF7E;
        end
        13'b110010000101: begin oled_data <= 16'hDF7E;
        end
        13'b110010000110: begin oled_data <= 16'hDF7E;
        end
        13'b110010000111: begin oled_data <= 16'hD75E;
        end
        13'b110010001000: begin oled_data <= 16'hD75E;
        end
        13'b110010001001: begin oled_data <= 16'hD75E;
        end
        13'b110010001010: begin oled_data <= 16'hD75E;
        end
        13'b110010001011: begin oled_data <= 16'hD75E;
        end
        13'b110010001100: begin oled_data <= 16'hD75E;
        end
        13'b110010001101: begin oled_data <= 16'hD75E;
        end
        13'b110010001110: begin oled_data <= 16'hD75E;
        end
        13'b110010001111: begin oled_data <= 16'hD75E;
        end
        13'b110010010000: begin oled_data <= 16'hD75E;
        end
        13'b110010010001: begin oled_data <= 16'hD75E;
        end
        13'b110010010010: begin oled_data <= 16'hD75E;
        end
        13'b110010010011: begin oled_data <= 16'hD75E;
        end
        13'b110010010100: begin oled_data <= 16'hD75D;
        end
        13'b110010010101: begin oled_data <= 16'hD75D;
        end
        13'b110010010110: begin oled_data <= 16'hD75D;
        end
        13'b110010010111: begin oled_data <= 16'hD75D;
        end
        13'b110010011000: begin oled_data <= 16'hD77E;
        end
        13'b110010011001: begin oled_data <= 16'hD75E;
        end
        13'b110010011010: begin oled_data <= 16'hD75E;
        end
        13'b110010011011: begin oled_data <= 16'hD75D;
        end
        13'b110010011100: begin oled_data <= 16'hD75D;
        end
        13'b110010011101: begin oled_data <= 16'hD75D;
        end
        13'b110010011110: begin oled_data <= 16'hD75D;
        end
        13'b110010011111: begin oled_data <= 16'hD75D;
        end
        13'b110010100000: begin oled_data <= 16'hD77E;
        end
        13'b110010100001: begin oled_data <= 16'hD77E;
        end
        13'b110010100010: begin oled_data <= 16'hD75E;
        end
        13'b110010100011: begin oled_data <= 16'hCF7E;
        end
        13'b110010100100: begin oled_data <= 16'hCF5E;
        end
        13'b110010100101: begin oled_data <= 16'hCF5E;
        end
        13'b110010100110: begin oled_data <= 16'hCF5E;
        end
        13'b110010100111: begin oled_data <= 16'hCF5E;
        end
        13'b110010101000: begin oled_data <= 16'hCF5E;
        end
        13'b110010101001: begin oled_data <= 16'hCF5E;
        end
        13'b110010101010: begin oled_data <= 16'hCF7E;
        end
        13'b110010101011: begin oled_data <= 16'hD77E;
        end
        13'b110010101100: begin oled_data <= 16'hD77E;
        end
        13'b110010101101: begin oled_data <= 16'hD77E;
        end
        13'b110010101110: begin oled_data <= 16'hD77F;
        end
        13'b110010101111: begin oled_data <= 16'hD79F;
        end
        13'b110010110000: begin oled_data <= 16'hD77E;
        end
        13'b110010110001: begin oled_data <= 16'hCF5E;
        end
        13'b110010110010: begin oled_data <= 16'hCF7F;
        end
        13'b110010110011: begin oled_data <= 16'hCF7F;
        end
        13'b110010110100: begin oled_data <= 16'hC77F;
        end
        13'b110010110101: begin oled_data <= 16'hB71E;
        end
        13'b110010110110: begin oled_data <= 16'hB71E;
        end
        13'b110010110111: begin oled_data <= 16'hB73F;
        end
        13'b110010111000: begin oled_data <= 16'hAF1F;
        end
        13'b110010111001: begin oled_data <= 16'hB73F;
        end
        13'b110010111010: begin oled_data <= 16'hB71F;
        end
        13'b110010111011: begin oled_data <= 16'hAF1E;
        end
        13'b110010111100: begin oled_data <= 16'hB71F;
        end
        13'b110010111101: begin oled_data <= 16'hAF1F;
        end
        13'b110010111110: begin oled_data <= 16'hAF1F;
        end
        13'b110010111111: begin oled_data <= 16'hAF1F;
        end
        13'b110011000000: begin oled_data <= 16'hAF3F;
        end
        13'b110011000001: begin oled_data <= 16'hAF3F;
        end
        13'b110011000010: begin oled_data <= 16'hB73F;
        end
        13'b110011000011: begin oled_data <= 16'hB73F;
        end
        13'b110011000100: begin oled_data <= 16'hB71F;
        end
        13'b110011000101: begin oled_data <= 16'hB73F;
        end
        13'b110011000110: begin oled_data <= 16'hBF5F;
        end
        13'b110011000111: begin oled_data <= 16'hB73F;
        end
        13'b110011001000: begin oled_data <= 16'hB73F;
        end
        13'b110011001001: begin oled_data <= 16'hB75F;
        end
        13'b110011001010: begin oled_data <= 16'hB73E;
        end
        13'b110011001011: begin oled_data <= 16'hB73E;
        end
        13'b110011001100: begin oled_data <= 16'hBF3D;
        end
        13'b110011001101: begin oled_data <= 16'hCF5E;
        end
        13'b110011001110: begin oled_data <= 16'hDFBF;
        end
        13'b110011001111: begin oled_data <= 16'hDF9F;
        end
        13'b110011010000: begin oled_data <= 16'hDF9E;
        end
        13'b110011010001: begin oled_data <= 16'hDF9F;
        end
        13'b110011010010: begin oled_data <= 16'hDF9F;
        end
        13'b110011010011: begin oled_data <= 16'hDFBE;
        end
        13'b110011010100: begin oled_data <= 16'hDFBE;
        end
        13'b110011010101: begin oled_data <= 16'hDFBF;
        end
        13'b110011010110: begin oled_data <= 16'hDFBF;
        end
        13'b110011010111: begin oled_data <= 16'hDFBF;
        end
        13'b110011011000: begin oled_data <= 16'hDF9F;
        end
        13'b110011011001: begin oled_data <= 16'hDFBF;
        end
        13'b110011011010: begin oled_data <= 16'hDF9F;
        end
        13'b110011011011: begin oled_data <= 16'hDF7E;
        end
        13'b110011011100: begin oled_data <= 16'hEFBF;
        end
        13'b110011011101: begin oled_data <= 16'hFFFF;
        end
        13'b110011011110: begin oled_data <= 16'hFFFF;
        end
        13'b110011011111: begin oled_data <= 16'hF7BE;
        end
        13'b110011100000: begin oled_data <= 16'hDF9E;
        end
        13'b110011100001: begin oled_data <= 16'hDF9E;
        end
        13'b110011100010: begin oled_data <= 16'hDF9E;
        end
        13'b110011100011: begin oled_data <= 16'hDF9E;
        end
        13'b110011100100: begin oled_data <= 16'hDF9E;
        end
        13'b110011100101: begin oled_data <= 16'hDF9E;
        end
        13'b110011100110: begin oled_data <= 16'hDF9E;
        end
        13'b110011100111: begin oled_data <= 16'hDF9E;
        end
        13'b110011101000: begin oled_data <= 16'hD79E;
        end
        13'b110011101001: begin oled_data <= 16'hD79E;
        end
        13'b110011101010: begin oled_data <= 16'hD79E;
        end
        13'b110011101011: begin oled_data <= 16'hD79E;
        end
        13'b110011101100: begin oled_data <= 16'hD79E;
        end
        13'b110011101101: begin oled_data <= 16'hD79E;
        end
        13'b110011101110: begin oled_data <= 16'hD79E;
        end
        13'b110011101111: begin oled_data <= 16'hD79E;
        end
        13'b110011110000: begin oled_data <= 16'hD77E;
        end
        13'b110011110001: begin oled_data <= 16'hD77E;
        end
        13'b110011110010: begin oled_data <= 16'hD77E;
        end
        13'b110011110011: begin oled_data <= 16'hD77E;
        end
        13'b110011110100: begin oled_data <= 16'hD77E;
        end
        13'b110011110101: begin oled_data <= 16'hD77E;
        end
        13'b110011110110: begin oled_data <= 16'hD77E;
        end
        13'b110011110111: begin oled_data <= 16'hD77E;
        end
        13'b110011111000: begin oled_data <= 16'hCF5D;
        end
        13'b110011111001: begin oled_data <= 16'hCF5D;
        end
        13'b110011111010: begin oled_data <= 16'hCF5D;
        end
        13'b110011111011: begin oled_data <= 16'hCF5D;
        end
        13'b110011111100: begin oled_data <= 16'hCF5D;
        end
        13'b110011111101: begin oled_data <= 16'hCF5D;
        end
        13'b110011111110: begin oled_data <= 16'hCF5D;
        end
        13'b110011111111: begin oled_data <= 16'hCF5D;
        end
        13'b110100000000: begin oled_data <= 16'hCF1C;
        end
        13'b110100000001: begin oled_data <= 16'hCF1D;
        end
        13'b110100000010: begin oled_data <= 16'hCF1D;
        end
        13'b110100000011: begin oled_data <= 16'hC71D;
        end
        13'b110100000100: begin oled_data <= 16'hC71D;
        end
        13'b110100000101: begin oled_data <= 16'hC71D;
        end
        13'b110100000110: begin oled_data <= 16'hC6FD;
        end
        13'b110100000111: begin oled_data <= 16'hC6FD;
        end
        13'b110100001000: begin oled_data <= 16'hC6FC;
        end
        13'b110100001001: begin oled_data <= 16'hC6DC;
        end
        13'b110100001010: begin oled_data <= 16'hBEDC;
        end
        13'b110100001011: begin oled_data <= 16'hBEDB;
        end
        13'b110100001100: begin oled_data <= 16'hBEBB;
        end
        13'b110100001101: begin oled_data <= 16'hB6BB;
        end
        13'b110100001110: begin oled_data <= 16'hB69B;
        end
        13'b110100001111: begin oled_data <= 16'hB69B;
        end
        13'b110100010000: begin oled_data <= 16'hBEBB;
        end
        13'b110100010001: begin oled_data <= 16'hB69B;
        end
        13'b110100010010: begin oled_data <= 16'hBEFD;
        end
        13'b110100010011: begin oled_data <= 16'hBF1E;
        end
        13'b110100010100: begin oled_data <= 16'hB6FE;
        end
        13'b110100010101: begin oled_data <= 16'hB73F;
        end
        13'b110100010110: begin oled_data <= 16'hB71F;
        end
        13'b110100010111: begin oled_data <= 16'hB73F;
        end
        13'b110100011000: begin oled_data <= 16'hB73F;
        end
        13'b110100011001: begin oled_data <= 16'hB75F;
        end
        13'b110100011010: begin oled_data <= 16'hB73F;
        end
        13'b110100011011: begin oled_data <= 16'hB73F;
        end
        13'b110100011100: begin oled_data <= 16'hB73F;
        end
        13'b110100011101: begin oled_data <= 16'hB73F;
        end
        13'b110100011110: begin oled_data <= 16'hB73F;
        end
        13'b110100011111: begin oled_data <= 16'hB73F;
        end
        13'b110100100000: begin oled_data <= 16'hAF1F;
        end
        13'b110100100001: begin oled_data <= 16'hAF1F;
        end
        13'b110100100010: begin oled_data <= 16'hB71F;
        end
        13'b110100100011: begin oled_data <= 16'hB71F;
        end
        13'b110100100100: begin oled_data <= 16'hB71F;
        end
        13'b110100100101: begin oled_data <= 16'hB71F;
        end
        13'b110100100110: begin oled_data <= 16'hB73F;
        end
        13'b110100100111: begin oled_data <= 16'hB71F;
        end
        13'b110100101000: begin oled_data <= 16'hAF1F;
        end
        13'b110100101001: begin oled_data <= 16'hB73F;
        end
        13'b110100101010: begin oled_data <= 16'hB73F;
        end
        13'b110100101011: begin oled_data <= 16'hB71E;
        end
        13'b110100101100: begin oled_data <= 16'hBF1D;
        end
        13'b110100101101: begin oled_data <= 16'hC73E;
        end
        13'b110100101110: begin oled_data <= 16'hE7FF;
        end
        13'b110100101111: begin oled_data <= 16'hE7DF;
        end
        13'b110100110000: begin oled_data <= 16'hE7DF;
        end
        13'b110100110001: begin oled_data <= 16'hE7DF;
        end
        13'b110100110010: begin oled_data <= 16'hEFDF;
        end
        13'b110100110011: begin oled_data <= 16'hEFDF;
        end
        13'b110100110100: begin oled_data <= 16'hEFDF;
        end
        13'b110100110101: begin oled_data <= 16'hE7DF;
        end
        13'b110100110110: begin oled_data <= 16'hE7DF;
        end
        13'b110100110111: begin oled_data <= 16'hE7DF;
        end
        13'b110100111000: begin oled_data <= 16'hE7DF;
        end
        13'b110100111001: begin oled_data <= 16'hEFDF;
        end
        13'b110100111010: begin oled_data <= 16'hE7BF;
        end
        13'b110100111011: begin oled_data <= 16'hE7BF;
        end
        13'b110100111100: begin oled_data <= 16'hEFDF;
        end
        13'b110100111101: begin oled_data <= 16'hFFFF;
        end
        13'b110100111110: begin oled_data <= 16'hFFFF;
        end
        13'b110100111111: begin oled_data <= 16'hF7BE;
        end
        13'b110101000000: begin oled_data <= 16'hE7FF;
        end
        13'b110101000001: begin oled_data <= 16'hE7FF;
        end
        13'b110101000010: begin oled_data <= 16'hE7FF;
        end
        13'b110101000011: begin oled_data <= 16'hE7FF;
        end
        13'b110101000100: begin oled_data <= 16'hE7FF;
        end
        13'b110101000101: begin oled_data <= 16'hE7FF;
        end
        13'b110101000110: begin oled_data <= 16'hE7FF;
        end
        13'b110101000111: begin oled_data <= 16'hE7FF;
        end
        13'b110101001000: begin oled_data <= 16'hE7FF;
        end
        13'b110101001001: begin oled_data <= 16'hE7FF;
        end
        13'b110101001010: begin oled_data <= 16'hE7FF;
        end
        13'b110101001011: begin oled_data <= 16'hE7FF;
        end
        13'b110101001100: begin oled_data <= 16'hE7FF;
        end
        13'b110101001101: begin oled_data <= 16'hE7FF;
        end
        13'b110101001110: begin oled_data <= 16'hE7FF;
        end
        13'b110101001111: begin oled_data <= 16'hE7FF;
        end
        13'b110101010000: begin oled_data <= 16'hE7FF;
        end
        13'b110101010001: begin oled_data <= 16'hE7FF;
        end
        13'b110101010010: begin oled_data <= 16'hE7FF;
        end
        13'b110101010011: begin oled_data <= 16'hE7FF;
        end
        13'b110101010100: begin oled_data <= 16'hE7FF;
        end
        13'b110101010101: begin oled_data <= 16'hE7FF;
        end
        13'b110101010110: begin oled_data <= 16'hE7FF;
        end
        13'b110101010111: begin oled_data <= 16'hE7FF;
        end
        13'b110101011000: begin oled_data <= 16'hE7FF;
        end
        13'b110101011001: begin oled_data <= 16'hE7FF;
        end
        13'b110101011010: begin oled_data <= 16'hE7FF;
        end
        13'b110101011011: begin oled_data <= 16'hE7FF;
        end
        13'b110101011100: begin oled_data <= 16'hE7FF;
        end
        13'b110101011101: begin oled_data <= 16'hE7FF;
        end
        13'b110101011110: begin oled_data <= 16'hE7FF;
        end
        13'b110101011111: begin oled_data <= 16'hE7FF;
        end
        13'b110101100000: begin oled_data <= 16'hEFFF;
        end
        13'b110101100001: begin oled_data <= 16'hEFFF;
        end
        13'b110101100010: begin oled_data <= 16'hE7FF;
        end
        13'b110101100011: begin oled_data <= 16'hE7FF;
        end
        13'b110101100100: begin oled_data <= 16'hE7FF;
        end
        13'b110101100101: begin oled_data <= 16'hE7FF;
        end
        13'b110101100110: begin oled_data <= 16'hE7FF;
        end
        13'b110101100111: begin oled_data <= 16'hE7FF;
        end
        13'b110101101000: begin oled_data <= 16'hE7DF;
        end
        13'b110101101001: begin oled_data <= 16'hE7DF;
        end
        13'b110101101010: begin oled_data <= 16'hE7DF;
        end
        13'b110101101011: begin oled_data <= 16'hDFBF;
        end
        13'b110101101100: begin oled_data <= 16'hDFBF;
        end
        13'b110101101101: begin oled_data <= 16'hDFBF;
        end
        13'b110101101110: begin oled_data <= 16'hD79F;
        end
        13'b110101101111: begin oled_data <= 16'hD79F;
        end
        13'b110101110000: begin oled_data <= 16'hCF5E;
        end
        13'b110101110001: begin oled_data <= 16'hC71D;
        end
        13'b110101110010: begin oled_data <= 16'hBF1E;
        end
        13'b110101110011: begin oled_data <= 16'hBF3E;
        end
        13'b110101110100: begin oled_data <= 16'hB6FE;
        end
        13'b110101110101: begin oled_data <= 16'hB73F;
        end
        13'b110101110110: begin oled_data <= 16'hB71F;
        end
        13'b110101110111: begin oled_data <= 16'hAF1F;
        end
        13'b110101111000: begin oled_data <= 16'hAF1F;
        end
        13'b110101111001: begin oled_data <= 16'hB73F;
        end
        13'b110101111010: begin oled_data <= 16'hB71F;
        end
        13'b110101111011: begin oled_data <= 16'hAF1F;
        end
        13'b110101111100: begin oled_data <= 16'hB71F;
        end
        13'b110101111101: begin oled_data <= 16'hB71F;
        end
        13'b110101111110: begin oled_data <= 16'hAF1F;
        end
        13'b110101111111: begin oled_data <= 16'hB73F;
        end
        13'b110110000000: begin oled_data <= 16'hAF1F;
        end
        13'b110110000001: begin oled_data <= 16'hAF1F;
        end
        13'b110110000010: begin oled_data <= 16'hB71F;
        end
        13'b110110000011: begin oled_data <= 16'hB71F;
        end
        13'b110110000100: begin oled_data <= 16'hB71E;
        end
        13'b110110000101: begin oled_data <= 16'hB71F;
        end
        13'b110110000110: begin oled_data <= 16'hB73F;
        end
        13'b110110000111: begin oled_data <= 16'hAF1F;
        end
        13'b110110001000: begin oled_data <= 16'hAF1F;
        end
        13'b110110001001: begin oled_data <= 16'hAF1E;
        end
        13'b110110001010: begin oled_data <= 16'hB71E;
        end
        13'b110110001011: begin oled_data <= 16'hB71E;
        end
        13'b110110001100: begin oled_data <= 16'hBF1E;
        end
        13'b110110001101: begin oled_data <= 16'hC71D;
        end
        13'b110110001110: begin oled_data <= 16'hDFDF;
        end
        13'b110110001111: begin oled_data <= 16'hE7FF;
        end
        13'b110110010000: begin oled_data <= 16'hEFDF;
        end
        13'b110110010001: begin oled_data <= 16'hEFDF;
        end
        13'b110110010010: begin oled_data <= 16'hEFDF;
        end
        13'b110110010011: begin oled_data <= 16'hEFDF;
        end
        13'b110110010100: begin oled_data <= 16'hEFDF;
        end
        13'b110110010101: begin oled_data <= 16'hEFDF;
        end
        13'b110110010110: begin oled_data <= 16'hEFDF;
        end
        13'b110110010111: begin oled_data <= 16'hEFDF;
        end
        13'b110110011000: begin oled_data <= 16'hEFDF;
        end
        13'b110110011001: begin oled_data <= 16'hEFDF;
        end
        13'b110110011010: begin oled_data <= 16'hE7BF;
        end
        13'b110110011011: begin oled_data <= 16'hE7BF;
        end
        13'b110110011100: begin oled_data <= 16'hEFBF;
        end
        13'b110110011101: begin oled_data <= 16'hF7DF;
        end
        13'b110110011110: begin oled_data <= 16'hF7BF;
        end
        13'b110110011111: begin oled_data <= 16'hF7BE;
        end
        13'b110110100000: begin oled_data <= 16'hE7DE;
        end
        13'b110110100001: begin oled_data <= 16'hE7DF;
        end
        13'b110110100010: begin oled_data <= 16'hE7DF;
        end
        13'b110110100011: begin oled_data <= 16'hE7DF;
        end
        13'b110110100100: begin oled_data <= 16'hE7DF;
        end
        13'b110110100101: begin oled_data <= 16'hE7DF;
        end
        13'b110110100110: begin oled_data <= 16'hE7DF;
        end
        13'b110110100111: begin oled_data <= 16'hE7DF;
        end
        13'b110110101000: begin oled_data <= 16'hE7DF;
        end
        13'b110110101001: begin oled_data <= 16'hE7DF;
        end
        13'b110110101010: begin oled_data <= 16'hE7DF;
        end
        13'b110110101011: begin oled_data <= 16'hE7DF;
        end
        13'b110110101100: begin oled_data <= 16'hE7DF;
        end
        13'b110110101101: begin oled_data <= 16'hE7DF;
        end
        13'b110110101110: begin oled_data <= 16'hE7DF;
        end
        13'b110110101111: begin oled_data <= 16'hE7DF;
        end
        13'b110110110000: begin oled_data <= 16'hE7DF;
        end
        13'b110110110001: begin oled_data <= 16'hE7DF;
        end
        13'b110110110010: begin oled_data <= 16'hE7DF;
        end
        13'b110110110011: begin oled_data <= 16'hE7DF;
        end
        13'b110110110100: begin oled_data <= 16'hE7DF;
        end
        13'b110110110101: begin oled_data <= 16'hE7DF;
        end
        13'b110110110110: begin oled_data <= 16'hE7DF;
        end
        13'b110110110111: begin oled_data <= 16'hE7FF;
        end
        13'b110110111000: begin oled_data <= 16'hE7DF;
        end
        13'b110110111001: begin oled_data <= 16'hE7DF;
        end
        13'b110110111010: begin oled_data <= 16'hE7DF;
        end
        13'b110110111011: begin oled_data <= 16'hE7DF;
        end
        13'b110110111100: begin oled_data <= 16'hE7DF;
        end
        13'b110110111101: begin oled_data <= 16'hE7DF;
        end
        13'b110110111110: begin oled_data <= 16'hE7DF;
        end
        13'b110110111111: begin oled_data <= 16'hE7DF;
        end
        13'b110111000000: begin oled_data <= 16'hE7BF;
        end
        13'b110111000001: begin oled_data <= 16'hE7BF;
        end
        13'b110111000010: begin oled_data <= 16'hE7BF;
        end
        13'b110111000011: begin oled_data <= 16'hE7DF;
        end
        13'b110111000100: begin oled_data <= 16'hE7BF;
        end
        13'b110111000101: begin oled_data <= 16'hE7BF;
        end
        13'b110111000110: begin oled_data <= 16'hE7BF;
        end
        13'b110111000111: begin oled_data <= 16'hE7DF;
        end
        13'b110111001000: begin oled_data <= 16'hE7DF;
        end
        13'b110111001001: begin oled_data <= 16'hE7DF;
        end
        13'b110111001010: begin oled_data <= 16'hE7DF;
        end
        13'b110111001011: begin oled_data <= 16'hE7DF;
        end
        13'b110111001100: begin oled_data <= 16'hE7DF;
        end
        13'b110111001101: begin oled_data <= 16'hE7DF;
        end
        13'b110111001110: begin oled_data <= 16'hE7FF;
        end
        13'b110111001111: begin oled_data <= 16'hE7FF;
        end
        13'b110111010000: begin oled_data <= 16'hE7FF;
        end
        13'b110111010001: begin oled_data <= 16'hD7DF;
        end
        13'b110111010010: begin oled_data <= 16'hBF1E;
        end
        13'b110111010011: begin oled_data <= 16'hBF1E;
        end
        13'b110111010100: begin oled_data <= 16'hB71E;
        end
        13'b110111010101: begin oled_data <= 16'hB71F;
        end
        13'b110111010110: begin oled_data <= 16'hAF1F;
        end
        13'b110111010111: begin oled_data <= 16'hAF1F;
        end
        13'b110111011000: begin oled_data <= 16'hAF1F;
        end
        13'b110111011001: begin oled_data <= 16'hB73F;
        end
        13'b110111011010: begin oled_data <= 16'hB71F;
        end
        13'b110111011011: begin oled_data <= 16'hAF1E;
        end
        13'b110111011100: begin oled_data <= 16'hB71F;
        end
        13'b110111011101: begin oled_data <= 16'hB71F;
        end
        13'b110111011110: begin oled_data <= 16'hAF1F;
        end
        13'b110111011111: begin oled_data <= 16'hAF1F;
        end
        13'b110111100000: begin oled_data <= 16'hAF3F;
        end
        13'b110111100001: begin oled_data <= 16'hB73F;
        end
        13'b110111100010: begin oled_data <= 16'hB73F;
        end
        13'b110111100011: begin oled_data <= 16'hB73F;
        end
        13'b110111100100: begin oled_data <= 16'hB71F;
        end
        13'b110111100101: begin oled_data <= 16'hB73F;
        end
        13'b110111100110: begin oled_data <= 16'hB73F;
        end
        13'b110111100111: begin oled_data <= 16'hB73F;
        end
        13'b110111101000: begin oled_data <= 16'hB73F;
        end
        13'b110111101001: begin oled_data <= 16'hAF1F;
        end
        13'b110111101010: begin oled_data <= 16'hB73F;
        end
        13'b110111101011: begin oled_data <= 16'hB71E;
        end
        13'b110111101100: begin oled_data <= 16'hBF1E;
        end
        13'b110111101101: begin oled_data <= 16'hBF1D;
        end
        13'b110111101110: begin oled_data <= 16'hD79F;
        end
        13'b110111101111: begin oled_data <= 16'hEFFF;
        end
        13'b110111110000: begin oled_data <= 16'hFFFF;
        end
        13'b110111110001: begin oled_data <= 16'hFFFF;
        end
        13'b110111110010: begin oled_data <= 16'hFFFF;
        end
        13'b110111110011: begin oled_data <= 16'hFFFF;
        end
        13'b110111110100: begin oled_data <= 16'hFFFF;
        end
        13'b110111110101: begin oled_data <= 16'hFFFF;
        end
        13'b110111110110: begin oled_data <= 16'hF7FF;
        end
        13'b110111110111: begin oled_data <= 16'hF7FF;
        end
        13'b110111111000: begin oled_data <= 16'hF7FF;
        end
        13'b110111111001: begin oled_data <= 16'hF7FF;
        end
        13'b110111111010: begin oled_data <= 16'hF7FF;
        end
        13'b110111111011: begin oled_data <= 16'hF7FF;
        end
        13'b110111111100: begin oled_data <= 16'hF7FF;
        end
        13'b110111111101: begin oled_data <= 16'hF7DF;
        end
        13'b110111111110: begin oled_data <= 16'hF7DF;
        end
        13'b110111111111: begin oled_data <= 16'hFFDF;
        end
        13'b111000000000: begin oled_data <= 16'hEFDF;
        end
        13'b111000000001: begin oled_data <= 16'hEFDF;
        end
        13'b111000000010: begin oled_data <= 16'hEFDF;
        end
        13'b111000000011: begin oled_data <= 16'hEFDF;
        end
        13'b111000000100: begin oled_data <= 16'hEFDF;
        end
        13'b111000000101: begin oled_data <= 16'hEFDF;
        end
        13'b111000000110: begin oled_data <= 16'hEFDF;
        end
        13'b111000000111: begin oled_data <= 16'hE7DF;
        end
        13'b111000001000: begin oled_data <= 16'hE7DF;
        end
        13'b111000001001: begin oled_data <= 16'hE7DF;
        end
        13'b111000001010: begin oled_data <= 16'hE7DF;
        end
        13'b111000001011: begin oled_data <= 16'hE7DF;
        end
        13'b111000001100: begin oled_data <= 16'hE7DF;
        end
        13'b111000001101: begin oled_data <= 16'hE7DF;
        end
        13'b111000001110: begin oled_data <= 16'hE7DF;
        end
        13'b111000001111: begin oled_data <= 16'hE7DF;
        end
        13'b111000010000: begin oled_data <= 16'hE7DF;
        end
        13'b111000010001: begin oled_data <= 16'hE7BF;
        end
        13'b111000010010: begin oled_data <= 16'hE7BF;
        end
        13'b111000010011: begin oled_data <= 16'hE7BF;
        end
        13'b111000010100: begin oled_data <= 16'hE7BF;
        end
        13'b111000010101: begin oled_data <= 16'hE7BF;
        end
        13'b111000010110: begin oled_data <= 16'hE7BF;
        end
        13'b111000010111: begin oled_data <= 16'hE7BF;
        end
        13'b111000011000: begin oled_data <= 16'hE7DF;
        end
        13'b111000011001: begin oled_data <= 16'hE7DF;
        end
        13'b111000011010: begin oled_data <= 16'hE7DF;
        end
        13'b111000011011: begin oled_data <= 16'hE7DF;
        end
        13'b111000011100: begin oled_data <= 16'hE7BF;
        end
        13'b111000011101: begin oled_data <= 16'hE7BF;
        end
        13'b111000011110: begin oled_data <= 16'hE7BF;
        end
        13'b111000011111: begin oled_data <= 16'hE7BF;
        end
        13'b111000100000: begin oled_data <= 16'hEFDF;
        end
        13'b111000100001: begin oled_data <= 16'hEFDF;
        end
        13'b111000100010: begin oled_data <= 16'hE7DF;
        end
        13'b111000100011: begin oled_data <= 16'hE7BF;
        end
        13'b111000100100: begin oled_data <= 16'hE7DF;
        end
        13'b111000100101: begin oled_data <= 16'hE7DF;
        end
        13'b111000100110: begin oled_data <= 16'hE7DF;
        end
        13'b111000100111: begin oled_data <= 16'hE7BF;
        end
        13'b111000101000: begin oled_data <= 16'hE7DF;
        end
        13'b111000101001: begin oled_data <= 16'hEFBF;
        end
        13'b111000101010: begin oled_data <= 16'hE7DF;
        end
        13'b111000101011: begin oled_data <= 16'hE7BF;
        end
        13'b111000101100: begin oled_data <= 16'hE7BF;
        end
        13'b111000101101: begin oled_data <= 16'hE7BF;
        end
        13'b111000101110: begin oled_data <= 16'hE7BF;
        end
        13'b111000101111: begin oled_data <= 16'hDFBF;
        end
        13'b111000110000: begin oled_data <= 16'hDFFF;
        end
        13'b111000110001: begin oled_data <= 16'hCFBF;
        end
        13'b111000110010: begin oled_data <= 16'hB6FD;
        end
        13'b111000110011: begin oled_data <= 16'hB6FE;
        end
        13'b111000110100: begin oled_data <= 16'hB71E;
        end
        13'b111000110101: begin oled_data <= 16'hAF1F;
        end
        13'b111000110110: begin oled_data <= 16'hB73F;
        end
        13'b111000110111: begin oled_data <= 16'hAF1F;
        end
        13'b111000111000: begin oled_data <= 16'hB73F;
        end
        13'b111000111001: begin oled_data <= 16'hB73F;
        end
        13'b111000111010: begin oled_data <= 16'hB73F;
        end
        13'b111000111011: begin oled_data <= 16'hB71F;
        end
        13'b111000111100: begin oled_data <= 16'hB73F;
        end
        13'b111000111101: begin oled_data <= 16'hB73F;
        end
        13'b111000111110: begin oled_data <= 16'hB73F;
        end
        13'b111000111111: begin oled_data <= 16'hB73F;
        end
        13'b111001000000: begin oled_data <= 16'hAF1F;
        end
        13'b111001000001: begin oled_data <= 16'hAF1E;
        end
        13'b111001000010: begin oled_data <= 16'hAF1F;
        end
        13'b111001000011: begin oled_data <= 16'hAF1E;
        end
        13'b111001000100: begin oled_data <= 16'hB71E;
        end
        13'b111001000101: begin oled_data <= 16'hB71F;
        end
        13'b111001000110: begin oled_data <= 16'hB73F;
        end
        13'b111001000111: begin oled_data <= 16'hAF1F;
        end
        13'b111001001000: begin oled_data <= 16'hAF1F;
        end
        13'b111001001001: begin oled_data <= 16'hAF1E;
        end
        13'b111001001010: begin oled_data <= 16'hB71F;
        end
        13'b111001001011: begin oled_data <= 16'hB71E;
        end
        13'b111001001100: begin oled_data <= 16'hB71E;
        end
        13'b111001001101: begin oled_data <= 16'hBF1E;
        end
        13'b111001001110: begin oled_data <= 16'hC73E;
        end
        13'b111001001111: begin oled_data <= 16'hE7FF;
        end
        13'b111001010000: begin oled_data <= 16'hFFFF;
        end
        13'b111001010001: begin oled_data <= 16'hFFFF;
        end
        13'b111001010010: begin oled_data <= 16'hFFFF;
        end
        13'b111001010011: begin oled_data <= 16'hFFFF;
        end
        13'b111001010100: begin oled_data <= 16'hFFFF;
        end
        13'b111001010101: begin oled_data <= 16'hFFFF;
        end
        13'b111001010110: begin oled_data <= 16'hFFFF;
        end
        13'b111001010111: begin oled_data <= 16'hFFFF;
        end
        13'b111001011000: begin oled_data <= 16'hFFFF;
        end
        13'b111001011001: begin oled_data <= 16'hF7FF;
        end
        13'b111001011010: begin oled_data <= 16'hFFFF;
        end
        13'b111001011011: begin oled_data <= 16'hFFFF;
        end
        13'b111001011100: begin oled_data <= 16'hFFFF;
        end
        13'b111001011101: begin oled_data <= 16'hFFFF;
        end
        13'b111001011110: begin oled_data <= 16'hFFFF;
        end
        13'b111001011111: begin oled_data <= 16'hFFFF;
        end
        13'b111001100000: begin oled_data <= 16'hFFFF;
        end
        13'b111001100001: begin oled_data <= 16'hFFFF;
        end
        13'b111001100010: begin oled_data <= 16'hFFFF;
        end
        13'b111001100011: begin oled_data <= 16'hFFFF;
        end
        13'b111001100100: begin oled_data <= 16'hFFFF;
        end
        13'b111001100101: begin oled_data <= 16'hFFFF;
        end
        13'b111001100110: begin oled_data <= 16'hFFFF;
        end
        13'b111001100111: begin oled_data <= 16'hFFFF;
        end
        13'b111001101000: begin oled_data <= 16'hF7FF;
        end
        13'b111001101001: begin oled_data <= 16'hF7FF;
        end
        13'b111001101010: begin oled_data <= 16'hF7FF;
        end
        13'b111001101011: begin oled_data <= 16'hF7FF;
        end
        13'b111001101100: begin oled_data <= 16'hF7FF;
        end
        13'b111001101101: begin oled_data <= 16'hF7FF;
        end
        13'b111001101110: begin oled_data <= 16'hF7FF;
        end
        13'b111001101111: begin oled_data <= 16'hF7FF;
        end
        13'b111001110000: begin oled_data <= 16'hF7FF;
        end
        13'b111001110001: begin oled_data <= 16'hF7FF;
        end
        13'b111001110010: begin oled_data <= 16'hF7FF;
        end
        13'b111001110011: begin oled_data <= 16'hF7FF;
        end
        13'b111001110100: begin oled_data <= 16'hF7FF;
        end
        13'b111001110101: begin oled_data <= 16'hF7FF;
        end
        13'b111001110110: begin oled_data <= 16'hF7FF;
        end
        13'b111001110111: begin oled_data <= 16'hF7FF;
        end
        13'b111001111000: begin oled_data <= 16'hF7DF;
        end
        13'b111001111001: begin oled_data <= 16'hF7DF;
        end
        13'b111001111010: begin oled_data <= 16'hF7DF;
        end
        13'b111001111011: begin oled_data <= 16'hF7DF;
        end
        13'b111001111100: begin oled_data <= 16'hF7DF;
        end
        13'b111001111101: begin oled_data <= 16'hEFDF;
        end
        13'b111001111110: begin oled_data <= 16'hEFDF;
        end
        13'b111001111111: begin oled_data <= 16'hEFDF;
        end
        13'b111010000000: begin oled_data <= 16'hEFDF;
        end
        13'b111010000001: begin oled_data <= 16'hEFDF;
        end
        13'b111010000010: begin oled_data <= 16'hEFDF;
        end
        13'b111010000011: begin oled_data <= 16'hEFDF;
        end
        13'b111010000100: begin oled_data <= 16'hEFDF;
        end
        13'b111010000101: begin oled_data <= 16'hEFDF;
        end
        13'b111010000110: begin oled_data <= 16'hEFDF;
        end
        13'b111010000111: begin oled_data <= 16'hEFDF;
        end
        13'b111010001000: begin oled_data <= 16'hEFBF;
        end
        13'b111010001001: begin oled_data <= 16'hEFDF;
        end
        13'b111010001010: begin oled_data <= 16'hEFDF;
        end
        13'b111010001011: begin oled_data <= 16'hEFDF;
        end
        13'b111010001100: begin oled_data <= 16'hEFDF;
        end
        13'b111010001101: begin oled_data <= 16'hE7DF;
        end
        13'b111010001110: begin oled_data <= 16'hE7DF;
        end
        13'b111010001111: begin oled_data <= 16'hE7DF;
        end
        13'b111010010000: begin oled_data <= 16'hD7FF;
        end
        13'b111010010001: begin oled_data <= 16'hC75F;
        end
        13'b111010010010: begin oled_data <= 16'hBF1E;
        end
        13'b111010010011: begin oled_data <= 16'hB73E;
        end
        13'b111010010100: begin oled_data <= 16'hB73F;
        end
        13'b111010010101: begin oled_data <= 16'hAF1F;
        end
        13'b111010010110: begin oled_data <= 16'hB73F;
        end
        13'b111010010111: begin oled_data <= 16'hAF1F;
        end
        13'b111010011000: begin oled_data <= 16'hAF1F;
        end
        13'b111010011001: begin oled_data <= 16'hB73F;
        end
        13'b111010011010: begin oled_data <= 16'hAF1E;
        end
        13'b111010011011: begin oled_data <= 16'hAF1E;
        end
        13'b111010011100: begin oled_data <= 16'hAF1E;
        end
        13'b111010011101: begin oled_data <= 16'hB71F;
        end
        13'b111010011110: begin oled_data <= 16'hAF1E;
        end
        13'b111010011111: begin oled_data <= 16'hAF1F;
        end
        13'b111010100000: begin oled_data <= 16'hAF1F;
        end
        13'b111010100001: begin oled_data <= 16'hAF1F;
        end
        13'b111010100010: begin oled_data <= 16'hB73F;
        end
        13'b111010100011: begin oled_data <= 16'hB73F;
        end
        13'b111010100100: begin oled_data <= 16'hAF1E;
        end
        13'b111010100101: begin oled_data <= 16'hB73F;
        end
        13'b111010100110: begin oled_data <= 16'hB73F;
        end
        13'b111010100111: begin oled_data <= 16'hB73F;
        end
        13'b111010101000: begin oled_data <= 16'hAF1F;
        end
        13'b111010101001: begin oled_data <= 16'hAF1E;
        end
        13'b111010101010: begin oled_data <= 16'hB73F;
        end
        13'b111010101011: begin oled_data <= 16'hB71F;
        end
        13'b111010101100: begin oled_data <= 16'hB71E;
        end
        13'b111010101101: begin oled_data <= 16'hBF1E;
        end
        13'b111010101110: begin oled_data <= 16'hBEFD;
        end
        13'b111010101111: begin oled_data <= 16'hE7FF;
        end
        13'b111010110000: begin oled_data <= 16'hFFFF;
        end
        13'b111010110001: begin oled_data <= 16'hFFFF;
        end
        13'b111010110010: begin oled_data <= 16'hFFFF;
        end
        13'b111010110011: begin oled_data <= 16'hFFFF;
        end
        13'b111010110100: begin oled_data <= 16'hFFFF;
        end
        13'b111010110101: begin oled_data <= 16'hFFFF;
        end
        13'b111010110110: begin oled_data <= 16'hFFFF;
        end
        13'b111010110111: begin oled_data <= 16'hFFFF;
        end
        13'b111010111000: begin oled_data <= 16'hFFFF;
        end
        13'b111010111001: begin oled_data <= 16'hFFFF;
        end
        13'b111010111010: begin oled_data <= 16'hFFFF;
        end
        13'b111010111011: begin oled_data <= 16'hFFFF;
        end
        13'b111010111100: begin oled_data <= 16'hFFFF;
        end
        13'b111010111101: begin oled_data <= 16'hFFFF;
        end
        13'b111010111110: begin oled_data <= 16'hFFFF;
        end
        13'b111010111111: begin oled_data <= 16'hFFFF;
        end
        13'b111011000000: begin oled_data <= 16'hFFFF;
        end
        13'b111011000001: begin oled_data <= 16'hFFFF;
        end
        13'b111011000010: begin oled_data <= 16'hFFFF;
        end
        13'b111011000011: begin oled_data <= 16'hFFFF;
        end
        13'b111011000100: begin oled_data <= 16'hFFFF;
        end
        13'b111011000101: begin oled_data <= 16'hFFFF;
        end
        13'b111011000110: begin oled_data <= 16'hFFFF;
        end
        13'b111011000111: begin oled_data <= 16'hFFFF;
        end
        13'b111011001000: begin oled_data <= 16'hFFFF;
        end
        13'b111011001001: begin oled_data <= 16'hFFFF;
        end
        13'b111011001010: begin oled_data <= 16'hFFFF;
        end
        13'b111011001011: begin oled_data <= 16'hFFFF;
        end
        13'b111011001100: begin oled_data <= 16'hFFFF;
        end
        13'b111011001101: begin oled_data <= 16'hFFFF;
        end
        13'b111011001110: begin oled_data <= 16'hFFFF;
        end
        13'b111011001111: begin oled_data <= 16'hFFFF;
        end
        13'b111011010000: begin oled_data <= 16'hFFFF;
        end
        13'b111011010001: begin oled_data <= 16'hFFFF;
        end
        13'b111011010010: begin oled_data <= 16'hFFFF;
        end
        13'b111011010011: begin oled_data <= 16'hFFFF;
        end
        13'b111011010100: begin oled_data <= 16'hFFFF;
        end
        13'b111011010101: begin oled_data <= 16'hFFFF;
        end
        13'b111011010110: begin oled_data <= 16'hFFFF;
        end
        13'b111011010111: begin oled_data <= 16'hFFFF;
        end
        13'b111011011000: begin oled_data <= 16'hFFFF;
        end
        13'b111011011001: begin oled_data <= 16'hFFFF;
        end
        13'b111011011010: begin oled_data <= 16'hFFFF;
        end
        13'b111011011011: begin oled_data <= 16'hFFFF;
        end
        13'b111011011100: begin oled_data <= 16'hFFFF;
        end
        13'b111011011101: begin oled_data <= 16'hFFFF;
        end
        13'b111011011110: begin oled_data <= 16'hFFFF;
        end
        13'b111011011111: begin oled_data <= 16'hFFFF;
        end
        13'b111011100000: begin oled_data <= 16'hFFFF;
        end
        13'b111011100001: begin oled_data <= 16'hFFFF;
        end
        13'b111011100010: begin oled_data <= 16'hFFFF;
        end
        13'b111011100011: begin oled_data <= 16'hFFFF;
        end
        13'b111011100100: begin oled_data <= 16'hFFFF;
        end
        13'b111011100101: begin oled_data <= 16'hFFFF;
        end
        13'b111011100110: begin oled_data <= 16'hFFFF;
        end
        13'b111011100111: begin oled_data <= 16'hFFFF;
        end
        13'b111011101000: begin oled_data <= 16'hFFFF;
        end
        13'b111011101001: begin oled_data <= 16'hFFFF;
        end
        13'b111011101010: begin oled_data <= 16'hFFFF;
        end
        13'b111011101011: begin oled_data <= 16'hF7FF;
        end
        13'b111011101100: begin oled_data <= 16'hF7FF;
        end
        13'b111011101101: begin oled_data <= 16'hEFFF;
        end
        13'b111011101110: begin oled_data <= 16'hE7DF;
        end
        13'b111011101111: begin oled_data <= 16'hE7BF;
        end
        13'b111011110000: begin oled_data <= 16'hD7FF;
        end
        13'b111011110001: begin oled_data <= 16'hB71E;
        end
        13'b111011110010: begin oled_data <= 16'hB73E;
        end
        13'b111011110011: begin oled_data <= 16'hB71E;
        end
        13'b111011110100: begin oled_data <= 16'hAEFE;
        end
        13'b111011110101: begin oled_data <= 16'hAF1F;
        end
        13'b111011110110: begin oled_data <= 16'hB73F;
        end
        13'b111011110111: begin oled_data <= 16'hAF1F;
        end
        13'b111011111000: begin oled_data <= 16'hAF1F;
        end
        13'b111011111001: begin oled_data <= 16'hB73F;
        end
        13'b111011111010: begin oled_data <= 16'hB73F;
        end
        13'b111011111011: begin oled_data <= 16'hAF1E;
        end
        13'b111011111100: begin oled_data <= 16'hB73F;
        end
        13'b111011111101: begin oled_data <= 16'hB73F;
        end
        13'b111011111110: begin oled_data <= 16'hAF1F;
        end
        13'b111011111111: begin oled_data <= 16'hB73F;
        end
        13'b111100000000: begin oled_data <= 16'hB73F;
        end
        13'b111100000001: begin oled_data <= 16'hAF1F;
        end
        13'b111100000010: begin oled_data <= 16'hB73F;
        end
        13'b111100000011: begin oled_data <= 16'hB73F;
        end
        13'b111100000100: begin oled_data <= 16'hAF1E;
        end
        13'b111100000101: begin oled_data <= 16'hB73F;
        end
        13'b111100000110: begin oled_data <= 16'hB73F;
        end
        13'b111100000111: begin oled_data <= 16'hB73F;
        end
        13'b111100001000: begin oled_data <= 16'hAF1E;
        end
        13'b111100001001: begin oled_data <= 16'hB73F;
        end
        13'b111100001010: begin oled_data <= 16'hAF1F;
        end
        13'b111100001011: begin oled_data <= 16'hB71F;
        end
        13'b111100001100: begin oled_data <= 16'hB71F;
        end
        13'b111100001101: begin oled_data <= 16'hBF1E;
        end
        13'b111100001110: begin oled_data <= 16'hBEFE;
        end
        13'b111100001111: begin oled_data <= 16'hCF9F;
        end
        13'b111100010000: begin oled_data <= 16'hFFFF;
        end
        13'b111100010001: begin oled_data <= 16'hFFFF;
        end
        13'b111100010010: begin oled_data <= 16'hFFFF;
        end
        13'b111100010011: begin oled_data <= 16'hFFFF;
        end
        13'b111100010100: begin oled_data <= 16'hFFDF;
        end
        13'b111100010101: begin oled_data <= 16'hFFFF;
        end
        13'b111100010110: begin oled_data <= 16'hFFFF;
        end
        13'b111100010111: begin oled_data <= 16'hFFFF;
        end
        13'b111100011000: begin oled_data <= 16'hFFFF;
        end
        13'b111100011001: begin oled_data <= 16'hFFFF;
        end
        13'b111100011010: begin oled_data <= 16'hFFFF;
        end
        13'b111100011011: begin oled_data <= 16'hFFFF;
        end
        13'b111100011100: begin oled_data <= 16'hFFFF;
        end
        13'b111100011101: begin oled_data <= 16'hFFFF;
        end
        13'b111100011110: begin oled_data <= 16'hFFFF;
        end
        13'b111100011111: begin oled_data <= 16'hFFFF;
        end
        13'b111100100000: begin oled_data <= 16'hFFFF;
        end
        13'b111100100001: begin oled_data <= 16'hFFFF;
        end
        13'b111100100010: begin oled_data <= 16'hFFFF;
        end
        13'b111100100011: begin oled_data <= 16'hFFFF;
        end
        13'b111100100100: begin oled_data <= 16'hFFFF;
        end
        13'b111100100101: begin oled_data <= 16'hFFFF;
        end
        13'b111100100110: begin oled_data <= 16'hFFFF;
        end
        13'b111100100111: begin oled_data <= 16'hFFFF;
        end
        13'b111100101000: begin oled_data <= 16'hFFFF;
        end
        13'b111100101001: begin oled_data <= 16'hFFFF;
        end
        13'b111100101010: begin oled_data <= 16'hFFFF;
        end
        13'b111100101011: begin oled_data <= 16'hFFFF;
        end
        13'b111100101100: begin oled_data <= 16'hFFFF;
        end
        13'b111100101101: begin oled_data <= 16'hFFFF;
        end
        13'b111100101110: begin oled_data <= 16'hFFFF;
        end
        13'b111100101111: begin oled_data <= 16'hFFFF;
        end
        13'b111100110000: begin oled_data <= 16'hFFFF;
        end
        13'b111100110001: begin oled_data <= 16'hFFFF;
        end
        13'b111100110010: begin oled_data <= 16'hFFFF;
        end
        13'b111100110011: begin oled_data <= 16'hFFFF;
        end
        13'b111100110100: begin oled_data <= 16'hFFFF;
        end
        13'b111100110101: begin oled_data <= 16'hFFFF;
        end
        13'b111100110110: begin oled_data <= 16'hFFFF;
        end
        13'b111100110111: begin oled_data <= 16'hFFFF;
        end
        13'b111100111000: begin oled_data <= 16'hFFFF;
        end
        13'b111100111001: begin oled_data <= 16'hFFFF;
        end
        13'b111100111010: begin oled_data <= 16'hFFFF;
        end
        13'b111100111011: begin oled_data <= 16'hFFFF;
        end
        13'b111100111100: begin oled_data <= 16'hFFFF;
        end
        13'b111100111101: begin oled_data <= 16'hFFFF;
        end
        13'b111100111110: begin oled_data <= 16'hFFFF;
        end
        13'b111100111111: begin oled_data <= 16'hFFFF;
        end
        13'b111101000000: begin oled_data <= 16'hFFFF;
        end
        13'b111101000001: begin oled_data <= 16'hFFFF;
        end
        13'b111101000010: begin oled_data <= 16'hFFFF;
        end
        13'b111101000011: begin oled_data <= 16'hFFFF;
        end
        13'b111101000100: begin oled_data <= 16'hFFFF;
        end
        13'b111101000101: begin oled_data <= 16'hFFFF;
        end
        13'b111101000110: begin oled_data <= 16'hFFFF;
        end
        13'b111101000111: begin oled_data <= 16'hFFFF;
        end
        13'b111101001000: begin oled_data <= 16'hFFFF;
        end
        13'b111101001001: begin oled_data <= 16'hFFFF;
        end
        13'b111101001010: begin oled_data <= 16'hFFFF;
        end
        13'b111101001011: begin oled_data <= 16'hF7FF;
        end
        13'b111101001100: begin oled_data <= 16'hF7FF;
        end
        13'b111101001101: begin oled_data <= 16'hF7FF;
        end
        13'b111101001110: begin oled_data <= 16'hE7BF;
        end
        13'b111101001111: begin oled_data <= 16'hE7DF;
        end
        13'b111101010000: begin oled_data <= 16'hC7BF;
        end
        13'b111101010001: begin oled_data <= 16'hB73E;
        end
        13'b111101010010: begin oled_data <= 16'hB73F;
        end
        13'b111101010011: begin oled_data <= 16'hB73F;
        end
        13'b111101010100: begin oled_data <= 16'hAF1F;
        end
        13'b111101010101: begin oled_data <= 16'hAF3F;
        end
        13'b111101010110: begin oled_data <= 16'hAF3F;
        end
        13'b111101010111: begin oled_data <= 16'hAF3F;
        end
        13'b111101011000: begin oled_data <= 16'hB73F;
        end
        13'b111101011001: begin oled_data <= 16'hB73F;
        end
        13'b111101011010: begin oled_data <= 16'hB73F;
        end
        13'b111101011011: begin oled_data <= 16'hAF1E;
        end
        13'b111101011100: begin oled_data <= 16'hB73F;
        end
        13'b111101011101: begin oled_data <= 16'hB71F;
        end
        13'b111101011110: begin oled_data <= 16'hAF1F;
        end
        13'b111101011111: begin oled_data <= 16'hAF1F;
        end
        13'b111101100000: begin oled_data <= 16'hB73F;
        end
        13'b111101100001: begin oled_data <= 16'hB73F;
        end
        13'b111101100010: begin oled_data <= 16'hB73F;
        end
        13'b111101100011: begin oled_data <= 16'hB73F;
        end
        13'b111101100100: begin oled_data <= 16'hB73F;
        end
        13'b111101100101: begin oled_data <= 16'hB73F;
        end
        13'b111101100110: begin oled_data <= 16'hB75F;
        end
        13'b111101100111: begin oled_data <= 16'hB73F;
        end
        13'b111101101000: begin oled_data <= 16'hB73F;
        end
        13'b111101101001: begin oled_data <= 16'hB75F;
        end
        13'b111101101010: begin oled_data <= 16'hB73F;
        end
        13'b111101101011: begin oled_data <= 16'hB73F;
        end
        13'b111101101100: begin oled_data <= 16'hBF3F;
        end
        13'b111101101101: begin oled_data <= 16'hBF5F;
        end
        13'b111101101110: begin oled_data <= 16'hB71E;
        end
        13'b111101101111: begin oled_data <= 16'hC77F;
        end
        13'b111101110000: begin oled_data <= 16'hFFFF;
        end
        13'b111101110001: begin oled_data <= 16'hFFFF;
        end
        13'b111101110010: begin oled_data <= 16'hFFFF;
        end
        13'b111101110011: begin oled_data <= 16'hFFFF;
        end
        13'b111101110100: begin oled_data <= 16'hFFFF;
        end
        13'b111101110101: begin oled_data <= 16'hFFFF;
        end
        13'b111101110110: begin oled_data <= 16'hFFFF;
        end
        13'b111101110111: begin oled_data <= 16'hFFFF;
        end
        13'b111101111000: begin oled_data <= 16'hFFFF;
        end
        13'b111101111001: begin oled_data <= 16'hFFFF;
        end
        13'b111101111010: begin oled_data <= 16'hFFFF;
        end
        13'b111101111011: begin oled_data <= 16'hFFFF;
        end
        13'b111101111100: begin oled_data <= 16'hFFFF;
        end
        13'b111101111101: begin oled_data <= 16'hFFFF;
        end
        13'b111101111110: begin oled_data <= 16'hFFFF;
        end
        13'b111101111111: begin oled_data <= 16'hFFFF;
        end
        13'b111110000000: begin oled_data <= 16'hFFFF;
        end
        13'b111110000001: begin oled_data <= 16'hFFFF;
        end
        13'b111110000010: begin oled_data <= 16'hFFFF;
        end
        13'b111110000011: begin oled_data <= 16'hFFFF;
        end
        13'b111110000100: begin oled_data <= 16'hFFFF;
        end
        13'b111110000101: begin oled_data <= 16'hFFFF;
        end
        13'b111110000110: begin oled_data <= 16'hFFFF;
        end
        13'b111110000111: begin oled_data <= 16'hFFFF;
        end
        13'b111110001000: begin oled_data <= 16'hFFFF;
        end
        13'b111110001001: begin oled_data <= 16'hFFFF;
        end
        13'b111110001010: begin oled_data <= 16'hFFFF;
        end
        13'b111110001011: begin oled_data <= 16'hFFFF;
        end
        13'b111110001100: begin oled_data <= 16'hFFFF;
        end
        13'b111110001101: begin oled_data <= 16'hFFFF;
        end
        13'b111110001110: begin oled_data <= 16'hFFFF;
        end
        13'b111110001111: begin oled_data <= 16'hFFFF;
        end
        13'b111110010000: begin oled_data <= 16'hFFFF;
        end
        13'b111110010001: begin oled_data <= 16'hFFFF;
        end
        13'b111110010010: begin oled_data <= 16'hFFFF;
        end
        13'b111110010011: begin oled_data <= 16'hFFFF;
        end
        13'b111110010100: begin oled_data <= 16'hFFFF;
        end
        13'b111110010101: begin oled_data <= 16'hFFFF;
        end
        13'b111110010110: begin oled_data <= 16'hFFFF;
        end
        13'b111110010111: begin oled_data <= 16'hFFFF;
        end
        13'b111110011000: begin oled_data <= 16'hFFFF;
        end
        13'b111110011001: begin oled_data <= 16'hFFFF;
        end
        13'b111110011010: begin oled_data <= 16'hFFFF;
        end
        13'b111110011011: begin oled_data <= 16'hFFFF;
        end
        13'b111110011100: begin oled_data <= 16'hFFFF;
        end
        13'b111110011101: begin oled_data <= 16'hFFFF;
        end
        13'b111110011110: begin oled_data <= 16'hFFFF;
        end
        13'b111110011111: begin oled_data <= 16'hFFFF;
        end
        13'b111110100000: begin oled_data <= 16'hFFFF;
        end
        13'b111110100001: begin oled_data <= 16'hFFFF;
        end
        13'b111110100010: begin oled_data <= 16'hFFFF;
        end
        13'b111110100011: begin oled_data <= 16'hFFFF;
        end
        13'b111110100100: begin oled_data <= 16'hFFFF;
        end
        13'b111110100101: begin oled_data <= 16'hFFFF;
        end
        13'b111110100110: begin oled_data <= 16'hFFFF;
        end
        13'b111110100111: begin oled_data <= 16'hFFFF;
        end
        13'b111110101000: begin oled_data <= 16'hFFFF;
        end
        13'b111110101001: begin oled_data <= 16'hFFFF;
        end
        13'b111110101010: begin oled_data <= 16'hFFFF;
        end
        13'b111110101011: begin oled_data <= 16'hFFFF;
        end
        13'b111110101100: begin oled_data <= 16'hF7FF;
        end
        13'b111110101101: begin oled_data <= 16'hEFDF;
        end
        13'b111110101110: begin oled_data <= 16'hE7BF;
        end
        13'b111110101111: begin oled_data <= 16'hE7DF;
        end
        13'b111110110000: begin oled_data <= 16'hC77F;
        end
        13'b111110110001: begin oled_data <= 16'hB71E;
        end
        13'b111110110010: begin oled_data <= 16'hB73F;
        end
        13'b111110110011: begin oled_data <= 16'hB73F;
        end
        13'b111110110100: begin oled_data <= 16'hAF1F;
        end
        13'b111110110101: begin oled_data <= 16'hB73F;
        end
        13'b111110110110: begin oled_data <= 16'hB73F;
        end
        13'b111110110111: begin oled_data <= 16'hAF3F;
        end
        13'b111110111000: begin oled_data <= 16'hB75F;
        end
        13'b111110111001: begin oled_data <= 16'hB75F;
        end
        13'b111110111010: begin oled_data <= 16'hB75F;
        end
        13'b111110111011: begin oled_data <= 16'hB73F;
        end
        13'b111110111100: begin oled_data <= 16'hB73F;
        end
        13'b111110111101: begin oled_data <= 16'hB73F;
        end
        13'b111110111110: begin oled_data <= 16'hB73F;
        end
        13'b111110111111: begin oled_data <= 16'hB73F;
        end
        13'b111111000000: begin oled_data <= 16'hB73F;
        end
        13'b111111000001: begin oled_data <= 16'hB73F;
        end
        13'b111111000010: begin oled_data <= 16'hB73F;
        end
        13'b111111000011: begin oled_data <= 16'hB73F;
        end
        13'b111111000100: begin oled_data <= 16'hAF1F;
        end
        13'b111111000101: begin oled_data <= 16'hB73F;
        end
        13'b111111000110: begin oled_data <= 16'hB73F;
        end
        13'b111111000111: begin oled_data <= 16'hB73F;
        end
        13'b111111001000: begin oled_data <= 16'hAF1F;
        end
        13'b111111001001: begin oled_data <= 16'hB71F;
        end
        13'b111111001010: begin oled_data <= 16'hAF1F;
        end
        13'b111111001011: begin oled_data <= 16'hB71F;
        end
        13'b111111001100: begin oled_data <= 16'hB71F;
        end
        13'b111111001101: begin oled_data <= 16'hBF3F;
        end
        13'b111111001110: begin oled_data <= 16'hB6FE;
        end
        13'b111111001111: begin oled_data <= 16'hB71E;
        end
        13'b111111010000: begin oled_data <= 16'hF7DF;
        end
        13'b111111010001: begin oled_data <= 16'hFFFF;
        end
        13'b111111010010: begin oled_data <= 16'hFFDF;
        end
        13'b111111010011: begin oled_data <= 16'hFFFF;
        end
        13'b111111010100: begin oled_data <= 16'hFFFF;
        end
        13'b111111010101: begin oled_data <= 16'hFFFF;
        end
        13'b111111010110: begin oled_data <= 16'hFFFF;
        end
        13'b111111010111: begin oled_data <= 16'hFFFF;
        end
        13'b111111011000: begin oled_data <= 16'hFFFF;
        end
        13'b111111011001: begin oled_data <= 16'hFFFF;
        end
        13'b111111011010: begin oled_data <= 16'hFFFF;
        end
        13'b111111011011: begin oled_data <= 16'hFFFF;
        end
        13'b111111011100: begin oled_data <= 16'hFFFF;
        end
        13'b111111011101: begin oled_data <= 16'hFFFF;
        end
        13'b111111011110: begin oled_data <= 16'hFFFF;
        end
        13'b111111011111: begin oled_data <= 16'hFFFF;
        end
        13'b111111100000: begin oled_data <= 16'hFFFF;
        end
        13'b111111100001: begin oled_data <= 16'hFFFF;
        end
        13'b111111100010: begin oled_data <= 16'hFFFF;
        end
        13'b111111100011: begin oled_data <= 16'hFFFF;
        end
        13'b111111100100: begin oled_data <= 16'hFFFF;
        end
        13'b111111100101: begin oled_data <= 16'hFFFF;
        end
        13'b111111100110: begin oled_data <= 16'hFFFF;
        end
        13'b111111100111: begin oled_data <= 16'hFFFF;
        end
        13'b111111101000: begin oled_data <= 16'hFFFF;
        end
        13'b111111101001: begin oled_data <= 16'hFFFF;
        end
        13'b111111101010: begin oled_data <= 16'hFFFF;
        end
        13'b111111101011: begin oled_data <= 16'hFFFF;
        end
        13'b111111101100: begin oled_data <= 16'hFFFF;
        end
        13'b111111101101: begin oled_data <= 16'hFFFF;
        end
        13'b111111101110: begin oled_data <= 16'hFFFF;
        end
        13'b111111101111: begin oled_data <= 16'hFFFF;
        end
        13'b111111110000: begin oled_data <= 16'hFFFF;
        end
        13'b111111110001: begin oled_data <= 16'hFFFF;
        end
        13'b111111110010: begin oled_data <= 16'hFFFF;
        end
        13'b111111110011: begin oled_data <= 16'hFFFF;
        end
        13'b111111110100: begin oled_data <= 16'hFFFF;
        end
        13'b111111110101: begin oled_data <= 16'hFFFF;
        end
        13'b111111110110: begin oled_data <= 16'hFFFF;
        end
        13'b111111110111: begin oled_data <= 16'hFFFF;
        end
        13'b111111111000: begin oled_data <= 16'hFFFF;
        end
        13'b111111111001: begin oled_data <= 16'hFFFF;
        end
        13'b111111111010: begin oled_data <= 16'hFFFF;
        end
        13'b111111111011: begin oled_data <= 16'hFFFF;
        end
        13'b111111111100: begin oled_data <= 16'hFFFF;
        end
        13'b111111111101: begin oled_data <= 16'hFFFF;
        end
        13'b111111111110: begin oled_data <= 16'hFFFF;
        end
        13'b111111111111: begin oled_data <= 16'hFFFF;
        end
        13'b1000000000000: begin oled_data <= 16'hFFFF;
        end
        13'b1000000000001: begin oled_data <= 16'hFFFF;
        end
        13'b1000000000010: begin oled_data <= 16'hFFFF;
        end
        13'b1000000000011: begin oled_data <= 16'hFFFF;
        end
        13'b1000000000100: begin oled_data <= 16'hFFFF;
        end
        13'b1000000000101: begin oled_data <= 16'hFFFF;
        end
        13'b1000000000110: begin oled_data <= 16'hFFFF;
        end
        13'b1000000000111: begin oled_data <= 16'hFFFF;
        end
        13'b1000000001000: begin oled_data <= 16'hFFFF;
        end
        13'b1000000001001: begin oled_data <= 16'hFFFF;
        end
        13'b1000000001010: begin oled_data <= 16'hFFFF;
        end
        13'b1000000001011: begin oled_data <= 16'hFFFF;
        end
        13'b1000000001100: begin oled_data <= 16'hF7FF;
        end
        13'b1000000001101: begin oled_data <= 16'hE7BF;
        end
        13'b1000000001110: begin oled_data <= 16'hE7DF;
        end
        13'b1000000001111: begin oled_data <= 16'hE7DF;
        end
        13'b1000000010000: begin oled_data <= 16'hB73F;
        end
        13'b1000000010001: begin oled_data <= 16'hB71E;
        end
        13'b1000000010010: begin oled_data <= 16'hB73F;
        end
        13'b1000000010011: begin oled_data <= 16'hB73F;
        end
        13'b1000000010100: begin oled_data <= 16'hAF1F;
        end
        13'b1000000010101: begin oled_data <= 16'hB73F;
        end
        13'b1000000010110: begin oled_data <= 16'hAF3F;
        end
        13'b1000000010111: begin oled_data <= 16'hAF1F;
        end
        13'b1000000011000: begin oled_data <= 16'hB71F;
        end
        13'b1000000011001: begin oled_data <= 16'hB73F;
        end
        13'b1000000011010: begin oled_data <= 16'hB71F;
        end
        13'b1000000011011: begin oled_data <= 16'hB71E;
        end
        13'b1000000011100: begin oled_data <= 16'hB71F;
        end
        13'b1000000011101: begin oled_data <= 16'hB71F;
        end
        13'b1000000011110: begin oled_data <= 16'hAF1F;
        end
        13'b1000000011111: begin oled_data <= 16'hAF1F;
        end
        13'b1000000100000: begin oled_data <= 16'hB71F;
        end
        13'b1000000100001: begin oled_data <= 16'hAF1F;
        end
        13'b1000000100010: begin oled_data <= 16'hAF1F;
        end
        13'b1000000100011: begin oled_data <= 16'hAF1F;
        end
        13'b1000000100100: begin oled_data <= 16'hAF1E;
        end
        13'b1000000100101: begin oled_data <= 16'hAF3F;
        end
        13'b1000000100110: begin oled_data <= 16'hAF3F;
        end
        13'b1000000100111: begin oled_data <= 16'hAF1F;
        end
        13'b1000000101000: begin oled_data <= 16'hAF1F;
        end
        13'b1000000101001: begin oled_data <= 16'hB71F;
        end
        13'b1000000101010: begin oled_data <= 16'hB71F;
        end
        13'b1000000101011: begin oled_data <= 16'hB71F;
        end
        13'b1000000101100: begin oled_data <= 16'hB71F;
        end
        13'b1000000101101: begin oled_data <= 16'hB73F;
        end
        13'b1000000101110: begin oled_data <= 16'hB71E;
        end
        13'b1000000101111: begin oled_data <= 16'hB6FE;
        end
        13'b1000000110000: begin oled_data <= 16'hE79E;
        end
        13'b1000000110001: begin oled_data <= 16'hFFFF;
        end
        13'b1000000110010: begin oled_data <= 16'hFFFF;
        end
        13'b1000000110011: begin oled_data <= 16'hFFFF;
        end
        13'b1000000110100: begin oled_data <= 16'hFFFF;
        end
        13'b1000000110101: begin oled_data <= 16'hFFFF;
        end
        13'b1000000110110: begin oled_data <= 16'hFFFF;
        end
        13'b1000000110111: begin oled_data <= 16'hFFFF;
        end
        13'b1000000111000: begin oled_data <= 16'hFFFF;
        end
        13'b1000000111001: begin oled_data <= 16'hFFFF;
        end
        13'b1000000111010: begin oled_data <= 16'hFFFF;
        end
        13'b1000000111011: begin oled_data <= 16'hFFFF;
        end
        13'b1000000111100: begin oled_data <= 16'hFFFF;
        end
        13'b1000000111101: begin oled_data <= 16'hFFFF;
        end
        13'b1000000111110: begin oled_data <= 16'hFFFF;
        end
        13'b1000000111111: begin oled_data <= 16'hFFFF;
        end
        13'b1000001000000: begin oled_data <= 16'hFFFF;
        end
        13'b1000001000001: begin oled_data <= 16'hFFFF;
        end
        13'b1000001000010: begin oled_data <= 16'hFFFF;
        end
        13'b1000001000011: begin oled_data <= 16'hFFFF;
        end
        13'b1000001000100: begin oled_data <= 16'hFFFF;
        end
        13'b1000001000101: begin oled_data <= 16'hFFFF;
        end
        13'b1000001000110: begin oled_data <= 16'hFFFF;
        end
        13'b1000001000111: begin oled_data <= 16'hFFFF;
        end
        13'b1000001001000: begin oled_data <= 16'hFFFF;
        end
        13'b1000001001001: begin oled_data <= 16'hFFFF;
        end
        13'b1000001001010: begin oled_data <= 16'hFFFF;
        end
        13'b1000001001011: begin oled_data <= 16'hFFFF;
        end
        13'b1000001001100: begin oled_data <= 16'hFFFF;
        end
        13'b1000001001101: begin oled_data <= 16'hFFFF;
        end
        13'b1000001001110: begin oled_data <= 16'hFFFF;
        end
        13'b1000001001111: begin oled_data <= 16'hFFFF;
        end
        13'b1000001010000: begin oled_data <= 16'hFFFF;
        end
        13'b1000001010001: begin oled_data <= 16'hFFFF;
        end
        13'b1000001010010: begin oled_data <= 16'hFFFF;
        end
        13'b1000001010011: begin oled_data <= 16'hFFFF;
        end
        13'b1000001010100: begin oled_data <= 16'hFFFF;
        end
        13'b1000001010101: begin oled_data <= 16'hFFFF;
        end
        13'b1000001010110: begin oled_data <= 16'hFFFF;
        end
        13'b1000001010111: begin oled_data <= 16'hFFFF;
        end
        13'b1000001011000: begin oled_data <= 16'hFFFF;
        end
        13'b1000001011001: begin oled_data <= 16'hFFFF;
        end
        13'b1000001011010: begin oled_data <= 16'hFFFF;
        end
        13'b1000001011011: begin oled_data <= 16'hFFFF;
        end
        13'b1000001011100: begin oled_data <= 16'hFFFF;
        end
        13'b1000001011101: begin oled_data <= 16'hFFFF;
        end
        13'b1000001011110: begin oled_data <= 16'hFFFF;
        end
        13'b1000001011111: begin oled_data <= 16'hFFFF;
        end
        13'b1000001100000: begin oled_data <= 16'hFFFF;
        end
        13'b1000001100001: begin oled_data <= 16'hFFFF;
        end
        13'b1000001100010: begin oled_data <= 16'hFFFF;
        end
        13'b1000001100011: begin oled_data <= 16'hFFFF;
        end
        13'b1000001100100: begin oled_data <= 16'hFFFF;
        end
        13'b1000001100101: begin oled_data <= 16'hFFFF;
        end
        13'b1000001100110: begin oled_data <= 16'hFFFF;
        end
        13'b1000001100111: begin oled_data <= 16'hFFFF;
        end
        13'b1000001101000: begin oled_data <= 16'hFFFF;
        end
        13'b1000001101001: begin oled_data <= 16'hFFFF;
        end
        13'b1000001101010: begin oled_data <= 16'hFFFF;
        end
        13'b1000001101011: begin oled_data <= 16'hFFFF;
        end
        13'b1000001101100: begin oled_data <= 16'hEFFF;
        end
        13'b1000001101101: begin oled_data <= 16'hE7BF;
        end
        13'b1000001101110: begin oled_data <= 16'hE7FF;
        end
        13'b1000001101111: begin oled_data <= 16'hDF9F;
        end
        13'b1000001110000: begin oled_data <= 16'hB71E;
        end
        13'b1000001110001: begin oled_data <= 16'hAEFE;
        end
        13'b1000001110010: begin oled_data <= 16'hB73F;
        end
        13'b1000001110011: begin oled_data <= 16'hB73F;
        end
        13'b1000001110100: begin oled_data <= 16'hAF1F;
        end
        13'b1000001110101: begin oled_data <= 16'hAF3F;
        end
        13'b1000001110110: begin oled_data <= 16'hAF3F;
        end
        13'b1000001110111: begin oled_data <= 16'hAF1F;
        end
        13'b1000001111000: begin oled_data <= 16'hB71F;
        end
        13'b1000001111001: begin oled_data <= 16'hB73F;
        end
        13'b1000001111010: begin oled_data <= 16'hB71F;
        end
        13'b1000001111011: begin oled_data <= 16'hB71E;
        end
        13'b1000001111100: begin oled_data <= 16'hB71F;
        end
        13'b1000001111101: begin oled_data <= 16'hAF1F;
        end
        13'b1000001111110: begin oled_data <= 16'hAF1F;
        end
        13'b1000001111111: begin oled_data <= 16'hAF1F;
        end
        13'b1000010000000: begin oled_data <= 16'hB71F;
        end
        13'b1000010000001: begin oled_data <= 16'hB71F;
        end
        13'b1000010000010: begin oled_data <= 16'hB73F;
        end
        13'b1000010000011: begin oled_data <= 16'hAF1F;
        end
        13'b1000010000100: begin oled_data <= 16'hAF1E;
        end
        13'b1000010000101: begin oled_data <= 16'hAF3F;
        end
        13'b1000010000110: begin oled_data <= 16'hB73F;
        end
        13'b1000010000111: begin oled_data <= 16'hAF1F;
        end
        13'b1000010001000: begin oled_data <= 16'hB73F;
        end
        13'b1000010001001: begin oled_data <= 16'hB71F;
        end
        13'b1000010001010: begin oled_data <= 16'hB73F;
        end
        13'b1000010001011: begin oled_data <= 16'hB73F;
        end
        13'b1000010001100: begin oled_data <= 16'hAEFF;
        end
        13'b1000010001101: begin oled_data <= 16'hB73F;
        end
        13'b1000010001110: begin oled_data <= 16'hB73F;
        end
        13'b1000010001111: begin oled_data <= 16'hAF1E;
        end
        13'b1000010010000: begin oled_data <= 16'hDF3D;
        end
        13'b1000010010001: begin oled_data <= 16'hF7FF;
        end
        13'b1000010010010: begin oled_data <= 16'hFFFF;
        end
        13'b1000010010011: begin oled_data <= 16'hFFFF;
        end
        13'b1000010010100: begin oled_data <= 16'hFFFF;
        end
        13'b1000010010101: begin oled_data <= 16'hFFFF;
        end
        13'b1000010010110: begin oled_data <= 16'hFFFF;
        end
        13'b1000010010111: begin oled_data <= 16'hFFFF;
        end
        13'b1000010011000: begin oled_data <= 16'hFFFF;
        end
        13'b1000010011001: begin oled_data <= 16'hFFFF;
        end
        13'b1000010011010: begin oled_data <= 16'hFFFF;
        end
        13'b1000010011011: begin oled_data <= 16'hFFFF;
        end
        13'b1000010011100: begin oled_data <= 16'hFFFF;
        end
        13'b1000010011101: begin oled_data <= 16'hFFFF;
        end
        13'b1000010011110: begin oled_data <= 16'hFFFF;
        end
        13'b1000010011111: begin oled_data <= 16'hFFFF;
        end
        13'b1000010100000: begin oled_data <= 16'hFFFF;
        end
        13'b1000010100001: begin oled_data <= 16'hFFFF;
        end
        13'b1000010100010: begin oled_data <= 16'hFFFF;
        end
        13'b1000010100011: begin oled_data <= 16'hFFFF;
        end
        13'b1000010100100: begin oled_data <= 16'hFFFF;
        end
        13'b1000010100101: begin oled_data <= 16'hFFFF;
        end
        13'b1000010100110: begin oled_data <= 16'hFFFF;
        end
        13'b1000010100111: begin oled_data <= 16'hFFFF;
        end
        13'b1000010101000: begin oled_data <= 16'hFFFF;
        end
        13'b1000010101001: begin oled_data <= 16'hFFFF;
        end
        13'b1000010101010: begin oled_data <= 16'hFFFF;
        end
        13'b1000010101011: begin oled_data <= 16'hFFFF;
        end
        13'b1000010101100: begin oled_data <= 16'hFFFF;
        end
        13'b1000010101101: begin oled_data <= 16'hFFFF;
        end
        13'b1000010101110: begin oled_data <= 16'hFFFF;
        end
        13'b1000010101111: begin oled_data <= 16'hFFFF;
        end
        13'b1000010110000: begin oled_data <= 16'hFFFF;
        end
        13'b1000010110001: begin oled_data <= 16'hFFFF;
        end
        13'b1000010110010: begin oled_data <= 16'hFFFF;
        end
        13'b1000010110011: begin oled_data <= 16'hFFFF;
        end
        13'b1000010110100: begin oled_data <= 16'hFFFF;
        end
        13'b1000010110101: begin oled_data <= 16'hFFFF;
        end
        13'b1000010110110: begin oled_data <= 16'hFFFF;
        end
        13'b1000010110111: begin oled_data <= 16'hFFFF;
        end
        13'b1000010111000: begin oled_data <= 16'hFFFF;
        end
        13'b1000010111001: begin oled_data <= 16'hFFFF;
        end
        13'b1000010111010: begin oled_data <= 16'hFFFF;
        end
        13'b1000010111011: begin oled_data <= 16'hFFFF;
        end
        13'b1000010111100: begin oled_data <= 16'hFFFF;
        end
        13'b1000010111101: begin oled_data <= 16'hFFFF;
        end
        13'b1000010111110: begin oled_data <= 16'hFFFF;
        end
        13'b1000010111111: begin oled_data <= 16'hFFFF;
        end
        13'b1000011000000: begin oled_data <= 16'hFFFF;
        end
        13'b1000011000001: begin oled_data <= 16'hFFFF;
        end
        13'b1000011000010: begin oled_data <= 16'hFFFF;
        end
        13'b1000011000011: begin oled_data <= 16'hFFFF;
        end
        13'b1000011000100: begin oled_data <= 16'hFFFF;
        end
        13'b1000011000101: begin oled_data <= 16'hFFFF;
        end
        13'b1000011000110: begin oled_data <= 16'hFFFF;
        end
        13'b1000011000111: begin oled_data <= 16'hFFFF;
        end
        13'b1000011001000: begin oled_data <= 16'hFFFF;
        end
        13'b1000011001001: begin oled_data <= 16'hFFFF;
        end
        13'b1000011001010: begin oled_data <= 16'hFFFF;
        end
        13'b1000011001011: begin oled_data <= 16'hFFFF;
        end
        13'b1000011001100: begin oled_data <= 16'hEFDF;
        end
        13'b1000011001101: begin oled_data <= 16'hE7BF;
        end
        13'b1000011001110: begin oled_data <= 16'hE7FF;
        end
        13'b1000011001111: begin oled_data <= 16'hCF5E;
        end
        13'b1000011010000: begin oled_data <= 16'hB71E;
        end
        13'b1000011010001: begin oled_data <= 16'hAF1E;
        end
        13'b1000011010010: begin oled_data <= 16'hB73F;
        end
        13'b1000011010011: begin oled_data <= 16'hB73F;
        end
        13'b1000011010100: begin oled_data <= 16'hAF1F;
        end
        13'b1000011010101: begin oled_data <= 16'hAF3F;
        end
        13'b1000011010110: begin oled_data <= 16'hAF1F;
        end
        13'b1000011010111: begin oled_data <= 16'hAF1F;
        end
        13'b1000011011000: begin oled_data <= 16'hB71F;
        end
        13'b1000011011001: begin oled_data <= 16'hB73F;
        end
        13'b1000011011010: begin oled_data <= 16'hB71F;
        end
        13'b1000011011011: begin oled_data <= 16'hB71E;
        end
        13'b1000011011100: begin oled_data <= 16'hB71F;
        end
        13'b1000011011101: begin oled_data <= 16'hB73F;
        end
        13'b1000011011110: begin oled_data <= 16'hAF1F;
        end
        13'b1000011011111: begin oled_data <= 16'hAF3F;
        end
        13'b1000011100000: begin oled_data <= 16'hB71F;
        end
        13'b1000011100001: begin oled_data <= 16'hB71F;
        end
        13'b1000011100010: begin oled_data <= 16'hB73F;
        end
        13'b1000011100011: begin oled_data <= 16'hAF3F;
        end
        13'b1000011100100: begin oled_data <= 16'hAF1F;
        end
        13'b1000011100101: begin oled_data <= 16'hAF3F;
        end
        13'b1000011100110: begin oled_data <= 16'hB73F;
        end
        13'b1000011100111: begin oled_data <= 16'hB73F;
        end
        13'b1000011101000: begin oled_data <= 16'hAF1F;
        end
        13'b1000011101001: begin oled_data <= 16'hAF1F;
        end
        13'b1000011101010: begin oled_data <= 16'hB71F;
        end
        13'b1000011101011: begin oled_data <= 16'hB71F;
        end
        13'b1000011101100: begin oled_data <= 16'hAEFE;
        end
        13'b1000011101101: begin oled_data <= 16'hB73F;
        end
        13'b1000011101110: begin oled_data <= 16'hAF1E;
        end
        13'b1000011101111: begin oled_data <= 16'hAF1E;
        end
        13'b1000011110000: begin oled_data <= 16'hCEFC;
        end
        13'b1000011110001: begin oled_data <= 16'hEFFF;
        end
        13'b1000011110010: begin oled_data <= 16'hF7FF;
        end
        13'b1000011110011: begin oled_data <= 16'hF7FF;
        end
        13'b1000011110100: begin oled_data <= 16'hFFFF;
        end
        13'b1000011110101: begin oled_data <= 16'hFFFF;
        end
        13'b1000011110110: begin oled_data <= 16'hFFFF;
        end
        13'b1000011110111: begin oled_data <= 16'hFFFF;
        end
        13'b1000011111000: begin oled_data <= 16'hFFFF;
        end
        13'b1000011111001: begin oled_data <= 16'hFFFF;
        end
        13'b1000011111010: begin oled_data <= 16'hFFFF;
        end
        13'b1000011111011: begin oled_data <= 16'hFFFF;
        end
        13'b1000011111100: begin oled_data <= 16'hFFFF;
        end
        13'b1000011111101: begin oled_data <= 16'hFFFF;
        end
        13'b1000011111110: begin oled_data <= 16'hFFFF;
        end
        13'b1000011111111: begin oled_data <= 16'hFFFF;
        end
        13'b1000100000000: begin oled_data <= 16'hFFFF;
        end
        13'b1000100000001: begin oled_data <= 16'hFFFF;
        end
        13'b1000100000010: begin oled_data <= 16'hFFFF;
        end
        13'b1000100000011: begin oled_data <= 16'hFFFF;
        end
        13'b1000100000100: begin oled_data <= 16'hFFFF;
        end
        13'b1000100000101: begin oled_data <= 16'hFFFF;
        end
        13'b1000100000110: begin oled_data <= 16'hFFFF;
        end
        13'b1000100000111: begin oled_data <= 16'hFFFF;
        end
        13'b1000100001000: begin oled_data <= 16'hFFFF;
        end
        13'b1000100001001: begin oled_data <= 16'hFFFF;
        end
        13'b1000100001010: begin oled_data <= 16'hFFFF;
        end
        13'b1000100001011: begin oled_data <= 16'hFFFF;
        end
        13'b1000100001100: begin oled_data <= 16'hFFFF;
        end
        13'b1000100001101: begin oled_data <= 16'hFFFF;
        end
        13'b1000100001110: begin oled_data <= 16'hFFFF;
        end
        13'b1000100001111: begin oled_data <= 16'hFFFF;
        end
        13'b1000100010000: begin oled_data <= 16'hFFFF;
        end
        13'b1000100010001: begin oled_data <= 16'hFFFF;
        end
        13'b1000100010010: begin oled_data <= 16'hFFFF;
        end
        13'b1000100010011: begin oled_data <= 16'hFFFF;
        end
        13'b1000100010100: begin oled_data <= 16'hFFFF;
        end
        13'b1000100010101: begin oled_data <= 16'hFFFF;
        end
        13'b1000100010110: begin oled_data <= 16'hFFFF;
        end
        13'b1000100010111: begin oled_data <= 16'hFFFF;
        end
        13'b1000100011000: begin oled_data <= 16'hFFFF;
        end
        13'b1000100011001: begin oled_data <= 16'hFFFF;
        end
        13'b1000100011010: begin oled_data <= 16'hFFFF;
        end
        13'b1000100011011: begin oled_data <= 16'hFFFF;
        end
        13'b1000100011100: begin oled_data <= 16'hFFFF;
        end
        13'b1000100011101: begin oled_data <= 16'hFFFF;
        end
        13'b1000100011110: begin oled_data <= 16'hFFFF;
        end
        13'b1000100011111: begin oled_data <= 16'hFFFF;
        end
        13'b1000100100000: begin oled_data <= 16'hFFFF;
        end
        13'b1000100100001: begin oled_data <= 16'hFFFF;
        end
        13'b1000100100010: begin oled_data <= 16'hFFFF;
        end
        13'b1000100100011: begin oled_data <= 16'hFFFF;
        end
        13'b1000100100100: begin oled_data <= 16'hFFFF;
        end
        13'b1000100100101: begin oled_data <= 16'hFFFF;
        end
        13'b1000100100110: begin oled_data <= 16'hFFFF;
        end
        13'b1000100100111: begin oled_data <= 16'hFFFF;
        end
        13'b1000100101000: begin oled_data <= 16'hFFFF;
        end
        13'b1000100101001: begin oled_data <= 16'hFFFF;
        end
        13'b1000100101010: begin oled_data <= 16'hFFFF;
        end
        13'b1000100101011: begin oled_data <= 16'hF7FF;
        end
        13'b1000100101100: begin oled_data <= 16'hE7DF;
        end
        13'b1000100101101: begin oled_data <= 16'hDFDF;
        end
        13'b1000100101110: begin oled_data <= 16'hDFDF;
        end
        13'b1000100101111: begin oled_data <= 16'hC71D;
        end
        13'b1000100110000: begin oled_data <= 16'hB71E;
        end
        13'b1000100110001: begin oled_data <= 16'hB71F;
        end
        13'b1000100110010: begin oled_data <= 16'hB73F;
        end
        13'b1000100110011: begin oled_data <= 16'hAF1F;
        end
        13'b1000100110100: begin oled_data <= 16'hAF1F;
        end
        13'b1000100110101: begin oled_data <= 16'hB73F;
        end
        13'b1000100110110: begin oled_data <= 16'hAF1F;
        end
        13'b1000100110111: begin oled_data <= 16'hB71F;
        end
        13'b1000100111000: begin oled_data <= 16'hB71F;
        end
        13'b1000100111001: begin oled_data <= 16'hB71F;
        end
        13'b1000100111010: begin oled_data <= 16'hB71F;
        end
        13'b1000100111011: begin oled_data <= 16'hB71E;
        end
        13'b1000100111100: begin oled_data <= 16'hAF1F;
        end
        13'b1000100111101: begin oled_data <= 16'hAF1F;
        end
        13'b1000100111110: begin oled_data <= 16'hAF1F;
        end
        13'b1000100111111: begin oled_data <= 16'hAF1F;
        end
        13'b1000101000000: begin oled_data <= 16'hB71F;
        end
        13'b1000101000001: begin oled_data <= 16'hAF1F;
        end
        13'b1000101000010: begin oled_data <= 16'hAF1F;
        end
        13'b1000101000011: begin oled_data <= 16'hAF1F;
        end
        13'b1000101000100: begin oled_data <= 16'hAF1F;
        end
        13'b1000101000101: begin oled_data <= 16'hAF3F;
        end
        13'b1000101000110: begin oled_data <= 16'hAF3F;
        end
        13'b1000101000111: begin oled_data <= 16'hAF3F;
        end
        13'b1000101001000: begin oled_data <= 16'hB73F;
        end
        13'b1000101001001: begin oled_data <= 16'hB71F;
        end
        13'b1000101001010: begin oled_data <= 16'hB71F;
        end
        13'b1000101001011: begin oled_data <= 16'hB73F;
        end
        13'b1000101001100: begin oled_data <= 16'hAF1F;
        end
        13'b1000101001101: begin oled_data <= 16'hB75F;
        end
        13'b1000101001110: begin oled_data <= 16'hAF1F;
        end
        13'b1000101001111: begin oled_data <= 16'hAF3F;
        end
        13'b1000101010000: begin oled_data <= 16'hC6DC;
        end
        13'b1000101010001: begin oled_data <= 16'hE7BF;
        end
        13'b1000101010010: begin oled_data <= 16'hF7FF;
        end
        13'b1000101010011: begin oled_data <= 16'hF7FF;
        end
        13'b1000101010100: begin oled_data <= 16'hFFFF;
        end
        13'b1000101010101: begin oled_data <= 16'hFFFF;
        end
        13'b1000101010110: begin oled_data <= 16'hFFFF;
        end
        13'b1000101010111: begin oled_data <= 16'hFFFF;
        end
        13'b1000101011000: begin oled_data <= 16'hFFFF;
        end
        13'b1000101011001: begin oled_data <= 16'hFFFF;
        end
        13'b1000101011010: begin oled_data <= 16'hFFFF;
        end
        13'b1000101011011: begin oled_data <= 16'hFFFF;
        end
        13'b1000101011100: begin oled_data <= 16'hFFFF;
        end
        13'b1000101011101: begin oled_data <= 16'hFFFF;
        end
        13'b1000101011110: begin oled_data <= 16'hFFFF;
        end
        13'b1000101011111: begin oled_data <= 16'hFFFF;
        end
        13'b1000101100000: begin oled_data <= 16'hFFFF;
        end
        13'b1000101100001: begin oled_data <= 16'hFFFF;
        end
        13'b1000101100010: begin oled_data <= 16'hFFFF;
        end
        13'b1000101100011: begin oled_data <= 16'hFFFF;
        end
        13'b1000101100100: begin oled_data <= 16'hFFFF;
        end
        13'b1000101100101: begin oled_data <= 16'hFFFF;
        end
        13'b1000101100110: begin oled_data <= 16'hFFFF;
        end
        13'b1000101100111: begin oled_data <= 16'hFFFF;
        end
        13'b1000101101000: begin oled_data <= 16'hFFFF;
        end
        13'b1000101101001: begin oled_data <= 16'hFFFF;
        end
        13'b1000101101010: begin oled_data <= 16'hFFFF;
        end
        13'b1000101101011: begin oled_data <= 16'hFFFF;
        end
        13'b1000101101100: begin oled_data <= 16'hFFFF;
        end
        13'b1000101101101: begin oled_data <= 16'hFFFF;
        end
        13'b1000101101110: begin oled_data <= 16'hFFFF;
        end
        13'b1000101101111: begin oled_data <= 16'hFFFF;
        end
        13'b1000101110000: begin oled_data <= 16'hFFFF;
        end
        13'b1000101110001: begin oled_data <= 16'hFFFF;
        end
        13'b1000101110010: begin oled_data <= 16'hFFFF;
        end
        13'b1000101110011: begin oled_data <= 16'hFFFF;
        end
        13'b1000101110100: begin oled_data <= 16'hFFFF;
        end
        13'b1000101110101: begin oled_data <= 16'hFFFF;
        end
        13'b1000101110110: begin oled_data <= 16'hFFFF;
        end
        13'b1000101110111: begin oled_data <= 16'hFFFF;
        end
        13'b1000101111000: begin oled_data <= 16'hFFFF;
        end
        13'b1000101111001: begin oled_data <= 16'hFFFF;
        end
        13'b1000101111010: begin oled_data <= 16'hFFFF;
        end
        13'b1000101111011: begin oled_data <= 16'hFFFF;
        end
        13'b1000101111100: begin oled_data <= 16'hFFFF;
        end
        13'b1000101111101: begin oled_data <= 16'hFFFF;
        end
        13'b1000101111110: begin oled_data <= 16'hFFFF;
        end
        13'b1000101111111: begin oled_data <= 16'hFFFF;
        end
        13'b1000110000000: begin oled_data <= 16'hFFFF;
        end
        13'b1000110000001: begin oled_data <= 16'hFFFF;
        end
        13'b1000110000010: begin oled_data <= 16'hFFFF;
        end
        13'b1000110000011: begin oled_data <= 16'hFFFF;
        end
        13'b1000110000100: begin oled_data <= 16'hFFFF;
        end
        13'b1000110000101: begin oled_data <= 16'hFFFF;
        end
        13'b1000110000110: begin oled_data <= 16'hFFFF;
        end
        13'b1000110000111: begin oled_data <= 16'hFFFF;
        end
        13'b1000110001000: begin oled_data <= 16'hFFFF;
        end
        13'b1000110001001: begin oled_data <= 16'hFFFF;
        end
        13'b1000110001010: begin oled_data <= 16'hF7FF;
        end
        13'b1000110001011: begin oled_data <= 16'hEFFF;
        end
        13'b1000110001100: begin oled_data <= 16'hE7DF;
        end
        13'b1000110001101: begin oled_data <= 16'hDFFF;
        end
        13'b1000110001110: begin oled_data <= 16'hCF9F;
        end
        13'b1000110001111: begin oled_data <= 16'hBEFD;
        end
        13'b1000110010000: begin oled_data <= 16'hB71F;
        end
        13'b1000110010001: begin oled_data <= 16'hB71F;
        end
        13'b1000110010010: begin oled_data <= 16'hB73F;
        end
        13'b1000110010011: begin oled_data <= 16'hAF1F;
        end
        13'b1000110010100: begin oled_data <= 16'hAF1F;
        end
        13'b1000110010101: begin oled_data <= 16'hB73F;
        end
        13'b1000110010110: begin oled_data <= 16'hAF1F;
        end
        13'b1000110010111: begin oled_data <= 16'hB71F;
        end
        13'b1000110011000: begin oled_data <= 16'hB71F;
        end
        13'b1000110011001: begin oled_data <= 16'hB73F;
        end
        13'b1000110011010: begin oled_data <= 16'hB73F;
        end
        13'b1000110011011: begin oled_data <= 16'hB71F;
        end
        13'b1000110011100: begin oled_data <= 16'hB73F;
        end
        13'b1000110011101: begin oled_data <= 16'hB73F;
        end
        13'b1000110011110: begin oled_data <= 16'hAF3F;
        end
        13'b1000110011111: begin oled_data <= 16'hAF3F;
        end
        13'b1000110100000: begin oled_data <= 16'hB71F;
        end
        13'b1000110100001: begin oled_data <= 16'hB71F;
        end
        13'b1000110100010: begin oled_data <= 16'hB71F;
        end
        13'b1000110100011: begin oled_data <= 16'hAF3F;
        end
        13'b1000110100100: begin oled_data <= 16'hAF1F;
        end
        13'b1000110100101: begin oled_data <= 16'hAF3F;
        end
        13'b1000110100110: begin oled_data <= 16'hB73F;
        end
        13'b1000110100111: begin oled_data <= 16'hAF3F;
        end
        13'b1000110101000: begin oled_data <= 16'hB73F;
        end
        13'b1000110101001: begin oled_data <= 16'hB71F;
        end
        13'b1000110101010: begin oled_data <= 16'hAF1F;
        end
        13'b1000110101011: begin oled_data <= 16'hB73F;
        end
        13'b1000110101100: begin oled_data <= 16'hB71F;
        end
        13'b1000110101101: begin oled_data <= 16'hB75F;
        end
        13'b1000110101110: begin oled_data <= 16'hAF1E;
        end
        13'b1000110101111: begin oled_data <= 16'hAF3F;
        end
        13'b1000110110000: begin oled_data <= 16'hC6BC;
        end
        13'b1000110110001: begin oled_data <= 16'hDF7E;
        end
        13'b1000110110010: begin oled_data <= 16'hF7FF;
        end
        13'b1000110110011: begin oled_data <= 16'hF7FF;
        end
        13'b1000110110100: begin oled_data <= 16'hFFFF;
        end
        13'b1000110110101: begin oled_data <= 16'hFFFF;
        end
        13'b1000110110110: begin oled_data <= 16'hFFFF;
        end
        13'b1000110110111: begin oled_data <= 16'hFFFF;
        end
        13'b1000110111000: begin oled_data <= 16'hFFFF;
        end
        13'b1000110111001: begin oled_data <= 16'hFFFF;
        end
        13'b1000110111010: begin oled_data <= 16'hFFFF;
        end
        13'b1000110111011: begin oled_data <= 16'hFFFF;
        end
        13'b1000110111100: begin oled_data <= 16'hFFFF;
        end
        13'b1000110111101: begin oled_data <= 16'hFFFF;
        end
        13'b1000110111110: begin oled_data <= 16'hFFFF;
        end
        13'b1000110111111: begin oled_data <= 16'hFFFF;
        end
        13'b1000111000000: begin oled_data <= 16'hFFFF;
        end
        13'b1000111000001: begin oled_data <= 16'hFFFF;
        end
        13'b1000111000010: begin oled_data <= 16'hFFFF;
        end
        13'b1000111000011: begin oled_data <= 16'hFFFF;
        end
        13'b1000111000100: begin oled_data <= 16'hFFFF;
        end
        13'b1000111000101: begin oled_data <= 16'hFFFF;
        end
        13'b1000111000110: begin oled_data <= 16'hFFFF;
        end
        13'b1000111000111: begin oled_data <= 16'hFFFF;
        end
        13'b1000111001000: begin oled_data <= 16'hFFFF;
        end
        13'b1000111001001: begin oled_data <= 16'hFFFF;
        end
        13'b1000111001010: begin oled_data <= 16'hFFFF;
        end
        13'b1000111001011: begin oled_data <= 16'hFFFF;
        end
        13'b1000111001100: begin oled_data <= 16'hFFFF;
        end
        13'b1000111001101: begin oled_data <= 16'hFFFF;
        end
        13'b1000111001110: begin oled_data <= 16'hFFFF;
        end
        13'b1000111001111: begin oled_data <= 16'hFFFF;
        end
        13'b1000111010000: begin oled_data <= 16'hFFFF;
        end
        13'b1000111010001: begin oled_data <= 16'hFFFF;
        end
        13'b1000111010010: begin oled_data <= 16'hFFFF;
        end
        13'b1000111010011: begin oled_data <= 16'hFFFF;
        end
        13'b1000111010100: begin oled_data <= 16'hFFFF;
        end
        13'b1000111010101: begin oled_data <= 16'hFFFF;
        end
        13'b1000111010110: begin oled_data <= 16'hFFFF;
        end
        13'b1000111010111: begin oled_data <= 16'hFFFF;
        end
        13'b1000111011000: begin oled_data <= 16'hFFFF;
        end
        13'b1000111011001: begin oled_data <= 16'hFFFF;
        end
        13'b1000111011010: begin oled_data <= 16'hFFFF;
        end
        13'b1000111011011: begin oled_data <= 16'hFFFF;
        end
        13'b1000111011100: begin oled_data <= 16'hFFFF;
        end
        13'b1000111011101: begin oled_data <= 16'hFFFF;
        end
        13'b1000111011110: begin oled_data <= 16'hFFFF;
        end
        13'b1000111011111: begin oled_data <= 16'hFFFF;
        end
        13'b1000111100000: begin oled_data <= 16'hFFFF;
        end
        13'b1000111100001: begin oled_data <= 16'hFFFF;
        end
        13'b1000111100010: begin oled_data <= 16'hFFFF;
        end
        13'b1000111100011: begin oled_data <= 16'hFFFF;
        end
        13'b1000111100100: begin oled_data <= 16'hFFFF;
        end
        13'b1000111100101: begin oled_data <= 16'hFFFF;
        end
        13'b1000111100110: begin oled_data <= 16'hFFFF;
        end
        13'b1000111100111: begin oled_data <= 16'hFFDF;
        end
        13'b1000111101000: begin oled_data <= 16'hF7DF;
        end
        13'b1000111101001: begin oled_data <= 16'hEFBE;
        end
        13'b1000111101010: begin oled_data <= 16'hEFBF;
        end
        13'b1000111101011: begin oled_data <= 16'hE7BF;
        end
        13'b1000111101100: begin oled_data <= 16'hE7DF;
        end
        13'b1000111101101: begin oled_data <= 16'hDFFF;
        end
        13'b1000111101110: begin oled_data <= 16'hCF7F;
        end
        13'b1000111101111: begin oled_data <= 16'hB6FD;
        end
        13'b1000111110000: begin oled_data <= 16'hB71F;
        end
        13'b1000111110001: begin oled_data <= 16'hB73F;
        end
        13'b1000111110010: begin oled_data <= 16'hB73F;
        end
        13'b1000111110011: begin oled_data <= 16'hB73F;
        end
        13'b1000111110100: begin oled_data <= 16'hB73F;
        end
        13'b1000111110101: begin oled_data <= 16'hB73F;
        end
        13'b1000111110110: begin oled_data <= 16'hAF1F;
        end
        13'b1000111110111: begin oled_data <= 16'hB73F;
        end
        13'b1000111111000: begin oled_data <= 16'hB71F;
        end
        13'b1000111111001: begin oled_data <= 16'hB73F;
        end
        13'b1000111111010: begin oled_data <= 16'hB71F;
        end
        13'b1000111111011: begin oled_data <= 16'hB71F;
        end
        13'b1000111111100: begin oled_data <= 16'hB71F;
        end
        13'b1000111111101: begin oled_data <= 16'hB71F;
        end
        13'b1000111111110: begin oled_data <= 16'hAF1F;
        end
        13'b1000111111111: begin oled_data <= 16'hAF1F;
        end
        13'b1001000000000: begin oled_data <= 16'hB73F;
        end
        13'b1001000000001: begin oled_data <= 16'hB73F;
        end
        13'b1001000000010: begin oled_data <= 16'hB73F;
        end
        13'b1001000000011: begin oled_data <= 16'hB73F;
        end
        13'b1001000000100: begin oled_data <= 16'hB73F;
        end
        13'b1001000000101: begin oled_data <= 16'hB73F;
        end
        13'b1001000000110: begin oled_data <= 16'hB75F;
        end
        13'b1001000000111: begin oled_data <= 16'hB73F;
        end
        13'b1001000001000: begin oled_data <= 16'hB73F;
        end
        13'b1001000001001: begin oled_data <= 16'hB73F;
        end
        13'b1001000001010: begin oled_data <= 16'hB73F;
        end
        13'b1001000001011: begin oled_data <= 16'hB73F;
        end
        13'b1001000001100: begin oled_data <= 16'hB73F;
        end
        13'b1001000001101: begin oled_data <= 16'hB75F;
        end
        13'b1001000001110: begin oled_data <= 16'hB75F;
        end
        13'b1001000001111: begin oled_data <= 16'hB73F;
        end
        13'b1001000010000: begin oled_data <= 16'hBF3D;
        end
        13'b1001000010001: begin oled_data <= 16'hC71D;
        end
        13'b1001000010010: begin oled_data <= 16'hE7BF;
        end
        13'b1001000010011: begin oled_data <= 16'hEFDF;
        end
        13'b1001000010100: begin oled_data <= 16'hF7FF;
        end
        13'b1001000010101: begin oled_data <= 16'hF7FF;
        end
        13'b1001000010110: begin oled_data <= 16'hF7FF;
        end
        13'b1001000010111: begin oled_data <= 16'hFFFF;
        end
        13'b1001000011000: begin oled_data <= 16'hFFFE;
        end
        13'b1001000011001: begin oled_data <= 16'hFFDE;
        end
        13'b1001000011010: begin oled_data <= 16'hFFDE;
        end
        13'b1001000011011: begin oled_data <= 16'hFFFF;
        end
        13'b1001000011100: begin oled_data <= 16'hFFFF;
        end
        13'b1001000011101: begin oled_data <= 16'hF7FF;
        end
        13'b1001000011110: begin oled_data <= 16'hFFFF;
        end
        13'b1001000011111: begin oled_data <= 16'hFFDF;
        end
        13'b1001000100000: begin oled_data <= 16'hFFFF;
        end
        13'b1001000100001: begin oled_data <= 16'hF7FF;
        end
        13'b1001000100010: begin oled_data <= 16'hFFFF;
        end
        13'b1001000100011: begin oled_data <= 16'hFFFF;
        end
        13'b1001000100100: begin oled_data <= 16'hFFFF;
        end
        13'b1001000100101: begin oled_data <= 16'hFFFF;
        end
        13'b1001000100110: begin oled_data <= 16'hFFDF;
        end
        13'b1001000100111: begin oled_data <= 16'hFFFF;
        end
        13'b1001000101000: begin oled_data <= 16'hFFFF;
        end
        13'b1001000101001: begin oled_data <= 16'hFFFF;
        end
        13'b1001000101010: begin oled_data <= 16'hFFFF;
        end
        13'b1001000101011: begin oled_data <= 16'hFFFF;
        end
        13'b1001000101100: begin oled_data <= 16'hFFFF;
        end
        13'b1001000101101: begin oled_data <= 16'hFFFF;
        end
        13'b1001000101110: begin oled_data <= 16'hFFFF;
        end
        13'b1001000101111: begin oled_data <= 16'hFFFF;
        end
        13'b1001000110000: begin oled_data <= 16'hFFFF;
        end
        13'b1001000110001: begin oled_data <= 16'hFFFF;
        end
        13'b1001000110010: begin oled_data <= 16'hFFFF;
        end
        13'b1001000110011: begin oled_data <= 16'hFFFF;
        end
        13'b1001000110100: begin oled_data <= 16'hFFFF;
        end
        13'b1001000110101: begin oled_data <= 16'hFFFF;
        end
        13'b1001000110110: begin oled_data <= 16'hFFFF;
        end
        13'b1001000110111: begin oled_data <= 16'hFFFF;
        end
        13'b1001000111000: begin oled_data <= 16'hFFFF;
        end
        13'b1001000111001: begin oled_data <= 16'hFFFF;
        end
        13'b1001000111010: begin oled_data <= 16'hFFFF;
        end
        13'b1001000111011: begin oled_data <= 16'hFFFF;
        end
        13'b1001000111100: begin oled_data <= 16'hFFFF;
        end
        13'b1001000111101: begin oled_data <= 16'hFFFF;
        end
        13'b1001000111110: begin oled_data <= 16'hFFFF;
        end
        13'b1001000111111: begin oled_data <= 16'hFFFF;
        end
        13'b1001001000000: begin oled_data <= 16'hFFFF;
        end
        13'b1001001000001: begin oled_data <= 16'hFFFF;
        end
        13'b1001001000010: begin oled_data <= 16'hEFDF;
        end
        13'b1001001000011: begin oled_data <= 16'hEFFF;
        end
        13'b1001001000100: begin oled_data <= 16'hE7FF;
        end
        13'b1001001000101: begin oled_data <= 16'hE7DF;
        end
        13'b1001001000110: begin oled_data <= 16'hE7DF;
        end
        13'b1001001000111: begin oled_data <= 16'hE7BF;
        end
        13'b1001001001000: begin oled_data <= 16'hEFBE;
        end
        13'b1001001001001: begin oled_data <= 16'hEF9E;
        end
        13'b1001001001010: begin oled_data <= 16'hEFDF;
        end
        13'b1001001001011: begin oled_data <= 16'hE7BF;
        end
        13'b1001001001100: begin oled_data <= 16'hE7DF;
        end
        13'b1001001001101: begin oled_data <= 16'hE7FF;
        end
        13'b1001001001110: begin oled_data <= 16'hBF3E;
        end
        13'b1001001001111: begin oled_data <= 16'hB73E;
        end
        13'b1001001010000: begin oled_data <= 16'hB73F;
        end
        13'b1001001010001: begin oled_data <= 16'hB73F;
        end
        13'b1001001010010: begin oled_data <= 16'hB73F;
        end
        13'b1001001010011: begin oled_data <= 16'hB73F;
        end
        13'b1001001010100: begin oled_data <= 16'hB73F;
        end
        13'b1001001010101: begin oled_data <= 16'hB73F;
        end
        13'b1001001010110: begin oled_data <= 16'hB73F;
        end
        13'b1001001010111: begin oled_data <= 16'hB73F;
        end
        13'b1001001011000: begin oled_data <= 16'hB73F;
        end
        13'b1001001011001: begin oled_data <= 16'hBF5F;
        end
        13'b1001001011010: begin oled_data <= 16'hB73F;
        end
        13'b1001001011011: begin oled_data <= 16'hB73F;
        end
        13'b1001001011100: begin oled_data <= 16'hB73F;
        end
        13'b1001001011101: begin oled_data <= 16'hB73F;
        end
        13'b1001001011110: begin oled_data <= 16'hB73F;
        end
        13'b1001001011111: begin oled_data <= 16'hB73F;
        end
        13'b1001001100000: begin oled_data <= 16'hB71F;
        end
        13'b1001001100001: begin oled_data <= 16'hAF1E;
        end
        13'b1001001100010: begin oled_data <= 16'hAF1E;
        end
        13'b1001001100011: begin oled_data <= 16'hB71F;
        end
        13'b1001001100100: begin oled_data <= 16'hAF1E;
        end
        13'b1001001100101: begin oled_data <= 16'hB71F;
        end
        13'b1001001100110: begin oled_data <= 16'hB73F;
        end
        13'b1001001100111: begin oled_data <= 16'hB71F;
        end
        13'b1001001101000: begin oled_data <= 16'hAF1E;
        end
        13'b1001001101001: begin oled_data <= 16'hB71F;
        end
        13'b1001001101010: begin oled_data <= 16'hB71F;
        end
        13'b1001001101011: begin oled_data <= 16'hAF1E;
        end
        13'b1001001101100: begin oled_data <= 16'hB71F;
        end
        13'b1001001101101: begin oled_data <= 16'hB73F;
        end
        13'b1001001101110: begin oled_data <= 16'hB71F;
        end
        13'b1001001101111: begin oled_data <= 16'hAF1E;
        end
        13'b1001001110000: begin oled_data <= 16'hB73E;
        end
        13'b1001001110001: begin oled_data <= 16'hBF3E;
        end
        13'b1001001110010: begin oled_data <= 16'hCF5E;
        end
        13'b1001001110011: begin oled_data <= 16'hE7BF;
        end
        13'b1001001110100: begin oled_data <= 16'hE7DF;
        end
        13'b1001001110101: begin oled_data <= 16'hE7BF;
        end
        13'b1001001110110: begin oled_data <= 16'hEFDF;
        end
        13'b1001001110111: begin oled_data <= 16'hF7FF;
        end
        13'b1001001111000: begin oled_data <= 16'hFFFF;
        end
        13'b1001001111001: begin oled_data <= 16'hF7BE;
        end
        13'b1001001111010: begin oled_data <= 16'hFFFF;
        end
        13'b1001001111011: begin oled_data <= 16'hFFFF;
        end
        13'b1001001111100: begin oled_data <= 16'hF7FF;
        end
        13'b1001001111101: begin oled_data <= 16'hF7FF;
        end
        13'b1001001111110: begin oled_data <= 16'hF7FF;
        end
        13'b1001001111111: begin oled_data <= 16'hFFFF;
        end
        13'b1001010000000: begin oled_data <= 16'hFFFF;
        end
        13'b1001010000001: begin oled_data <= 16'hFFFF;
        end
        13'b1001010000010: begin oled_data <= 16'hFFFF;
        end
        13'b1001010000011: begin oled_data <= 16'hFFFF;
        end
        13'b1001010000100: begin oled_data <= 16'hFFFF;
        end
        13'b1001010000101: begin oled_data <= 16'hFFFF;
        end
        13'b1001010000110: begin oled_data <= 16'hFFFF;
        end
        13'b1001010000111: begin oled_data <= 16'hFFFF;
        end
        13'b1001010001000: begin oled_data <= 16'hFFFF;
        end
        13'b1001010001001: begin oled_data <= 16'hFFFF;
        end
        13'b1001010001010: begin oled_data <= 16'hFFFF;
        end
        13'b1001010001011: begin oled_data <= 16'hFFFF;
        end
        13'b1001010001100: begin oled_data <= 16'hFFFF;
        end
        13'b1001010001101: begin oled_data <= 16'hFFFF;
        end
        13'b1001010001110: begin oled_data <= 16'hF7FF;
        end
        13'b1001010001111: begin oled_data <= 16'hF7FF;
        end
        13'b1001010010000: begin oled_data <= 16'hFFFF;
        end
        13'b1001010010001: begin oled_data <= 16'hFFFF;
        end
        13'b1001010010010: begin oled_data <= 16'hFFFF;
        end
        13'b1001010010011: begin oled_data <= 16'hFFFF;
        end
        13'b1001010010100: begin oled_data <= 16'hFFFF;
        end
        13'b1001010010101: begin oled_data <= 16'hFFFF;
        end
        13'b1001010010110: begin oled_data <= 16'hFFFF;
        end
        13'b1001010010111: begin oled_data <= 16'hFFFF;
        end
        13'b1001010011000: begin oled_data <= 16'hF7FF;
        end
        13'b1001010011001: begin oled_data <= 16'hF7FF;
        end
        13'b1001010011010: begin oled_data <= 16'hF7FF;
        end
        13'b1001010011011: begin oled_data <= 16'hF7DF;
        end
        13'b1001010011100: begin oled_data <= 16'hF7DF;
        end
        13'b1001010011101: begin oled_data <= 16'hF7DE;
        end
        13'b1001010011110: begin oled_data <= 16'hF7DE;
        end
        13'b1001010011111: begin oled_data <= 16'hF7DE;
        end
        13'b1001010100000: begin oled_data <= 16'hEF9F;
        end
        13'b1001010100001: begin oled_data <= 16'hF7FF;
        end
        13'b1001010100010: begin oled_data <= 16'hE7BF;
        end
        13'b1001010100011: begin oled_data <= 16'hE7BF;
        end
        13'b1001010100100: begin oled_data <= 16'hE7FF;
        end
        13'b1001010100101: begin oled_data <= 16'hDFBF;
        end
        13'b1001010100110: begin oled_data <= 16'hE7FF;
        end
        13'b1001010100111: begin oled_data <= 16'hE7DF;
        end
        13'b1001010101000: begin oled_data <= 16'hEFFF;
        end
        13'b1001010101001: begin oled_data <= 16'hE7DF;
        end
        13'b1001010101010: begin oled_data <= 16'hE7BF;
        end
        13'b1001010101011: begin oled_data <= 16'hE7DF;
        end
        13'b1001010101100: begin oled_data <= 16'hDFFF;
        end
        13'b1001010101101: begin oled_data <= 16'hC77F;
        end
        13'b1001010101110: begin oled_data <= 16'hB73E;
        end
        13'b1001010101111: begin oled_data <= 16'hAF5E;
        end
        13'b1001010110000: begin oled_data <= 16'hB71E;
        end
        13'b1001010110001: begin oled_data <= 16'hB71F;
        end
        13'b1001010110010: begin oled_data <= 16'hB71F;
        end
        13'b1001010110011: begin oled_data <= 16'hB71F;
        end
        13'b1001010110100: begin oled_data <= 16'hB71F;
        end
        13'b1001010110101: begin oled_data <= 16'hB71E;
        end
        13'b1001010110110: begin oled_data <= 16'hB71E;
        end
        13'b1001010110111: begin oled_data <= 16'hB71F;
        end
        13'b1001010111000: begin oled_data <= 16'hB71E;
        end
        13'b1001010111001: begin oled_data <= 16'hB71F;
        end
        13'b1001010111010: begin oled_data <= 16'hB71F;
        end
        13'b1001010111011: begin oled_data <= 16'hB71E;
        end
        13'b1001010111100: begin oled_data <= 16'hB71F;
        end
        13'b1001010111101: begin oled_data <= 16'hB71F;
        end
        13'b1001010111110: begin oled_data <= 16'hB71E;
        end
        13'b1001010111111: begin oled_data <= 16'hB71E;
        end
        13'b1001011000000: begin oled_data <= 16'hB73F;
        end
        13'b1001011000001: begin oled_data <= 16'hB71F;
        end
        13'b1001011000010: begin oled_data <= 16'hB71F;
        end
        13'b1001011000011: begin oled_data <= 16'hB73F;
        end
        13'b1001011000100: begin oled_data <= 16'hB71F;
        end
        13'b1001011000101: begin oled_data <= 16'hB71F;
        end
        13'b1001011000110: begin oled_data <= 16'hB73F;
        end
        13'b1001011000111: begin oled_data <= 16'hB73F;
        end
        13'b1001011001000: begin oled_data <= 16'hB71F;
        end
        13'b1001011001001: begin oled_data <= 16'hB71F;
        end
        13'b1001011001010: begin oled_data <= 16'hB71F;
        end
        13'b1001011001011: begin oled_data <= 16'hB71F;
        end
        13'b1001011001100: begin oled_data <= 16'hB71F;
        end
        13'b1001011001101: begin oled_data <= 16'hB73F;
        end
        13'b1001011001110: begin oled_data <= 16'hB73F;
        end
        13'b1001011001111: begin oled_data <= 16'hB71F;
        end
        13'b1001011010000: begin oled_data <= 16'hAEFE;
        end
        13'b1001011010001: begin oled_data <= 16'hB71E;
        end
        13'b1001011010010: begin oled_data <= 16'hB71E;
        end
        13'b1001011010011: begin oled_data <= 16'hD7BF;
        end
        13'b1001011010100: begin oled_data <= 16'hDFDF;
        end
        13'b1001011010101: begin oled_data <= 16'hDFDF;
        end
        13'b1001011010110: begin oled_data <= 16'hDFDF;
        end
        13'b1001011010111: begin oled_data <= 16'hDFBF;
        end
        13'b1001011011000: begin oled_data <= 16'hDF9F;
        end
        13'b1001011011001: begin oled_data <= 16'hE7DF;
        end
        13'b1001011011010: begin oled_data <= 16'hEFDF;
        end
        13'b1001011011011: begin oled_data <= 16'hE7BF;
        end
        13'b1001011011100: begin oled_data <= 16'hE7BF;
        end
        13'b1001011011101: begin oled_data <= 16'hEFDF;
        end
        13'b1001011011110: begin oled_data <= 16'hEFDF;
        end
        13'b1001011011111: begin oled_data <= 16'hEF9E;
        end
        13'b1001011100000: begin oled_data <= 16'hF7BF;
        end
        13'b1001011100001: begin oled_data <= 16'hF7BF;
        end
        13'b1001011100010: begin oled_data <= 16'hF7BF;
        end
        13'b1001011100011: begin oled_data <= 16'hF7BF;
        end
        13'b1001011100100: begin oled_data <= 16'hF7DF;
        end
        13'b1001011100101: begin oled_data <= 16'hEF9F;
        end
        13'b1001011100110: begin oled_data <= 16'hF7DF;
        end
        13'b1001011100111: begin oled_data <= 16'hEFBF;
        end
        13'b1001011101000: begin oled_data <= 16'hEFDF;
        end
        13'b1001011101001: begin oled_data <= 16'hF7DF;
        end
        13'b1001011101010: begin oled_data <= 16'hEFDF;
        end
        13'b1001011101011: begin oled_data <= 16'hEFDF;
        end
        13'b1001011101100: begin oled_data <= 16'hEFFF;
        end
        13'b1001011101101: begin oled_data <= 16'hEFDF;
        end
        13'b1001011101110: begin oled_data <= 16'hEFDF;
        end
        13'b1001011101111: begin oled_data <= 16'hE7FF;
        end
        13'b1001011110000: begin oled_data <= 16'hE7DF;
        end
        13'b1001011110001: begin oled_data <= 16'hE7DF;
        end
        13'b1001011110010: begin oled_data <= 16'hE7DF;
        end
        13'b1001011110011: begin oled_data <= 16'hE7DF;
        end
        13'b1001011110100: begin oled_data <= 16'hE7DF;
        end
        13'b1001011110101: begin oled_data <= 16'hE7DF;
        end
        13'b1001011110110: begin oled_data <= 16'hE7DF;
        end
        13'b1001011110111: begin oled_data <= 16'hE7DF;
        end
        13'b1001011111000: begin oled_data <= 16'hE7DF;
        end
        13'b1001011111001: begin oled_data <= 16'hE7DF;
        end
        13'b1001011111010: begin oled_data <= 16'hE7DF;
        end
        13'b1001011111011: begin oled_data <= 16'hE7DF;
        end
        13'b1001011111100: begin oled_data <= 16'hE7DF;
        end
        13'b1001011111101: begin oled_data <= 16'hE7DF;
        end
        13'b1001011111110: begin oled_data <= 16'hE7DF;
        end
        13'b1001011111111: begin oled_data <= 16'hE7DF;
        end
        13'b1001100000000: begin oled_data <= 16'hEFBF;
        end
        13'b1001100000001: begin oled_data <= 16'hE7BF;
        end
        13'b1001100000010: begin oled_data <= 16'hE7BF;
        end
        13'b1001100000011: begin oled_data <= 16'hE7DF;
        end
        13'b1001100000100: begin oled_data <= 16'hDFDF;
        end
        13'b1001100000101: begin oled_data <= 16'hDFFF;
        end
        13'b1001100000110: begin oled_data <= 16'hDFFF;
        end
        13'b1001100000111: begin oled_data <= 16'hDFDF;
        end
        13'b1001100001000: begin oled_data <= 16'hDFBF;
        end
        13'b1001100001001: begin oled_data <= 16'hE7DF;
        end
        13'b1001100001010: begin oled_data <= 16'hDFDF;
        end
        13'b1001100001011: begin oled_data <= 16'hDFFF;
        end
        13'b1001100001100: begin oled_data <= 16'hD7FF;
        end
        13'b1001100001101: begin oled_data <= 16'hAF1D;
        end
        13'b1001100001110: begin oled_data <= 16'hAF3E;
        end
        13'b1001100001111: begin oled_data <= 16'hA73E;
        end
        13'b1001100010000: begin oled_data <= 16'hB71F;
        end
        13'b1001100010001: begin oled_data <= 16'hB71F;
        end
        13'b1001100010010: begin oled_data <= 16'hB73F;
        end
        13'b1001100010011: begin oled_data <= 16'hB73F;
        end
        13'b1001100010100: begin oled_data <= 16'hB71F;
        end
        13'b1001100010101: begin oled_data <= 16'hB71F;
        end
        13'b1001100010110: begin oled_data <= 16'hB71F;
        end
        13'b1001100010111: begin oled_data <= 16'hB71F;
        end
        13'b1001100011000: begin oled_data <= 16'hB71F;
        end
        13'b1001100011001: begin oled_data <= 16'hB73F;
        end
        13'b1001100011010: begin oled_data <= 16'hB73F;
        end
        13'b1001100011011: begin oled_data <= 16'hB71F;
        end
        13'b1001100011100: begin oled_data <= 16'hB73F;
        end
        13'b1001100011101: begin oled_data <= 16'hB73F;
        end
        13'b1001100011110: begin oled_data <= 16'hB71F;
        end
        13'b1001100011111: begin oled_data <= 16'hB71F;
        end
        13'b1001100100000: begin oled_data <= 16'hAF1F;
        end
        13'b1001100100001: begin oled_data <= 16'hAF1F;
        end
        13'b1001100100010: begin oled_data <= 16'hAF1F;
        end
        13'b1001100100011: begin oled_data <= 16'hAF1F;
        end
        13'b1001100100100: begin oled_data <= 16'hAF1F;
        end
        13'b1001100100101: begin oled_data <= 16'hAF1F;
        end
        13'b1001100100110: begin oled_data <= 16'hB73F;
        end
        13'b1001100100111: begin oled_data <= 16'hAF1F;
        end
        13'b1001100101000: begin oled_data <= 16'hAF1F;
        end
        13'b1001100101001: begin oled_data <= 16'hAF1F;
        end
        13'b1001100101010: begin oled_data <= 16'hAF1F;
        end
        13'b1001100101011: begin oled_data <= 16'hAF1F;
        end
        13'b1001100101100: begin oled_data <= 16'hAF1F;
        end
        13'b1001100101101: begin oled_data <= 16'hAF1F;
        end
        13'b1001100101110: begin oled_data <= 16'hAF1F;
        end
        13'b1001100101111: begin oled_data <= 16'hAF1F;
        end
        13'b1001100110000: begin oled_data <= 16'hB73F;
        end
        13'b1001100110001: begin oled_data <= 16'hAF1E;
        end
        13'b1001100110010: begin oled_data <= 16'hB73E;
        end
        13'b1001100110011: begin oled_data <= 16'hBF5F;
        end
        13'b1001100110100: begin oled_data <= 16'hCF7F;
        end
        13'b1001100110101: begin oled_data <= 16'hD7BF;
        end
        13'b1001100110110: begin oled_data <= 16'hCF5F;
        end
        13'b1001100110111: begin oled_data <= 16'hC71E;
        end
        13'b1001100111000: begin oled_data <= 16'hC75F;
        end
        13'b1001100111001: begin oled_data <= 16'hC75E;
        end
        13'b1001100111010: begin oled_data <= 16'hD7BF;
        end
        13'b1001100111011: begin oled_data <= 16'hDFDF;
        end
        13'b1001100111100: begin oled_data <= 16'hEFFF;
        end
        13'b1001100111101: begin oled_data <= 16'hE7BF;
        end
        13'b1001100111110: begin oled_data <= 16'hE7BE;
        end
        13'b1001100111111: begin oled_data <= 16'hEFDF;
        end
        13'b1001101000000: begin oled_data <= 16'hEFDF;
        end
        13'b1001101000001: begin oled_data <= 16'hE7BF;
        end
        13'b1001101000010: begin oled_data <= 16'hEFDF;
        end
        13'b1001101000011: begin oled_data <= 16'hE7DF;
        end
        13'b1001101000100: begin oled_data <= 16'hE7DF;
        end
        13'b1001101000101: begin oled_data <= 16'hE7DF;
        end
        13'b1001101000110: begin oled_data <= 16'hEFFF;
        end
        13'b1001101000111: begin oled_data <= 16'hE7BF;
        end
        13'b1001101001000: begin oled_data <= 16'hE7DF;
        end
        13'b1001101001001: begin oled_data <= 16'hE7DF;
        end
        13'b1001101001010: begin oled_data <= 16'hE7DF;
        end
        13'b1001101001011: begin oled_data <= 16'hE7DF;
        end
        13'b1001101001100: begin oled_data <= 16'hE7BF;
        end
        13'b1001101001101: begin oled_data <= 16'hE7DF;
        end
        13'b1001101001110: begin oled_data <= 16'hE7DF;
        end
        13'b1001101001111: begin oled_data <= 16'hE7BF;
        end
        13'b1001101010000: begin oled_data <= 16'hE7DF;
        end
        13'b1001101010001: begin oled_data <= 16'hE7DF;
        end
        13'b1001101010010: begin oled_data <= 16'hE7DF;
        end
        13'b1001101010011: begin oled_data <= 16'hE7DF;
        end
        13'b1001101010100: begin oled_data <= 16'hE7DF;
        end
        13'b1001101010101: begin oled_data <= 16'hE7DF;
        end
        13'b1001101010110: begin oled_data <= 16'hE7DF;
        end
        13'b1001101010111: begin oled_data <= 16'hDFDF;
        end
        13'b1001101011000: begin oled_data <= 16'hDFDF;
        end
        13'b1001101011001: begin oled_data <= 16'hDFDF;
        end
        13'b1001101011010: begin oled_data <= 16'hDFDF;
        end
        13'b1001101011011: begin oled_data <= 16'hDFFF;
        end
        13'b1001101011100: begin oled_data <= 16'hDFFF;
        end
        13'b1001101011101: begin oled_data <= 16'hDFFF;
        end
        13'b1001101011110: begin oled_data <= 16'hDFFF;
        end
        13'b1001101011111: begin oled_data <= 16'hDFFF;
        end
        13'b1001101100000: begin oled_data <= 16'hE7DF;
        end
        13'b1001101100001: begin oled_data <= 16'hDFBF;
        end
        13'b1001101100010: begin oled_data <= 16'hDFFF;
        end
        13'b1001101100011: begin oled_data <= 16'hDFFF;
        end
        13'b1001101100100: begin oled_data <= 16'hD7DF;
        end
        13'b1001101100101: begin oled_data <= 16'hD7FF;
        end
        13'b1001101100110: begin oled_data <= 16'hC75E;
        end
        13'b1001101100111: begin oled_data <= 16'hC73D;
        end
        13'b1001101101000: begin oled_data <= 16'hC71D;
        end
        13'b1001101101001: begin oled_data <= 16'hCF5E;
        end
        13'b1001101101010: begin oled_data <= 16'hD79F;
        end
        13'b1001101101011: begin oled_data <= 16'hCF7F;
        end
        13'b1001101101100: begin oled_data <= 16'hC75F;
        end
        13'b1001101101101: begin oled_data <= 16'hB71E;
        end
        13'b1001101101110: begin oled_data <= 16'hB73F;
        end
        13'b1001101101111: begin oled_data <= 16'hAF3F;
        end
        13'b1001101110000: begin oled_data <= 16'hAF1F;
        end
        13'b1001101110001: begin oled_data <= 16'hAF1F;
        end
        13'b1001101110010: begin oled_data <= 16'hB71F;
        end
        13'b1001101110011: begin oled_data <= 16'hB71F;
        end
        13'b1001101110100: begin oled_data <= 16'hAF1F;
        end
        13'b1001101110101: begin oled_data <= 16'hAF1F;
        end
        13'b1001101110110: begin oled_data <= 16'hAF1F;
        end
        13'b1001101110111: begin oled_data <= 16'hAF1F;
        end
        13'b1001101111000: begin oled_data <= 16'hAF1F;
        end
        13'b1001101111001: begin oled_data <= 16'hB71F;
        end
        13'b1001101111010: begin oled_data <= 16'hB71F;
        end
        13'b1001101111011: begin oled_data <= 16'hAF1F;
        end
        13'b1001101111100: begin oled_data <= 16'hB71F;
        end
        13'b1001101111101: begin oled_data <= 16'hB71F;
        end
        13'b1001101111110: begin oled_data <= 16'hAF1F;
        end
        13'b1001101111111: begin oled_data <= 16'hAF1F;
        end
        13'b1001110000000: begin oled_data <= 16'hAF3F;
        end
        13'b1001110000001: begin oled_data <= 16'hAF1F;
        end
        13'b1001110000010: begin oled_data <= 16'hAF1F;
        end
        13'b1001110000011: begin oled_data <= 16'hAF3F;
        end
        13'b1001110000100: begin oled_data <= 16'hAF1F;
        end
        13'b1001110000101: begin oled_data <= 16'hAF3F;
        end
        13'b1001110000110: begin oled_data <= 16'hAF3F;
        end
        13'b1001110000111: begin oled_data <= 16'hAF3F;
        end
        13'b1001110001000: begin oled_data <= 16'hAF1F;
        end
        13'b1001110001001: begin oled_data <= 16'hAF1F;
        end
        13'b1001110001010: begin oled_data <= 16'hAF1F;
        end
        13'b1001110001011: begin oled_data <= 16'hAF1F;
        end
        13'b1001110001100: begin oled_data <= 16'hAF3F;
        end
        13'b1001110001101: begin oled_data <= 16'hAF3F;
        end
        13'b1001110001110: begin oled_data <= 16'hAF3F;
        end
        13'b1001110001111: begin oled_data <= 16'hAF1F;
        end
        13'b1001110010000: begin oled_data <= 16'hAF1E;
        end
        13'b1001110010001: begin oled_data <= 16'hAEFE;
        end
        13'b1001110010010: begin oled_data <= 16'hAF1E;
        end
        13'b1001110010011: begin oled_data <= 16'hAF1D;
        end
        13'b1001110010100: begin oled_data <= 16'hBF3E;
        end
        13'b1001110010101: begin oled_data <= 16'hD79F;
        end
        13'b1001110010110: begin oled_data <= 16'hDFBF;
        end
        13'b1001110010111: begin oled_data <= 16'hCF9F;
        end
        13'b1001110011000: begin oled_data <= 16'hB6FD;
        end
        13'b1001110011001: begin oled_data <= 16'hAEFD;
        end
        13'b1001110011010: begin oled_data <= 16'hBF7F;
        end
        13'b1001110011011: begin oled_data <= 16'hD7DF;
        end
        13'b1001110011100: begin oled_data <= 16'hD79F;
        end
        13'b1001110011101: begin oled_data <= 16'hEFFF;
        end
        13'b1001110011110: begin oled_data <= 16'hDFBE;
        end
        13'b1001110011111: begin oled_data <= 16'hE7FF;
        end
        13'b1001110100000: begin oled_data <= 16'hE7FF;
        end
        13'b1001110100001: begin oled_data <= 16'hDFDF;
        end
        13'b1001110100010: begin oled_data <= 16'hE7FF;
        end
        13'b1001110100011: begin oled_data <= 16'hDFDF;
        end
        13'b1001110100100: begin oled_data <= 16'hDFFF;
        end
        13'b1001110100101: begin oled_data <= 16'hDFFF;
        end
        13'b1001110100110: begin oled_data <= 16'hDFDF;
        end
        13'b1001110100111: begin oled_data <= 16'hDFFF;
        end
        13'b1001110101000: begin oled_data <= 16'hDFDF;
        end
        13'b1001110101001: begin oled_data <= 16'hDFDF;
        end
        13'b1001110101010: begin oled_data <= 16'hE7DF;
        end
        13'b1001110101011: begin oled_data <= 16'hE7DF;
        end
        13'b1001110101100: begin oled_data <= 16'hE7DF;
        end
        13'b1001110101101: begin oled_data <= 16'hE7DF;
        end
        13'b1001110101110: begin oled_data <= 16'hE7DF;
        end
        13'b1001110101111: begin oled_data <= 16'hE7DF;
        end
        13'b1001110110000: begin oled_data <= 16'hE7DF;
        end
        13'b1001110110001: begin oled_data <= 16'hE7DF;
        end
        13'b1001110110010: begin oled_data <= 16'hE7DF;
        end
        13'b1001110110011: begin oled_data <= 16'hE7DF;
        end
        13'b1001110110100: begin oled_data <= 16'hE7DF;
        end
        13'b1001110110101: begin oled_data <= 16'hE7DF;
        end
        13'b1001110110110: begin oled_data <= 16'hE7DF;
        end
        13'b1001110110111: begin oled_data <= 16'hE7DF;
        end
        13'b1001110111000: begin oled_data <= 16'hDFDF;
        end
        13'b1001110111001: begin oled_data <= 16'hDFFF;
        end
        13'b1001110111010: begin oled_data <= 16'hDFFF;
        end
        13'b1001110111011: begin oled_data <= 16'hDFDF;
        end
        13'b1001110111100: begin oled_data <= 16'hDFDF;
        end
        13'b1001110111101: begin oled_data <= 16'hDFDF;
        end
        13'b1001110111110: begin oled_data <= 16'hDFDF;
        end
        13'b1001110111111: begin oled_data <= 16'hDFDF;
        end
        13'b1001111000000: begin oled_data <= 16'hE7FF;
        end
        13'b1001111000001: begin oled_data <= 16'hDFDE;
        end
        13'b1001111000010: begin oled_data <= 16'hDFFF;
        end
        13'b1001111000011: begin oled_data <= 16'hD7FF;
        end
        13'b1001111000100: begin oled_data <= 16'hDFFF;
        end
        13'b1001111000101: begin oled_data <= 16'hBF5D;
        end
        13'b1001111000110: begin oled_data <= 16'hB71C;
        end
        13'b1001111000111: begin oled_data <= 16'hBEFC;
        end
        13'b1001111001000: begin oled_data <= 16'hCF7E;
        end
        13'b1001111001001: begin oled_data <= 16'hDFDF;
        end
        13'b1001111001010: begin oled_data <= 16'hD79F;
        end
        13'b1001111001011: begin oled_data <= 16'hC71E;
        end
        13'b1001111001100: begin oled_data <= 16'hB6DE;
        end
        13'b1001111001101: begin oled_data <= 16'hB6FF;
        end
        13'b1001111001110: begin oled_data <= 16'hB71F;
        end
        13'b1001111001111: begin oled_data <= 16'hAEFF;
        end
        13'b1001111010000: begin oled_data <= 16'hAF1F;
        end
        13'b1001111010001: begin oled_data <= 16'hAF3F;
        end
        13'b1001111010010: begin oled_data <= 16'hAF3F;
        end
        13'b1001111010011: begin oled_data <= 16'hAF3F;
        end
        13'b1001111010100: begin oled_data <= 16'hAF3F;
        end
        13'b1001111010101: begin oled_data <= 16'hAF1F;
        end
        13'b1001111010110: begin oled_data <= 16'hAF1F;
        end
        13'b1001111010111: begin oled_data <= 16'hAF3F;
        end
        13'b1001111011000: begin oled_data <= 16'hAF1F;
        end
        13'b1001111011001: begin oled_data <= 16'hB73F;
        end
        13'b1001111011010: begin oled_data <= 16'hAF3F;
        end
        13'b1001111011011: begin oled_data <= 16'hAF1F;
        end
        13'b1001111011100: begin oled_data <= 16'hAF3F;
        end
        13'b1001111011101: begin oled_data <= 16'hAF3F;
        end
        13'b1001111011110: begin oled_data <= 16'hAF1F;
        end
        13'b1001111011111: begin oled_data <= 16'hAF1F;
        end
        13'b1001111100000: begin oled_data <= 16'hAF3F;
        end
        13'b1001111100001: begin oled_data <= 16'hAF3F;
        end
        13'b1001111100010: begin oled_data <= 16'hAF3F;
        end
        13'b1001111100011: begin oled_data <= 16'hAF3F;
        end
        13'b1001111100100: begin oled_data <= 16'hAF3F;
        end
        13'b1001111100101: begin oled_data <= 16'hAF3F;
        end
        13'b1001111100110: begin oled_data <= 16'hAF5F;
        end
        13'b1001111100111: begin oled_data <= 16'hAF3F;
        end
        13'b1001111101000: begin oled_data <= 16'hAF3F;
        end
        13'b1001111101001: begin oled_data <= 16'hAF3F;
        end
        13'b1001111101010: begin oled_data <= 16'hAF3F;
        end
        13'b1001111101011: begin oled_data <= 16'hAF3F;
        end
        13'b1001111101100: begin oled_data <= 16'hAF3F;
        end
        13'b1001111101101: begin oled_data <= 16'hAF5F;
        end
        13'b1001111101110: begin oled_data <= 16'hAF3F;
        end
        13'b1001111101111: begin oled_data <= 16'hAF3F;
        end
        13'b1001111110000: begin oled_data <= 16'hB75F;
        end
        13'b1001111110001: begin oled_data <= 16'hB75F;
        end
        13'b1001111110010: begin oled_data <= 16'hAF5F;
        end
        13'b1001111110011: begin oled_data <= 16'hB73E;
        end
        13'b1001111110100: begin oled_data <= 16'hBF1D;
        end
        13'b1001111110101: begin oled_data <= 16'hC71D;
        end
        13'b1001111110110: begin oled_data <= 16'hDFDF;
        end
        13'b1001111110111: begin oled_data <= 16'hCF7F;
        end
        13'b1001111111000: begin oled_data <= 16'hAF1E;
        end
        13'b1001111111001: begin oled_data <= 16'hAF5F;
        end
        13'b1001111111010: begin oled_data <= 16'h9EBD;
        end
        13'b1001111111011: begin oled_data <= 16'h963B;
        end
        13'b1001111111100: begin oled_data <= 16'hC75F;
        end
        13'b1001111111101: begin oled_data <= 16'hBF3E;
        end
        13'b1001111111110: begin oled_data <= 16'hCF9F;
        end
        13'b1001111111111: begin oled_data <= 16'hBF1D;
        end
        13'b1010000000000: begin oled_data <= 16'hC71D;
        end
        13'b1010000000001: begin oled_data <= 16'hC73D;
        end
        13'b1010000000010: begin oled_data <= 16'hCF5E;
        end
        13'b1010000000011: begin oled_data <= 16'hC75E;
        end
        13'b1010000000100: begin oled_data <= 16'hC75F;
        end
        13'b1010000000101: begin oled_data <= 16'hC75F;
        end
        13'b1010000000110: begin oled_data <= 16'hBF3E;
        end
        13'b1010000000111: begin oled_data <= 16'hC77F;
        end
        13'b1010000001000: begin oled_data <= 16'hC77F;
        end
        13'b1010000001001: begin oled_data <= 16'hC77F;
        end
        13'b1010000001010: begin oled_data <= 16'hC75F;
        end
        13'b1010000001011: begin oled_data <= 16'hC75F;
        end
        13'b1010000001100: begin oled_data <= 16'hC75F;
        end
        13'b1010000001101: begin oled_data <= 16'hC75F;
        end
        13'b1010000001110: begin oled_data <= 16'hC75F;
        end
        13'b1010000001111: begin oled_data <= 16'hC75F;
        end
        13'b1010000010000: begin oled_data <= 16'hC75F;
        end
        13'b1010000010001: begin oled_data <= 16'hC75F;
        end
        13'b1010000010010: begin oled_data <= 16'hC75F;
        end
        13'b1010000010011: begin oled_data <= 16'hC75F;
        end
        13'b1010000010100: begin oled_data <= 16'hC75F;
        end
        13'b1010000010101: begin oled_data <= 16'hC75F;
        end
        13'b1010000010110: begin oled_data <= 16'hC75F;
        end
        13'b1010000010111: begin oled_data <= 16'hC75F;
        end
        13'b1010000011000: begin oled_data <= 16'hC75F;
        end
        13'b1010000011001: begin oled_data <= 16'hC75F;
        end
        13'b1010000011010: begin oled_data <= 16'hC75F;
        end
        13'b1010000011011: begin oled_data <= 16'hC75E;
        end
        13'b1010000011100: begin oled_data <= 16'hC75E;
        end
        13'b1010000011101: begin oled_data <= 16'hC75E;
        end
        13'b1010000011110: begin oled_data <= 16'hC75E;
        end
        13'b1010000011111: begin oled_data <= 16'hC75E;
        end
        13'b1010000100000: begin oled_data <= 16'hBF1C;
        end
        13'b1010000100001: begin oled_data <= 16'hD7DF;
        end
        13'b1010000100010: begin oled_data <= 16'hBF5D;
        end
        13'b1010000100011: begin oled_data <= 16'hBF7E;
        end
        13'b1010000100100: begin oled_data <= 16'h9639;
        end
        13'b1010000100101: begin oled_data <= 16'hA69B;
        end
        13'b1010000100110: begin oled_data <= 16'hBF5E;
        end
        13'b1010000100111: begin oled_data <= 16'hB6FC;
        end
        13'b1010000101000: begin oled_data <= 16'hC77E;
        end
        13'b1010000101001: begin oled_data <= 16'hDFFF;
        end
        13'b1010000101010: begin oled_data <= 16'hC75F;
        end
        13'b1010000101011: begin oled_data <= 16'hBF3E;
        end
        13'b1010000101100: begin oled_data <= 16'hB71F;
        end
        13'b1010000101101: begin oled_data <= 16'hB71F;
        end
        13'b1010000101110: begin oled_data <= 16'hB77F;
        end
        13'b1010000101111: begin oled_data <= 16'hAF5F;
        end
        13'b1010000110000: begin oled_data <= 16'hAF3F;
        end
        13'b1010000110001: begin oled_data <= 16'hAF3F;
        end
        13'b1010000110010: begin oled_data <= 16'hAF3F;
        end
        13'b1010000110011: begin oled_data <= 16'hAF3F;
        end
        13'b1010000110100: begin oled_data <= 16'hAF3F;
        end
        13'b1010000110101: begin oled_data <= 16'hAF3F;
        end
        13'b1010000110110: begin oled_data <= 16'hAF3F;
        end
        13'b1010000110111: begin oled_data <= 16'hAF3F;
        end
        13'b1010000111000: begin oled_data <= 16'hAF3F;
        end
        13'b1010000111001: begin oled_data <= 16'hB75F;
        end
        13'b1010000111010: begin oled_data <= 16'hAF3F;
        end
        13'b1010000111011: begin oled_data <= 16'hAF3F;
        end
        13'b1010000111100: begin oled_data <= 16'hAF3F;
        end
        13'b1010000111101: begin oled_data <= 16'hAF3F;
        end
        13'b1010000111110: begin oled_data <= 16'hAF3F;
        end
        13'b1010000111111: begin oled_data <= 16'hAF3F;
        end
        13'b1010001000000: begin oled_data <= 16'h9EBE;
        end
        13'b1010001000001: begin oled_data <= 16'h9EBE;
        end
        13'b1010001000010: begin oled_data <= 16'h9EBE;
        end
        13'b1010001000011: begin oled_data <= 16'h9EBE;
        end
        13'b1010001000100: begin oled_data <= 16'h9EBE;
        end
        13'b1010001000101: begin oled_data <= 16'h9EBE;
        end
        13'b1010001000110: begin oled_data <= 16'h9EDE;
        end
        13'b1010001000111: begin oled_data <= 16'h9EBE;
        end
        13'b1010001001000: begin oled_data <= 16'h9EBE;
        end
        13'b1010001001001: begin oled_data <= 16'h9EBE;
        end
        13'b1010001001010: begin oled_data <= 16'h9EBE;
        end
        13'b1010001001011: begin oled_data <= 16'h9EBE;
        end
        13'b1010001001100: begin oled_data <= 16'h9EBE;
        end
        13'b1010001001101: begin oled_data <= 16'h9EDE;
        end
        13'b1010001001110: begin oled_data <= 16'h9EDE;
        end
        13'b1010001001111: begin oled_data <= 16'h9EBE;
        end
        13'b1010001010000: begin oled_data <= 16'h96BF;
        end
        13'b1010001010001: begin oled_data <= 16'h96DE;
        end
        13'b1010001010010: begin oled_data <= 16'h96BD;
        end
        13'b1010001010011: begin oled_data <= 16'hA6DD;
        end
        13'b1010001010100: begin oled_data <= 16'hA69C;
        end
        13'b1010001010101: begin oled_data <= 16'hBEFD;
        end
        13'b1010001010110: begin oled_data <= 16'hD7FF;
        end
        13'b1010001010111: begin oled_data <= 16'hBF5F;
        end
        13'b1010001011000: begin oled_data <= 16'hAF5F;
        end
        13'b1010001011001: begin oled_data <= 16'h9F3F;
        end
        13'b1010001011010: begin oled_data <= 16'h6599;
        end
        13'b1010001011011: begin oled_data <= 16'h865D;
        end
        13'b1010001011100: begin oled_data <= 16'h96BE;
        end
        13'b1010001011101: begin oled_data <= 16'h9E9E;
        end
        13'b1010001011110: begin oled_data <= 16'h967D;
        end
        13'b1010001011111: begin oled_data <= 16'h9EBD;
        end
        13'b1010001100000: begin oled_data <= 16'hC71E;
        end
        13'b1010001100001: begin oled_data <= 16'hC75E;
        end
        13'b1010001100010: begin oled_data <= 16'hAE7C;
        end
        13'b1010001100011: begin oled_data <= 16'hAE9C;
        end
        13'b1010001100100: begin oled_data <= 16'hA69D;
        end
        13'b1010001100101: begin oled_data <= 16'hA69D;
        end
        13'b1010001100110: begin oled_data <= 16'h9E9D;
        end
        13'b1010001100111: begin oled_data <= 16'h9E9D;
        end
        13'b1010001101000: begin oled_data <= 16'h9EBD;
        end
        13'b1010001101001: begin oled_data <= 16'h9EBD;
        end
        13'b1010001101010: begin oled_data <= 16'h9EBD;
        end
        13'b1010001101011: begin oled_data <= 16'h9EBD;
        end
        13'b1010001101100: begin oled_data <= 16'h9EBD;
        end
        13'b1010001101101: begin oled_data <= 16'h9EBD;
        end
        13'b1010001101110: begin oled_data <= 16'h96BD;
        end
        13'b1010001101111: begin oled_data <= 16'h96BD;
        end
        13'b1010001110000: begin oled_data <= 16'h96BE;
        end
        13'b1010001110001: begin oled_data <= 16'h96BE;
        end
        13'b1010001110010: begin oled_data <= 16'h96BE;
        end
        13'b1010001110011: begin oled_data <= 16'h9EBE;
        end
        13'b1010001110100: begin oled_data <= 16'h9EBD;
        end
        13'b1010001110101: begin oled_data <= 16'h9EBD;
        end
        13'b1010001110110: begin oled_data <= 16'h9EBD;
        end
        13'b1010001110111: begin oled_data <= 16'h9EBD;
        end
        13'b1010001111000: begin oled_data <= 16'h9E9D;
        end
        13'b1010001111001: begin oled_data <= 16'h9E9C;
        end
        13'b1010001111010: begin oled_data <= 16'h9E9C;
        end
        13'b1010001111011: begin oled_data <= 16'h9E9C;
        end
        13'b1010001111100: begin oled_data <= 16'hA69D;
        end
        13'b1010001111101: begin oled_data <= 16'hA69C;
        end
        13'b1010001111110: begin oled_data <= 16'hA69C;
        end
        13'b1010001111111: begin oled_data <= 16'hA69C;
        end
        13'b1010010000000: begin oled_data <= 16'hA6DD;
        end
        13'b1010010000001: begin oled_data <= 16'h965C;
        end
        13'b1010010000010: begin oled_data <= 16'h9EBE;
        end
        13'b1010010000011: begin oled_data <= 16'h9EDE;
        end
        13'b1010010000100: begin oled_data <= 16'h8E3C;
        end
        13'b1010010000101: begin oled_data <= 16'h6D58;
        end
        13'b1010010000110: begin oled_data <= 16'h9EDE;
        end
        13'b1010010000111: begin oled_data <= 16'hB77F;
        end
        13'b1010010001000: begin oled_data <= 16'hB73F;
        end
        13'b1010010001001: begin oled_data <= 16'hCFFF;
        end
        13'b1010010001010: begin oled_data <= 16'hB73F;
        end
        13'b1010010001011: begin oled_data <= 16'hA6BD;
        end
        13'b1010010001100: begin oled_data <= 16'h9EBD;
        end
        13'b1010010001101: begin oled_data <= 16'h96BD;
        end
        13'b1010010001110: begin oled_data <= 16'h9EDE;
        end
        13'b1010010001111: begin oled_data <= 16'h96BE;
        end
        13'b1010010010000: begin oled_data <= 16'h9EBE;
        end
        13'b1010010010001: begin oled_data <= 16'h9EBE;
        end
        13'b1010010010010: begin oled_data <= 16'h9EBE;
        end
        13'b1010010010011: begin oled_data <= 16'h9EBE;
        end
        13'b1010010010100: begin oled_data <= 16'h9EBE;
        end
        13'b1010010010101: begin oled_data <= 16'h9EBE;
        end
        13'b1010010010110: begin oled_data <= 16'h9EBE;
        end
        13'b1010010010111: begin oled_data <= 16'h9EBE;
        end
        13'b1010010011000: begin oled_data <= 16'h9EBE;
        end
        13'b1010010011001: begin oled_data <= 16'h9EDE;
        end
        13'b1010010011010: begin oled_data <= 16'h9EBE;
        end
        13'b1010010011011: begin oled_data <= 16'h9EBE;
        end
        13'b1010010011100: begin oled_data <= 16'h9EBE;
        end
        13'b1010010011101: begin oled_data <= 16'h9EBE;
        end
        13'b1010010011110: begin oled_data <= 16'h9EBE;
        end
        13'b1010010011111: begin oled_data <= 16'h9EBE;
        end
        13'b1010010100000: begin oled_data <= 16'h863C;
        end
        13'b1010010100001: begin oled_data <= 16'h863C;
        end
        13'b1010010100010: begin oled_data <= 16'h863C;
        end
        13'b1010010100011: begin oled_data <= 16'h863C;
        end
        13'b1010010100100: begin oled_data <= 16'h863C;
        end
        13'b1010010100101: begin oled_data <= 16'h863C;
        end
        13'b1010010100110: begin oled_data <= 16'h863C;
        end
        13'b1010010100111: begin oled_data <= 16'h863C;
        end
        13'b1010010101000: begin oled_data <= 16'h863C;
        end
        13'b1010010101001: begin oled_data <= 16'h863C;
        end
        13'b1010010101010: begin oled_data <= 16'h863C;
        end
        13'b1010010101011: begin oled_data <= 16'h863C;
        end
        13'b1010010101100: begin oled_data <= 16'h863C;
        end
        13'b1010010101101: begin oled_data <= 16'h863C;
        end
        13'b1010010101110: begin oled_data <= 16'h863C;
        end
        13'b1010010101111: begin oled_data <= 16'h863C;
        end
        13'b1010010110000: begin oled_data <= 16'h7E7E;
        end
        13'b1010010110001: begin oled_data <= 16'h7E3D;
        end
        13'b1010010110010: begin oled_data <= 16'h863C;
        end
        13'b1010010110011: begin oled_data <= 16'h8E3B;
        end
        13'b1010010110100: begin oled_data <= 16'h8DFA;
        end
        13'b1010010110101: begin oled_data <= 16'hBF3E;
        end
        13'b1010010110110: begin oled_data <= 16'hCFDF;
        end
        13'b1010010110111: begin oled_data <= 16'hAEFE;
        end
        13'b1010010111000: begin oled_data <= 16'hA73F;
        end
        13'b1010010111001: begin oled_data <= 16'h659A;
        end
        13'b1010010111010: begin oled_data <= 16'h763D;
        end
        13'b1010010111011: begin oled_data <= 16'h7E7E;
        end
        13'b1010010111100: begin oled_data <= 16'h7E3E;
        end
        13'b1010010111101: begin oled_data <= 16'h865E;
        end
        13'b1010010111110: begin oled_data <= 16'h865D;
        end
        13'b1010010111111: begin oled_data <= 16'h865D;
        end
        13'b1010011000000: begin oled_data <= 16'hDFFF;
        end
        13'b1010011000001: begin oled_data <= 16'hDFFF;
        end
        13'b1010011000010: begin oled_data <= 16'h963B;
        end
        13'b1010011000011: begin oled_data <= 16'h8E1B;
        end
        13'b1010011000100: begin oled_data <= 16'h8E1C;
        end
        13'b1010011000101: begin oled_data <= 16'h863C;
        end
        13'b1010011000110: begin oled_data <= 16'h8E5D;
        end
        13'b1010011000111: begin oled_data <= 16'h863C;
        end
        13'b1010011001000: begin oled_data <= 16'h865D;
        end
        13'b1010011001001: begin oled_data <= 16'h865D;
        end
        13'b1010011001010: begin oled_data <= 16'h863C;
        end
        13'b1010011001011: begin oled_data <= 16'h863C;
        end
        13'b1010011001100: begin oled_data <= 16'h865C;
        end
        13'b1010011001101: begin oled_data <= 16'h865C;
        end
        13'b1010011001110: begin oled_data <= 16'h7E5C;
        end
        13'b1010011001111: begin oled_data <= 16'h865C;
        end
        13'b1010011010000: begin oled_data <= 16'h7E5C;
        end
        13'b1010011010001: begin oled_data <= 16'h7E5C;
        end
        13'b1010011010010: begin oled_data <= 16'h7E5C;
        end
        13'b1010011010011: begin oled_data <= 16'h7E5C;
        end
        13'b1010011010100: begin oled_data <= 16'h7E5C;
        end
        13'b1010011010101: begin oled_data <= 16'h7E5C;
        end
        13'b1010011010110: begin oled_data <= 16'h7E5C;
        end
        13'b1010011010111: begin oled_data <= 16'h7E5C;
        end
        13'b1010011011000: begin oled_data <= 16'h865C;
        end
        13'b1010011011001: begin oled_data <= 16'h865C;
        end
        13'b1010011011010: begin oled_data <= 16'h865C;
        end
        13'b1010011011011: begin oled_data <= 16'h7E5D;
        end
        13'b1010011011100: begin oled_data <= 16'h865D;
        end
        13'b1010011011101: begin oled_data <= 16'h865D;
        end
        13'b1010011011110: begin oled_data <= 16'h865D;
        end
        13'b1010011011111: begin oled_data <= 16'h865D;
        end
        13'b1010011100000: begin oled_data <= 16'h7E3D;
        end
        13'b1010011100001: begin oled_data <= 16'h7E5E;
        end
        13'b1010011100010: begin oled_data <= 16'h7E3E;
        end
        13'b1010011100011: begin oled_data <= 16'h7E5E;
        end
        13'b1010011100100: begin oled_data <= 16'h867E;
        end
        13'b1010011100101: begin oled_data <= 16'h761D;
        end
        13'b1010011100110: begin oled_data <= 16'h659A;
        end
        13'b1010011100111: begin oled_data <= 16'h9EDF;
        end
        13'b1010011101000: begin oled_data <= 16'hA73F;
        end
        13'b1010011101001: begin oled_data <= 16'hBFBF;
        end
        13'b1010011101010: begin oled_data <= 16'hB75F;
        end
        13'b1010011101011: begin oled_data <= 16'h8DFA;
        end
        13'b1010011101100: begin oled_data <= 16'h8E1A;
        end
        13'b1010011101101: begin oled_data <= 16'h8E3B;
        end
        13'b1010011101110: begin oled_data <= 16'h863B;
        end
        13'b1010011101111: begin oled_data <= 16'h863C;
        end
        13'b1010011110000: begin oled_data <= 16'h863C;
        end
        13'b1010011110001: begin oled_data <= 16'h863C;
        end
        13'b1010011110010: begin oled_data <= 16'h863C;
        end
        13'b1010011110011: begin oled_data <= 16'h863C;
        end
        13'b1010011110100: begin oled_data <= 16'h863C;
        end
        13'b1010011110101: begin oled_data <= 16'h863C;
        end
        13'b1010011110110: begin oled_data <= 16'h863C;
        end
        13'b1010011110111: begin oled_data <= 16'h863C;
        end
        13'b1010011111000: begin oled_data <= 16'h863C;
        end
        13'b1010011111001: begin oled_data <= 16'h863C;
        end
        13'b1010011111010: begin oled_data <= 16'h863C;
        end
        13'b1010011111011: begin oled_data <= 16'h863C;
        end
        13'b1010011111100: begin oled_data <= 16'h863C;
        end
        13'b1010011111101: begin oled_data <= 16'h863C;
        end
        13'b1010011111110: begin oled_data <= 16'h863C;
        end
        13'b1010011111111: begin oled_data <= 16'h863C;
        end
        13'b1010100000000: begin oled_data <= 16'h865D;
        end
        13'b1010100000001: begin oled_data <= 16'h865D;
        end
        13'b1010100000010: begin oled_data <= 16'h865D;
        end
        13'b1010100000011: begin oled_data <= 16'h865D;
        end
        13'b1010100000100: begin oled_data <= 16'h865D;
        end
        13'b1010100000101: begin oled_data <= 16'h865D;
        end
        13'b1010100000110: begin oled_data <= 16'h865D;
        end
        13'b1010100000111: begin oled_data <= 16'h865D;
        end
        13'b1010100001000: begin oled_data <= 16'h865D;
        end
        13'b1010100001001: begin oled_data <= 16'h865D;
        end
        13'b1010100001010: begin oled_data <= 16'h865D;
        end
        13'b1010100001011: begin oled_data <= 16'h865D;
        end
        13'b1010100001100: begin oled_data <= 16'h865D;
        end
        13'b1010100001101: begin oled_data <= 16'h865D;
        end
        13'b1010100001110: begin oled_data <= 16'h865D;
        end
        13'b1010100001111: begin oled_data <= 16'h865D;
        end
        13'b1010100010000: begin oled_data <= 16'h765E;
        end
        13'b1010100010001: begin oled_data <= 16'h7E7E;
        end
        13'b1010100010010: begin oled_data <= 16'h863D;
        end
        13'b1010100010011: begin oled_data <= 16'h9E9D;
        end
        13'b1010100010100: begin oled_data <= 16'hC79F;
        end
        13'b1010100010101: begin oled_data <= 16'hCFDF;
        end
        13'b1010100010110: begin oled_data <= 16'hB73F;
        end
        13'b1010100010111: begin oled_data <= 16'hAF3F;
        end
        13'b1010100011000: begin oled_data <= 16'h863C;
        end
        13'b1010100011001: begin oled_data <= 16'h7E1C;
        end
        13'b1010100011010: begin oled_data <= 16'h867E;
        end
        13'b1010100011011: begin oled_data <= 16'h7E7E;
        end
        13'b1010100011100: begin oled_data <= 16'h7E5E;
        end
        13'b1010100011101: begin oled_data <= 16'h867E;
        end
        13'b1010100011110: begin oled_data <= 16'h863C;
        end
        13'b1010100011111: begin oled_data <= 16'h8E1C;
        end
        13'b1010100100000: begin oled_data <= 16'hB77F;
        end
        13'b1010100100001: begin oled_data <= 16'hAF3F;
        end
        13'b1010100100010: begin oled_data <= 16'h8E7C;
        end
        13'b1010100100011: begin oled_data <= 16'h865C;
        end
        13'b1010100100100: begin oled_data <= 16'h865D;
        end
        13'b1010100100101: begin oled_data <= 16'h7E3D;
        end
        13'b1010100100110: begin oled_data <= 16'h867E;
        end
        13'b1010100100111: begin oled_data <= 16'h7E5D;
        end
        13'b1010100101000: begin oled_data <= 16'h865D;
        end
        13'b1010100101001: begin oled_data <= 16'h865D;
        end
        13'b1010100101010: begin oled_data <= 16'h865D;
        end
        13'b1010100101011: begin oled_data <= 16'h865D;
        end
        13'b1010100101100: begin oled_data <= 16'h865D;
        end
        13'b1010100101101: begin oled_data <= 16'h865D;
        end
        13'b1010100101110: begin oled_data <= 16'h865D;
        end
        13'b1010100101111: begin oled_data <= 16'h865D;
        end
        13'b1010100110000: begin oled_data <= 16'h865C;
        end
        13'b1010100110001: begin oled_data <= 16'h865C;
        end
        13'b1010100110010: begin oled_data <= 16'h865C;
        end
        13'b1010100110011: begin oled_data <= 16'h865C;
        end
        13'b1010100110100: begin oled_data <= 16'h865C;
        end
        13'b1010100110101: begin oled_data <= 16'h865C;
        end
        13'b1010100110110: begin oled_data <= 16'h7E5C;
        end
        13'b1010100110111: begin oled_data <= 16'h865D;
        end
        13'b1010100111000: begin oled_data <= 16'h865D;
        end
        13'b1010100111001: begin oled_data <= 16'h867D;
        end
        13'b1010100111010: begin oled_data <= 16'h867D;
        end
        13'b1010100111011: begin oled_data <= 16'h867D;
        end
        13'b1010100111100: begin oled_data <= 16'h7E5D;
        end
        13'b1010100111101: begin oled_data <= 16'h7E5D;
        end
        13'b1010100111110: begin oled_data <= 16'h7E7E;
        end
        13'b1010100111111: begin oled_data <= 16'h7E7E;
        end
        13'b1010101000000: begin oled_data <= 16'h7E7E;
        end
        13'b1010101000001: begin oled_data <= 16'h7E7E;
        end
        13'b1010101000010: begin oled_data <= 16'h7E7E;
        end
        13'b1010101000011: begin oled_data <= 16'h7E7E;
        end
        13'b1010101000100: begin oled_data <= 16'h7E7E;
        end
        13'b1010101000101: begin oled_data <= 16'h7E5E;
        end
        13'b1010101000110: begin oled_data <= 16'h7E3D;
        end
        13'b1010101000111: begin oled_data <= 16'h7E3C;
        end
        13'b1010101001000: begin oled_data <= 16'hA71F;
        end
        13'b1010101001001: begin oled_data <= 16'hB77F;
        end
        13'b1010101001010: begin oled_data <= 16'hC7FF;
        end
        13'b1010101001011: begin oled_data <= 16'hBF9F;
        end
        13'b1010101001100: begin oled_data <= 16'hA6BD;
        end
        13'b1010101001101: begin oled_data <= 16'h8E3B;
        end
        13'b1010101001110: begin oled_data <= 16'h8E1B;
        end
        13'b1010101001111: begin oled_data <= 16'h8E5C;
        end
        13'b1010101010000: begin oled_data <= 16'h865D;
        end
        13'b1010101010001: begin oled_data <= 16'h865D;
        end
        13'b1010101010010: begin oled_data <= 16'h865D;
        end
        13'b1010101010011: begin oled_data <= 16'h865D;
        end
        13'b1010101010100: begin oled_data <= 16'h865D;
        end
        13'b1010101010101: begin oled_data <= 16'h865D;
        end
        13'b1010101010110: begin oled_data <= 16'h865D;
        end
        13'b1010101010111: begin oled_data <= 16'h865D;
        end
        13'b1010101011000: begin oled_data <= 16'h865D;
        end
        13'b1010101011001: begin oled_data <= 16'h865D;
        end
        13'b1010101011010: begin oled_data <= 16'h865D;
        end
        13'b1010101011011: begin oled_data <= 16'h865D;
        end
        13'b1010101011100: begin oled_data <= 16'h865D;
        end
        13'b1010101011101: begin oled_data <= 16'h865D;
        end
        13'b1010101011110: begin oled_data <= 16'h865D;
        end
        13'b1010101011111: begin oled_data <= 16'h865D;
        end
        13'b1010101100000: begin oled_data <= 16'h865D;
        end
        13'b1010101100001: begin oled_data <= 16'h865D;
        end
        13'b1010101100010: begin oled_data <= 16'h865D;
        end
        13'b1010101100011: begin oled_data <= 16'h865D;
        end
        13'b1010101100100: begin oled_data <= 16'h865D;
        end
        13'b1010101100101: begin oled_data <= 16'h865D;
        end
        13'b1010101100110: begin oled_data <= 16'h865D;
        end
        13'b1010101100111: begin oled_data <= 16'h865D;
        end
        13'b1010101101000: begin oled_data <= 16'h865D;
        end
        13'b1010101101001: begin oled_data <= 16'h865D;
        end
        13'b1010101101010: begin oled_data <= 16'h865D;
        end
        13'b1010101101011: begin oled_data <= 16'h865D;
        end
        13'b1010101101100: begin oled_data <= 16'h865D;
        end
        13'b1010101101101: begin oled_data <= 16'h865D;
        end
        13'b1010101101110: begin oled_data <= 16'h865D;
        end
        13'b1010101101111: begin oled_data <= 16'h865D;
        end
        13'b1010101110000: begin oled_data <= 16'h7E5D;
        end
        13'b1010101110001: begin oled_data <= 16'h8E7D;
        end
        13'b1010101110010: begin oled_data <= 16'h8DFB;
        end
        13'b1010101110011: begin oled_data <= 16'hBF7F;
        end
        13'b1010101110100: begin oled_data <= 16'hDFFF;
        end
        13'b1010101110101: begin oled_data <= 16'hBF5F;
        end
        13'b1010101110110: begin oled_data <= 16'hB71E;
        end
        13'b1010101110111: begin oled_data <= 16'h9E7B;
        end
        13'b1010101111000: begin oled_data <= 16'h963B;
        end
        13'b1010101111001: begin oled_data <= 16'h8E1C;
        end
        13'b1010101111010: begin oled_data <= 16'h8E3C;
        end
        13'b1010101111011: begin oled_data <= 16'h863C;
        end
        13'b1010101111100: begin oled_data <= 16'h7E1B;
        end
        13'b1010101111101: begin oled_data <= 16'h965B;
        end
        13'b1010101111110: begin oled_data <= 16'hA6BC;
        end
        13'b1010101111111: begin oled_data <= 16'hAE7B;
        end
        13'b1010110000000: begin oled_data <= 16'h85FA;
        end
        13'b1010110000001: begin oled_data <= 16'h8E3B;
        end
        13'b1010110000010: begin oled_data <= 16'h861B;
        end
        13'b1010110000011: begin oled_data <= 16'h8E5C;
        end
        13'b1010110000100: begin oled_data <= 16'h865C;
        end
        13'b1010110000101: begin oled_data <= 16'h863C;
        end
        13'b1010110000110: begin oled_data <= 16'h865D;
        end
        13'b1010110000111: begin oled_data <= 16'h865D;
        end
        13'b1010110001000: begin oled_data <= 16'h865D;
        end
        13'b1010110001001: begin oled_data <= 16'h865D;
        end
        13'b1010110001010: begin oled_data <= 16'h863D;
        end
        13'b1010110001011: begin oled_data <= 16'h8E3D;
        end
        13'b1010110001100: begin oled_data <= 16'h8E3D;
        end
        13'b1010110001101: begin oled_data <= 16'h8E5D;
        end
        13'b1010110001110: begin oled_data <= 16'h8E3D;
        end
        13'b1010110001111: begin oled_data <= 16'h8E5D;
        end
        13'b1010110010000: begin oled_data <= 16'h8E5C;
        end
        13'b1010110010001: begin oled_data <= 16'h865C;
        end
        13'b1010110010010: begin oled_data <= 16'h865C;
        end
        13'b1010110010011: begin oled_data <= 16'h8E5C;
        end
        13'b1010110010100: begin oled_data <= 16'h8E5C;
        end
        13'b1010110010101: begin oled_data <= 16'h8E5C;
        end
        13'b1010110010110: begin oled_data <= 16'h8E3C;
        end
        13'b1010110010111: begin oled_data <= 16'h8E3C;
        end
        13'b1010110011000: begin oled_data <= 16'h8E3C;
        end
        13'b1010110011001: begin oled_data <= 16'h8E3C;
        end
        13'b1010110011010: begin oled_data <= 16'h8E3C;
        end
        13'b1010110011011: begin oled_data <= 16'h8E1B;
        end
        13'b1010110011100: begin oled_data <= 16'h861B;
        end
        13'b1010110011101: begin oled_data <= 16'h8E1B;
        end
        13'b1010110011110: begin oled_data <= 16'h8E1B;
        end
        13'b1010110011111: begin oled_data <= 16'h8E1B;
        end
        13'b1010110100000: begin oled_data <= 16'h861B;
        end
        13'b1010110100001: begin oled_data <= 16'h861B;
        end
        13'b1010110100010: begin oled_data <= 16'h863C;
        end
        13'b1010110100011: begin oled_data <= 16'h863C;
        end
        13'b1010110100100: begin oled_data <= 16'h863C;
        end
        13'b1010110100101: begin oled_data <= 16'h863C;
        end
        13'b1010110100110: begin oled_data <= 16'h863C;
        end
        13'b1010110100111: begin oled_data <= 16'h8E3C;
        end
        13'b1010110101000: begin oled_data <= 16'h967C;
        end
        13'b1010110101001: begin oled_data <= 16'hAF1F;
        end
        13'b1010110101010: begin oled_data <= 16'hB73F;
        end
        13'b1010110101011: begin oled_data <= 16'hCFFF;
        end
        13'b1010110101100: begin oled_data <= 16'hBF9F;
        end
        13'b1010110101101: begin oled_data <= 16'h8E1C;
        end
        13'b1010110101110: begin oled_data <= 16'h8E5D;
        end
        13'b1010110101111: begin oled_data <= 16'h863C;
        end
        13'b1010110110000: begin oled_data <= 16'h865D;
        end
        13'b1010110110001: begin oled_data <= 16'h865D;
        end
        13'b1010110110010: begin oled_data <= 16'h865D;
        end
        13'b1010110110011: begin oled_data <= 16'h865D;
        end
        13'b1010110110100: begin oled_data <= 16'h865D;
        end
        13'b1010110110101: begin oled_data <= 16'h865D;
        end
        13'b1010110110110: begin oled_data <= 16'h865D;
        end
        13'b1010110110111: begin oled_data <= 16'h865D;
        end
        13'b1010110111000: begin oled_data <= 16'h865D;
        end
        13'b1010110111001: begin oled_data <= 16'h865D;
        end
        13'b1010110111010: begin oled_data <= 16'h865D;
        end
        13'b1010110111011: begin oled_data <= 16'h865D;
        end
        13'b1010110111100: begin oled_data <= 16'h865D;
        end
        13'b1010110111101: begin oled_data <= 16'h865D;
        end
        13'b1010110111110: begin oled_data <= 16'h865D;
        end
        13'b1010110111111: begin oled_data <= 16'h865D;
        end
        13'b1010111000000: begin oled_data <= 16'h865D;
        end
        13'b1010111000001: begin oled_data <= 16'h865D;
        end
        13'b1010111000010: begin oled_data <= 16'h865D;
        end
        13'b1010111000011: begin oled_data <= 16'h865D;
        end
        13'b1010111000100: begin oled_data <= 16'h865D;
        end
        13'b1010111000101: begin oled_data <= 16'h865D;
        end
        13'b1010111000110: begin oled_data <= 16'h865D;
        end
        13'b1010111000111: begin oled_data <= 16'h865D;
        end
        13'b1010111001000: begin oled_data <= 16'h865D;
        end
        13'b1010111001001: begin oled_data <= 16'h865D;
        end
        13'b1010111001010: begin oled_data <= 16'h865D;
        end
        13'b1010111001011: begin oled_data <= 16'h865D;
        end
        13'b1010111001100: begin oled_data <= 16'h865D;
        end
        13'b1010111001101: begin oled_data <= 16'h865D;
        end
        13'b1010111001110: begin oled_data <= 16'h865D;
        end
        13'b1010111001111: begin oled_data <= 16'h865D;
        end
        13'b1010111010000: begin oled_data <= 16'h865C;
        end
        13'b1010111010001: begin oled_data <= 16'h861B;
        end
        13'b1010111010010: begin oled_data <= 16'h95FB;
        end
        13'b1010111010011: begin oled_data <= 16'hAEBD;
        end
        13'b1010111010100: begin oled_data <= 16'hAEBD;
        end
        13'b1010111010101: begin oled_data <= 16'hA69B;
        end
        13'b1010111010110: begin oled_data <= 16'hA6BC;
        end
        13'b1010111010111: begin oled_data <= 16'h963A;
        end
        13'b1010111011000: begin oled_data <= 16'h9E5C;
        end
        13'b1010111011001: begin oled_data <= 16'h9E5B;
        end
        13'b1010111011010: begin oled_data <= 16'h963B;
        end
        13'b1010111011011: begin oled_data <= 16'h965B;
        end
        13'b1010111011100: begin oled_data <= 16'h965A;
        end
        13'b1010111011101: begin oled_data <= 16'hBF1C;
        end
        13'b1010111011110: begin oled_data <= 16'hEFFF;
        end
        13'b1010111011111: begin oled_data <= 16'hF7FF;
        end
        13'b1010111100000: begin oled_data <= 16'hBEFE;
        end
        13'b1010111100001: begin oled_data <= 16'hAEBC;
        end
        13'b1010111100010: begin oled_data <= 16'h961A;
        end
        13'b1010111100011: begin oled_data <= 16'h8DFA;
        end
        13'b1010111100100: begin oled_data <= 16'h961B;
        end
        13'b1010111100101: begin oled_data <= 16'h8E1B;
        end
        13'b1010111100110: begin oled_data <= 16'h8E3C;
        end
        13'b1010111100111: begin oled_data <= 16'h85FB;
        end
        13'b1010111101000: begin oled_data <= 16'h8E1B;
        end
        13'b1010111101001: begin oled_data <= 16'h8E1B;
        end
        13'b1010111101010: begin oled_data <= 16'h8E1B;
        end
        13'b1010111101011: begin oled_data <= 16'h8E3B;
        end
        13'b1010111101100: begin oled_data <= 16'h8E3B;
        end
        13'b1010111101101: begin oled_data <= 16'h8E3B;
        end
        13'b1010111101110: begin oled_data <= 16'h8E3B;
        end
        13'b1010111101111: begin oled_data <= 16'h8E3B;
        end
        13'b1010111110000: begin oled_data <= 16'h863D;
        end
        13'b1010111110001: begin oled_data <= 16'h863D;
        end
        13'b1010111110010: begin oled_data <= 16'h863D;
        end
        13'b1010111110011: begin oled_data <= 16'h8E7D;
        end
        13'b1010111110100: begin oled_data <= 16'h9EBE;
        end
        13'b1010111110101: begin oled_data <= 16'hA6DF;
        end
        13'b1010111110110: begin oled_data <= 16'hAEFF;
        end
        13'b1010111110111: begin oled_data <= 16'hB71F;
        end
        13'b1010111111000: begin oled_data <= 16'hBF5F;
        end
        13'b1010111111001: begin oled_data <= 16'hC77F;
        end
        13'b1010111111010: begin oled_data <= 16'hCFBF;
        end
        13'b1010111111011: begin oled_data <= 16'hD7BF;
        end
        13'b1010111111100: begin oled_data <= 16'hD7DF;
        end
        13'b1010111111101: begin oled_data <= 16'hDFDF;
        end
        13'b1010111111110: begin oled_data <= 16'hDFBF;
        end
        13'b1010111111111: begin oled_data <= 16'hDFBF;
        end
        13'b1011000000000: begin oled_data <= 16'hCF9F;
        end
        13'b1011000000001: begin oled_data <= 16'hCF7F;
        end
        13'b1011000000010: begin oled_data <= 16'hBF5F;
        end
        13'b1011000000011: begin oled_data <= 16'hB71E;
        end
        13'b1011000000100: begin oled_data <= 16'hAEDE;
        end
        13'b1011000000101: begin oled_data <= 16'hA69D;
        end
        13'b1011000000110: begin oled_data <= 16'h9E7C;
        end
        13'b1011000000111: begin oled_data <= 16'h965C;
        end
        13'b1011000001000: begin oled_data <= 16'h963B;
        end
        13'b1011000001001: begin oled_data <= 16'h9E9C;
        end
        13'b1011000001010: begin oled_data <= 16'h969C;
        end
        13'b1011000001011: begin oled_data <= 16'h9EFE;
        end
        13'b1011000001100: begin oled_data <= 16'h96DE;
        end
        13'b1011000001101: begin oled_data <= 16'h863C;
        end
        13'b1011000001110: begin oled_data <= 16'h865D;
        end
        13'b1011000001111: begin oled_data <= 16'h867D;
        end
        13'b1011000010000: begin oled_data <= 16'h7E5D;
        end
        13'b1011000010001: begin oled_data <= 16'h7E5D;
        end
        13'b1011000010010: begin oled_data <= 16'h7E5D;
        end
        13'b1011000010011: begin oled_data <= 16'h7E5D;
        end
        13'b1011000010100: begin oled_data <= 16'h7E5D;
        end
        13'b1011000010101: begin oled_data <= 16'h7E5D;
        end
        13'b1011000010110: begin oled_data <= 16'h7E5D;
        end
        13'b1011000010111: begin oled_data <= 16'h7E5D;
        end
        13'b1011000011000: begin oled_data <= 16'h7E5D;
        end
        13'b1011000011001: begin oled_data <= 16'h7E5D;
        end
        13'b1011000011010: begin oled_data <= 16'h7E5D;
        end
        13'b1011000011011: begin oled_data <= 16'h7E5D;
        end
        13'b1011000011100: begin oled_data <= 16'h7E5D;
        end
        13'b1011000011101: begin oled_data <= 16'h7E5D;
        end
        13'b1011000011110: begin oled_data <= 16'h7E5D;
        end
        13'b1011000011111: begin oled_data <= 16'h7E5D;
        end
        13'b1011000100000: begin oled_data <= 16'h865D;
        end
        13'b1011000100001: begin oled_data <= 16'h865D;
        end
        13'b1011000100010: begin oled_data <= 16'h865D;
        end
        13'b1011000100011: begin oled_data <= 16'h865D;
        end
        13'b1011000100100: begin oled_data <= 16'h865D;
        end
        13'b1011000100101: begin oled_data <= 16'h865D;
        end
        13'b1011000100110: begin oled_data <= 16'h865D;
        end
        13'b1011000100111: begin oled_data <= 16'h865D;
        end
        13'b1011000101000: begin oled_data <= 16'h865D;
        end
        13'b1011000101001: begin oled_data <= 16'h865D;
        end
        13'b1011000101010: begin oled_data <= 16'h865D;
        end
        13'b1011000101011: begin oled_data <= 16'h865D;
        end
        13'b1011000101100: begin oled_data <= 16'h865D;
        end
        13'b1011000101101: begin oled_data <= 16'h865D;
        end
        13'b1011000101110: begin oled_data <= 16'h865D;
        end
        13'b1011000101111: begin oled_data <= 16'h865D;
        end
        13'b1011000110000: begin oled_data <= 16'h867C;
        end
        13'b1011000110001: begin oled_data <= 16'h863C;
        end
        13'b1011000110010: begin oled_data <= 16'h9E9D;
        end
        13'b1011000110011: begin oled_data <= 16'h9E7C;
        end
        13'b1011000110100: begin oled_data <= 16'h9E7C;
        end
        13'b1011000110101: begin oled_data <= 16'hAEFE;
        end
        13'b1011000110110: begin oled_data <= 16'hAF1E;
        end
        13'b1011000110111: begin oled_data <= 16'hAF1F;
        end
        13'b1011000111000: begin oled_data <= 16'hAF1F;
        end
        13'b1011000111001: begin oled_data <= 16'hB73F;
        end
        13'b1011000111010: begin oled_data <= 16'hBF5F;
        end
        13'b1011000111011: begin oled_data <= 16'hBF7F;
        end
        13'b1011000111100: begin oled_data <= 16'hBF7E;
        end
        13'b1011000111101: begin oled_data <= 16'hD7DF;
        end
        13'b1011000111110: begin oled_data <= 16'hF7FF;
        end
        13'b1011000111111: begin oled_data <= 16'hFFFF;
        end
        13'b1011001000000: begin oled_data <= 16'hEFFF;
        end
        13'b1011001000001: begin oled_data <= 16'hEFFF;
        end
        13'b1011001000010: begin oled_data <= 16'hDFBF;
        end
        13'b1011001000011: begin oled_data <= 16'hD79F;
        end
        13'b1011001000100: begin oled_data <= 16'hD7BF;
        end
        13'b1011001000101: begin oled_data <= 16'hCFBF;
        end
        13'b1011001000110: begin oled_data <= 16'hCFDF;
        end
        13'b1011001000111: begin oled_data <= 16'hCFBF;
        end
        13'b1011001001000: begin oled_data <= 16'hC7BF;
        end
        13'b1011001001001: begin oled_data <= 16'hC7BF;
        end
        13'b1011001001010: begin oled_data <= 16'hC7BF;
        end
        13'b1011001001011: begin oled_data <= 16'hBF9F;
        end
        13'b1011001001100: begin oled_data <= 16'hBF7F;
        end
        13'b1011001001101: begin oled_data <= 16'hB75F;
        end
        13'b1011001001110: begin oled_data <= 16'hAF3E;
        end
        13'b1011001001111: begin oled_data <= 16'hA71E;
        end
        13'b1011001010000: begin oled_data <= 16'h9EFF;
        end
        13'b1011001010001: begin oled_data <= 16'h96DF;
        end
        13'b1011001010010: begin oled_data <= 16'h8E7E;
        end
        13'b1011001010011: begin oled_data <= 16'h865D;
        end
        13'b1011001010100: begin oled_data <= 16'h863C;
        end
        13'b1011001010101: begin oled_data <= 16'h8E3C;
        end
        13'b1011001010110: begin oled_data <= 16'h8E3C;
        end
        13'b1011001010111: begin oled_data <= 16'h965C;
        end
        13'b1011001011000: begin oled_data <= 16'hA6BD;
        end
        13'b1011001011001: begin oled_data <= 16'hAEDD;
        end
        13'b1011001011010: begin oled_data <= 16'hB71E;
        end
        13'b1011001011011: begin oled_data <= 16'hBF1E;
        end
        13'b1011001011100: begin oled_data <= 16'hBF1D;
        end
        13'b1011001011101: begin oled_data <= 16'hC71D;
        end
        13'b1011001011110: begin oled_data <= 16'hBEFD;
        end
        13'b1011001011111: begin oled_data <= 16'hBEFC;
        end
        13'b1011001100000: begin oled_data <= 16'hBEFD;
        end
        13'b1011001100001: begin oled_data <= 16'hBEFD;
        end
        13'b1011001100010: begin oled_data <= 16'hBEDD;
        end
        13'b1011001100011: begin oled_data <= 16'hB6DE;
        end
        13'b1011001100100: begin oled_data <= 16'hB6DE;
        end
        13'b1011001100101: begin oled_data <= 16'hAEDE;
        end
        13'b1011001100110: begin oled_data <= 16'hAEDE;
        end
        13'b1011001100111: begin oled_data <= 16'hA6DD;
        end
        13'b1011001101000: begin oled_data <= 16'h9EBD;
        end
        13'b1011001101001: begin oled_data <= 16'h9EDD;
        end
        13'b1011001101010: begin oled_data <= 16'h9EDD;
        end
        13'b1011001101011: begin oled_data <= 16'h863B;
        end
        13'b1011001101100: begin oled_data <= 16'h7E5B;
        end
        13'b1011001101101: begin oled_data <= 16'h869D;
        end
        13'b1011001101110: begin oled_data <= 16'h763C;
        end
        13'b1011001101111: begin oled_data <= 16'h7E5D;
        end
        13'b1011001110000: begin oled_data <= 16'h7E5D;
        end
        13'b1011001110001: begin oled_data <= 16'h7E5D;
        end
        13'b1011001110010: begin oled_data <= 16'h7E5D;
        end
        13'b1011001110011: begin oled_data <= 16'h7E5D;
        end
        13'b1011001110100: begin oled_data <= 16'h7E5D;
        end
        13'b1011001110101: begin oled_data <= 16'h7E5D;
        end
        13'b1011001110110: begin oled_data <= 16'h7E5D;
        end
        13'b1011001110111: begin oled_data <= 16'h7E5D;
        end
        13'b1011001111000: begin oled_data <= 16'h7E5D;
        end
        13'b1011001111001: begin oled_data <= 16'h7E5D;
        end
        13'b1011001111010: begin oled_data <= 16'h7E5D;
        end
        13'b1011001111011: begin oled_data <= 16'h7E5D;
        end
        13'b1011001111100: begin oled_data <= 16'h7E5D;
        end
        13'b1011001111101: begin oled_data <= 16'h7E5D;
        end
        13'b1011001111110: begin oled_data <= 16'h7E5D;
        end
        13'b1011001111111: begin oled_data <= 16'h7E5D;
        end
        13'b1011010000000: begin oled_data <= 16'h865D;
        end
        13'b1011010000001: begin oled_data <= 16'h865D;
        end
        13'b1011010000010: begin oled_data <= 16'h865D;
        end
        13'b1011010000011: begin oled_data <= 16'h865D;
        end
        13'b1011010000100: begin oled_data <= 16'h865D;
        end
        13'b1011010000101: begin oled_data <= 16'h865D;
        end
        13'b1011010000110: begin oled_data <= 16'h865D;
        end
        13'b1011010000111: begin oled_data <= 16'h865D;
        end
        13'b1011010001000: begin oled_data <= 16'h865D;
        end
        13'b1011010001001: begin oled_data <= 16'h865D;
        end
        13'b1011010001010: begin oled_data <= 16'h865D;
        end
        13'b1011010001011: begin oled_data <= 16'h865D;
        end
        13'b1011010001100: begin oled_data <= 16'h865D;
        end
        13'b1011010001101: begin oled_data <= 16'h865D;
        end
        13'b1011010001110: begin oled_data <= 16'h865D;
        end
        13'b1011010001111: begin oled_data <= 16'h865D;
        end
        13'b1011010010000: begin oled_data <= 16'h865D;
        end
        13'b1011010010001: begin oled_data <= 16'h863C;
        end
        13'b1011010010010: begin oled_data <= 16'h861C;
        end
        13'b1011010010011: begin oled_data <= 16'h8E5D;
        end
        13'b1011010010100: begin oled_data <= 16'h8E5D;
        end
        13'b1011010010101: begin oled_data <= 16'h863C;
        end
        13'b1011010010110: begin oled_data <= 16'h863C;
        end
        13'b1011010010111: begin oled_data <= 16'h861C;
        end
        13'b1011010011000: begin oled_data <= 16'h863C;
        end
        13'b1011010011001: begin oled_data <= 16'h967D;
        end
        13'b1011010011010: begin oled_data <= 16'hA6DE;
        end
        13'b1011010011011: begin oled_data <= 16'hAF1E;
        end
        13'b1011010011100: begin oled_data <= 16'hB75E;
        end
        13'b1011010011101: begin oled_data <= 16'hCF9F;
        end
        13'b1011010011110: begin oled_data <= 16'hD77E;
        end
        13'b1011010011111: begin oled_data <= 16'hDF9E;
        end
        13'b1011010100000: begin oled_data <= 16'hCF7E;
        end
        13'b1011010100001: begin oled_data <= 16'hD7BF;
        end
        13'b1011010100010: begin oled_data <= 16'hD7DF;
        end
        13'b1011010100011: begin oled_data <= 16'hD7FF;
        end
        13'b1011010100100: begin oled_data <= 16'hD7FF;
        end
        13'b1011010100101: begin oled_data <= 16'hD7FF;
        end
        13'b1011010100110: begin oled_data <= 16'hD7FF;
        end
        13'b1011010100111: begin oled_data <= 16'hD7FF;
        end
        13'b1011010101000: begin oled_data <= 16'hD7FF;
        end
        13'b1011010101001: begin oled_data <= 16'hD7FF;
        end
        13'b1011010101010: begin oled_data <= 16'hD7FF;
        end
        13'b1011010101011: begin oled_data <= 16'hD7FF;
        end
        13'b1011010101100: begin oled_data <= 16'hCFBF;
        end
        13'b1011010101101: begin oled_data <= 16'hC79F;
        end
        13'b1011010101110: begin oled_data <= 16'hBF7F;
        end
        13'b1011010101111: begin oled_data <= 16'hB75E;
        end
        13'b1011010110000: begin oled_data <= 16'h9EFF;
        end
        13'b1011010110001: begin oled_data <= 16'h96BE;
        end
        13'b1011010110010: begin oled_data <= 16'h8E7D;
        end
        13'b1011010110011: begin oled_data <= 16'h865C;
        end
        13'b1011010110100: begin oled_data <= 16'h863C;
        end
        13'b1011010110101: begin oled_data <= 16'h863C;
        end
        13'b1011010110110: begin oled_data <= 16'h865C;
        end
        13'b1011010110111: begin oled_data <= 16'h865C;
        end
        13'b1011010111000: begin oled_data <= 16'h861B;
        end
        13'b1011010111001: begin oled_data <= 16'h861B;
        end
        13'b1011010111010: begin oled_data <= 16'h861B;
        end
        13'b1011010111011: begin oled_data <= 16'h861B;
        end
        13'b1011010111100: begin oled_data <= 16'h861B;
        end
        13'b1011010111101: begin oled_data <= 16'h861B;
        end
        13'b1011010111110: begin oled_data <= 16'h861B;
        end
        13'b1011010111111: begin oled_data <= 16'h861B;
        end
        13'b1011011000000: begin oled_data <= 16'h8E1A;
        end
        13'b1011011000001: begin oled_data <= 16'h8E1B;
        end
        13'b1011011000010: begin oled_data <= 16'h861B;
        end
        13'b1011011000011: begin oled_data <= 16'h861B;
        end
        13'b1011011000100: begin oled_data <= 16'h861C;
        end
        13'b1011011000101: begin oled_data <= 16'h861C;
        end
        13'b1011011000110: begin oled_data <= 16'h861C;
        end
        13'b1011011000111: begin oled_data <= 16'h861B;
        end
        13'b1011011001000: begin oled_data <= 16'h861B;
        end
        13'b1011011001001: begin oled_data <= 16'h863B;
        end
        13'b1011011001010: begin oled_data <= 16'h861B;
        end
        13'b1011011001011: begin oled_data <= 16'h863B;
        end
        13'b1011011001100: begin oled_data <= 16'h867C;
        end
        13'b1011011001101: begin oled_data <= 16'h865C;
        end
        13'b1011011001110: begin oled_data <= 16'h865D;
        end
        13'b1011011001111: begin oled_data <= 16'h867D;
        end
        13'b1011011010000: begin oled_data <= 16'h865D;
        end
        13'b1011011010001: begin oled_data <= 16'h865D;
        end
        13'b1011011010010: begin oled_data <= 16'h865D;
        end
        13'b1011011010011: begin oled_data <= 16'h865D;
        end
        13'b1011011010100: begin oled_data <= 16'h865D;
        end
        13'b1011011010101: begin oled_data <= 16'h865D;
        end
        13'b1011011010110: begin oled_data <= 16'h865D;
        end
        13'b1011011010111: begin oled_data <= 16'h865D;
        end
        13'b1011011011000: begin oled_data <= 16'h865D;
        end
        13'b1011011011001: begin oled_data <= 16'h865D;
        end
        13'b1011011011010: begin oled_data <= 16'h865D;
        end
        13'b1011011011011: begin oled_data <= 16'h865D;
        end
        13'b1011011011100: begin oled_data <= 16'h865D;
        end
        13'b1011011011101: begin oled_data <= 16'h865D;
        end
        13'b1011011011110: begin oled_data <= 16'h865D;
        end
        13'b1011011011111: begin oled_data <= 16'h865D;
        end
        13'b1011011100000: begin oled_data <= 16'h865D;
        end
        13'b1011011100001: begin oled_data <= 16'h865D;
        end
        13'b1011011100010: begin oled_data <= 16'h865D;
        end
        13'b1011011100011: begin oled_data <= 16'h865D;
        end
        13'b1011011100100: begin oled_data <= 16'h865D;
        end
        13'b1011011100101: begin oled_data <= 16'h865D;
        end
        13'b1011011100110: begin oled_data <= 16'h865D;
        end
        13'b1011011100111: begin oled_data <= 16'h865D;
        end
        13'b1011011101000: begin oled_data <= 16'h865D;
        end
        13'b1011011101001: begin oled_data <= 16'h865D;
        end
        13'b1011011101010: begin oled_data <= 16'h865D;
        end
        13'b1011011101011: begin oled_data <= 16'h865D;
        end
        13'b1011011101100: begin oled_data <= 16'h865D;
        end
        13'b1011011101101: begin oled_data <= 16'h865D;
        end
        13'b1011011101110: begin oled_data <= 16'h865D;
        end
        13'b1011011101111: begin oled_data <= 16'h865D;
        end
        13'b1011011110000: begin oled_data <= 16'h7E5D;
        end
        13'b1011011110001: begin oled_data <= 16'h867D;
        end
        13'b1011011110010: begin oled_data <= 16'h7E1C;
        end
        13'b1011011110011: begin oled_data <= 16'h865D;
        end
        13'b1011011110100: begin oled_data <= 16'h867E;
        end
        13'b1011011110101: begin oled_data <= 16'h7E3D;
        end
        13'b1011011110110: begin oled_data <= 16'h865D;
        end
        13'b1011011110111: begin oled_data <= 16'h867D;
        end
        13'b1011011111000: begin oled_data <= 16'h867D;
        end
        13'b1011011111001: begin oled_data <= 16'h865D;
        end
        13'b1011011111010: begin oled_data <= 16'h865D;
        end
        13'b1011011111011: begin oled_data <= 16'h861B;
        end
        13'b1011011111100: begin oled_data <= 16'h8E3B;
        end
        13'b1011011111101: begin oled_data <= 16'h963B;
        end
        13'b1011011111110: begin oled_data <= 16'h8DDA;
        end
        13'b1011011111111: begin oled_data <= 16'h961A;
        end
        13'b1011100000000: begin oled_data <= 16'h963A;
        end
        13'b1011100000001: begin oled_data <= 16'h963A;
        end
        13'b1011100000010: begin oled_data <= 16'h8E1A;
        end
        13'b1011100000011: begin oled_data <= 16'h8E1A;
        end
        13'b1011100000100: begin oled_data <= 16'h8E3A;
        end
        13'b1011100000101: begin oled_data <= 16'h8E3A;
        end
        13'b1011100000110: begin oled_data <= 16'h8E1A;
        end
        13'b1011100000111: begin oled_data <= 16'h8DFA;
        end
        13'b1011100001000: begin oled_data <= 16'h961A;
        end
        13'b1011100001001: begin oled_data <= 16'h961A;
        end
        13'b1011100001010: begin oled_data <= 16'h961A;
        end
        13'b1011100001011: begin oled_data <= 16'h961A;
        end
        13'b1011100001100: begin oled_data <= 16'h961A;
        end
        13'b1011100001101: begin oled_data <= 16'h961B;
        end
        13'b1011100001110: begin oled_data <= 16'h961B;
        end
        13'b1011100001111: begin oled_data <= 16'h961B;
        end
        13'b1011100010000: begin oled_data <= 16'h8E7C;
        end
        13'b1011100010001: begin oled_data <= 16'h8E5B;
        end
        13'b1011100010010: begin oled_data <= 16'h865B;
        end
        13'b1011100010011: begin oled_data <= 16'h863B;
        end
        13'b1011100010100: begin oled_data <= 16'h865B;
        end
        13'b1011100010101: begin oled_data <= 16'h865C;
        end
        13'b1011100010110: begin oled_data <= 16'h865C;
        end
        13'b1011100010111: begin oled_data <= 16'h865D;
        end
        13'b1011100011000: begin oled_data <= 16'h7E5D;
        end
        13'b1011100011001: begin oled_data <= 16'h7E7D;
        end
        13'b1011100011010: begin oled_data <= 16'h7E7D;
        end
        13'b1011100011011: begin oled_data <= 16'h7E7E;
        end
        13'b1011100011100: begin oled_data <= 16'h7E7E;
        end
        13'b1011100011101: begin oled_data <= 16'h7E7E;
        end
        13'b1011100011110: begin oled_data <= 16'h7E9F;
        end
        13'b1011100011111: begin oled_data <= 16'h7E9F;
        end
        13'b1011100100000: begin oled_data <= 16'h7E7D;
        end
        13'b1011100100001: begin oled_data <= 16'h7E7D;
        end
        13'b1011100100010: begin oled_data <= 16'h7E7D;
        end
        13'b1011100100011: begin oled_data <= 16'h7E7E;
        end
        13'b1011100100100: begin oled_data <= 16'h7E7E;
        end
        13'b1011100100101: begin oled_data <= 16'h867E;
        end
        13'b1011100100110: begin oled_data <= 16'h867D;
        end
        13'b1011100100111: begin oled_data <= 16'h867D;
        end
        13'b1011100101000: begin oled_data <= 16'h865D;
        end
        13'b1011100101001: begin oled_data <= 16'h8E7D;
        end
        13'b1011100101010: begin oled_data <= 16'h863B;
        end
        13'b1011100101011: begin oled_data <= 16'h8E5C;
        end
        13'b1011100101100: begin oled_data <= 16'h8E5D;
        end
        13'b1011100101101: begin oled_data <= 16'h861C;
        end
        13'b1011100101110: begin oled_data <= 16'h863D;
        end
        13'b1011100101111: begin oled_data <= 16'h863D;
        end
        13'b1011100110000: begin oled_data <= 16'h865D;
        end
        13'b1011100110001: begin oled_data <= 16'h865D;
        end
        13'b1011100110010: begin oled_data <= 16'h865D;
        end
        13'b1011100110011: begin oled_data <= 16'h865D;
        end
        13'b1011100110100: begin oled_data <= 16'h865D;
        end
        13'b1011100110101: begin oled_data <= 16'h865D;
        end
        13'b1011100110110: begin oled_data <= 16'h865D;
        end
        13'b1011100110111: begin oled_data <= 16'h865D;
        end
        13'b1011100111000: begin oled_data <= 16'h865D;
        end
        13'b1011100111001: begin oled_data <= 16'h865D;
        end
        13'b1011100111010: begin oled_data <= 16'h865D;
        end
        13'b1011100111011: begin oled_data <= 16'h865D;
        end
        13'b1011100111100: begin oled_data <= 16'h865D;
        end
        13'b1011100111101: begin oled_data <= 16'h865D;
        end
        13'b1011100111110: begin oled_data <= 16'h865D;
        end
        13'b1011100111111: begin oled_data <= 16'h865D;
        end
        13'b1011101000000: begin oled_data <= 16'h865D;
        end
        13'b1011101000001: begin oled_data <= 16'h865D;
        end
        13'b1011101000010: begin oled_data <= 16'h865D;
        end
        13'b1011101000011: begin oled_data <= 16'h865D;
        end
        13'b1011101000100: begin oled_data <= 16'h865D;
        end
        13'b1011101000101: begin oled_data <= 16'h865D;
        end
        13'b1011101000110: begin oled_data <= 16'h865D;
        end
        13'b1011101000111: begin oled_data <= 16'h865D;
        end
        13'b1011101001000: begin oled_data <= 16'h865D;
        end
        13'b1011101001001: begin oled_data <= 16'h865D;
        end
        13'b1011101001010: begin oled_data <= 16'h865D;
        end
        13'b1011101001011: begin oled_data <= 16'h865D;
        end
        13'b1011101001100: begin oled_data <= 16'h865D;
        end
        13'b1011101001101: begin oled_data <= 16'h865D;
        end
        13'b1011101001110: begin oled_data <= 16'h865D;
        end
        13'b1011101001111: begin oled_data <= 16'h865D;
        end
        13'b1011101010000: begin oled_data <= 16'h865D;
        end
        13'b1011101010001: begin oled_data <= 16'h865D;
        end
        13'b1011101010010: begin oled_data <= 16'h869E;
        end
        13'b1011101010011: begin oled_data <= 16'h7E7D;
        end
        13'b1011101010100: begin oled_data <= 16'h7E3D;
        end
        13'b1011101010101: begin oled_data <= 16'h865D;
        end
        13'b1011101010110: begin oled_data <= 16'h863D;
        end
        13'b1011101010111: begin oled_data <= 16'h865D;
        end
        13'b1011101011000: begin oled_data <= 16'h7E5C;
        end
        13'b1011101011001: begin oled_data <= 16'h7E5C;
        end
        13'b1011101011010: begin oled_data <= 16'h7E5C;
        end
        13'b1011101011011: begin oled_data <= 16'h865D;
        end
        13'b1011101011100: begin oled_data <= 16'h8E5D;
        end
        13'b1011101011101: begin oled_data <= 16'h8E5D;
        end
        13'b1011101011110: begin oled_data <= 16'h863D;
        end
        13'b1011101011111: begin oled_data <= 16'h865D;
        end
        13'b1011101100000: begin oled_data <= 16'h8E5C;
        end
        13'b1011101100001: begin oled_data <= 16'h8E5C;
        end
        13'b1011101100010: begin oled_data <= 16'h8E5C;
        end
        13'b1011101100011: begin oled_data <= 16'h865C;
        end
        13'b1011101100100: begin oled_data <= 16'h865C;
        end
        13'b1011101100101: begin oled_data <= 16'h865C;
        end
        13'b1011101100110: begin oled_data <= 16'h863C;
        end
        13'b1011101100111: begin oled_data <= 16'h8E5C;
        end
        13'b1011101101000: begin oled_data <= 16'h8E5C;
        end
        13'b1011101101001: begin oled_data <= 16'h8E3C;
        end
        13'b1011101101010: begin oled_data <= 16'h8E3C;
        end
        13'b1011101101011: begin oled_data <= 16'h8E3C;
        end
        13'b1011101101100: begin oled_data <= 16'h863C;
        end
        13'b1011101101101: begin oled_data <= 16'h865D;
        end
        13'b1011101101110: begin oled_data <= 16'h865D;
        end
        13'b1011101101111: begin oled_data <= 16'h865D;
        end
        13'b1011101110000: begin oled_data <= 16'h865C;
        end
        13'b1011101110001: begin oled_data <= 16'h863C;
        end
        13'b1011101110010: begin oled_data <= 16'h865C;
        end
        13'b1011101110011: begin oled_data <= 16'h865C;
        end
        13'b1011101110100: begin oled_data <= 16'h865C;
        end
        13'b1011101110101: begin oled_data <= 16'h865D;
        end
        13'b1011101110110: begin oled_data <= 16'h865D;
        end
        13'b1011101110111: begin oled_data <= 16'h865D;
        end
        13'b1011101111000: begin oled_data <= 16'h7E5D;
        end
        13'b1011101111001: begin oled_data <= 16'h7E5D;
        end
        13'b1011101111010: begin oled_data <= 16'h7E5D;
        end
        13'b1011101111011: begin oled_data <= 16'h7E7E;
        end
        13'b1011101111100: begin oled_data <= 16'h7E5E;
        end
        13'b1011101111101: begin oled_data <= 16'h7E5E;
        end
        13'b1011101111110: begin oled_data <= 16'h7E3D;
        end
        13'b1011101111111: begin oled_data <= 16'h7E3D;
        end
        13'b1011110000000: begin oled_data <= 16'h7E7D;
        end
        13'b1011110000001: begin oled_data <= 16'h7E5D;
        end
        13'b1011110000010: begin oled_data <= 16'h7E5D;
        end
        13'b1011110000011: begin oled_data <= 16'h7E5D;
        end
        13'b1011110000100: begin oled_data <= 16'h7E5D;
        end
        13'b1011110000101: begin oled_data <= 16'h7E5D;
        end
        13'b1011110000110: begin oled_data <= 16'h7E5D;
        end
        13'b1011110000111: begin oled_data <= 16'h7E5D;
        end
        13'b1011110001000: begin oled_data <= 16'h7E5C;
        end
        13'b1011110001001: begin oled_data <= 16'h7E3C;
        end
        13'b1011110001010: begin oled_data <= 16'h867C;
        end
        13'b1011110001011: begin oled_data <= 16'h865C;
        end
        13'b1011110001100: begin oled_data <= 16'h863C;
        end
        13'b1011110001101: begin oled_data <= 16'h865D;
        end
        13'b1011110001110: begin oled_data <= 16'h863D;
        end
        13'b1011110001111: begin oled_data <= 16'h863D;
        end
        13'b1011110010000: begin oled_data <= 16'h865D;
        end
        13'b1011110010001: begin oled_data <= 16'h865D;
        end
        13'b1011110010010: begin oled_data <= 16'h865D;
        end
        13'b1011110010011: begin oled_data <= 16'h865D;
        end
        13'b1011110010100: begin oled_data <= 16'h865D;
        end
        13'b1011110010101: begin oled_data <= 16'h865D;
        end
        13'b1011110010110: begin oled_data <= 16'h865D;
        end
        13'b1011110010111: begin oled_data <= 16'h865D;
        end
        13'b1011110011000: begin oled_data <= 16'h865D;
        end
        13'b1011110011001: begin oled_data <= 16'h865D;
        end
        13'b1011110011010: begin oled_data <= 16'h865D;
        end
        13'b1011110011011: begin oled_data <= 16'h865D;
        end
        13'b1011110011100: begin oled_data <= 16'h865D;
        end
        13'b1011110011101: begin oled_data <= 16'h865D;
        end
        13'b1011110011110: begin oled_data <= 16'h865D;
        end
        13'b1011110011111: begin oled_data <= 16'h865D;
        end
        13'b1011110100000: begin oled_data <= 16'h865D;
        end
        13'b1011110100001: begin oled_data <= 16'h865D;
        end
        13'b1011110100010: begin oled_data <= 16'h865D;
        end
        13'b1011110100011: begin oled_data <= 16'h865D;
        end
        13'b1011110100100: begin oled_data <= 16'h865D;
        end
        13'b1011110100101: begin oled_data <= 16'h865D;
        end
        13'b1011110100110: begin oled_data <= 16'h865D;
        end
        13'b1011110100111: begin oled_data <= 16'h865D;
        end
        13'b1011110101000: begin oled_data <= 16'h865D;
        end
        13'b1011110101001: begin oled_data <= 16'h865D;
        end
        13'b1011110101010: begin oled_data <= 16'h865D;
        end
        13'b1011110101011: begin oled_data <= 16'h865D;
        end
        13'b1011110101100: begin oled_data <= 16'h865D;
        end
        13'b1011110101101: begin oled_data <= 16'h865D;
        end
        13'b1011110101110: begin oled_data <= 16'h865D;
        end
        13'b1011110101111: begin oled_data <= 16'h865D;
        end
        13'b1011110110000: begin oled_data <= 16'h8E5D;
        end
        13'b1011110110001: begin oled_data <= 16'h7E3C;
        end
        13'b1011110110010: begin oled_data <= 16'h7E5D;
        end
        13'b1011110110011: begin oled_data <= 16'h7E5D;
        end
        13'b1011110110100: begin oled_data <= 16'h7E3C;
        end
        13'b1011110110101: begin oled_data <= 16'h8E5D;
        end
        13'b1011110110110: begin oled_data <= 16'h8E5D;
        end
        13'b1011110110111: begin oled_data <= 16'h863C;
        end
        13'b1011110111000: begin oled_data <= 16'h867C;
        end
        13'b1011110111001: begin oled_data <= 16'h867C;
        end
        13'b1011110111010: begin oled_data <= 16'h7E5C;
        end
        13'b1011110111011: begin oled_data <= 16'h867D;
        end
        13'b1011110111100: begin oled_data <= 16'h861D;
        end
        13'b1011110111101: begin oled_data <= 16'h863D;
        end
        13'b1011110111110: begin oled_data <= 16'h867F;
        end
        13'b1011110111111: begin oled_data <= 16'h7E5E;
        end
        13'b1011111000000: begin oled_data <= 16'h863D;
        end
        13'b1011111000001: begin oled_data <= 16'h863D;
        end
        13'b1011111000010: begin oled_data <= 16'h863D;
        end
        13'b1011111000011: begin oled_data <= 16'h863D;
        end
        13'b1011111000100: begin oled_data <= 16'h863E;
        end
        13'b1011111000101: begin oled_data <= 16'h865D;
        end
        13'b1011111000110: begin oled_data <= 16'h7E3D;
        end
        13'b1011111000111: begin oled_data <= 16'h865D;
        end
        13'b1011111001000: begin oled_data <= 16'h865D;
        end
        13'b1011111001001: begin oled_data <= 16'h865D;
        end
        13'b1011111001010: begin oled_data <= 16'h7E5D;
        end
        13'b1011111001011: begin oled_data <= 16'h7E5D;
        end
        13'b1011111001100: begin oled_data <= 16'h7E7D;
        end
        13'b1011111001101: begin oled_data <= 16'h767E;
        end
        13'b1011111001110: begin oled_data <= 16'h767E;
        end
        13'b1011111001111: begin oled_data <= 16'h767E;
        end
        13'b1011111010000: begin oled_data <= 16'h7E5E;
        end
        13'b1011111010001: begin oled_data <= 16'h7E5D;
        end
        13'b1011111010010: begin oled_data <= 16'h7E5E;
        end
        13'b1011111010011: begin oled_data <= 16'h865D;
        end
        13'b1011111010100: begin oled_data <= 16'h865D;
        end
        13'b1011111010101: begin oled_data <= 16'h863D;
        end
        13'b1011111010110: begin oled_data <= 16'h863D;
        end
        13'b1011111010111: begin oled_data <= 16'h863D;
        end
        13'b1011111011000: begin oled_data <= 16'h863D;
        end
        13'b1011111011001: begin oled_data <= 16'h863C;
        end
        13'b1011111011010: begin oled_data <= 16'h863C;
        end
        13'b1011111011011: begin oled_data <= 16'h863C;
        end
        13'b1011111011100: begin oled_data <= 16'h8E3C;
        end
        13'b1011111011101: begin oled_data <= 16'h8E3C;
        end
        13'b1011111011110: begin oled_data <= 16'h8E5C;
        end
        13'b1011111011111: begin oled_data <= 16'h8E5C;
        end
        13'b1011111100000: begin oled_data <= 16'h865C;
        end
        13'b1011111100001: begin oled_data <= 16'h865C;
        end
        13'b1011111100010: begin oled_data <= 16'h865D;
        end
        13'b1011111100011: begin oled_data <= 16'h865D;
        end
        13'b1011111100100: begin oled_data <= 16'h865D;
        end
        13'b1011111100101: begin oled_data <= 16'h865D;
        end
        13'b1011111100110: begin oled_data <= 16'h865D;
        end
        13'b1011111100111: begin oled_data <= 16'h865D;
        end
        13'b1011111101000: begin oled_data <= 16'h867D;
        end
        13'b1011111101001: begin oled_data <= 16'h7E5C;
        end
        13'b1011111101010: begin oled_data <= 16'h867C;
        end
        13'b1011111101011: begin oled_data <= 16'h7E7C;
        end
        13'b1011111101100: begin oled_data <= 16'h7E5C;
        end
        13'b1011111101101: begin oled_data <= 16'h7E5D;
        end
        13'b1011111101110: begin oled_data <= 16'h7E5D;
        end
        13'b1011111101111: begin oled_data <= 16'h7E7E;
        end
        13'b1011111110000: begin oled_data <= 16'h865D;
        end
        13'b1011111110001: begin oled_data <= 16'h865D;
        end
        13'b1011111110010: begin oled_data <= 16'h865D;
        end
        13'b1011111110011: begin oled_data <= 16'h865D;
        end
        13'b1011111110100: begin oled_data <= 16'h865D;
        end
        13'b1011111110101: begin oled_data <= 16'h865D;
        end
        13'b1011111110110: begin oled_data <= 16'h865D;
        end
        13'b1011111110111: begin oled_data <= 16'h865D;
        end
        13'b1011111111000: begin oled_data <= 16'h865D;
        end
        13'b1011111111001: begin oled_data <= 16'h865D;
        end
        13'b1011111111010: begin oled_data <= 16'h865D;
        end
        13'b1011111111011: begin oled_data <= 16'h865D;
        end
        13'b1011111111100: begin oled_data <= 16'h865D;
        end
        13'b1011111111101: begin oled_data <= 16'h865D;
        end
        13'b1011111111110: begin oled_data <= 16'h865D;
        end
        13'b1011111111111: begin oled_data <= 16'h865D;
        end

        endcase
    end
endmodule