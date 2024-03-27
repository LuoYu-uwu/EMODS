`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2024 09:09:59
// Design Name: 
// Module Name: home_image
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


module home_image(input [12:0] pixel_index, input clock, output reg [15:0] oled_data = 0);

    always @(posedge clock)
    begin
        case(pixel_index)
                13'b0: begin oled_data <= 16'hDEF8;
                end
                13'b1: begin oled_data <= 16'hE6F7;
                end
                13'b10: begin oled_data <= 16'hEED6;
                end
                13'b11: begin oled_data <= 16'hF6B5;
                end
                13'b100: begin oled_data <= 16'hF6B7;
                end
                13'b101: begin oled_data <= 16'hEEB8;
                end
                13'b110: begin oled_data <= 16'hEEB9;
                end
                13'b111: begin oled_data <= 16'hF698;
                end
                13'b1000: begin oled_data <= 16'hFE77;
                end
                13'b1001: begin oled_data <= 16'hFE97;
                end
                13'b1010: begin oled_data <= 16'hFE97;
                end
                13'b1011: begin oled_data <= 16'hEE98;
                end
                13'b1100: begin oled_data <= 16'hC574;
                end
                13'b1101: begin oled_data <= 16'hE678;
                end
                13'b1110: begin oled_data <= 16'hF6B8;
                end
                13'b1111: begin oled_data <= 16'hFEB7;
                end
                13'b10000: begin oled_data <= 16'hCDF3;
                end
                13'b10001: begin oled_data <= 16'hDE75;
                end
                13'b10010: begin oled_data <= 16'hF738;
                end
                13'b10011: begin oled_data <= 16'hFF9A;
                end
                13'b10100: begin oled_data <= 16'hFFDC;
                end
                13'b10101: begin oled_data <= 16'hFFFD;
                end
                13'b10110: begin oled_data <= 16'hF7BC;
                end
                13'b10111: begin oled_data <= 16'hFFBB;
                end
                13'b11000: begin oled_data <= 16'hFFDB;
                end
                13'b11001: begin oled_data <= 16'hFF9A;
                end
                13'b11010: begin oled_data <= 16'hFFDC;
                end
                13'b11011: begin oled_data <= 16'hF7DC;
                end
                13'b11100: begin oled_data <= 16'hFFFE;
                end
                13'b11101: begin oled_data <= 16'hEFDD;
                end
                13'b11110: begin oled_data <= 16'hF7FD;
                end
                13'b11111: begin oled_data <= 16'hF7DC;
                end
                13'b100000: begin oled_data <= 16'hF7FB;
                end
                13'b100001: begin oled_data <= 16'hFFDC;
                end
                13'b100010: begin oled_data <= 16'hFF9D;
                end
                13'b100011: begin oled_data <= 16'hFF9E;
                end
                13'b100100: begin oled_data <= 16'hFFBE;
                end
                13'b100101: begin oled_data <= 16'hF7DD;
                end
                13'b100110: begin oled_data <= 16'hFFBC;
                end
                13'b100111: begin oled_data <= 16'hFFBB;
                end
                13'b101000: begin oled_data <= 16'hFFBB;
                end
                13'b101001: begin oled_data <= 16'hFFDC;
                end
                13'b101010: begin oled_data <= 16'hEFFD;
                end
                13'b101011: begin oled_data <= 16'hF7DE;
                end
                13'b101100: begin oled_data <= 16'hFFBE;
                end
                13'b101101: begin oled_data <= 16'hFF9E;
                end
                13'b101110: begin oled_data <= 16'hFFBC;
                end
                13'b101111: begin oled_data <= 16'hFFDC;
                end
                13'b110000: begin oled_data <= 16'hFFBC;
                end
                13'b110001: begin oled_data <= 16'hFF9E;
                end
                13'b110010: begin oled_data <= 16'hFFBE;
                end
                13'b110011: begin oled_data <= 16'hFFDD;
                end
                13'b110100: begin oled_data <= 16'hFFDC;
                end
                13'b110101: begin oled_data <= 16'hFFDC;
                end
                13'b110110: begin oled_data <= 16'hFFBD;
                end
                13'b110111: begin oled_data <= 16'hFFBD;
                end
                13'b111000: begin oled_data <= 16'hFFDC;
                end
                13'b111001: begin oled_data <= 16'hF7DC;
                end
                13'b111010: begin oled_data <= 16'hFFBD;
                end
                13'b111011: begin oled_data <= 16'hFF9D;
                end
                13'b111100: begin oled_data <= 16'hFFBC;
                end
                13'b111101: begin oled_data <= 16'hFFFB;
                end
                13'b111110: begin oled_data <= 16'hFFBB;
                end
                13'b111111: begin oled_data <= 16'hFFDD;
                end
                13'b1000000: begin oled_data <= 16'hFF9D;
                end
                13'b1000001: begin oled_data <= 16'hFFBD;
                end
                13'b1000010: begin oled_data <= 16'hFFBD;
                end
                13'b1000011: begin oled_data <= 16'hFFBD;
                end
                13'b1000100: begin oled_data <= 16'hFFDD;
                end
                13'b1000101: begin oled_data <= 16'hFFBC;
                end
                13'b1000110: begin oled_data <= 16'hFFBC;
                end
                13'b1000111: begin oled_data <= 16'hFF9C;
                end
                13'b1001000: begin oled_data <= 16'hFFBC;
                end
                13'b1001001: begin oled_data <= 16'hFFBB;
                end
                13'b1001010: begin oled_data <= 16'hFFBB;
                end
                13'b1001011: begin oled_data <= 16'hFFDB;
                end
                13'b1001100: begin oled_data <= 16'hFFDA;
                end
                13'b1001101: begin oled_data <= 16'hFFBA;
                end
                13'b1001110: begin oled_data <= 16'hFFBA;
                end
                13'b1001111: begin oled_data <= 16'hFFBA;
                end
                13'b1010000: begin oled_data <= 16'hFF9F;
                end
                13'b1010001: begin oled_data <= 16'hFFBD;
                end
                13'b1010010: begin oled_data <= 16'hFFBC;
                end
                13'b1010011: begin oled_data <= 16'hFFBD;
                end
                13'b1010100: begin oled_data <= 16'hFF9E;
                end
                13'b1010101: begin oled_data <= 16'hFFBC;
                end
                13'b1010110: begin oled_data <= 16'hFFDA;
                end
                13'b1010111: begin oled_data <= 16'hFFDA;
                end
                13'b1011000: begin oled_data <= 16'hFFBC;
                end
                13'b1011001: begin oled_data <= 16'hFF9D;
                end
                13'b1011010: begin oled_data <= 16'hFF9C;
                end
                13'b1011011: begin oled_data <= 16'hFFBC;
                end
                13'b1011100: begin oled_data <= 16'hFFBE;
                end
                13'b1011101: begin oled_data <= 16'hFF7F;
                end
                13'b1011110: begin oled_data <= 16'hFF7F;
                end
                13'b1011111: begin oled_data <= 16'hFF9E;
                end
                13'b1100000: begin oled_data <= 16'hEED8;
                end
                13'b1100001: begin oled_data <= 16'hF6B7;
                end
                13'b1100010: begin oled_data <= 16'hF6B6;
                end
                13'b1100011: begin oled_data <= 16'hF6B6;
                end
                13'b1100100: begin oled_data <= 16'hF6B7;
                end
                13'b1100101: begin oled_data <= 16'hF6B8;
                end
                13'b1100110: begin oled_data <= 16'hF6B9;
                end
                13'b1100111: begin oled_data <= 16'hF698;
                end
                13'b1101000: begin oled_data <= 16'hFE97;
                end
                13'b1101001: begin oled_data <= 16'hF676;
                end
                13'b1101010: begin oled_data <= 16'hFED7;
                end
                13'b1101011: begin oled_data <= 16'hF6D9;
                end
                13'b1101100: begin oled_data <= 16'hC594;
                end
                13'b1101101: begin oled_data <= 16'hE678;
                end
                13'b1101110: begin oled_data <= 16'hE697;
                end
                13'b1101111: begin oled_data <= 16'hF6D7;
                end
                13'b1110000: begin oled_data <= 16'hE5D3;
                end
                13'b1110001: begin oled_data <= 16'hE5F3;
                end
                13'b1110010: begin oled_data <= 16'hF6D7;
                end
                13'b1110011: begin oled_data <= 16'hFF7A;
                end
                13'b1110100: begin oled_data <= 16'hFF9B;
                end
                13'b1110101: begin oled_data <= 16'hFFBC;
                end
                13'b1110110: begin oled_data <= 16'hFFBC;
                end
                13'b1110111: begin oled_data <= 16'hFFDC;
                end
                13'b1111000: begin oled_data <= 16'hFFDC;
                end
                13'b1111001: begin oled_data <= 16'hFF9B;
                end
                13'b1111010: begin oled_data <= 16'hFFBC;
                end
                13'b1111011: begin oled_data <= 16'hFF9C;
                end
                13'b1111100: begin oled_data <= 16'hFFDD;
                end
                13'b1111101: begin oled_data <= 16'hFF9C;
                end
                13'b1111110: begin oled_data <= 16'hFFBC;
                end
                13'b1111111: begin oled_data <= 16'hFFDC;
                end
                13'b10000000: begin oled_data <= 16'hFFDA;
                end
                13'b10000001: begin oled_data <= 16'hFFBA;
                end
                13'b10000010: begin oled_data <= 16'hFF9C;
                end
                13'b10000011: begin oled_data <= 16'hFF9C;
                end
                13'b10000100: begin oled_data <= 16'hFFBD;
                end
                13'b10000101: begin oled_data <= 16'hFFDC;
                end
                13'b10000110: begin oled_data <= 16'hFFBB;
                end
                13'b10000111: begin oled_data <= 16'hFFBA;
                end
                13'b10001000: begin oled_data <= 16'hFF9A;
                end
                13'b10001001: begin oled_data <= 16'hFFBB;
                end
                13'b10001010: begin oled_data <= 16'hFFDC;
                end
                13'b10001011: begin oled_data <= 16'hFFBC;
                end
                13'b10001100: begin oled_data <= 16'hFF9C;
                end
                13'b10001101: begin oled_data <= 16'hFF9C;
                end
                13'b10001110: begin oled_data <= 16'hFFBB;
                end
                13'b10001111: begin oled_data <= 16'hFFBA;
                end
                13'b10010000: begin oled_data <= 16'hFFBA;
                end
                13'b10010001: begin oled_data <= 16'hFF9C;
                end
                13'b10010010: begin oled_data <= 16'hFF9C;
                end
                13'b10010011: begin oled_data <= 16'hFFBB;
                end
                13'b10010100: begin oled_data <= 16'hFFDA;
                end
                13'b10010101: begin oled_data <= 16'hFFBA;
                end
                13'b10010110: begin oled_data <= 16'hFF9C;
                end
                13'b10010111: begin oled_data <= 16'hFFBC;
                end
                13'b10011000: begin oled_data <= 16'hFFBB;
                end
                13'b10011001: begin oled_data <= 16'hFFDC;
                end
                13'b10011010: begin oled_data <= 16'hFFDD;
                end
                13'b10011011: begin oled_data <= 16'hFFBE;
                end
                13'b10011100: begin oled_data <= 16'hFFDC;
                end
                13'b10011101: begin oled_data <= 16'hFFFB;
                end
                13'b10011110: begin oled_data <= 16'hFFDB;
                end
                13'b10011111: begin oled_data <= 16'hFFDD;
                end
                13'b10100000: begin oled_data <= 16'hFFBC;
                end
                13'b10100001: begin oled_data <= 16'hFFBC;
                end
                13'b10100010: begin oled_data <= 16'hFFBC;
                end
                13'b10100011: begin oled_data <= 16'hFFBC;
                end
                13'b10100100: begin oled_data <= 16'hFFBC;
                end
                13'b10100101: begin oled_data <= 16'hFFBC;
                end
                13'b10100110: begin oled_data <= 16'hFFBC;
                end
                13'b10100111: begin oled_data <= 16'hFFBC;
                end
                13'b10101000: begin oled_data <= 16'hFFBC;
                end
                13'b10101001: begin oled_data <= 16'hFFBC;
                end
                13'b10101010: begin oled_data <= 16'hFFBC;
                end
                13'b10101011: begin oled_data <= 16'hFFBC;
                end
                13'b10101100: begin oled_data <= 16'hFFBC;
                end
                13'b10101101: begin oled_data <= 16'hFFBC;
                end
                13'b10101110: begin oled_data <= 16'hFFBC;
                end
                13'b10101111: begin oled_data <= 16'hFFBC;
                end
                13'b10110000: begin oled_data <= 16'hFFBC;
                end
                13'b10110001: begin oled_data <= 16'hFFBB;
                end
                13'b10110010: begin oled_data <= 16'hFFBB;
                end
                13'b10110011: begin oled_data <= 16'hFFBC;
                end
                13'b10110100: begin oled_data <= 16'hFFBD;
                end
                13'b10110101: begin oled_data <= 16'hFFBD;
                end
                13'b10110110: begin oled_data <= 16'hFFBC;
                end
                13'b10110111: begin oled_data <= 16'hFFBC;
                end
                13'b10111000: begin oled_data <= 16'hFFBD;
                end
                13'b10111001: begin oled_data <= 16'hFFBE;
                end
                13'b10111010: begin oled_data <= 16'hFFBC;
                end
                13'b10111011: begin oled_data <= 16'hFFDC;
                end
                13'b10111100: begin oled_data <= 16'hFFBD;
                end
                13'b10111101: begin oled_data <= 16'hFF9E;
                end
                13'b10111110: begin oled_data <= 16'hFF9D;
                end
                13'b10111111: begin oled_data <= 16'hFFBC;
                end
                13'b11000000: begin oled_data <= 16'hFE98;
                end
                13'b11000001: begin oled_data <= 16'hFE97;
                end
                13'b11000010: begin oled_data <= 16'hFE96;
                end
                13'b11000011: begin oled_data <= 16'hFE96;
                end
                13'b11000100: begin oled_data <= 16'hFE97;
                end
                13'b11000101: begin oled_data <= 16'hF698;
                end
                13'b11000110: begin oled_data <= 16'hF6B8;
                end
                13'b11000111: begin oled_data <= 16'hF6B7;
                end
                13'b11001000: begin oled_data <= 16'hEEB6;
                end
                13'b11001001: begin oled_data <= 16'hEEB6;
                end
                13'b11001010: begin oled_data <= 16'hEE96;
                end
                13'b11001011: begin oled_data <= 16'hF6D8;
                end
                13'b11001100: begin oled_data <= 16'hCD93;
                end
                13'b11001101: begin oled_data <= 16'hDE35;
                end
                13'b11001110: begin oled_data <= 16'hEEB7;
                end
                13'b11001111: begin oled_data <= 16'hF6F6;
                end
                13'b11010000: begin oled_data <= 16'hE591;
                end
                13'b11010001: begin oled_data <= 16'hFE55;
                end
                13'b11010010: begin oled_data <= 16'hFEB6;
                end
                13'b11010011: begin oled_data <= 16'hFF19;
                end
                13'b11010100: begin oled_data <= 16'hFFBC;
                end
                13'b11010101: begin oled_data <= 16'hFF9C;
                end
                13'b11010110: begin oled_data <= 16'hFF9C;
                end
                13'b11010111: begin oled_data <= 16'hFFBC;
                end
                13'b11011000: begin oled_data <= 16'hFF7B;
                end
                13'b11011001: begin oled_data <= 16'hFFDC;
                end
                13'b11011010: begin oled_data <= 16'hFFDD;
                end
                13'b11011011: begin oled_data <= 16'hFF9C;
                end
                13'b11011100: begin oled_data <= 16'hFFBC;
                end
                13'b11011101: begin oled_data <= 16'hFFBC;
                end
                13'b11011110: begin oled_data <= 16'hFFBC;
                end
                13'b11011111: begin oled_data <= 16'hFF7B;
                end
                13'b11100000: begin oled_data <= 16'hFFDA;
                end
                13'b11100001: begin oled_data <= 16'hFFBB;
                end
                13'b11100010: begin oled_data <= 16'hFF9C;
                end
                13'b11100011: begin oled_data <= 16'hFF9C;
                end
                13'b11100100: begin oled_data <= 16'hFFBC;
                end
                13'b11100101: begin oled_data <= 16'hFFBC;
                end
                13'b11100110: begin oled_data <= 16'hFFBB;
                end
                13'b11100111: begin oled_data <= 16'hFF9A;
                end
                13'b11101000: begin oled_data <= 16'hFF99;
                end
                13'b11101001: begin oled_data <= 16'hFFBA;
                end
                13'b11101010: begin oled_data <= 16'hFFBB;
                end
                13'b11101011: begin oled_data <= 16'hFFBC;
                end
                13'b11101100: begin oled_data <= 16'hFF9C;
                end
                13'b11101101: begin oled_data <= 16'hFF9B;
                end
                13'b11101110: begin oled_data <= 16'hFF9A;
                end
                13'b11101111: begin oled_data <= 16'hFFBA;
                end
                13'b11110000: begin oled_data <= 16'hFFDA;
                end
                13'b11110001: begin oled_data <= 16'hFFBC;
                end
                13'b11110010: begin oled_data <= 16'hFFBC;
                end
                13'b11110011: begin oled_data <= 16'hFFDB;
                end
                13'b11110100: begin oled_data <= 16'hFFDA;
                end
                13'b11110101: begin oled_data <= 16'hFFBB;
                end
                13'b11110110: begin oled_data <= 16'hFFBC;
                end
                13'b11110111: begin oled_data <= 16'hFFBC;
                end
                13'b11111000: begin oled_data <= 16'hFFBB;
                end
                13'b11111001: begin oled_data <= 16'hFFFC;
                end
                13'b11111010: begin oled_data <= 16'hFF9C;
                end
                13'b11111011: begin oled_data <= 16'hFF7C;
                end
                13'b11111100: begin oled_data <= 16'hFFBC;
                end
                13'b11111101: begin oled_data <= 16'hF79A;
                end
                13'b11111110: begin oled_data <= 16'hFFBB;
                end
                13'b11111111: begin oled_data <= 16'hFFDD;
                end
                13'b100000000: begin oled_data <= 16'hF7FC;
                end
                13'b100000001: begin oled_data <= 16'hFFDC;
                end
                13'b100000010: begin oled_data <= 16'hFFBC;
                end
                13'b100000011: begin oled_data <= 16'hFF9C;
                end
                13'b100000100: begin oled_data <= 16'hFF9C;
                end
                13'b100000101: begin oled_data <= 16'hFFBC;
                end
                13'b100000110: begin oled_data <= 16'hFFDC;
                end
                13'b100000111: begin oled_data <= 16'hF7DC;
                end
                13'b100001000: begin oled_data <= 16'hF7DD;
                end
                13'b100001001: begin oled_data <= 16'hFFBD;
                end
                13'b100001010: begin oled_data <= 16'hFF9D;
                end
                13'b100001011: begin oled_data <= 16'hFF9D;
                end
                13'b100001100: begin oled_data <= 16'hFF9D;
                end
                13'b100001101: begin oled_data <= 16'hFF9D;
                end
                13'b100001110: begin oled_data <= 16'hFFBD;
                end
                13'b100001111: begin oled_data <= 16'hFFDD;
                end
                13'b100010000: begin oled_data <= 16'hFFDA;
                end
                13'b100010001: begin oled_data <= 16'hFFDA;
                end
                13'b100010010: begin oled_data <= 16'hFFDB;
                end
                13'b100010011: begin oled_data <= 16'hFFDB;
                end
                13'b100010100: begin oled_data <= 16'hFFBC;
                end
                13'b100010101: begin oled_data <= 16'hFFBD;
                end
                13'b100010110: begin oled_data <= 16'hFFBD;
                end
                13'b100010111: begin oled_data <= 16'hFFBE;
                end
                13'b100011000: begin oled_data <= 16'hFF9E;
                end
                13'b100011001: begin oled_data <= 16'hFFBD;
                end
                13'b100011010: begin oled_data <= 16'hFFBD;
                end
                13'b100011011: begin oled_data <= 16'hFFBC;
                end
                13'b100011100: begin oled_data <= 16'hFFBB;
                end
                13'b100011101: begin oled_data <= 16'hFFDB;
                end
                13'b100011110: begin oled_data <= 16'hFFDA;
                end
                13'b100011111: begin oled_data <= 16'hFFDA;
                end
                13'b100100000: begin oled_data <= 16'hFE77;
                end
                13'b100100001: begin oled_data <= 16'hFE77;
                end
                13'b100100010: begin oled_data <= 16'hFE97;
                end
                13'b100100011: begin oled_data <= 16'hFE97;
                end
                13'b100100100: begin oled_data <= 16'hFE97;
                end
                13'b100100101: begin oled_data <= 16'hF697;
                end
                13'b100100110: begin oled_data <= 16'hF6B7;
                end
                13'b100100111: begin oled_data <= 16'hEED7;
                end
                13'b100101000: begin oled_data <= 16'hEF17;
                end
                13'b100101001: begin oled_data <= 16'hF738;
                end
                13'b100101010: begin oled_data <= 16'hEE95;
                end
                13'b100101011: begin oled_data <= 16'hFEB7;
                end
                13'b100101100: begin oled_data <= 16'hDD31;
                end
                13'b100101101: begin oled_data <= 16'hF5F4;
                end
                13'b100101110: begin oled_data <= 16'hFED6;
                end
                13'b100101111: begin oled_data <= 16'hEE54;
                end
                13'b100110000: begin oled_data <= 16'hDDB0;
                end
                13'b100110001: begin oled_data <= 16'hEE73;
                end
                13'b100110010: begin oled_data <= 16'hEE95;
                end
                13'b100110011: begin oled_data <= 16'hFEF8;
                end
                13'b100110100: begin oled_data <= 16'hFFBB;
                end
                13'b100110101: begin oled_data <= 16'hFFBC;
                end
                13'b100110110: begin oled_data <= 16'hFF9D;
                end
                13'b100110111: begin oled_data <= 16'hFF9C;
                end
                13'b100111000: begin oled_data <= 16'hFF9C;
                end
                13'b100111001: begin oled_data <= 16'hFFBC;
                end
                13'b100111010: begin oled_data <= 16'hFF9C;
                end
                13'b100111011: begin oled_data <= 16'hFF5B;
                end
                13'b100111100: begin oled_data <= 16'hFF9B;
                end
                13'b100111101: begin oled_data <= 16'hFFBB;
                end
                13'b100111110: begin oled_data <= 16'hFFDB;
                end
                13'b100111111: begin oled_data <= 16'hFFDB;
                end
                13'b101000000: begin oled_data <= 16'hF7DC;
                end
                13'b101000001: begin oled_data <= 16'hF7DD;
                end
                13'b101000010: begin oled_data <= 16'hFFBD;
                end
                13'b101000011: begin oled_data <= 16'hFFBE;
                end
                13'b101000100: begin oled_data <= 16'hF7BE;
                end
                13'b101000101: begin oled_data <= 16'hF7BD;
                end
                13'b101000110: begin oled_data <= 16'hF7BC;
                end
                13'b101000111: begin oled_data <= 16'hFFBB;
                end
                13'b101001000: begin oled_data <= 16'hFFDB;
                end
                13'b101001001: begin oled_data <= 16'hF7DC;
                end
                13'b101001010: begin oled_data <= 16'hF7DD;
                end
                13'b101001011: begin oled_data <= 16'hFFDD;
                end
                13'b101001100: begin oled_data <= 16'hFFBD;
                end
                13'b101001101: begin oled_data <= 16'hFFBD;
                end
                13'b101001110: begin oled_data <= 16'hFFBC;
                end
                13'b101001111: begin oled_data <= 16'hFFDC;
                end
                13'b101010000: begin oled_data <= 16'hF7DC;
                end
                13'b101010001: begin oled_data <= 16'hF7DD;
                end
                13'b101010010: begin oled_data <= 16'hF7BE;
                end
                13'b101010011: begin oled_data <= 16'hF7DD;
                end
                13'b101010100: begin oled_data <= 16'hF7DC;
                end
                13'b101010101: begin oled_data <= 16'hF7DC;
                end
                13'b101010110: begin oled_data <= 16'hFFBD;
                end
                13'b101010111: begin oled_data <= 16'hFFBD;
                end
                13'b101011000: begin oled_data <= 16'hF79B;
                end
                13'b101011001: begin oled_data <= 16'hFFDC;
                end
                13'b101011010: begin oled_data <= 16'hFFBC;
                end
                13'b101011011: begin oled_data <= 16'hFFBD;
                end
                13'b101011100: begin oled_data <= 16'hFFFD;
                end
                13'b101011101: begin oled_data <= 16'hFFDB;
                end
                13'b101011110: begin oled_data <= 16'hFFFC;
                end
                13'b101011111: begin oled_data <= 16'hFFBD;
                end
                13'b101100000: begin oled_data <= 16'hF7FC;
                end
                13'b101100001: begin oled_data <= 16'hFFDC;
                end
                13'b101100010: begin oled_data <= 16'hFFBC;
                end
                13'b101100011: begin oled_data <= 16'hFF9C;
                end
                13'b101100100: begin oled_data <= 16'hFF9C;
                end
                13'b101100101: begin oled_data <= 16'hFFBC;
                end
                13'b101100110: begin oled_data <= 16'hFFDC;
                end
                13'b101100111: begin oled_data <= 16'hF7DC;
                end
                13'b101101000: begin oled_data <= 16'hF7DC;
                end
                13'b101101001: begin oled_data <= 16'hFFDC;
                end
                13'b101101010: begin oled_data <= 16'hFFBD;
                end
                13'b101101011: begin oled_data <= 16'hFF9D;
                end
                13'b101101100: begin oled_data <= 16'hFF9D;
                end
                13'b101101101: begin oled_data <= 16'hFFBD;
                end
                13'b101101110: begin oled_data <= 16'hFFBD;
                end
                13'b101101111: begin oled_data <= 16'hF7DD;
                end
                13'b101110000: begin oled_data <= 16'hFFDA;
                end
                13'b101110001: begin oled_data <= 16'hFFDB;
                end
                13'b101110010: begin oled_data <= 16'hFFDC;
                end
                13'b101110011: begin oled_data <= 16'hFFDB;
                end
                13'b101110100: begin oled_data <= 16'hFFDB;
                end
                13'b101110101: begin oled_data <= 16'hFFBC;
                end
                13'b101110110: begin oled_data <= 16'hFFBE;
                end
                13'b101110111: begin oled_data <= 16'hFFBE;
                end
                13'b101111000: begin oled_data <= 16'hFF9C;
                end
                13'b101111001: begin oled_data <= 16'hFFBC;
                end
                13'b101111010: begin oled_data <= 16'hFFDC;
                end
                13'b101111011: begin oled_data <= 16'hFFBC;
                end
                13'b101111100: begin oled_data <= 16'hFFBA;
                end
                13'b101111101: begin oled_data <= 16'hFFD9;
                end
                13'b101111110: begin oled_data <= 16'hFFF9;
                end
                13'b101111111: begin oled_data <= 16'hFFDA;
                end
                13'b110000000: begin oled_data <= 16'hFE97;
                end
                13'b110000001: begin oled_data <= 16'hFE97;
                end
                13'b110000010: begin oled_data <= 16'hF6B7;
                end
                13'b110000011: begin oled_data <= 16'hF6B7;
                end
                13'b110000100: begin oled_data <= 16'hF697;
                end
                13'b110000101: begin oled_data <= 16'hF6B7;
                end
                13'b110000110: begin oled_data <= 16'hF6B7;
                end
                13'b110000111: begin oled_data <= 16'hEED7;
                end
                13'b110001000: begin oled_data <= 16'hE6D6;
                end
                13'b110001001: begin oled_data <= 16'hE695;
                end
                13'b110001010: begin oled_data <= 16'hFED6;
                end
                13'b110001011: begin oled_data <= 16'hFE35;
                end
                13'b110001100: begin oled_data <= 16'h70E0;
                end
                13'b110001101: begin oled_data <= 16'hB2C8;
                end
                13'b110001110: begin oled_data <= 16'hFE96;
                end
                13'b110001111: begin oled_data <= 16'hFE75;
                end
                13'b110010000: begin oled_data <= 16'hEE11;
                end
                13'b110010001: begin oled_data <= 16'hE632;
                end
                13'b110010010: begin oled_data <= 16'hEE74;
                end
                13'b110010011: begin oled_data <= 16'hF717;
                end
                13'b110010100: begin oled_data <= 16'hFF7A;
                end
                13'b110010101: begin oled_data <= 16'hFFBC;
                end
                13'b110010110: begin oled_data <= 16'hFFDD;
                end
                13'b110010111: begin oled_data <= 16'hFFDD;
                end
                13'b110011000: begin oled_data <= 16'hFFDE;
                end
                13'b110011001: begin oled_data <= 16'hFFBC;
                end
                13'b110011010: begin oled_data <= 16'hFF9C;
                end
                13'b110011011: begin oled_data <= 16'hFFFC;
                end
                13'b110011100: begin oled_data <= 16'hFFFC;
                end
                13'b110011101: begin oled_data <= 16'hFFDB;
                end
                13'b110011110: begin oled_data <= 16'hF7DB;
                end
                13'b110011111: begin oled_data <= 16'hFFFD;
                end
                13'b110100000: begin oled_data <= 16'hFFFD;
                end
                13'b110100001: begin oled_data <= 16'hFFFE;
                end
                13'b110100010: begin oled_data <= 16'hFFFE;
                end
                13'b110100011: begin oled_data <= 16'hFFFF;
                end
                13'b110100100: begin oled_data <= 16'hFFFF;
                end
                13'b110100101: begin oled_data <= 16'hFFFF;
                end
                13'b110100110: begin oled_data <= 16'hFFFE;
                end
                13'b110100111: begin oled_data <= 16'hFFFE;
                end
                13'b110101000: begin oled_data <= 16'hF7FC;
                end
                13'b110101001: begin oled_data <= 16'hFFFD;
                end
                13'b110101010: begin oled_data <= 16'hFFDD;
                end
                13'b110101011: begin oled_data <= 16'hFFDE;
                end
                13'b110101100: begin oled_data <= 16'hFFDE;
                end
                13'b110101101: begin oled_data <= 16'hFFDD;
                end
                13'b110101110: begin oled_data <= 16'hFFDD;
                end
                13'b110101111: begin oled_data <= 16'hFFDC;
                end
                13'b110110000: begin oled_data <= 16'hF7FD;
                end
                13'b110110001: begin oled_data <= 16'hF7FE;
                end
                13'b110110010: begin oled_data <= 16'hF7FE;
                end
                13'b110110011: begin oled_data <= 16'hF7FE;
                end
                13'b110110100: begin oled_data <= 16'hF7FD;
                end
                13'b110110101: begin oled_data <= 16'hF7FD;
                end
                13'b110110110: begin oled_data <= 16'hF7FE;
                end
                13'b110110111: begin oled_data <= 16'hFFDE;
                end
                13'b110111000: begin oled_data <= 16'hFFFD;
                end
                13'b110111001: begin oled_data <= 16'hFFDB;
                end
                13'b110111010: begin oled_data <= 16'hFFBC;
                end
                13'b110111011: begin oled_data <= 16'hFF7C;
                end
                13'b110111100: begin oled_data <= 16'hFFBC;
                end
                13'b110111101: begin oled_data <= 16'hFF7A;
                end
                13'b110111110: begin oled_data <= 16'hFFBB;
                end
                13'b110111111: begin oled_data <= 16'hFF7C;
                end
                13'b111000000: begin oled_data <= 16'hFFDC;
                end
                13'b111000001: begin oled_data <= 16'hFFDC;
                end
                13'b111000010: begin oled_data <= 16'hFFDC;
                end
                13'b111000011: begin oled_data <= 16'hFFBC;
                end
                13'b111000100: begin oled_data <= 16'hFFBC;
                end
                13'b111000101: begin oled_data <= 16'hFFDC;
                end
                13'b111000110: begin oled_data <= 16'hFFDC;
                end
                13'b111000111: begin oled_data <= 16'hFFDC;
                end
                13'b111001000: begin oled_data <= 16'hFFDC;
                end
                13'b111001001: begin oled_data <= 16'hFFDC;
                end
                13'b111001010: begin oled_data <= 16'hFFDC;
                end
                13'b111001011: begin oled_data <= 16'hFFDC;
                end
                13'b111001100: begin oled_data <= 16'hFFDC;
                end
                13'b111001101: begin oled_data <= 16'hFFDC;
                end
                13'b111001110: begin oled_data <= 16'hFFDC;
                end
                13'b111001111: begin oled_data <= 16'hFFDC;
                end
                13'b111010000: begin oled_data <= 16'hFFDB;
                end
                13'b111010001: begin oled_data <= 16'hFFBC;
                end
                13'b111010010: begin oled_data <= 16'hFFBD;
                end
                13'b111010011: begin oled_data <= 16'hFFDC;
                end
                13'b111010100: begin oled_data <= 16'hFFDB;
                end
                13'b111010101: begin oled_data <= 16'hFFDC;
                end
                13'b111010110: begin oled_data <= 16'hFFBD;
                end
                13'b111010111: begin oled_data <= 16'hFFBD;
                end
                13'b111011000: begin oled_data <= 16'hFFDB;
                end
                13'b111011001: begin oled_data <= 16'hFFDA;
                end
                13'b111011010: begin oled_data <= 16'hFFDC;
                end
                13'b111011011: begin oled_data <= 16'hFFBC;
                end
                13'b111011100: begin oled_data <= 16'hFFDB;
                end
                13'b111011101: begin oled_data <= 16'hFFF9;
                end
                13'b111011110: begin oled_data <= 16'hFFFA;
                end
                13'b111011111: begin oled_data <= 16'hFFDB;
                end
                13'b111100000: begin oled_data <= 16'hF6B7;
                end
                13'b111100001: begin oled_data <= 16'hEEB7;
                end
                13'b111100010: begin oled_data <= 16'hEEB8;
                end
                13'b111100011: begin oled_data <= 16'hEEB8;
                end
                13'b111100100: begin oled_data <= 16'hF6B7;
                end
                13'b111100101: begin oled_data <= 16'hF6B7;
                end
                13'b111100110: begin oled_data <= 16'hF6D6;
                end
                13'b111100111: begin oled_data <= 16'hEED6;
                end
                13'b111101000: begin oled_data <= 16'hEED7;
                end
                13'b111101001: begin oled_data <= 16'hF696;
                end
                13'b111101010: begin oled_data <= 16'hFE97;
                end
                13'b111101011: begin oled_data <= 16'hA205;
                end
                13'b111101100: begin oled_data <= 16'hA102;
                end
                13'b111101101: begin oled_data <= 16'hA122;
                end
                13'b111101110: begin oled_data <= 16'hD2C8;
                end
                13'b111101111: begin oled_data <= 16'hFCB0;
                end
                13'b111110000: begin oled_data <= 16'hED2F;
                end
                13'b111110001: begin oled_data <= 16'hFE75;
                end
                13'b111110010: begin oled_data <= 16'hFED7;
                end
                13'b111110011: begin oled_data <= 16'hF676;
                end
                13'b111110100: begin oled_data <= 16'hFF39;
                end
                13'b111110101: begin oled_data <= 16'hFFFC;
                end
                13'b111110110: begin oled_data <= 16'hF7BC;
                end
                13'b111110111: begin oled_data <= 16'hF7FD;
                end
                13'b111111000: begin oled_data <= 16'hEFDC;
                end
                13'b111111001: begin oled_data <= 16'hFFFD;
                end
                13'b111111010: begin oled_data <= 16'hFFFC;
                end
                13'b111111011: begin oled_data <= 16'hFFBB;
                end
                13'b111111100: begin oled_data <= 16'hF6F8;
                end
                13'b111111101: begin oled_data <= 16'hF719;
                end
                13'b111111110: begin oled_data <= 16'hF71A;
                end
                13'b111111111: begin oled_data <= 16'hEEFA;
                end
                13'b1000000000: begin oled_data <= 16'hFF18;
                end
                13'b1000000001: begin oled_data <= 16'hF719;
                end
                13'b1000000010: begin oled_data <= 16'hF739;
                end
                13'b1000000011: begin oled_data <= 16'hF71A;
                end
                13'b1000000100: begin oled_data <= 16'hF6FA;
                end
                13'b1000000101: begin oled_data <= 16'hF6FA;
                end
                13'b1000000110: begin oled_data <= 16'hF719;
                end
                13'b1000000111: begin oled_data <= 16'hEF38;
                end
                13'b1000001000: begin oled_data <= 16'hEF78;
                end
                13'b1000001001: begin oled_data <= 16'hF759;
                end
                13'b1000001010: begin oled_data <= 16'hFF39;
                end
                13'b1000001011: begin oled_data <= 16'hFF19;
                end
                13'b1000001100: begin oled_data <= 16'hF739;
                end
                13'b1000001101: begin oled_data <= 16'hF739;
                end
                13'b1000001110: begin oled_data <= 16'hF739;
                end
                13'b1000001111: begin oled_data <= 16'hFF19;
                end
                13'b1000010000: begin oled_data <= 16'hF758;
                end
                13'b1000010001: begin oled_data <= 16'hF759;
                end
                13'b1000010010: begin oled_data <= 16'hF75A;
                end
                13'b1000010011: begin oled_data <= 16'hF759;
                end
                13'b1000010100: begin oled_data <= 16'hF758;
                end
                13'b1000010101: begin oled_data <= 16'hF75A;
                end
                13'b1000010110: begin oled_data <= 16'hEF5B;
                end
                13'b1000010111: begin oled_data <= 16'hF73A;
                end
                13'b1000011000: begin oled_data <= 16'hFF59;
                end
                13'b1000011001: begin oled_data <= 16'hF6F7;
                end
                13'b1000011010: begin oled_data <= 16'hFFDC;
                end
                13'b1000011011: begin oled_data <= 16'hFF9C;
                end
                13'b1000011100: begin oled_data <= 16'hFF9C;
                end
                13'b1000011101: begin oled_data <= 16'hFF9B;
                end
                13'b1000011110: begin oled_data <= 16'hFFFD;
                end
                13'b1000011111: begin oled_data <= 16'hFFDE;
                end
                13'b1000100000: begin oled_data <= 16'hFFBB;
                end
                13'b1000100001: begin oled_data <= 16'hFFDB;
                end
                13'b1000100010: begin oled_data <= 16'hFFDB;
                end
                13'b1000100011: begin oled_data <= 16'hF7FB;
                end
                13'b1000100100: begin oled_data <= 16'hF7FB;
                end
                13'b1000100101: begin oled_data <= 16'hFFDB;
                end
                13'b1000100110: begin oled_data <= 16'hFFDB;
                end
                13'b1000100111: begin oled_data <= 16'hFFBB;
                end
                13'b1000101000: begin oled_data <= 16'hFFBB;
                end
                13'b1000101001: begin oled_data <= 16'hFFBC;
                end
                13'b1000101010: begin oled_data <= 16'hFFDC;
                end
                13'b1000101011: begin oled_data <= 16'hF7FC;
                end
                13'b1000101100: begin oled_data <= 16'hF7FC;
                end
                13'b1000101101: begin oled_data <= 16'hFFDC;
                end
                13'b1000101110: begin oled_data <= 16'hFFBC;
                end
                13'b1000101111: begin oled_data <= 16'hFFBC;
                end
                13'b1000110000: begin oled_data <= 16'hFFDC;
                end
                13'b1000110001: begin oled_data <= 16'hFFBE;
                end
                13'b1000110010: begin oled_data <= 16'hFFBE;
                end
                13'b1000110011: begin oled_data <= 16'hFFBC;
                end
                13'b1000110100: begin oled_data <= 16'hFFDB;
                end
                13'b1000110101: begin oled_data <= 16'hFFDC;
                end
                13'b1000110110: begin oled_data <= 16'hFFBD;
                end
                13'b1000110111: begin oled_data <= 16'hFFBC;
                end
                13'b1000111000: begin oled_data <= 16'hFFFB;
                end
                13'b1000111001: begin oled_data <= 16'hFFFA;
                end
                13'b1000111010: begin oled_data <= 16'hFFDC;
                end
                13'b1000111011: begin oled_data <= 16'hFFBD;
                end
                13'b1000111100: begin oled_data <= 16'hFFDC;
                end
                13'b1000111101: begin oled_data <= 16'hFFDA;
                end
                13'b1000111110: begin oled_data <= 16'hFFDB;
                end
                13'b1000111111: begin oled_data <= 16'hFFBD;
                end
                13'b1001000000: begin oled_data <= 16'hE6F6;
                end
                13'b1001000001: begin oled_data <= 16'hEED7;
                end
                13'b1001000010: begin oled_data <= 16'hEEB8;
                end
                13'b1001000011: begin oled_data <= 16'hF6B8;
                end
                13'b1001000100: begin oled_data <= 16'hF6B7;
                end
                13'b1001000101: begin oled_data <= 16'hF6B6;
                end
                13'b1001000110: begin oled_data <= 16'hF6D6;
                end
                13'b1001000111: begin oled_data <= 16'hEED6;
                end
                13'b1001001000: begin oled_data <= 16'hEED7;
                end
                13'b1001001001: begin oled_data <= 16'hFEB8;
                end
                13'b1001001010: begin oled_data <= 16'h89A5;
                end
                13'b1001001011: begin oled_data <= 16'h8040;
                end
                13'b1001001100: begin oled_data <= 16'hA8A0;
                end
                13'b1001001101: begin oled_data <= 16'hA8A1;
                end
                13'b1001001110: begin oled_data <= 16'hA8E2;
                end
                13'b1001001111: begin oled_data <= 16'hB165;
                end
                13'b1001010000: begin oled_data <= 16'hB266;
                end
                13'b1001010001: begin oled_data <= 16'hEC8F;
                end
                13'b1001010010: begin oled_data <= 16'hFE56;
                end
                13'b1001010011: begin oled_data <= 16'hFE36;
                end
                13'b1001010100: begin oled_data <= 16'hF6D8;
                end
                13'b1001010101: begin oled_data <= 16'hFFFC;
                end
                13'b1001010110: begin oled_data <= 16'hEF9B;
                end
                13'b1001010111: begin oled_data <= 16'hEFFC;
                end
                13'b1001011000: begin oled_data <= 16'hEFDC;
                end
                13'b1001011001: begin oled_data <= 16'hF7FD;
                end
                13'b1001011010: begin oled_data <= 16'hFFDC;
                end
                13'b1001011011: begin oled_data <= 16'hDE56;
                end
                13'b1001011100: begin oled_data <= 16'hAC4E;
                end
                13'b1001011101: begin oled_data <= 16'hB450;
                end
                13'b1001011110: begin oled_data <= 16'hB493;
                end
                13'b1001011111: begin oled_data <= 16'hAC53;
                end
                13'b1001100000: begin oled_data <= 16'hB46D;
                end
                13'b1001100001: begin oled_data <= 16'hAC8E;
                end
                13'b1001100010: begin oled_data <= 16'hAC8E;
                end
                13'b1001100011: begin oled_data <= 16'hAC8F;
                end
                13'b1001100100: begin oled_data <= 16'hB46F;
                end
                13'b1001100101: begin oled_data <= 16'hB44F;
                end
                13'b1001100110: begin oled_data <= 16'hA48E;
                end
                13'b1001100111: begin oled_data <= 16'h9CAE;
                end
                13'b1001101000: begin oled_data <= 16'h9CAD;
                end
                13'b1001101001: begin oled_data <= 16'hA46D;
                end
                13'b1001101010: begin oled_data <= 16'hAC4D;
                end
                13'b1001101011: begin oled_data <= 16'hAC4D;
                end
                13'b1001101100: begin oled_data <= 16'hA44D;
                end
                13'b1001101101: begin oled_data <= 16'h9C6D;
                end
                13'b1001101110: begin oled_data <= 16'h9C4D;
                end
                13'b1001101111: begin oled_data <= 16'hA44D;
                end
                13'b1001110000: begin oled_data <= 16'hA42A;
                end
                13'b1001110001: begin oled_data <= 16'h9C0B;
                end
                13'b1001110010: begin oled_data <= 16'h9C0C;
                end
                13'b1001110011: begin oled_data <= 16'h9C0B;
                end
                13'b1001110100: begin oled_data <= 16'h9BEB;
                end
                13'b1001110101: begin oled_data <= 16'h93EC;
                end
                13'b1001110110: begin oled_data <= 16'h8BEE;
                end
                13'b1001110111: begin oled_data <= 16'h8BED;
                end
                13'b1001111000: begin oled_data <= 16'h8B69;
                end
                13'b1001111001: begin oled_data <= 16'h9BEB;
                end
                13'b1001111010: begin oled_data <= 16'hF6F8;
                end
                13'b1001111011: begin oled_data <= 16'hFFBC;
                end
                13'b1001111100: begin oled_data <= 16'hFFBC;
                end
                13'b1001111101: begin oled_data <= 16'hFFBC;
                end
                13'b1001111110: begin oled_data <= 16'hFFDD;
                end
                13'b1001111111: begin oled_data <= 16'hF79D;
                end
                13'b1010000000: begin oled_data <= 16'hFF9B;
                end
                13'b1010000001: begin oled_data <= 16'hFFBB;
                end
                13'b1010000010: begin oled_data <= 16'hFFDB;
                end
                13'b1010000011: begin oled_data <= 16'hF7FB;
                end
                13'b1010000100: begin oled_data <= 16'hF7FB;
                end
                13'b1010000101: begin oled_data <= 16'hFFDB;
                end
                13'b1010000110: begin oled_data <= 16'hFFBB;
                end
                13'b1010000111: begin oled_data <= 16'hFF9B;
                end
                13'b1010001000: begin oled_data <= 16'hFF9C;
                end
                13'b1010001001: begin oled_data <= 16'hFFBC;
                end
                13'b1010001010: begin oled_data <= 16'hF7DC;
                end
                13'b1010001011: begin oled_data <= 16'hF7FC;
                end
                13'b1010001100: begin oled_data <= 16'hF7FC;
                end
                13'b1010001101: begin oled_data <= 16'hF7DC;
                end
                13'b1010001110: begin oled_data <= 16'hFFBC;
                end
                13'b1010001111: begin oled_data <= 16'hFF9C;
                end
                13'b1010010000: begin oled_data <= 16'hFFBC;
                end
                13'b1010010001: begin oled_data <= 16'hFFBD;
                end
                13'b1010010010: begin oled_data <= 16'hFFBE;
                end
                13'b1010010011: begin oled_data <= 16'hFFBD;
                end
                13'b1010010100: begin oled_data <= 16'hFFDC;
                end
                13'b1010010101: begin oled_data <= 16'hFFBC;
                end
                13'b1010010110: begin oled_data <= 16'hFFBD;
                end
                13'b1010010111: begin oled_data <= 16'hFFBD;
                end
                13'b1010011000: begin oled_data <= 16'hFFDC;
                end
                13'b1010011001: begin oled_data <= 16'hFFBB;
                end
                13'b1010011010: begin oled_data <= 16'hFF9C;
                end
                13'b1010011011: begin oled_data <= 16'hFFBD;
                end
                13'b1010011100: begin oled_data <= 16'hFFDC;
                end
                13'b1010011101: begin oled_data <= 16'hFFDB;
                end
                13'b1010011110: begin oled_data <= 16'hFFBB;
                end
                13'b1010011111: begin oled_data <= 16'hFFBD;
                end
                13'b1010100000: begin oled_data <= 16'hE6F6;
                end
                13'b1010100001: begin oled_data <= 16'hEED7;
                end
                13'b1010100010: begin oled_data <= 16'hF698;
                end
                13'b1010100011: begin oled_data <= 16'hFE79;
                end
                13'b1010100100: begin oled_data <= 16'hFE98;
                end
                13'b1010100101: begin oled_data <= 16'hF6B6;
                end
                13'b1010100110: begin oled_data <= 16'hF6D6;
                end
                13'b1010100111: begin oled_data <= 16'hEED6;
                end
                13'b1010101000: begin oled_data <= 16'hF697;
                end
                13'b1010101001: begin oled_data <= 16'h8248;
                end
                13'b1010101010: begin oled_data <= 16'h6020;
                end
                13'b1010101011: begin oled_data <= 16'h98E2;
                end
                13'b1010101100: begin oled_data <= 16'hF32B;
                end
                13'b1010101101: begin oled_data <= 16'hFD12;
                end
                13'b1010101110: begin oled_data <= 16'hC207;
                end
                13'b1010101111: begin oled_data <= 16'h7000;
                end
                13'b1010110000: begin oled_data <= 16'h5020;
                end
                13'b1010110001: begin oled_data <= 16'h60C0;
                end
                13'b1010110010: begin oled_data <= 16'hDD32;
                end
                13'b1010110011: begin oled_data <= 16'hFF1A;
                end
                13'b1010110100: begin oled_data <= 16'hE656;
                end
                13'b1010110101: begin oled_data <= 16'hFF39;
                end
                13'b1010110110: begin oled_data <= 16'hFFFC;
                end
                13'b1010110111: begin oled_data <= 16'hF7DC;
                end
                13'b1010111000: begin oled_data <= 16'hF7FD;
                end
                13'b1010111001: begin oled_data <= 16'hF7FD;
                end
                13'b1010111010: begin oled_data <= 16'hFFDC;
                end
                13'b1010111011: begin oled_data <= 16'hEED8;
                end
                13'b1010111100: begin oled_data <= 16'h93AC;
                end
                13'b1010111101: begin oled_data <= 16'h6228;
                end
                13'b1010111110: begin oled_data <= 16'h4A0A;
                end
                13'b1010111111: begin oled_data <= 16'h4A2C;
                end
                13'b1011000000: begin oled_data <= 16'h5249;
                end
                13'b1011000001: begin oled_data <= 16'h4A89;
                end
                13'b1011000010: begin oled_data <= 16'h4AAA;
                end
                13'b1011000011: begin oled_data <= 16'h528B;
                end
                13'b1011000100: begin oled_data <= 16'h5A8C;
                end
                13'b1011000101: begin oled_data <= 16'h5AAC;
                end
                13'b1011000110: begin oled_data <= 16'h4AEC;
                end
                13'b1011000111: begin oled_data <= 16'h432B;
                end
                13'b1011001000: begin oled_data <= 16'h434B;
                end
                13'b1011001001: begin oled_data <= 16'h4B0B;
                end
                13'b1011001010: begin oled_data <= 16'h5ACB;
                end
                13'b1011001011: begin oled_data <= 16'h5ACB;
                end
                13'b1011001100: begin oled_data <= 16'h4AEB;
                end
                13'b1011001101: begin oled_data <= 16'h42EC;
                end
                13'b1011001110: begin oled_data <= 16'h42EC;
                end
                13'b1011001111: begin oled_data <= 16'h4ACC;
                end
                13'b1011010000: begin oled_data <= 16'h4A88;
                end
                13'b1011010001: begin oled_data <= 16'h4A89;
                end
                13'b1011010010: begin oled_data <= 16'h4289;
                end
                13'b1011010011: begin oled_data <= 16'h4A48;
                end
                13'b1011010100: begin oled_data <= 16'h4228;
                end
                13'b1011010101: begin oled_data <= 16'h3A29;
                end
                13'b1011010110: begin oled_data <= 16'h3229;
                end
                13'b1011010111: begin oled_data <= 16'h3A08;
                end
                13'b1011011000: begin oled_data <= 16'h5205;
                end
                13'b1011011001: begin oled_data <= 16'h72E7;
                end
                13'b1011011010: begin oled_data <= 16'hEEF8;
                end
                13'b1011011011: begin oled_data <= 16'hFFFD;
                end
                13'b1011011100: begin oled_data <= 16'hFFBC;
                end
                13'b1011011101: begin oled_data <= 16'hFFBC;
                end
                13'b1011011110: begin oled_data <= 16'hFFFD;
                end
                13'b1011011111: begin oled_data <= 16'hFFBD;
                end
                13'b1011100000: begin oled_data <= 16'hFF9C;
                end
                13'b1011100001: begin oled_data <= 16'hFF9C;
                end
                13'b1011100010: begin oled_data <= 16'hFFBC;
                end
                13'b1011100011: begin oled_data <= 16'hFFDC;
                end
                13'b1011100100: begin oled_data <= 16'hF7DC;
                end
                13'b1011100101: begin oled_data <= 16'hFFDC;
                end
                13'b1011100110: begin oled_data <= 16'hFFBC;
                end
                13'b1011100111: begin oled_data <= 16'hFF9C;
                end
                13'b1011101000: begin oled_data <= 16'hFF9C;
                end
                13'b1011101001: begin oled_data <= 16'hFFBC;
                end
                13'b1011101010: begin oled_data <= 16'hFFDC;
                end
                13'b1011101011: begin oled_data <= 16'hF7FC;
                end
                13'b1011101100: begin oled_data <= 16'hF7FC;
                end
                13'b1011101101: begin oled_data <= 16'hFFDC;
                end
                13'b1011101110: begin oled_data <= 16'hFFBC;
                end
                13'b1011101111: begin oled_data <= 16'hFF9C;
                end
                13'b1011110000: begin oled_data <= 16'hFFBC;
                end
                13'b1011110001: begin oled_data <= 16'hFFBC;
                end
                13'b1011110010: begin oled_data <= 16'hFFBC;
                end
                13'b1011110011: begin oled_data <= 16'hFFBC;
                end
                13'b1011110100: begin oled_data <= 16'hFFBC;
                end
                13'b1011110101: begin oled_data <= 16'hFFBD;
                end
                13'b1011110110: begin oled_data <= 16'hFFBD;
                end
                13'b1011110111: begin oled_data <= 16'hFFBD;
                end
                13'b1011111000: begin oled_data <= 16'hFFBD;
                end
                13'b1011111001: begin oled_data <= 16'hF75B;
                end
                13'b1011111010: begin oled_data <= 16'hF75B;
                end
                13'b1011111011: begin oled_data <= 16'hFF9D;
                end
                13'b1011111100: begin oled_data <= 16'hFFDD;
                end
                13'b1011111101: begin oled_data <= 16'hFFBC;
                end
                13'b1011111110: begin oled_data <= 16'hFFBB;
                end
                13'b1011111111: begin oled_data <= 16'hFFDC;
                end
                13'b1100000000: begin oled_data <= 16'hE6F5;
                end
                13'b1100000001: begin oled_data <= 16'hF6D7;
                end
                13'b1100000010: begin oled_data <= 16'hFE78;
                end
                13'b1100000011: begin oled_data <= 16'hFE38;
                end
                13'b1100000100: begin oled_data <= 16'hFE78;
                end
                13'b1100000101: begin oled_data <= 16'hFE97;
                end
                13'b1100000110: begin oled_data <= 16'hEEB6;
                end
                13'b1100000111: begin oled_data <= 16'hF6F7;
                end
                13'b1100001000: begin oled_data <= 16'h93AC;
                end
                13'b1100001001: begin oled_data <= 16'h4061;
                end
                13'b1100001010: begin oled_data <= 16'h5020;
                end
                13'b1100001011: begin oled_data <= 16'h6840;
                end
                13'b1100001100: begin oled_data <= 16'hA1A5;
                end
                13'b1100001101: begin oled_data <= 16'hC2E9;
                end
                13'b1100001110: begin oled_data <= 16'h8964;
                end
                13'b1100001111: begin oled_data <= 16'h91C7;
                end
                13'b1100010000: begin oled_data <= 16'hA42D;
                end
                13'b1100010001: begin oled_data <= 16'hDE36;
                end
                13'b1100010010: begin oled_data <= 16'hFF9B;
                end
                13'b1100010011: begin oled_data <= 16'hF73A;
                end
                13'b1100010100: begin oled_data <= 16'hE697;
                end
                13'b1100010101: begin oled_data <= 16'hFEF8;
                end
                13'b1100010110: begin oled_data <= 16'hFF9B;
                end
                13'b1100010111: begin oled_data <= 16'hFFDC;
                end
                13'b1100011000: begin oled_data <= 16'hFFBC;
                end
                13'b1100011001: begin oled_data <= 16'hFF9B;
                end
                13'b1100011010: begin oled_data <= 16'hFFFC;
                end
                13'b1100011011: begin oled_data <= 16'hE6B7;
                end
                13'b1100011100: begin oled_data <= 16'h946F;
                end
                13'b1100011101: begin oled_data <= 16'h29C6;
                end
                13'b1100011110: begin oled_data <= 16'h0188;
                end
                13'b1100011111: begin oled_data <= 16'h0A2D;
                end
                13'b1100100000: begin oled_data <= 16'h120E;
                end
                13'b1100100001: begin oled_data <= 16'h01CD;
                end
                13'b1100100010: begin oled_data <= 16'h0A6F;
                end
                13'b1100100011: begin oled_data <= 16'h0A4F;
                end
                13'b1100100100: begin oled_data <= 16'h1251;
                end
                13'b1100100101: begin oled_data <= 16'h1A92;
                end
                13'b1100100110: begin oled_data <= 16'h0AF2;
                end
                13'b1100100111: begin oled_data <= 16'h0332;
                end
                13'b1100101000: begin oled_data <= 16'h0352;
                end
                13'b1100101001: begin oled_data <= 16'h1332;
                end
                13'b1100101010: begin oled_data <= 16'h1AD1;
                end
                13'b1100101011: begin oled_data <= 16'h2B33;
                end
                13'b1100101100: begin oled_data <= 16'h0AF1;
                end
                13'b1100101101: begin oled_data <= 16'h1374;
                end
                13'b1100101110: begin oled_data <= 16'h0B13;
                end
                13'b1100101111: begin oled_data <= 16'h02B3;
                end
                13'b1100110000: begin oled_data <= 16'h0A90;
                end
                13'b1100110001: begin oled_data <= 16'h12D1;
                end
                13'b1100110010: begin oled_data <= 16'h024F;
                end
                13'b1100110011: begin oled_data <= 16'h122E;
                end
                13'b1100110100: begin oled_data <= 16'h1A2E;
                end
                13'b1100110101: begin oled_data <= 16'h09EE;
                end
                13'b1100110110: begin oled_data <= 16'h020E;
                end
                13'b1100110111: begin oled_data <= 16'h098A;
                end
                13'b1100111000: begin oled_data <= 16'h31A6;
                end
                13'b1100111001: begin oled_data <= 16'h7B4A;
                end
                13'b1100111010: begin oled_data <= 16'hEF19;
                end
                13'b1100111011: begin oled_data <= 16'hFFDD;
                end
                13'b1100111100: begin oled_data <= 16'hFFBC;
                end
                13'b1100111101: begin oled_data <= 16'hFFBB;
                end
                13'b1100111110: begin oled_data <= 16'hFFBB;
                end
                13'b1100111111: begin oled_data <= 16'hFFDC;
                end
                13'b1101000000: begin oled_data <= 16'hD618;
                end
                13'b1101000001: begin oled_data <= 16'hA491;
                end
                13'b1101000010: begin oled_data <= 16'hFFDE;
                end
                13'b1101000011: begin oled_data <= 16'hFF9D;
                end
                13'b1101000100: begin oled_data <= 16'hFF9D;
                end
                13'b1101000101: begin oled_data <= 16'hFFBD;
                end
                13'b1101000110: begin oled_data <= 16'hFF9D;
                end
                13'b1101000111: begin oled_data <= 16'hFFBD;
                end
                13'b1101001000: begin oled_data <= 16'hFF9C;
                end
                13'b1101001001: begin oled_data <= 16'hFF9C;
                end
                13'b1101001010: begin oled_data <= 16'hFF9C;
                end
                13'b1101001011: begin oled_data <= 16'hFFDC;
                end
                13'b1101001100: begin oled_data <= 16'hFFBC;
                end
                13'b1101001101: begin oled_data <= 16'hF79B;
                end
                13'b1101001110: begin oled_data <= 16'hFFFC;
                end
                13'b1101001111: begin oled_data <= 16'hFFBC;
                end
                13'b1101010000: begin oled_data <= 16'hFFDC;
                end
                13'b1101010001: begin oled_data <= 16'hFF9B;
                end
                13'b1101010010: begin oled_data <= 16'hFFBB;
                end
                13'b1101010011: begin oled_data <= 16'hFFDC;
                end
                13'b1101010100: begin oled_data <= 16'hFF9C;
                end
                13'b1101010101: begin oled_data <= 16'hFFBC;
                end
                13'b1101010110: begin oled_data <= 16'hFFDC;
                end
                13'b1101010111: begin oled_data <= 16'hFFDC;
                end
                13'b1101011000: begin oled_data <= 16'hE6B8;
                end
                13'b1101011001: begin oled_data <= 16'h942F;
                end
                13'b1101011010: begin oled_data <= 16'hE6B8;
                end
                13'b1101011011: begin oled_data <= 16'hFFFD;
                end
                13'b1101011100: begin oled_data <= 16'hFF7C;
                end
                13'b1101011101: begin oled_data <= 16'hFF9D;
                end
                13'b1101011110: begin oled_data <= 16'hFFDE;
                end
                13'b1101011111: begin oled_data <= 16'hFF9C;
                end
                13'b1101100000: begin oled_data <= 16'hE6F5;
                end
                13'b1101100001: begin oled_data <= 16'hF6B6;
                end
                13'b1101100010: begin oled_data <= 16'hFE57;
                end
                13'b1101100011: begin oled_data <= 16'hFE38;
                end
                13'b1101100100: begin oled_data <= 16'hFE58;
                end
                13'b1101100101: begin oled_data <= 16'hF696;
                end
                13'b1101100110: begin oled_data <= 16'hEED7;
                end
                13'b1101100111: begin oled_data <= 16'hF739;
                end
                13'b1101101000: begin oled_data <= 16'hF6DA;
                end
                13'b1101101001: begin oled_data <= 16'hE5B6;
                end
                13'b1101101010: begin oled_data <= 16'hE534;
                end
                13'b1101101011: begin oled_data <= 16'hE533;
                end
                13'b1101101100: begin oled_data <= 16'hED73;
                end
                13'b1101101101: begin oled_data <= 16'hF5F5;
                end
                13'b1101101110: begin oled_data <= 16'hFEB9;
                end
                13'b1101101111: begin oled_data <= 16'hFF9D;
                end
                13'b1101110000: begin oled_data <= 16'hFFBB;
                end
                13'b1101110001: begin oled_data <= 16'hFFFD;
                end
                13'b1101110010: begin oled_data <= 16'hFFFD;
                end
                13'b1101110011: begin oled_data <= 16'hFF9C;
                end
                13'b1101110100: begin oled_data <= 16'hEEF8;
                end
                13'b1101110101: begin oled_data <= 16'hF6B7;
                end
                13'b1101110110: begin oled_data <= 16'hFF19;
                end
                13'b1101110111: begin oled_data <= 16'hFFBB;
                end
                13'b1101111000: begin oled_data <= 16'hFFBC;
                end
                13'b1101111001: begin oled_data <= 16'hFF7B;
                end
                13'b1101111010: begin oled_data <= 16'hFFDC;
                end
                13'b1101111011: begin oled_data <= 16'hE6B7;
                end
                13'b1101111100: begin oled_data <= 16'h948F;
                end
                13'b1101111101: begin oled_data <= 16'h2208;
                end
                13'b1101111110: begin oled_data <= 16'h022B;
                end
                13'b1101111111: begin oled_data <= 16'h02B0;
                end
                13'b1110000000: begin oled_data <= 16'h0252;
                end
                13'b1110000001: begin oled_data <= 16'h02B3;
                end
                13'b1110000010: begin oled_data <= 16'h02B4;
                end
                13'b1110000011: begin oled_data <= 16'h02D5;
                end
                13'b1110000100: begin oled_data <= 16'h02D6;
                end
                13'b1110000101: begin oled_data <= 16'h02D6;
                end
                13'b1110000110: begin oled_data <= 16'h0337;
                end
                13'b1110000111: begin oled_data <= 16'h0397;
                end
                13'b1110001000: begin oled_data <= 16'h0397;
                end
                13'b1110001001: begin oled_data <= 16'h03D8;
                end
                13'b1110001010: begin oled_data <= 16'h1BF9;
                end
                13'b1110001011: begin oled_data <= 16'h2419;
                end
                13'b1110001100: begin oled_data <= 16'h0397;
                end
                13'b1110001101: begin oled_data <= 16'h0316;
                end
                13'b1110001110: begin oled_data <= 16'h0399;
                end
                13'b1110001111: begin oled_data <= 16'h0379;
                end
                13'b1110010000: begin oled_data <= 16'h02F6;
                end
                13'b1110010001: begin oled_data <= 16'h0316;
                end
                13'b1110010010: begin oled_data <= 16'h02D5;
                end
                13'b1110010011: begin oled_data <= 16'h0294;
                end
                13'b1110010100: begin oled_data <= 16'h0A94;
                end
                13'b1110010101: begin oled_data <= 16'h0233;
                end
                13'b1110010110: begin oled_data <= 16'h0253;
                end
                13'b1110010111: begin oled_data <= 16'h0A2E;
                end
                13'b1110011000: begin oled_data <= 16'h29C8;
                end
                13'b1110011001: begin oled_data <= 16'h734B;
                end
                13'b1110011010: begin oled_data <= 16'hEF3A;
                end
                13'b1110011011: begin oled_data <= 16'hF7FD;
                end
                13'b1110011100: begin oled_data <= 16'hFFDC;
                end
                13'b1110011101: begin oled_data <= 16'hFFBB;
                end
                13'b1110011110: begin oled_data <= 16'hFFBB;
                end
                13'b1110011111: begin oled_data <= 16'hFFBB;
                end
                13'b1110100000: begin oled_data <= 16'hFF7A;
                end
                13'b1110100001: begin oled_data <= 16'hCDD4;
                end
                13'b1110100010: begin oled_data <= 16'hC593;
                end
                13'b1110100011: begin oled_data <= 16'hFF7B;
                end
                13'b1110100100: begin oled_data <= 16'hFFFD;
                end
                13'b1110100101: begin oled_data <= 16'hFF9B;
                end
                13'b1110100110: begin oled_data <= 16'hFFDD;
                end
                13'b1110100111: begin oled_data <= 16'hFF9C;
                end
                13'b1110101000: begin oled_data <= 16'hFFBC;
                end
                13'b1110101001: begin oled_data <= 16'hFF9C;
                end
                13'b1110101010: begin oled_data <= 16'hFFDD;
                end
                13'b1110101011: begin oled_data <= 16'hFFBD;
                end
                13'b1110101100: begin oled_data <= 16'hFF9C;
                end
                13'b1110101101: begin oled_data <= 16'hFFFE;
                end
                13'b1110101110: begin oled_data <= 16'hFF7C;
                end
                13'b1110101111: begin oled_data <= 16'hFF7C;
                end
                13'b1110110000: begin oled_data <= 16'hFFBD;
                end
                13'b1110110001: begin oled_data <= 16'hFF9B;
                end
                13'b1110110010: begin oled_data <= 16'hFFFB;
                end
                13'b1110110011: begin oled_data <= 16'hFFDB;
                end
                13'b1110110100: begin oled_data <= 16'hFFDB;
                end
                13'b1110110101: begin oled_data <= 16'hFFFA;
                end
                13'b1110110110: begin oled_data <= 16'hE6F4;
                end
                13'b1110110111: begin oled_data <= 16'hB54E;
                end
                13'b1110111000: begin oled_data <= 16'hCE13;
                end
                13'b1110111001: begin oled_data <= 16'hFFBA;
                end
                13'b1110111010: begin oled_data <= 16'hFFFB;
                end
                13'b1110111011: begin oled_data <= 16'hF738;
                end
                13'b1110111100: begin oled_data <= 16'hFF9D;
                end
                13'b1110111101: begin oled_data <= 16'hFFBF;
                end
                13'b1110111110: begin oled_data <= 16'hFF5E;
                end
                13'b1110111111: begin oled_data <= 16'hFFDF;
                end
                13'b1111000000: begin oled_data <= 16'hE6F5;
                end
                13'b1111000001: begin oled_data <= 16'hEE96;
                end
                13'b1111000010: begin oled_data <= 16'hFE77;
                end
                13'b1111000011: begin oled_data <= 16'hFE78;
                end
                13'b1111000100: begin oled_data <= 16'hFE57;
                end
                13'b1111000101: begin oled_data <= 16'hEE76;
                end
                13'b1111000110: begin oled_data <= 16'hEF18;
                end
                13'b1111000111: begin oled_data <= 16'hF79B;
                end
                13'b1111001000: begin oled_data <= 16'hFFBD;
                end
                13'b1111001001: begin oled_data <= 16'hFFBE;
                end
                13'b1111001010: begin oled_data <= 16'hFF7D;
                end
                13'b1111001011: begin oled_data <= 16'hFFBD;
                end
                13'b1111001100: begin oled_data <= 16'hFFDC;
                end
                13'b1111001101: begin oled_data <= 16'hFFBB;
                end
                13'b1111001110: begin oled_data <= 16'hFFFD;
                end
                13'b1111001111: begin oled_data <= 16'hFF7C;
                end
                13'b1111010000: begin oled_data <= 16'hFF7D;
                end
                13'b1111010001: begin oled_data <= 16'hFF5C;
                end
                13'b1111010010: begin oled_data <= 16'hFF7D;
                end
                13'b1111010011: begin oled_data <= 16'hFFDE;
                end
                13'b1111010100: begin oled_data <= 16'hFF7B;
                end
                13'b1111010101: begin oled_data <= 16'hFED7;
                end
                13'b1111010110: begin oled_data <= 16'hFEF7;
                end
                13'b1111010111: begin oled_data <= 16'hFF9A;
                end
                13'b1111011000: begin oled_data <= 16'hFFBC;
                end
                13'b1111011001: begin oled_data <= 16'hFF9C;
                end
                13'b1111011010: begin oled_data <= 16'hFFDC;
                end
                13'b1111011011: begin oled_data <= 16'hEEB7;
                end
                13'b1111011100: begin oled_data <= 16'h9C4F;
                end
                13'b1111011101: begin oled_data <= 16'h29E9;
                end
                13'b1111011110: begin oled_data <= 16'h124F;
                end
                13'b1111011111: begin oled_data <= 16'h0272;
                end
                13'b1111100000: begin oled_data <= 16'h0251;
                end
                13'b1111100001: begin oled_data <= 16'h0AF4;
                end
                13'b1111100010: begin oled_data <= 16'h0292;
                end
                13'b1111100011: begin oled_data <= 16'h0AD4;
                end
                13'b1111100100: begin oled_data <= 16'h02B4;
                end
                13'b1111100101: begin oled_data <= 16'h02D5;
                end
                13'b1111100110: begin oled_data <= 16'h0336;
                end
                13'b1111100111: begin oled_data <= 16'h0397;
                end
                13'b1111101000: begin oled_data <= 16'h03B6;
                end
                13'b1111101001: begin oled_data <= 16'h03B6;
                end
                13'b1111101010: begin oled_data <= 16'h559D;
                end
                13'b1111101011: begin oled_data <= 16'h4D1C;
                end
                13'b1111101100: begin oled_data <= 16'h1396;
                end
                13'b1111101101: begin oled_data <= 16'h0376;
                end
                13'b1111101110: begin oled_data <= 16'h0336;
                end
                13'b1111101111: begin oled_data <= 16'h0378;
                end
                13'b1111110000: begin oled_data <= 16'h02D5;
                end
                13'b1111110001: begin oled_data <= 16'h02D4;
                end
                13'b1111110010: begin oled_data <= 16'h02F5;
                end
                13'b1111110011: begin oled_data <= 16'h0A93;
                end
                13'b1111110100: begin oled_data <= 16'h1294;
                end
                13'b1111110101: begin oled_data <= 16'h0253;
                end
                13'b1111110110: begin oled_data <= 16'h0252;
                end
                13'b1111110111: begin oled_data <= 16'h1A6F;
                end
                13'b1111111000: begin oled_data <= 16'h31A8;
                end
                13'b1111111001: begin oled_data <= 16'h7B2A;
                end
                13'b1111111010: begin oled_data <= 16'hEF39;
                end
                13'b1111111011: begin oled_data <= 16'hF7FD;
                end
                13'b1111111100: begin oled_data <= 16'hF7DD;
                end
                13'b1111111101: begin oled_data <= 16'hFFBC;
                end
                13'b1111111110: begin oled_data <= 16'hFFBB;
                end
                13'b1111111111: begin oled_data <= 16'hFFDC;
                end
                13'b10000000000: begin oled_data <= 16'hFFF9;
                end
                13'b10000000001: begin oled_data <= 16'hCDD0;
                end
                13'b10000000010: begin oled_data <= 16'h944A;
                end
                13'b10000000011: begin oled_data <= 16'hC611;
                end
                13'b10000000100: begin oled_data <= 16'hBDB0;
                end
                13'b10000000101: begin oled_data <= 16'hEF16;
                end
                13'b10000000110: begin oled_data <= 16'hFF99;
                end
                13'b10000000111: begin oled_data <= 16'hFF9A;
                end
                13'b10000001000: begin oled_data <= 16'hFFFC;
                end
                13'b10000001001: begin oled_data <= 16'hFFDC;
                end
                13'b10000001010: begin oled_data <= 16'hFF9B;
                end
                13'b10000001011: begin oled_data <= 16'hFFFD;
                end
                13'b10000001100: begin oled_data <= 16'hFFFE;
                end
                13'b10000001101: begin oled_data <= 16'hFFBD;
                end
                13'b10000001110: begin oled_data <= 16'hFFDE;
                end
                13'b10000001111: begin oled_data <= 16'hFFDE;
                end
                13'b10000010000: begin oled_data <= 16'hFFDE;
                end
                13'b10000010001: begin oled_data <= 16'hFF9B;
                end
                13'b10000010010: begin oled_data <= 16'hFF78;
                end
                13'b10000010011: begin oled_data <= 16'hDEB6;
                end
                13'b10000010100: begin oled_data <= 16'hC5D2;
                end
                13'b10000010101: begin oled_data <= 16'hB54E;
                end
                13'b10000010110: begin oled_data <= 16'hA4C9;
                end
                13'b10000010111: begin oled_data <= 16'h9C88;
                end
                13'b10000011000: begin oled_data <= 16'hF736;
                end
                13'b10000011001: begin oled_data <= 16'hFFF9;
                end
                13'b10000011010: begin oled_data <= 16'hFFB8;
                end
                13'b10000011011: begin oled_data <= 16'hFFD9;
                end
                13'b10000011100: begin oled_data <= 16'hFFDC;
                end
                13'b10000011101: begin oled_data <= 16'hFF9F;
                end
                13'b10000011110: begin oled_data <= 16'hFFBF;
                end
                13'b10000011111: begin oled_data <= 16'hFF7E;
                end
                13'b10000100000: begin oled_data <= 16'hE716;
                end
                13'b10000100001: begin oled_data <= 16'hEEB6;
                end
                13'b10000100010: begin oled_data <= 16'hFE97;
                end
                13'b10000100011: begin oled_data <= 16'hFE98;
                end
                13'b10000100100: begin oled_data <= 16'hF677;
                end
                13'b10000100101: begin oled_data <= 16'hEEB8;
                end
                13'b10000100110: begin oled_data <= 16'hF77A;
                end
                13'b10000100111: begin oled_data <= 16'hFFBC;
                end
                13'b10000101000: begin oled_data <= 16'hFFBD;
                end
                13'b10000101001: begin oled_data <= 16'hFF7D;
                end
                13'b10000101010: begin oled_data <= 16'hFF7D;
                end
                13'b10000101011: begin oled_data <= 16'hFF5C;
                end
                13'b10000101100: begin oled_data <= 16'hF77B;
                end
                13'b10000101101: begin oled_data <= 16'hF7DC;
                end
                13'b10000101110: begin oled_data <= 16'hF7BC;
                end
                13'b10000101111: begin oled_data <= 16'hEF7B;
                end
                13'b10000110000: begin oled_data <= 16'hFEFB;
                end
                13'b10000110001: begin oled_data <= 16'hFEFC;
                end
                13'b10000110010: begin oled_data <= 16'hFF5D;
                end
                13'b10000110011: begin oled_data <= 16'hFF9D;
                end
                13'b10000110100: begin oled_data <= 16'hFF7B;
                end
                13'b10000110101: begin oled_data <= 16'hFF59;
                end
                13'b10000110110: begin oled_data <= 16'hFF58;
                end
                13'b10000110111: begin oled_data <= 16'hFF9A;
                end
                13'b10000111000: begin oled_data <= 16'hFFDC;
                end
                13'b10000111001: begin oled_data <= 16'hF7DC;
                end
                13'b10000111010: begin oled_data <= 16'hFFDC;
                end
                13'b10000111011: begin oled_data <= 16'hEEB7;
                end
                13'b10000111100: begin oled_data <= 16'h9C2F;
                end
                13'b10000111101: begin oled_data <= 16'h39C9;
                end
                13'b10000111110: begin oled_data <= 16'h2251;
                end
                13'b10000111111: begin oled_data <= 16'h0213;
                end
                13'b10001000000: begin oled_data <= 16'h1291;
                end
                13'b10001000001: begin oled_data <= 16'h1AF2;
                end
                13'b10001000010: begin oled_data <= 16'h1271;
                end
                13'b10001000011: begin oled_data <= 16'h1271;
                end
                13'b10001000100: begin oled_data <= 16'h0A91;
                end
                13'b10001000101: begin oled_data <= 16'h1314;
                end
                13'b10001000110: begin oled_data <= 16'h0B75;
                end
                13'b10001000111: begin oled_data <= 16'h0374;
                end
                13'b10001001000: begin oled_data <= 16'h03B4;
                end
                13'b10001001001: begin oled_data <= 16'h2C56;
                end
                13'b10001001010: begin oled_data <= 16'h8EBF;
                end
                13'b10001001011: begin oled_data <= 16'h863C;
                end
                13'b10001001100: begin oled_data <= 16'h2B73;
                end
                13'b10001001101: begin oled_data <= 16'h23B4;
                end
                13'b10001001110: begin oled_data <= 16'h0313;
                end
                13'b10001001111: begin oled_data <= 16'h0B75;
                end
                13'b10001010000: begin oled_data <= 16'h12D2;
                end
                13'b10001010001: begin oled_data <= 16'h0291;
                end
                13'b10001010010: begin oled_data <= 16'h0AB1;
                end
                13'b10001010011: begin oled_data <= 16'h1AB1;
                end
                13'b10001010100: begin oled_data <= 16'h2292;
                end
                13'b10001010101: begin oled_data <= 16'h1293;
                end
                13'b10001010110: begin oled_data <= 16'h0251;
                end
                13'b10001010111: begin oled_data <= 16'h226F;
                end
                13'b10001011000: begin oled_data <= 16'h39A7;
                end
                13'b10001011001: begin oled_data <= 16'h8329;
                end
                13'b10001011010: begin oled_data <= 16'hEF18;
                end
                13'b10001011011: begin oled_data <= 16'hF7FD;
                end
                13'b10001011100: begin oled_data <= 16'hF7DD;
                end
                13'b10001011101: begin oled_data <= 16'hFFBC;
                end
                13'b10001011110: begin oled_data <= 16'hFFBC;
                end
                13'b10001011111: begin oled_data <= 16'hFFDC;
                end
                13'b10001100000: begin oled_data <= 16'hFF77;
                end
                13'b10001100001: begin oled_data <= 16'hBD6E;
                end
                13'b10001100010: begin oled_data <= 16'hEF55;
                end
                13'b10001100011: begin oled_data <= 16'hFFF9;
                end
                13'b10001100100: begin oled_data <= 16'h848A;
                end
                13'b10001100101: begin oled_data <= 16'h4A62;
                end
                13'b10001100110: begin oled_data <= 16'hA4AC;
                end
                13'b10001100111: begin oled_data <= 16'hDDD2;
                end
                13'b10001101000: begin oled_data <= 16'hCD71;
                end
                13'b10001101001: begin oled_data <= 16'hCDD2;
                end
                13'b10001101010: begin oled_data <= 16'hD694;
                end
                13'b10001101011: begin oled_data <= 16'hC694;
                end
                13'b10001101100: begin oled_data <= 16'hC674;
                end
                13'b10001101101: begin oled_data <= 16'hCE54;
                end
                13'b10001101110: begin oled_data <= 16'hE675;
                end
                13'b10001101111: begin oled_data <= 16'hD5B3;
                end
                13'b10001110000: begin oled_data <= 16'hBD93;
                end
                13'b10001110001: begin oled_data <= 16'hB571;
                end
                13'b10001110010: begin oled_data <= 16'h7BC8;
                end
                13'b10001110011: begin oled_data <= 16'h5264;
                end
                13'b10001110100: begin oled_data <= 16'hACEE;
                end
                13'b10001110101: begin oled_data <= 16'hFFF9;
                end
                13'b10001110110: begin oled_data <= 16'hD670;
                end
                13'b10001110111: begin oled_data <= 16'hB56C;
                end
                13'b10001111000: begin oled_data <= 16'hEEF5;
                end
                13'b10001111001: begin oled_data <= 16'hFFD9;
                end
                13'b10001111010: begin oled_data <= 16'hFFB8;
                end
                13'b10001111011: begin oled_data <= 16'hFFFA;
                end
                13'b10001111100: begin oled_data <= 16'hFF9B;
                end
                13'b10001111101: begin oled_data <= 16'hFF7D;
                end
                13'b10001111110: begin oled_data <= 16'hFFBF;
                end
                13'b10001111111: begin oled_data <= 16'hFF9D;
                end
                13'b10010000000: begin oled_data <= 16'hE717;
                end
                13'b10010000001: begin oled_data <= 16'hE6D6;
                end
                13'b10010000010: begin oled_data <= 16'hF6B7;
                end
                13'b10010000011: begin oled_data <= 16'hF6B7;
                end
                13'b10010000100: begin oled_data <= 16'hEE97;
                end
                13'b10010000101: begin oled_data <= 16'hF71A;
                end
                13'b10010000110: begin oled_data <= 16'hFFBC;
                end
                13'b10010000111: begin oled_data <= 16'hFFBD;
                end
                13'b10010001000: begin oled_data <= 16'hF79C;
                end
                13'b10010001001: begin oled_data <= 16'hF75C;
                end
                13'b10010001010: begin oled_data <= 16'hFFDE;
                end
                13'b10010001011: begin oled_data <= 16'hFFBD;
                end
                13'b10010001100: begin oled_data <= 16'hFFBD;
                end
                13'b10010001101: begin oled_data <= 16'hFFFE;
                end
                13'b10010001110: begin oled_data <= 16'hF7BC;
                end
                13'b10010001111: begin oled_data <= 16'hF7BC;
                end
                13'b10010010000: begin oled_data <= 16'hFF7C;
                end
                13'b10010010001: begin oled_data <= 16'hFF7D;
                end
                13'b10010010010: begin oled_data <= 16'hFF9D;
                end
                13'b10010010011: begin oled_data <= 16'hFF9C;
                end
                13'b10010010100: begin oled_data <= 16'hFF9B;
                end
                13'b10010010101: begin oled_data <= 16'hFFDA;
                end
                13'b10010010110: begin oled_data <= 16'hFF9A;
                end
                13'b10010010111: begin oled_data <= 16'hEF7A;
                end
                13'b10010011000: begin oled_data <= 16'hEFFD;
                end
                13'b10010011001: begin oled_data <= 16'hF7DD;
                end
                13'b10010011010: begin oled_data <= 16'hFFFC;
                end
                13'b10010011011: begin oled_data <= 16'hEEB7;
                end
                13'b10010011100: begin oled_data <= 16'h9C4F;
                end
                13'b10010011101: begin oled_data <= 16'h31EA;
                end
                13'b10010011110: begin oled_data <= 16'h1A91;
                end
                13'b10010011111: begin oled_data <= 16'h0254;
                end
                13'b10010100000: begin oled_data <= 16'h1333;
                end
                13'b10010100001: begin oled_data <= 16'h0AB1;
                end
                13'b10010100010: begin oled_data <= 16'h12B2;
                end
                13'b10010100011: begin oled_data <= 16'h0A71;
                end
                13'b10010100100: begin oled_data <= 16'h0AD2;
                end
                13'b10010100101: begin oled_data <= 16'h1396;
                end
                13'b10010100110: begin oled_data <= 16'h0BD6;
                end
                13'b10010100111: begin oled_data <= 16'h0374;
                end
                13'b10010101000: begin oled_data <= 16'h13F5;
                end
                13'b10010101001: begin oled_data <= 16'h663C;
                end
                13'b10010101010: begin oled_data <= 16'h8EDE;
                end
                13'b10010101011: begin oled_data <= 16'h9EFE;
                end
                13'b10010101100: begin oled_data <= 16'h5CD7;
                end
                13'b10010101101: begin oled_data <= 16'h2B93;
                end
                13'b10010101110: begin oled_data <= 16'h1353;
                end
                13'b10010101111: begin oled_data <= 16'h13F6;
                end
                13'b10010110000: begin oled_data <= 16'h1B54;
                end
                13'b10010110001: begin oled_data <= 16'h0313;
                end
                13'b10010110010: begin oled_data <= 16'h0291;
                end
                13'b10010110011: begin oled_data <= 16'h12B1;
                end
                13'b10010110100: begin oled_data <= 16'h1A72;
                end
                13'b10010110101: begin oled_data <= 16'h1AF5;
                end
                13'b10010110110: begin oled_data <= 16'h0272;
                end
                13'b10010110111: begin oled_data <= 16'h1AB0;
                end
                13'b10010111000: begin oled_data <= 16'h39A7;
                end
                13'b10010111001: begin oled_data <= 16'h8329;
                end
                13'b10010111010: begin oled_data <= 16'hEF18;
                end
                13'b10010111011: begin oled_data <= 16'hF7FD;
                end
                13'b10010111100: begin oled_data <= 16'hF7FE;
                end
                13'b10010111101: begin oled_data <= 16'hFFBD;
                end
                13'b10010111110: begin oled_data <= 16'hFFBC;
                end
                13'b10010111111: begin oled_data <= 16'hFFDC;
                end
                13'b10011000000: begin oled_data <= 16'hFF3A;
                end
                13'b10011000001: begin oled_data <= 16'hFFBB;
                end
                13'b10011000010: begin oled_data <= 16'hF7BA;
                end
                13'b10011000011: begin oled_data <= 16'hEFFA;
                end
                13'b10011000100: begin oled_data <= 16'h5BA8;
                end
                13'b10011000101: begin oled_data <= 16'h7C0A;
                end
                13'b10011000110: begin oled_data <= 16'hFFB9;
                end
                13'b10011000111: begin oled_data <= 16'hF654;
                end
                13'b10011001000: begin oled_data <= 16'hBCAD;
                end
                13'b10011001001: begin oled_data <= 16'hC58F;
                end
                13'b10011001010: begin oled_data <= 16'hDF34;
                end
                13'b10011001011: begin oled_data <= 16'h7CA8;
                end
                13'b10011001100: begin oled_data <= 16'h5383;
                end
                13'b10011001101: begin oled_data <= 16'hCE8F;
                end
                13'b10011001110: begin oled_data <= 16'hDE4F;
                end
                13'b10011001111: begin oled_data <= 16'hCD2B;
                end
                13'b10011010000: begin oled_data <= 16'hBDD1;
                end
                13'b10011010001: begin oled_data <= 16'hFFF9;
                end
                13'b10011010010: begin oled_data <= 16'h9CAC;
                end
                13'b10011010011: begin oled_data <= 16'h5AC5;
                end
                13'b10011010100: begin oled_data <= 16'hC5F2;
                end
                13'b10011010101: begin oled_data <= 16'hFFD9;
                end
                13'b10011010110: begin oled_data <= 16'hFFFA;
                end
                13'b10011010111: begin oled_data <= 16'hE6B5;
                end
                13'b10011011000: begin oled_data <= 16'hE6D7;
                end
                13'b10011011001: begin oled_data <= 16'hFFFC;
                end
                13'b10011011010: begin oled_data <= 16'hFFFB;
                end
                13'b10011011011: begin oled_data <= 16'hFFDA;
                end
                13'b10011011100: begin oled_data <= 16'hFFBB;
                end
                13'b10011011101: begin oled_data <= 16'hFFBC;
                end
                13'b10011011110: begin oled_data <= 16'hF79B;
                end
                13'b10011011111: begin oled_data <= 16'hFFFC;
                end
                13'b10011100000: begin oled_data <= 16'hEED7;
                end
                13'b10011100001: begin oled_data <= 16'hEED7;
                end
                13'b10011100010: begin oled_data <= 16'hEED6;
                end
                13'b10011100011: begin oled_data <= 16'hEED7;
                end
                13'b10011100100: begin oled_data <= 16'hEEF8;
                end
                13'b10011100101: begin oled_data <= 16'hFF7B;
                end
                13'b10011100110: begin oled_data <= 16'hFFBD;
                end
                13'b10011100111: begin oled_data <= 16'hFFBD;
                end
                13'b10011101000: begin oled_data <= 16'hFFFE;
                end
                13'b10011101001: begin oled_data <= 16'hFFBC;
                end
                13'b10011101010: begin oled_data <= 16'hF77C;
                end
                13'b10011101011: begin oled_data <= 16'hFF7D;
                end
                13'b10011101100: begin oled_data <= 16'hFF7D;
                end
                13'b10011101101: begin oled_data <= 16'hFF7D;
                end
                13'b10011101110: begin oled_data <= 16'hFF9C;
                end
                13'b10011101111: begin oled_data <= 16'hF75A;
                end
                13'b10011110000: begin oled_data <= 16'hEF5A;
                end
                13'b10011110001: begin oled_data <= 16'hEF9C;
                end
                13'b10011110010: begin oled_data <= 16'hF7DD;
                end
                13'b10011110011: begin oled_data <= 16'hF7DD;
                end
                13'b10011110100: begin oled_data <= 16'hFFDC;
                end
                13'b10011110101: begin oled_data <= 16'hFFBA;
                end
                13'b10011110110: begin oled_data <= 16'hFFBA;
                end
                13'b10011110111: begin oled_data <= 16'hF7BB;
                end
                13'b10011111000: begin oled_data <= 16'hEFDD;
                end
                13'b10011111001: begin oled_data <= 16'hEFDD;
                end
                13'b10011111010: begin oled_data <= 16'hFFFD;
                end
                13'b10011111011: begin oled_data <= 16'hE6D7;
                end
                13'b10011111100: begin oled_data <= 16'h948F;
                end
                13'b10011111101: begin oled_data <= 16'h2A4A;
                end
                13'b10011111110: begin oled_data <= 16'h0AD1;
                end
                13'b10011111111: begin oled_data <= 16'h02F5;
                end
                13'b10100000000: begin oled_data <= 16'h0355;
                end
                13'b10100000001: begin oled_data <= 16'h0292;
                end
                13'b10100000010: begin oled_data <= 16'h0AD4;
                end
                13'b10100000011: begin oled_data <= 16'h0293;
                end
                13'b10100000100: begin oled_data <= 16'h0335;
                end
                13'b10100000101: begin oled_data <= 16'h03F8;
                end
                13'b10100000110: begin oled_data <= 16'h0418;
                end
                13'b10100000111: begin oled_data <= 16'h03D7;
                end
                13'b10100001000: begin oled_data <= 16'h357C;
                end
                13'b10100001001: begin oled_data <= 16'h773F;
                end
                13'b10100001010: begin oled_data <= 16'h7EDE;
                end
                13'b10100001011: begin oled_data <= 16'h973F;
                end
                13'b10100001100: begin oled_data <= 16'hAF5F;
                end
                13'b10100001101: begin oled_data <= 16'h54F8;
                end
                13'b10100001110: begin oled_data <= 16'h0B74;
                end
                13'b10100001111: begin oled_data <= 16'h03D6;
                end
                13'b10100010000: begin oled_data <= 16'h0BF8;
                end
                13'b10100010001: begin oled_data <= 16'h03B7;
                end
                13'b10100010010: begin oled_data <= 16'h02D3;
                end
                13'b10100010011: begin oled_data <= 16'h0293;
                end
                13'b10100010100: begin oled_data <= 16'h0273;
                end
                13'b10100010101: begin oled_data <= 16'h0317;
                end
                13'b10100010110: begin oled_data <= 16'h02D5;
                end
                13'b10100010111: begin oled_data <= 16'h12B1;
                end
                13'b10100011000: begin oled_data <= 16'h39E8;
                end
                13'b10100011001: begin oled_data <= 16'h832A;
                end
                13'b10100011010: begin oled_data <= 16'hEF18;
                end
                13'b10100011011: begin oled_data <= 16'hF7FD;
                end
                13'b10100011100: begin oled_data <= 16'hF7FE;
                end
                13'b10100011101: begin oled_data <= 16'hFF9D;
                end
                13'b10100011110: begin oled_data <= 16'hFF9C;
                end
                13'b10100011111: begin oled_data <= 16'hFFDC;
                end
                13'b10100100000: begin oled_data <= 16'hFF5E;
                end
                13'b10100100001: begin oled_data <= 16'hFF7E;
                end
                13'b10100100010: begin oled_data <= 16'hFFFE;
                end
                13'b10100100011: begin oled_data <= 16'hD75A;
                end
                13'b10100100100: begin oled_data <= 16'h7C6E;
                end
                13'b10100100101: begin oled_data <= 16'hEF9A;
                end
                13'b10100100110: begin oled_data <= 16'hFFBB;
                end
                13'b10100100111: begin oled_data <= 16'hFF59;
                end
                13'b10100101000: begin oled_data <= 16'hCD2F;
                end
                13'b10100101001: begin oled_data <= 16'hF735;
                end
                13'b10100101010: begin oled_data <= 16'hFFF7;
                end
                13'b10100101011: begin oled_data <= 16'hB68F;
                end
                13'b10100101100: begin oled_data <= 16'h7C86;
                end
                13'b10100101101: begin oled_data <= 16'hFFF5;
                end
                13'b10100101110: begin oled_data <= 16'hFFD4;
                end
                13'b10100101111: begin oled_data <= 16'hE60D;
                end
                13'b10100110000: begin oled_data <= 16'hC631;
                end
                13'b10100110001: begin oled_data <= 16'hFFFA;
                end
                13'b10100110010: begin oled_data <= 16'hFFFA;
                end
                13'b10100110011: begin oled_data <= 16'h7389;
                end
                13'b10100110100: begin oled_data <= 16'hCE14;
                end
                13'b10100110101: begin oled_data <= 16'hFFFC;
                end
                13'b10100110110: begin oled_data <= 16'hFFBC;
                end
                13'b10100110111: begin oled_data <= 16'hFFDD;
                end
                13'b10100111000: begin oled_data <= 16'hFFFD;
                end
                13'b10100111001: begin oled_data <= 16'hFF7B;
                end
                13'b10100111010: begin oled_data <= 16'hFF7B;
                end
                13'b10100111011: begin oled_data <= 16'hFFDC;
                end
                13'b10100111100: begin oled_data <= 16'hFFDB;
                end
                13'b10100111101: begin oled_data <= 16'hFFFB;
                end
                13'b10100111110: begin oled_data <= 16'hF7BA;
                end
                13'b10100111111: begin oled_data <= 16'hFFDA;
                end
                13'b10101000000: begin oled_data <= 16'hFE78;
                end
                13'b10101000001: begin oled_data <= 16'hF6B7;
                end
                13'b10101000010: begin oled_data <= 16'hEED6;
                end
                13'b10101000011: begin oled_data <= 16'hEEF7;
                end
                13'b10101000100: begin oled_data <= 16'hFF5A;
                end
                13'b10101000101: begin oled_data <= 16'hFF9D;
                end
                13'b10101000110: begin oled_data <= 16'hFF7E;
                end
                13'b10101000111: begin oled_data <= 16'hFF9D;
                end
                13'b10101001000: begin oled_data <= 16'hF79C;
                end
                13'b10101001001: begin oled_data <= 16'hF7DC;
                end
                13'b10101001010: begin oled_data <= 16'hFFDC;
                end
                13'b10101001011: begin oled_data <= 16'hFFDE;
                end
                13'b10101001100: begin oled_data <= 16'hFF7E;
                end
                13'b10101001101: begin oled_data <= 16'hFF5D;
                end
                13'b10101001110: begin oled_data <= 16'hFFBC;
                end
                13'b10101001111: begin oled_data <= 16'hFFBB;
                end
                13'b10101010000: begin oled_data <= 16'hF79A;
                end
                13'b10101010001: begin oled_data <= 16'hF7BC;
                end
                13'b10101010010: begin oled_data <= 16'hF7FD;
                end
                13'b10101010011: begin oled_data <= 16'hF7DD;
                end
                13'b10101010100: begin oled_data <= 16'hFF7B;
                end
                13'b10101010101: begin oled_data <= 16'hFF79;
                end
                13'b10101010110: begin oled_data <= 16'hFF9A;
                end
                13'b10101010111: begin oled_data <= 16'hFFFD;
                end
                13'b10101011000: begin oled_data <= 16'hF7BE;
                end
                13'b10101011001: begin oled_data <= 16'hF7BD;
                end
                13'b10101011010: begin oled_data <= 16'hFFFD;
                end
                13'b10101011011: begin oled_data <= 16'hEEB7;
                end
                13'b10101011100: begin oled_data <= 16'h9C8F;
                end
                13'b10101011101: begin oled_data <= 16'h326A;
                end
                13'b10101011110: begin oled_data <= 16'h0AB0;
                end
                13'b10101011111: begin oled_data <= 16'h0336;
                end
                13'b10101100000: begin oled_data <= 16'h0314;
                end
                13'b10101100001: begin oled_data <= 16'h02D3;
                end
                13'b10101100010: begin oled_data <= 16'h0293;
                end
                13'b10101100011: begin oled_data <= 16'h0AF4;
                end
                13'b10101100100: begin oled_data <= 16'h13D7;
                end
                13'b10101100101: begin oled_data <= 16'h03F8;
                end
                13'b10101100110: begin oled_data <= 16'h0438;
                end
                13'b10101100111: begin oled_data <= 16'h251B;
                end
                13'b10101101000: begin oled_data <= 16'h66DF;
                end
                13'b10101101001: begin oled_data <= 16'h771F;
                end
                13'b10101101010: begin oled_data <= 16'h7EFD;
                end
                13'b10101101011: begin oled_data <= 16'hAF9F;
                end
                13'b10101101100: begin oled_data <= 16'hD7FF;
                end
                13'b10101101101: begin oled_data <= 16'hA73F;
                end
                13'b10101101110: begin oled_data <= 16'h3CB7;
                end
                13'b10101101111: begin oled_data <= 16'h0BD4;
                end
                13'b10101110000: begin oled_data <= 16'h0C18;
                end
                13'b10101110001: begin oled_data <= 16'h0418;
                end
                13'b10101110010: begin oled_data <= 16'h0375;
                end
                13'b10101110011: begin oled_data <= 16'h0292;
                end
                13'b10101110100: begin oled_data <= 16'h0294;
                end
                13'b10101110101: begin oled_data <= 16'h02F6;
                end
                13'b10101110110: begin oled_data <= 16'h0316;
                end
                13'b10101110111: begin oled_data <= 16'h0A90;
                end
                13'b10101111000: begin oled_data <= 16'h39E9;
                end
                13'b10101111001: begin oled_data <= 16'h832A;
                end
                13'b10101111010: begin oled_data <= 16'hEF18;
                end
                13'b10101111011: begin oled_data <= 16'hF7FD;
                end
                13'b10101111100: begin oled_data <= 16'hF7DD;
                end
                13'b10101111101: begin oled_data <= 16'hFF9D;
                end
                13'b10101111110: begin oled_data <= 16'hFF9C;
                end
                13'b10101111111: begin oled_data <= 16'hFFDD;
                end
                13'b10110000000: begin oled_data <= 16'hFF7D;
                end
                13'b10110000001: begin oled_data <= 16'hFFBD;
                end
                13'b10110000010: begin oled_data <= 16'hFFFD;
                end
                13'b10110000011: begin oled_data <= 16'hE79B;
                end
                13'b10110000100: begin oled_data <= 16'hEFBB;
                end
                13'b10110000101: begin oled_data <= 16'hF79B;
                end
                13'b10110000110: begin oled_data <= 16'hFFFC;
                end
                13'b10110000111: begin oled_data <= 16'hF6F8;
                end
                13'b10110001000: begin oled_data <= 16'hE655;
                end
                13'b10110001001: begin oled_data <= 16'hFFBA;
                end
                13'b10110001010: begin oled_data <= 16'hFFD9;
                end
                13'b10110001011: begin oled_data <= 16'hDF57;
                end
                13'b10110001100: begin oled_data <= 16'hB611;
                end
                13'b10110001101: begin oled_data <= 16'hFFF9;
                end
                13'b10110001110: begin oled_data <= 16'hFFFA;
                end
                13'b10110001111: begin oled_data <= 16'hFEF6;
                end
                13'b10110010000: begin oled_data <= 16'hEFB8;
                end
                13'b10110010001: begin oled_data <= 16'hF7BA;
                end
                13'b10110010010: begin oled_data <= 16'hFFFD;
                end
                13'b10110010011: begin oled_data <= 16'hD696;
                end
                13'b10110010100: begin oled_data <= 16'hFFBB;
                end
                13'b10110010101: begin oled_data <= 16'hFFBC;
                end
                13'b10110010110: begin oled_data <= 16'hF73C;
                end
                13'b10110010111: begin oled_data <= 16'hFFBE;
                end
                13'b10110011000: begin oled_data <= 16'hFF9C;
                end
                13'b10110011001: begin oled_data <= 16'hFFFD;
                end
                13'b10110011010: begin oled_data <= 16'hFFBD;
                end
                13'b10110011011: begin oled_data <= 16'hF77C;
                end
                13'b10110011100: begin oled_data <= 16'hFFDC;
                end
                13'b10110011101: begin oled_data <= 16'hFFFB;
                end
                13'b10110011110: begin oled_data <= 16'hFFDB;
                end
                13'b10110011111: begin oled_data <= 16'hFFFC;
                end
                13'b10110100000: begin oled_data <= 16'hFE38;
                end
                13'b10110100001: begin oled_data <= 16'hFE97;
                end
                13'b10110100010: begin oled_data <= 16'hEED6;
                end
                13'b10110100011: begin oled_data <= 16'hF738;
                end
                13'b10110100100: begin oled_data <= 16'hFFBB;
                end
                13'b10110100101: begin oled_data <= 16'hFF9D;
                end
                13'b10110100110: begin oled_data <= 16'hFF5D;
                end
                13'b10110100111: begin oled_data <= 16'hFF9D;
                end
                13'b10110101000: begin oled_data <= 16'hFFDD;
                end
                13'b10110101001: begin oled_data <= 16'hF7BB;
                end
                13'b10110101010: begin oled_data <= 16'hF7DC;
                end
                13'b10110101011: begin oled_data <= 16'hFF7D;
                end
                13'b10110101100: begin oled_data <= 16'hFF5E;
                end
                13'b10110101101: begin oled_data <= 16'hFF9E;
                end
                13'b10110101110: begin oled_data <= 16'hFF7B;
                end
                13'b10110101111: begin oled_data <= 16'hFF59;
                end
                13'b10110110000: begin oled_data <= 16'hFF59;
                end
                13'b10110110001: begin oled_data <= 16'hFF7B;
                end
                13'b10110110010: begin oled_data <= 16'hFF9C;
                end
                13'b10110110011: begin oled_data <= 16'hFF9C;
                end
                13'b10110110100: begin oled_data <= 16'hFFBC;
                end
                13'b10110110101: begin oled_data <= 16'hFFBB;
                end
                13'b10110110110: begin oled_data <= 16'hFF9B;
                end
                13'b10110110111: begin oled_data <= 16'hF77C;
                end
                13'b10110111000: begin oled_data <= 16'hF7DE;
                end
                13'b10110111001: begin oled_data <= 16'hF79E;
                end
                13'b10110111010: begin oled_data <= 16'hFFFD;
                end
                13'b10110111011: begin oled_data <= 16'hEE76;
                end
                13'b10110111100: begin oled_data <= 16'hA44E;
                end
                13'b10110111101: begin oled_data <= 16'h3A2A;
                end
                13'b10110111110: begin oled_data <= 16'h124F;
                end
                13'b10110111111: begin oled_data <= 16'h0336;
                end
                13'b10111000000: begin oled_data <= 16'h02F3;
                end
                13'b10111000001: begin oled_data <= 16'h0B34;
                end
                13'b10111000010: begin oled_data <= 16'h0A71;
                end
                13'b10111000011: begin oled_data <= 16'h2375;
                end
                13'b10111000100: begin oled_data <= 16'h2C58;
                end
                13'b10111000101: begin oled_data <= 16'h0C16;
                end
                13'b10111000110: begin oled_data <= 16'h1C98;
                end
                13'b10111000111: begin oled_data <= 16'h5E7F;
                end
                13'b10111001000: begin oled_data <= 16'h7F3F;
                end
                13'b10111001001: begin oled_data <= 16'h871E;
                end
                13'b10111001010: begin oled_data <= 16'h8EDB;
                end
                13'b10111001011: begin oled_data <= 16'hD7FF;
                end
                13'b10111001100: begin oled_data <= 16'hE7FF;
                end
                13'b10111001101: begin oled_data <= 16'hDFFF;
                end
                13'b10111001110: begin oled_data <= 16'h96FE;
                end
                13'b10111001111: begin oled_data <= 16'h2C95;
                end
                13'b10111010000: begin oled_data <= 16'h1416;
                end
                13'b10111010001: begin oled_data <= 16'h1457;
                end
                13'b10111010010: begin oled_data <= 16'h0BF6;
                end
                13'b10111010011: begin oled_data <= 16'h02B1;
                end
                13'b10111010100: begin oled_data <= 16'h12F4;
                end
                13'b10111010101: begin oled_data <= 16'h02B5;
                end
                13'b10111010110: begin oled_data <= 16'h0356;
                end
                13'b10111010111: begin oled_data <= 16'h0A6F;
                end
                13'b10111011000: begin oled_data <= 16'h39E8;
                end
                13'b10111011001: begin oled_data <= 16'h8329;
                end
                13'b10111011010: begin oled_data <= 16'hEF18;
                end
                13'b10111011011: begin oled_data <= 16'hF7FD;
                end
                13'b10111011100: begin oled_data <= 16'hF7DE;
                end
                13'b10111011101: begin oled_data <= 16'hFF9D;
                end
                13'b10111011110: begin oled_data <= 16'hFF9D;
                end
                13'b10111011111: begin oled_data <= 16'hFFDD;
                end
                13'b10111100000: begin oled_data <= 16'hFFBA;
                end
                13'b10111100001: begin oled_data <= 16'hFFDA;
                end
                13'b10111100010: begin oled_data <= 16'hFFDA;
                end
                13'b10111100011: begin oled_data <= 16'hF7FA;
                end
                13'b10111100100: begin oled_data <= 16'hF7DB;
                end
                13'b10111100101: begin oled_data <= 16'hFFFB;
                end
                13'b10111100110: begin oled_data <= 16'hFFBC;
                end
                13'b10111100111: begin oled_data <= 16'hFFBC;
                end
                13'b10111101000: begin oled_data <= 16'hFF9C;
                end
                13'b10111101001: begin oled_data <= 16'hFF9C;
                end
                13'b10111101010: begin oled_data <= 16'hFFFE;
                end
                13'b10111101011: begin oled_data <= 16'hF7BD;
                end
                13'b10111101100: begin oled_data <= 16'hF79D;
                end
                13'b10111101101: begin oled_data <= 16'hFFDE;
                end
                13'b10111101110: begin oled_data <= 16'hFF9E;
                end
                13'b10111101111: begin oled_data <= 16'hFF7E;
                end
                13'b10111110000: begin oled_data <= 16'hF7DB;
                end
                13'b10111110001: begin oled_data <= 16'hF7BC;
                end
                13'b10111110010: begin oled_data <= 16'hF7BE;
                end
                13'b10111110011: begin oled_data <= 16'hFFFD;
                end
                13'b10111110100: begin oled_data <= 16'hFFBB;
                end
                13'b10111110101: begin oled_data <= 16'hF79C;
                end
                13'b10111110110: begin oled_data <= 16'hFFFF;
                end
                13'b10111110111: begin oled_data <= 16'hFFBE;
                end
                13'b10111111000: begin oled_data <= 16'hFFDD;
                end
                13'b10111111001: begin oled_data <= 16'hFFFC;
                end
                13'b10111111010: begin oled_data <= 16'hFFDE;
                end
                13'b10111111011: begin oled_data <= 16'hFFDE;
                end
                13'b10111111100: begin oled_data <= 16'hFFFE;
                end
                13'b10111111101: begin oled_data <= 16'hF7DB;
                end
                13'b10111111110: begin oled_data <= 16'hFFFD;
                end
                13'b10111111111: begin oled_data <= 16'hF7BD;
                end
                13'b11000000000: begin oled_data <= 16'hE6B8;
                end
                13'b11000000001: begin oled_data <= 16'hE6B8;
                end
                13'b11000000010: begin oled_data <= 16'hF6F9;
                end
                13'b11000000011: begin oled_data <= 16'hFF9C;
                end
                13'b11000000100: begin oled_data <= 16'hFFBC;
                end
                13'b11000000101: begin oled_data <= 16'hFF9C;
                end
                13'b11000000110: begin oled_data <= 16'hFF9C;
                end
                13'b11000000111: begin oled_data <= 16'hFFBD;
                end
                13'b11000001000: begin oled_data <= 16'hF79D;
                end
                13'b11000001001: begin oled_data <= 16'hFFBE;
                end
                13'b11000001010: begin oled_data <= 16'hF7BE;
                end
                13'b11000001011: begin oled_data <= 16'hF79D;
                end
                13'b11000001100: begin oled_data <= 16'hFFBD;
                end
                13'b11000001101: begin oled_data <= 16'hFF9D;
                end
                13'b11000001110: begin oled_data <= 16'hFF7C;
                end
                13'b11000001111: begin oled_data <= 16'hFF5B;
                end
                13'b11000010000: begin oled_data <= 16'hFF59;
                end
                13'b11000010001: begin oled_data <= 16'hFF7A;
                end
                13'b11000010010: begin oled_data <= 16'hFFBA;
                end
                13'b11000010011: begin oled_data <= 16'hFFDB;
                end
                13'b11000010100: begin oled_data <= 16'hFFBB;
                end
                13'b11000010101: begin oled_data <= 16'hFF9C;
                end
                13'b11000010110: begin oled_data <= 16'hFF9D;
                end
                13'b11000010111: begin oled_data <= 16'hF7DF;
                end
                13'b11000011000: begin oled_data <= 16'hE7BE;
                end
                13'b11000011001: begin oled_data <= 16'hF7FF;
                end
                13'b11000011010: begin oled_data <= 16'hFFDD;
                end
                13'b11000011011: begin oled_data <= 16'hF698;
                end
                13'b11000011100: begin oled_data <= 16'hAC51;
                end
                13'b11000011101: begin oled_data <= 16'h39C9;
                end
                13'b11000011110: begin oled_data <= 16'h2290;
                end
                13'b11000011111: begin oled_data <= 16'h02B2;
                end
                13'b11000100000: begin oled_data <= 16'h12B5;
                end
                13'b11000100001: begin oled_data <= 16'h02D4;
                end
                13'b11000100010: begin oled_data <= 16'h0C58;
                end
                13'b11000100011: begin oled_data <= 16'h0497;
                end
                13'b11000100100: begin oled_data <= 16'h0435;
                end
                13'b11000100101: begin oled_data <= 16'h2D18;
                end
                13'b11000100110: begin oled_data <= 16'h6E9E;
                end
                13'b11000100111: begin oled_data <= 16'h7EDF;
                end
                13'b11000101000: begin oled_data <= 16'h76FE;
                end
                13'b11000101001: begin oled_data <= 16'h779F;
                end
                13'b11000101010: begin oled_data <= 16'h671D;
                end
                13'b11000101011: begin oled_data <= 16'h8F7F;
                end
                13'b11000101100: begin oled_data <= 16'hC7FF;
                end
                13'b11000101101: begin oled_data <= 16'hE7FF;
                end
                13'b11000101110: begin oled_data <= 16'hF7FF;
                end
                13'b11000101111: begin oled_data <= 16'hD69D;
                end
                13'b11000110000: begin oled_data <= 16'h1CD7;
                end
                13'b11000110001: begin oled_data <= 16'h0476;
                end
                13'b11000110010: begin oled_data <= 16'h1CD9;
                end
                13'b11000110011: begin oled_data <= 16'h2438;
                end
                13'b11000110100: begin oled_data <= 16'h0273;
                end
                13'b11000110101: begin oled_data <= 16'h0338;
                end
                13'b11000110110: begin oled_data <= 16'h02F6;
                end
                13'b11000110111: begin oled_data <= 16'h0AD1;
                end
                13'b11000111000: begin oled_data <= 16'h31E7;
                end
                13'b11000111001: begin oled_data <= 16'h8348;
                end
                13'b11000111010: begin oled_data <= 16'hEF36;
                end
                13'b11000111011: begin oled_data <= 16'hF7FB;
                end
                13'b11000111100: begin oled_data <= 16'hEFFB;
                end
                13'b11000111101: begin oled_data <= 16'hFFBC;
                end
                13'b11000111110: begin oled_data <= 16'hFF9C;
                end
                13'b11000111111: begin oled_data <= 16'hFFFD;
                end
                13'b11001000000: begin oled_data <= 16'hFE73;
                end
                13'b11001000001: begin oled_data <= 16'hABC9;
                end
                13'b11001000010: begin oled_data <= 16'hAC0B;
                end
                13'b11001000011: begin oled_data <= 16'hA40B;
                end
                13'b11001000100: begin oled_data <= 16'hA3EB;
                end
                13'b11001000101: begin oled_data <= 16'hA40B;
                end
                13'b11001000110: begin oled_data <= 16'hA3EB;
                end
                13'b11001000111: begin oled_data <= 16'hA40B;
                end
                13'b11001001000: begin oled_data <= 16'hA40B;
                end
                13'b11001001001: begin oled_data <= 16'hA40B;
                end
                13'b11001001010: begin oled_data <= 16'hA3EB;
                end
                13'b11001001011: begin oled_data <= 16'hA3EB;
                end
                13'b11001001100: begin oled_data <= 16'hA40B;
                end
                13'b11001001101: begin oled_data <= 16'hA40B;
                end
                13'b11001001110: begin oled_data <= 16'hA40C;
                end
                13'b11001001111: begin oled_data <= 16'hA40C;
                end
                13'b11001010000: begin oled_data <= 16'h942D;
                end
                13'b11001010001: begin oled_data <= 16'h9C2D;
                end
                13'b11001010010: begin oled_data <= 16'hA40C;
                end
                13'b11001010011: begin oled_data <= 16'hABCB;
                end
                13'b11001010100: begin oled_data <= 16'hBBCA;
                end
                13'b11001010101: begin oled_data <= 16'hFEF6;
                end
                13'b11001010110: begin oled_data <= 16'hFF16;
                end
                13'b11001010111: begin oled_data <= 16'hFEF6;
                end
                13'b11001011000: begin oled_data <= 16'hFED6;
                end
                13'b11001011001: begin oled_data <= 16'hFE75;
                end
                13'b11001011010: begin oled_data <= 16'hFE34;
                end
                13'b11001011011: begin oled_data <= 16'hFE12;
                end
                13'b11001011100: begin oled_data <= 16'hFE12;
                end
                13'b11001011101: begin oled_data <= 16'hDD50;
                end
                13'b11001011110: begin oled_data <= 16'hCD92;
                end
                13'b11001011111: begin oled_data <= 16'hFFFD;
                end
                13'b11001100000: begin oled_data <= 16'hEED9;
                end
                13'b11001100001: begin oled_data <= 16'hF71A;
                end
                13'b11001100010: begin oled_data <= 16'hFF5B;
                end
                13'b11001100011: begin oled_data <= 16'hFF9C;
                end
                13'b11001100100: begin oled_data <= 16'hFF9C;
                end
                13'b11001100101: begin oled_data <= 16'hFF9C;
                end
                13'b11001100110: begin oled_data <= 16'hFF9C;
                end
                13'b11001100111: begin oled_data <= 16'hFF9D;
                end
                13'b11001101000: begin oled_data <= 16'hF79D;
                end
                13'b11001101001: begin oled_data <= 16'hF7BE;
                end
                13'b11001101010: begin oled_data <= 16'hF7BE;
                end
                13'b11001101011: begin oled_data <= 16'hF79D;
                end
                13'b11001101100: begin oled_data <= 16'hFFBD;
                end
                13'b11001101101: begin oled_data <= 16'hFFBD;
                end
                13'b11001101110: begin oled_data <= 16'hFF7C;
                end
                13'b11001101111: begin oled_data <= 16'hFF7B;
                end
                13'b11001110000: begin oled_data <= 16'hFF5A;
                end
                13'b11001110001: begin oled_data <= 16'hFF9B;
                end
                13'b11001110010: begin oled_data <= 16'hFFBB;
                end
                13'b11001110011: begin oled_data <= 16'hFFDB;
                end
                13'b11001110100: begin oled_data <= 16'hFFBB;
                end
                13'b11001110101: begin oled_data <= 16'hFF9C;
                end
                13'b11001110110: begin oled_data <= 16'hFF7D;
                end
                13'b11001110111: begin oled_data <= 16'hF79D;
                end
                13'b11001111000: begin oled_data <= 16'hF7DE;
                end
                13'b11001111001: begin oled_data <= 16'hEFBD;
                end
                13'b11001111010: begin oled_data <= 16'hFFDC;
                end
                13'b11001111011: begin oled_data <= 16'hFFBC;
                end
                13'b11001111100: begin oled_data <= 16'hD5B5;
                end
                13'b11001111101: begin oled_data <= 16'h39EA;
                end
                13'b11001111110: begin oled_data <= 16'h122E;
                end
                13'b11001111111: begin oled_data <= 16'h0AF3;
                end
                13'b11010000000: begin oled_data <= 16'h1B55;
                end
                13'b11010000001: begin oled_data <= 16'h1BB5;
                end
                13'b11010000010: begin oled_data <= 16'h1415;
                end
                13'b11010000011: begin oled_data <= 16'h1CB6;
                end
                13'b11010000100: begin oled_data <= 16'h55DA;
                end
                13'b11010000101: begin oled_data <= 16'h8EBD;
                end
                13'b11010000110: begin oled_data <= 16'hB73F;
                end
                13'b11010000111: begin oled_data <= 16'hB73E;
                end
                13'b11010001000: begin oled_data <= 16'h9EFC;
                end
                13'b11010001001: begin oled_data <= 16'h7E9A;
                end
                13'b11010001010: begin oled_data <= 16'h875C;
                end
                13'b11010001011: begin oled_data <= 16'h7EFB;
                end
                13'b11010001100: begin oled_data <= 16'h973C;
                end
                13'b11010001101: begin oled_data <= 16'hBFFF;
                end
                13'b11010001110: begin oled_data <= 16'hB73D;
                end
                13'b11010001111: begin oled_data <= 16'hC79F;
                end
                13'b11010010000: begin oled_data <= 16'h669D;
                end
                13'b11010010001: begin oled_data <= 16'h2D38;
                end
                13'b11010010010: begin oled_data <= 16'h03D3;
                end
                13'b11010010011: begin oled_data <= 16'h1373;
                end
                13'b11010010100: begin oled_data <= 16'h3C39;
                end
                13'b11010010101: begin oled_data <= 16'h02F5;
                end
                13'b11010010110: begin oled_data <= 16'h0356;
                end
                13'b11010010111: begin oled_data <= 16'h0A8F;
                end
                13'b11010011000: begin oled_data <= 16'h39C7;
                end
                13'b11010011001: begin oled_data <= 16'h8B28;
                end
                13'b11010011010: begin oled_data <= 16'hF716;
                end
                13'b11010011011: begin oled_data <= 16'hFFFC;
                end
                13'b11010011100: begin oled_data <= 16'hF7DC;
                end
                13'b11010011101: begin oled_data <= 16'hFFBC;
                end
                13'b11010011110: begin oled_data <= 16'hFFBC;
                end
                13'b11010011111: begin oled_data <= 16'hFFFD;
                end
                13'b11010100000: begin oled_data <= 16'hEE13;
                end
                13'b11010100001: begin oled_data <= 16'hA3EA;
                end
                13'b11010100010: begin oled_data <= 16'hD591;
                end
                13'b11010100011: begin oled_data <= 16'hDDF3;
                end
                13'b11010100100: begin oled_data <= 16'hDE14;
                end
                13'b11010100101: begin oled_data <= 16'hDE14;
                end
                13'b11010100110: begin oled_data <= 16'hDDF4;
                end
                13'b11010100111: begin oled_data <= 16'hDDF4;
                end
                13'b11010101000: begin oled_data <= 16'hDDF4;
                end
                13'b11010101001: begin oled_data <= 16'hDDF3;
                end
                13'b11010101010: begin oled_data <= 16'hDDF3;
                end
                13'b11010101011: begin oled_data <= 16'hDDF3;
                end
                13'b11010101100: begin oled_data <= 16'hDDF3;
                end
                13'b11010101101: begin oled_data <= 16'hDDF4;
                end
                13'b11010101110: begin oled_data <= 16'hDDF4;
                end
                13'b11010101111: begin oled_data <= 16'hDDF4;
                end
                13'b11010110000: begin oled_data <= 16'hD615;
                end
                13'b11010110001: begin oled_data <= 16'hD5F4;
                end
                13'b11010110010: begin oled_data <= 16'hE614;
                end
                13'b11010110011: begin oled_data <= 16'hCCCF;
                end
                13'b11010110100: begin oled_data <= 16'hB3AA;
                end
                13'b11010110101: begin oled_data <= 16'hDCCD;
                end
                13'b11010110110: begin oled_data <= 16'hDCED;
                end
                13'b11010110111: begin oled_data <= 16'hE54F;
                end
                13'b11010111000: begin oled_data <= 16'hDD70;
                end
                13'b11010111001: begin oled_data <= 16'hDD50;
                end
                13'b11010111010: begin oled_data <= 16'hE52F;
                end
                13'b11010111011: begin oled_data <= 16'hE50E;
                end
                13'b11010111100: begin oled_data <= 16'hE50E;
                end
                13'b11010111101: begin oled_data <= 16'hC46D;
                end
                13'b11010111110: begin oled_data <= 16'hBD10;
                end
                13'b11010111111: begin oled_data <= 16'hFFDC;
                end
                13'b11011000000: begin oled_data <= 16'hE6B8;
                end
                13'b11011000001: begin oled_data <= 16'hF73A;
                end
                13'b11011000010: begin oled_data <= 16'hFF7B;
                end
                13'b11011000011: begin oled_data <= 16'hFF7B;
                end
                13'b11011000100: begin oled_data <= 16'hFF7B;
                end
                13'b11011000101: begin oled_data <= 16'hFFBC;
                end
                13'b11011000110: begin oled_data <= 16'hFFBD;
                end
                13'b11011000111: begin oled_data <= 16'hFFBD;
                end
                13'b11011001000: begin oled_data <= 16'hFFBD;
                end
                13'b11011001001: begin oled_data <= 16'hFFBE;
                end
                13'b11011001010: begin oled_data <= 16'hFFBD;
                end
                13'b11011001011: begin oled_data <= 16'hFF9D;
                end
                13'b11011001100: begin oled_data <= 16'hFFBD;
                end
                13'b11011001101: begin oled_data <= 16'hFF9C;
                end
                13'b11011001110: begin oled_data <= 16'hFF7B;
                end
                13'b11011001111: begin oled_data <= 16'hFF5B;
                end
                13'b11011010000: begin oled_data <= 16'hFF3B;
                end
                13'b11011010001: begin oled_data <= 16'hFF7B;
                end
                13'b11011010010: begin oled_data <= 16'hF7BC;
                end
                13'b11011010011: begin oled_data <= 16'hFFDC;
                end
                13'b11011010100: begin oled_data <= 16'hFFBC;
                end
                13'b11011010101: begin oled_data <= 16'hFFBC;
                end
                13'b11011010110: begin oled_data <= 16'hFF9C;
                end
                13'b11011010111: begin oled_data <= 16'hFF9D;
                end
                13'b11011011000: begin oled_data <= 16'hF79C;
                end
                13'b11011011001: begin oled_data <= 16'hFFDC;
                end
                13'b11011011010: begin oled_data <= 16'hFF9A;
                end
                13'b11011011011: begin oled_data <= 16'hFE96;
                end
                13'b11011011100: begin oled_data <= 16'hBCD1;
                end
                13'b11011011101: begin oled_data <= 16'h3A0A;
                end
                13'b11011011110: begin oled_data <= 16'h122E;
                end
                13'b11011011111: begin oled_data <= 16'h0292;
                end
                13'b11011100000: begin oled_data <= 16'h02D1;
                end
                13'b11011100001: begin oled_data <= 16'h1BD4;
                end
                13'b11011100010: begin oled_data <= 16'h3517;
                end
                13'b11011100011: begin oled_data <= 16'h667B;
                end
                13'b11011100100: begin oled_data <= 16'hA79F;
                end
                13'b11011100101: begin oled_data <= 16'hDFFF;
                end
                13'b11011100110: begin oled_data <= 16'hEFDF;
                end
                13'b11011100111: begin oled_data <= 16'hF7FF;
                end
                13'b11011101000: begin oled_data <= 16'hE7FF;
                end
                13'b11011101001: begin oled_data <= 16'hB77D;
                end
                13'b11011101010: begin oled_data <= 16'h8F3B;
                end
                13'b11011101011: begin oled_data <= 16'h7F1B;
                end
                13'b11011101100: begin oled_data <= 16'h7F1C;
                end
                13'b11011101101: begin oled_data <= 16'h7F3C;
                end
                13'b11011101110: begin oled_data <= 16'h76FC;
                end
                13'b11011101111: begin oled_data <= 16'h7F3D;
                end
                13'b11011110000: begin oled_data <= 16'h871F;
                end
                13'b11011110001: begin oled_data <= 16'h7F5F;
                end
                13'b11011110010: begin oled_data <= 16'h561C;
                end
                13'b11011110011: begin oled_data <= 16'h3455;
                end
                13'b11011110100: begin oled_data <= 16'h1B33;
                end
                13'b11011110101: begin oled_data <= 16'h0334;
                end
                13'b11011110110: begin oled_data <= 16'h0292;
                end
                13'b11011110111: begin oled_data <= 16'h022E;
                end
                13'b11011111000: begin oled_data <= 16'h39A7;
                end
                13'b11011111001: begin oled_data <= 16'h8B0A;
                end
                13'b11011111010: begin oled_data <= 16'hF6F8;
                end
                13'b11011111011: begin oled_data <= 16'hFFFD;
                end
                13'b11011111100: begin oled_data <= 16'hFFBD;
                end
                13'b11011111101: begin oled_data <= 16'hFFBC;
                end
                13'b11011111110: begin oled_data <= 16'hFFBC;
                end
                13'b11011111111: begin oled_data <= 16'hFFFC;
                end
                13'b11100000000: begin oled_data <= 16'hEE55;
                end
                13'b11100000001: begin oled_data <= 16'hAC6D;
                end
                13'b11100000010: begin oled_data <= 16'hFF7A;
                end
                13'b11100000011: begin oled_data <= 16'hFFDC;
                end
                13'b11100000100: begin oled_data <= 16'hFFFC;
                end
                13'b11100000101: begin oled_data <= 16'hFFDC;
                end
                13'b11100000110: begin oled_data <= 16'hFFDC;
                end
                13'b11100000111: begin oled_data <= 16'hFFDC;
                end
                13'b11100001000: begin oled_data <= 16'hFFDC;
                end
                13'b11100001001: begin oled_data <= 16'hFFDC;
                end
                13'b11100001010: begin oled_data <= 16'hFFDC;
                end
                13'b11100001011: begin oled_data <= 16'hFFDC;
                end
                13'b11100001100: begin oled_data <= 16'hFFDC;
                end
                13'b11100001101: begin oled_data <= 16'hFFDC;
                end
                13'b11100001110: begin oled_data <= 16'hFFDC;
                end
                13'b11100001111: begin oled_data <= 16'hFFDC;
                end
                13'b11100010000: begin oled_data <= 16'hFFFC;
                end
                13'b11100010001: begin oled_data <= 16'hFF9A;
                end
                13'b11100010010: begin oled_data <= 16'hFFDB;
                end
                13'b11100010011: begin oled_data <= 16'hEDD3;
                end
                13'b11100010100: begin oled_data <= 16'hD4AD;
                end
                13'b11100010101: begin oled_data <= 16'hDCCD;
                end
                13'b11100010110: begin oled_data <= 16'hDCCC;
                end
                13'b11100010111: begin oled_data <= 16'hDCED;
                end
                13'b11100011000: begin oled_data <= 16'hDD2F;
                end
                13'b11100011001: begin oled_data <= 16'hDD2F;
                end
                13'b11100011010: begin oled_data <= 16'hE52F;
                end
                13'b11100011011: begin oled_data <= 16'hECED;
                end
                13'b11100011100: begin oled_data <= 16'hE4CD;
                end
                13'b11100011101: begin oled_data <= 16'hC44C;
                end
                13'b11100011110: begin oled_data <= 16'hBD10;
                end
                13'b11100011111: begin oled_data <= 16'hFFFD;
                end
                13'b11100100000: begin oled_data <= 16'hF71A;
                end
                13'b11100100001: begin oled_data <= 16'hFF9B;
                end
                13'b11100100010: begin oled_data <= 16'hFFBC;
                end
                13'b11100100011: begin oled_data <= 16'hFF9C;
                end
                13'b11100100100: begin oled_data <= 16'hFF7B;
                end
                13'b11100100101: begin oled_data <= 16'hFF9C;
                end
                13'b11100100110: begin oled_data <= 16'hFF9C;
                end
                13'b11100100111: begin oled_data <= 16'hFF7C;
                end
                13'b11100101000: begin oled_data <= 16'hFF9C;
                end
                13'b11100101001: begin oled_data <= 16'hFF9D;
                end
                13'b11100101010: begin oled_data <= 16'hFF9C;
                end
                13'b11100101011: begin oled_data <= 16'hFF7C;
                end
                13'b11100101100: begin oled_data <= 16'hFF9C;
                end
                13'b11100101101: begin oled_data <= 16'hFF7B;
                end
                13'b11100101110: begin oled_data <= 16'hFF5A;
                end
                13'b11100101111: begin oled_data <= 16'hFF3A;
                end
                13'b11100110000: begin oled_data <= 16'hFF5C;
                end
                13'b11100110001: begin oled_data <= 16'hFF9D;
                end
                13'b11100110010: begin oled_data <= 16'hFFDD;
                end
                13'b11100110011: begin oled_data <= 16'hFFBD;
                end
                13'b11100110100: begin oled_data <= 16'hFF9C;
                end
                13'b11100110101: begin oled_data <= 16'hFF7B;
                end
                13'b11100110110: begin oled_data <= 16'hFF7B;
                end
                13'b11100110111: begin oled_data <= 16'hFF5A;
                end
                13'b11100111000: begin oled_data <= 16'hF739;
                end
                13'b11100111001: begin oled_data <= 16'hF717;
                end
                13'b11100111010: begin oled_data <= 16'hF6B5;
                end
                13'b11100111011: begin oled_data <= 16'hE5B2;
                end
                13'b11100111100: begin oled_data <= 16'hA42E;
                end
                13'b11100111101: begin oled_data <= 16'h31C8;
                end
                13'b11100111110: begin oled_data <= 16'h1AF0;
                end
                13'b11100111111: begin oled_data <= 16'h2C9A;
                end
                13'b11101000000: begin oled_data <= 16'h4D7B;
                end
                13'b11101000001: begin oled_data <= 16'h5E5D;
                end
                13'b11101000010: begin oled_data <= 16'h879F;
                end
                13'b11101000011: begin oled_data <= 16'h7F3E;
                end
                13'b11101000100: begin oled_data <= 16'h96FD;
                end
                13'b11101000101: begin oled_data <= 16'hE7FF;
                end
                13'b11101000110: begin oled_data <= 16'hF7FF;
                end
                13'b11101000111: begin oled_data <= 16'hF7FF;
                end
                13'b11101001000: begin oled_data <= 16'hEFFF;
                end
                13'b11101001001: begin oled_data <= 16'hC7FF;
                end
                13'b11101001010: begin oled_data <= 16'h7EBC;
                end
                13'b11101001011: begin oled_data <= 16'h7F3E;
                end
                13'b11101001100: begin oled_data <= 16'h777F;
                end
                13'b11101001101: begin oled_data <= 16'h66FE;
                end
                13'b11101001110: begin oled_data <= 16'h6F7F;
                end
                13'b11101001111: begin oled_data <= 16'h671F;
                end
                13'b11101010000: begin oled_data <= 16'h7EDF;
                end
                13'b11101010001: begin oled_data <= 16'h7F5F;
                end
                13'b11101010010: begin oled_data <= 16'h771F;
                end
                13'b11101010011: begin oled_data <= 16'h8F3F;
                end
                13'b11101010100: begin oled_data <= 16'h763E;
                end
                13'b11101010101: begin oled_data <= 16'h3D1B;
                end
                13'b11101010110: begin oled_data <= 16'h2499;
                end
                13'b11101010111: begin oled_data <= 16'h2311;
                end
                13'b11101011000: begin oled_data <= 16'h39A8;
                end
                13'b11101011001: begin oled_data <= 16'h8B0B;
                end
                13'b11101011010: begin oled_data <= 16'hFED9;
                end
                13'b11101011011: begin oled_data <= 16'hFFDF;
                end
                13'b11101011100: begin oled_data <= 16'hFF9E;
                end
                13'b11101011101: begin oled_data <= 16'hFF9C;
                end
                13'b11101011110: begin oled_data <= 16'hFF9B;
                end
                13'b11101011111: begin oled_data <= 16'hFFFC;
                end
                13'b11101100000: begin oled_data <= 16'hDE55;
                end
                13'b11101100001: begin oled_data <= 16'h93EC;
                end
                13'b11101100010: begin oled_data <= 16'hFF9B;
                end
                13'b11101100011: begin oled_data <= 16'hFFBC;
                end
                13'b11101100100: begin oled_data <= 16'hFFBC;
                end
                13'b11101100101: begin oled_data <= 16'hFF9C;
                end
                13'b11101100110: begin oled_data <= 16'hFFBC;
                end
                13'b11101100111: begin oled_data <= 16'hFFBD;
                end
                13'b11101101000: begin oled_data <= 16'hFFBC;
                end
                13'b11101101001: begin oled_data <= 16'hFFBC;
                end
                13'b11101101010: begin oled_data <= 16'hFFBC;
                end
                13'b11101101011: begin oled_data <= 16'hFFBC;
                end
                13'b11101101100: begin oled_data <= 16'hFFBC;
                end
                13'b11101101101: begin oled_data <= 16'hFFBC;
                end
                13'b11101101110: begin oled_data <= 16'hFFBD;
                end
                13'b11101101111: begin oled_data <= 16'hFFBD;
                end
                13'b11101110000: begin oled_data <= 16'hFFDB;
                end
                13'b11101110001: begin oled_data <= 16'hFF7A;
                end
                13'b11101110010: begin oled_data <= 16'hFFBB;
                end
                13'b11101110011: begin oled_data <= 16'hDD51;
                end
                13'b11101110100: begin oled_data <= 16'hDCEE;
                end
                13'b11101110101: begin oled_data <= 16'hF56F;
                end
                13'b11101110110: begin oled_data <= 16'hF54E;
                end
                13'b11101110111: begin oled_data <= 16'hDCCC;
                end
                13'b11101111000: begin oled_data <= 16'hE54F;
                end
                13'b11101111001: begin oled_data <= 16'hED70;
                end
                13'b11101111010: begin oled_data <= 16'hFD90;
                end
                13'b11101111011: begin oled_data <= 16'hFD4F;
                end
                13'b11101111100: begin oled_data <= 16'hED0D;
                end
                13'b11101111101: begin oled_data <= 16'hC46C;
                end
                13'b11101111110: begin oled_data <= 16'hC530;
                end
                13'b11101111111: begin oled_data <= 16'hFFFD;
                end
                13'b11110000000: begin oled_data <= 16'hFF5B;
                end
                13'b11110000001: begin oled_data <= 16'hFF7B;
                end
                13'b11110000010: begin oled_data <= 16'hFF9B;
                end
                13'b11110000011: begin oled_data <= 16'hFF9C;
                end
                13'b11110000100: begin oled_data <= 16'hFF9C;
                end
                13'b11110000101: begin oled_data <= 16'hFF9C;
                end
                13'b11110000110: begin oled_data <= 16'hFF9C;
                end
                13'b11110000111: begin oled_data <= 16'hFF9C;
                end
                13'b11110001000: begin oled_data <= 16'hFF9C;
                end
                13'b11110001001: begin oled_data <= 16'hFFBD;
                end
                13'b11110001010: begin oled_data <= 16'hFFBD;
                end
                13'b11110001011: begin oled_data <= 16'hFFBC;
                end
                13'b11110001100: begin oled_data <= 16'hFFBC;
                end
                13'b11110001101: begin oled_data <= 16'hFF9B;
                end
                13'b11110001110: begin oled_data <= 16'hFF5A;
                end
                13'b11110001111: begin oled_data <= 16'hFF5A;
                end
                13'b11110010000: begin oled_data <= 16'hFF3C;
                end
                13'b11110010001: begin oled_data <= 16'hFF7D;
                end
                13'b11110010010: begin oled_data <= 16'hFF9D;
                end
                13'b11110010011: begin oled_data <= 16'hF77B;
                end
                13'b11110010100: begin oled_data <= 16'hFF1A;
                end
                13'b11110010101: begin oled_data <= 16'hFEF8;
                end
                13'b11110010110: begin oled_data <= 16'hFEB7;
                end
                13'b11110010111: begin oled_data <= 16'hFEB6;
                end
                13'b11110011000: begin oled_data <= 16'hF695;
                end
                13'b11110011001: begin oled_data <= 16'hF694;
                end
                13'b11110011010: begin oled_data <= 16'hFED4;
                end
                13'b11110011011: begin oled_data <= 16'hEE12;
                end
                13'b11110011100: begin oled_data <= 16'h9C2E;
                end
                13'b11110011101: begin oled_data <= 16'h21C8;
                end
                13'b11110011110: begin oled_data <= 16'h33D5;
                end
                13'b11110011111: begin oled_data <= 16'h6EFF;
                end
                13'b11110100000: begin oled_data <= 16'h873F;
                end
                13'b11110100001: begin oled_data <= 16'h7F5F;
                end
                13'b11110100010: begin oled_data <= 16'h773F;
                end
                13'b11110100011: begin oled_data <= 16'h6EFE;
                end
                13'b11110100100: begin oled_data <= 16'h7EDD;
                end
                13'b11110100101: begin oled_data <= 16'hBFFF;
                end
                13'b11110100110: begin oled_data <= 16'hD7FF;
                end
                13'b11110100111: begin oled_data <= 16'hE7FF;
                end
                13'b11110101000: begin oled_data <= 16'hBF7F;
                end
                13'b11110101001: begin oled_data <= 16'h9F1F;
                end
                13'b11110101010: begin oled_data <= 16'h7F1F;
                end
                13'b11110101011: begin oled_data <= 16'h771F;
                end
                13'b11110101100: begin oled_data <= 16'h773F;
                end
                13'b11110101101: begin oled_data <= 16'h771F;
                end
                13'b11110101110: begin oled_data <= 16'h76FF;
                end
                13'b11110101111: begin oled_data <= 16'h7F3F;
                end
                13'b11110110000: begin oled_data <= 16'h7EFF;
                end
                13'b11110110001: begin oled_data <= 16'h7F7F;
                end
                13'b11110110010: begin oled_data <= 16'h6F1F;
                end
                13'b11110110011: begin oled_data <= 16'h76BE;
                end
                13'b11110110100: begin oled_data <= 16'h871F;
                end
                13'b11110110101: begin oled_data <= 16'h8F9F;
                end
                13'b11110110110: begin oled_data <= 16'h563F;
                end
                13'b11110110111: begin oled_data <= 16'h1AF1;
                end
                13'b11110111000: begin oled_data <= 16'h39A9;
                end
                13'b11110111001: begin oled_data <= 16'h8B0C;
                end
                13'b11110111010: begin oled_data <= 16'hFEBA;
                end
                13'b11110111011: begin oled_data <= 16'hFFDF;
                end
                13'b11110111100: begin oled_data <= 16'hFF9E;
                end
                13'b11110111101: begin oled_data <= 16'hFF9C;
                end
                13'b11110111110: begin oled_data <= 16'hFF9B;
                end
                13'b11110111111: begin oled_data <= 16'hFFFC;
                end
                13'b11111000000: begin oled_data <= 16'hE697;
                end
                13'b11111000001: begin oled_data <= 16'h940D;
                end
                13'b11111000010: begin oled_data <= 16'hFFBC;
                end
                13'b11111000011: begin oled_data <= 16'hFF9C;
                end
                13'b11111000100: begin oled_data <= 16'hFFBD;
                end
                13'b11111000101: begin oled_data <= 16'hFFBD;
                end
                13'b11111000110: begin oled_data <= 16'hFFDD;
                end
                13'b11111000111: begin oled_data <= 16'hFFDD;
                end
                13'b11111001000: begin oled_data <= 16'hFFDD;
                end
                13'b11111001001: begin oled_data <= 16'hFFDD;
                end
                13'b11111001010: begin oled_data <= 16'hFFDD;
                end
                13'b11111001011: begin oled_data <= 16'hFFDD;
                end
                13'b11111001100: begin oled_data <= 16'hFFDD;
                end
                13'b11111001101: begin oled_data <= 16'hFFDD;
                end
                13'b11111001110: begin oled_data <= 16'hFFDD;
                end
                13'b11111001111: begin oled_data <= 16'hFFDD;
                end
                13'b11111010000: begin oled_data <= 16'hFFBB;
                end
                13'b11111010001: begin oled_data <= 16'hFFDB;
                end
                13'b11111010010: begin oled_data <= 16'hFFDB;
                end
                13'b11111010011: begin oled_data <= 16'hDD51;
                end
                13'b11111010100: begin oled_data <= 16'hE4EE;
                end
                13'b11111010101: begin oled_data <= 16'hFDB0;
                end
                13'b11111010110: begin oled_data <= 16'hFD8E;
                end
                13'b11111010111: begin oled_data <= 16'hE4EC;
                end
                13'b11111011000: begin oled_data <= 16'hE50D;
                end
                13'b11111011001: begin oled_data <= 16'hED4F;
                end
                13'b11111011010: begin oled_data <= 16'hFD6F;
                end
                13'b11111011011: begin oled_data <= 16'hFD2E;
                end
                13'b11111011100: begin oled_data <= 16'hECED;
                end
                13'b11111011101: begin oled_data <= 16'hC44C;
                end
                13'b11111011110: begin oled_data <= 16'hC510;
                end
                13'b11111011111: begin oled_data <= 16'hFFDC;
                end
                13'b11111100000: begin oled_data <= 16'hEED8;
                end
                13'b11111100001: begin oled_data <= 16'hEED8;
                end
                13'b11111100010: begin oled_data <= 16'hF6F9;
                end
                13'b11111100011: begin oled_data <= 16'hFF3A;
                end
                13'b11111100100: begin oled_data <= 16'hFF5A;
                end
                13'b11111100101: begin oled_data <= 16'hFF7B;
                end
                13'b11111100110: begin oled_data <= 16'hFF7B;
                end
                13'b11111100111: begin oled_data <= 16'hFF9C;
                end
                13'b11111101000: begin oled_data <= 16'hFF9C;
                end
                13'b11111101001: begin oled_data <= 16'hFF9C;
                end
                13'b11111101010: begin oled_data <= 16'hFF7B;
                end
                13'b11111101011: begin oled_data <= 16'hFF7B;
                end
                13'b11111101100: begin oled_data <= 16'hFF7B;
                end
                13'b11111101101: begin oled_data <= 16'hFF39;
                end
                13'b11111101110: begin oled_data <= 16'hFED7;
                end
                13'b11111101111: begin oled_data <= 16'hFED7;
                end
                13'b11111110000: begin oled_data <= 16'hEE57;
                end
                13'b11111110001: begin oled_data <= 16'hF6B9;
                end
                13'b11111110010: begin oled_data <= 16'hF6FA;
                end
                13'b11111110011: begin oled_data <= 16'hEEF9;
                end
                13'b11111110100: begin oled_data <= 16'hF6B7;
                end
                13'b11111110101: begin oled_data <= 16'hFE96;
                end
                13'b11111110110: begin oled_data <= 16'hFE75;
                end
                13'b11111110111: begin oled_data <= 16'hFE74;
                end
                13'b11111111000: begin oled_data <= 16'hFEB5;
                end
                13'b11111111001: begin oled_data <= 16'hFE94;
                end
                13'b11111111010: begin oled_data <= 16'hFE94;
                end
                13'b11111111011: begin oled_data <= 16'hE5D1;
                end
                13'b11111111100: begin oled_data <= 16'hA48F;
                end
                13'b11111111101: begin oled_data <= 16'h2A4B;
                end
                13'b11111111110: begin oled_data <= 16'h024F;
                end
                13'b11111111111: begin oled_data <= 16'h02D4;
                end
                13'b100000000000: begin oled_data <= 16'h6DFB;
                end
                13'b100000000001: begin oled_data <= 16'h871F;
                end
                13'b100000000010: begin oled_data <= 16'h6EDD;
                end
                13'b100000000011: begin oled_data <= 16'h7F1E;
                end
                13'b100000000100: begin oled_data <= 16'h8F5F;
                end
                13'b100000000101: begin oled_data <= 16'h8EDD;
                end
                13'b100000000110: begin oled_data <= 16'h9EDE;
                end
                13'b100000000111: begin oled_data <= 16'hA6FF;
                end
                13'b100000001000: begin oled_data <= 16'h96FF;
                end
                13'b100000001001: begin oled_data <= 16'h86DE;
                end
                13'b100000001010: begin oled_data <= 16'h875F;
                end
                13'b100000001011: begin oled_data <= 16'h7F1F;
                end
                13'b100000001100: begin oled_data <= 16'h7EFE;
                end
                13'b100000001101: begin oled_data <= 16'h86FF;
                end
                13'b100000001110: begin oled_data <= 16'h869E;
                end
                13'b100000001111: begin oled_data <= 16'h96DF;
                end
                13'b100000010000: begin oled_data <= 16'h86FC;
                end
                13'b100000010001: begin oled_data <= 16'h76DC;
                end
                13'b100000010010: begin oled_data <= 16'h7F3E;
                end
                13'b100000010011: begin oled_data <= 16'h873E;
                end
                13'b100000010100: begin oled_data <= 16'h86FE;
                end
                13'b100000010101: begin oled_data <= 16'h5DFC;
                end
                13'b100000010110: begin oled_data <= 16'h0353;
                end
                13'b100000010111: begin oled_data <= 16'h0A2D;
                end
                13'b100000011000: begin oled_data <= 16'h39C8;
                end
                13'b100000011001: begin oled_data <= 16'h8B2B;
                end
                13'b100000011010: begin oled_data <= 16'hFEDA;
                end
                13'b100000011011: begin oled_data <= 16'hFFDF;
                end
                13'b100000011100: begin oled_data <= 16'hFF9D;
                end
                13'b100000011101: begin oled_data <= 16'hFFBC;
                end
                13'b100000011110: begin oled_data <= 16'hFFBC;
                end
                13'b100000011111: begin oled_data <= 16'hFFFD;
                end
                13'b100000100000: begin oled_data <= 16'hE676;
                end
                13'b100000100001: begin oled_data <= 16'h93EC;
                end
                13'b100000100010: begin oled_data <= 16'hFF9B;
                end
                13'b100000100011: begin oled_data <= 16'hFFBC;
                end
                13'b100000100100: begin oled_data <= 16'hFFDD;
                end
                13'b100000100101: begin oled_data <= 16'hFFDD;
                end
                13'b100000100110: begin oled_data <= 16'hFFDD;
                end
                13'b100000100111: begin oled_data <= 16'hFFBD;
                end
                13'b100000101000: begin oled_data <= 16'hFFBD;
                end
                13'b100000101001: begin oled_data <= 16'hFFBD;
                end
                13'b100000101010: begin oled_data <= 16'hFFBC;
                end
                13'b100000101011: begin oled_data <= 16'hFFBC;
                end
                13'b100000101100: begin oled_data <= 16'hFFBD;
                end
                13'b100000101101: begin oled_data <= 16'hFFBD;
                end
                13'b100000101110: begin oled_data <= 16'hFFBD;
                end
                13'b100000101111: begin oled_data <= 16'hFFBD;
                end
                13'b100000110000: begin oled_data <= 16'hFFDC;
                end
                13'b100000110001: begin oled_data <= 16'hFFBB;
                end
                13'b100000110010: begin oled_data <= 16'hFFBB;
                end
                13'b100000110011: begin oled_data <= 16'hDD50;
                end
                13'b100000110100: begin oled_data <= 16'hDCCD;
                end
                13'b100000110101: begin oled_data <= 16'hFD8F;
                end
                13'b100000110110: begin oled_data <= 16'hF52D;
                end
                13'b100000110111: begin oled_data <= 16'hE4CB;
                end
                13'b100000111000: begin oled_data <= 16'hE52D;
                end
                13'b100000111001: begin oled_data <= 16'hF54E;
                end
                13'b100000111010: begin oled_data <= 16'hFD6F;
                end
                13'b100000111011: begin oled_data <= 16'hFD0D;
                end
                13'b100000111100: begin oled_data <= 16'hECED;
                end
                13'b100000111101: begin oled_data <= 16'hCC4C;
                end
                13'b100000111110: begin oled_data <= 16'hC530;
                end
                13'b100000111111: begin oled_data <= 16'hFFFD;
                end
                13'b100001000000: begin oled_data <= 16'hEEB8;
                end
                13'b100001000001: begin oled_data <= 16'hEEB8;
                end
                13'b100001000010: begin oled_data <= 16'hEEB7;
                end
                13'b100001000011: begin oled_data <= 16'hF6D8;
                end
                13'b100001000100: begin oled_data <= 16'hF6D8;
                end
                13'b100001000101: begin oled_data <= 16'hF6D8;
                end
                13'b100001000110: begin oled_data <= 16'hEED8;
                end
                13'b100001000111: begin oled_data <= 16'hEED8;
                end
                13'b100001001000: begin oled_data <= 16'hF6F9;
                end
                13'b100001001001: begin oled_data <= 16'hF6F9;
                end
                13'b100001001010: begin oled_data <= 16'hF6D9;
                end
                13'b100001001011: begin oled_data <= 16'hF6D8;
                end
                13'b100001001100: begin oled_data <= 16'hF6B7;
                end
                13'b100001001101: begin oled_data <= 16'hEE55;
                end
                13'b100001001110: begin oled_data <= 16'hE5F3;
                end
                13'b100001001111: begin oled_data <= 16'hE5D2;
                end
                13'b100001010000: begin oled_data <= 16'hE592;
                end
                13'b100001010001: begin oled_data <= 16'hEE14;
                end
                13'b100001010010: begin oled_data <= 16'hF696;
                end
                13'b100001010011: begin oled_data <= 16'hF697;
                end
                13'b100001010100: begin oled_data <= 16'hF696;
                end
                13'b100001010101: begin oled_data <= 16'hFE95;
                end
                13'b100001010110: begin oled_data <= 16'hFE95;
                end
                13'b100001010111: begin oled_data <= 16'hFE94;
                end
                13'b100001011000: begin oled_data <= 16'hFED5;
                end
                13'b100001011001: begin oled_data <= 16'hFE94;
                end
                13'b100001011010: begin oled_data <= 16'hFEB4;
                end
                13'b100001011011: begin oled_data <= 16'hDDD2;
                end
                13'b100001011100: begin oled_data <= 16'h942E;
                end
                13'b100001011101: begin oled_data <= 16'h222B;
                end
                13'b100001011110: begin oled_data <= 16'h02D2;
                end
                13'b100001011111: begin oled_data <= 16'h0BF9;
                end
                13'b100001100000: begin oled_data <= 16'h23D2;
                end
                13'b100001100001: begin oled_data <= 16'h6E7C;
                end
                13'b100001100010: begin oled_data <= 16'h877F;
                end
                13'b100001100011: begin oled_data <= 16'h771E;
                end
                13'b100001100100: begin oled_data <= 16'h771D;
                end
                13'b100001100101: begin oled_data <= 16'h86FE;
                end
                13'b100001100110: begin oled_data <= 16'h8F1F;
                end
                13'b100001100111: begin oled_data <= 16'h86BE;
                end
                13'b100001101000: begin oled_data <= 16'h86DE;
                end
                13'b100001101001: begin oled_data <= 16'h7EFE;
                end
                13'b100001101010: begin oled_data <= 16'h76FE;
                end
                13'b100001101011: begin oled_data <= 16'h773E;
                end
                13'b100001101100: begin oled_data <= 16'h7F3E;
                end
                13'b100001101101: begin oled_data <= 16'h871D;
                end
                13'b100001101110: begin oled_data <= 16'h8F1D;
                end
                13'b100001101111: begin oled_data <= 16'h8EDC;
                end
                13'b100001110000: begin oled_data <= 16'h8F3C;
                end
                13'b100001110001: begin oled_data <= 16'h7F3C;
                end
                13'b100001110010: begin oled_data <= 16'h76FD;
                end
                13'b100001110011: begin oled_data <= 16'h7F1E;
                end
                13'b100001110100: begin oled_data <= 16'h769E;
                end
                13'b100001110101: begin oled_data <= 16'h0393;
                end
                13'b100001110110: begin oled_data <= 16'h0B94;
                end
                13'b100001110111: begin oled_data <= 16'h1AD0;
                end
                13'b100001111000: begin oled_data <= 16'h31E8;
                end
                13'b100001111001: begin oled_data <= 16'h832B;
                end
                13'b100001111010: begin oled_data <= 16'hF6F9;
                end
                13'b100001111011: begin oled_data <= 16'hFFFE;
                end
                13'b100001111100: begin oled_data <= 16'hFFBD;
                end
                13'b100001111101: begin oled_data <= 16'hFFBC;
                end
                13'b100001111110: begin oled_data <= 16'hF7DC;
                end
                13'b100001111111: begin oled_data <= 16'hF7FE;
                end
                13'b100010000000: begin oled_data <= 16'hE655;
                end
                13'b100010000001: begin oled_data <= 16'h9C2C;
                end
                13'b100010000010: begin oled_data <= 16'hFF7A;
                end
                13'b100010000011: begin oled_data <= 16'hFFBC;
                end
                13'b100010000100: begin oled_data <= 16'hFFDC;
                end
                13'b100010000101: begin oled_data <= 16'hFFBC;
                end
                13'b100010000110: begin oled_data <= 16'hFFBC;
                end
                13'b100010000111: begin oled_data <= 16'hFFBC;
                end
                13'b100010001000: begin oled_data <= 16'hFFBC;
                end
                13'b100010001001: begin oled_data <= 16'hFFBC;
                end
                13'b100010001010: begin oled_data <= 16'hFFBC;
                end
                13'b100010001011: begin oled_data <= 16'hFFBC;
                end
                13'b100010001100: begin oled_data <= 16'hFFBC;
                end
                13'b100010001101: begin oled_data <= 16'hFFBC;
                end
                13'b100010001110: begin oled_data <= 16'hFFDC;
                end
                13'b100010001111: begin oled_data <= 16'hFFDC;
                end
                13'b100010010000: begin oled_data <= 16'hFFFD;
                end
                13'b100010010001: begin oled_data <= 16'hFFBB;
                end
                13'b100010010010: begin oled_data <= 16'hFF9B;
                end
                13'b100010010011: begin oled_data <= 16'hD530;
                end
                13'b100010010100: begin oled_data <= 16'hE50E;
                end
                13'b100010010101: begin oled_data <= 16'hFD8F;
                end
                13'b100010010110: begin oled_data <= 16'hFD4D;
                end
                13'b100010010111: begin oled_data <= 16'hE4EC;
                end
                13'b100010011000: begin oled_data <= 16'hED2D;
                end
                13'b100010011001: begin oled_data <= 16'hF54E;
                end
                13'b100010011010: begin oled_data <= 16'hFD4F;
                end
                13'b100010011011: begin oled_data <= 16'hFCED;
                end
                13'b100010011100: begin oled_data <= 16'hECCC;
                end
                13'b100010011101: begin oled_data <= 16'hC44C;
                end
                13'b100010011110: begin oled_data <= 16'hC510;
                end
                13'b100010011111: begin oled_data <= 16'hFFDD;
                end
                13'b100010100000: begin oled_data <= 16'hEEB8;
                end
                13'b100010100001: begin oled_data <= 16'hEEB7;
                end
                13'b100010100010: begin oled_data <= 16'hEEB8;
                end
                13'b100010100011: begin oled_data <= 16'hEEB7;
                end
                13'b100010100100: begin oled_data <= 16'hEEB7;
                end
                13'b100010100101: begin oled_data <= 16'hEEB7;
                end
                13'b100010100110: begin oled_data <= 16'hEEB7;
                end
                13'b100010100111: begin oled_data <= 16'hEEB8;
                end
                13'b100010101000: begin oled_data <= 16'hEEB8;
                end
                13'b100010101001: begin oled_data <= 16'hEEB8;
                end
                13'b100010101010: begin oled_data <= 16'hEEB7;
                end
                13'b100010101011: begin oled_data <= 16'hF6B7;
                end
                13'b100010101100: begin oled_data <= 16'hF696;
                end
                13'b100010101101: begin oled_data <= 16'hEE34;
                end
                13'b100010101110: begin oled_data <= 16'hE5D2;
                end
                13'b100010101111: begin oled_data <= 16'hE5B1;
                end
                13'b100010110000: begin oled_data <= 16'hED70;
                end
                13'b100010110001: begin oled_data <= 16'hFE33;
                end
                13'b100010110010: begin oled_data <= 16'hFEB6;
                end
                13'b100010110011: begin oled_data <= 16'hFEB6;
                end
                13'b100010110100: begin oled_data <= 16'hFE95;
                end
                13'b100010110101: begin oled_data <= 16'hFE95;
                end
                13'b100010110110: begin oled_data <= 16'hFE94;
                end
                13'b100010110111: begin oled_data <= 16'hFE74;
                end
                13'b100010111000: begin oled_data <= 16'hFE74;
                end
                13'b100010111001: begin oled_data <= 16'hFE73;
                end
                13'b100010111010: begin oled_data <= 16'hFED5;
                end
                13'b100010111011: begin oled_data <= 16'hE5F3;
                end
                13'b100010111100: begin oled_data <= 16'h942E;
                end
                13'b100010111101: begin oled_data <= 16'h2A2B;
                end
                13'b100010111110: begin oled_data <= 16'h0AB1;
                end
                13'b100010111111: begin oled_data <= 16'h0356;
                end
                13'b100011000000: begin oled_data <= 16'h13F5;
                end
                13'b100011000001: begin oled_data <= 16'h1C97;
                end
                13'b100011000010: begin oled_data <= 16'h6F1F;
                end
                13'b100011000011: begin oled_data <= 16'h6F5F;
                end
                13'b100011000100: begin oled_data <= 16'h6F3F;
                end
                13'b100011000101: begin oled_data <= 16'h773F;
                end
                13'b100011000110: begin oled_data <= 16'h76DE;
                end
                13'b100011000111: begin oled_data <= 16'h7F3F;
                end
                13'b100011001000: begin oled_data <= 16'h7F3F;
                end
                13'b100011001001: begin oled_data <= 16'h773F;
                end
                13'b100011001010: begin oled_data <= 16'h675F;
                end
                13'b100011001011: begin oled_data <= 16'h675E;
                end
                13'b100011001100: begin oled_data <= 16'h675E;
                end
                13'b100011001101: begin oled_data <= 16'h673D;
                end
                13'b100011001110: begin oled_data <= 16'h6F3E;
                end
                13'b100011001111: begin oled_data <= 16'h773E;
                end
                13'b100011010000: begin oled_data <= 16'h6EFD;
                end
                13'b100011010001: begin oled_data <= 16'h777F;
                end
                13'b100011010010: begin oled_data <= 16'h673F;
                end
                13'b100011010011: begin oled_data <= 16'h6F1F;
                end
                13'b100011010100: begin oled_data <= 16'h24B9;
                end
                13'b100011010101: begin oled_data <= 16'h03D7;
                end
                13'b100011010110: begin oled_data <= 16'h0BD7;
                end
                13'b100011010111: begin oled_data <= 16'h0AD0;
                end
                13'b100011011000: begin oled_data <= 16'h21E9;
                end
                13'b100011011001: begin oled_data <= 16'h734B;
                end
                13'b100011011010: begin oled_data <= 16'hEEF9;
                end
                13'b100011011011: begin oled_data <= 16'hFFFD;
                end
                13'b100011011100: begin oled_data <= 16'hFFBC;
                end
                13'b100011011101: begin oled_data <= 16'hFFDB;
                end
                13'b100011011110: begin oled_data <= 16'hF7DC;
                end
                13'b100011011111: begin oled_data <= 16'hF7FE;
                end
                13'b100011100000: begin oled_data <= 16'hE634;
                end
                13'b100011100001: begin oled_data <= 16'hA44C;
                end
                13'b100011100010: begin oled_data <= 16'hFF59;
                end
                13'b100011100011: begin oled_data <= 16'hFFBB;
                end
                13'b100011100100: begin oled_data <= 16'hFFBB;
                end
                13'b100011100101: begin oled_data <= 16'hFF9B;
                end
                13'b100011100110: begin oled_data <= 16'hFFBC;
                end
                13'b100011100111: begin oled_data <= 16'hFFDC;
                end
                13'b100011101000: begin oled_data <= 16'hFFBC;
                end
                13'b100011101001: begin oled_data <= 16'hFFBC;
                end
                13'b100011101010: begin oled_data <= 16'hFFBB;
                end
                13'b100011101011: begin oled_data <= 16'hFFBB;
                end
                13'b100011101100: begin oled_data <= 16'hFFBB;
                end
                13'b100011101101: begin oled_data <= 16'hFFBB;
                end
                13'b100011101110: begin oled_data <= 16'hFFBC;
                end
                13'b100011101111: begin oled_data <= 16'hFFBC;
                end
                13'b100011110000: begin oled_data <= 16'hF7BC;
                end
                13'b100011110001: begin oled_data <= 16'hFFDC;
                end
                13'b100011110010: begin oled_data <= 16'hFFDC;
                end
                13'b100011110011: begin oled_data <= 16'hD510;
                end
                13'b100011110100: begin oled_data <= 16'hE4EE;
                end
                13'b100011110101: begin oled_data <= 16'hFD4E;
                end
                13'b100011110110: begin oled_data <= 16'hFD4D;
                end
                13'b100011110111: begin oled_data <= 16'hE4CB;
                end
                13'b100011111000: begin oled_data <= 16'hE50D;
                end
                13'b100011111001: begin oled_data <= 16'hF54E;
                end
                13'b100011111010: begin oled_data <= 16'hFD6F;
                end
                13'b100011111011: begin oled_data <= 16'hFD0E;
                end
                13'b100011111100: begin oled_data <= 16'hECCD;
                end
                13'b100011111101: begin oled_data <= 16'hC44C;
                end
                13'b100011111110: begin oled_data <= 16'hC531;
                end
                13'b100011111111: begin oled_data <= 16'hFFFD;
                end
                13'b100100000000: begin oled_data <= 16'hEEB8;
                end
                13'b100100000001: begin oled_data <= 16'hF6B7;
                end
                13'b100100000010: begin oled_data <= 16'hF6B7;
                end
                13'b100100000011: begin oled_data <= 16'hF6B7;
                end
                13'b100100000100: begin oled_data <= 16'hF6B7;
                end
                13'b100100000101: begin oled_data <= 16'hF6B7;
                end
                13'b100100000110: begin oled_data <= 16'hF6B7;
                end
                13'b100100000111: begin oled_data <= 16'hF6B7;
                end
                13'b100100001000: begin oled_data <= 16'hF6B8;
                end
                13'b100100001001: begin oled_data <= 16'hEEB7;
                end
                13'b100100001010: begin oled_data <= 16'hF6B7;
                end
                13'b100100001011: begin oled_data <= 16'hF696;
                end
                13'b100100001100: begin oled_data <= 16'hFED7;
                end
                13'b100100001101: begin oled_data <= 16'hEDF3;
                end
                13'b100100001110: begin oled_data <= 16'hE5B1;
                end
                13'b100100001111: begin oled_data <= 16'hEDD2;
                end
                13'b100100010000: begin oled_data <= 16'hED8F;
                end
                13'b100100010001: begin oled_data <= 16'hFE11;
                end
                13'b100100010010: begin oled_data <= 16'hFE95;
                end
                13'b100100010011: begin oled_data <= 16'hFEB5;
                end
                13'b100100010100: begin oled_data <= 16'hFE95;
                end
                13'b100100010101: begin oled_data <= 16'hFE95;
                end
                13'b100100010110: begin oled_data <= 16'hFE95;
                end
                13'b100100010111: begin oled_data <= 16'hFE94;
                end
                13'b100100011000: begin oled_data <= 16'hFE94;
                end
                13'b100100011001: begin oled_data <= 16'hFE95;
                end
                13'b100100011010: begin oled_data <= 16'hFEB5;
                end
                13'b100100011011: begin oled_data <= 16'hD591;
                end
                13'b100100011100: begin oled_data <= 16'hA46F;
                end
                13'b100100011101: begin oled_data <= 16'h3209;
                end
                13'b100100011110: begin oled_data <= 16'h0A0C;
                end
                13'b100100011111: begin oled_data <= 16'h2354;
                end
                13'b100100100000: begin oled_data <= 16'h03D6;
                end
                13'b100100100001: begin oled_data <= 16'h0C17;
                end
                13'b100100100010: begin oled_data <= 16'h3DBC;
                end
                13'b100100100011: begin oled_data <= 16'h777F;
                end
                13'b100100100100: begin oled_data <= 16'h6F3F;
                end
                13'b100100100101: begin oled_data <= 16'h6F3F;
                end
                13'b100100100110: begin oled_data <= 16'h771F;
                end
                13'b100100100111: begin oled_data <= 16'h771F;
                end
                13'b100100101000: begin oled_data <= 16'h771F;
                end
                13'b100100101001: begin oled_data <= 16'h773F;
                end
                13'b100100101010: begin oled_data <= 16'h6F5F;
                end
                13'b100100101011: begin oled_data <= 16'h677F;
                end
                13'b100100101100: begin oled_data <= 16'h677F;
                end
                13'b100100101101: begin oled_data <= 16'h6F7F;
                end
                13'b100100101110: begin oled_data <= 16'h6F5F;
                end
                13'b100100101111: begin oled_data <= 16'h775F;
                end
                13'b100100110000: begin oled_data <= 16'h773F;
                end
                13'b100100110001: begin oled_data <= 16'h777F;
                end
                13'b100100110010: begin oled_data <= 16'h6F7F;
                end
                13'b100100110011: begin oled_data <= 16'h45FE;
                end
                13'b100100110100: begin oled_data <= 16'h0C17;
                end
                13'b100100110101: begin oled_data <= 16'h03B7;
                end
                13'b100100110110: begin oled_data <= 16'h0BB6;
                end
                13'b100100110111: begin oled_data <= 16'h026F;
                end
                13'b100100111000: begin oled_data <= 16'h19A8;
                end
                13'b100100111001: begin oled_data <= 16'h738C;
                end
                13'b100100111010: begin oled_data <= 16'hE6F9;
                end
                13'b100100111011: begin oled_data <= 16'hFFBC;
                end
                13'b100100111100: begin oled_data <= 16'hFFFC;
                end
                13'b100100111101: begin oled_data <= 16'hFF9A;
                end
                13'b100100111110: begin oled_data <= 16'hFFFB;
                end
                13'b100100111111: begin oled_data <= 16'hFFFD;
                end
                13'b100101000000: begin oled_data <= 16'hEE33;
                end
                13'b100101000001: begin oled_data <= 16'hA40B;
                end
                13'b100101000010: begin oled_data <= 16'hFF79;
                end
                13'b100101000011: begin oled_data <= 16'hFFBA;
                end
                13'b100101000100: begin oled_data <= 16'hFF9B;
                end
                13'b100101000101: begin oled_data <= 16'hFFDC;
                end
                13'b100101000110: begin oled_data <= 16'hFFBB;
                end
                13'b100101000111: begin oled_data <= 16'hFFDC;
                end
                13'b100101001000: begin oled_data <= 16'hFFBB;
                end
                13'b100101001001: begin oled_data <= 16'hFFBB;
                end
                13'b100101001010: begin oled_data <= 16'hFFBB;
                end
                13'b100101001011: begin oled_data <= 16'hFFBB;
                end
                13'b100101001100: begin oled_data <= 16'hFFBB;
                end
                13'b100101001101: begin oled_data <= 16'hFFBB;
                end
                13'b100101001110: begin oled_data <= 16'hFFBB;
                end
                13'b100101001111: begin oled_data <= 16'hFFDB;
                end
                13'b100101010000: begin oled_data <= 16'hF7DC;
                end
                13'b100101010001: begin oled_data <= 16'hFFDC;
                end
                13'b100101010010: begin oled_data <= 16'hFFBB;
                end
                13'b100101010011: begin oled_data <= 16'hD551;
                end
                13'b100101010100: begin oled_data <= 16'hE52F;
                end
                13'b100101010101: begin oled_data <= 16'hFD8F;
                end
                13'b100101010110: begin oled_data <= 16'hF52C;
                end
                13'b100101010111: begin oled_data <= 16'hE4CC;
                end
                13'b100101011000: begin oled_data <= 16'hED0D;
                end
                13'b100101011001: begin oled_data <= 16'hF54E;
                end
                13'b100101011010: begin oled_data <= 16'hFD6F;
                end
                13'b100101011011: begin oled_data <= 16'hFD0D;
                end
                13'b100101011100: begin oled_data <= 16'hECED;
                end
                13'b100101011101: begin oled_data <= 16'hBC0B;
                end
                13'b100101011110: begin oled_data <= 16'hCD73;
                end
                13'b100101011111: begin oled_data <= 16'hFFFE;
                end
                13'b100101100000: begin oled_data <= 16'hF6B7;
                end
                13'b100101100001: begin oled_data <= 16'hF6B7;
                end
                13'b100101100010: begin oled_data <= 16'hF6B7;
                end
                13'b100101100011: begin oled_data <= 16'hF6B7;
                end
                13'b100101100100: begin oled_data <= 16'hF6B7;
                end
                13'b100101100101: begin oled_data <= 16'hF6B7;
                end
                13'b100101100110: begin oled_data <= 16'hF6B7;
                end
                13'b100101100111: begin oled_data <= 16'hF6B7;
                end
                13'b100101101000: begin oled_data <= 16'hF6B7;
                end
                13'b100101101001: begin oled_data <= 16'hF6B7;
                end
                13'b100101101010: begin oled_data <= 16'hF6B7;
                end
                13'b100101101011: begin oled_data <= 16'hF696;
                end
                13'b100101101100: begin oled_data <= 16'hFEB6;
                end
                13'b100101101101: begin oled_data <= 16'hE5D2;
                end
                13'b100101101110: begin oled_data <= 16'hE591;
                end
                13'b100101101111: begin oled_data <= 16'hEDD1;
                end
                13'b100101110000: begin oled_data <= 16'hED8E;
                end
                13'b100101110001: begin oled_data <= 16'hF631;
                end
                13'b100101110010: begin oled_data <= 16'hFE95;
                end
                13'b100101110011: begin oled_data <= 16'hFEB6;
                end
                13'b100101110100: begin oled_data <= 16'hF696;
                end
                13'b100101110101: begin oled_data <= 16'hF6B5;
                end
                13'b100101110110: begin oled_data <= 16'hFEB5;
                end
                13'b100101110111: begin oled_data <= 16'hFE95;
                end
                13'b100101111000: begin oled_data <= 16'hF674;
                end
                13'b100101111001: begin oled_data <= 16'hFE95;
                end
                13'b100101111010: begin oled_data <= 16'hFED6;
                end
                13'b100101111011: begin oled_data <= 16'hE5F3;
                end
                13'b100101111100: begin oled_data <= 16'h93CC;
                end
                13'b100101111101: begin oled_data <= 16'h4207;
                end
                13'b100101111110: begin oled_data <= 16'h2A0A;
                end
                13'b100101111111: begin oled_data <= 16'h32AF;
                end
                13'b100110000000: begin oled_data <= 16'h2352;
                end
                13'b100110000001: begin oled_data <= 16'h2331;
                end
                13'b100110000010: begin oled_data <= 16'h4455;
                end
                13'b100110000011: begin oled_data <= 16'h7E3B;
                end
                13'b100110000100: begin oled_data <= 16'h869B;
                end
                13'b100110000101: begin oled_data <= 16'h8EBB;
                end
                13'b100110000110: begin oled_data <= 16'h8EDA;
                end
                13'b100110000111: begin oled_data <= 16'h96DB;
                end
                13'b100110001000: begin oled_data <= 16'h9EDB;
                end
                13'b100110001001: begin oled_data <= 16'h96BB;
                end
                13'b100110001010: begin oled_data <= 16'h8EBB;
                end
                13'b100110001011: begin oled_data <= 16'h8E9B;
                end
                13'b100110001100: begin oled_data <= 16'h8E9C;
                end
                13'b100110001101: begin oled_data <= 16'h8E9C;
                end
                13'b100110001110: begin oled_data <= 16'h967C;
                end
                13'b100110001111: begin oled_data <= 16'h963C;
                end
                13'b100110010000: begin oled_data <= 16'h967A;
                end
                13'b100110010001: begin oled_data <= 16'h8E7B;
                end
                13'b100110010010: begin oled_data <= 16'h7E3B;
                end
                13'b100110010011: begin oled_data <= 16'h54F6;
                end
                13'b100110010100: begin oled_data <= 16'h2370;
                end
                13'b100110010101: begin oled_data <= 16'h1B10;
                end
                13'b100110010110: begin oled_data <= 16'h1AD0;
                end
                13'b100110010111: begin oled_data <= 16'h11EA;
                end
                13'b100110011000: begin oled_data <= 16'h31E8;
                end
                13'b100110011001: begin oled_data <= 16'h7B4B;
                end
                13'b100110011010: begin oled_data <= 16'hFF3B;
                end
                13'b100110011011: begin oled_data <= 16'hFFFD;
                end
                13'b100110011100: begin oled_data <= 16'hFFDC;
                end
                13'b100110011101: begin oled_data <= 16'hFF9A;
                end
                13'b100110011110: begin oled_data <= 16'hFFDB;
                end
                13'b100110011111: begin oled_data <= 16'hFFFC;
                end
                13'b100110100000: begin oled_data <= 16'hEE54;
                end
                13'b100110100001: begin oled_data <= 16'hA40B;
                end
                13'b100110100010: begin oled_data <= 16'hFF79;
                end
                13'b100110100011: begin oled_data <= 16'hFFBA;
                end
                13'b100110100100: begin oled_data <= 16'hFFBB;
                end
                13'b100110100101: begin oled_data <= 16'hFFBC;
                end
                13'b100110100110: begin oled_data <= 16'hFF9C;
                end
                13'b100110100111: begin oled_data <= 16'hFFBC;
                end
                13'b100110101000: begin oled_data <= 16'hFFDC;
                end
                13'b100110101001: begin oled_data <= 16'hFFDC;
                end
                13'b100110101010: begin oled_data <= 16'hFFBC;
                end
                13'b100110101011: begin oled_data <= 16'hFFDB;
                end
                13'b100110101100: begin oled_data <= 16'hFFBB;
                end
                13'b100110101101: begin oled_data <= 16'hFFBB;
                end
                13'b100110101110: begin oled_data <= 16'hFFBB;
                end
                13'b100110101111: begin oled_data <= 16'hFFBB;
                end
                13'b100110110000: begin oled_data <= 16'hF7DC;
                end
                13'b100110110001: begin oled_data <= 16'hFFDC;
                end
                13'b100110110010: begin oled_data <= 16'hFFBB;
                end
                13'b100110110011: begin oled_data <= 16'hD510;
                end
                13'b100110110100: begin oled_data <= 16'hDCEE;
                end
                13'b100110110101: begin oled_data <= 16'hFD6F;
                end
                13'b100110110110: begin oled_data <= 16'hF52D;
                end
                13'b100110110111: begin oled_data <= 16'hE4EC;
                end
                13'b100110111000: begin oled_data <= 16'hE50D;
                end
                13'b100110111001: begin oled_data <= 16'hED4F;
                end
                13'b100110111010: begin oled_data <= 16'hFD6F;
                end
                13'b100110111011: begin oled_data <= 16'hFD0E;
                end
                13'b100110111100: begin oled_data <= 16'hF50E;
                end
                13'b100110111101: begin oled_data <= 16'hBC0B;
                end
                13'b100110111110: begin oled_data <= 16'hCD93;
                end
                13'b100110111111: begin oled_data <= 16'hFFFE;
                end
                13'b100111000000: begin oled_data <= 16'hF6B7;
                end
                13'b100111000001: begin oled_data <= 16'hF6B7;
                end
                13'b100111000010: begin oled_data <= 16'hF6B7;
                end
                13'b100111000011: begin oled_data <= 16'hF6B7;
                end
                13'b100111000100: begin oled_data <= 16'hF6B7;
                end
                13'b100111000101: begin oled_data <= 16'hF6B7;
                end
                13'b100111000110: begin oled_data <= 16'hF6B7;
                end
                13'b100111000111: begin oled_data <= 16'hF6B7;
                end
                13'b100111001000: begin oled_data <= 16'hF6B7;
                end
                13'b100111001001: begin oled_data <= 16'hF6B7;
                end
                13'b100111001010: begin oled_data <= 16'hF6B7;
                end
                13'b100111001011: begin oled_data <= 16'hF696;
                end
                13'b100111001100: begin oled_data <= 16'hF675;
                end
                13'b100111001101: begin oled_data <= 16'hE5D2;
                end
                13'b100111001110: begin oled_data <= 16'hE591;
                end
                13'b100111001111: begin oled_data <= 16'hEDD1;
                end
                13'b100111010000: begin oled_data <= 16'hE5AF;
                end
                13'b100111010001: begin oled_data <= 16'hF632;
                end
                13'b100111010010: begin oled_data <= 16'hFEB6;
                end
                13'b100111010011: begin oled_data <= 16'hF6B7;
                end
                13'b100111010100: begin oled_data <= 16'hEEB6;
                end
                13'b100111010101: begin oled_data <= 16'hF6B6;
                end
                13'b100111010110: begin oled_data <= 16'hF6B5;
                end
                13'b100111010111: begin oled_data <= 16'hF6B5;
                end
                13'b100111011000: begin oled_data <= 16'hF695;
                end
                13'b100111011001: begin oled_data <= 16'hFE95;
                end
                13'b100111011010: begin oled_data <= 16'hFE75;
                end
                13'b100111011011: begin oled_data <= 16'hE5D1;
                end
                13'b100111011100: begin oled_data <= 16'h9348;
                end
                13'b100111011101: begin oled_data <= 16'h6AA7;
                end
                13'b100111011110: begin oled_data <= 16'h62AA;
                end
                13'b100111011111: begin oled_data <= 16'h5ACC;
                end
                13'b100111100000: begin oled_data <= 16'h62AA;
                end
                13'b100111100001: begin oled_data <= 16'h5A89;
                end
                13'b100111100010: begin oled_data <= 16'h6288;
                end
                13'b100111100011: begin oled_data <= 16'h6B09;
                end
                13'b100111100100: begin oled_data <= 16'h6328;
                end
                13'b100111100101: begin oled_data <= 16'h6369;
                end
                13'b100111100110: begin oled_data <= 16'h5B28;
                end
                13'b100111100111: begin oled_data <= 16'h52C6;
                end
                13'b100111101000: begin oled_data <= 16'h62E7;
                end
                13'b100111101001: begin oled_data <= 16'h62C7;
                end
                13'b100111101010: begin oled_data <= 16'h5AA8;
                end
                13'b100111101011: begin oled_data <= 16'h5AA8;
                end
                13'b100111101100: begin oled_data <= 16'h5AA9;
                end
                13'b100111101101: begin oled_data <= 16'h62A9;
                end
                13'b100111101110: begin oled_data <= 16'h6248;
                end
                13'b100111101111: begin oled_data <= 16'h6208;
                end
                13'b100111110000: begin oled_data <= 16'h5A45;
                end
                13'b100111110001: begin oled_data <= 16'h5A66;
                end
                13'b100111110010: begin oled_data <= 16'h5267;
                end
                13'b100111110011: begin oled_data <= 16'h4A25;
                end
                13'b100111110100: begin oled_data <= 16'h39E4;
                end
                13'b100111110101: begin oled_data <= 16'h4226;
                end
                13'b100111110110: begin oled_data <= 16'h4248;
                end
                13'b100111110111: begin oled_data <= 16'h41E7;
                end
                13'b100111111000: begin oled_data <= 16'h4184;
                end
                13'b100111111001: begin oled_data <= 16'h6A67;
                end
                13'b100111111010: begin oled_data <= 16'hEE78;
                end
                13'b100111111011: begin oled_data <= 16'hFF9D;
                end
                13'b100111111100: begin oled_data <= 16'hFF9C;
                end
                13'b100111111101: begin oled_data <= 16'hFFDB;
                end
                13'b100111111110: begin oled_data <= 16'hFFFB;
                end
                13'b100111111111: begin oled_data <= 16'hFFFD;
                end
                13'b101000000000: begin oled_data <= 16'hEE55;
                end
                13'b101000000001: begin oled_data <= 16'h9C0C;
                end
                13'b101000000010: begin oled_data <= 16'hFF59;
                end
                13'b101000000011: begin oled_data <= 16'hFFDB;
                end
                13'b101000000100: begin oled_data <= 16'hFFBC;
                end
                13'b101000000101: begin oled_data <= 16'hFFBC;
                end
                13'b101000000110: begin oled_data <= 16'hFFBC;
                end
                13'b101000000111: begin oled_data <= 16'hFFDD;
                end
                13'b101000001000: begin oled_data <= 16'hFFDC;
                end
                13'b101000001001: begin oled_data <= 16'hFFDC;
                end
                13'b101000001010: begin oled_data <= 16'hFFDC;
                end
                13'b101000001011: begin oled_data <= 16'hFFDC;
                end
                13'b101000001100: begin oled_data <= 16'hFFDC;
                end
                13'b101000001101: begin oled_data <= 16'hFFDC;
                end
                13'b101000001110: begin oled_data <= 16'hFFDC;
                end
                13'b101000001111: begin oled_data <= 16'hFFDC;
                end
                13'b101000010000: begin oled_data <= 16'hF7DC;
                end
                13'b101000010001: begin oled_data <= 16'hFFDD;
                end
                13'b101000010010: begin oled_data <= 16'hFFBB;
                end
                13'b101000010011: begin oled_data <= 16'hD510;
                end
                13'b101000010100: begin oled_data <= 16'hE4EE;
                end
                13'b101000010101: begin oled_data <= 16'hFD8F;
                end
                13'b101000010110: begin oled_data <= 16'hF54D;
                end
                13'b101000010111: begin oled_data <= 16'hE4EC;
                end
                13'b101000011000: begin oled_data <= 16'hE50D;
                end
                13'b101000011001: begin oled_data <= 16'hED4F;
                end
                13'b101000011010: begin oled_data <= 16'hFD70;
                end
                13'b101000011011: begin oled_data <= 16'hF4EE;
                end
                13'b101000011100: begin oled_data <= 16'hECEE;
                end
                13'b101000011101: begin oled_data <= 16'hB40B;
                end
                13'b101000011110: begin oled_data <= 16'hCDB3;
                end
                13'b101000011111: begin oled_data <= 16'hFFDE;
                end
                13'b101000100000: begin oled_data <= 16'hF6B7;
                end
                13'b101000100001: begin oled_data <= 16'hF6B7;
                end
                13'b101000100010: begin oled_data <= 16'hF6B7;
                end
                13'b101000100011: begin oled_data <= 16'hF6B7;
                end
                13'b101000100100: begin oled_data <= 16'hF6B7;
                end
                13'b101000100101: begin oled_data <= 16'hF6B7;
                end
                13'b101000100110: begin oled_data <= 16'hF6B7;
                end
                13'b101000100111: begin oled_data <= 16'hF6B7;
                end
                13'b101000101000: begin oled_data <= 16'hF6B7;
                end
                13'b101000101001: begin oled_data <= 16'hF6B7;
                end
                13'b101000101010: begin oled_data <= 16'hFEB7;
                end
                13'b101000101011: begin oled_data <= 16'hF696;
                end
                13'b101000101100: begin oled_data <= 16'hF634;
                end
                13'b101000101101: begin oled_data <= 16'hE5B1;
                end
                13'b101000101110: begin oled_data <= 16'hE5B1;
                end
                13'b101000101111: begin oled_data <= 16'hEDD1;
                end
                13'b101000110000: begin oled_data <= 16'hDDD0;
                end
                13'b101000110001: begin oled_data <= 16'hEE33;
                end
                13'b101000110010: begin oled_data <= 16'hF6B6;
                end
                13'b101000110011: begin oled_data <= 16'hF6B7;
                end
                13'b101000110100: begin oled_data <= 16'hEEB6;
                end
                13'b101000110101: begin oled_data <= 16'hEEB6;
                end
                13'b101000110110: begin oled_data <= 16'hF6D5;
                end
                13'b101000110111: begin oled_data <= 16'hF6B5;
                end
                13'b101000111000: begin oled_data <= 16'hFEB6;
                end
                13'b101000111001: begin oled_data <= 16'hFE96;
                end
                13'b101000111010: begin oled_data <= 16'hFE75;
                end
                13'b101000111011: begin oled_data <= 16'hFE54;
                end
                13'b101000111100: begin oled_data <= 16'hCCEE;
                end
                13'b101000111101: begin oled_data <= 16'hD550;
                end
                13'b101000111110: begin oled_data <= 16'hD572;
                end
                13'b101000111111: begin oled_data <= 16'hCD32;
                end
                13'b101001000000: begin oled_data <= 16'hDD0E;
                end
                13'b101001000001: begin oled_data <= 16'hE52E;
                end
                13'b101001000010: begin oled_data <= 16'hE50E;
                end
                13'b101001000011: begin oled_data <= 16'hDCED;
                end
                13'b101001000100: begin oled_data <= 16'hD52D;
                end
                13'b101001000101: begin oled_data <= 16'hDDB0;
                end
                13'b101001000110: begin oled_data <= 16'hE611;
                end
                13'b101001000111: begin oled_data <= 16'hE612;
                end
                13'b101001001000: begin oled_data <= 16'hE5D2;
                end
                13'b101001001001: begin oled_data <= 16'hEDD3;
                end
                13'b101001001010: begin oled_data <= 16'hE5B3;
                end
                13'b101001001011: begin oled_data <= 16'hE5D3;
                end
                13'b101001001100: begin oled_data <= 16'hE5F3;
                end
                13'b101001001101: begin oled_data <= 16'hE5F3;
                end
                13'b101001001110: begin oled_data <= 16'hE5D2;
                end
                13'b101001001111: begin oled_data <= 16'hED92;
                end
                13'b101001010000: begin oled_data <= 16'hF5D2;
                end
                13'b101001010001: begin oled_data <= 16'hEDD3;
                end
                13'b101001010010: begin oled_data <= 16'hEDB2;
                end
                13'b101001010011: begin oled_data <= 16'hE5D1;
                end
                13'b101001010100: begin oled_data <= 16'hE611;
                end
                13'b101001010101: begin oled_data <= 16'hDDF2;
                end
                13'b101001010110: begin oled_data <= 16'hDDD4;
                end
                13'b101001010111: begin oled_data <= 16'hDDD4;
                end
                13'b101001011000: begin oled_data <= 16'hE614;
                end
                13'b101001011001: begin oled_data <= 16'hDDD4;
                end
                13'b101001011010: begin oled_data <= 16'hFF7D;
                end
                13'b101001011011: begin oled_data <= 16'hFFBE;
                end
                13'b101001011100: begin oled_data <= 16'hFF9C;
                end
                13'b101001011101: begin oled_data <= 16'hFFDB;
                end
                13'b101001011110: begin oled_data <= 16'hFFDB;
                end
                13'b101001011111: begin oled_data <= 16'hFFFD;
                end
                13'b101001100000: begin oled_data <= 16'hE655;
                end
                13'b101001100001: begin oled_data <= 16'h9C0C;
                end
                13'b101001100010: begin oled_data <= 16'hFF59;
                end
                13'b101001100011: begin oled_data <= 16'hFFDC;
                end
                13'b101001100100: begin oled_data <= 16'hFFBC;
                end
                13'b101001100101: begin oled_data <= 16'hFF9C;
                end
                13'b101001100110: begin oled_data <= 16'hFFBD;
                end
                13'b101001100111: begin oled_data <= 16'hFFFE;
                end
                13'b101001101000: begin oled_data <= 16'hFFBD;
                end
                13'b101001101001: begin oled_data <= 16'hFFBD;
                end
                13'b101001101010: begin oled_data <= 16'hFFBC;
                end
                13'b101001101011: begin oled_data <= 16'hFFBC;
                end
                13'b101001101100: begin oled_data <= 16'hFFDC;
                end
                13'b101001101101: begin oled_data <= 16'hFFDD;
                end
                13'b101001101110: begin oled_data <= 16'hFFDD;
                end
                13'b101001101111: begin oled_data <= 16'hFFDD;
                end
                13'b101001110000: begin oled_data <= 16'hFFBC;
                end
                13'b101001110001: begin oled_data <= 16'hFFBB;
                end
                13'b101001110010: begin oled_data <= 16'hFF7A;
                end
                13'b101001110011: begin oled_data <= 16'hD4EF;
                end
                13'b101001110100: begin oled_data <= 16'hE4EE;
                end
                13'b101001110101: begin oled_data <= 16'hFD8F;
                end
                13'b101001110110: begin oled_data <= 16'hF52D;
                end
                13'b101001110111: begin oled_data <= 16'hE4AC;
                end
                13'b101001111000: begin oled_data <= 16'hE50D;
                end
                13'b101001111001: begin oled_data <= 16'hED4F;
                end
                13'b101001111010: begin oled_data <= 16'hFD70;
                end
                13'b101001111011: begin oled_data <= 16'hF4ED;
                end
                13'b101001111100: begin oled_data <= 16'hE4CD;
                end
                13'b101001111101: begin oled_data <= 16'hB3CA;
                end
                13'b101001111110: begin oled_data <= 16'hD5D4;
                end
                13'b101001111111: begin oled_data <= 16'hFFFE;
                end
                13'b101010000000: begin oled_data <= 16'hF6B7;
                end
                13'b101010000001: begin oled_data <= 16'hF6B7;
                end
                13'b101010000010: begin oled_data <= 16'hF6B7;
                end
                13'b101010000011: begin oled_data <= 16'hF6B7;
                end
                13'b101010000100: begin oled_data <= 16'hF6B7;
                end
                13'b101010000101: begin oled_data <= 16'hF6B7;
                end
                13'b101010000110: begin oled_data <= 16'hF6B7;
                end
                13'b101010000111: begin oled_data <= 16'hF6B7;
                end
                13'b101010001000: begin oled_data <= 16'hF6B7;
                end
                13'b101010001001: begin oled_data <= 16'hF6B7;
                end
                13'b101010001010: begin oled_data <= 16'hFEB7;
                end
                13'b101010001011: begin oled_data <= 16'hF696;
                end
                13'b101010001100: begin oled_data <= 16'hEE13;
                end
                13'b101010001101: begin oled_data <= 16'hE5B1;
                end
                13'b101010001110: begin oled_data <= 16'hEDB1;
                end
                13'b101010001111: begin oled_data <= 16'hEDD1;
                end
                13'b101010010000: begin oled_data <= 16'hDDD1;
                end
                13'b101010010001: begin oled_data <= 16'hEE34;
                end
                13'b101010010010: begin oled_data <= 16'hF6B7;
                end
                13'b101010010011: begin oled_data <= 16'hF6B7;
                end
                13'b101010010100: begin oled_data <= 16'hF696;
                end
                13'b101010010101: begin oled_data <= 16'hF6B5;
                end
                13'b101010010110: begin oled_data <= 16'hF6B5;
                end
                13'b101010010111: begin oled_data <= 16'hF6B5;
                end
                13'b101010011000: begin oled_data <= 16'hF696;
                end
                13'b101010011001: begin oled_data <= 16'hFE96;
                end
                13'b101010011010: begin oled_data <= 16'hFEB6;
                end
                13'b101010011011: begin oled_data <= 16'hFED6;
                end
                13'b101010011100: begin oled_data <= 16'hFEB4;
                end
                13'b101010011101: begin oled_data <= 16'hFEF5;
                end
                13'b101010011110: begin oled_data <= 16'hFED6;
                end
                13'b101010011111: begin oled_data <= 16'hFEB6;
                end
                13'b101010100000: begin oled_data <= 16'hFED4;
                end
                13'b101010100001: begin oled_data <= 16'hFEB4;
                end
                13'b101010100010: begin oled_data <= 16'hFE94;
                end
                13'b101010100011: begin oled_data <= 16'hFEB5;
                end
                13'b101010100100: begin oled_data <= 16'hFEF6;
                end
                13'b101010100101: begin oled_data <= 16'hFED6;
                end
                13'b101010100110: begin oled_data <= 16'hFF59;
                end
                13'b101010100111: begin oled_data <= 16'hFFDB;
                end
                13'b101010101000: begin oled_data <= 16'hFFBC;
                end
                13'b101010101001: begin oled_data <= 16'hFFBD;
                end
                13'b101010101010: begin oled_data <= 16'hFFBD;
                end
                13'b101010101011: begin oled_data <= 16'hFFDC;
                end
                13'b101010101100: begin oled_data <= 16'hFFFC;
                end
                13'b101010101101: begin oled_data <= 16'hFFFB;
                end
                13'b101010101110: begin oled_data <= 16'hFFFB;
                end
                13'b101010101111: begin oled_data <= 16'hFFFB;
                end
                13'b101010110000: begin oled_data <= 16'hFFDC;
                end
                13'b101010110001: begin oled_data <= 16'hFFBE;
                end
                13'b101010110010: begin oled_data <= 16'hFFBD;
                end
                13'b101010110011: begin oled_data <= 16'hFFDC;
                end
                13'b101010110100: begin oled_data <= 16'hFFFB;
                end
                13'b101010110101: begin oled_data <= 16'hFFFB;
                end
                13'b101010110110: begin oled_data <= 16'hFFBC;
                end
                13'b101010110111: begin oled_data <= 16'hFFDD;
                end
                13'b101010111000: begin oled_data <= 16'hFFFC;
                end
                13'b101010111001: begin oled_data <= 16'hFF9B;
                end
                13'b101010111010: begin oled_data <= 16'hFF9D;
                end
                13'b101010111011: begin oled_data <= 16'hFF7D;
                end
                13'b101010111100: begin oled_data <= 16'hFFBC;
                end
                13'b101010111101: begin oled_data <= 16'hFF9A;
                end
                13'b101010111110: begin oled_data <= 16'hFFDB;
                end
                13'b101010111111: begin oled_data <= 16'hFFFD;
                end
                13'b101011000000: begin oled_data <= 16'hEE55;
                end
                13'b101011000001: begin oled_data <= 16'h9BEB;
                end
                13'b101011000010: begin oled_data <= 16'hF6F8;
                end
                13'b101011000011: begin oled_data <= 16'hFF9B;
                end
                13'b101011000100: begin oled_data <= 16'hFFBC;
                end
                13'b101011000101: begin oled_data <= 16'hFFBC;
                end
                13'b101011000110: begin oled_data <= 16'hFFBD;
                end
                13'b101011000111: begin oled_data <= 16'hFFBD;
                end
                13'b101011001000: begin oled_data <= 16'hFFDD;
                end
                13'b101011001001: begin oled_data <= 16'hFFDD;
                end
                13'b101011001010: begin oled_data <= 16'hFFBC;
                end
                13'b101011001011: begin oled_data <= 16'hFFBC;
                end
                13'b101011001100: begin oled_data <= 16'hFFBC;
                end
                13'b101011001101: begin oled_data <= 16'hFFBC;
                end
                13'b101011001110: begin oled_data <= 16'hFFBC;
                end
                13'b101011001111: begin oled_data <= 16'hFFBC;
                end
                13'b101011010000: begin oled_data <= 16'hFFDC;
                end
                13'b101011010001: begin oled_data <= 16'hFF9B;
                end
                13'b101011010010: begin oled_data <= 16'hFF39;
                end
                13'b101011010011: begin oled_data <= 16'hD4CF;
                end
                13'b101011010100: begin oled_data <= 16'hE4EE;
                end
                13'b101011010101: begin oled_data <= 16'hFD8F;
                end
                13'b101011010110: begin oled_data <= 16'hF52D;
                end
                13'b101011010111: begin oled_data <= 16'hE4CC;
                end
                13'b101011011000: begin oled_data <= 16'hE50D;
                end
                13'b101011011001: begin oled_data <= 16'hED4F;
                end
                13'b101011011010: begin oled_data <= 16'hFD90;
                end
                13'b101011011011: begin oled_data <= 16'hF50E;
                end
                13'b101011011100: begin oled_data <= 16'hECED;
                end
                13'b101011011101: begin oled_data <= 16'hABAA;
                end
                13'b101011011110: begin oled_data <= 16'hD5F4;
                end
                13'b101011011111: begin oled_data <= 16'hFFFD;
                end
                13'b101011100000: begin oled_data <= 16'hF6B7;
                end
                13'b101011100001: begin oled_data <= 16'hF6B7;
                end
                13'b101011100010: begin oled_data <= 16'hF6B7;
                end
                13'b101011100011: begin oled_data <= 16'hF6B7;
                end
                13'b101011100100: begin oled_data <= 16'hF6B7;
                end
                13'b101011100101: begin oled_data <= 16'hF6B7;
                end
                13'b101011100110: begin oled_data <= 16'hF6B7;
                end
                13'b101011100111: begin oled_data <= 16'hF6B7;
                end
                13'b101011101000: begin oled_data <= 16'hF6B7;
                end
                13'b101011101001: begin oled_data <= 16'hF6B7;
                end
                13'b101011101010: begin oled_data <= 16'hF6B7;
                end
                13'b101011101011: begin oled_data <= 16'hF696;
                end
                13'b101011101100: begin oled_data <= 16'hE5F3;
                end
                13'b101011101101: begin oled_data <= 16'hE5B2;
                end
                13'b101011101110: begin oled_data <= 16'hEDB1;
                end
                13'b101011101111: begin oled_data <= 16'hEDB1;
                end
                13'b101011110000: begin oled_data <= 16'hDDD1;
                end
                13'b101011110001: begin oled_data <= 16'hEE34;
                end
                13'b101011110010: begin oled_data <= 16'hFE97;
                end
                13'b101011110011: begin oled_data <= 16'hFE97;
                end
                13'b101011110100: begin oled_data <= 16'hFE96;
                end
                13'b101011110101: begin oled_data <= 16'hFEB4;
                end
                13'b101011110110: begin oled_data <= 16'hFEB4;
                end
                13'b101011110111: begin oled_data <= 16'hFE94;
                end
                13'b101011111000: begin oled_data <= 16'hF695;
                end
                13'b101011111001: begin oled_data <= 16'hF696;
                end
                13'b101011111010: begin oled_data <= 16'hF6B6;
                end
                13'b101011111011: begin oled_data <= 16'hF695;
                end
                13'b101011111100: begin oled_data <= 16'hFED4;
                end
                13'b101011111101: begin oled_data <= 16'hF673;
                end
                13'b101011111110: begin oled_data <= 16'hFE73;
                end
                13'b101011111111: begin oled_data <= 16'hFE54;
                end
                13'b101100000000: begin oled_data <= 16'hEEB5;
                end
                13'b101100000001: begin oled_data <= 16'hEE75;
                end
                13'b101100000010: begin oled_data <= 16'hF676;
                end
                13'b101100000011: begin oled_data <= 16'hF676;
                end
                13'b101100000100: begin oled_data <= 16'hF6B7;
                end
                13'b101100000101: begin oled_data <= 16'hDE77;
                end
                13'b101100000110: begin oled_data <= 16'hDE98;
                end
                13'b101100000111: begin oled_data <= 16'hE6FA;
                end
                13'b101100001000: begin oled_data <= 16'hFF5D;
                end
                13'b101100001001: begin oled_data <= 16'hFF7E;
                end
                13'b101100001010: begin oled_data <= 16'hFFBF;
                end
                13'b101100001011: begin oled_data <= 16'hF7FE;
                end
                13'b101100001100: begin oled_data <= 16'hE7FE;
                end
                13'b101100001101: begin oled_data <= 16'hDFFD;
                end
                13'b101100001110: begin oled_data <= 16'hDFFD;
                end
                13'b101100001111: begin oled_data <= 16'hE7FD;
                end
                13'b101100010000: begin oled_data <= 16'hE7FF;
                end
                13'b101100010001: begin oled_data <= 16'hEFDF;
                end
                13'b101100010010: begin oled_data <= 16'hEFBF;
                end
                13'b101100010011: begin oled_data <= 16'hEFBF;
                end
                13'b101100010100: begin oled_data <= 16'hF7DD;
                end
                13'b101100010101: begin oled_data <= 16'hF7BD;
                end
                13'b101100010110: begin oled_data <= 16'hF79D;
                end
                13'b101100010111: begin oled_data <= 16'hFFDE;
                end
                13'b101100011000: begin oled_data <= 16'hF7BB;
                end
                13'b101100011001: begin oled_data <= 16'hFFFC;
                end
                13'b101100011010: begin oled_data <= 16'hFFBD;
                end
                13'b101100011011: begin oled_data <= 16'hFFBD;
                end
                13'b101100011100: begin oled_data <= 16'hFFFD;
                end
                13'b101100011101: begin oled_data <= 16'hFFBA;
                end
                13'b101100011110: begin oled_data <= 16'hFFBB;
                end
                13'b101100011111: begin oled_data <= 16'hFFBD;
                end
                13'b101100100000: begin oled_data <= 16'hF674;
                end
                13'b101100100001: begin oled_data <= 16'h9BCB;
                end
                13'b101100100010: begin oled_data <= 16'hEE76;
                end
                13'b101100100011: begin oled_data <= 16'hFF39;
                end
                13'b101100100100: begin oled_data <= 16'hFFBB;
                end
                13'b101100100101: begin oled_data <= 16'hFFDC;
                end
                13'b101100100110: begin oled_data <= 16'hFFFD;
                end
                13'b101100100111: begin oled_data <= 16'hFF9C;
                end
                13'b101100101000: begin oled_data <= 16'hFFDD;
                end
                13'b101100101001: begin oled_data <= 16'hFFBC;
                end
                13'b101100101010: begin oled_data <= 16'hFFBC;
                end
                13'b101100101011: begin oled_data <= 16'hFFBC;
                end
                13'b101100101100: begin oled_data <= 16'hFFDC;
                end
                13'b101100101101: begin oled_data <= 16'hFFDC;
                end
                13'b101100101110: begin oled_data <= 16'hFFDC;
                end
                13'b101100101111: begin oled_data <= 16'hFFDC;
                end
                13'b101100110000: begin oled_data <= 16'hFFBA;
                end
                13'b101100110001: begin oled_data <= 16'hFF39;
                end
                13'b101100110010: begin oled_data <= 16'hFED7;
                end
                13'b101100110011: begin oled_data <= 16'hCC8D;
                end
                13'b101100110100: begin oled_data <= 16'hE4AD;
                end
                13'b101100110101: begin oled_data <= 16'hFD4E;
                end
                13'b101100110110: begin oled_data <= 16'hF4EC;
                end
                13'b101100110111: begin oled_data <= 16'hE4EC;
                end
                13'b101100111000: begin oled_data <= 16'hE50D;
                end
                13'b101100111001: begin oled_data <= 16'hED2E;
                end
                13'b101100111010: begin oled_data <= 16'hFD70;
                end
                13'b101100111011: begin oled_data <= 16'hF52E;
                end
                13'b101100111100: begin oled_data <= 16'hF50E;
                end
                13'b101100111101: begin oled_data <= 16'hABA9;
                end
                13'b101100111110: begin oled_data <= 16'hDDF4;
                end
                13'b101100111111: begin oled_data <= 16'hFFFD;
                end
                13'b101101000000: begin oled_data <= 16'hF6B7;
                end
                13'b101101000001: begin oled_data <= 16'hF6B7;
                end
                13'b101101000010: begin oled_data <= 16'hF6B7;
                end
                13'b101101000011: begin oled_data <= 16'hF6B7;
                end
                13'b101101000100: begin oled_data <= 16'hF6B7;
                end
                13'b101101000101: begin oled_data <= 16'hF6B7;
                end
                13'b101101000110: begin oled_data <= 16'hF6B7;
                end
                13'b101101000111: begin oled_data <= 16'hF6B7;
                end
                13'b101101001000: begin oled_data <= 16'hF6B7;
                end
                13'b101101001001: begin oled_data <= 16'hF6B7;
                end
                13'b101101001010: begin oled_data <= 16'hF6B7;
                end
                13'b101101001011: begin oled_data <= 16'hF696;
                end
                13'b101101001100: begin oled_data <= 16'hE5D2;
                end
                13'b101101001101: begin oled_data <= 16'hE5D2;
                end
                13'b101101001110: begin oled_data <= 16'hEDB1;
                end
                13'b101101001111: begin oled_data <= 16'hEDB1;
                end
                13'b101101010000: begin oled_data <= 16'hDDB1;
                end
                13'b101101010001: begin oled_data <= 16'hEE34;
                end
                13'b101101010010: begin oled_data <= 16'hFE96;
                end
                13'b101101010011: begin oled_data <= 16'hFE76;
                end
                13'b101101010100: begin oled_data <= 16'hFE75;
                end
                13'b101101010101: begin oled_data <= 16'hFE94;
                end
                13'b101101010110: begin oled_data <= 16'hFEB3;
                end
                13'b101101010111: begin oled_data <= 16'hFE94;
                end
                13'b101101011000: begin oled_data <= 16'hFEB6;
                end
                13'b101101011001: begin oled_data <= 16'hF697;
                end
                13'b101101011010: begin oled_data <= 16'hF6B7;
                end
                13'b101101011011: begin oled_data <= 16'hEE95;
                end
                13'b101101011100: begin oled_data <= 16'hF6D5;
                end
                13'b101101011101: begin oled_data <= 16'hF694;
                end
                13'b101101011110: begin oled_data <= 16'hFEB4;
                end
                13'b101101011111: begin oled_data <= 16'hFEB5;
                end
                13'b101101100000: begin oled_data <= 16'hEED7;
                end
                13'b101101100001: begin oled_data <= 16'hF6B7;
                end
                13'b101101100010: begin oled_data <= 16'hFEB7;
                end
                13'b101101100011: begin oled_data <= 16'hF676;
                end
                13'b101101100100: begin oled_data <= 16'hF6B7;
                end
                13'b101101100101: begin oled_data <= 16'hEED7;
                end
                13'b101101100110: begin oled_data <= 16'hE6F7;
                end
                13'b101101100111: begin oled_data <= 16'hE697;
                end
                13'b101101101000: begin oled_data <= 16'hF6D8;
                end
                13'b101101101001: begin oled_data <= 16'hFEFA;
                end
                13'b101101101010: begin oled_data <= 16'hFF5C;
                end
                13'b101101101011: begin oled_data <= 16'hFFBD;
                end
                13'b101101101100: begin oled_data <= 16'hF7FD;
                end
                13'b101101101101: begin oled_data <= 16'hF7FD;
                end
                13'b101101101110: begin oled_data <= 16'hF7FD;
                end
                13'b101101101111: begin oled_data <= 16'hF7DC;
                end
                13'b101101110000: begin oled_data <= 16'hEFFC;
                end
                13'b101101110001: begin oled_data <= 16'hEFFE;
                end
                13'b101101110010: begin oled_data <= 16'hF7DF;
                end
                13'b101101110011: begin oled_data <= 16'hF7DE;
                end
                13'b101101110100: begin oled_data <= 16'hF7DC;
                end
                13'b101101110101: begin oled_data <= 16'hFFBD;
                end
                13'b101101110110: begin oled_data <= 16'hFFBD;
                end
                13'b101101110111: begin oled_data <= 16'hFFBD;
                end
                13'b101101111000: begin oled_data <= 16'hF7FB;
                end
                13'b101101111001: begin oled_data <= 16'hF7FB;
                end
                13'b101101111010: begin oled_data <= 16'hF7FC;
                end
                13'b101101111011: begin oled_data <= 16'hF7DC;
                end
                13'b101101111100: begin oled_data <= 16'hF7BB;
                end
                13'b101101111101: begin oled_data <= 16'hFFDB;
                end
                13'b101101111110: begin oled_data <= 16'hFFDC;
                end
                13'b101101111111: begin oled_data <= 16'hFFDF;
                end
                13'b101110000000: begin oled_data <= 16'hF653;
                end
                13'b101110000001: begin oled_data <= 16'hA3CA;
                end
                13'b101110000010: begin oled_data <= 16'hEE54;
                end
                13'b101110000011: begin oled_data <= 16'hF6D7;
                end
                13'b101110000100: begin oled_data <= 16'hFF39;
                end
                13'b101110000101: begin oled_data <= 16'hFF7A;
                end
                13'b101110000110: begin oled_data <= 16'hFFDC;
                end
                13'b101110000111: begin oled_data <= 16'hFF9C;
                end
                13'b101110001000: begin oled_data <= 16'hFFBC;
                end
                13'b101110001001: begin oled_data <= 16'hFFBB;
                end
                13'b101110001010: begin oled_data <= 16'hFFBB;
                end
                13'b101110001011: begin oled_data <= 16'hFFBB;
                end
                13'b101110001100: begin oled_data <= 16'hFFDB;
                end
                13'b101110001101: begin oled_data <= 16'hFFBB;
                end
                13'b101110001110: begin oled_data <= 16'hFF9B;
                end
                13'b101110001111: begin oled_data <= 16'hFF7A;
                end
                13'b101110010000: begin oled_data <= 16'hFF17;
                end
                13'b101110010001: begin oled_data <= 16'hF696;
                end
                13'b101110010010: begin oled_data <= 16'hFE75;
                end
                13'b101110010011: begin oled_data <= 16'hCC6D;
                end
                13'b101110010100: begin oled_data <= 16'hDC6B;
                end
                13'b101110010101: begin oled_data <= 16'hEC8B;
                end
                13'b101110010110: begin oled_data <= 16'hE48A;
                end
                13'b101110010111: begin oled_data <= 16'hECEC;
                end
                13'b101110011000: begin oled_data <= 16'hE50D;
                end
                13'b101110011001: begin oled_data <= 16'hE4EE;
                end
                13'b101110011010: begin oled_data <= 16'hF52E;
                end
                13'b101110011011: begin oled_data <= 16'hF4ED;
                end
                13'b101110011100: begin oled_data <= 16'hF50E;
                end
                13'b101110011101: begin oled_data <= 16'hAB89;
                end
                13'b101110011110: begin oled_data <= 16'hDE14;
                end
                13'b101110011111: begin oled_data <= 16'hFFDC;
                end
                13'b101110100000: begin oled_data <= 16'hF6B7;
                end
                13'b101110100001: begin oled_data <= 16'hF6B7;
                end
                13'b101110100010: begin oled_data <= 16'hF6B7;
                end
                13'b101110100011: begin oled_data <= 16'hF6B7;
                end
                13'b101110100100: begin oled_data <= 16'hF6B7;
                end
                13'b101110100101: begin oled_data <= 16'hF6B7;
                end
                13'b101110100110: begin oled_data <= 16'hF6B7;
                end
                13'b101110100111: begin oled_data <= 16'hF6B7;
                end
                13'b101110101000: begin oled_data <= 16'hF6B7;
                end
                13'b101110101001: begin oled_data <= 16'hF6B7;
                end
                13'b101110101010: begin oled_data <= 16'hF6B7;
                end
                13'b101110101011: begin oled_data <= 16'hF696;
                end
                13'b101110101100: begin oled_data <= 16'hDDB2;
                end
                13'b101110101101: begin oled_data <= 16'hE5D2;
                end
                13'b101110101110: begin oled_data <= 16'hEDD1;
                end
                13'b101110101111: begin oled_data <= 16'hEDB1;
                end
                13'b101110110000: begin oled_data <= 16'hDDB1;
                end
                13'b101110110001: begin oled_data <= 16'hF614;
                end
                13'b101110110010: begin oled_data <= 16'hFE76;
                end
                13'b101110110011: begin oled_data <= 16'hFE76;
                end
                13'b101110110100: begin oled_data <= 16'hFE74;
                end
                13'b101110110101: begin oled_data <= 16'hFE93;
                end
                13'b101110110110: begin oled_data <= 16'hFE93;
                end
                13'b101110110111: begin oled_data <= 16'hFE93;
                end
                13'b101110111000: begin oled_data <= 16'hFEB6;
                end
                13'b101110111001: begin oled_data <= 16'hF696;
                end
                13'b101110111010: begin oled_data <= 16'hEEB7;
                end
                13'b101110111011: begin oled_data <= 16'hEEF7;
                end
                13'b101110111100: begin oled_data <= 16'hEED5;
                end
                13'b101110111101: begin oled_data <= 16'hF6D5;
                end
                13'b101110111110: begin oled_data <= 16'hFEB5;
                end
                13'b101110111111: begin oled_data <= 16'hFE54;
                end
                13'b101111000000: begin oled_data <= 16'hF6B5;
                end
                13'b101111000001: begin oled_data <= 16'hF654;
                end
                13'b101111000010: begin oled_data <= 16'hFE74;
                end
                13'b101111000011: begin oled_data <= 16'hFE74;
                end
                13'b101111000100: begin oled_data <= 16'hFEB4;
                end
                13'b101111000101: begin oled_data <= 16'hF6D3;
                end
                13'b101111000110: begin oled_data <= 16'hFF35;
                end
                13'b101111000111: begin oled_data <= 16'hFF15;
                end
                13'b101111001000: begin oled_data <= 16'hFEB5;
                end
                13'b101111001001: begin oled_data <= 16'hFE95;
                end
                13'b101111001010: begin oled_data <= 16'hFEB6;
                end
                13'b101111001011: begin oled_data <= 16'hFEF8;
                end
                13'b101111001100: begin oled_data <= 16'hFF39;
                end
                13'b101111001101: begin oled_data <= 16'hFF5A;
                end
                13'b101111001110: begin oled_data <= 16'hFF5A;
                end
                13'b101111001111: begin oled_data <= 16'hFF5A;
                end
                13'b101111010000: begin oled_data <= 16'hFFF7;
                end
                13'b101111010001: begin oled_data <= 16'hFFFA;
                end
                13'b101111010010: begin oled_data <= 16'hFFFC;
                end
                13'b101111010011: begin oled_data <= 16'hFFFB;
                end
                13'b101111010100: begin oled_data <= 16'hFFDA;
                end
                13'b101111010101: begin oled_data <= 16'hFFBB;
                end
                13'b101111010110: begin oled_data <= 16'hFF9B;
                end
                13'b101111010111: begin oled_data <= 16'hFF9A;
                end
                13'b101111011000: begin oled_data <= 16'hFFF9;
                end
                13'b101111011001: begin oled_data <= 16'hE7D8;
                end
                13'b101111011010: begin oled_data <= 16'hF7FB;
                end
                13'b101111011011: begin oled_data <= 16'hF7FC;
                end
                13'b101111011100: begin oled_data <= 16'hEFDB;
                end
                13'b101111011101: begin oled_data <= 16'hFFFD;
                end
                13'b101111011110: begin oled_data <= 16'hFFDE;
                end
                13'b101111011111: begin oled_data <= 16'hFF9F;
                end
                13'b101111100000: begin oled_data <= 16'hF632;
                end
                13'b101111100001: begin oled_data <= 16'hABEA;
                end
                13'b101111100010: begin oled_data <= 16'hFE75;
                end
                13'b101111100011: begin oled_data <= 16'hF6B6;
                end
                13'b101111100100: begin oled_data <= 16'hEE96;
                end
                13'b101111100101: begin oled_data <= 16'hEEB7;
                end
                13'b101111100110: begin oled_data <= 16'hFF7A;
                end
                13'b101111100111: begin oled_data <= 16'hFF7A;
                end
                13'b101111101000: begin oled_data <= 16'hFFBB;
                end
                13'b101111101001: begin oled_data <= 16'hFFBB;
                end
                13'b101111101010: begin oled_data <= 16'hFFBB;
                end
                13'b101111101011: begin oled_data <= 16'hFFBB;
                end
                13'b101111101100: begin oled_data <= 16'hFF9A;
                end
                13'b101111101101: begin oled_data <= 16'hFF59;
                end
                13'b101111101110: begin oled_data <= 16'hF718;
                end
                13'b101111101111: begin oled_data <= 16'hEED7;
                end
                13'b101111110000: begin oled_data <= 16'hF6B6;
                end
                13'b101111110001: begin oled_data <= 16'hF675;
                end
                13'b101111110010: begin oled_data <= 16'hFEB6;
                end
                13'b101111110011: begin oled_data <= 16'hE4EE;
                end
                13'b101111110100: begin oled_data <= 16'hE4AC;
                end
                13'b101111110101: begin oled_data <= 16'hEC8B;
                end
                13'b101111110110: begin oled_data <= 16'hE48A;
                end
                13'b101111110111: begin oled_data <= 16'hF54D;
                end
                13'b101111111000: begin oled_data <= 16'hED2E;
                end
                13'b101111111001: begin oled_data <= 16'hDCCD;
                end
                13'b101111111010: begin oled_data <= 16'hE4CC;
                end
                13'b101111111011: begin oled_data <= 16'hE4AC;
                end
                13'b101111111100: begin oled_data <= 16'hECED;
                end
                13'b101111111101: begin oled_data <= 16'hAB68;
                end
                13'b101111111110: begin oled_data <= 16'hE614;
                end
                13'b101111111111: begin oled_data <= 16'hFFFC;
                end
                13'b110000000000: begin oled_data <= 16'hEEB7;
                end
                13'b110000000001: begin oled_data <= 16'hFEB7;
                end
                13'b110000000010: begin oled_data <= 16'hFEB7;
                end
                13'b110000000011: begin oled_data <= 16'hEEB7;
                end
                13'b110000000100: begin oled_data <= 16'hDED8;
                end
                13'b110000000101: begin oled_data <= 16'hE6D7;
                end
                13'b110000000110: begin oled_data <= 16'hF6D6;
                end
                13'b110000000111: begin oled_data <= 16'hF6D5;
                end
                13'b110000001000: begin oled_data <= 16'hE6D6;
                end
                13'b110000001001: begin oled_data <= 16'hE6D9;
                end
                13'b110000001010: begin oled_data <= 16'hF6B9;
                end
                13'b110000001011: begin oled_data <= 16'hF615;
                end
                13'b110000001100: begin oled_data <= 16'hEDB0;
                end
                13'b110000001101: begin oled_data <= 16'hEDCF;
                end
                13'b110000001110: begin oled_data <= 16'hED90;
                end
                13'b110000001111: begin oled_data <= 16'hFD93;
                end
                13'b110000010000: begin oled_data <= 16'hED91;
                end
                13'b110000010001: begin oled_data <= 16'hF633;
                end
                13'b110000010010: begin oled_data <= 16'hFE95;
                end
                13'b110000010011: begin oled_data <= 16'hFEB5;
                end
                13'b110000010100: begin oled_data <= 16'hF6B4;
                end
                13'b110000010101: begin oled_data <= 16'hF6D5;
                end
                13'b110000010110: begin oled_data <= 16'hF6D5;
                end
                13'b110000010111: begin oled_data <= 16'hFEB4;
                end
                13'b110000011000: begin oled_data <= 16'hFEB4;
                end
                13'b110000011001: begin oled_data <= 16'hFE73;
                end
                13'b110000011010: begin oled_data <= 16'hFE93;
                end
                13'b110000011011: begin oled_data <= 16'hFEB4;
                end
                13'b110000011100: begin oled_data <= 16'hFEB4;
                end
                13'b110000011101: begin oled_data <= 16'hF673;
                end
                13'b110000011110: begin oled_data <= 16'hEE73;
                end
                13'b110000011111: begin oled_data <= 16'hF6D5;
                end
                13'b110000100000: begin oled_data <= 16'hFED6;
                end
                13'b110000100001: begin oled_data <= 16'hFF17;
                end
                13'b110000100010: begin oled_data <= 16'hFED6;
                end
                13'b110000100011: begin oled_data <= 16'hF655;
                end
                13'b110000100100: begin oled_data <= 16'hE5D3;
                end
                13'b110000100101: begin oled_data <= 16'hCD10;
                end
                13'b110000100110: begin oled_data <= 16'hB42C;
                end
                13'b110000100111: begin oled_data <= 16'hABCA;
                end
                13'b110000101000: begin oled_data <= 16'h9B68;
                end
                13'b110000101001: begin oled_data <= 16'h9326;
                end
                13'b110000101010: begin oled_data <= 16'h82E5;
                end
                13'b110000101011: begin oled_data <= 16'h7AC5;
                end
                13'b110000101100: begin oled_data <= 16'h7AC5;
                end
                13'b110000101101: begin oled_data <= 16'h8307;
                end
                13'b110000101110: begin oled_data <= 16'h8348;
                end
                13'b110000101111: begin oled_data <= 16'h7B28;
                end
                13'b110000110000: begin oled_data <= 16'h8BAB;
                end
                13'b110000110001: begin oled_data <= 16'hAB8B;
                end
                13'b110000110010: begin oled_data <= 16'hCC4F;
                end
                13'b110000110011: begin oled_data <= 16'hD573;
                end
                13'b110000110100: begin oled_data <= 16'hC635;
                end
                13'b110000110101: begin oled_data <= 16'hDF78;
                end
                13'b110000110110: begin oled_data <= 16'hFFFA;
                end
                13'b110000110111: begin oled_data <= 16'hFFFA;
                end
                13'b110000111000: begin oled_data <= 16'hFFFC;
                end
                13'b110000111001: begin oled_data <= 16'hFFBE;
                end
                13'b110000111010: begin oled_data <= 16'hFF7E;
                end
                13'b110000111011: begin oled_data <= 16'hFF7C;
                end
                13'b110000111100: begin oled_data <= 16'hFFDA;
                end
                13'b110000111101: begin oled_data <= 16'hF7F9;
                end
                13'b110000111110: begin oled_data <= 16'hEFFB;
                end
                13'b110000111111: begin oled_data <= 16'hF7FE;
                end
                13'b110001000000: begin oled_data <= 16'hF633;
                end
                13'b110001000001: begin oled_data <= 16'hB40B;
                end
                13'b110001000010: begin oled_data <= 16'hFE74;
                end
                13'b110001000011: begin oled_data <= 16'hFEB5;
                end
                13'b110001000100: begin oled_data <= 16'hF674;
                end
                13'b110001000101: begin oled_data <= 16'hFEB5;
                end
                13'b110001000110: begin oled_data <= 16'hF694;
                end
                13'b110001000111: begin oled_data <= 16'hF6D5;
                end
                13'b110001001000: begin oled_data <= 16'hF6D5;
                end
                13'b110001001001: begin oled_data <= 16'hFED6;
                end
                13'b110001001010: begin oled_data <= 16'hFEB6;
                end
                13'b110001001011: begin oled_data <= 16'hFEB6;
                end
                13'b110001001100: begin oled_data <= 16'hFE96;
                end
                13'b110001001101: begin oled_data <= 16'hFE96;
                end
                13'b110001001110: begin oled_data <= 16'hFE76;
                end
                13'b110001001111: begin oled_data <= 16'hFE76;
                end
                13'b110001010000: begin oled_data <= 16'hF6B5;
                end
                13'b110001010001: begin oled_data <= 16'hFE95;
                end
                13'b110001010010: begin oled_data <= 16'hFE53;
                end
                13'b110001010011: begin oled_data <= 16'hDC6D;
                end
                13'b110001010100: begin oled_data <= 16'hECAD;
                end
                13'b110001010101: begin oled_data <= 16'hEC8C;
                end
                13'b110001010110: begin oled_data <= 16'hEC6B;
                end
                13'b110001010111: begin oled_data <= 16'hF4ED;
                end
                13'b110001011000: begin oled_data <= 16'hF56F;
                end
                13'b110001011001: begin oled_data <= 16'hEDF1;
                end
                13'b110001011010: begin oled_data <= 16'hE632;
                end
                13'b110001011011: begin oled_data <= 16'hDD71;
                end
                13'b110001011100: begin oled_data <= 16'hE593;
                end
                13'b110001011101: begin oled_data <= 16'h9B4B;
                end
                13'b110001011110: begin oled_data <= 16'hE637;
                end
                13'b110001011111: begin oled_data <= 16'hFFFD;
                end
                13'b110001100000: begin oled_data <= 16'hF6B7;
                end
                13'b110001100001: begin oled_data <= 16'hFE97;
                end
                13'b110001100010: begin oled_data <= 16'hFEB7;
                end
                13'b110001100011: begin oled_data <= 16'hFED8;
                end
                13'b110001100100: begin oled_data <= 16'hF6D9;
                end
                13'b110001100101: begin oled_data <= 16'hF6D8;
                end
                13'b110001100110: begin oled_data <= 16'hFEB6;
                end
                13'b110001100111: begin oled_data <= 16'hF695;
                end
                13'b110001101000: begin oled_data <= 16'hF6D7;
                end
                13'b110001101001: begin oled_data <= 16'hF6B9;
                end
                13'b110001101010: begin oled_data <= 16'hFE78;
                end
                13'b110001101011: begin oled_data <= 16'hED73;
                end
                13'b110001101100: begin oled_data <= 16'hED90;
                end
                13'b110001101101: begin oled_data <= 16'hEDCF;
                end
                13'b110001101110: begin oled_data <= 16'hFDD1;
                end
                13'b110001101111: begin oled_data <= 16'hF532;
                end
                13'b110001110000: begin oled_data <= 16'hE591;
                end
                13'b110001110001: begin oled_data <= 16'hF633;
                end
                13'b110001110010: begin oled_data <= 16'hFEB5;
                end
                13'b110001110011: begin oled_data <= 16'hF6B5;
                end
                13'b110001110100: begin oled_data <= 16'hF6B5;
                end
                13'b110001110101: begin oled_data <= 16'hF6D5;
                end
                13'b110001110110: begin oled_data <= 16'hF6D5;
                end
                13'b110001110111: begin oled_data <= 16'hF6B5;
                end
                13'b110001111000: begin oled_data <= 16'hF674;
                end
                13'b110001111001: begin oled_data <= 16'hFEB5;
                end
                13'b110001111010: begin oled_data <= 16'hFE74;
                end
                13'b110001111011: begin oled_data <= 16'hF634;
                end
                13'b110001111100: begin oled_data <= 16'hF654;
                end
                13'b110001111101: begin oled_data <= 16'hFED7;
                end
                13'b110001111110: begin oled_data <= 16'hFF18;
                end
                13'b110001111111: begin oled_data <= 16'hFE96;
                end
                13'b110010000000: begin oled_data <= 16'hDDD3;
                end
                13'b110010000001: begin oled_data <= 16'hC4AF;
                end
                13'b110010000010: begin oled_data <= 16'h9B4A;
                end
                13'b110010000011: begin oled_data <= 16'h7A66;
                end
                13'b110010000100: begin oled_data <= 16'h69E4;
                end
                13'b110010000101: begin oled_data <= 16'h61E4;
                end
                13'b110010000110: begin oled_data <= 16'h69E3;
                end
                13'b110010000111: begin oled_data <= 16'h71C3;
                end
                13'b110010001000: begin oled_data <= 16'h6961;
                end
                13'b110010001001: begin oled_data <= 16'h6980;
                end
                13'b110010001010: begin oled_data <= 16'h69A1;
                end
                13'b110010001011: begin oled_data <= 16'h71E1;
                end
                13'b110010001100: begin oled_data <= 16'h69C1;
                end
                13'b110010001101: begin oled_data <= 16'h6981;
                end
                13'b110010001110: begin oled_data <= 16'h61C2;
                end
                13'b110010001111: begin oled_data <= 16'h6203;
                end
                13'b110010010000: begin oled_data <= 16'h61A2;
                end
                13'b110010010001: begin oled_data <= 16'h79A3;
                end
                13'b110010010010: begin oled_data <= 16'h7142;
                end
                13'b110010010011: begin oled_data <= 16'h6182;
                end
                13'b110010010100: begin oled_data <= 16'h5A85;
                end
                13'b110010010101: begin oled_data <= 16'h62E7;
                end
                13'b110010010110: begin oled_data <= 16'h8348;
                end
                13'b110010010111: begin oled_data <= 16'hAC4C;
                end
                13'b110010011000: begin oled_data <= 16'hD5B4;
                end
                13'b110010011001: begin oled_data <= 16'hF77D;
                end
                13'b110010011010: begin oled_data <= 16'hFFDF;
                end
                13'b110010011011: begin oled_data <= 16'hFFDD;
                end
                13'b110010011100: begin oled_data <= 16'hFFDA;
                end
                13'b110010011101: begin oled_data <= 16'hFFF9;
                end
                13'b110010011110: begin oled_data <= 16'hFFFB;
                end
                13'b110010011111: begin oled_data <= 16'hF7FD;
                end
                13'b110010100000: begin oled_data <= 16'hF634;
                end
                13'b110010100001: begin oled_data <= 16'hABCA;
                end
                13'b110010100010: begin oled_data <= 16'hFE74;
                end
                13'b110010100011: begin oled_data <= 16'hFED6;
                end
                13'b110010100100: begin oled_data <= 16'hFE95;
                end
                13'b110010100101: begin oled_data <= 16'hFEB5;
                end
                13'b110010100110: begin oled_data <= 16'hEE94;
                end
                13'b110010100111: begin oled_data <= 16'hF694;
                end
                13'b110010101000: begin oled_data <= 16'hF6B5;
                end
                13'b110010101001: begin oled_data <= 16'hF6B5;
                end
                13'b110010101010: begin oled_data <= 16'hFEB6;
                end
                13'b110010101011: begin oled_data <= 16'hFEB6;
                end
                13'b110010101100: begin oled_data <= 16'hFE96;
                end
                13'b110010101101: begin oled_data <= 16'hFE96;
                end
                13'b110010101110: begin oled_data <= 16'hFE96;
                end
                13'b110010101111: begin oled_data <= 16'hFE96;
                end
                13'b110010110000: begin oled_data <= 16'hF6B5;
                end
                13'b110010110001: begin oled_data <= 16'hFE95;
                end
                13'b110010110010: begin oled_data <= 16'hFE54;
                end
                13'b110010110011: begin oled_data <= 16'hD46C;
                end
                13'b110010110100: begin oled_data <= 16'hE48D;
                end
                13'b110010110101: begin oled_data <= 16'hE46C;
                end
                13'b110010110110: begin oled_data <= 16'hEC6B;
                end
                13'b110010110111: begin oled_data <= 16'hFD0E;
                end
                13'b110010111000: begin oled_data <= 16'hF56F;
                end
                13'b110010111001: begin oled_data <= 16'hE5B0;
                end
                13'b110010111010: begin oled_data <= 16'hEE53;
                end
                13'b110010111011: begin oled_data <= 16'hEDF3;
                end
                13'b110010111100: begin oled_data <= 16'hED93;
                end
                13'b110010111101: begin oled_data <= 16'h932A;
                end
                13'b110010111110: begin oled_data <= 16'hE636;
                end
                13'b110010111111: begin oled_data <= 16'hFFFC;
                end
                13'b110011000000: begin oled_data <= 16'hF697;
                end
                13'b110011000001: begin oled_data <= 16'hFE76;
                end
                13'b110011000010: begin oled_data <= 16'hFE56;
                end
                13'b110011000011: begin oled_data <= 16'hF697;
                end
                13'b110011000100: begin oled_data <= 16'hF698;
                end
                13'b110011000101: begin oled_data <= 16'hF697;
                end
                13'b110011000110: begin oled_data <= 16'hFE96;
                end
                13'b110011000111: begin oled_data <= 16'hFE95;
                end
                13'b110011001000: begin oled_data <= 16'hF696;
                end
                13'b110011001001: begin oled_data <= 16'hFED9;
                end
                13'b110011001010: begin oled_data <= 16'hFE37;
                end
                13'b110011001011: begin oled_data <= 16'hF593;
                end
                13'b110011001100: begin oled_data <= 16'hEDAF;
                end
                13'b110011001101: begin oled_data <= 16'hE5EF;
                end
                13'b110011001110: begin oled_data <= 16'hF5D1;
                end
                13'b110011001111: begin oled_data <= 16'hFD93;
                end
                13'b110011010000: begin oled_data <= 16'hDDB1;
                end
                13'b110011010001: begin oled_data <= 16'hEE53;
                end
                13'b110011010010: begin oled_data <= 16'hF6B5;
                end
                13'b110011010011: begin oled_data <= 16'hF6B5;
                end
                13'b110011010100: begin oled_data <= 16'hF6B5;
                end
                13'b110011010101: begin oled_data <= 16'hF6B5;
                end
                13'b110011010110: begin oled_data <= 16'hF6B6;
                end
                13'b110011010111: begin oled_data <= 16'hF696;
                end
                13'b110011011000: begin oled_data <= 16'hF695;
                end
                13'b110011011001: begin oled_data <= 16'hFEB6;
                end
                13'b110011011010: begin oled_data <= 16'hFEF7;
                end
                13'b110011011011: begin oled_data <= 16'hFF18;
                end
                13'b110011011100: begin oled_data <= 16'hFEF8;
                end
                13'b110011011101: begin oled_data <= 16'hEDF5;
                end
                13'b110011011110: begin oled_data <= 16'hAC0E;
                end
                13'b110011011111: begin oled_data <= 16'h82A8;
                end
                13'b110011100000: begin oled_data <= 16'h69E3;
                end
                13'b110011100001: begin oled_data <= 16'h6161;
                end
                13'b110011100010: begin oled_data <= 16'h6941;
                end
                13'b110011100011: begin oled_data <= 16'h6982;
                end
                13'b110011100100: begin oled_data <= 16'h6181;
                end
                13'b110011100101: begin oled_data <= 16'h61A1;
                end
                13'b110011100110: begin oled_data <= 16'h71C1;
                end
                13'b110011100111: begin oled_data <= 16'h7980;
                end
                13'b110011101000: begin oled_data <= 16'h9A23;
                end
                13'b110011101001: begin oled_data <= 16'h9242;
                end
                13'b110011101010: begin oled_data <= 16'hA2C4;
                end
                13'b110011101011: begin oled_data <= 16'hA2E4;
                end
                13'b110011101100: begin oled_data <= 16'hA263;
                end
                13'b110011101101: begin oled_data <= 16'hAAA4;
                end
                13'b110011101110: begin oled_data <= 16'hA2C5;
                end
                13'b110011101111: begin oled_data <= 16'h8A42;
                end
                13'b110011110000: begin oled_data <= 16'h9242;
                end
                13'b110011110001: begin oled_data <= 16'h9221;
                end
                13'b110011110010: begin oled_data <= 16'h91C1;
                end
                13'b110011110011: begin oled_data <= 16'h81C1;
                end
                13'b110011110100: begin oled_data <= 16'h69C2;
                end
                13'b110011110101: begin oled_data <= 16'h6181;
                end
                13'b110011110110: begin oled_data <= 16'h5940;
                end
                13'b110011110111: begin oled_data <= 16'h6961;
                end
                13'b110011111000: begin oled_data <= 16'h61C4;
                end
                13'b110011111001: begin oled_data <= 16'h5A47;
                end
                13'b110011111010: begin oled_data <= 16'h8BEF;
                end
                13'b110011111011: begin oled_data <= 16'hBCF2;
                end
                13'b110011111100: begin oled_data <= 16'hA3AB;
                end
                13'b110011111101: begin oled_data <= 16'hBC6D;
                end
                13'b110011111110: begin oled_data <= 16'hFFDB;
                end
                13'b110011111111: begin oled_data <= 16'hF7FE;
                end
                13'b110100000000: begin oled_data <= 16'hF654;
                end
                13'b110100000001: begin oled_data <= 16'hA3AA;
                end
                13'b110100000010: begin oled_data <= 16'hF655;
                end
                13'b110100000011: begin oled_data <= 16'hFEB5;
                end
                13'b110100000100: begin oled_data <= 16'hF695;
                end
                13'b110100000101: begin oled_data <= 16'hFED6;
                end
                13'b110100000110: begin oled_data <= 16'hF6B5;
                end
                13'b110100000111: begin oled_data <= 16'hFED6;
                end
                13'b110100001000: begin oled_data <= 16'hF6B5;
                end
                13'b110100001001: begin oled_data <= 16'hF6B5;
                end
                13'b110100001010: begin oled_data <= 16'hF695;
                end
                13'b110100001011: begin oled_data <= 16'hFE95;
                end
                13'b110100001100: begin oled_data <= 16'hFE95;
                end
                13'b110100001101: begin oled_data <= 16'hFE96;
                end
                13'b110100001110: begin oled_data <= 16'hFE96;
                end
                13'b110100001111: begin oled_data <= 16'hFE96;
                end
                13'b110100010000: begin oled_data <= 16'hF6B5;
                end
                13'b110100010001: begin oled_data <= 16'hFE74;
                end
                13'b110100010010: begin oled_data <= 16'hFE75;
                end
                13'b110100010011: begin oled_data <= 16'hD46C;
                end
                13'b110100010100: begin oled_data <= 16'hE4CE;
                end
                13'b110100010101: begin oled_data <= 16'hECAC;
                end
                13'b110100010110: begin oled_data <= 16'hE44B;
                end
                13'b110100010111: begin oled_data <= 16'hE46C;
                end
                13'b110100011000: begin oled_data <= 16'hFD90;
                end
                13'b110100011001: begin oled_data <= 16'hDD4E;
                end
                13'b110100011010: begin oled_data <= 16'hE5D0;
                end
                13'b110100011011: begin oled_data <= 16'hED91;
                end
                13'b110100011100: begin oled_data <= 16'hE531;
                end
                13'b110100011101: begin oled_data <= 16'h92E9;
                end
                13'b110100011110: begin oled_data <= 16'hEE97;
                end
                13'b110100011111: begin oled_data <= 16'hFFFC;
                end
                13'b110100100000: begin oled_data <= 16'hEEF7;
                end
                13'b110100100001: begin oled_data <= 16'hF6B7;
                end
                13'b110100100010: begin oled_data <= 16'hF697;
                end
                13'b110100100011: begin oled_data <= 16'hF6B7;
                end
                13'b110100100100: begin oled_data <= 16'hF6B8;
                end
                13'b110100100101: begin oled_data <= 16'hF6B7;
                end
                13'b110100100110: begin oled_data <= 16'hFEB6;
                end
                13'b110100100111: begin oled_data <= 16'hFED5;
                end
                13'b110100101000: begin oled_data <= 16'hEEB6;
                end
                13'b110100101001: begin oled_data <= 16'hF677;
                end
                13'b110100101010: begin oled_data <= 16'hF5F6;
                end
                13'b110100101011: begin oled_data <= 16'hE5B2;
                end
                13'b110100101100: begin oled_data <= 16'hE651;
                end
                13'b110100101101: begin oled_data <= 16'hC5EE;
                end
                13'b110100101110: begin oled_data <= 16'hDDD0;
                end
                13'b110100101111: begin oled_data <= 16'hED92;
                end
                13'b110100110000: begin oled_data <= 16'hDDD2;
                end
                13'b110100110001: begin oled_data <= 16'hEE54;
                end
                13'b110100110010: begin oled_data <= 16'hFEB6;
                end
                13'b110100110011: begin oled_data <= 16'hFE96;
                end
                13'b110100110100: begin oled_data <= 16'hFE76;
                end
                13'b110100110101: begin oled_data <= 16'hFE76;
                end
                13'b110100110110: begin oled_data <= 16'hFE96;
                end
                13'b110100110111: begin oled_data <= 16'hFE96;
                end
                13'b110100111000: begin oled_data <= 16'hFED7;
                end
                13'b110100111001: begin oled_data <= 16'hEE34;
                end
                13'b110100111010: begin oled_data <= 16'hAC4D;
                end
                13'b110100111011: begin oled_data <= 16'hAC4D;
                end
                13'b110100111100: begin oled_data <= 16'h938A;
                end
                13'b110100111101: begin oled_data <= 16'h61C3;
                end
                13'b110100111110: begin oled_data <= 16'h5983;
                end
                13'b110100111111: begin oled_data <= 16'h5142;
                end
                13'b110101000000: begin oled_data <= 16'h6160;
                end
                13'b110101000001: begin oled_data <= 16'h7160;
                end
                13'b110101000010: begin oled_data <= 16'h89E0;
                end
                13'b110101000011: begin oled_data <= 16'hA283;
                end
                13'b110101000100: begin oled_data <= 16'hB365;
                end
                13'b110101000101: begin oled_data <= 16'hC427;
                end
                13'b110101000110: begin oled_data <= 16'hE489;
                end
                13'b110101000111: begin oled_data <= 16'hF4AA;
                end
                13'b110101001000: begin oled_data <= 16'hF489;
                end
                13'b110101001001: begin oled_data <= 16'hF4EA;
                end
                13'b110101001010: begin oled_data <= 16'hE488;
                end
                13'b110101001011: begin oled_data <= 16'hE468;
                end
                13'b110101001100: begin oled_data <= 16'hFCA9;
                end
                13'b110101001101: begin oled_data <= 16'hF407;
                end
                13'b110101001110: begin oled_data <= 16'hE3C6;
                end
                13'b110101001111: begin oled_data <= 16'hEC88;
                end
                13'b110101010000: begin oled_data <= 16'hE427;
                end
                13'b110101010001: begin oled_data <= 16'hD3C5;
                end
                13'b110101010010: begin oled_data <= 16'hD385;
                end
                13'b110101010011: begin oled_data <= 16'hCB45;
                end
                13'b110101010100: begin oled_data <= 16'hB2C4;
                end
                13'b110101010101: begin oled_data <= 16'hAAA4;
                end
                13'b110101010110: begin oled_data <= 16'hA283;
                end
                13'b110101010111: begin oled_data <= 16'h91E0;
                end
                13'b110101011000: begin oled_data <= 16'h7981;
                end
                13'b110101011001: begin oled_data <= 16'h69A4;
                end
                13'b110101011010: begin oled_data <= 16'h51A4;
                end
                13'b110101011011: begin oled_data <= 16'h59A4;
                end
                13'b110101011100: begin oled_data <= 16'h8225;
                end
                13'b110101011101: begin oled_data <= 16'h6121;
                end
                13'b110101011110: begin oled_data <= 16'hB4F1;
                end
                13'b110101011111: begin oled_data <= 16'hF7FF;
                end
                13'b110101100000: begin oled_data <= 16'hF675;
                end
                13'b110101100001: begin oled_data <= 16'hA3EB;
                end
                13'b110101100010: begin oled_data <= 16'hFE95;
                end
                13'b110101100011: begin oled_data <= 16'hFEB6;
                end
                13'b110101100100: begin oled_data <= 16'hF674;
                end
                13'b110101100101: begin oled_data <= 16'hF695;
                end
                13'b110101100110: begin oled_data <= 16'hF695;
                end
                13'b110101100111: begin oled_data <= 16'hFE95;
                end
                13'b110101101000: begin oled_data <= 16'hF695;
                end
                13'b110101101001: begin oled_data <= 16'hFE95;
                end
                13'b110101101010: begin oled_data <= 16'hFE95;
                end
                13'b110101101011: begin oled_data <= 16'hFE95;
                end
                13'b110101101100: begin oled_data <= 16'hFE95;
                end
                13'b110101101101: begin oled_data <= 16'hFE95;
                end
                13'b110101101110: begin oled_data <= 16'hFE95;
                end
                13'b110101101111: begin oled_data <= 16'hFE95;
                end
                13'b110101110000: begin oled_data <= 16'hF6B5;
                end
                13'b110101110001: begin oled_data <= 16'hFE75;
                end
                13'b110101110010: begin oled_data <= 16'hFE75;
                end
                13'b110101110011: begin oled_data <= 16'hD48D;
                end
                13'b110101110100: begin oled_data <= 16'hF570;
                end
                13'b110101110101: begin oled_data <= 16'hFD90;
                end
                13'b110101110110: begin oled_data <= 16'hF4CD;
                end
                13'b110101110111: begin oled_data <= 16'hE46C;
                end
                13'b110101111000: begin oled_data <= 16'hED0E;
                end
                13'b110101111001: begin oled_data <= 16'hDCED;
                end
                13'b110101111010: begin oled_data <= 16'hDD4F;
                end
                13'b110101111011: begin oled_data <= 16'hE530;
                end
                13'b110101111100: begin oled_data <= 16'hF551;
                end
                13'b110101111101: begin oled_data <= 16'hA308;
                end
                13'b110101111110: begin oled_data <= 16'hEE55;
                end
                13'b110101111111: begin oled_data <= 16'hFF79;
                end
                13'b110110000000: begin oled_data <= 16'hE6F7;
                end
                13'b110110000001: begin oled_data <= 16'hEED7;
                end
                13'b110110000010: begin oled_data <= 16'hF6D7;
                end
                13'b110110000011: begin oled_data <= 16'hF6D8;
                end
                13'b110110000100: begin oled_data <= 16'hF6D8;
                end
                13'b110110000101: begin oled_data <= 16'hF6B7;
                end
                13'b110110000110: begin oled_data <= 16'hF6B6;
                end
                13'b110110000111: begin oled_data <= 16'hEEF5;
                end
                13'b110110001000: begin oled_data <= 16'hDE74;
                end
                13'b110110001001: begin oled_data <= 16'hCD51;
                end
                13'b110110001010: begin oled_data <= 16'hFE76;
                end
                13'b110110001011: begin oled_data <= 16'hE5F2;
                end
                13'b110110001100: begin oled_data <= 16'hB58D;
                end
                13'b110110001101: begin oled_data <= 16'h7C47;
                end
                13'b110110001110: begin oled_data <= 16'hC5F0;
                end
                13'b110110001111: begin oled_data <= 16'hEDF3;
                end
                13'b110110010000: begin oled_data <= 16'hDDB2;
                end
                13'b110110010001: begin oled_data <= 16'hF634;
                end
                13'b110110010010: begin oled_data <= 16'hFE96;
                end
                13'b110110010011: begin oled_data <= 16'hFE76;
                end
                13'b110110010100: begin oled_data <= 16'hFE76;
                end
                13'b110110010101: begin oled_data <= 16'hFE76;
                end
                13'b110110010110: begin oled_data <= 16'hFE96;
                end
                13'b110110010111: begin oled_data <= 16'hFE95;
                end
                13'b110110011000: begin oled_data <= 16'hF674;
                end
                13'b110110011001: begin oled_data <= 16'h8B68;
                end
                13'b110110011010: begin oled_data <= 16'h6A64;
                end
                13'b110110011011: begin oled_data <= 16'h59E2;
                end
                13'b110110011100: begin oled_data <= 16'h4920;
                end
                13'b110110011101: begin oled_data <= 16'h5940;
                end
                13'b110110011110: begin oled_data <= 16'h6981;
                end
                13'b110110011111: begin oled_data <= 16'h8A44;
                end
                13'b110110100000: begin oled_data <= 16'hAB43;
                end
                13'b110110100001: begin oled_data <= 16'hCC06;
                end
                13'b110110100010: begin oled_data <= 16'hEC68;
                end
                13'b110110100011: begin oled_data <= 16'hF488;
                end
                13'b110110100100: begin oled_data <= 16'hECA8;
                end
                13'b110110100101: begin oled_data <= 16'hDC46;
                end
                13'b110110100110: begin oled_data <= 16'hDBC4;
                end
                13'b110110100111: begin oled_data <= 16'hE3C5;
                end
                13'b110110101000: begin oled_data <= 16'hDB84;
                end
                13'b110110101001: begin oled_data <= 16'hD3C5;
                end
                13'b110110101010: begin oled_data <= 16'hD405;
                end
                13'b110110101011: begin oled_data <= 16'hD3E5;
                end
                13'b110110101100: begin oled_data <= 16'hDBA5;
                end
                13'b110110101101: begin oled_data <= 16'hE364;
                end
                13'b110110101110: begin oled_data <= 16'hDB64;
                end
                13'b110110101111: begin oled_data <= 16'hD364;
                end
                13'b110110110000: begin oled_data <= 16'hCBA4;
                end
                13'b110110110001: begin oled_data <= 16'hCBC4;
                end
                13'b110110110010: begin oled_data <= 16'hD3A4;
                end
                13'b110110110011: begin oled_data <= 16'hE365;
                end
                13'b110110110100: begin oled_data <= 16'hEB86;
                end
                13'b110110110101: begin oled_data <= 16'hE386;
                end
                13'b110110110110: begin oled_data <= 16'hD364;
                end
                13'b110110110111: begin oled_data <= 16'hD364;
                end
                13'b110110111000: begin oled_data <= 16'hC2E4;
                end
                13'b110110111001: begin oled_data <= 16'hA223;
                end
                13'b110110111010: begin oled_data <= 16'h8204;
                end
                13'b110110111011: begin oled_data <= 16'h6182;
                end
                13'b110110111100: begin oled_data <= 16'h6162;
                end
                13'b110110111101: begin oled_data <= 16'h6163;
                end
                13'b110110111110: begin oled_data <= 16'hCD75;
                end
                13'b110110111111: begin oled_data <= 16'hF7FF;
                end
                13'b110111000000: begin oled_data <= 16'hE613;
                end
                13'b110111000001: begin oled_data <= 16'hA40B;
                end
                13'b110111000010: begin oled_data <= 16'hFE95;
                end
                13'b110111000011: begin oled_data <= 16'hFED6;
                end
                13'b110111000100: begin oled_data <= 16'hFE95;
                end
                13'b110111000101: begin oled_data <= 16'hFEB5;
                end
                13'b110111000110: begin oled_data <= 16'hFEB5;
                end
                13'b110111000111: begin oled_data <= 16'hFE95;
                end
                13'b110111001000: begin oled_data <= 16'hFEB5;
                end
                13'b110111001001: begin oled_data <= 16'hFEB5;
                end
                13'b110111001010: begin oled_data <= 16'hFEB5;
                end
                13'b110111001011: begin oled_data <= 16'hFEB5;
                end
                13'b110111001100: begin oled_data <= 16'hFEB5;
                end
                13'b110111001101: begin oled_data <= 16'hFEB5;
                end
                13'b110111001110: begin oled_data <= 16'hFEB5;
                end
                13'b110111001111: begin oled_data <= 16'hFEB5;
                end
                13'b110111010000: begin oled_data <= 16'hFED5;
                end
                13'b110111010001: begin oled_data <= 16'hFEB5;
                end
                13'b110111010010: begin oled_data <= 16'hFE34;
                end
                13'b110111010011: begin oled_data <= 16'hCC6C;
                end
                13'b110111010100: begin oled_data <= 16'hED4F;
                end
                13'b110111010101: begin oled_data <= 16'hF570;
                end
                13'b110111010110: begin oled_data <= 16'hECED;
                end
                13'b110111010111: begin oled_data <= 16'hDC2B;
                end
                13'b110111011000: begin oled_data <= 16'hE4CD;
                end
                13'b110111011001: begin oled_data <= 16'hED4E;
                end
                13'b110111011010: begin oled_data <= 16'hE52E;
                end
                13'b110111011011: begin oled_data <= 16'hE4CE;
                end
                13'b110111011100: begin oled_data <= 16'hF530;
                end
                13'b110111011101: begin oled_data <= 16'hA2E7;
                end
                13'b110111011110: begin oled_data <= 16'hE5F2;
                end
                13'b110111011111: begin oled_data <= 16'hEF15;
                end
                13'b110111100000: begin oled_data <= 16'hE6F7;
                end
                13'b110111100001: begin oled_data <= 16'hEED7;
                end
                13'b110111100010: begin oled_data <= 16'hEE97;
                end
                13'b110111100011: begin oled_data <= 16'hF697;
                end
                13'b110111100100: begin oled_data <= 16'hF697;
                end
                13'b110111100101: begin oled_data <= 16'hFEB7;
                end
                13'b110111100110: begin oled_data <= 16'hF6D6;
                end
                13'b110111100111: begin oled_data <= 16'hEEF5;
                end
                13'b110111101000: begin oled_data <= 16'hEE94;
                end
                13'b110111101001: begin oled_data <= 16'hB42C;
                end
                13'b110111101010: begin oled_data <= 16'hDCAF;
                end
                13'b110111101011: begin oled_data <= 16'hD54F;
                end
                13'b110111101100: begin oled_data <= 16'h8C48;
                end
                13'b110111101101: begin oled_data <= 16'h8CE9;
                end
                13'b110111101110: begin oled_data <= 16'hD631;
                end
                13'b110111101111: begin oled_data <= 16'hED72;
                end
                13'b110111110000: begin oled_data <= 16'hE593;
                end
                13'b110111110001: begin oled_data <= 16'hF615;
                end
                13'b110111110010: begin oled_data <= 16'hFE76;
                end
                13'b110111110011: begin oled_data <= 16'hFE76;
                end
                13'b110111110100: begin oled_data <= 16'hFE76;
                end
                13'b110111110101: begin oled_data <= 16'hFE95;
                end
                13'b110111110110: begin oled_data <= 16'hFEB5;
                end
                13'b110111110111: begin oled_data <= 16'hF6B4;
                end
                13'b110111111000: begin oled_data <= 16'hEE93;
                end
                13'b110111111001: begin oled_data <= 16'h6242;
                end
                13'b110111111010: begin oled_data <= 16'h6221;
                end
                13'b110111111011: begin oled_data <= 16'h61E0;
                end
                13'b110111111100: begin oled_data <= 16'h6140;
                end
                13'b110111111101: begin oled_data <= 16'h9A83;
                end
                13'b110111111110: begin oled_data <= 16'hBB05;
                end
                13'b110111111111: begin oled_data <= 16'hDBE9;
                end
                13'b111000000000: begin oled_data <= 16'hCC28;
                end
                13'b111000000001: begin oled_data <= 16'hCC07;
                end
                13'b111000000010: begin oled_data <= 16'hC365;
                end
                13'b111000000011: begin oled_data <= 16'hC323;
                end
                13'b111000000100: begin oled_data <= 16'hC364;
                end
                13'b111000000101: begin oled_data <= 16'hCB64;
                end
                13'b111000000110: begin oled_data <= 16'hC324;
                end
                13'b111000000111: begin oled_data <= 16'hCB25;
                end
                13'b111000001000: begin oled_data <= 16'hBAA3;
                end
                13'b111000001001: begin oled_data <= 16'h9A01;
                end
                13'b111000001010: begin oled_data <= 16'h91E1;
                end
                13'b111000001011: begin oled_data <= 16'hA243;
                end
                13'b111000001100: begin oled_data <= 16'hB284;
                end
                13'b111000001101: begin oled_data <= 16'hC306;
                end
                13'b111000001110: begin oled_data <= 16'hD388;
                end
                13'b111000001111: begin oled_data <= 16'hCB88;
                end
                13'b111000010000: begin oled_data <= 16'hB3E7;
                end
                13'b111000010001: begin oled_data <= 16'hA385;
                end
                13'b111000010010: begin oled_data <= 16'hAB45;
                end
                13'b111000010011: begin oled_data <= 16'hCB05;
                end
                13'b111000010100: begin oled_data <= 16'hDAE5;
                end
                13'b111000010101: begin oled_data <= 16'hD324;
                end
                13'b111000010110: begin oled_data <= 16'hCB83;
                end
                13'b111000010111: begin oled_data <= 16'hD383;
                end
                13'b111000011000: begin oled_data <= 16'hDB44;
                end
                13'b111000011001: begin oled_data <= 16'hE346;
                end
                13'b111000011010: begin oled_data <= 16'hC326;
                end
                13'b111000011011: begin oled_data <= 16'h7A22;
                end
                13'b111000011100: begin oled_data <= 16'h5980;
                end
                13'b111000011101: begin oled_data <= 16'hAC2D;
                end
                13'b111000011110: begin oled_data <= 16'hFEDA;
                end
                13'b111000011111: begin oled_data <= 16'hFF7F;
                end
                13'b111000100000: begin oled_data <= 16'hEE33;
                end
                13'b111000100001: begin oled_data <= 16'hAC4C;
                end
                13'b111000100010: begin oled_data <= 16'hE5F2;
                end
                13'b111000100011: begin oled_data <= 16'hF654;
                end
                13'b111000100100: begin oled_data <= 16'hF633;
                end
                13'b111000100101: begin oled_data <= 16'hF653;
                end
                13'b111000100110: begin oled_data <= 16'hFE54;
                end
                13'b111000100111: begin oled_data <= 16'hFE33;
                end
                13'b111000101000: begin oled_data <= 16'hF633;
                end
                13'b111000101001: begin oled_data <= 16'hFE13;
                end
                13'b111000101010: begin oled_data <= 16'hF633;
                end
                13'b111000101011: begin oled_data <= 16'hF633;
                end
                13'b111000101100: begin oled_data <= 16'hF633;
                end
                13'b111000101101: begin oled_data <= 16'hF633;
                end
                13'b111000101110: begin oled_data <= 16'hF633;
                end
                13'b111000101111: begin oled_data <= 16'hF633;
                end
                13'b111000110000: begin oled_data <= 16'hEE13;
                end
                13'b111000110001: begin oled_data <= 16'hFE54;
                end
                13'b111000110010: begin oled_data <= 16'hF5B1;
                end
                13'b111000110011: begin oled_data <= 16'hD4AD;
                end
                13'b111000110100: begin oled_data <= 16'hF590;
                end
                13'b111000110101: begin oled_data <= 16'hF590;
                end
                13'b111000110110: begin oled_data <= 16'hF50E;
                end
                13'b111000110111: begin oled_data <= 16'hDC4B;
                end
                13'b111000111000: begin oled_data <= 16'hE4AC;
                end
                13'b111000111001: begin oled_data <= 16'hFDB0;
                end
                13'b111000111010: begin oled_data <= 16'hF56F;
                end
                13'b111000111011: begin oled_data <= 16'hE48D;
                end
                13'b111000111100: begin oled_data <= 16'hECCE;
                end
                13'b111000111101: begin oled_data <= 16'hA2C6;
                end
                13'b111000111110: begin oled_data <= 16'hE5F2;
                end
                13'b111000111111: begin oled_data <= 16'hF735;
                end
                13'b111001000000: begin oled_data <= 16'hF6F7;
                end
                13'b111001000001: begin oled_data <= 16'hF6D7;
                end
                13'b111001000010: begin oled_data <= 16'hFE97;
                end
                13'b111001000011: begin oled_data <= 16'hFE77;
                end
                13'b111001000100: begin oled_data <= 16'hFE98;
                end
                13'b111001000101: begin oled_data <= 16'hFEB8;
                end
                13'b111001000110: begin oled_data <= 16'hF696;
                end
                13'b111001000111: begin oled_data <= 16'hE653;
                end
                13'b111001001000: begin oled_data <= 16'hCD6F;
                end
                13'b111001001001: begin oled_data <= 16'hC40B;
                end
                13'b111001001010: begin oled_data <= 16'hD40C;
                end
                13'b111001001011: begin oled_data <= 16'hC46B;
                end
                13'b111001001100: begin oled_data <= 16'h83C6;
                end
                13'b111001001101: begin oled_data <= 16'hB5EE;
                end
                13'b111001001110: begin oled_data <= 16'hE611;
                end
                13'b111001001111: begin oled_data <= 16'hFD72;
                end
                13'b111001010000: begin oled_data <= 16'hE593;
                end
                13'b111001010001: begin oled_data <= 16'hF615;
                end
                13'b111001010010: begin oled_data <= 16'hFE96;
                end
                13'b111001010011: begin oled_data <= 16'hFE96;
                end
                13'b111001010100: begin oled_data <= 16'hF695;
                end
                13'b111001010101: begin oled_data <= 16'hF6B5;
                end
                13'b111001010110: begin oled_data <= 16'hF6D4;
                end
                13'b111001010111: begin oled_data <= 16'hEED4;
                end
                13'b111001011000: begin oled_data <= 16'hF715;
                end
                13'b111001011001: begin oled_data <= 16'hA449;
                end
                13'b111001011010: begin oled_data <= 16'h5160;
                end
                13'b111001011011: begin oled_data <= 16'h6180;
                end
                13'b111001011100: begin oled_data <= 16'h9262;
                end
                13'b111001011101: begin oled_data <= 16'hC326;
                end
                13'b111001011110: begin oled_data <= 16'hE3A8;
                end
                13'b111001011111: begin oled_data <= 16'hC284;
                end
                13'b111001100000: begin oled_data <= 16'h9AE8;
                end
                13'b111001100001: begin oled_data <= 16'h9286;
                end
                13'b111001100010: begin oled_data <= 16'hA307;
                end
                13'b111001100011: begin oled_data <= 16'hB389;
                end
                13'b111001100100: begin oled_data <= 16'hAB27;
                end
                13'b111001100101: begin oled_data <= 16'h9A64;
                end
                13'b111001100110: begin oled_data <= 16'h89C2;
                end
                13'b111001100111: begin oled_data <= 16'h7900;
                end
                13'b111001101000: begin oled_data <= 16'h8122;
                end
                13'b111001101001: begin oled_data <= 16'h99C5;
                end
                13'b111001101010: begin oled_data <= 16'h8945;
                end
                13'b111001101011: begin oled_data <= 16'h8145;
                end
                13'b111001101100: begin oled_data <= 16'h8165;
                end
                13'b111001101101: begin oled_data <= 16'h5860;
                end
                13'b111001101110: begin oled_data <= 16'h7143;
                end
                13'b111001101111: begin oled_data <= 16'hDCB0;
                end
                13'b111001110000: begin oled_data <= 16'hEEB7;
                end
                13'b111001110001: begin oled_data <= 16'hE6B6;
                end
                13'b111001110010: begin oled_data <= 16'hDE13;
                end
                13'b111001110011: begin oled_data <= 16'hD48E;
                end
                13'b111001110100: begin oled_data <= 16'hBB49;
                end
                13'b111001110101: begin oled_data <= 16'hAB05;
                end
                13'b111001110110: begin oled_data <= 16'hA344;
                end
                13'b111001110111: begin oled_data <= 16'hA322;
                end
                13'b111001111000: begin oled_data <= 16'hBAC2;
                end
                13'b111001111001: begin oled_data <= 16'hDB04;
                end
                13'b111001111010: begin oled_data <= 16'hC2E4;
                end
                13'b111001111011: begin oled_data <= 16'h7A00;
                end
                13'b111001111100: begin oled_data <= 16'h6A61;
                end
                13'b111001111101: begin oled_data <= 16'hE653;
                end
                13'b111001111110: begin oled_data <= 16'hFEB8;
                end
                13'b111001111111: begin oled_data <= 16'hFE79;
                end
                13'b111010000000: begin oled_data <= 16'hE5B1;
                end
                13'b111010000001: begin oled_data <= 16'h9B68;
                end
                13'b111010000010: begin oled_data <= 16'hA3A9;
                end
                13'b111010000011: begin oled_data <= 16'hC46C;
                end
                13'b111010000100: begin oled_data <= 16'hBC2B;
                end
                13'b111010000101: begin oled_data <= 16'hBC0B;
                end
                13'b111010000110: begin oled_data <= 16'hBC0A;
                end
                13'b111010000111: begin oled_data <= 16'hBC0A;
                end
                13'b111010001000: begin oled_data <= 16'hC42B;
                end
                13'b111010001001: begin oled_data <= 16'hC42B;
                end
                13'b111010001010: begin oled_data <= 16'hC42B;
                end
                13'b111010001011: begin oled_data <= 16'hC42B;
                end
                13'b111010001100: begin oled_data <= 16'hBC2B;
                end
                13'b111010001101: begin oled_data <= 16'hBC2B;
                end
                13'b111010001110: begin oled_data <= 16'hBC4B;
                end
                13'b111010001111: begin oled_data <= 16'hBC4B;
                end
                13'b111010010000: begin oled_data <= 16'hBC2B;
                end
                13'b111010010001: begin oled_data <= 16'hC46C;
                end
                13'b111010010010: begin oled_data <= 16'hB3A9;
                end
                13'b111010010011: begin oled_data <= 16'hC42B;
                end
                13'b111010010100: begin oled_data <= 16'hED6F;
                end
                13'b111010010101: begin oled_data <= 16'hED6F;
                end
                13'b111010010110: begin oled_data <= 16'hED0D;
                end
                13'b111010010111: begin oled_data <= 16'hDC4B;
                end
                13'b111010011000: begin oled_data <= 16'hDC6B;
                end
                13'b111010011001: begin oled_data <= 16'hFD6F;
                end
                13'b111010011010: begin oled_data <= 16'hFD70;
                end
                13'b111010011011: begin oled_data <= 16'hF4EE;
                end
                13'b111010011100: begin oled_data <= 16'hF4CF;
                end
                13'b111010011101: begin oled_data <= 16'hA2C6;
                end
                13'b111010011110: begin oled_data <= 16'hEE32;
                end
                13'b111010011111: begin oled_data <= 16'hEEF4;
                end
                13'b111010100000: begin oled_data <= 16'hEEB6;
                end
                13'b111010100001: begin oled_data <= 16'hF6B7;
                end
                13'b111010100010: begin oled_data <= 16'hFE97;
                end
                13'b111010100011: begin oled_data <= 16'hFE98;
                end
                13'b111010100100: begin oled_data <= 16'hFE98;
                end
                13'b111010100101: begin oled_data <= 16'hFE77;
                end
                13'b111010100110: begin oled_data <= 16'hD5B2;
                end
                13'b111010100111: begin oled_data <= 16'hACED;
                end
                13'b111010101000: begin oled_data <= 16'hAC8B;
                end
                13'b111010101001: begin oled_data <= 16'hCC6B;
                end
                13'b111010101010: begin oled_data <= 16'hECAC;
                end
                13'b111010101011: begin oled_data <= 16'hA305;
                end
                13'b111010101100: begin oled_data <= 16'hA4A9;
                end
                13'b111010101101: begin oled_data <= 16'hC650;
                end
                13'b111010101110: begin oled_data <= 16'hE5D1;
                end
                13'b111010101111: begin oled_data <= 16'hFD11;
                end
                13'b111010110000: begin oled_data <= 16'hDDB2;
                end
                13'b111010110001: begin oled_data <= 16'hEE34;
                end
                13'b111010110010: begin oled_data <= 16'hF695;
                end
                13'b111010110011: begin oled_data <= 16'hF6B5;
                end
                13'b111010110100: begin oled_data <= 16'hF694;
                end
                13'b111010110101: begin oled_data <= 16'hF6B4;
                end
                13'b111010110110: begin oled_data <= 16'hF6B4;
                end
                13'b111010110111: begin oled_data <= 16'hF6B4;
                end
                13'b111010111000: begin oled_data <= 16'hF6B4;
                end
                13'b111010111001: begin oled_data <= 16'hFF16;
                end
                13'b111010111010: begin oled_data <= 16'hCD0E;
                end
                13'b111010111011: begin oled_data <= 16'h69A1;
                end
                13'b111010111100: begin oled_data <= 16'h79E2;
                end
                13'b111010111101: begin oled_data <= 16'hA2C6;
                end
                13'b111010111110: begin oled_data <= 16'h9222;
                end
                13'b111010111111: begin oled_data <= 16'hB2C5;
                end
                13'b111011000000: begin oled_data <= 16'hAC0F;
                end
                13'b111011000001: begin oled_data <= 16'hC4D2;
                end
                13'b111011000010: begin oled_data <= 16'hFEB8;
                end
                13'b111011000011: begin oled_data <= 16'hFE97;
                end
                13'b111011000100: begin oled_data <= 16'hA32A;
                end
                13'b111011000101: begin oled_data <= 16'h7143;
                end
                13'b111011000110: begin oled_data <= 16'h9227;
                end
                13'b111011000111: begin oled_data <= 16'hBB0B;
                end
                13'b111011001000: begin oled_data <= 16'hC30C;
                end
                13'b111011001001: begin oled_data <= 16'hC2ED;
                end
                13'b111011001010: begin oled_data <= 16'hC2ED;
                end
                13'b111011001011: begin oled_data <= 16'hBAED;
                end
                13'b111011001100: begin oled_data <= 16'hBB2D;
                end
                13'b111011001101: begin oled_data <= 16'hAB2C;
                end
                13'b111011001110: begin oled_data <= 16'h8A28;
                end
                13'b111011001111: begin oled_data <= 16'h6103;
                end
                13'b111011010000: begin oled_data <= 16'h51C7;
                end
                13'b111011010001: begin oled_data <= 16'hC5D6;
                end
                13'b111011010010: begin oled_data <= 16'hF79C;
                end
                13'b111011010011: begin oled_data <= 16'hE6D9;
                end
                13'b111011010100: begin oled_data <= 16'hE637;
                end
                13'b111011010101: begin oled_data <= 16'hC531;
                end
                13'b111011010110: begin oled_data <= 16'h9C2B;
                end
                13'b111011010111: begin oled_data <= 16'hAC6B;
                end
                13'b111011011000: begin oled_data <= 16'hAB87;
                end
                13'b111011011001: begin oled_data <= 16'hA2A4;
                end
                13'b111011011010: begin oled_data <= 16'h9222;
                end
                13'b111011011011: begin oled_data <= 16'h61A0;
                end
                13'b111011011100: begin oled_data <= 16'h7B45;
                end
                13'b111011011101: begin oled_data <= 16'hEF15;
                end
                13'b111011011110: begin oled_data <= 16'hF675;
                end
                13'b111011011111: begin oled_data <= 16'hFE77;
                end
                13'b111011100000: begin oled_data <= 16'hEDB0;
                end
                13'b111011100001: begin oled_data <= 16'h9B47;
                end
                13'b111011100010: begin oled_data <= 16'h92E6;
                end
                13'b111011100011: begin oled_data <= 16'hC44B;
                end
                13'b111011100100: begin oled_data <= 16'hCC6C;
                end
                13'b111011100101: begin oled_data <= 16'hCC4B;
                end
                13'b111011100110: begin oled_data <= 16'hCC2B;
                end
                13'b111011100111: begin oled_data <= 16'hD44B;
                end
                13'b111011101000: begin oled_data <= 16'hCC2A;
                end
                13'b111011101001: begin oled_data <= 16'hCC2A;
                end
                13'b111011101010: begin oled_data <= 16'hCC2A;
                end
                13'b111011101011: begin oled_data <= 16'hCC4A;
                end
                13'b111011101100: begin oled_data <= 16'hCC4A;
                end
                13'b111011101101: begin oled_data <= 16'hCC4A;
                end
                13'b111011101110: begin oled_data <= 16'hC44A;
                end
                13'b111011101111: begin oled_data <= 16'hC44A;
                end
                13'b111011110000: begin oled_data <= 16'hCC6B;
                end
                13'b111011110001: begin oled_data <= 16'hC40A;
                end
                13'b111011110010: begin oled_data <= 16'hA2C5;
                end
                13'b111011110011: begin oled_data <= 16'hCC2A;
                end
                13'b111011110100: begin oled_data <= 16'hF5B0;
                end
                13'b111011110101: begin oled_data <= 16'hF58F;
                end
                13'b111011110110: begin oled_data <= 16'hED0D;
                end
                13'b111011110111: begin oled_data <= 16'hDC4B;
                end
                13'b111011111000: begin oled_data <= 16'hECED;
                end
                13'b111011111001: begin oled_data <= 16'hF54F;
                end
                13'b111011111010: begin oled_data <= 16'hF52F;
                end
                13'b111011111011: begin oled_data <= 16'hECAE;
                end
                13'b111011111100: begin oled_data <= 16'hEC8D;
                end
                13'b111011111101: begin oled_data <= 16'hA2A5;
                end
                13'b111011111110: begin oled_data <= 16'hF673;
                end
                13'b111011111111: begin oled_data <= 16'hE6F4;
                end
                13'b111100000000: begin oled_data <= 16'hEED7;
                end
                13'b111100000001: begin oled_data <= 16'hF6F7;
                end
                13'b111100000010: begin oled_data <= 16'hEE97;
                end
                13'b111100000011: begin oled_data <= 16'hEE77;
                end
                13'b111100000100: begin oled_data <= 16'hFEB8;
                end
                13'b111100000101: begin oled_data <= 16'hF6B7;
                end
                13'b111100000110: begin oled_data <= 16'hDE95;
                end
                13'b111100000111: begin oled_data <= 16'hD693;
                end
                13'b111100001000: begin oled_data <= 16'hBD6D;
                end
                13'b111100001001: begin oled_data <= 16'hABC7;
                end
                13'b111100001010: begin oled_data <= 16'hC3C7;
                end
                13'b111100001011: begin oled_data <= 16'h92E3;
                end
                13'b111100001100: begin oled_data <= 16'hC5CE;
                end
                13'b111100001101: begin oled_data <= 16'hD671;
                end
                13'b111100001110: begin oled_data <= 16'hF612;
                end
                13'b111100001111: begin oled_data <= 16'hFD52;
                end
                13'b111100010000: begin oled_data <= 16'hEDB1;
                end
                13'b111100010001: begin oled_data <= 16'hFE74;
                end
                13'b111100010010: begin oled_data <= 16'hFEF6;
                end
                13'b111100010011: begin oled_data <= 16'hFED5;
                end
                13'b111100010100: begin oled_data <= 16'hFED5;
                end
                13'b111100010101: begin oled_data <= 16'hFF16;
                end
                13'b111100010110: begin oled_data <= 16'hFEF6;
                end
                13'b111100010111: begin oled_data <= 16'hFEB6;
                end
                13'b111100011000: begin oled_data <= 16'hFE76;
                end
                13'b111100011001: begin oled_data <= 16'hFE97;
                end
                13'b111100011010: begin oled_data <= 16'hEE35;
                end
                13'b111100011011: begin oled_data <= 16'h7A87;
                end
                13'b111100011100: begin oled_data <= 16'h7266;
                end
                13'b111100011101: begin oled_data <= 16'hAC4D;
                end
                13'b111100011110: begin oled_data <= 16'hC550;
                end
                13'b111100011111: begin oled_data <= 16'hCDB2;
                end
                13'b111100100000: begin oled_data <= 16'hA512;
                end
                13'b111100100001: begin oled_data <= 16'hF71A;
                end
                13'b111100100010: begin oled_data <= 16'hF698;
                end
                13'b111100100011: begin oled_data <= 16'h7A27;
                end
                13'b111100100100: begin oled_data <= 16'h8A26;
                end
                13'b111100100101: begin oled_data <= 16'hBB0A;
                end
                13'b111100100110: begin oled_data <= 16'hC2CA;
                end
                13'b111100100111: begin oled_data <= 16'hC289;
                end
                13'b111100101000: begin oled_data <= 16'hC28A;
                end
                13'b111100101001: begin oled_data <= 16'hC2AA;
                end
                13'b111100101010: begin oled_data <= 16'hB248;
                end
                13'b111100101011: begin oled_data <= 16'hC2EB;
                end
                13'b111100101100: begin oled_data <= 16'hB288;
                end
                13'b111100101101: begin oled_data <= 16'hBAC9;
                end
                13'b111100101110: begin oled_data <= 16'hC309;
                end
                13'b111100101111: begin oled_data <= 16'hC329;
                end
                13'b111100110000: begin oled_data <= 16'h824A;
                end
                13'b111100110001: begin oled_data <= 16'h5146;
                end
                13'b111100110010: begin oled_data <= 16'hB514;
                end
                13'b111100110011: begin oled_data <= 16'hDEFB;
                end
                13'b111100110100: begin oled_data <= 16'hC678;
                end
                13'b111100110101: begin oled_data <= 16'hD6B9;
                end
                13'b111100110110: begin oled_data <= 16'hAD33;
                end
                13'b111100110111: begin oled_data <= 16'hDEB8;
                end
                13'b111100111000: begin oled_data <= 16'hEF18;
                end
                13'b111100111001: begin oled_data <= 16'hE675;
                end
                13'b111100111010: begin oled_data <= 16'hCD91;
                end
                13'b111100111011: begin oled_data <= 16'h9C4B;
                end
                13'b111100111100: begin oled_data <= 16'h8C4A;
                end
                13'b111100111101: begin oled_data <= 16'hC5F1;
                end
                13'b111100111110: begin oled_data <= 16'hEE54;
                end
                13'b111100111111: begin oled_data <= 16'hFE96;
                end
                13'b111101000000: begin oled_data <= 16'hE56F;
                end
                13'b111101000001: begin oled_data <= 16'hABA8;
                end
                13'b111101000010: begin oled_data <= 16'h8202;
                end
                13'b111101000011: begin oled_data <= 16'hA326;
                end
                13'b111101000100: begin oled_data <= 16'hB367;
                end
                13'b111101000101: begin oled_data <= 16'hBBA8;
                end
                13'b111101000110: begin oled_data <= 16'hBB47;
                end
                13'b111101000111: begin oled_data <= 16'hBB47;
                end
                13'b111101001000: begin oled_data <= 16'hBB46;
                end
                13'b111101001001: begin oled_data <= 16'hBB66;
                end
                13'b111101001010: begin oled_data <= 16'hBB46;
                end
                13'b111101001011: begin oled_data <= 16'hB346;
                end
                13'b111101001100: begin oled_data <= 16'hB346;
                end
                13'b111101001101: begin oled_data <= 16'hB366;
                end
                13'b111101001110: begin oled_data <= 16'hB386;
                end
                13'b111101001111: begin oled_data <= 16'hB386;
                end
                13'b111101010000: begin oled_data <= 16'hB367;
                end
                13'b111101010001: begin oled_data <= 16'h9A84;
                end
                13'b111101010010: begin oled_data <= 16'h9A84;
                end
                13'b111101010011: begin oled_data <= 16'hD44A;
                end
                13'b111101010100: begin oled_data <= 16'hED6E;
                end
                13'b111101010101: begin oled_data <= 16'hF56E;
                end
                13'b111101010110: begin oled_data <= 16'hF54E;
                end
                13'b111101010111: begin oled_data <= 16'hD40A;
                end
                13'b111101011000: begin oled_data <= 16'hE4AC;
                end
                13'b111101011001: begin oled_data <= 16'hF56F;
                end
                13'b111101011010: begin oled_data <= 16'hFD90;
                end
                13'b111101011011: begin oled_data <= 16'hECAD;
                end
                13'b111101011100: begin oled_data <= 16'hF4AE;
                end
                13'b111101011101: begin oled_data <= 16'h9AA5;
                end
                13'b111101011110: begin oled_data <= 16'hF673;
                end
                13'b111101011111: begin oled_data <= 16'hEEF5;
                end
                13'b111101100000: begin oled_data <= 16'hE6B6;
                end
                13'b111101100001: begin oled_data <= 16'hEEB7;
                end
                13'b111101100010: begin oled_data <= 16'hF6B7;
                end
                13'b111101100011: begin oled_data <= 16'hF6B8;
                end
                13'b111101100100: begin oled_data <= 16'hF6B8;
                end
                13'b111101100101: begin oled_data <= 16'hEEB7;
                end
                13'b111101100110: begin oled_data <= 16'hE6D6;
                end
                13'b111101100111: begin oled_data <= 16'hE735;
                end
                13'b111101101000: begin oled_data <= 16'hE6B1;
                end
                13'b111101101001: begin oled_data <= 16'hD54B;
                end
                13'b111101101010: begin oled_data <= 16'hD447;
                end
                13'b111101101011: begin oled_data <= 16'hCC89;
                end
                13'b111101101100: begin oled_data <= 16'hACAA;
                end
                13'b111101101101: begin oled_data <= 16'hDE72;
                end
                13'b111101101110: begin oled_data <= 16'hC44B;
                end
                13'b111101101111: begin oled_data <= 16'hBA46;
                end
                13'b111101110000: begin oled_data <= 16'hBA25;
                end
                13'b111101110001: begin oled_data <= 16'hCAE7;
                end
                13'b111101110010: begin oled_data <= 16'hC2E7;
                end
                13'b111101110011: begin oled_data <= 16'hB327;
                end
                13'b111101110100: begin oled_data <= 16'hB388;
                end
                13'b111101110101: begin oled_data <= 16'hA368;
                end
                13'b111101110110: begin oled_data <= 16'hBC6D;
                end
                13'b111101110111: begin oled_data <= 16'hF675;
                end
                13'b111101111000: begin oled_data <= 16'hFED8;
                end
                13'b111101111001: begin oled_data <= 16'hF6B8;
                end
                13'b111101111010: begin oled_data <= 16'hE678;
                end
                13'b111101111011: begin oled_data <= 16'hCDF6;
                end
                13'b111101111100: begin oled_data <= 16'hE6F9;
                end
                13'b111101111101: begin oled_data <= 16'hE73A;
                end
                13'b111101111110: begin oled_data <= 16'hD719;
                end
                13'b111101111111: begin oled_data <= 16'hCED8;
                end
                13'b111110000000: begin oled_data <= 16'hA5B3;
                end
                13'b111110000001: begin oled_data <= 16'hACD0;
                end
                13'b111110000010: begin oled_data <= 16'h71E5;
                end
                13'b111110000011: begin oled_data <= 16'h89E6;
                end
                13'b111110000100: begin oled_data <= 16'hC30A;
                end
                13'b111110000101: begin oled_data <= 16'hCAC9;
                end
                13'b111110000110: begin oled_data <= 16'hDA68;
                end
                13'b111110000111: begin oled_data <= 16'hDA48;
                end
                13'b111110001000: begin oled_data <= 16'hD227;
                end
                13'b111110001001: begin oled_data <= 16'hCAA7;
                end
                13'b111110001010: begin oled_data <= 16'hCB28;
                end
                13'b111110001011: begin oled_data <= 16'hC2C7;
                end
                13'b111110001100: begin oled_data <= 16'hCAA7;
                end
                13'b111110001101: begin oled_data <= 16'hD286;
                end
                13'b111110001110: begin oled_data <= 16'hD286;
                end
                13'b111110001111: begin oled_data <= 16'hCA65;
                end
                13'b111110010000: begin oled_data <= 16'hC2EB;
                end
                13'b111110010001: begin oled_data <= 16'hBAAA;
                end
                13'b111110010010: begin oled_data <= 16'h58C2;
                end
                13'b111110010011: begin oled_data <= 16'hB532;
                end
                13'b111110010100: begin oled_data <= 16'hD73A;
                end
                13'b111110010101: begin oled_data <= 16'hAE16;
                end
                13'b111110010110: begin oled_data <= 16'h9492;
                end
                13'b111110010111: begin oled_data <= 16'hD67A;
                end
                13'b111110011000: begin oled_data <= 16'hDF1B;
                end
                13'b111110011001: begin oled_data <= 16'hCED8;
                end
                13'b111110011010: begin oled_data <= 16'hD718;
                end
                13'b111110011011: begin oled_data <= 16'hD6D8;
                end
                13'b111110011100: begin oled_data <= 16'hB5D3;
                end
                13'b111110011101: begin oled_data <= 16'hB572;
                end
                13'b111110011110: begin oled_data <= 16'hE655;
                end
                13'b111110011111: begin oled_data <= 16'hFEB6;
                end
                13'b111110100000: begin oled_data <= 16'hF5B0;
                end
                13'b111110100001: begin oled_data <= 16'hAB46;
                end
                13'b111110100010: begin oled_data <= 16'h8201;
                end
                13'b111110100011: begin oled_data <= 16'h9242;
                end
                13'b111110100100: begin oled_data <= 16'h9A63;
                end
                13'b111110100101: begin oled_data <= 16'hB305;
                end
                13'b111110100110: begin oled_data <= 16'hB305;
                end
                13'b111110100111: begin oled_data <= 16'hB2E4;
                end
                13'b111110101000: begin oled_data <= 16'hB2E5;
                end
                13'b111110101001: begin oled_data <= 16'hB305;
                end
                13'b111110101010: begin oled_data <= 16'hB305;
                end
                13'b111110101011: begin oled_data <= 16'hB305;
                end
                13'b111110101100: begin oled_data <= 16'hB305;
                end
                13'b111110101101: begin oled_data <= 16'hAB25;
                end
                13'b111110101110: begin oled_data <= 16'hAB05;
                end
                13'b111110101111: begin oled_data <= 16'hAB04;
                end
                13'b111110110000: begin oled_data <= 16'h9242;
                end
                13'b111110110001: begin oled_data <= 16'h89E1;
                end
                13'b111110110010: begin oled_data <= 16'h9222;
                end
                13'b111110110011: begin oled_data <= 16'hDC6B;
                end
                13'b111110110100: begin oled_data <= 16'hFDD0;
                end
                13'b111110110101: begin oled_data <= 16'hF56E;
                end
                13'b111110110110: begin oled_data <= 16'hECED;
                end
                13'b111110110111: begin oled_data <= 16'hE46B;
                end
                13'b111110111000: begin oled_data <= 16'hECED;
                end
                13'b111110111001: begin oled_data <= 16'hFD8F;
                end
                13'b111110111010: begin oled_data <= 16'hF56F;
                end
                13'b111110111011: begin oled_data <= 16'hE48D;
                end
                13'b111110111100: begin oled_data <= 16'hEC8E;
                end
                13'b111110111101: begin oled_data <= 16'h9A86;
                end
                13'b111110111110: begin oled_data <= 16'hF654;
                end
                13'b111110111111: begin oled_data <= 16'hE6B4;
                end
                13'b111111000000: begin oled_data <= 16'hF6B6;
                end
                13'b111111000001: begin oled_data <= 16'hFEB7;
                end
                13'b111111000010: begin oled_data <= 16'hFE98;
                end
                13'b111111000011: begin oled_data <= 16'hFE77;
                end
                13'b111111000100: begin oled_data <= 16'hF697;
                end
                13'b111111000101: begin oled_data <= 16'hFED8;
                end
                13'b111111000110: begin oled_data <= 16'hFEF7;
                end
                13'b111111000111: begin oled_data <= 16'hEED4;
                end
                13'b111111001000: begin oled_data <= 16'hE650;
                end
                13'b111111001001: begin oled_data <= 16'hEDCC;
                end
                13'b111111001010: begin oled_data <= 16'hED09;
                end
                13'b111111001011: begin oled_data <= 16'hFD6C;
                end
                13'b111111001100: begin oled_data <= 16'hABE7;
                end
                13'b111111001101: begin oled_data <= 16'h9326;
                end
                13'b111111001110: begin oled_data <= 16'h7100;
                end
                13'b111111001111: begin oled_data <= 16'h9080;
                end
                13'b111111010000: begin oled_data <= 16'hB820;
                end
                13'b111111010001: begin oled_data <= 16'hB860;
                end
                13'b111111010010: begin oled_data <= 16'hA8C0;
                end
                13'b111111010011: begin oled_data <= 16'h9921;
                end
                13'b111111010100: begin oled_data <= 16'h9A44;
                end
                13'b111111010101: begin oled_data <= 16'h79E2;
                end
                13'b111111010110: begin oled_data <= 16'h7285;
                end
                13'b111111010111: begin oled_data <= 16'hDE34;
                end
                13'b111111011000: begin oled_data <= 16'hDE76;
                end
                13'b111111011001: begin oled_data <= 16'hDEB8;
                end
                13'b111111011010: begin oled_data <= 16'hEF3B;
                end
                13'b111111011011: begin oled_data <= 16'hF79D;
                end
                13'b111111011100: begin oled_data <= 16'hE73B;
                end
                13'b111111011101: begin oled_data <= 16'hCEB8;
                end
                13'b111111011110: begin oled_data <= 16'hD71A;
                end
                13'b111111011111: begin oled_data <= 16'hCED8;
                end
                13'b111111100000: begin oled_data <= 16'hB592;
                end
                13'b111111100001: begin oled_data <= 16'h59C4;
                end
                13'b111111100010: begin oled_data <= 16'h9248;
                end
                13'b111111100011: begin oled_data <= 16'hCB4C;
                end
                13'b111111100100: begin oled_data <= 16'hC2CA;
                end
                13'b111111100101: begin oled_data <= 16'hC289;
                end
                13'b111111100110: begin oled_data <= 16'hD228;
                end
                13'b111111100111: begin oled_data <= 16'hEA28;
                end
                13'b111111101000: begin oled_data <= 16'hE248;
                end
                13'b111111101001: begin oled_data <= 16'hD2A8;
                end
                13'b111111101010: begin oled_data <= 16'hB266;
                end
                13'b111111101011: begin oled_data <= 16'hC2C7;
                end
                13'b111111101100: begin oled_data <= 16'hDAC8;
                end
                13'b111111101101: begin oled_data <= 16'hDA47;
                end
                13'b111111101110: begin oled_data <= 16'hD267;
                end
                13'b111111101111: begin oled_data <= 16'hD2A7;
                end
                13'b111111110000: begin oled_data <= 16'hCAA8;
                end
                13'b111111110001: begin oled_data <= 16'hCA48;
                end
                13'b111111110010: begin oled_data <= 16'hCA89;
                end
                13'b111111110011: begin oled_data <= 16'h6122;
                end
                13'b111111110100: begin oled_data <= 16'hAD30;
                end
                13'b111111110101: begin oled_data <= 16'hB5F4;
                end
                13'b111111110110: begin oled_data <= 16'h8C30;
                end
                13'b111111110111: begin oled_data <= 16'hE65A;
                end
                13'b111111111000: begin oled_data <= 16'hE6FC;
                end
                13'b111111111001: begin oled_data <= 16'hCEF9;
                end
                13'b111111111010: begin oled_data <= 16'hCEF9;
                end
                13'b111111111011: begin oled_data <= 16'hCEB8;
                end
                13'b111111111100: begin oled_data <= 16'hA553;
                end
                13'b111111111101: begin oled_data <= 16'h9CD0;
                end
                13'b111111111110: begin oled_data <= 16'hF6D7;
                end
                13'b111111111111: begin oled_data <= 16'hFE95;
                end
                13'b1000000000000: begin oled_data <= 16'hF56F;
                end
                13'b1000000000001: begin oled_data <= 16'hA2E5;
                end
                13'b1000000000010: begin oled_data <= 16'h9242;
                end
                13'b1000000000011: begin oled_data <= 16'h8A02;
                end
                13'b1000000000100: begin oled_data <= 16'h89C1;
                end
                13'b1000000000101: begin oled_data <= 16'h9202;
                end
                13'b1000000000110: begin oled_data <= 16'hA283;
                end
                13'b1000000000111: begin oled_data <= 16'hB2E5;
                end
                13'b1000000001000: begin oled_data <= 16'hB2C4;
                end
                13'b1000000001001: begin oled_data <= 16'hB2E5;
                end
                13'b1000000001010: begin oled_data <= 16'hB305;
                end
                13'b1000000001011: begin oled_data <= 16'hB2E5;
                end
                13'b1000000001100: begin oled_data <= 16'hAAC4;
                end
                13'b1000000001101: begin oled_data <= 16'h9A83;
                end
                13'b1000000001110: begin oled_data <= 16'h9241;
                end
                13'b1000000001111: begin oled_data <= 16'h89E0;
                end
                13'b1000000010000: begin oled_data <= 16'h89E1;
                end
                13'b1000000010001: begin oled_data <= 16'h9202;
                end
                13'b1000000010010: begin oled_data <= 16'h9A02;
                end
                13'b1000000010011: begin oled_data <= 16'hD40A;
                end
                13'b1000000010100: begin oled_data <= 16'hFD6E;
                end
                13'b1000000010101: begin oled_data <= 16'hFD6E;
                end
                13'b1000000010110: begin oled_data <= 16'hECAC;
                end
                13'b1000000010111: begin oled_data <= 16'hDC4A;
                end
                13'b1000000011000: begin oled_data <= 16'hE4AC;
                end
                13'b1000000011001: begin oled_data <= 16'hF56F;
                end
                13'b1000000011010: begin oled_data <= 16'hF56F;
                end
                13'b1000000011011: begin oled_data <= 16'hECCE;
                end
                13'b1000000011100: begin oled_data <= 16'hECAF;
                end
                13'b1000000011101: begin oled_data <= 16'hA2A6;
                end
                13'b1000000011110: begin oled_data <= 16'hFE75;
                end
                13'b1000000011111: begin oled_data <= 16'hEED5;
                end
                13'b1000000100000: begin oled_data <= 16'hFED7;
                end
                13'b1000000100001: begin oled_data <= 16'hFE97;
                end
                13'b1000000100010: begin oled_data <= 16'hFE78;
                end
                13'b1000000100011: begin oled_data <= 16'hFE77;
                end
                13'b1000000100100: begin oled_data <= 16'hFE77;
                end
                13'b1000000100101: begin oled_data <= 16'hFEB7;
                end
                13'b1000000100110: begin oled_data <= 16'hFE96;
                end
                13'b1000000100111: begin oled_data <= 16'hEE12;
                end
                13'b1000000101000: begin oled_data <= 16'hD58D;
                end
                13'b1000000101001: begin oled_data <= 16'hFE0C;
                end
                13'b1000000101010: begin oled_data <= 16'hFDCB;
                end
                13'b1000000101011: begin oled_data <= 16'hF4E9;
                end
                13'b1000000101100: begin oled_data <= 16'h9AC4;
                end
                13'b1000000101101: begin oled_data <= 16'h6120;
                end
                13'b1000000101110: begin oled_data <= 16'h6840;
                end
                13'b1000000101111: begin oled_data <= 16'h8840;
                end
                13'b1000000110000: begin oled_data <= 16'hB800;
                end
                13'b1000000110001: begin oled_data <= 16'hA800;
                end
                13'b1000000110010: begin oled_data <= 16'hB943;
                end
                13'b1000000110011: begin oled_data <= 16'hA9C3;
                end
                13'b1000000110100: begin oled_data <= 16'hA265;
                end
                13'b1000000110101: begin oled_data <= 16'h71A1;
                end
                13'b1000000110110: begin oled_data <= 16'h5981;
                end
                13'b1000000110111: begin oled_data <= 16'hDE34;
                end
                13'b1000000111000: begin oled_data <= 16'hE697;
                end
                13'b1000000111001: begin oled_data <= 16'hFF7B;
                end
                13'b1000000111010: begin oled_data <= 16'hFF5C;
                end
                13'b1000000111011: begin oled_data <= 16'hE6DA;
                end
                13'b1000000111100: begin oled_data <= 16'hE71A;
                end
                13'b1000000111101: begin oled_data <= 16'hE6F9;
                end
                13'b1000000111110: begin oled_data <= 16'hCE76;
                end
                13'b1000000111111: begin oled_data <= 16'hD6D8;
                end
                13'b1000001000000: begin oled_data <= 16'h8AE9;
                end
                13'b1000001000001: begin oled_data <= 16'h79C6;
                end
                13'b1000001000010: begin oled_data <= 16'hC34D;
                end
                13'b1000001000011: begin oled_data <= 16'hAACB;
                end
                13'b1000001000100: begin oled_data <= 16'hAB0B;
                end
                13'b1000001000101: begin oled_data <= 16'hA2AA;
                end
                13'b1000001000110: begin oled_data <= 16'hC2EC;
                end
                13'b1000001000111: begin oled_data <= 16'hD26A;
                end
                13'b1000001001000: begin oled_data <= 16'hD249;
                end
                13'b1000001001001: begin oled_data <= 16'hD289;
                end
                13'b1000001001010: begin oled_data <= 16'hCAC9;
                end
                13'b1000001001011: begin oled_data <= 16'hBA68;
                end
                13'b1000001001100: begin oled_data <= 16'hCAAA;
                end
                13'b1000001001101: begin oled_data <= 16'hD2EB;
                end
                13'b1000001001110: begin oled_data <= 16'hB2AA;
                end
                13'b1000001001111: begin oled_data <= 16'hAB4B;
                end
                13'b1000001010000: begin oled_data <= 16'hBAE9;
                end
                13'b1000001010001: begin oled_data <= 16'hDACB;
                end
                13'b1000001010010: begin oled_data <= 16'hDA69;
                end
                13'b1000001010011: begin oled_data <= 16'hAA47;
                end
                13'b1000001010100: begin oled_data <= 16'h6A45;
                end
                13'b1000001010101: begin oled_data <= 16'hAD51;
                end
                13'b1000001010110: begin oled_data <= 16'hACF2;
                end
                13'b1000001010111: begin oled_data <= 16'hF67A;
                end
                13'b1000001011000: begin oled_data <= 16'hF69A;
                end
                13'b1000001011001: begin oled_data <= 16'hE6B9;
                end
                13'b1000001011010: begin oled_data <= 16'hD6B7;
                end
                13'b1000001011011: begin oled_data <= 16'hC636;
                end
                13'b1000001011100: begin oled_data <= 16'hA512;
                end
                13'b1000001011101: begin oled_data <= 16'hB511;
                end
                13'b1000001011110: begin oled_data <= 16'hFED7;
                end
                13'b1000001011111: begin oled_data <= 16'hFE54;
                end
                13'b1000001100000: begin oled_data <= 16'hFDB1;
                end
                13'b1000001100001: begin oled_data <= 16'hAB27;
                end
                13'b1000001100010: begin oled_data <= 16'h79A1;
                end
                13'b1000001100011: begin oled_data <= 16'h81A1;
                end
                13'b1000001100100: begin oled_data <= 16'h81C1;
                end
                13'b1000001100101: begin oled_data <= 16'h81A0;
                end
                13'b1000001100110: begin oled_data <= 16'h8180;
                end
                13'b1000001100111: begin oled_data <= 16'h89C1;
                end
                13'b1000001101000: begin oled_data <= 16'h91E1;
                end
                13'b1000001101001: begin oled_data <= 16'h91E1;
                end
                13'b1000001101010: begin oled_data <= 16'h89E1;
                end
                13'b1000001101011: begin oled_data <= 16'h89C0;
                end
                13'b1000001101100: begin oled_data <= 16'h81A0;
                end
                13'b1000001101101: begin oled_data <= 16'h81A0;
                end
                13'b1000001101110: begin oled_data <= 16'h81A0;
                end
                13'b1000001101111: begin oled_data <= 16'h81A0;
                end
                13'b1000001110000: begin oled_data <= 16'h81C1;
                end
                13'b1000001110001: begin oled_data <= 16'h8180;
                end
                13'b1000001110010: begin oled_data <= 16'h89A1;
                end
                13'b1000001110011: begin oled_data <= 16'hDC4B;
                end
                13'b1000001110100: begin oled_data <= 16'hFD6F;
                end
                13'b1000001110101: begin oled_data <= 16'hFD6F;
                end
                13'b1000001110110: begin oled_data <= 16'hEC8B;
                end
                13'b1000001110111: begin oled_data <= 16'hE46B;
                end
                13'b1000001111000: begin oled_data <= 16'hECEC;
                end
                13'b1000001111001: begin oled_data <= 16'hF5AF;
                end
                13'b1000001111010: begin oled_data <= 16'hED4F;
                end
                13'b1000001111011: begin oled_data <= 16'hE4AD;
                end
                13'b1000001111100: begin oled_data <= 16'hE44D;
                end
                13'b1000001111101: begin oled_data <= 16'hA266;
                end
                13'b1000001111110: begin oled_data <= 16'hFE55;
                end
                13'b1000001111111: begin oled_data <= 16'hFF17;
                end
                13'b1000010000000: begin oled_data <= 16'hEED6;
                end
                13'b1000010000001: begin oled_data <= 16'hF676;
                end
                13'b1000010000010: begin oled_data <= 16'hFE98;
                end
                13'b1000010000011: begin oled_data <= 16'hFED8;
                end
                13'b1000010000100: begin oled_data <= 16'hF697;
                end
                13'b1000010000101: begin oled_data <= 16'hF676;
                end
                13'b1000010000110: begin oled_data <= 16'hF655;
                end
                13'b1000010000111: begin oled_data <= 16'hEE33;
                end
                13'b1000010001000: begin oled_data <= 16'hEE2F;
                end
                13'b1000010001001: begin oled_data <= 16'hFE6C;
                end
                13'b1000010001010: begin oled_data <= 16'hFDC9;
                end
                13'b1000010001011: begin oled_data <= 16'hED29;
                end
                13'b1000010001100: begin oled_data <= 16'h9282;
                end
                13'b1000010001101: begin oled_data <= 16'h8A44;
                end
                13'b1000010001110: begin oled_data <= 16'h91E3;
                end
                13'b1000010001111: begin oled_data <= 16'h9120;
                end
                13'b1000010010000: begin oled_data <= 16'h90E2;
                end
                13'b1000010010001: begin oled_data <= 16'h88E1;
                end
                13'b1000010010010: begin oled_data <= 16'hA1E4;
                end
                13'b1000010010011: begin oled_data <= 16'h9A04;
                end
                13'b1000010010100: begin oled_data <= 16'h81A2;
                end
                13'b1000010010101: begin oled_data <= 16'h50A0;
                end
                13'b1000010010110: begin oled_data <= 16'h5921;
                end
                13'b1000010010111: begin oled_data <= 16'hDD52;
                end
                13'b1000010011000: begin oled_data <= 16'hE5F6;
                end
                13'b1000010011001: begin oled_data <= 16'hFEFB;
                end
                13'b1000010011010: begin oled_data <= 16'hFF1C;
                end
                13'b1000010011011: begin oled_data <= 16'hEEBA;
                end
                13'b1000010011100: begin oled_data <= 16'hE6B9;
                end
                13'b1000010011101: begin oled_data <= 16'hE71A;
                end
                13'b1000010011110: begin oled_data <= 16'hDED8;
                end
                13'b1000010011111: begin oled_data <= 16'hB5D3;
                end
                13'b1000010100000: begin oled_data <= 16'h8944;
                end
                13'b1000010100001: begin oled_data <= 16'hAA89;
                end
                13'b1000010100010: begin oled_data <= 16'hAB2C;
                end
                13'b1000010100011: begin oled_data <= 16'h61A5;
                end
                13'b1000010100100: begin oled_data <= 16'h28A1;
                end
                13'b1000010100101: begin oled_data <= 16'h1840;
                end
                13'b1000010100110: begin oled_data <= 16'h38A1;
                end
                13'b1000010100111: begin oled_data <= 16'h6924;
                end
                13'b1000010101000: begin oled_data <= 16'hC2CB;
                end
                13'b1000010101001: begin oled_data <= 16'hCA8B;
                end
                13'b1000010101010: begin oled_data <= 16'hC229;
                end
                13'b1000010101011: begin oled_data <= 16'hCACC;
                end
                13'b1000010101100: begin oled_data <= 16'hBAEC;
                end
                13'b1000010101101: begin oled_data <= 16'h6966;
                end
                13'b1000010101110: begin oled_data <= 16'h4145;
                end
                13'b1000010101111: begin oled_data <= 16'h18C3;
                end
                13'b1000010110000: begin oled_data <= 16'h40A2;
                end
                13'b1000010110001: begin oled_data <= 16'h8186;
                end
                13'b1000010110010: begin oled_data <= 16'hBA2A;
                end
                13'b1000010110011: begin oled_data <= 16'hCB2C;
                end
                13'b1000010110100: begin oled_data <= 16'h6983;
                end
                13'b1000010110101: begin oled_data <= 16'h836A;
                end
                13'b1000010110110: begin oled_data <= 16'hACF2;
                end
                13'b1000010110111: begin oled_data <= 16'hD5F8;
                end
                13'b1000010111000: begin oled_data <= 16'hE5F8;
                end
                13'b1000010111001: begin oled_data <= 16'hDDD6;
                end
                13'b1000010111010: begin oled_data <= 16'hCDB4;
                end
                13'b1000010111011: begin oled_data <= 16'hBDF5;
                end
                13'b1000010111100: begin oled_data <= 16'hA513;
                end
                13'b1000010111101: begin oled_data <= 16'hB512;
                end
                13'b1000010111110: begin oled_data <= 16'hF5B3;
                end
                13'b1000010111111: begin oled_data <= 16'hFDF2;
                end
                13'b1000011000000: begin oled_data <= 16'hDCAD;
                end
                13'b1000011000001: begin oled_data <= 16'hBBA9;
                end
                13'b1000011000010: begin oled_data <= 16'h7161;
                end
                13'b1000011000011: begin oled_data <= 16'h7981;
                end
                13'b1000011000100: begin oled_data <= 16'h81C2;
                end
                13'b1000011000101: begin oled_data <= 16'h79A1;
                end
                13'b1000011000110: begin oled_data <= 16'h7960;
                end
                13'b1000011000111: begin oled_data <= 16'h7980;
                end
                13'b1000011001000: begin oled_data <= 16'h7960;
                end
                13'b1000011001001: begin oled_data <= 16'h7980;
                end
                13'b1000011001010: begin oled_data <= 16'h7980;
                end
                13'b1000011001011: begin oled_data <= 16'h7981;
                end
                13'b1000011001100: begin oled_data <= 16'h79A1;
                end
                13'b1000011001101: begin oled_data <= 16'h81A1;
                end
                13'b1000011001110: begin oled_data <= 16'h81C1;
                end
                13'b1000011001111: begin oled_data <= 16'h79C1;
                end
                13'b1000011010000: begin oled_data <= 16'h79C2;
                end
                13'b1000011010001: begin oled_data <= 16'h7961;
                end
                13'b1000011010010: begin oled_data <= 16'h9203;
                end
                13'b1000011010011: begin oled_data <= 16'hE44C;
                end
                13'b1000011010100: begin oled_data <= 16'hF50E;
                end
                13'b1000011010101: begin oled_data <= 16'hFD8F;
                end
                13'b1000011010110: begin oled_data <= 16'hF4CC;
                end
                13'b1000011010111: begin oled_data <= 16'hDC4A;
                end
                13'b1000011011000: begin oled_data <= 16'hE4CC;
                end
                13'b1000011011001: begin oled_data <= 16'hF5AF;
                end
                13'b1000011011010: begin oled_data <= 16'hED6E;
                end
                13'b1000011011011: begin oled_data <= 16'hECEE;
                end
                13'b1000011011100: begin oled_data <= 16'hEC8E;
                end
                13'b1000011011101: begin oled_data <= 16'hAA86;
                end
                13'b1000011011110: begin oled_data <= 16'hED51;
                end
                13'b1000011011111: begin oled_data <= 16'hE5D2;
                end
                13'b1000011100000: begin oled_data <= 16'hDED5;
                end
                13'b1000011100001: begin oled_data <= 16'hEED7;
                end
                13'b1000011100010: begin oled_data <= 16'hF6B8;
                end
                13'b1000011100011: begin oled_data <= 16'hEEB7;
                end
                13'b1000011100100: begin oled_data <= 16'hEED7;
                end
                13'b1000011100101: begin oled_data <= 16'hFEF8;
                end
                13'b1000011100110: begin oled_data <= 16'hFE56;
                end
                13'b1000011100111: begin oled_data <= 16'hDD90;
                end
                13'b1000011101000: begin oled_data <= 16'hC4E9;
                end
                13'b1000011101001: begin oled_data <= 16'hE5E9;
                end
                13'b1000011101010: begin oled_data <= 16'hEDE8;
                end
                13'b1000011101011: begin oled_data <= 16'hE508;
                end
                13'b1000011101100: begin oled_data <= 16'h9AE4;
                end
                13'b1000011101101: begin oled_data <= 16'h8AC5;
                end
                13'b1000011101110: begin oled_data <= 16'h9285;
                end
                13'b1000011101111: begin oled_data <= 16'h9A44;
                end
                13'b1000011110000: begin oled_data <= 16'h7A45;
                end
                13'b1000011110001: begin oled_data <= 16'h8286;
                end
                13'b1000011110010: begin oled_data <= 16'h71E3;
                end
                13'b1000011110011: begin oled_data <= 16'h6161;
                end
                13'b1000011110100: begin oled_data <= 16'h5900;
                end
                13'b1000011110101: begin oled_data <= 16'h50C0;
                end
                13'b1000011110110: begin oled_data <= 16'h6163;
                end
                13'b1000011110111: begin oled_data <= 16'h7A07;
                end
                13'b1000011111000: begin oled_data <= 16'h7208;
                end
                13'b1000011111001: begin oled_data <= 16'hE5F8;
                end
                13'b1000011111010: begin oled_data <= 16'hEE9B;
                end
                13'b1000011111011: begin oled_data <= 16'hDE7A;
                end
                13'b1000011111100: begin oled_data <= 16'hD67A;
                end
                13'b1000011111101: begin oled_data <= 16'hBDD6;
                end
                13'b1000011111110: begin oled_data <= 16'hADB5;
                end
                13'b1000011111111: begin oled_data <= 16'h63AC;
                end
                13'b1000100000000: begin oled_data <= 16'hA945;
                end
                13'b1000100000001: begin oled_data <= 16'hBAEA;
                end
                13'b1000100000010: begin oled_data <= 16'h5163;
                end
                13'b1000100000011: begin oled_data <= 16'h41E5;
                end
                13'b1000100000100: begin oled_data <= 16'h0020;
                end
                13'b1000100000101: begin oled_data <= 16'h0020;
                end
                13'b1000100000110: begin oled_data <= 16'h31E5;
                end
                13'b1000100000111: begin oled_data <= 16'hC5D5;
                end
                13'b1000100001000: begin oled_data <= 16'h5943;
                end
                13'b1000100001001: begin oled_data <= 16'hBAAA;
                end
                13'b1000100001010: begin oled_data <= 16'hD28A;
                end
                13'b1000100001011: begin oled_data <= 16'hCAAB;
                end
                13'b1000100001100: begin oled_data <= 16'h79C7;
                end
                13'b1000100001101: begin oled_data <= 16'h7B6D;
                end
                13'b1000100001110: begin oled_data <= 16'h3208;
                end
                13'b1000100001111: begin oled_data <= 16'h0021;
                end
                13'b1000100010000: begin oled_data <= 16'h0000;
                end
                13'b1000100010001: begin oled_data <= 16'h5187;
                end
                13'b1000100010010: begin oled_data <= 16'h7187;
                end
                13'b1000100010011: begin oled_data <= 16'hAA8B;
                end
                13'b1000100010100: begin oled_data <= 16'hB32C;
                end
                13'b1000100010101: begin oled_data <= 16'h61C6;
                end
                13'b1000100010110: begin oled_data <= 16'h9492;
                end
                13'b1000100010111: begin oled_data <= 16'hA598;
                end
                13'b1000100011000: begin oled_data <= 16'hA516;
                end
                13'b1000100011001: begin oled_data <= 16'hACF5;
                end
                13'b1000100011010: begin oled_data <= 16'hACF4;
                end
                13'b1000100011011: begin oled_data <= 16'hA556;
                end
                13'b1000100011100: begin oled_data <= 16'h8CD5;
                end
                13'b1000100011101: begin oled_data <= 16'h7BD0;
                end
                13'b1000100011110: begin oled_data <= 16'h6A06;
                end
                13'b1000100011111: begin oled_data <= 16'h7921;
                end
                13'b1000100100000: begin oled_data <= 16'h8A04;
                end
                13'b1000100100001: begin oled_data <= 16'hAB28;
                end
                13'b1000100100010: begin oled_data <= 16'h79A2;
                end
                13'b1000100100011: begin oled_data <= 16'h79A2;
                end
                13'b1000100100100: begin oled_data <= 16'h79A2;
                end
                13'b1000100100101: begin oled_data <= 16'h79A2;
                end
                13'b1000100100110: begin oled_data <= 16'h79A2;
                end
                13'b1000100100111: begin oled_data <= 16'h79C2;
                end
                13'b1000100101000: begin oled_data <= 16'h79A2;
                end
                13'b1000100101001: begin oled_data <= 16'h79C2;
                end
                13'b1000100101010: begin oled_data <= 16'h79C2;
                end
                13'b1000100101011: begin oled_data <= 16'h79C2;
                end
                13'b1000100101100: begin oled_data <= 16'h79C2;
                end
                13'b1000100101101: begin oled_data <= 16'h79A2;
                end
                13'b1000100101110: begin oled_data <= 16'h7182;
                end
                13'b1000100101111: begin oled_data <= 16'h7161;
                end
                13'b1000100110000: begin oled_data <= 16'h69A2;
                end
                13'b1000100110001: begin oled_data <= 16'h7161;
                end
                13'b1000100110010: begin oled_data <= 16'h9A65;
                end
                13'b1000100110011: begin oled_data <= 16'hDC4C;
                end
                13'b1000100110100: begin oled_data <= 16'hECCD;
                end
                13'b1000100110101: begin oled_data <= 16'hFD4E;
                end
                13'b1000100110110: begin oled_data <= 16'hF4CC;
                end
                13'b1000100110111: begin oled_data <= 16'hDC29;
                end
                13'b1000100111000: begin oled_data <= 16'hE4CC;
                end
                13'b1000100111001: begin oled_data <= 16'hF5AF;
                end
                13'b1000100111010: begin oled_data <= 16'hED8E;
                end
                13'b1000100111011: begin oled_data <= 16'hED0E;
                end
                13'b1000100111100: begin oled_data <= 16'hEC4D;
                end
                13'b1000100111101: begin oled_data <= 16'h8942;
                end
                13'b1000100111110: begin oled_data <= 16'h81C3;
                end
                13'b1000100111111: begin oled_data <= 16'h69A2;
                end
                13'b1000101000000: begin oled_data <= 16'hE6D6;
                end
                13'b1000101000001: begin oled_data <= 16'hF6F8;
                end
                13'b1000101000010: begin oled_data <= 16'hF6B8;
                end
                13'b1000101000011: begin oled_data <= 16'hEE97;
                end
                13'b1000101000100: begin oled_data <= 16'hF6D7;
                end
                13'b1000101000101: begin oled_data <= 16'hFE96;
                end
                13'b1000101000110: begin oled_data <= 16'hDD11;
                end
                13'b1000101000111: begin oled_data <= 16'hB389;
                end
                13'b1000101001000: begin oled_data <= 16'h8260;
                end
                13'b1000101001001: begin oled_data <= 16'hBCA4;
                end
                13'b1000101001010: begin oled_data <= 16'hDD45;
                end
                13'b1000101001011: begin oled_data <= 16'hB381;
                end
                13'b1000101001100: begin oled_data <= 16'h92A3;
                end
                13'b1000101001101: begin oled_data <= 16'h8244;
                end
                13'b1000101001110: begin oled_data <= 16'h8A64;
                end
                13'b1000101001111: begin oled_data <= 16'h8A63;
                end
                13'b1000101010000: begin oled_data <= 16'h7286;
                end
                13'b1000101010001: begin oled_data <= 16'h6A65;
                end
                13'b1000101010010: begin oled_data <= 16'h5181;
                end
                13'b1000101010011: begin oled_data <= 16'h4100;
                end
                13'b1000101010100: begin oled_data <= 16'h4941;
                end
                13'b1000101010101: begin oled_data <= 16'h4962;
                end
                13'b1000101010110: begin oled_data <= 16'h4984;
                end
                13'b1000101010111: begin oled_data <= 16'h3944;
                end
                13'b1000101011000: begin oled_data <= 16'h734E;
                end
                13'b1000101011001: begin oled_data <= 16'hAD77;
                end
                13'b1000101011010: begin oled_data <= 16'hB5D9;
                end
                13'b1000101011011: begin oled_data <= 16'hADD9;
                end
                13'b1000101011100: begin oled_data <= 16'h9D78;
                end
                13'b1000101011101: begin oled_data <= 16'hA5B8;
                end
                13'b1000101011110: begin oled_data <= 16'hC6BC;
                end
                13'b1000101011111: begin oled_data <= 16'h530C;
                end
                13'b1000101100000: begin oled_data <= 16'hD229;
                end
                13'b1000101100001: begin oled_data <= 16'h89C6;
                end
                13'b1000101100010: begin oled_data <= 16'hAD12;
                end
                13'b1000101100011: begin oled_data <= 16'hA594;
                end
                13'b1000101100100: begin oled_data <= 16'h0000;
                end
                13'b1000101100101: begin oled_data <= 16'h0841;
                end
                13'b1000101100110: begin oled_data <= 16'h2A27;
                end
                13'b1000101100111: begin oled_data <= 16'hEFFE;
                end
                13'b1000101101000: begin oled_data <= 16'h9C6E;
                end
                13'b1000101101001: begin oled_data <= 16'h89A5;
                end
                13'b1000101101010: begin oled_data <= 16'hDACB;
                end
                13'b1000101101011: begin oled_data <= 16'hB248;
                end
                13'b1000101101100: begin oled_data <= 16'h82A9;
                end
                13'b1000101101101: begin oled_data <= 16'hFFFE;
                end
                13'b1000101101110: begin oled_data <= 16'h4269;
                end
                13'b1000101101111: begin oled_data <= 16'h0802;
                end
                13'b1000101110000: begin oled_data <= 16'h0840;
                end
                13'b1000101110001: begin oled_data <= 16'h8C71;
                end
                13'b1000101110010: begin oled_data <= 16'hCDD6;
                end
                13'b1000101110011: begin oled_data <= 16'h6946;
                end
                13'b1000101110100: begin oled_data <= 16'hBB0D;
                end
                13'b1000101110101: begin oled_data <= 16'h6968;
                end
                13'b1000101110110: begin oled_data <= 16'h94F7;
                end
                13'b1000101110111: begin oled_data <= 16'h8E5D;
                end
                13'b1000101111000: begin oled_data <= 16'h7DBC;
                end
                13'b1000101111001: begin oled_data <= 16'h8D7B;
                end
                13'b1000101111010: begin oled_data <= 16'h8D1A;
                end
                13'b1000101111011: begin oled_data <= 16'h7D1A;
                end
                13'b1000101111100: begin oled_data <= 16'h753B;
                end
                13'b1000101111101: begin oled_data <= 16'h74B8;
                end
                13'b1000101111110: begin oled_data <= 16'h62ED;
                end
                13'b1000101111111: begin oled_data <= 16'h4924;
                end
                13'b1000110000000: begin oled_data <= 16'h6101;
                end
                13'b1000110000001: begin oled_data <= 16'h8204;
                end
                13'b1000110000010: begin oled_data <= 16'h6121;
                end
                13'b1000110000011: begin oled_data <= 16'h6121;
                end
                13'b1000110000100: begin oled_data <= 16'h6941;
                end
                13'b1000110000101: begin oled_data <= 16'h6962;
                end
                13'b1000110000110: begin oled_data <= 16'h6941;
                end
                13'b1000110000111: begin oled_data <= 16'h6120;
                end
                13'b1000110001000: begin oled_data <= 16'h5900;
                end
                13'b1000110001001: begin oled_data <= 16'h5900;
                end
                13'b1000110001010: begin oled_data <= 16'h58E0;
                end
                13'b1000110001011: begin oled_data <= 16'h58E0;
                end
                13'b1000110001100: begin oled_data <= 16'h58E0;
                end
                13'b1000110001101: begin oled_data <= 16'h6100;
                end
                13'b1000110001110: begin oled_data <= 16'h6100;
                end
                13'b1000110001111: begin oled_data <= 16'h6121;
                end
                13'b1000110010000: begin oled_data <= 16'h6983;
                end
                13'b1000110010001: begin oled_data <= 16'h58C0;
                end
                13'b1000110010010: begin oled_data <= 16'h7962;
                end
                13'b1000110010011: begin oled_data <= 16'hC38A;
                end
                13'b1000110010100: begin oled_data <= 16'hECAD;
                end
                13'b1000110010101: begin oled_data <= 16'hECAC;
                end
                13'b1000110010110: begin oled_data <= 16'hE44A;
                end
                13'b1000110010111: begin oled_data <= 16'hE48A;
                end
                13'b1000110011000: begin oled_data <= 16'hE4EB;
                end
                13'b1000110011001: begin oled_data <= 16'hEDAE;
                end
                13'b1000110011010: begin oled_data <= 16'hE56E;
                end
                13'b1000110011011: begin oled_data <= 16'hE4AC;
                end
                13'b1000110011100: begin oled_data <= 16'hEC2C;
                end
                13'b1000110011101: begin oled_data <= 16'h9162;
                end
                13'b1000110011110: begin oled_data <= 16'h7921;
                end
                13'b1000110011111: begin oled_data <= 16'h6961;
                end
                13'b1000110100000: begin oled_data <= 16'hEF17;
                end
                13'b1000110100001: begin oled_data <= 16'hF696;
                end
                13'b1000110100010: begin oled_data <= 16'hF657;
                end
                13'b1000110100011: begin oled_data <= 16'hFED9;
                end
                13'b1000110100100: begin oled_data <= 16'hFEB7;
                end
                13'b1000110100101: begin oled_data <= 16'hD4F1;
                end
                13'b1000110100110: begin oled_data <= 16'hA2C9;
                end
                13'b1000110100111: begin oled_data <= 16'h9204;
                end
                13'b1000110101000: begin oled_data <= 16'h9AE2;
                end
                13'b1000110101001: begin oled_data <= 16'h8AC0;
                end
                13'b1000110101010: begin oled_data <= 16'h9AE0;
                end
                13'b1000110101011: begin oled_data <= 16'h9A80;
                end
                13'b1000110101100: begin oled_data <= 16'h9A42;
                end
                13'b1000110101101: begin oled_data <= 16'h8A44;
                end
                13'b1000110101110: begin oled_data <= 16'h8224;
                end
                13'b1000110101111: begin oled_data <= 16'h8202;
                end
                13'b1000110110000: begin oled_data <= 16'h7205;
                end
                13'b1000110110001: begin oled_data <= 16'h48C0;
                end
                13'b1000110110010: begin oled_data <= 16'h4901;
                end
                13'b1000110110011: begin oled_data <= 16'h5162;
                end
                13'b1000110110100: begin oled_data <= 16'h4182;
                end
                13'b1000110110101: begin oled_data <= 16'h3141;
                end
                13'b1000110110110: begin oled_data <= 16'h29C4;
                end
                13'b1000110110111: begin oled_data <= 16'h7450;
                end
                13'b1000110111000: begin oled_data <= 16'hAE9A;
                end
                13'b1000110111001: begin oled_data <= 16'h9E5B;
                end
                13'b1000110111010: begin oled_data <= 16'h9E7C;
                end
                13'b1000110111011: begin oled_data <= 16'hAEDE;
                end
                13'b1000110111100: begin oled_data <= 16'hB6DF;
                end
                13'b1000110111101: begin oled_data <= 16'hBEBE;
                end
                13'b1000110111110: begin oled_data <= 16'hC67D;
                end
                13'b1000110111111: begin oled_data <= 16'h426D;
                end
                13'b1000111000000: begin oled_data <= 16'hDA4B;
                end
                13'b1000111000001: begin oled_data <= 16'h7986;
                end
                13'b1000111000010: begin oled_data <= 16'hD6B9;
                end
                13'b1000111000011: begin oled_data <= 16'hA595;
                end
                13'b1000111000100: begin oled_data <= 16'h0801;
                end
                13'b1000111000101: begin oled_data <= 16'h0801;
                end
                13'b1000111000110: begin oled_data <= 16'h31E7;
                end
                13'b1000111000111: begin oled_data <= 16'hE7FE;
                end
                13'b1000111001000: begin oled_data <= 16'hB614;
                end
                13'b1000111001001: begin oled_data <= 16'h7143;
                end
                13'b1000111001010: begin oled_data <= 16'hDACB;
                end
                13'b1000111001011: begin oled_data <= 16'hA9E7;
                end
                13'b1000111001100: begin oled_data <= 16'h938C;
                end
                13'b1000111001101: begin oled_data <= 16'hF7FE;
                end
                13'b1000111001110: begin oled_data <= 16'h526A;
                end
                13'b1000111001111: begin oled_data <= 16'h1801;
                end
                13'b1000111010000: begin oled_data <= 16'h0000;
                end
                13'b1000111010001: begin oled_data <= 16'h744E;
                end
                13'b1000111010010: begin oled_data <= 16'hF7FE;
                end
                13'b1000111010011: begin oled_data <= 16'h6186;
                end
                13'b1000111010100: begin oled_data <= 16'hC2EE;
                end
                13'b1000111010101: begin oled_data <= 16'h81CB;
                end
                13'b1000111010110: begin oled_data <= 16'h6C15;
                end
                13'b1000111010111: begin oled_data <= 16'h769F;
                end
                13'b1000111011000: begin oled_data <= 16'h5E3F;
                end
                13'b1000111011001: begin oled_data <= 16'h75FF;
                end
                13'b1000111011010: begin oled_data <= 16'h85BF;
                end
                13'b1000111011011: begin oled_data <= 16'h6D7F;
                end
                13'b1000111011100: begin oled_data <= 16'h659F;
                end
                13'b1000111011101: begin oled_data <= 16'h64FC;
                end
                13'b1000111011110: begin oled_data <= 16'h63F5;
                end
                13'b1000111011111: begin oled_data <= 16'h4A2A;
                end
                13'b1000111100000: begin oled_data <= 16'h60E1;
                end
                13'b1000111100001: begin oled_data <= 16'h6942;
                end
                13'b1000111100010: begin oled_data <= 16'h6121;
                end
                13'b1000111100011: begin oled_data <= 16'h58E0;
                end
                13'b1000111100100: begin oled_data <= 16'h58E0;
                end
                13'b1000111100101: begin oled_data <= 16'h58E0;
                end
                13'b1000111100110: begin oled_data <= 16'h6962;
                end
                13'b1000111100111: begin oled_data <= 16'h7A04;
                end
                13'b1000111101000: begin oled_data <= 16'h8A86;
                end
                13'b1000111101001: begin oled_data <= 16'h92C7;
                end
                13'b1000111101010: begin oled_data <= 16'h9B29;
                end
                13'b1000111101011: begin oled_data <= 16'hA36A;
                end
                13'b1000111101100: begin oled_data <= 16'hAB6A;
                end
                13'b1000111101101: begin oled_data <= 16'hA329;
                end
                13'b1000111101110: begin oled_data <= 16'h9AE8;
                end
                13'b1000111101111: begin oled_data <= 16'h92A7;
                end
                13'b1000111110000: begin oled_data <= 16'h7225;
                end
                13'b1000111110001: begin oled_data <= 16'h71C4;
                end
                13'b1000111110010: begin oled_data <= 16'h6901;
                end
                13'b1000111110011: begin oled_data <= 16'h68A0;
                end
                13'b1000111110100: begin oled_data <= 16'hA265;
                end
                13'b1000111110101: begin oled_data <= 16'hE44B;
                end
                13'b1000111110110: begin oled_data <= 16'hF4AC;
                end
                13'b1000111110111: begin oled_data <= 16'hDC29;
                end
                13'b1000111111000: begin oled_data <= 16'hE4EB;
                end
                13'b1000111111001: begin oled_data <= 16'hEDCE;
                end
                13'b1000111111010: begin oled_data <= 16'hEDAE;
                end
                13'b1000111111011: begin oled_data <= 16'hE4AC;
                end
                13'b1000111111100: begin oled_data <= 16'hE40B;
                end
                13'b1000111111101: begin oled_data <= 16'h9142;
                end
                13'b1000111111110: begin oled_data <= 16'h70C0;
                end
                13'b1000111111111: begin oled_data <= 16'h7161;
                end
                13'b1001000000000: begin oled_data <= 16'hF698;
                end
                13'b1001000000001: begin oled_data <= 16'hF697;
                end
                13'b1001000000010: begin oled_data <= 16'hFE97;
                end
                13'b1001000000011: begin oled_data <= 16'hFEB7;
                end
                13'b1001000000100: begin oled_data <= 16'hC4CE;
                end
                13'b1001000000101: begin oled_data <= 16'h7223;
                end
                13'b1001000000110: begin oled_data <= 16'h8A83;
                end
                13'b1001000000111: begin oled_data <= 16'h8263;
                end
                13'b1001000001000: begin oled_data <= 16'h8A63;
                end
                13'b1001000001001: begin oled_data <= 16'h8242;
                end
                13'b1001000001010: begin oled_data <= 16'h8242;
                end
                13'b1001000001011: begin oled_data <= 16'h8222;
                end
                13'b1001000001100: begin oled_data <= 16'h7A23;
                end
                13'b1001000001101: begin oled_data <= 16'h71E3;
                end
                13'b1001000001110: begin oled_data <= 16'h7A24;
                end
                13'b1001000001111: begin oled_data <= 16'h69A2;
                end
                13'b1001000010000: begin oled_data <= 16'h5140;
                end
                13'b1001000010001: begin oled_data <= 16'h40C0;
                end
                13'b1001000010010: begin oled_data <= 16'h61A0;
                end
                13'b1001000010011: begin oled_data <= 16'h4981;
                end
                13'b1001000010100: begin oled_data <= 16'h2102;
                end
                13'b1001000010101: begin oled_data <= 16'h19C9;
                end
                13'b1001000010110: begin oled_data <= 16'h6C76;
                end
                13'b1001000010111: begin oled_data <= 16'hAE5D;
                end
                13'b1001000011000: begin oled_data <= 16'hAE1B;
                end
                13'b1001000011001: begin oled_data <= 16'hADFA;
                end
                13'b1001000011010: begin oled_data <= 16'hAE7C;
                end
                13'b1001000011011: begin oled_data <= 16'h8E3D;
                end
                13'b1001000011100: begin oled_data <= 16'h8E7F;
                end
                13'b1001000011101: begin oled_data <= 16'h9E7F;
                end
                13'b1001000011110: begin oled_data <= 16'h7C97;
                end
                13'b1001000011111: begin oled_data <= 16'h4A0C;
                end
                13'b1001000100000: begin oled_data <= 16'hE2CA;
                end
                13'b1001000100001: begin oled_data <= 16'h9165;
                end
                13'b1001000100010: begin oled_data <= 16'hB410;
                end
                13'b1001000100011: begin oled_data <= 16'hCE19;
                end
                13'b1001000100100: begin oled_data <= 16'h0023;
                end
                13'b1001000100101: begin oled_data <= 16'h0003;
                end
                13'b1001000100110: begin oled_data <= 16'h2148;
                end
                13'b1001000100111: begin oled_data <= 16'hFFBF;
                end
                13'b1001000101000: begin oled_data <= 16'hA38E;
                end
                13'b1001000101001: begin oled_data <= 16'h9186;
                end
                13'b1001000101010: begin oled_data <= 16'hD2AA;
                end
                13'b1001000101011: begin oled_data <= 16'hC289;
                end
                13'b1001000101100: begin oled_data <= 16'h79A4;
                end
                13'b1001000101101: begin oled_data <= 16'hFF7B;
                end
                13'b1001000101110: begin oled_data <= 16'h5B2B;
                end
                13'b1001000101111: begin oled_data <= 16'h0020;
                end
                13'b1001000110000: begin oled_data <= 16'h0000;
                end
                13'b1001000110001: begin oled_data <= 16'h6C0E;
                end
                13'b1001000110010: begin oled_data <= 16'hEF9B;
                end
                13'b1001000110011: begin oled_data <= 16'h6142;
                end
                13'b1001000110100: begin oled_data <= 16'hD32B;
                end
                13'b1001000110101: begin oled_data <= 16'h8A0A;
                end
                13'b1001000110110: begin oled_data <= 16'h6392;
                end
                13'b1001000110111: begin oled_data <= 16'h8E9E;
                end
                13'b1001000111000: begin oled_data <= 16'h7DFC;
                end
                13'b1001000111001: begin oled_data <= 16'h859C;
                end
                13'b1001000111010: begin oled_data <= 16'h753E;
                end
                13'b1001000111011: begin oled_data <= 16'h5D1F;
                end
                13'b1001000111100: begin oled_data <= 16'h54FD;
                end
                13'b1001000111101: begin oled_data <= 16'h64DB;
                end
                13'b1001000111110: begin oled_data <= 16'h5C9A;
                end
                13'b1001000111111: begin oled_data <= 16'h3BB7;
                end
                13'b1001001000000: begin oled_data <= 16'h7183;
                end
                13'b1001001000001: begin oled_data <= 16'h6142;
                end
                13'b1001001000010: begin oled_data <= 16'h50E0;
                end
                13'b1001001000011: begin oled_data <= 16'h7266;
                end
                13'b1001001000100: begin oled_data <= 16'h9C2C;
                end
                13'b1001001000101: begin oled_data <= 16'hC5B2;
                end
                13'b1001001000110: begin oled_data <= 16'hCE75;
                end
                13'b1001001000111: begin oled_data <= 16'hDF38;
                end
                13'b1001001001000: begin oled_data <= 16'hE7B9;
                end
                13'b1001001001001: begin oled_data <= 16'hDFBA;
                end
                13'b1001001001010: begin oled_data <= 16'hE7DA;
                end
                13'b1001001001011: begin oled_data <= 16'hE7FB;
                end
                13'b1001001001100: begin oled_data <= 16'hE7FB;
                end
                13'b1001001001101: begin oled_data <= 16'hE7DB;
                end
                13'b1001001001110: begin oled_data <= 16'hE7BB;
                end
                13'b1001001001111: begin oled_data <= 16'hE7BB;
                end
                13'b1001001010000: begin oled_data <= 16'hDF1B;
                end
                13'b1001001010001: begin oled_data <= 16'hE71B;
                end
                13'b1001001010010: begin oled_data <= 16'hC5B5;
                end
                13'b1001001010011: begin oled_data <= 16'hB4D1;
                end
                13'b1001001010100: begin oled_data <= 16'h8AC8;
                end
                13'b1001001010101: begin oled_data <= 16'h79E4;
                end
                13'b1001001010110: begin oled_data <= 16'hCBEB;
                end
                13'b1001001010111: begin oled_data <= 16'hECCE;
                end
                13'b1001001011000: begin oled_data <= 16'hDC2A;
                end
                13'b1001001011001: begin oled_data <= 16'hF52E;
                end
                13'b1001001011010: begin oled_data <= 16'hF52E;
                end
                13'b1001001011011: begin oled_data <= 16'hDC6C;
                end
                13'b1001001011100: begin oled_data <= 16'hC3EB;
                end
                13'b1001001011101: begin oled_data <= 16'h79A3;
                end
                13'b1001001011110: begin oled_data <= 16'h6922;
                end
                13'b1001001011111: begin oled_data <= 16'h7143;
                end
                13'b1001001100000: begin oled_data <= 16'hF6B8;
                end
                13'b1001001100001: begin oled_data <= 16'hF6B8;
                end
                13'b1001001100010: begin oled_data <= 16'hF696;
                end
                13'b1001001100011: begin oled_data <= 16'hFED7;
                end
                13'b1001001100100: begin oled_data <= 16'hBC6C;
                end
                13'b1001001100101: begin oled_data <= 16'h7202;
                end
                13'b1001001100110: begin oled_data <= 16'h7A22;
                end
                13'b1001001100111: begin oled_data <= 16'h8221;
                end
                13'b1001001101000: begin oled_data <= 16'h8222;
                end
                13'b1001001101001: begin oled_data <= 16'h8201;
                end
                13'b1001001101010: begin oled_data <= 16'h8222;
                end
                13'b1001001101011: begin oled_data <= 16'h7A02;
                end
                13'b1001001101100: begin oled_data <= 16'h7A02;
                end
                13'b1001001101101: begin oled_data <= 16'h71E2;
                end
                13'b1001001101110: begin oled_data <= 16'h7A24;
                end
                13'b1001001101111: begin oled_data <= 16'h6181;
                end
                13'b1001001110000: begin oled_data <= 16'h48E0;
                end
                13'b1001001110001: begin oled_data <= 16'h5940;
                end
                13'b1001001110010: begin oled_data <= 16'h5140;
                end
                13'b1001001110011: begin oled_data <= 16'h3101;
                end
                13'b1001001110100: begin oled_data <= 16'h3229;
                end
                13'b1001001110101: begin oled_data <= 16'h5C56;
                end
                13'b1001001110110: begin oled_data <= 16'h8E1F;
                end
                13'b1001001110111: begin oled_data <= 16'h965F;
                end
                13'b1001001111000: begin oled_data <= 16'h961E;
                end
                13'b1001001111001: begin oled_data <= 16'h95FC;
                end
                13'b1001001111010: begin oled_data <= 16'h7D9A;
                end
                13'b1001001111011: begin oled_data <= 16'h8E7F;
                end
                13'b1001001111100: begin oled_data <= 16'h7DDD;
                end
                13'b1001001111101: begin oled_data <= 16'hA67F;
                end
                13'b1001001111110: begin oled_data <= 16'h94B6;
                end
                13'b1001001111111: begin oled_data <= 16'h59E9;
                end
                13'b1001010000000: begin oled_data <= 16'hD2E8;
                end
                13'b1001010000001: begin oled_data <= 16'hBB09;
                end
                13'b1001010000010: begin oled_data <= 16'h7A47;
                end
                13'b1001010000011: begin oled_data <= 16'h6A89;
                end
                13'b1001010000100: begin oled_data <= 16'h0800;
                end
                13'b1001010000101: begin oled_data <= 16'h0801;
                end
                13'b1001010000110: begin oled_data <= 16'h2083;
                end
                13'b1001010000111: begin oled_data <= 16'h9C31;
                end
                13'b1001010001000: begin oled_data <= 16'h69A6;
                end
                13'b1001010001001: begin oled_data <= 16'hBB2C;
                end
                13'b1001010001010: begin oled_data <= 16'hCB0B;
                end
                13'b1001010001011: begin oled_data <= 16'hCB6C;
                end
                13'b1001010001100: begin oled_data <= 16'h9288;
                end
                13'b1001010001101: begin oled_data <= 16'h832B;
                end
                13'b1001010001110: begin oled_data <= 16'h4185;
                end
                13'b1001010001111: begin oled_data <= 16'h0800;
                end
                13'b1001010010000: begin oled_data <= 16'h0800;
                end
                13'b1001010010001: begin oled_data <= 16'h4A48;
                end
                13'b1001010010010: begin oled_data <= 16'h7329;
                end
                13'b1001010010011: begin oled_data <= 16'h9204;
                end
                13'b1001010010100: begin oled_data <= 16'hDB0A;
                end
                13'b1001010010101: begin oled_data <= 16'h920A;
                end
                13'b1001010010110: begin oled_data <= 16'h6B72;
                end
                13'b1001010010111: begin oled_data <= 16'h863E;
                end
                13'b1001010011000: begin oled_data <= 16'h75BD;
                end
                13'b1001010011001: begin oled_data <= 16'h857D;
                end
                13'b1001010011010: begin oled_data <= 16'h7D7F;
                end
                13'b1001010011011: begin oled_data <= 16'h75BF;
                end
                13'b1001010011100: begin oled_data <= 16'h657E;
                end
                13'b1001010011101: begin oled_data <= 16'h64FB;
                end
                13'b1001010011110: begin oled_data <= 16'h5C9A;
                end
                13'b1001010011111: begin oled_data <= 16'h545B;
                end
                13'b1001010100000: begin oled_data <= 16'h51E5;
                end
                13'b1001010100001: begin oled_data <= 16'h4143;
                end
                13'b1001010100010: begin oled_data <= 16'hBD73;
                end
                13'b1001010100011: begin oled_data <= 16'hEF19;
                end
                13'b1001010100100: begin oled_data <= 16'hEF5A;
                end
                13'b1001010100101: begin oled_data <= 16'hEF9B;
                end
                13'b1001010100110: begin oled_data <= 16'hF7FD;
                end
                13'b1001010100111: begin oled_data <= 16'hE7BB;
                end
                13'b1001010101000: begin oled_data <= 16'hEFDC;
                end
                13'b1001010101001: begin oled_data <= 16'hEFDD;
                end
                13'b1001010101010: begin oled_data <= 16'hEFDD;
                end
                13'b1001010101011: begin oled_data <= 16'hEFDD;
                end
                13'b1001010101100: begin oled_data <= 16'hF7BD;
                end
                13'b1001010101101: begin oled_data <= 16'hF79D;
                end
                13'b1001010101110: begin oled_data <= 16'hF79D;
                end
                13'b1001010101111: begin oled_data <= 16'hF77D;
                end
                13'b1001010110000: begin oled_data <= 16'hDFDE;
                end
                13'b1001010110001: begin oled_data <= 16'hD77C;
                end
                13'b1001010110010: begin oled_data <= 16'hEFDD;
                end
                13'b1001010110011: begin oled_data <= 16'hDF3A;
                end
                13'b1001010110100: begin oled_data <= 16'hF759;
                end
                13'b1001010110101: begin oled_data <= 16'hDE13;
                end
                13'b1001010110110: begin oled_data <= 16'h8B06;
                end
                13'b1001010110111: begin oled_data <= 16'hA367;
                end
                13'b1001010111000: begin oled_data <= 16'hED0D;
                end
                13'b1001010111001: begin oled_data <= 16'hDC4A;
                end
                13'b1001010111010: begin oled_data <= 16'hE46A;
                end
                13'b1001010111011: begin oled_data <= 16'hECAC;
                end
                13'b1001010111100: begin oled_data <= 16'hC368;
                end
                13'b1001010111101: begin oled_data <= 16'h7960;
                end
                13'b1001010111110: begin oled_data <= 16'h79C3;
                end
                13'b1001010111111: begin oled_data <= 16'h79A3;
                end
                13'b1001011000000: begin oled_data <= 16'hF6B8;
                end
                13'b1001011000001: begin oled_data <= 16'hF697;
                end
                13'b1001011000010: begin oled_data <= 16'hF6B7;
                end
                13'b1001011000011: begin oled_data <= 16'hFEB6;
                end
                13'b1001011000100: begin oled_data <= 16'hC4AD;
                end
                13'b1001011000101: begin oled_data <= 16'h8263;
                end
                13'b1001011000110: begin oled_data <= 16'h8263;
                end
                13'b1001011000111: begin oled_data <= 16'h8A62;
                end
                13'b1001011001000: begin oled_data <= 16'h8A62;
                end
                13'b1001011001001: begin oled_data <= 16'h8242;
                end
                13'b1001011001010: begin oled_data <= 16'h8242;
                end
                13'b1001011001011: begin oled_data <= 16'h7A22;
                end
                13'b1001011001100: begin oled_data <= 16'h7A22;
                end
                13'b1001011001101: begin oled_data <= 16'h7202;
                end
                13'b1001011001110: begin oled_data <= 16'h7A23;
                end
                13'b1001011001111: begin oled_data <= 16'h6161;
                end
                13'b1001011010000: begin oled_data <= 16'h50E0;
                end
                13'b1001011010001: begin oled_data <= 16'h61A2;
                end
                13'b1001011010010: begin oled_data <= 16'h40E1;
                end
                13'b1001011010011: begin oled_data <= 16'h41C7;
                end
                13'b1001011010100: begin oled_data <= 16'h6C34;
                end
                13'b1001011010101: begin oled_data <= 16'h759E;
                end
                13'b1001011010110: begin oled_data <= 16'h6D9F;
                end
                13'b1001011010111: begin oled_data <= 16'h759F;
                end
                13'b1001011011000: begin oled_data <= 16'h85BE;
                end
                13'b1001011011001: begin oled_data <= 16'h961E;
                end
                13'b1001011011010: begin oled_data <= 16'h963E;
                end
                13'b1001011011011: begin oled_data <= 16'h7DFE;
                end
                13'b1001011011100: begin oled_data <= 16'h8E1E;
                end
                13'b1001011011101: begin oled_data <= 16'hB65D;
                end
                13'b1001011011110: begin oled_data <= 16'h7B2E;
                end
                13'b1001011011111: begin oled_data <= 16'h7A49;
                end
                13'b1001011100000: begin oled_data <= 16'hC325;
                end
                13'b1001011100001: begin oled_data <= 16'hAAE4;
                end
                13'b1001011100010: begin oled_data <= 16'hA367;
                end
                13'b1001011100011: begin oled_data <= 16'h69C2;
                end
                13'b1001011100100: begin oled_data <= 16'h48A0;
                end
                13'b1001011100101: begin oled_data <= 16'h4040;
                end
                13'b1001011100110: begin oled_data <= 16'h48A1;
                end
                13'b1001011100111: begin oled_data <= 16'h61C5;
                end
                13'b1001011101000: begin oled_data <= 16'h92E9;
                end
                13'b1001011101001: begin oled_data <= 16'h7164;
                end
                13'b1001011101010: begin oled_data <= 16'h8164;
                end
                13'b1001011101011: begin oled_data <= 16'h7944;
                end
                13'b1001011101100: begin oled_data <= 16'h71A5;
                end
                13'b1001011101101: begin oled_data <= 16'h7A48;
                end
                13'b1001011101110: begin oled_data <= 16'h5965;
                end
                13'b1001011101111: begin oled_data <= 16'h4021;
                end
                13'b1001011110000: begin oled_data <= 16'h3820;
                end
                13'b1001011110001: begin oled_data <= 16'h40E1;
                end
                13'b1001011110010: begin oled_data <= 16'h8285;
                end
                13'b1001011110011: begin oled_data <= 16'hBAE4;
                end
                13'b1001011110100: begin oled_data <= 16'hD2A6;
                end
                13'b1001011110101: begin oled_data <= 16'h9A09;
                end
                13'b1001011110110: begin oled_data <= 16'h7394;
                end
                13'b1001011110111: begin oled_data <= 16'h755E;
                end
                13'b1001011111000: begin oled_data <= 16'h6D3D;
                end
                13'b1001011111001: begin oled_data <= 16'h74FC;
                end
                13'b1001011111010: begin oled_data <= 16'h64BB;
                end
                13'b1001011111011: begin oled_data <= 16'h4CBB;
                end
                13'b1001011111100: begin oled_data <= 16'h4CDA;
                end
                13'b1001011111101: begin oled_data <= 16'h5499;
                end
                13'b1001011111110: begin oled_data <= 16'h545B;
                end
                13'b1001011111111: begin oled_data <= 16'h545D;
                end
                13'b1001100000000: begin oled_data <= 16'h52A9;
                end
                13'b1001100000001: begin oled_data <= 16'h9CD1;
                end
                13'b1001100000010: begin oled_data <= 16'hF7BD;
                end
                13'b1001100000011: begin oled_data <= 16'hCE98;
                end
                13'b1001100000100: begin oled_data <= 16'hDF5B;
                end
                13'b1001100000101: begin oled_data <= 16'hD71B;
                end
                13'b1001100000110: begin oled_data <= 16'hE79D;
                end
                13'b1001100000111: begin oled_data <= 16'hEFFF;
                end
                13'b1001100001000: begin oled_data <= 16'hEFDE;
                end
                13'b1001100001001: begin oled_data <= 16'hEFDE;
                end
                13'b1001100001010: begin oled_data <= 16'hF7BF;
                end
                13'b1001100001011: begin oled_data <= 16'hF79F;
                end
                13'b1001100001100: begin oled_data <= 16'hFF9F;
                end
                13'b1001100001101: begin oled_data <= 16'hFF7F;
                end
                13'b1001100001110: begin oled_data <= 16'hFF7F;
                end
                13'b1001100001111: begin oled_data <= 16'hFF7F;
                end
                13'b1001100010000: begin oled_data <= 16'hDFFF;
                end
                13'b1001100010001: begin oled_data <= 16'hDFFF;
                end
                13'b1001100010010: begin oled_data <= 16'hCFBC;
                end
                13'b1001100010011: begin oled_data <= 16'hD7DB;
                end
                13'b1001100010100: begin oled_data <= 16'hC6D6;
                end
                13'b1001100010101: begin oled_data <= 16'hDF16;
                end
                13'b1001100010110: begin oled_data <= 16'hE6B4;
                end
                13'b1001100010111: begin oled_data <= 16'h5980;
                end
                13'b1001100011000: begin oled_data <= 16'h9283;
                end
                13'b1001100011001: begin oled_data <= 16'hE48B;
                end
                13'b1001100011010: begin oled_data <= 16'hF4CC;
                end
                13'b1001100011011: begin oled_data <= 16'hEC4A;
                end
                13'b1001100011100: begin oled_data <= 16'hCB67;
                end
                13'b1001100011101: begin oled_data <= 16'h8180;
                end
                13'b1001100011110: begin oled_data <= 16'h7980;
                end
                13'b1001100011111: begin oled_data <= 16'h8223;
                end
                13'b1001100100000: begin oled_data <= 16'hF6B7;
                end
                13'b1001100100001: begin oled_data <= 16'hEE76;
                end
                13'b1001100100010: begin oled_data <= 16'hFEB6;
                end
                13'b1001100100011: begin oled_data <= 16'hEE13;
                end
                13'b1001100100100: begin oled_data <= 16'hDD70;
                end
                13'b1001100100101: begin oled_data <= 16'h8AC5;
                end
                13'b1001100100110: begin oled_data <= 16'h8A83;
                end
                13'b1001100100111: begin oled_data <= 16'h8A83;
                end
                13'b1001100101000: begin oled_data <= 16'h8A82;
                end
                13'b1001100101001: begin oled_data <= 16'h8A62;
                end
                13'b1001100101010: begin oled_data <= 16'h8A62;
                end
                13'b1001100101011: begin oled_data <= 16'h8242;
                end
                13'b1001100101100: begin oled_data <= 16'h8263;
                end
                13'b1001100101101: begin oled_data <= 16'h7A43;
                end
                13'b1001100101110: begin oled_data <= 16'h7A43;
                end
                13'b1001100101111: begin oled_data <= 16'h5960;
                end
                13'b1001100110000: begin oled_data <= 16'h5101;
                end
                13'b1001100110001: begin oled_data <= 16'h5122;
                end
                13'b1001100110010: begin oled_data <= 16'h3903;
                end
                13'b1001100110011: begin oled_data <= 16'h7BD0;
                end
                13'b1001100110100: begin oled_data <= 16'h8D5A;
                end
                13'b1001100110101: begin oled_data <= 16'h753D;
                end
                13'b1001100110110: begin oled_data <= 16'h64DC;
                end
                13'b1001100110111: begin oled_data <= 16'h7D1C;
                end
                13'b1001100111000: begin oled_data <= 16'h7CD9;
                end
                13'b1001100111001: begin oled_data <= 16'h84F8;
                end
                13'b1001100111010: begin oled_data <= 16'h8D9B;
                end
                13'b1001100111011: begin oled_data <= 16'h7D7B;
                end
                13'b1001100111100: begin oled_data <= 16'h7D7B;
                end
                13'b1001100111101: begin oled_data <= 16'hADBA;
                end
                13'b1001100111110: begin oled_data <= 16'h72AB;
                end
                13'b1001100111111: begin oled_data <= 16'h8207;
                end
                13'b1001101000000: begin oled_data <= 16'hBB63;
                end
                13'b1001101000001: begin oled_data <= 16'hD467;
                end
                13'b1001101000010: begin oled_data <= 16'hF5AD;
                end
                13'b1001101000011: begin oled_data <= 16'hFDAE;
                end
                13'b1001101000100: begin oled_data <= 16'hC367;
                end
                13'b1001101000101: begin oled_data <= 16'hB2E7;
                end
                13'b1001101000110: begin oled_data <= 16'hBB49;
                end
                13'b1001101000111: begin oled_data <= 16'hB38A;
                end
                13'b1001101001000: begin oled_data <= 16'h8246;
                end
                13'b1001101001001: begin oled_data <= 16'h81E5;
                end
                13'b1001101001010: begin oled_data <= 16'hA2A9;
                end
                13'b1001101001011: begin oled_data <= 16'hA2CA;
                end
                13'b1001101001100: begin oled_data <= 16'h79A5;
                end
                13'b1001101001101: begin oled_data <= 16'h79A6;
                end
                13'b1001101001110: begin oled_data <= 16'hC38E;
                end
                13'b1001101001111: begin oled_data <= 16'hB2AB;
                end
                13'b1001101010000: begin oled_data <= 16'hD40D;
                end
                13'b1001101010001: begin oled_data <= 16'hF590;
                end
                13'b1001101010010: begin oled_data <= 16'hF56C;
                end
                13'b1001101010011: begin oled_data <= 16'hF446;
                end
                13'b1001101010100: begin oled_data <= 16'hDAC3;
                end
                13'b1001101010101: begin oled_data <= 16'h91C6;
                end
                13'b1001101010110: begin oled_data <= 16'h5AB0;
                end
                13'b1001101010111: begin oled_data <= 16'h64DC;
                end
                13'b1001101011000: begin oled_data <= 16'h4C3B;
                end
                13'b1001101011001: begin oled_data <= 16'h5C7C;
                end
                13'b1001101011010: begin oled_data <= 16'h64DC;
                end
                13'b1001101011011: begin oled_data <= 16'h4CFB;
                end
                13'b1001101011100: begin oled_data <= 16'h4CFA;
                end
                13'b1001101011101: begin oled_data <= 16'h4C7A;
                end
                13'b1001101011110: begin oled_data <= 16'h43FB;
                end
                13'b1001101011111: begin oled_data <= 16'h543F;
                end
                13'b1001101100000: begin oled_data <= 16'h6A89;
                end
                13'b1001101100001: begin oled_data <= 16'h6AC9;
                end
                13'b1001101100010: begin oled_data <= 16'hE698;
                end
                13'b1001101100011: begin oled_data <= 16'hEEFA;
                end
                13'b1001101100100: begin oled_data <= 16'hE6FA;
                end
                13'b1001101100101: begin oled_data <= 16'hEF7C;
                end
                13'b1001101100110: begin oled_data <= 16'hDEFA;
                end
                13'b1001101100111: begin oled_data <= 16'hE75B;
                end
                13'b1001101101000: begin oled_data <= 16'hEF9C;
                end
                13'b1001101101001: begin oled_data <= 16'hEF9D;
                end
                13'b1001101101010: begin oled_data <= 16'hEF7D;
                end
                13'b1001101101011: begin oled_data <= 16'hEF7D;
                end
                13'b1001101101100: begin oled_data <= 16'hEF7D;
                end
                13'b1001101101101: begin oled_data <= 16'hEF7D;
                end
                13'b1001101101110: begin oled_data <= 16'hF77D;
                end
                13'b1001101101111: begin oled_data <= 16'hF77E;
                end
                13'b1001101110000: begin oled_data <= 16'hDF9B;
                end
                13'b1001101110001: begin oled_data <= 16'hD75A;
                end
                13'b1001101110010: begin oled_data <= 16'hD759;
                end
                13'b1001101110011: begin oled_data <= 16'hCEF7;
                end
                13'b1001101110100: begin oled_data <= 16'hDF37;
                end
                13'b1001101110101: begin oled_data <= 16'hF757;
                end
                13'b1001101110110: begin oled_data <= 16'hBD0E;
                end
                13'b1001101110111: begin oled_data <= 16'h69E1;
                end
                13'b1001101111000: begin oled_data <= 16'h8201;
                end
                13'b1001101111001: begin oled_data <= 16'h9A63;
                end
                13'b1001101111010: begin oled_data <= 16'hCB87;
                end
                13'b1001101111011: begin oled_data <= 16'hFCED;
                end
                13'b1001101111100: begin oled_data <= 16'hC347;
                end
                13'b1001101111101: begin oled_data <= 16'h81A1;
                end
                13'b1001101111110: begin oled_data <= 16'h9223;
                end
                13'b1001101111111: begin oled_data <= 16'h79A2;
                end
                13'b1001110000000: begin oled_data <= 16'hF6D7;
                end
                13'b1001110000001: begin oled_data <= 16'hF6B6;
                end
                13'b1001110000010: begin oled_data <= 16'hEE75;
                end
                13'b1001110000011: begin oled_data <= 16'hDD91;
                end
                13'b1001110000100: begin oled_data <= 16'hEDD1;
                end
                13'b1001110000101: begin oled_data <= 16'hA347;
                end
                13'b1001110000110: begin oled_data <= 16'h8242;
                end
                13'b1001110000111: begin oled_data <= 16'h9283;
                end
                13'b1001110001000: begin oled_data <= 16'h9262;
                end
                13'b1001110001001: begin oled_data <= 16'h8A62;
                end
                13'b1001110001010: begin oled_data <= 16'h8A62;
                end
                13'b1001110001011: begin oled_data <= 16'h8242;
                end
                13'b1001110001100: begin oled_data <= 16'h8263;
                end
                13'b1001110001101: begin oled_data <= 16'h7A63;
                end
                13'b1001110001110: begin oled_data <= 16'h7A43;
                end
                13'b1001110001111: begin oled_data <= 16'h5140;
                end
                13'b1001110010000: begin oled_data <= 16'h5102;
                end
                13'b1001110010001: begin oled_data <= 16'h38A2;
                end
                13'b1001110010010: begin oled_data <= 16'h4166;
                end
                13'b1001110010011: begin oled_data <= 16'h8C74;
                end
                13'b1001110010100: begin oled_data <= 16'h7CD8;
                end
                13'b1001110010101: begin oled_data <= 16'h751C;
                end
                13'b1001110010110: begin oled_data <= 16'h855D;
                end
                13'b1001110010111: begin oled_data <= 16'h8D1B;
                end
                13'b1001110011000: begin oled_data <= 16'h9D7A;
                end
                13'b1001110011001: begin oled_data <= 16'h9558;
                end
                13'b1001110011010: begin oled_data <= 16'h5BD3;
                end
                13'b1001110011011: begin oled_data <= 16'h8DFC;
                end
                13'b1001110011100: begin oled_data <= 16'h9E3E;
                end
                13'b1001110011101: begin oled_data <= 16'hBE1B;
                end
                13'b1001110011110: begin oled_data <= 16'h830C;
                end
                13'b1001110011111: begin oled_data <= 16'h9268;
                end
                13'b1001110100000: begin oled_data <= 16'hBB21;
                end
                13'b1001110100001: begin oled_data <= 16'hDC66;
                end
                13'b1001110100010: begin oled_data <= 16'hFDAB;
                end
                13'b1001110100011: begin oled_data <= 16'hECA8;
                end
                13'b1001110100100: begin oled_data <= 16'hC324;
                end
                13'b1001110100101: begin oled_data <= 16'hCB25;
                end
                13'b1001110100110: begin oled_data <= 16'hAA63;
                end
                13'b1001110100111: begin oled_data <= 16'hC369;
                end
                13'b1001110101000: begin oled_data <= 16'h9A86;
                end
                13'b1001110101001: begin oled_data <= 16'h8184;
                end
                13'b1001110101010: begin oled_data <= 16'hF4B2;
                end
                13'b1001110101011: begin oled_data <= 16'hEC92;
                end
                13'b1001110101100: begin oled_data <= 16'h8165;
                end
                13'b1001110101101: begin oled_data <= 16'hA248;
                end
                13'b1001110101110: begin oled_data <= 16'hC2EB;
                end
                13'b1001110101111: begin oled_data <= 16'hBA49;
                end
                13'b1001110110000: begin oled_data <= 16'hC305;
                end
                13'b1001110110001: begin oled_data <= 16'hCC27;
                end
                13'b1001110110010: begin oled_data <= 16'hFE2B;
                end
                13'b1001110110011: begin oled_data <= 16'hFC84;
                end
                13'b1001110110100: begin oled_data <= 16'hDB01;
                end
                13'b1001110110101: begin oled_data <= 16'h9A46;
                end
                13'b1001110110110: begin oled_data <= 16'h52AF;
                end
                13'b1001110110111: begin oled_data <= 16'h8E3F;
                end
                13'b1001110111000: begin oled_data <= 16'h75BF;
                end
                13'b1001110111001: begin oled_data <= 16'h755F;
                end
                13'b1001110111010: begin oled_data <= 16'h6D5E;
                end
                13'b1001110111011: begin oled_data <= 16'h553C;
                end
                13'b1001110111100: begin oled_data <= 16'h551B;
                end
                13'b1001110111101: begin oled_data <= 16'h4C7B;
                end
                13'b1001110111110: begin oled_data <= 16'h43BC;
                end
                13'b1001110111111: begin oled_data <= 16'h541F;
                end
                13'b1001111000000: begin oled_data <= 16'h9B09;
                end
                13'b1001111000001: begin oled_data <= 16'h71C4;
                end
                13'b1001111000010: begin oled_data <= 16'h8246;
                end
                13'b1001111000011: begin oled_data <= 16'hC48F;
                end
                13'b1001111000100: begin oled_data <= 16'hE5D4;
                end
                13'b1001111000101: begin oled_data <= 16'hF696;
                end
                13'b1001111000110: begin oled_data <= 16'hFF18;
                end
                13'b1001111000111: begin oled_data <= 16'hF718;
                end
                13'b1001111001000: begin oled_data <= 16'hEF18;
                end
                13'b1001111001001: begin oled_data <= 16'hEF38;
                end
                13'b1001111001010: begin oled_data <= 16'hEF58;
                end
                13'b1001111001011: begin oled_data <= 16'hEF59;
                end
                13'b1001111001100: begin oled_data <= 16'hE759;
                end
                13'b1001111001101: begin oled_data <= 16'hE759;
                end
                13'b1001111001110: begin oled_data <= 16'hE738;
                end
                13'b1001111001111: begin oled_data <= 16'hE738;
                end
                13'b1001111010000: begin oled_data <= 16'hFF58;
                end
                13'b1001111010001: begin oled_data <= 16'hF6B6;
                end
                13'b1001111010010: begin oled_data <= 16'hFED6;
                end
                13'b1001111010011: begin oled_data <= 16'hFE75;
                end
                13'b1001111010100: begin oled_data <= 16'hDD30;
                end
                13'b1001111010101: begin oled_data <= 16'hA328;
                end
                13'b1001111010110: begin oled_data <= 16'h81E2;
                end
                13'b1001111010111: begin oled_data <= 16'h8A23;
                end
                13'b1001111011000: begin oled_data <= 16'h9222;
                end
                13'b1001111011001: begin oled_data <= 16'h89E1;
                end
                13'b1001111011010: begin oled_data <= 16'h9202;
                end
                13'b1001111011011: begin oled_data <= 16'hC368;
                end
                13'b1001111011100: begin oled_data <= 16'hBB27;
                end
                13'b1001111011101: begin oled_data <= 16'h89C3;
                end
                13'b1001111011110: begin oled_data <= 16'h91E4;
                end
                13'b1001111011111: begin oled_data <= 16'h9A25;
                end
                13'b1001111100000: begin oled_data <= 16'hF6B6;
                end
                13'b1001111100001: begin oled_data <= 16'hF6B6;
                end
                13'b1001111100010: begin oled_data <= 16'hDDF2;
                end
                13'b1001111100011: begin oled_data <= 16'hDD90;
                end
                13'b1001111100100: begin oled_data <= 16'hF5F2;
                end
                13'b1001111100101: begin oled_data <= 16'hC44B;
                end
                13'b1001111100110: begin oled_data <= 16'h9263;
                end
                13'b1001111100111: begin oled_data <= 16'hA2E5;
                end
                13'b1001111101000: begin oled_data <= 16'h9AA3;
                end
                13'b1001111101001: begin oled_data <= 16'h9AA3;
                end
                13'b1001111101010: begin oled_data <= 16'h9AA3;
                end
                13'b1001111101011: begin oled_data <= 16'h8A83;
                end
                13'b1001111101100: begin oled_data <= 16'h8AA4;
                end
                13'b1001111101101: begin oled_data <= 16'h8284;
                end
                13'b1001111101110: begin oled_data <= 16'h7A63;
                end
                13'b1001111101111: begin oled_data <= 16'h5140;
                end
                13'b1001111110000: begin oled_data <= 16'h48A0;
                end
                13'b1001111110001: begin oled_data <= 16'h5143;
                end
                13'b1001111110010: begin oled_data <= 16'h49C7;
                end
                13'b1001111110011: begin oled_data <= 16'h73F2;
                end
                13'b1001111110100: begin oled_data <= 16'h74D9;
                end
                13'b1001111110101: begin oled_data <= 16'h7D9E;
                end
                13'b1001111110110: begin oled_data <= 16'h85DF;
                end
                13'b1001111110111: begin oled_data <= 16'h95FF;
                end
                13'b1001111111000: begin oled_data <= 16'h9DFD;
                end
                13'b1001111111001: begin oled_data <= 16'hA63D;
                end
                13'b1001111111010: begin oled_data <= 16'h4392;
                end
                13'b1001111111011: begin oled_data <= 16'h2311;
                end
                13'b1001111111100: begin oled_data <= 16'h5435;
                end
                13'b1001111111101: begin oled_data <= 16'h9D78;
                end
                13'b1001111111110: begin oled_data <= 16'h72AB;
                end
                13'b1001111111111: begin oled_data <= 16'h8A47;
                end
                13'b1010000000000: begin oled_data <= 16'hDB65;
                end
                13'b1010000000001: begin oled_data <= 16'hFD6C;
                end
                13'b1010000000010: begin oled_data <= 16'hFDCD;
                end
                13'b1010000000011: begin oled_data <= 16'hFD6C;
                end
                13'b1010000000100: begin oled_data <= 16'hFD8D;
                end
                13'b1010000000101: begin oled_data <= 16'hD365;
                end
                13'b1010000000110: begin oled_data <= 16'hCB46;
                end
                13'b1010000000111: begin oled_data <= 16'hB2A5;
                end
                13'b1010000001000: begin oled_data <= 16'hBAE9;
                end
                13'b1010000001001: begin oled_data <= 16'hA1C7;
                end
                13'b1010000001010: begin oled_data <= 16'h9125;
                end
                13'b1010000001011: begin oled_data <= 16'h9146;
                end
                13'b1010000001100: begin oled_data <= 16'h99A7;
                end
                13'b1010000001101: begin oled_data <= 16'hCB0C;
                end
                13'b1010000001110: begin oled_data <= 16'hBA88;
                end
                13'b1010000001111: begin oled_data <= 16'hCAC9;
                end
                13'b1010000010000: begin oled_data <= 16'hBAE3;
                end
                13'b1010000010001: begin oled_data <= 16'hF54A;
                end
                13'b1010000010010: begin oled_data <= 16'hFDEA;
                end
                13'b1010000010011: begin oled_data <= 16'hFD47;
                end
                13'b1010000010100: begin oled_data <= 16'hFD4B;
                end
                13'b1010000010101: begin oled_data <= 16'h9AA7;
                end
                13'b1010000010110: begin oled_data <= 16'h424C;
                end
                13'b1010000010111: begin oled_data <= 16'h6D3B;
                end
                13'b1010000011000: begin oled_data <= 16'h757E;
                end
                13'b1010000011001: begin oled_data <= 16'h7D7E;
                end
                13'b1010000011010: begin oled_data <= 16'h7D9E;
                end
                13'b1010000011011: begin oled_data <= 16'h5D1B;
                end
                13'b1010000011100: begin oled_data <= 16'h54D9;
                end
                13'b1010000011101: begin oled_data <= 16'h64BA;
                end
                13'b1010000011110: begin oled_data <= 16'h53FA;
                end
                13'b1010000011111: begin oled_data <= 16'h53DC;
                end
                13'b1010000100000: begin oled_data <= 16'h9A64;
                end
                13'b1010000100001: begin oled_data <= 16'h89E2;
                end
                13'b1010000100010: begin oled_data <= 16'h9243;
                end
                13'b1010000100011: begin oled_data <= 16'h81E2;
                end
                13'b1010000100100: begin oled_data <= 16'h8202;
                end
                13'b1010000100101: begin oled_data <= 16'h92E5;
                end
                13'b1010000100110: begin oled_data <= 16'hABA8;
                end
                13'b1010000100111: begin oled_data <= 16'hBC4B;
                end
                13'b1010000101000: begin oled_data <= 16'hCD0D;
                end
                13'b1010000101001: begin oled_data <= 16'hCD2E;
                end
                13'b1010000101010: begin oled_data <= 16'hD58F;
                end
                13'b1010000101011: begin oled_data <= 16'hD5B0;
                end
                13'b1010000101100: begin oled_data <= 16'hD5D0;
                end
                13'b1010000101101: begin oled_data <= 16'hCDB0;
                end
                13'b1010000101110: begin oled_data <= 16'hCD8F;
                end
                13'b1010000101111: begin oled_data <= 16'hC56E;
                end
                13'b1010000110000: begin oled_data <= 16'hCC6C;
                end
                13'b1010000110001: begin oled_data <= 16'hC3EA;
                end
                13'b1010000110010: begin oled_data <= 16'hB327;
                end
                13'b1010000110011: begin oled_data <= 16'hA264;
                end
                13'b1010000110100: begin oled_data <= 16'h9A24;
                end
                13'b1010000110101: begin oled_data <= 16'h9A03;
                end
                13'b1010000110110: begin oled_data <= 16'h99E3;
                end
                13'b1010000110111: begin oled_data <= 16'hAA64;
                end
                13'b1010000111000: begin oled_data <= 16'h9A03;
                end
                13'b1010000111001: begin oled_data <= 16'h9A63;
                end
                13'b1010000111010: begin oled_data <= 16'h9A64;
                end
                13'b1010000111011: begin oled_data <= 16'h9A64;
                end
                13'b1010000111100: begin oled_data <= 16'h9224;
                end
                13'b1010000111101: begin oled_data <= 16'h9204;
                end
                13'b1010000111110: begin oled_data <= 16'hAA87;
                end
                13'b1010000111111: begin oled_data <= 16'h9A05;
                end
                13'b1010001000000: begin oled_data <= 16'hF675;
                end
                13'b1010001000001: begin oled_data <= 16'hEE34;
                end
                13'b1010001000010: begin oled_data <= 16'hDDB1;
                end
                13'b1010001000011: begin oled_data <= 16'hE5B1;
                end
                13'b1010001000100: begin oled_data <= 16'hFE12;
                end
                13'b1010001000101: begin oled_data <= 16'hDCCD;
                end
                13'b1010001000110: begin oled_data <= 16'h9AA4;
                end
                13'b1010001000111: begin oled_data <= 16'hA2C4;
                end
                13'b1010001001000: begin oled_data <= 16'hA2A4;
                end
                13'b1010001001001: begin oled_data <= 16'hA2A4;
                end
                13'b1010001001010: begin oled_data <= 16'hA2C4;
                end
                13'b1010001001011: begin oled_data <= 16'h92A4;
                end
                13'b1010001001100: begin oled_data <= 16'h92C5;
                end
                13'b1010001001101: begin oled_data <= 16'h8AC5;
                end
                13'b1010001001110: begin oled_data <= 16'h8284;
                end
                13'b1010001001111: begin oled_data <= 16'h5940;
                end
                13'b1010001010000: begin oled_data <= 16'h5900;
                end
                13'b1010001010001: begin oled_data <= 16'h7A25;
                end
                13'b1010001010010: begin oled_data <= 16'h72A8;
                end
                13'b1010001010011: begin oled_data <= 16'h7BF0;
                end
                13'b1010001010100: begin oled_data <= 16'h7CD7;
                end
                13'b1010001010101: begin oled_data <= 16'h755B;
                end
                13'b1010001010110: begin oled_data <= 16'h6D1C;
                end
                13'b1010001010111: begin oled_data <= 16'h8DDE;
                end
                13'b1010001011000: begin oled_data <= 16'h95FD;
                end
                13'b1010001011001: begin oled_data <= 16'h8DDB;
                end
                13'b1010001011010: begin oled_data <= 16'h9E9E;
                end
                13'b1010001011011: begin oled_data <= 16'h7D9A;
                end
                13'b1010001011100: begin oled_data <= 16'h4392;
                end
                13'b1010001011101: begin oled_data <= 16'h31EA;
                end
                13'b1010001011110: begin oled_data <= 16'h2861;
                end
                13'b1010001011111: begin oled_data <= 16'h92C9;
                end
                13'b1010001100000: begin oled_data <= 16'hD2A6;
                end
                13'b1010001100001: begin oled_data <= 16'hDB27;
                end
                13'b1010001100010: begin oled_data <= 16'hD347;
                end
                13'b1010001100011: begin oled_data <= 16'hDBC7;
                end
                13'b1010001100100: begin oled_data <= 16'hCB66;
                end
                13'b1010001100101: begin oled_data <= 16'hC305;
                end
                13'b1010001100110: begin oled_data <= 16'hBAA5;
                end
                13'b1010001100111: begin oled_data <= 16'hBAC7;
                end
                13'b1010001101000: begin oled_data <= 16'hC289;
                end
                13'b1010001101001: begin oled_data <= 16'hCAAB;
                end
                13'b1010001101010: begin oled_data <= 16'hB9C9;
                end
                13'b1010001101011: begin oled_data <= 16'hCA2A;
                end
                13'b1010001101100: begin oled_data <= 16'hC26A;
                end
                13'b1010001101101: begin oled_data <= 16'hC2A9;
                end
                13'b1010001101110: begin oled_data <= 16'hC2A8;
                end
                13'b1010001101111: begin oled_data <= 16'hC2A7;
                end
                13'b1010001110000: begin oled_data <= 16'hC326;
                end
                13'b1010001110001: begin oled_data <= 16'hC3A6;
                end
                13'b1010001110010: begin oled_data <= 16'hBB42;
                end
                13'b1010001110011: begin oled_data <= 16'hD364;
                end
                13'b1010001110100: begin oled_data <= 16'hCAE5;
                end
                13'b1010001110101: begin oled_data <= 16'h9A88;
                end
                13'b1010001110110: begin oled_data <= 16'h10A4;
                end
                13'b1010001110111: begin oled_data <= 16'h1A2C;
                end
                13'b1010001111000: begin oled_data <= 16'h1A4D;
                end
                13'b1010001111001: begin oled_data <= 16'h3AF0;
                end
                13'b1010001111010: begin oled_data <= 16'h6C76;
                end
                13'b1010001111011: begin oled_data <= 16'h6CB6;
                end
                13'b1010001111100: begin oled_data <= 16'h5C14;
                end
                13'b1010001111101: begin oled_data <= 16'h5BB3;
                end
                13'b1010001111110: begin oled_data <= 16'h5311;
                end
                13'b1010001111111: begin oled_data <= 16'h5333;
                end
                13'b1010010000000: begin oled_data <= 16'hB346;
                end
                13'b1010010000001: begin oled_data <= 16'hB386;
                end
                13'b1010010000010: begin oled_data <= 16'hA2E4;
                end
                13'b1010010000011: begin oled_data <= 16'hA2E4;
                end
                13'b1010010000100: begin oled_data <= 16'hAB05;
                end
                13'b1010010000101: begin oled_data <= 16'h9A82;
                end
                13'b1010010000110: begin oled_data <= 16'h9262;
                end
                13'b1010010000111: begin oled_data <= 16'h9242;
                end
                13'b1010010001000: begin oled_data <= 16'h8A21;
                end
                13'b1010010001001: begin oled_data <= 16'h9242;
                end
                13'b1010010001010: begin oled_data <= 16'h9262;
                end
                13'b1010010001011: begin oled_data <= 16'h9A63;
                end
                13'b1010010001100: begin oled_data <= 16'h9A83;
                end
                13'b1010010001101: begin oled_data <= 16'h9A63;
                end
                13'b1010010001110: begin oled_data <= 16'h9A63;
                end
                13'b1010010001111: begin oled_data <= 16'h9A63;
                end
                13'b1010010010000: begin oled_data <= 16'h9A23;
                end
                13'b1010010010001: begin oled_data <= 16'hAAC5;
                end
                13'b1010010010010: begin oled_data <= 16'hB327;
                end
                13'b1010010010011: begin oled_data <= 16'hBB27;
                end
                13'b1010010010100: begin oled_data <= 16'hBB48;
                end
                13'b1010010010101: begin oled_data <= 16'hC368;
                end
                13'b1010010010110: begin oled_data <= 16'hC368;
                end
                13'b1010010010111: begin oled_data <= 16'hBB47;
                end
                13'b1010010011000: begin oled_data <= 16'hB306;
                end
                13'b1010010011001: begin oled_data <= 16'h9A43;
                end
                13'b1010010011010: begin oled_data <= 16'hAAA4;
                end
                13'b1010010011011: begin oled_data <= 16'hA284;
                end
                13'b1010010011100: begin oled_data <= 16'hAAA4;
                end
                13'b1010010011101: begin oled_data <= 16'hA285;
                end
                13'b1010010011110: begin oled_data <= 16'hAAC6;
                end
                13'b1010010011111: begin oled_data <= 16'h9A24;
                end
                13'b1010010100000: begin oled_data <= 16'hF634;
                end
                13'b1010010100001: begin oled_data <= 16'hE592;
                end
                13'b1010010100010: begin oled_data <= 16'hEDB2;
                end
                13'b1010010100011: begin oled_data <= 16'hED91;
                end
                13'b1010010100100: begin oled_data <= 16'hFDD1;
                end
                13'b1010010100101: begin oled_data <= 16'hD44B;
                end
                13'b1010010100110: begin oled_data <= 16'h9222;
                end
                13'b1010010100111: begin oled_data <= 16'h81A0;
                end
                13'b1010010101000: begin oled_data <= 16'h9A22;
                end
                13'b1010010101001: begin oled_data <= 16'h9A43;
                end
                13'b1010010101010: begin oled_data <= 16'h9A83;
                end
                13'b1010010101011: begin oled_data <= 16'h9263;
                end
                13'b1010010101100: begin oled_data <= 16'h92A4;
                end
                13'b1010010101101: begin oled_data <= 16'h92C5;
                end
                13'b1010010101110: begin oled_data <= 16'h8AA4;
                end
                13'b1010010101111: begin oled_data <= 16'h5960;
                end
                13'b1010010110000: begin oled_data <= 16'h8A42;
                end
                13'b1010010110001: begin oled_data <= 16'h92C5;
                end
                13'b1010010110010: begin oled_data <= 16'hABEA;
                end
                13'b1010010110011: begin oled_data <= 16'h9BEC;
                end
                13'b1010010110100: begin oled_data <= 16'h5AEB;
                end
                13'b1010010110101: begin oled_data <= 16'h530E;
                end
                13'b1010010110110: begin oled_data <= 16'h4B30;
                end
                13'b1010010110111: begin oled_data <= 16'h4B0F;
                end
                13'b1010010111000: begin oled_data <= 16'h532F;
                end
                13'b1010010111001: begin oled_data <= 16'h5B4E;
                end
                13'b1010010111010: begin oled_data <= 16'h530D;
                end
                13'b1010010111011: begin oled_data <= 16'h63D0;
                end
                13'b1010010111100: begin oled_data <= 16'h6BAF;
                end
                13'b1010010111101: begin oled_data <= 16'h732D;
                end
                13'b1010010111110: begin oled_data <= 16'h40E3;
                end
                13'b1010010111111: begin oled_data <= 16'h9ACA;
                end
                13'b1010011000000: begin oled_data <= 16'hD289;
                end
                13'b1010011000001: begin oled_data <= 16'hCA68;
                end
                13'b1010011000010: begin oled_data <= 16'hCAA7;
                end
                13'b1010011000011: begin oled_data <= 16'hBA65;
                end
                13'b1010011000100: begin oled_data <= 16'hBAA5;
                end
                13'b1010011000101: begin oled_data <= 16'hC307;
                end
                13'b1010011000110: begin oled_data <= 16'hC2A7;
                end
                13'b1010011000111: begin oled_data <= 16'hC2A8;
                end
                13'b1010011001000: begin oled_data <= 16'hCA89;
                end
                13'b1010011001001: begin oled_data <= 16'hD26A;
                end
                13'b1010011001010: begin oled_data <= 16'hDA8C;
                end
                13'b1010011001011: begin oled_data <= 16'hD26B;
                end
                13'b1010011001100: begin oled_data <= 16'hCA6A;
                end
                13'b1010011001101: begin oled_data <= 16'hCA88;
                end
                13'b1010011001110: begin oled_data <= 16'hC2A8;
                end
                13'b1010011001111: begin oled_data <= 16'hC2C7;
                end
                13'b1010011010000: begin oled_data <= 16'hBAA7;
                end
                13'b1010011010001: begin oled_data <= 16'hB2E7;
                end
                13'b1010011010010: begin oled_data <= 16'hC307;
                end
                13'b1010011010011: begin oled_data <= 16'hC286;
                end
                13'b1010011010100: begin oled_data <= 16'hCA89;
                end
                13'b1010011010101: begin oled_data <= 16'h9229;
                end
                13'b1010011010110: begin oled_data <= 16'h3925;
                end
                13'b1010011010111: begin oled_data <= 16'h4ACB;
                end
                13'b1010011011000: begin oled_data <= 16'h3A6A;
                end
                13'b1010011011001: begin oled_data <= 16'h18A3;
                end
                13'b1010011011010: begin oled_data <= 16'h20E5;
                end
                13'b1010011011011: begin oled_data <= 16'h39E9;
                end
                13'b1010011011100: begin oled_data <= 16'h39E9;
                end
                13'b1010011011101: begin oled_data <= 16'h3986;
                end
                13'b1010011011110: begin oled_data <= 16'h3944;
                end
                13'b1010011011111: begin oled_data <= 16'h5247;
                end
                13'b1010011100000: begin oled_data <= 16'hB386;
                end
                13'b1010011100001: begin oled_data <= 16'hBB86;
                end
                13'b1010011100010: begin oled_data <= 16'hB366;
                end
                13'b1010011100011: begin oled_data <= 16'hBB86;
                end
                13'b1010011100100: begin oled_data <= 16'hB346;
                end
                13'b1010011100101: begin oled_data <= 16'hC387;
                end
                13'b1010011100110: begin oled_data <= 16'hBB25;
                end
                13'b1010011100111: begin oled_data <= 16'hC366;
                end
                13'b1010011101000: begin oled_data <= 16'hBB05;
                end
                13'b1010011101001: begin oled_data <= 16'hBAE5;
                end
                13'b1010011101010: begin oled_data <= 16'hBAC4;
                end
                13'b1010011101011: begin oled_data <= 16'hB284;
                end
                13'b1010011101100: begin oled_data <= 16'hB284;
                end
                13'b1010011101101: begin oled_data <= 16'hB284;
                end
                13'b1010011101110: begin oled_data <= 16'hBAA4;
                end
                13'b1010011101111: begin oled_data <= 16'hBAA5;
                end
                13'b1010011110000: begin oled_data <= 16'hA2C5;
                end
                13'b1010011110001: begin oled_data <= 16'hAB27;
                end
                13'b1010011110010: begin oled_data <= 16'hC40A;
                end
                13'b1010011110011: begin oled_data <= 16'hB3EA;
                end
                13'b1010011110100: begin oled_data <= 16'hB40A;
                end
                13'b1010011110101: begin oled_data <= 16'hBC4A;
                end
                13'b1010011110110: begin oled_data <= 16'hABC9;
                end
                13'b1010011110111: begin oled_data <= 16'hC42A;
                end
                13'b1010011111000: begin oled_data <= 16'hBBA8;
                end
                13'b1010011111001: begin oled_data <= 16'hAAC4;
                end
                13'b1010011111010: begin oled_data <= 16'hB2E5;
                end
                13'b1010011111011: begin oled_data <= 16'hAA83;
                end
                13'b1010011111100: begin oled_data <= 16'hBB05;
                end
                13'b1010011111101: begin oled_data <= 16'hAAC3;
                end
                13'b1010011111110: begin oled_data <= 16'hAAE4;
                end
                13'b1010011111111: begin oled_data <= 16'hAB05;
                end
                13'b1010100000000: begin oled_data <= 16'hED92;
                end
                13'b1010100000001: begin oled_data <= 16'hED92;
                end
                13'b1010100000010: begin oled_data <= 16'hFDD3;
                end
                13'b1010100000011: begin oled_data <= 16'hF591;
                end
                13'b1010100000100: begin oled_data <= 16'hCC2B;
                end
                13'b1010100000101: begin oled_data <= 16'h9A44;
                end
                13'b1010100000110: begin oled_data <= 16'h8180;
                end
                13'b1010100000111: begin oled_data <= 16'h8980;
                end
                13'b1010100001000: begin oled_data <= 16'h89A0;
                end
                13'b1010100001001: begin oled_data <= 16'h89C1;
                end
                13'b1010100001010: begin oled_data <= 16'h89A1;
                end
                13'b1010100001011: begin oled_data <= 16'h79A0;
                end
                13'b1010100001100: begin oled_data <= 16'h79C1;
                end
                13'b1010100001101: begin oled_data <= 16'h79E2;
                end
                13'b1010100001110: begin oled_data <= 16'h79E2;
                end
                13'b1010100001111: begin oled_data <= 16'h71C1;
                end
                13'b1010100010000: begin oled_data <= 16'hA2E3;
                end
                13'b1010100010001: begin oled_data <= 16'hC3E7;
                end
                13'b1010100010010: begin oled_data <= 16'hBBC6;
                end
                13'b1010100010011: begin oled_data <= 16'hBBC7;
                end
                13'b1010100010100: begin oled_data <= 16'h9306;
                end
                13'b1010100010101: begin oled_data <= 16'h61C3;
                end
                13'b1010100010110: begin oled_data <= 16'h6A26;
                end
                13'b1010100010111: begin oled_data <= 16'h61E5;
                end
                13'b1010100011000: begin oled_data <= 16'h69E4;
                end
                13'b1010100011001: begin oled_data <= 16'h61C2;
                end
                13'b1010100011010: begin oled_data <= 16'h6A03;
                end
                13'b1010100011011: begin oled_data <= 16'h6204;
                end
                13'b1010100011100: begin oled_data <= 16'h59E4;
                end
                13'b1010100011101: begin oled_data <= 16'h61A5;
                end
                13'b1010100011110: begin oled_data <= 16'h50E2;
                end
                13'b1010100011111: begin oled_data <= 16'hA30B;
                end
                13'b1010100100000: begin oled_data <= 16'hCA8A;
                end
                13'b1010100100001: begin oled_data <= 16'hCA8A;
                end
                13'b1010100100010: begin oled_data <= 16'hCA89;
                end
                13'b1010100100011: begin oled_data <= 16'hCAA9;
                end
                13'b1010100100100: begin oled_data <= 16'hC2A8;
                end
                13'b1010100100101: begin oled_data <= 16'hC2A8;
                end
                13'b1010100100110: begin oled_data <= 16'hC2A8;
                end
                13'b1010100100111: begin oled_data <= 16'hCA89;
                end
                13'b1010100101000: begin oled_data <= 16'hCA8A;
                end
                13'b1010100101001: begin oled_data <= 16'hCA8A;
                end
                13'b1010100101010: begin oled_data <= 16'hCA6A;
                end
                13'b1010100101011: begin oled_data <= 16'hCA8A;
                end
                13'b1010100101100: begin oled_data <= 16'hCA89;
                end
                13'b1010100101101: begin oled_data <= 16'hCA88;
                end
                13'b1010100101110: begin oled_data <= 16'hCAA8;
                end
                13'b1010100101111: begin oled_data <= 16'hCAA7;
                end
                13'b1010100110000: begin oled_data <= 16'hC2CA;
                end
                13'b1010100110001: begin oled_data <= 16'hBA88;
                end
                13'b1010100110010: begin oled_data <= 16'hC2A9;
                end
                13'b1010100110011: begin oled_data <= 16'hCA4A;
                end
                13'b1010100110100: begin oled_data <= 16'hD28C;
                end
                13'b1010100110101: begin oled_data <= 16'hAA2A;
                end
                13'b1010100110110: begin oled_data <= 16'h3820;
                end
                13'b1010100110111: begin oled_data <= 16'h49A4;
                end
                13'b1010100111000: begin oled_data <= 16'h49A3;
                end
                13'b1010100111001: begin oled_data <= 16'h5163;
                end
                13'b1010100111010: begin oled_data <= 16'h3840;
                end
                13'b1010100111011: begin oled_data <= 16'h3061;
                end
                13'b1010100111100: begin oled_data <= 16'h61A6;
                end
                13'b1010100111101: begin oled_data <= 16'h61A5;
                end
                13'b1010100111110: begin oled_data <= 16'h61A2;
                end
                13'b1010100111111: begin oled_data <= 16'h9326;
                end
                13'b1010101000000: begin oled_data <= 16'hCB88;
                end
                13'b1010101000001: begin oled_data <= 16'hC367;
                end
                13'b1010101000010: begin oled_data <= 16'hC347;
                end
                13'b1010101000011: begin oled_data <= 16'hC367;
                end
                13'b1010101000100: begin oled_data <= 16'hCB67;
                end
                13'b1010101000101: begin oled_data <= 16'hCB67;
                end
                13'b1010101000110: begin oled_data <= 16'hCB67;
                end
                13'b1010101000111: begin oled_data <= 16'hCB67;
                end
                13'b1010101001000: begin oled_data <= 16'hCB87;
                end
                13'b1010101001001: begin oled_data <= 16'hCB67;
                end
                13'b1010101001010: begin oled_data <= 16'hC347;
                end
                13'b1010101001011: begin oled_data <= 16'hC367;
                end
                13'b1010101001100: begin oled_data <= 16'hC346;
                end
                13'b1010101001101: begin oled_data <= 16'hBB46;
                end
                13'b1010101001110: begin oled_data <= 16'hBB25;
                end
                13'b1010101001111: begin oled_data <= 16'hBB05;
                end
                13'b1010101010000: begin oled_data <= 16'hA345;
                end
                13'b1010101010001: begin oled_data <= 16'h9B25;
                end
                13'b1010101010010: begin oled_data <= 16'hBC6A;
                end
                13'b1010101010011: begin oled_data <= 16'hB469;
                end
                13'b1010101010100: begin oled_data <= 16'hAC6A;
                end
                13'b1010101010101: begin oled_data <= 16'hAC6A;
                end
                13'b1010101010110: begin oled_data <= 16'hB46A;
                end
                13'b1010101010111: begin oled_data <= 16'hBC6A;
                end
                13'b1010101011000: begin oled_data <= 16'hC409;
                end
                13'b1010101011001: begin oled_data <= 16'hB325;
                end
                13'b1010101011010: begin oled_data <= 16'hB304;
                end
                13'b1010101011011: begin oled_data <= 16'hBB25;
                end
                13'b1010101011100: begin oled_data <= 16'hBB04;
                end
                13'b1010101011101: begin oled_data <= 16'hB304;
                end
                13'b1010101011110: begin oled_data <= 16'hB324;
                end
                13'b1010101011111: begin oled_data <= 16'hB325;
                end
                13'b1010101100000: begin oled_data <= 16'hF571;
                end
                13'b1010101100001: begin oled_data <= 16'hFDB2;
                end
                13'b1010101100010: begin oled_data <= 16'hFD91;
                end
                13'b1010101100011: begin oled_data <= 16'hCC0B;
                end
                13'b1010101100100: begin oled_data <= 16'h9A44;
                end
                13'b1010101100101: begin oled_data <= 16'h9A03;
                end
                13'b1010101100110: begin oled_data <= 16'hAA64;
                end
                13'b1010101100111: begin oled_data <= 16'hAA64;
                end
                13'b1010101101000: begin oled_data <= 16'hAA84;
                end
                13'b1010101101001: begin oled_data <= 16'hAAA5;
                end
                13'b1010101101010: begin oled_data <= 16'hAAA4;
                end
                13'b1010101101011: begin oled_data <= 16'h9A64;
                end
                13'b1010101101100: begin oled_data <= 16'h9A84;
                end
                13'b1010101101101: begin oled_data <= 16'hA306;
                end
                13'b1010101101110: begin oled_data <= 16'hB388;
                end
                13'b1010101101111: begin oled_data <= 16'hB3A9;
                end
                13'b1010101110000: begin oled_data <= 16'hC408;
                end
                13'b1010101110001: begin oled_data <= 16'hCC48;
                end
                13'b1010101110010: begin oled_data <= 16'hD407;
                end
                13'b1010101110011: begin oled_data <= 16'hE4A8;
                end
                13'b1010101110100: begin oled_data <= 16'hCBC6;
                end
                13'b1010101110101: begin oled_data <= 16'h81C0;
                end
                13'b1010101110110: begin oled_data <= 16'h7160;
                end
                13'b1010101110111: begin oled_data <= 16'h79A1;
                end
                13'b1010101111000: begin oled_data <= 16'h7980;
                end
                13'b1010101111001: begin oled_data <= 16'h7960;
                end
                13'b1010101111010: begin oled_data <= 16'h81A0;
                end
                13'b1010101111011: begin oled_data <= 16'h7980;
                end
                13'b1010101111100: begin oled_data <= 16'h79A1;
                end
                13'b1010101111101: begin oled_data <= 16'h6901;
                end
                13'b1010101111110: begin oled_data <= 16'h60E2;
                end
                13'b1010101111111: begin oled_data <= 16'hB30C;
                end
                13'b1010110000000: begin oled_data <= 16'hC2AA;
                end
                13'b1010110000001: begin oled_data <= 16'hC28A;
                end
                13'b1010110000010: begin oled_data <= 16'hCA8A;
                end
                13'b1010110000011: begin oled_data <= 16'hCA8A;
                end
                13'b1010110000100: begin oled_data <= 16'hCA89;
                end
                13'b1010110000101: begin oled_data <= 16'hCA89;
                end
                13'b1010110000110: begin oled_data <= 16'hCA89;
                end
                13'b1010110000111: begin oled_data <= 16'hCA89;
                end
                13'b1010110001000: begin oled_data <= 16'hCA89;
                end
                13'b1010110001001: begin oled_data <= 16'hC2A9;
                end
                13'b1010110001010: begin oled_data <= 16'hC2A9;
                end
                13'b1010110001011: begin oled_data <= 16'hC2A9;
                end
                13'b1010110001100: begin oled_data <= 16'hCA88;
                end
                13'b1010110001101: begin oled_data <= 16'hCA88;
                end
                13'b1010110001110: begin oled_data <= 16'hCA88;
                end
                13'b1010110001111: begin oled_data <= 16'hCA88;
                end
                13'b1010110010000: begin oled_data <= 16'hC28A;
                end
                13'b1010110010001: begin oled_data <= 16'hC289;
                end
                13'b1010110010010: begin oled_data <= 16'hCA69;
                end
                13'b1010110010011: begin oled_data <= 16'hDA6B;
                end
                13'b1010110010100: begin oled_data <= 16'hD26C;
                end
                13'b1010110010101: begin oled_data <= 16'hAA09;
                end
                13'b1010110010110: begin oled_data <= 16'h5860;
                end
                13'b1010110010111: begin oled_data <= 16'h69A2;
                end
                13'b1010110011000: begin oled_data <= 16'h6981;
                end
                13'b1010110011001: begin oled_data <= 16'h79A2;
                end
                13'b1010110011010: begin oled_data <= 16'h68C0;
                end
                13'b1010110011011: begin oled_data <= 16'h60A0;
                end
                13'b1010110011100: begin oled_data <= 16'h7143;
                end
                13'b1010110011101: begin oled_data <= 16'h6922;
                end
                13'b1010110011110: begin oled_data <= 16'h7981;
                end
                13'b1010110011111: begin oled_data <= 16'hAB45;
                end
                13'b1010110100000: begin oled_data <= 16'hD367;
                end
                13'b1010110100001: begin oled_data <= 16'hCB46;
                end
                13'b1010110100010: begin oled_data <= 16'hCB46;
                end
                13'b1010110100011: begin oled_data <= 16'hCB66;
                end
                13'b1010110100100: begin oled_data <= 16'hCB67;
                end
                13'b1010110100101: begin oled_data <= 16'hCB87;
                end
                13'b1010110100110: begin oled_data <= 16'hCB87;
                end
                13'b1010110100111: begin oled_data <= 16'hCB87;
                end
                13'b1010110101000: begin oled_data <= 16'hCBA7;
                end
                13'b1010110101001: begin oled_data <= 16'hCBA7;
                end
                13'b1010110101010: begin oled_data <= 16'hC3A6;
                end
                13'b1010110101011: begin oled_data <= 16'hC3C7;
                end
                13'b1010110101100: begin oled_data <= 16'hC3E7;
                end
                13'b1010110101101: begin oled_data <= 16'hC3E7;
                end
                13'b1010110101110: begin oled_data <= 16'hBBE7;
                end
                13'b1010110101111: begin oled_data <= 16'hBBE7;
                end
                13'b1010110110000: begin oled_data <= 16'hBBC5;
                end
                13'b1010110110001: begin oled_data <= 16'hB3A5;
                end
                13'b1010110110010: begin oled_data <= 16'hD4A9;
                end
                13'b1010110110011: begin oled_data <= 16'hCCA9;
                end
                13'b1010110110100: begin oled_data <= 16'hCC8A;
                end
                13'b1010110110101: begin oled_data <= 16'hCC8A;
                end
                13'b1010110110110: begin oled_data <= 16'hC48A;
                end
                13'b1010110110111: begin oled_data <= 16'hCCAB;
                end
                13'b1010110111000: begin oled_data <= 16'hCC8A;
                end
                13'b1010110111001: begin oled_data <= 16'hBBA7;
                end
                13'b1010110111010: begin oled_data <= 16'hB366;
                end
                13'b1010110111011: begin oled_data <= 16'hBB66;
                end
                13'b1010110111100: begin oled_data <= 16'hBB46;
                end
                13'b1010110111101: begin oled_data <= 16'hBB46;
                end
                13'b1010110111110: begin oled_data <= 16'hC347;
                end
                13'b1010110111111: begin oled_data <= 16'hC347;
                end
                13'b1010111000000: begin oled_data <= 16'hFD92;
                end
                13'b1010111000001: begin oled_data <= 16'hFD71;
                end
                13'b1010111000010: begin oled_data <= 16'hCBCA;
                end
                13'b1010111000011: begin oled_data <= 16'h91E3;
                end
                13'b1010111000100: begin oled_data <= 16'h91E2;
                end
                13'b1010111000101: begin oled_data <= 16'hAA85;
                end
                13'b1010111000110: begin oled_data <= 16'hB2C5;
                end
                13'b1010111000111: begin oled_data <= 16'hC306;
                end
                13'b1010111001000: begin oled_data <= 16'hB2C5;
                end
                13'b1010111001001: begin oled_data <= 16'hB2E5;
                end
                13'b1010111001010: begin oled_data <= 16'hB2E5;
                end
                13'b1010111001011: begin oled_data <= 16'hAAE5;
                end
                13'b1010111001100: begin oled_data <= 16'hB347;
                end
                13'b1010111001101: begin oled_data <= 16'hC3EA;
                end
                13'b1010111001110: begin oled_data <= 16'hCC6B;
                end
                13'b1010111001111: begin oled_data <= 16'hCC6C;
                end
                13'b1010111010000: begin oled_data <= 16'hD4AC;
                end
                13'b1010111010001: begin oled_data <= 16'hD48B;
                end
                13'b1010111010010: begin oled_data <= 16'hDC89;
                end
                13'b1010111010011: begin oled_data <= 16'hECCA;
                end
                13'b1010111010100: begin oled_data <= 16'hCBE7;
                end
                13'b1010111010101: begin oled_data <= 16'h8A01;
                end
                13'b1010111010110: begin oled_data <= 16'h7140;
                end
                13'b1010111010111: begin oled_data <= 16'h7182;
                end
                13'b1010111011000: begin oled_data <= 16'h8203;
                end
                13'b1010111011001: begin oled_data <= 16'h9202;
                end
                13'b1010111011010: begin oled_data <= 16'h9201;
                end
                13'b1010111011011: begin oled_data <= 16'h91C0;
                end
                13'b1010111011100: begin oled_data <= 16'hA243;
                end
                13'b1010111011101: begin oled_data <= 16'h7900;
                end
                13'b1010111011110: begin oled_data <= 16'h8143;
                end
                13'b1010111011111: begin oled_data <= 16'hBB0C;
                end
                13'b1010111100000: begin oled_data <= 16'hBAA9;
                end
                13'b1010111100001: begin oled_data <= 16'hC289;
                end
                13'b1010111100010: begin oled_data <= 16'hCA89;
                end
                13'b1010111100011: begin oled_data <= 16'hCA89;
                end
                13'b1010111100100: begin oled_data <= 16'hCA89;
                end
                13'b1010111100101: begin oled_data <= 16'hCA89;
                end
                13'b1010111100110: begin oled_data <= 16'hCA89;
                end
                13'b1010111100111: begin oled_data <= 16'hCA89;
                end
                13'b1010111101000: begin oled_data <= 16'hCA89;
                end
                13'b1010111101001: begin oled_data <= 16'hC2A9;
                end
                13'b1010111101010: begin oled_data <= 16'hBAC8;
                end
                13'b1010111101011: begin oled_data <= 16'hC2A8;
                end
                13'b1010111101100: begin oled_data <= 16'hCAA8;
                end
                13'b1010111101101: begin oled_data <= 16'hCA88;
                end
                13'b1010111101110: begin oled_data <= 16'hCA88;
                end
                13'b1010111101111: begin oled_data <= 16'hCA88;
                end
                13'b1010111110000: begin oled_data <= 16'hC28A;
                end
                13'b1010111110001: begin oled_data <= 16'hCA89;
                end
                13'b1010111110010: begin oled_data <= 16'hCA68;
                end
                13'b1010111110011: begin oled_data <= 16'hDA6A;
                end
                13'b1010111110100: begin oled_data <= 16'hD26B;
                end
                13'b1010111110101: begin oled_data <= 16'hA9E7;
                end
                13'b1010111110110: begin oled_data <= 16'h70E0;
                end
                13'b1010111110111: begin oled_data <= 16'h9263;
                end
                13'b1010111111000: begin oled_data <= 16'h9222;
                end
                13'b1010111111001: begin oled_data <= 16'hA243;
                end
                13'b1010111111010: begin oled_data <= 16'h9A02;
                end
                13'b1010111111011: begin oled_data <= 16'h91C2;
                end
                13'b1010111111100: begin oled_data <= 16'h89C4;
                end
                13'b1010111111101: begin oled_data <= 16'h81A3;
                end
                13'b1010111111110: begin oled_data <= 16'h9244;
                end
                13'b1010111111111: begin oled_data <= 16'hC3A7;
                end
                13'b1011000000000: begin oled_data <= 16'hCB86;
                end
                13'b1011000000001: begin oled_data <= 16'hCB86;
                end
                13'b1011000000010: begin oled_data <= 16'hCB66;
                end
                13'b1011000000011: begin oled_data <= 16'hCB86;
                end
                13'b1011000000100: begin oled_data <= 16'hD3A6;
                end
                13'b1011000000101: begin oled_data <= 16'hD3A6;
                end
                13'b1011000000110: begin oled_data <= 16'hD3A6;
                end
                13'b1011000000111: begin oled_data <= 16'hD3C7;
                end
                13'b1011000001000: begin oled_data <= 16'hCBA6;
                end
                13'b1011000001001: begin oled_data <= 16'hC3A6;
                end
                13'b1011000001010: begin oled_data <= 16'hC3A6;
                end
                13'b1011000001011: begin oled_data <= 16'hC3A6;
                end
                13'b1011000001100: begin oled_data <= 16'hC3C6;
                end
                13'b1011000001101: begin oled_data <= 16'hC3C6;
                end
                13'b1011000001110: begin oled_data <= 16'hC3E6;
                end
                13'b1011000001111: begin oled_data <= 16'hC3E6;
                end
                13'b1011000010000: begin oled_data <= 16'hCBC4;
                end
                13'b1011000010001: begin oled_data <= 16'hCBC4;
                end
                13'b1011000010010: begin oled_data <= 16'hECC9;
                end
                13'b1011000010011: begin oled_data <= 16'hECCA;
                end
                13'b1011000010100: begin oled_data <= 16'hECAA;
                end
                13'b1011000010101: begin oled_data <= 16'hECAB;
                end
                13'b1011000010110: begin oled_data <= 16'hE48B;
                end
                13'b1011000010111: begin oled_data <= 16'hDC8B;
                end
                13'b1011000011000: begin oled_data <= 16'hDCCB;
                end
                13'b1011000011001: begin oled_data <= 16'hC408;
                end
                13'b1011000011010: begin oled_data <= 16'hB387;
                end
                13'b1011000011011: begin oled_data <= 16'hBB87;
                end
                13'b1011000011100: begin oled_data <= 16'hBB67;
                end
                13'b1011000011101: begin oled_data <= 16'hC367;
                end
                13'b1011000011110: begin oled_data <= 16'hCB48;
                end
                13'b1011000011111: begin oled_data <= 16'hCB27;
                end
                13'b1011000100000: begin oled_data <= 16'hFD10;
                end
                13'b1011000100001: begin oled_data <= 16'hD3CA;
                end
                13'b1011000100010: begin oled_data <= 16'h91E2;
                end
                13'b1011000100011: begin oled_data <= 16'h91A1;
                end
                13'b1011000100100: begin oled_data <= 16'hBAE6;
                end
                13'b1011000100101: begin oled_data <= 16'hC347;
                end
                13'b1011000100110: begin oled_data <= 16'hBAE6;
                end
                13'b1011000100111: begin oled_data <= 16'hC326;
                end
                13'b1011000101000: begin oled_data <= 16'hC326;
                end
                13'b1011000101001: begin oled_data <= 16'hBB26;
                end
                13'b1011000101010: begin oled_data <= 16'hBB46;
                end
                13'b1011000101011: begin oled_data <= 16'hC3A8;
                end
                13'b1011000101100: begin oled_data <= 16'hD42A;
                end
                13'b1011000101101: begin oled_data <= 16'hDCAC;
                end
                13'b1011000101110: begin oled_data <= 16'hDCCC;
                end
                13'b1011000101111: begin oled_data <= 16'hD48C;
                end
                13'b1011000110000: begin oled_data <= 16'hCCAE;
                end
                13'b1011000110001: begin oled_data <= 16'hDD0E;
                end
                13'b1011000110010: begin oled_data <= 16'hE50D;
                end
                13'b1011000110011: begin oled_data <= 16'hD44A;
                end
                13'b1011000110100: begin oled_data <= 16'hBB87;
                end
                13'b1011000110101: begin oled_data <= 16'hA306;
                end
                13'b1011000110110: begin oled_data <= 16'h92A7;
                end
                13'b1011000110111: begin oled_data <= 16'h92A7;
                end
                13'b1011000111000: begin oled_data <= 16'hA308;
                end
                13'b1011000111001: begin oled_data <= 16'hAB28;
                end
                13'b1011000111010: begin oled_data <= 16'hB2E5;
                end
                13'b1011000111011: begin oled_data <= 16'hAAA4;
                end
                13'b1011000111100: begin oled_data <= 16'hC327;
                end
                13'b1011000111101: begin oled_data <= 16'h8962;
                end
                13'b1011000111110: begin oled_data <= 16'h9185;
                end
                13'b1011000111111: begin oled_data <= 16'hBB0C;
                end
                13'b1011001000000: begin oled_data <= 16'hBAA8;
                end
                13'b1011001000001: begin oled_data <= 16'hC288;
                end
                13'b1011001000010: begin oled_data <= 16'hCA88;
                end
                13'b1011001000011: begin oled_data <= 16'hCA89;
                end
                13'b1011001000100: begin oled_data <= 16'hC2A9;
                end
                13'b1011001000101: begin oled_data <= 16'hC2A9;
                end
                13'b1011001000110: begin oled_data <= 16'hC2A9;
                end
                13'b1011001000111: begin oled_data <= 16'hCA89;
                end
                13'b1011001001000: begin oled_data <= 16'hCA88;
                end
                13'b1011001001001: begin oled_data <= 16'hC2A8;
                end
                13'b1011001001010: begin oled_data <= 16'hBAC8;
                end
                13'b1011001001011: begin oled_data <= 16'hC2A8;
                end
                13'b1011001001100: begin oled_data <= 16'hCA88;
                end
                13'b1011001001101: begin oled_data <= 16'hCA89;
                end
                13'b1011001001110: begin oled_data <= 16'hCA89;
                end
                13'b1011001001111: begin oled_data <= 16'hC2A9;
                end
                13'b1011001010000: begin oled_data <= 16'hC28B;
                end
                13'b1011001010001: begin oled_data <= 16'hCAAA;
                end
                13'b1011001010010: begin oled_data <= 16'hCA68;
                end
                13'b1011001010011: begin oled_data <= 16'hD269;
                end
                13'b1011001010100: begin oled_data <= 16'hCAAB;
                end
                13'b1011001010101: begin oled_data <= 16'hA1C6;
                end
                13'b1011001010110: begin oled_data <= 16'h7120;
                end
                13'b1011001010111: begin oled_data <= 16'hBB87;
                end
                13'b1011001011000: begin oled_data <= 16'hB325;
                end
                13'b1011001011001: begin oled_data <= 16'hC325;
                end
                13'b1011001011010: begin oled_data <= 16'hC304;
                end
                13'b1011001011011: begin oled_data <= 16'hBB05;
                end
                13'b1011001011100: begin oled_data <= 16'hB327;
                end
                13'b1011001011101: begin oled_data <= 16'hB307;
                end
                13'b1011001011110: begin oled_data <= 16'hB367;
                end
                13'b1011001011111: begin oled_data <= 16'hCC07;
                end
                13'b1011001100000: begin oled_data <= 16'hCBE7;
                end
                13'b1011001100001: begin oled_data <= 16'hCBC6;
                end
                13'b1011001100010: begin oled_data <= 16'hCBC6;
                end
                13'b1011001100011: begin oled_data <= 16'hCBC7;
                end
                13'b1011001100100: begin oled_data <= 16'hD3E7;
                end
                13'b1011001100101: begin oled_data <= 16'hD3C7;
                end
                13'b1011001100110: begin oled_data <= 16'hD3C7;
                end
                13'b1011001100111: begin oled_data <= 16'hD3C7;
                end
                13'b1011001101000: begin oled_data <= 16'hDBE7;
                end
                13'b1011001101001: begin oled_data <= 16'hD3C7;
                end
                13'b1011001101010: begin oled_data <= 16'hD3C6;
                end
                13'b1011001101011: begin oled_data <= 16'hD3C7;
                end
                13'b1011001101100: begin oled_data <= 16'hD3C7;
                end
                13'b1011001101101: begin oled_data <= 16'hD3C7;
                end
                13'b1011001101110: begin oled_data <= 16'hD3C7;
                end
                13'b1011001101111: begin oled_data <= 16'hD3C7;
                end
                13'b1011001110000: begin oled_data <= 16'hDBC6;
                end
                13'b1011001110001: begin oled_data <= 16'hDBE6;
                end
                13'b1011001110010: begin oled_data <= 16'hFCAA;
                end
                13'b1011001110011: begin oled_data <= 16'hFD0C;
                end
                13'b1011001110100: begin oled_data <= 16'hFCEC;
                end
                13'b1011001110101: begin oled_data <= 16'hF50C;
                end
                13'b1011001110110: begin oled_data <= 16'hECEC;
                end
                13'b1011001110111: begin oled_data <= 16'hECEC;
                end
                13'b1011001111000: begin oled_data <= 16'hED0C;
                end
                13'b1011001111001: begin oled_data <= 16'hDC8A;
                end
                13'b1011001111010: begin oled_data <= 16'hCBE8;
                end
                13'b1011001111011: begin oled_data <= 16'hCBE8;
                end
                13'b1011001111100: begin oled_data <= 16'hD3E8;
                end
                13'b1011001111101: begin oled_data <= 16'hD3C8;
                end
                13'b1011001111110: begin oled_data <= 16'hD3C8;
                end
                13'b1011001111111: begin oled_data <= 16'hD3A8;
                end
                13'b1011010000000: begin oled_data <= 16'hCB48;
                end
                13'b1011010000001: begin oled_data <= 16'h99E2;
                end
                13'b1011010000010: begin oled_data <= 16'h99E2;
                end
                13'b1011010000011: begin oled_data <= 16'hC306;
                end
                13'b1011010000100: begin oled_data <= 16'hCB67;
                end
                13'b1011010000101: begin oled_data <= 16'hCB67;
                end
                13'b1011010000110: begin oled_data <= 16'hCB87;
                end
                13'b1011010000111: begin oled_data <= 16'hC346;
                end
                13'b1011010001000: begin oled_data <= 16'hCBA7;
                end
                13'b1011010001001: begin oled_data <= 16'hC366;
                end
                13'b1011010001010: begin oled_data <= 16'hC3A7;
                end
                13'b1011010001011: begin oled_data <= 16'hD429;
                end
                13'b1011010001100: begin oled_data <= 16'hE4CB;
                end
                13'b1011010001101: begin oled_data <= 16'hE4EC;
                end
                13'b1011010001110: begin oled_data <= 16'hE4EC;
                end
                13'b1011010001111: begin oled_data <= 16'hE4CC;
                end
                13'b1011010010000: begin oled_data <= 16'hCCEF;
                end
                13'b1011010010001: begin oled_data <= 16'hD50E;
                end
                13'b1011010010010: begin oled_data <= 16'hD4AC;
                end
                13'b1011010010011: begin oled_data <= 16'hBBC8;
                end
                13'b1011010010100: begin oled_data <= 16'hBB66;
                end
                13'b1011010010101: begin oled_data <= 16'hCBC8;
                end
                13'b1011010010110: begin oled_data <= 16'hC3A9;
                end
                13'b1011010010111: begin oled_data <= 16'hC3A9;
                end
                13'b1011010011000: begin oled_data <= 16'hC389;
                end
                13'b1011010011001: begin oled_data <= 16'hC387;
                end
                13'b1011010011010: begin oled_data <= 16'hC366;
                end
                13'b1011010011011: begin oled_data <= 16'hCB66;
                end
                13'b1011010011100: begin oled_data <= 16'hD3C9;
                end
                13'b1011010011101: begin oled_data <= 16'h8982;
                end
                13'b1011010011110: begin oled_data <= 16'h8144;
                end
                13'b1011010011111: begin oled_data <= 16'hBB2D;
                end
                13'b1011010100000: begin oled_data <= 16'hC2A8;
                end
                13'b1011010100001: begin oled_data <= 16'hC288;
                end
                13'b1011010100010: begin oled_data <= 16'hCA88;
                end
                13'b1011010100011: begin oled_data <= 16'hCAA8;
                end
                13'b1011010100100: begin oled_data <= 16'hC2C8;
                end
                13'b1011010100101: begin oled_data <= 16'hBAC8;
                end
                13'b1011010100110: begin oled_data <= 16'hC2A8;
                end
                13'b1011010100111: begin oled_data <= 16'hCA88;
                end
                13'b1011010101000: begin oled_data <= 16'hCA88;
                end
                13'b1011010101001: begin oled_data <= 16'hCAA8;
                end
                13'b1011010101010: begin oled_data <= 16'hC2A8;
                end
                13'b1011010101011: begin oled_data <= 16'hC2A8;
                end
                13'b1011010101100: begin oled_data <= 16'hCA89;
                end
                13'b1011010101101: begin oled_data <= 16'hCA89;
                end
                13'b1011010101110: begin oled_data <= 16'hC2A9;
                end
                13'b1011010101111: begin oled_data <= 16'hBAC9;
                end
                13'b1011010110000: begin oled_data <= 16'hC2AC;
                end
                13'b1011010110001: begin oled_data <= 16'hCAAA;
                end
                13'b1011010110010: begin oled_data <= 16'hCA89;
                end
                13'b1011010110011: begin oled_data <= 16'hC249;
                end
                13'b1011010110100: begin oled_data <= 16'hCAEC;
                end
                13'b1011010110101: begin oled_data <= 16'h89A5;
                end
                13'b1011010110110: begin oled_data <= 16'h7140;
                end
                13'b1011010110111: begin oled_data <= 16'hD46A;
                end
                13'b1011010111000: begin oled_data <= 16'hCBE7;
                end
                13'b1011010111001: begin oled_data <= 16'hCBC6;
                end
                13'b1011010111010: begin oled_data <= 16'hD3C5;
                end
                13'b1011010111011: begin oled_data <= 16'hD3E5;
                end
                13'b1011010111100: begin oled_data <= 16'hD408;
                end
                13'b1011010111101: begin oled_data <= 16'hCC09;
                end
                13'b1011010111110: begin oled_data <= 16'hCC28;
                end
                13'b1011010111111: begin oled_data <= 16'hCC46;
                end
                13'b1011011000000: begin oled_data <= 16'hD408;
                end
                13'b1011011000001: begin oled_data <= 16'hD3E7;
                end
                13'b1011011000010: begin oled_data <= 16'hD3E7;
                end
                13'b1011011000011: begin oled_data <= 16'hD3E7;
                end
                13'b1011011000100: begin oled_data <= 16'hDC08;
                end
                13'b1011011000101: begin oled_data <= 16'hDBE8;
                end
                13'b1011011000110: begin oled_data <= 16'hDBE8;
                end
                13'b1011011000111: begin oled_data <= 16'hDBE8;
                end
                13'b1011011001000: begin oled_data <= 16'hDC08;
                end
                13'b1011011001001: begin oled_data <= 16'hDBE8;
                end
                13'b1011011001010: begin oled_data <= 16'hDBC8;
                end
                13'b1011011001011: begin oled_data <= 16'hE3C8;
                end
                13'b1011011001100: begin oled_data <= 16'hE3E8;
                end
                13'b1011011001101: begin oled_data <= 16'hE3E8;
                end
                13'b1011011001110: begin oled_data <= 16'hE3E8;
                end
                13'b1011011001111: begin oled_data <= 16'hE3E8;
                end
                13'b1011011010000: begin oled_data <= 16'hEC09;
                end
                13'b1011011010001: begin oled_data <= 16'hE408;
                end
                13'b1011011010010: begin oled_data <= 16'hEC8B;
                end
                13'b1011011010011: begin oled_data <= 16'hF50D;
                end
                13'b1011011010100: begin oled_data <= 16'hED0D;
                end
                13'b1011011010101: begin oled_data <= 16'hED2D;
                end
                13'b1011011010110: begin oled_data <= 16'hED4D;
                end
                13'b1011011010111: begin oled_data <= 16'hED4D;
                end
                13'b1011011011000: begin oled_data <= 16'hF52D;
                end
                13'b1011011011001: begin oled_data <= 16'hECCB;
                end
                13'b1011011011010: begin oled_data <= 16'hDC08;
                end
                13'b1011011011011: begin oled_data <= 16'hDC07;
                end
                13'b1011011011100: begin oled_data <= 16'hE428;
                end
                13'b1011011011101: begin oled_data <= 16'hDC27;
                end
                13'b1011011011110: begin oled_data <= 16'hDC48;
                end
                13'b1011011011111: begin oled_data <= 16'hDC47;
                end
                13'b1011011100000: begin oled_data <= 16'h99A1;
                end
                13'b1011011100001: begin oled_data <= 16'hA1E2;
                end
                13'b1011011100010: begin oled_data <= 16'hC306;
                end
                13'b1011011100011: begin oled_data <= 16'hDBA8;
                end
                13'b1011011100100: begin oled_data <= 16'hCB67;
                end
                13'b1011011100101: begin oled_data <= 16'hCB67;
                end
                13'b1011011100110: begin oled_data <= 16'hD3C7;
                end
                13'b1011011100111: begin oled_data <= 16'hCB86;
                end
                13'b1011011101000: begin oled_data <= 16'hC3A6;
                end
                13'b1011011101001: begin oled_data <= 16'hCBC7;
                end
                13'b1011011101010: begin oled_data <= 16'hD449;
                end
                13'b1011011101011: begin oled_data <= 16'hE4EB;
                end
                13'b1011011101100: begin oled_data <= 16'hED0C;
                end
                13'b1011011101101: begin oled_data <= 16'hE4EB;
                end
                13'b1011011101110: begin oled_data <= 16'hE4EC;
                end
                13'b1011011101111: begin oled_data <= 16'hE50C;
                end
                13'b1011011110000: begin oled_data <= 16'hE52F;
                end
                13'b1011011110001: begin oled_data <= 16'hD48C;
                end
                13'b1011011110010: begin oled_data <= 16'hC3E9;
                end
                13'b1011011110011: begin oled_data <= 16'hC3A6;
                end
                13'b1011011110100: begin oled_data <= 16'hCBC6;
                end
                13'b1011011110101: begin oled_data <= 16'hD3A6;
                end
                13'b1011011110110: begin oled_data <= 16'hD385;
                end
                13'b1011011110111: begin oled_data <= 16'hE3A6;
                end
                13'b1011011111000: begin oled_data <= 16'hE3C6;
                end
                13'b1011011111001: begin oled_data <= 16'hD364;
                end
                13'b1011011111010: begin oled_data <= 16'hD385;
                end
                13'b1011011111011: begin oled_data <= 16'hDBE7;
                end
                13'b1011011111100: begin oled_data <= 16'hDBE9;
                end
                13'b1011011111101: begin oled_data <= 16'h89C3;
                end
                13'b1011011111110: begin oled_data <= 16'h68E2;
                end
                13'b1011011111111: begin oled_data <= 16'hBB6E;
                end
                13'b1011100000000: begin oled_data <= 16'hC2A8;
                end
                13'b1011100000001: begin oled_data <= 16'hCA88;
                end
                13'b1011100000010: begin oled_data <= 16'hD288;
                end
                13'b1011100000011: begin oled_data <= 16'hCA88;
                end
                13'b1011100000100: begin oled_data <= 16'hC2C8;
                end
                13'b1011100000101: begin oled_data <= 16'hBAC8;
                end
                13'b1011100000110: begin oled_data <= 16'hC2A8;
                end
                13'b1011100000111: begin oled_data <= 16'hCA88;
                end
                13'b1011100001000: begin oled_data <= 16'hCA88;
                end
                13'b1011100001001: begin oled_data <= 16'hCAA8;
                end
                13'b1011100001010: begin oled_data <= 16'hC2A9;
                end
                13'b1011100001011: begin oled_data <= 16'hC2A9;
                end
                13'b1011100001100: begin oled_data <= 16'hCA89;
                end
                13'b1011100001101: begin oled_data <= 16'hCA89;
                end
                13'b1011100001110: begin oled_data <= 16'hC2A9;
                end
                13'b1011100001111: begin oled_data <= 16'hBAC9;
                end
                13'b1011100010000: begin oled_data <= 16'hBAAB;
                end
                13'b1011100010001: begin oled_data <= 16'hC289;
                end
                13'b1011100010010: begin oled_data <= 16'hCAA9;
                end
                13'b1011100010011: begin oled_data <= 16'hC26A;
                end
                13'b1011100010100: begin oled_data <= 16'hC32D;
                end
                13'b1011100010101: begin oled_data <= 16'h7123;
                end
                13'b1011100010110: begin oled_data <= 16'h71A1;
                end
                13'b1011100010111: begin oled_data <= 16'hD4AA;
                end
                13'b1011100011000: begin oled_data <= 16'hD428;
                end
                13'b1011100011001: begin oled_data <= 16'hD406;
                end
                13'b1011100011010: begin oled_data <= 16'hDC05;
                end
                13'b1011100011011: begin oled_data <= 16'hDC25;
                end
                13'b1011100011100: begin oled_data <= 16'hDC28;
                end
                13'b1011100011101: begin oled_data <= 16'hD429;
                end
                13'b1011100011110: begin oled_data <= 16'hD427;
                end
                13'b1011100011111: begin oled_data <= 16'hD445;
                end
                13'b1011100100000: begin oled_data <= 16'hE3E8;
                end
                13'b1011100100001: begin oled_data <= 16'hDBE8;
                end
                13'b1011100100010: begin oled_data <= 16'hDBE8;
                end
                13'b1011100100011: begin oled_data <= 16'hDBE8;
                end
                13'b1011100100100: begin oled_data <= 16'hE408;
                end
                13'b1011100100101: begin oled_data <= 16'hE409;
                end
                13'b1011100100110: begin oled_data <= 16'hE409;
                end
                13'b1011100100111: begin oled_data <= 16'hE409;
                end
                13'b1011100101000: begin oled_data <= 16'hDC08;
                end
                13'b1011100101001: begin oled_data <= 16'hDBE8;
                end
                13'b1011100101010: begin oled_data <= 16'hDBE8;
                end
                13'b1011100101011: begin oled_data <= 16'hDBE8;
                end
                13'b1011100101100: begin oled_data <= 16'hE409;
                end
                13'b1011100101101: begin oled_data <= 16'hE409;
                end
                13'b1011100101110: begin oled_data <= 16'hE409;
                end
                13'b1011100101111: begin oled_data <= 16'hE409;
                end
                13'b1011100110000: begin oled_data <= 16'hE409;
                end
                13'b1011100110001: begin oled_data <= 16'hDC09;
                end
                13'b1011100110010: begin oled_data <= 16'hE4AB;
                end
                13'b1011100110011: begin oled_data <= 16'hF56E;
                end
                13'b1011100110100: begin oled_data <= 16'hE56E;
                end
                13'b1011100110101: begin oled_data <= 16'hE58E;
                end
                13'b1011100110110: begin oled_data <= 16'hED8E;
                end
                13'b1011100110111: begin oled_data <= 16'hED6D;
                end
                13'b1011100111000: begin oled_data <= 16'hFD6D;
                end
                13'b1011100111001: begin oled_data <= 16'hFD2C;
                end
                13'b1011100111010: begin oled_data <= 16'hEC28;
                end
                13'b1011100111011: begin oled_data <= 16'hE407;
                end
                13'b1011100111100: begin oled_data <= 16'hEC27;
                end
                13'b1011100111101: begin oled_data <= 16'hE427;
                end
                13'b1011100111110: begin oled_data <= 16'hE467;
                end
                13'b1011100111111: begin oled_data <= 16'hDC47;
                end
                13'b1011101000000: begin oled_data <= 16'hAA02;
                end
                13'b1011101000001: begin oled_data <= 16'hCB26;
                end
                13'b1011101000010: begin oled_data <= 16'hDBA8;
                end
                13'b1011101000011: begin oled_data <= 16'hD387;
                end
                13'b1011101000100: begin oled_data <= 16'hD3A7;
                end
                13'b1011101000101: begin oled_data <= 16'hD3A7;
                end
                13'b1011101000110: begin oled_data <= 16'hCBA6;
                end
                13'b1011101000111: begin oled_data <= 16'hCBC7;
                end
                13'b1011101001000: begin oled_data <= 16'hCBE7;
                end
                13'b1011101001001: begin oled_data <= 16'hD448;
                end
                13'b1011101001010: begin oled_data <= 16'hE4EB;
                end
                13'b1011101001011: begin oled_data <= 16'hED2C;
                end
                13'b1011101001100: begin oled_data <= 16'hED2C;
                end
                13'b1011101001101: begin oled_data <= 16'hE50B;
                end
                13'b1011101001110: begin oled_data <= 16'hE50B;
                end
                13'b1011101001111: begin oled_data <= 16'hE50C;
                end
                13'b1011101010000: begin oled_data <= 16'hF4EB;
                end
                13'b1011101010001: begin oled_data <= 16'hDC69;
                end
                13'b1011101010010: begin oled_data <= 16'hCBE7;
                end
                13'b1011101010011: begin oled_data <= 16'hCC07;
                end
                13'b1011101010100: begin oled_data <= 16'hDC27;
                end
                13'b1011101010101: begin oled_data <= 16'hD3C5;
                end
                13'b1011101010110: begin oled_data <= 16'hDBA5;
                end
                13'b1011101010111: begin oled_data <= 16'hE3C6;
                end
                13'b1011101011000: begin oled_data <= 16'hE3E6;
                end
                13'b1011101011001: begin oled_data <= 16'hD3A5;
                end
                13'b1011101011010: begin oled_data <= 16'hCBC6;
                end
                13'b1011101011011: begin oled_data <= 16'hD407;
                end
                13'b1011101011100: begin oled_data <= 16'hD409;
                end
                13'b1011101011101: begin oled_data <= 16'hAAE6;
                end
                13'b1011101011110: begin oled_data <= 16'h60A0;
                end
                13'b1011101011111: begin oled_data <= 16'hAAEA;
                end
                13'b1011101100000: begin oled_data <= 16'hC2CA;
                end
                13'b1011101100001: begin oled_data <= 16'hCA89;
                end
                13'b1011101100010: begin oled_data <= 16'hD269;
                end
                13'b1011101100011: begin oled_data <= 16'hCA88;
                end
                13'b1011101100100: begin oled_data <= 16'hC2A8;
                end
                13'b1011101100101: begin oled_data <= 16'hC2C8;
                end
                13'b1011101100110: begin oled_data <= 16'hCAA8;
                end
                13'b1011101100111: begin oled_data <= 16'hD288;
                end
                13'b1011101101000: begin oled_data <= 16'hD269;
                end
                13'b1011101101001: begin oled_data <= 16'hC2A9;
                end
                13'b1011101101010: begin oled_data <= 16'hBAA9;
                end
                13'b1011101101011: begin oled_data <= 16'hC2A9;
                end
                13'b1011101101100: begin oled_data <= 16'hCA89;
                end
                13'b1011101101101: begin oled_data <= 16'hCA89;
                end
                13'b1011101101110: begin oled_data <= 16'hCA89;
                end
                13'b1011101101111: begin oled_data <= 16'hBAC8;
                end
                13'b1011101110000: begin oled_data <= 16'hC2A9;
                end
                13'b1011101110001: begin oled_data <= 16'hC287;
                end
                13'b1011101110010: begin oled_data <= 16'hCAA7;
                end
                13'b1011101110011: begin oled_data <= 16'hC2A9;
                end
                13'b1011101110100: begin oled_data <= 16'hBAEC;
                end
                13'b1011101110101: begin oled_data <= 16'h58A0;
                end
                13'b1011101110110: begin oled_data <= 16'h9284;
                end
                13'b1011101110111: begin oled_data <= 16'hD4AA;
                end
                13'b1011101111000: begin oled_data <= 16'hD448;
                end
                13'b1011101111001: begin oled_data <= 16'hDC27;
                end
                13'b1011101111010: begin oled_data <= 16'hDC06;
                end
                13'b1011101111011: begin oled_data <= 16'hE407;
                end
                13'b1011101111100: begin oled_data <= 16'hE409;
                end
                13'b1011101111101: begin oled_data <= 16'hDBEA;
                end
                13'b1011101111110: begin oled_data <= 16'hDC08;
                end
                13'b1011101111111: begin oled_data <= 16'hE446;
                end
                13'b1011110000000: begin oled_data <= 16'hE408;
                end
                13'b1011110000001: begin oled_data <= 16'hE408;
                end
                13'b1011110000010: begin oled_data <= 16'hE3E8;
                end
                13'b1011110000011: begin oled_data <= 16'hE408;
                end
                13'b1011110000100: begin oled_data <= 16'hE408;
                end
                13'b1011110000101: begin oled_data <= 16'hE428;
                end
                13'b1011110000110: begin oled_data <= 16'hDC28;
                end
                13'b1011110000111: begin oled_data <= 16'hE428;
                end
                13'b1011110001000: begin oled_data <= 16'hE449;
                end
                13'b1011110001001: begin oled_data <= 16'hDC28;
                end
                13'b1011110001010: begin oled_data <= 16'hDC28;
                end
                13'b1011110001011: begin oled_data <= 16'hE449;
                end
                13'b1011110001100: begin oled_data <= 16'hE449;
                end
                13'b1011110001101: begin oled_data <= 16'hE449;
                end
                13'b1011110001110: begin oled_data <= 16'hE449;
                end
                13'b1011110001111: begin oled_data <= 16'hE449;
                end
                13'b1011110010000: begin oled_data <= 16'hDC49;
                end
                13'b1011110010001: begin oled_data <= 16'hDC69;
                end
                13'b1011110010010: begin oled_data <= 16'hE4CB;
                end
                13'b1011110010011: begin oled_data <= 16'hF58E;
                end
                13'b1011110010100: begin oled_data <= 16'hED6E;
                end
                13'b1011110010101: begin oled_data <= 16'hED6E;
                end
                13'b1011110010110: begin oled_data <= 16'hED6D;
                end
                13'b1011110010111: begin oled_data <= 16'hED4D;
                end
                13'b1011110011000: begin oled_data <= 16'hF54C;
                end
                13'b1011110011001: begin oled_data <= 16'hFD4C;
                end
                13'b1011110011010: begin oled_data <= 16'hEC69;
                end
                13'b1011110011011: begin oled_data <= 16'hEC48;
                end
                13'b1011110011100: begin oled_data <= 16'hF469;
                end
                13'b1011110011101: begin oled_data <= 16'hEC48;
                end
                13'b1011110011110: begin oled_data <= 16'hF469;
                end
                13'b1011110011111: begin oled_data <= 16'hEC48;
                end
                13'b1011110100000: begin oled_data <= 16'hD347;
                end
                13'b1011110100001: begin oled_data <= 16'hDB87;
                end
                13'b1011110100010: begin oled_data <= 16'hDBA8;
                end
                13'b1011110100011: begin oled_data <= 16'hDBC7;
                end
                13'b1011110100100: begin oled_data <= 16'hD3C7;
                end
                13'b1011110100101: begin oled_data <= 16'hD3E7;
                end
                13'b1011110100110: begin oled_data <= 16'hD3E7;
                end
                13'b1011110100111: begin oled_data <= 16'hD407;
                end
                13'b1011110101000: begin oled_data <= 16'hC3C6;
                end
                13'b1011110101001: begin oled_data <= 16'hCC27;
                end
                13'b1011110101010: begin oled_data <= 16'hD468;
                end
                13'b1011110101011: begin oled_data <= 16'hCC48;
                end
                13'b1011110101100: begin oled_data <= 16'hCC27;
                end
                13'b1011110101101: begin oled_data <= 16'hCC48;
                end
                13'b1011110101110: begin oled_data <= 16'hD469;
                end
                13'b1011110101111: begin oled_data <= 16'hD469;
                end
                13'b1011110110000: begin oled_data <= 16'hDBC4;
                end
                13'b1011110110001: begin oled_data <= 16'hE406;
                end
                13'b1011110110010: begin oled_data <= 16'hD3E6;
                end
                13'b1011110110011: begin oled_data <= 16'hCC07;
                end
                13'b1011110110100: begin oled_data <= 16'hD427;
                end
                13'b1011110110101: begin oled_data <= 16'hD407;
                end
                13'b1011110110110: begin oled_data <= 16'hDC28;
                end
                13'b1011110110111: begin oled_data <= 16'hDC28;
                end
                13'b1011110111000: begin oled_data <= 16'hCBE7;
                end
                13'b1011110111001: begin oled_data <= 16'hC3E7;
                end
                13'b1011110111010: begin oled_data <= 16'hC428;
                end
                13'b1011110111011: begin oled_data <= 16'hBC08;
                end
                13'b1011110111100: begin oled_data <= 16'hC409;
                end
                13'b1011110111101: begin oled_data <= 16'hCC0A;
                end
                13'b1011110111110: begin oled_data <= 16'h60A0;
                end
                13'b1011110111111: begin oled_data <= 16'h89E4;
                end
                13'b1011111000000: begin oled_data <= 16'hC2CB;
                end
                13'b1011111000001: begin oled_data <= 16'hCAAA;
                end
                13'b1011111000010: begin oled_data <= 16'hD269;
                end
                13'b1011111000011: begin oled_data <= 16'hD269;
                end
                13'b1011111000100: begin oled_data <= 16'hCA88;
                end
                13'b1011111000101: begin oled_data <= 16'hC2A8;
                end
                13'b1011111000110: begin oled_data <= 16'hCA88;
                end
                13'b1011111000111: begin oled_data <= 16'hD289;
                end
                13'b1011111001000: begin oled_data <= 16'hD269;
                end
                13'b1011111001001: begin oled_data <= 16'hC2A9;
                end
                13'b1011111001010: begin oled_data <= 16'hBACA;
                end
                13'b1011111001011: begin oled_data <= 16'hBAAA;
                end
                13'b1011111001100: begin oled_data <= 16'hCA89;
                end
                13'b1011111001101: begin oled_data <= 16'hD269;
                end
                13'b1011111001110: begin oled_data <= 16'hCA88;
                end
                13'b1011111001111: begin oled_data <= 16'hC2A8;
                end
                13'b1011111010000: begin oled_data <= 16'hC2C7;
                end
                13'b1011111010001: begin oled_data <= 16'hCAA5;
                end
                13'b1011111010010: begin oled_data <= 16'hCA86;
                end
                13'b1011111010011: begin oled_data <= 16'hCAC9;
                end
                13'b1011111010100: begin oled_data <= 16'hB2CA;
                end
                13'b1011111010101: begin oled_data <= 16'h4840;
                end
                13'b1011111010110: begin oled_data <= 16'hB3A8;
                end
                13'b1011111010111: begin oled_data <= 16'hD4A9;
                end
                13'b1011111011000: begin oled_data <= 16'hDC48;
                end
                13'b1011111011001: begin oled_data <= 16'hE428;
                end
                13'b1011111011010: begin oled_data <= 16'hE407;
                end
                13'b1011111011011: begin oled_data <= 16'hF409;
                end
                13'b1011111011100: begin oled_data <= 16'hF42B;
                end
                13'b1011111011101: begin oled_data <= 16'hEC0C;
                end
                13'b1011111011110: begin oled_data <= 16'hEC0A;
                end
                13'b1011111011111: begin oled_data <= 16'hF447;
                end
                13'b1011111100000: begin oled_data <= 16'hEC48;
                end
                13'b1011111100001: begin oled_data <= 16'hE427;
                end
                13'b1011111100010: begin oled_data <= 16'hE427;
                end
                13'b1011111100011: begin oled_data <= 16'hDC27;
                end
                13'b1011111100100: begin oled_data <= 16'hDC27;
                end
                13'b1011111100101: begin oled_data <= 16'hDC27;
                end
                13'b1011111100110: begin oled_data <= 16'hDC27;
                end
                13'b1011111100111: begin oled_data <= 16'hDC47;
                end
                13'b1011111101000: begin oled_data <= 16'hDC27;
                end
                13'b1011111101001: begin oled_data <= 16'hDC27;
                end
                13'b1011111101010: begin oled_data <= 16'hDC27;
                end
                13'b1011111101011: begin oled_data <= 16'hE448;
                end
                13'b1011111101100: begin oled_data <= 16'hE468;
                end
                13'b1011111101101: begin oled_data <= 16'hE468;
                end
                13'b1011111101110: begin oled_data <= 16'hEC68;
                end
                13'b1011111101111: begin oled_data <= 16'hEC68;
                end
                13'b1011111110000: begin oled_data <= 16'hDCA8;
                end
                13'b1011111110001: begin oled_data <= 16'hDC68;
                end
                13'b1011111110010: begin oled_data <= 16'hD448;
                end
                13'b1011111110011: begin oled_data <= 16'hECCA;
                end
                13'b1011111110100: begin oled_data <= 16'hDC69;
                end
                13'b1011111110101: begin oled_data <= 16'hE48A;
                end
                13'b1011111110110: begin oled_data <= 16'hE4AA;
                end
                13'b1011111110111: begin oled_data <= 16'hE4AA;
                end
                13'b1011111111000: begin oled_data <= 16'hDC69;
                end
                13'b1011111111001: begin oled_data <= 16'hECCB;
                end
                13'b1011111111010: begin oled_data <= 16'hD448;
                end
                13'b1011111111011: begin oled_data <= 16'hE449;
                end
                13'b1011111111100: begin oled_data <= 16'hF48A;
                end
                13'b1011111111101: begin oled_data <= 16'hF44A;
                end
                13'b1011111111110: begin oled_data <= 16'hFC6B;
                end
                13'b1011111111111: begin oled_data <= 16'hF40A;
                end

            
        endcase
    end
    
endmodule
