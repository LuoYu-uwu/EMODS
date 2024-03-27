`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2024 09:54:28
// Design Name: 
// Module Name: kitchen_pasta
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


module kitchen_pasta(input [12:0] pixel_index, input clock, output reg [15:0] oled_data = 0);

    always @(posedge clock)
    begin
        case(pixel_index)
        13'b0: begin oled_data <= 16'hFF97;
        end
        13'b1: begin oled_data <= 16'hFF76;
        end
        13'b10: begin oled_data <= 16'hFF56;
        end
        13'b11: begin oled_data <= 16'hFF76;
        end
        13'b100: begin oled_data <= 16'hF797;
        end
        13'b101: begin oled_data <= 16'hFF78;
        end
        13'b110: begin oled_data <= 16'hFF59;
        end
        13'b111: begin oled_data <= 16'hFF79;
        end
        13'b1000: begin oled_data <= 16'hFF78;
        end
        13'b1001: begin oled_data <= 16'hFFB9;
        end
        13'b1010: begin oled_data <= 16'hF756;
        end
        13'b1011: begin oled_data <= 16'hFF97;
        end
        13'b1100: begin oled_data <= 16'hFF96;
        end
        13'b1101: begin oled_data <= 16'hF795;
        end
        13'b1110: begin oled_data <= 16'hFF75;
        end
        13'b1111: begin oled_data <= 16'hFF76;
        end
        13'b10000: begin oled_data <= 16'hFF56;
        end
        13'b10001: begin oled_data <= 16'hFF56;
        end
        13'b10010: begin oled_data <= 16'hFF75;
        end
        13'b10011: begin oled_data <= 16'hFF94;
        end
        13'b10100: begin oled_data <= 16'hF7B5;
        end
        13'b10101: begin oled_data <= 16'hF796;
        end
        13'b10110: begin oled_data <= 16'hF797;
        end
        13'b10111: begin oled_data <= 16'hFF78;
        end
        13'b11000: begin oled_data <= 16'hFF78;
        end
        13'b11001: begin oled_data <= 16'hFEF6;
        end
        13'b11010: begin oled_data <= 16'hFF35;
        end
        13'b11011: begin oled_data <= 16'hFF55;
        end
        13'b11100: begin oled_data <= 16'hFF54;
        end
        13'b11101: begin oled_data <= 16'hFF76;
        end
        13'b11110: begin oled_data <= 16'hF757;
        end
        13'b11111: begin oled_data <= 16'hF778;
        end
        13'b100000: begin oled_data <= 16'hF7B4;
        end
        13'b100001: begin oled_data <= 16'hF754;
        end
        13'b100010: begin oled_data <= 16'hFFB7;
        end
        13'b100011: begin oled_data <= 16'hF777;
        end
        13'b100100: begin oled_data <= 16'hF7B9;
        end
        13'b100101: begin oled_data <= 16'hFFFA;
        end
        13'b100110: begin oled_data <= 16'hFF79;
        end
        13'b100111: begin oled_data <= 16'hFF38;
        end
        13'b101000: begin oled_data <= 16'hFF98;
        end
        13'b101001: begin oled_data <= 16'hEFD8;
        end
        13'b101010: begin oled_data <= 16'hE7D7;
        end
        13'b101011: begin oled_data <= 16'hF797;
        end
        13'b101100: begin oled_data <= 16'hFF37;
        end
        13'b101101: begin oled_data <= 16'hFF38;
        end
        13'b101110: begin oled_data <= 16'hFF38;
        end
        13'b101111: begin oled_data <= 16'hEF79;
        end
        13'b110000: begin oled_data <= 16'hEF79;
        end
        13'b110001: begin oled_data <= 16'hE739;
        end
        13'b110010: begin oled_data <= 16'hF759;
        end
        13'b110011: begin oled_data <= 16'hFF18;
        end
        13'b110100: begin oled_data <= 16'hFF19;
        end
        13'b110101: begin oled_data <= 16'hFEDA;
        end
        13'b110110: begin oled_data <= 16'hF71B;
        end
        13'b110111: begin oled_data <= 16'hFF3A;
        end
        13'b111000: begin oled_data <= 16'hFEB5;
        end
        13'b111001: begin oled_data <= 16'hFED5;
        end
        13'b111010: begin oled_data <= 16'hEE74;
        end
        13'b111011: begin oled_data <= 16'hF6D7;
        end
        13'b111100: begin oled_data <= 16'hF696;
        end
        13'b111101: begin oled_data <= 16'hF655;
        end
        13'b111110: begin oled_data <= 16'hFE76;
        end
        13'b111111: begin oled_data <= 16'hFE36;
        end
        13'b1000000: begin oled_data <= 16'hFE36;
        end
        13'b1000001: begin oled_data <= 16'hFE36;
        end
        13'b1000010: begin oled_data <= 16'hFE56;
        end
        13'b1000011: begin oled_data <= 16'hF655;
        end
        13'b1000100: begin oled_data <= 16'hEE34;
        end
        13'b1000101: begin oled_data <= 16'hF654;
        end
        13'b1000110: begin oled_data <= 16'hF674;
        end
        13'b1000111: begin oled_data <= 16'hF674;
        end
        13'b1001000: begin oled_data <= 16'hF655;
        end
        13'b1001001: begin oled_data <= 16'hF5F5;
        end
        13'b1001010: begin oled_data <= 16'hFE15;
        end
        13'b1001011: begin oled_data <= 16'hF5F5;
        end
        13'b1001100: begin oled_data <= 16'hFDD4;
        end
        13'b1001101: begin oled_data <= 16'hFDF5;
        end
        13'b1001110: begin oled_data <= 16'hF5D4;
        end
        13'b1001111: begin oled_data <= 16'hFDD5;
        end
        13'b1010000: begin oled_data <= 16'hF5F5;
        end
        13'b1010001: begin oled_data <= 16'hEDD4;
        end
        13'b1010010: begin oled_data <= 16'hF5D5;
        end
        13'b1010011: begin oled_data <= 16'hF5B5;
        end
        13'b1010100: begin oled_data <= 16'hF595;
        end
        13'b1010101: begin oled_data <= 16'hF594;
        end
        13'b1010110: begin oled_data <= 16'hFD95;
        end
        13'b1010111: begin oled_data <= 16'hF574;
        end
        13'b1011000: begin oled_data <= 16'hF594;
        end
        13'b1011001: begin oled_data <= 16'hF593;
        end
        13'b1011010: begin oled_data <= 16'hF593;
        end
        13'b1011011: begin oled_data <= 16'hF593;
        end
        13'b1011100: begin oled_data <= 16'hF573;
        end
        13'b1011101: begin oled_data <= 16'hF573;
        end
        13'b1011110: begin oled_data <= 16'hF553;
        end
        13'b1011111: begin oled_data <= 16'hF553;
        end
        13'b1100000: begin oled_data <= 16'hF7B8;
        end
        13'b1100001: begin oled_data <= 16'hFF98;
        end
        13'b1100010: begin oled_data <= 16'hFF98;
        end
        13'b1100011: begin oled_data <= 16'hF798;
        end
        13'b1100100: begin oled_data <= 16'hF7B8;
        end
        13'b1100101: begin oled_data <= 16'hF798;
        end
        13'b1100110: begin oled_data <= 16'hFF59;
        end
        13'b1100111: begin oled_data <= 16'hFF59;
        end
        13'b1101000: begin oled_data <= 16'hFF99;
        end
        13'b1101001: begin oled_data <= 16'hF7B9;
        end
        13'b1101010: begin oled_data <= 16'hFF78;
        end
        13'b1101011: begin oled_data <= 16'hFF78;
        end
        13'b1101100: begin oled_data <= 16'hFF97;
        end
        13'b1101101: begin oled_data <= 16'hFFB7;
        end
        13'b1101110: begin oled_data <= 16'hFF97;
        end
        13'b1101111: begin oled_data <= 16'hFF78;
        end
        13'b1110000: begin oled_data <= 16'hFF78;
        end
        13'b1110001: begin oled_data <= 16'hFF78;
        end
        13'b1110010: begin oled_data <= 16'hFF97;
        end
        13'b1110011: begin oled_data <= 16'hFFB6;
        end
        13'b1110100: begin oled_data <= 16'hF7B6;
        end
        13'b1110101: begin oled_data <= 16'hF7B7;
        end
        13'b1110110: begin oled_data <= 16'hF798;
        end
        13'b1110111: begin oled_data <= 16'hFF79;
        end
        13'b1111000: begin oled_data <= 16'hF717;
        end
        13'b1111001: begin oled_data <= 16'hFF98;
        end
        13'b1111010: begin oled_data <= 16'hFF97;
        end
        13'b1111011: begin oled_data <= 16'hFF35;
        end
        13'b1111100: begin oled_data <= 16'hFF55;
        end
        13'b1111101: begin oled_data <= 16'hFF57;
        end
        13'b1111110: begin oled_data <= 16'hFF57;
        end
        13'b1111111: begin oled_data <= 16'hFF79;
        end
        13'b10000000: begin oled_data <= 16'hF755;
        end
        13'b10000001: begin oled_data <= 16'hFF98;
        end
        13'b10000010: begin oled_data <= 16'hC591;
        end
        13'b10000011: begin oled_data <= 16'h8C0C;
        end
        13'b10000100: begin oled_data <= 16'h73CB;
        end
        13'b10000101: begin oled_data <= 16'h7C0D;
        end
        13'b10000110: begin oled_data <= 16'h8C2E;
        end
        13'b10000111: begin oled_data <= 16'h8BED;
        end
        13'b10001000: begin oled_data <= 16'h83CC;
        end
        13'b10001001: begin oled_data <= 16'h7BEB;
        end
        13'b10001010: begin oled_data <= 16'h7C0B;
        end
        13'b10001011: begin oled_data <= 16'h83EB;
        end
        13'b10001100: begin oled_data <= 16'h8BCC;
        end
        13'b10001101: begin oled_data <= 16'h8BAC;
        end
        13'b10001110: begin oled_data <= 16'h83CD;
        end
        13'b10001111: begin oled_data <= 16'h73ED;
        end
        13'b10010000: begin oled_data <= 16'h83EB;
        end
        13'b10010001: begin oled_data <= 16'h83CC;
        end
        13'b10010010: begin oled_data <= 16'h83CC;
        end
        13'b10010011: begin oled_data <= 16'h836A;
        end
        13'b10010100: begin oled_data <= 16'h836A;
        end
        13'b10010101: begin oled_data <= 16'h7B8C;
        end
        13'b10010110: begin oled_data <= 16'h7BCE;
        end
        13'b10010111: begin oled_data <= 16'h6AE9;
        end
        13'b10011000: begin oled_data <= 16'hC530;
        end
        13'b10011001: begin oled_data <= 16'hFED5;
        end
        13'b10011010: begin oled_data <= 16'hF695;
        end
        13'b10011011: begin oled_data <= 16'hF6B7;
        end
        13'b10011100: begin oled_data <= 16'hEE76;
        end
        13'b10011101: begin oled_data <= 16'hFE75;
        end
        13'b10011110: begin oled_data <= 16'hFE96;
        end
        13'b10011111: begin oled_data <= 16'hFE56;
        end
        13'b10100000: begin oled_data <= 16'hFE56;
        end
        13'b10100001: begin oled_data <= 16'hF635;
        end
        13'b10100010: begin oled_data <= 16'hF656;
        end
        13'b10100011: begin oled_data <= 16'hF676;
        end
        13'b10100100: begin oled_data <= 16'hEE55;
        end
        13'b10100101: begin oled_data <= 16'hEE54;
        end
        13'b10100110: begin oled_data <= 16'hEE54;
        end
        13'b10100111: begin oled_data <= 16'hEE34;
        end
        13'b10101000: begin oled_data <= 16'hF655;
        end
        13'b10101001: begin oled_data <= 16'hF615;
        end
        13'b10101010: begin oled_data <= 16'hF615;
        end
        13'b10101011: begin oled_data <= 16'hFE15;
        end
        13'b10101100: begin oled_data <= 16'hFE15;
        end
        13'b10101101: begin oled_data <= 16'hFE15;
        end
        13'b10101110: begin oled_data <= 16'hF5F5;
        end
        13'b10101111: begin oled_data <= 16'hF5D5;
        end
        13'b10110000: begin oled_data <= 16'hE635;
        end
        13'b10110001: begin oled_data <= 16'hE614;
        end
        13'b10110010: begin oled_data <= 16'hEE15;
        end
        13'b10110011: begin oled_data <= 16'hEDF5;
        end
        13'b10110100: begin oled_data <= 16'hEDD5;
        end
        13'b10110101: begin oled_data <= 16'hEDD5;
        end
        13'b10110110: begin oled_data <= 16'hEDD5;
        end
        13'b10110111: begin oled_data <= 16'hEDB4;
        end
        13'b10111000: begin oled_data <= 16'hEDB3;
        end
        13'b10111001: begin oled_data <= 16'hE5B3;
        end
        13'b10111010: begin oled_data <= 16'hE5B3;
        end
        13'b10111011: begin oled_data <= 16'hE5B3;
        end
        13'b10111100: begin oled_data <= 16'hE5B3;
        end
        13'b10111101: begin oled_data <= 16'hED93;
        end
        13'b10111110: begin oled_data <= 16'hED73;
        end
        13'b10111111: begin oled_data <= 16'hED93;
        end
        13'b11000000: begin oled_data <= 16'hF7DB;
        end
        13'b11000001: begin oled_data <= 16'hFFBB;
        end
        13'b11000010: begin oled_data <= 16'hFFBB;
        end
        13'b11000011: begin oled_data <= 16'hFFDB;
        end
        13'b11000100: begin oled_data <= 16'hFFFA;
        end
        13'b11000101: begin oled_data <= 16'hFFDA;
        end
        13'b11000110: begin oled_data <= 16'hFFBA;
        end
        13'b11000111: begin oled_data <= 16'hFFBA;
        end
        13'b11001000: begin oled_data <= 16'hFFDA;
        end
        13'b11001001: begin oled_data <= 16'hF7B9;
        end
        13'b11001010: begin oled_data <= 16'hFFDA;
        end
        13'b11001011: begin oled_data <= 16'hFFBA;
        end
        13'b11001100: begin oled_data <= 16'hFFDA;
        end
        13'b11001101: begin oled_data <= 16'hFFDA;
        end
        13'b11001110: begin oled_data <= 16'hFFBA;
        end
        13'b11001111: begin oled_data <= 16'hFF59;
        end
        13'b11010000: begin oled_data <= 16'hFFBC;
        end
        13'b11010001: begin oled_data <= 16'hFFBB;
        end
        13'b11010010: begin oled_data <= 16'hFFDA;
        end
        13'b11010011: begin oled_data <= 16'hFFD9;
        end
        13'b11010100: begin oled_data <= 16'hFFD9;
        end
        13'b11010101: begin oled_data <= 16'hFFD9;
        end
        13'b11010110: begin oled_data <= 16'hFFBA;
        end
        13'b11010111: begin oled_data <= 16'hFFBA;
        end
        13'b11011000: begin oled_data <= 16'hFF9A;
        end
        13'b11011001: begin oled_data <= 16'hFF99;
        end
        13'b11011010: begin oled_data <= 16'hFF57;
        end
        13'b11011011: begin oled_data <= 16'hFF97;
        end
        13'b11011100: begin oled_data <= 16'hFFB8;
        end
        13'b11011101: begin oled_data <= 16'hFF78;
        end
        13'b11011110: begin oled_data <= 16'hFF59;
        end
        13'b11011111: begin oled_data <= 16'hFF7A;
        end
        13'b11100000: begin oled_data <= 16'hFF99;
        end
        13'b11100001: begin oled_data <= 16'hFF59;
        end
        13'b11100010: begin oled_data <= 16'h93ED;
        end
        13'b11100011: begin oled_data <= 16'hBD94;
        end
        13'b11100100: begin oled_data <= 16'hEF7C;
        end
        13'b11100101: begin oled_data <= 16'hD6FB;
        end
        13'b11100110: begin oled_data <= 16'hDF1C;
        end
        13'b11100111: begin oled_data <= 16'hE6FC;
        end
        13'b11101000: begin oled_data <= 16'hF73C;
        end
        13'b11101001: begin oled_data <= 16'hE699;
        end
        13'b11101010: begin oled_data <= 16'hEF1B;
        end
        13'b11101011: begin oled_data <= 16'hEEFA;
        end
        13'b11101100: begin oled_data <= 16'hEF1B;
        end
        13'b11101101: begin oled_data <= 16'hF73C;
        end
        13'b11101110: begin oled_data <= 16'hD69A;
        end
        13'b11101111: begin oled_data <= 16'hDEFC;
        end
        13'b11110000: begin oled_data <= 16'hEEB8;
        end
        13'b11110001: begin oled_data <= 16'hEEFA;
        end
        13'b11110010: begin oled_data <= 16'hEEDA;
        end
        13'b11110011: begin oled_data <= 16'hEED9;
        end
        13'b11110100: begin oled_data <= 16'hEF19;
        end
        13'b11110101: begin oled_data <= 16'hE73B;
        end
        13'b11110110: begin oled_data <= 16'hD73C;
        end
        13'b11110111: begin oled_data <= 16'hA532;
        end
        13'b11111000: begin oled_data <= 16'h940B;
        end
        13'b11111001: begin oled_data <= 16'hFED5;
        end
        13'b11111010: begin oled_data <= 16'hF694;
        end
        13'b11111011: begin oled_data <= 16'hF6B7;
        end
        13'b11111100: begin oled_data <= 16'hEE76;
        end
        13'b11111101: begin oled_data <= 16'hFE75;
        end
        13'b11111110: begin oled_data <= 16'hFE75;
        end
        13'b11111111: begin oled_data <= 16'hF655;
        end
        13'b100000000: begin oled_data <= 16'hFE76;
        end
        13'b100000001: begin oled_data <= 16'hF635;
        end
        13'b100000010: begin oled_data <= 16'hF655;
        end
        13'b100000011: begin oled_data <= 16'hF696;
        end
        13'b100000100: begin oled_data <= 16'hF675;
        end
        13'b100000101: begin oled_data <= 16'hEE74;
        end
        13'b100000110: begin oled_data <= 16'hEE74;
        end
        13'b100000111: begin oled_data <= 16'hEE54;
        end
        13'b100001000: begin oled_data <= 16'hF655;
        end
        13'b100001001: begin oled_data <= 16'hF615;
        end
        13'b100001010: begin oled_data <= 16'hEDF5;
        end
        13'b100001011: begin oled_data <= 16'hF615;
        end
        13'b100001100: begin oled_data <= 16'hEDF5;
        end
        13'b100001101: begin oled_data <= 16'hEDF4;
        end
        13'b100001110: begin oled_data <= 16'hEE14;
        end
        13'b100001111: begin oled_data <= 16'hEDF4;
        end
        13'b100010000: begin oled_data <= 16'hDE14;
        end
        13'b100010001: begin oled_data <= 16'hDE13;
        end
        13'b100010010: begin oled_data <= 16'hE614;
        end
        13'b100010011: begin oled_data <= 16'hEE14;
        end
        13'b100010100: begin oled_data <= 16'hE5D4;
        end
        13'b100010101: begin oled_data <= 16'hE5D4;
        end
        13'b100010110: begin oled_data <= 16'hE5D4;
        end
        13'b100010111: begin oled_data <= 16'hE5D3;
        end
        13'b100011000: begin oled_data <= 16'hE5D3;
        end
        13'b100011001: begin oled_data <= 16'hE5D3;
        end
        13'b100011010: begin oled_data <= 16'hE5F3;
        end
        13'b100011011: begin oled_data <= 16'hE5D3;
        end
        13'b100011100: begin oled_data <= 16'hE5D3;
        end
        13'b100011101: begin oled_data <= 16'hE5B3;
        end
        13'b100011110: begin oled_data <= 16'hE593;
        end
        13'b100011111: begin oled_data <= 16'hE593;
        end
        13'b100100000: begin oled_data <= 16'hFFDD;
        end
        13'b100100001: begin oled_data <= 16'hFFBC;
        end
        13'b100100010: begin oled_data <= 16'hFF9C;
        end
        13'b100100011: begin oled_data <= 16'hFF9B;
        end
        13'b100100100: begin oled_data <= 16'hFFBA;
        end
        13'b100100101: begin oled_data <= 16'hFF9A;
        end
        13'b100100110: begin oled_data <= 16'hFF9A;
        end
        13'b100100111: begin oled_data <= 16'hFF99;
        end
        13'b100101000: begin oled_data <= 16'hFFFA;
        end
        13'b100101001: begin oled_data <= 16'hF7D9;
        end
        13'b100101010: begin oled_data <= 16'hFFFA;
        end
        13'b100101011: begin oled_data <= 16'hF799;
        end
        13'b100101100: begin oled_data <= 16'hEFBA;
        end
        13'b100101101: begin oled_data <= 16'hEFFB;
        end
        13'b100101110: begin oled_data <= 16'hF7FC;
        end
        13'b100101111: begin oled_data <= 16'hFFFC;
        end
        13'b100110000: begin oled_data <= 16'hF79C;
        end
        13'b100110001: begin oled_data <= 16'hF7BC;
        end
        13'b100110010: begin oled_data <= 16'hF7BA;
        end
        13'b100110011: begin oled_data <= 16'hFFBA;
        end
        13'b100110100: begin oled_data <= 16'hFFB9;
        end
        13'b100110101: begin oled_data <= 16'hFF99;
        end
        13'b100110110: begin oled_data <= 16'hFF99;
        end
        13'b100110111: begin oled_data <= 16'hFF9A;
        end
        13'b100111000: begin oled_data <= 16'hF759;
        end
        13'b100111001: begin oled_data <= 16'hFFD9;
        end
        13'b100111010: begin oled_data <= 16'hFFD9;
        end
        13'b100111011: begin oled_data <= 16'hFFB7;
        end
        13'b100111100: begin oled_data <= 16'hF756;
        end
        13'b100111101: begin oled_data <= 16'hFF58;
        end
        13'b100111110: begin oled_data <= 16'hFF9A;
        end
        13'b100111111: begin oled_data <= 16'hFF19;
        end
        13'b101000000: begin oled_data <= 16'hF739;
        end
        13'b101000001: begin oled_data <= 16'hFFBB;
        end
        13'b101000010: begin oled_data <= 16'h8BED;
        end
        13'b101000011: begin oled_data <= 16'hD679;
        end
        13'b101000100: begin oled_data <= 16'hFFFF;
        end
        13'b101000101: begin oled_data <= 16'hF7FF;
        end
        13'b101000110: begin oled_data <= 16'hFFFF;
        end
        13'b101000111: begin oled_data <= 16'hFFDF;
        end
        13'b101001000: begin oled_data <= 16'hFF9F;
        end
        13'b101001001: begin oled_data <= 16'hFFBF;
        end
        13'b101001010: begin oled_data <= 16'hFFDF;
        end
        13'b101001011: begin oled_data <= 16'hFF9E;
        end
        13'b101001100: begin oled_data <= 16'hFF9E;
        end
        13'b101001101: begin oled_data <= 16'hFFBF;
        end
        13'b101001110: begin oled_data <= 16'hFFDF;
        end
        13'b101001111: begin oled_data <= 16'hFFFF;
        end
        13'b101010000: begin oled_data <= 16'hFFBE;
        end
        13'b101010001: begin oled_data <= 16'hFFDF;
        end
        13'b101010010: begin oled_data <= 16'hFFDF;
        end
        13'b101010011: begin oled_data <= 16'hFFDE;
        end
        13'b101010100: begin oled_data <= 16'hFFDE;
        end
        13'b101010101: begin oled_data <= 16'hF7DF;
        end
        13'b101010110: begin oled_data <= 16'hF7FF;
        end
        13'b101010111: begin oled_data <= 16'hB5D5;
        end
        13'b101011000: begin oled_data <= 16'h8BCA;
        end
        13'b101011001: begin oled_data <= 16'hFEF6;
        end
        13'b101011010: begin oled_data <= 16'hEE74;
        end
        13'b101011011: begin oled_data <= 16'hEED7;
        end
        13'b101011100: begin oled_data <= 16'hEEB6;
        end
        13'b101011101: begin oled_data <= 16'hF695;
        end
        13'b101011110: begin oled_data <= 16'hEE74;
        end
        13'b101011111: begin oled_data <= 16'hEE95;
        end
        13'b101100000: begin oled_data <= 16'hF675;
        end
        13'b101100001: begin oled_data <= 16'hF655;
        end
        13'b101100010: begin oled_data <= 16'hEE55;
        end
        13'b101100011: begin oled_data <= 16'hEE75;
        end
        13'b101100100: begin oled_data <= 16'hEE54;
        end
        13'b101100101: begin oled_data <= 16'hEE54;
        end
        13'b101100110: begin oled_data <= 16'hEE74;
        end
        13'b101100111: begin oled_data <= 16'hEE54;
        end
        13'b101101000: begin oled_data <= 16'hEE35;
        end
        13'b101101001: begin oled_data <= 16'hF655;
        end
        13'b101101010: begin oled_data <= 16'hF635;
        end
        13'b101101011: begin oled_data <= 16'hF615;
        end
        13'b101101100: begin oled_data <= 16'hEDF4;
        end
        13'b101101101: begin oled_data <= 16'hE5F3;
        end
        13'b101101110: begin oled_data <= 16'hEE54;
        end
        13'b101101111: begin oled_data <= 16'hEE34;
        end
        13'b101110000: begin oled_data <= 16'hEE14;
        end
        13'b101110001: begin oled_data <= 16'hEDF4;
        end
        13'b101110010: begin oled_data <= 16'hF5F4;
        end
        13'b101110011: begin oled_data <= 16'hF5F4;
        end
        13'b101110100: begin oled_data <= 16'hF5B4;
        end
        13'b101110101: begin oled_data <= 16'hF5B4;
        end
        13'b101110110: begin oled_data <= 16'hF5D4;
        end
        13'b101110111: begin oled_data <= 16'hF5B4;
        end
        13'b101111000: begin oled_data <= 16'hEDB3;
        end
        13'b101111001: begin oled_data <= 16'hEDB3;
        end
        13'b101111010: begin oled_data <= 16'hEDB3;
        end
        13'b101111011: begin oled_data <= 16'hEDB3;
        end
        13'b101111100: begin oled_data <= 16'hED93;
        end
        13'b101111101: begin oled_data <= 16'hED73;
        end
        13'b101111110: begin oled_data <= 16'hED73;
        end
        13'b101111111: begin oled_data <= 16'hED73;
        end
        13'b110000000: begin oled_data <= 16'hFFBB;
        end
        13'b110000001: begin oled_data <= 16'hFF9B;
        end
        13'b110000010: begin oled_data <= 16'hFF7B;
        end
        13'b110000011: begin oled_data <= 16'hFF9A;
        end
        13'b110000100: begin oled_data <= 16'hFFBA;
        end
        13'b110000101: begin oled_data <= 16'hFFBA;
        end
        13'b110000110: begin oled_data <= 16'hFF99;
        end
        13'b110000111: begin oled_data <= 16'hFFB9;
        end
        13'b110001000: begin oled_data <= 16'hFFB8;
        end
        13'b110001001: begin oled_data <= 16'hF7D8;
        end
        13'b110001010: begin oled_data <= 16'hFFD9;
        end
        13'b110001011: begin oled_data <= 16'hFFBA;
        end
        13'b110001100: begin oled_data <= 16'hF7B9;
        end
        13'b110001101: begin oled_data <= 16'hEFDA;
        end
        13'b110001110: begin oled_data <= 16'hEFBA;
        end
        13'b110001111: begin oled_data <= 16'hF77A;
        end
        13'b110010000: begin oled_data <= 16'hF7BC;
        end
        13'b110010001: begin oled_data <= 16'hFFBB;
        end
        13'b110010010: begin oled_data <= 16'hFFBA;
        end
        13'b110010011: begin oled_data <= 16'hFF99;
        end
        13'b110010100: begin oled_data <= 16'hFF98;
        end
        13'b110010101: begin oled_data <= 16'hFF98;
        end
        13'b110010110: begin oled_data <= 16'hFF79;
        end
        13'b110010111: begin oled_data <= 16'hFF99;
        end
        13'b110011000: begin oled_data <= 16'hFF99;
        end
        13'b110011001: begin oled_data <= 16'hFF98;
        end
        13'b110011010: begin oled_data <= 16'hF777;
        end
        13'b110011011: begin oled_data <= 16'hF777;
        end
        13'b110011100: begin oled_data <= 16'hFF77;
        end
        13'b110011101: begin oled_data <= 16'hFF58;
        end
        13'b110011110: begin oled_data <= 16'hFF38;
        end
        13'b110011111: begin oled_data <= 16'hFF18;
        end
        13'b110100000: begin oled_data <= 16'hF718;
        end
        13'b110100001: begin oled_data <= 16'hFFFB;
        end
        13'b110100010: begin oled_data <= 16'h8C6E;
        end
        13'b110100011: begin oled_data <= 16'hD698;
        end
        13'b110100100: begin oled_data <= 16'hFFBF;
        end
        13'b110100101: begin oled_data <= 16'hFF9F;
        end
        13'b110100110: begin oled_data <= 16'hFFDF;
        end
        13'b110100111: begin oled_data <= 16'hFFDF;
        end
        13'b110101000: begin oled_data <= 16'hFFFF;
        end
        13'b110101001: begin oled_data <= 16'hFFFF;
        end
        13'b110101010: begin oled_data <= 16'hFF9D;
        end
        13'b110101011: begin oled_data <= 16'hFFFE;
        end
        13'b110101100: begin oled_data <= 16'hFFDF;
        end
        13'b110101101: begin oled_data <= 16'hFF9E;
        end
        13'b110101110: begin oled_data <= 16'hFFFF;
        end
        13'b110101111: begin oled_data <= 16'hFFDF;
        end
        13'b110110000: begin oled_data <= 16'hFFDE;
        end
        13'b110110001: begin oled_data <= 16'hFFFF;
        end
        13'b110110010: begin oled_data <= 16'hFFDF;
        end
        13'b110110011: begin oled_data <= 16'hFFDF;
        end
        13'b110110100: begin oled_data <= 16'hFFDF;
        end
        13'b110110101: begin oled_data <= 16'hF79F;
        end
        13'b110110110: begin oled_data <= 16'hFFFF;
        end
        13'b110110111: begin oled_data <= 16'hC5F7;
        end
        13'b110111000: begin oled_data <= 16'h8BAB;
        end
        13'b110111001: begin oled_data <= 16'hFF17;
        end
        13'b110111010: begin oled_data <= 16'hEE74;
        end
        13'b110111011: begin oled_data <= 16'hEED6;
        end
        13'b110111100: begin oled_data <= 16'hEEB6;
        end
        13'b110111101: begin oled_data <= 16'hEEB4;
        end
        13'b110111110: begin oled_data <= 16'hEE74;
        end
        13'b110111111: begin oled_data <= 16'hEEB5;
        end
        13'b111000000: begin oled_data <= 16'hFE55;
        end
        13'b111000001: begin oled_data <= 16'hFE75;
        end
        13'b111000010: begin oled_data <= 16'hFE75;
        end
        13'b111000011: begin oled_data <= 16'hF654;
        end
        13'b111000100: begin oled_data <= 16'hEE33;
        end
        13'b111000101: begin oled_data <= 16'hF654;
        end
        13'b111000110: begin oled_data <= 16'hF655;
        end
        13'b111000111: begin oled_data <= 16'hEE34;
        end
        13'b111001000: begin oled_data <= 16'hEE14;
        end
        13'b111001001: begin oled_data <= 16'hFE35;
        end
        13'b111001010: begin oled_data <= 16'hF615;
        end
        13'b111001011: begin oled_data <= 16'hF614;
        end
        13'b111001100: begin oled_data <= 16'hF634;
        end
        13'b111001101: begin oled_data <= 16'hEE33;
        end
        13'b111001110: begin oled_data <= 16'hEE13;
        end
        13'b111001111: begin oled_data <= 16'hE612;
        end
        13'b111010000: begin oled_data <= 16'hFDD3;
        end
        13'b111010001: begin oled_data <= 16'hF5B3;
        end
        13'b111010010: begin oled_data <= 16'hFDB3;
        end
        13'b111010011: begin oled_data <= 16'hFDB4;
        end
        13'b111010100: begin oled_data <= 16'hFD73;
        end
        13'b111010101: begin oled_data <= 16'hFD74;
        end
        13'b111010110: begin oled_data <= 16'hFD94;
        end
        13'b111010111: begin oled_data <= 16'hF594;
        end
        13'b111011000: begin oled_data <= 16'hF573;
        end
        13'b111011001: begin oled_data <= 16'hF594;
        end
        13'b111011010: begin oled_data <= 16'hF594;
        end
        13'b111011011: begin oled_data <= 16'hF594;
        end
        13'b111011100: begin oled_data <= 16'hF573;
        end
        13'b111011101: begin oled_data <= 16'hF573;
        end
        13'b111011110: begin oled_data <= 16'hF553;
        end
        13'b111011111: begin oled_data <= 16'hF553;
        end
        13'b111100000: begin oled_data <= 16'hEF98;
        end
        13'b111100001: begin oled_data <= 16'hFF78;
        end
        13'b111100010: begin oled_data <= 16'hFF78;
        end
        13'b111100011: begin oled_data <= 16'hFF78;
        end
        13'b111100100: begin oled_data <= 16'hF798;
        end
        13'b111100101: begin oled_data <= 16'hFF98;
        end
        13'b111100110: begin oled_data <= 16'hFF77;
        end
        13'b111100111: begin oled_data <= 16'hFF36;
        end
        13'b111101000: begin oled_data <= 16'hFF97;
        end
        13'b111101001: begin oled_data <= 16'hFFB8;
        end
        13'b111101010: begin oled_data <= 16'hFF16;
        end
        13'b111101011: begin oled_data <= 16'hFF58;
        end
        13'b111101100: begin oled_data <= 16'hFF79;
        end
        13'b111101101: begin oled_data <= 16'hFFB9;
        end
        13'b111101110: begin oled_data <= 16'hFF78;
        end
        13'b111101111: begin oled_data <= 16'hFF58;
        end
        13'b111110000: begin oled_data <= 16'hFF79;
        end
        13'b111110001: begin oled_data <= 16'hFF79;
        end
        13'b111110010: begin oled_data <= 16'hFF58;
        end
        13'b111110011: begin oled_data <= 16'hFF57;
        end
        13'b111110100: begin oled_data <= 16'hFF56;
        end
        13'b111110101: begin oled_data <= 16'hFF57;
        end
        13'b111110110: begin oled_data <= 16'hFF57;
        end
        13'b111110111: begin oled_data <= 16'hFF58;
        end
        13'b111111000: begin oled_data <= 16'hFF58;
        end
        13'b111111001: begin oled_data <= 16'hFF78;
        end
        13'b111111010: begin oled_data <= 16'hFF98;
        end
        13'b111111011: begin oled_data <= 16'hFF77;
        end
        13'b111111100: begin oled_data <= 16'hFFB8;
        end
        13'b111111101: begin oled_data <= 16'hFF78;
        end
        13'b111111110: begin oled_data <= 16'hFEF7;
        end
        13'b111111111: begin oled_data <= 16'hFF58;
        end
        13'b1000000000: begin oled_data <= 16'hFF58;
        end
        13'b1000000001: begin oled_data <= 16'hEF78;
        end
        13'b1000000010: begin oled_data <= 16'h742C;
        end
        13'b1000000011: begin oled_data <= 16'hD6F9;
        end
        13'b1000000100: begin oled_data <= 16'hFFDF;
        end
        13'b1000000101: begin oled_data <= 16'hFF9F;
        end
        13'b1000000110: begin oled_data <= 16'hFF9F;
        end
        13'b1000000111: begin oled_data <= 16'hFFDF;
        end
        13'b1000001000: begin oled_data <= 16'hF7FF;
        end
        13'b1000001001: begin oled_data <= 16'hF7FE;
        end
        13'b1000001010: begin oled_data <= 16'hEFDC;
        end
        13'b1000001011: begin oled_data <= 16'hCE77;
        end
        13'b1000001100: begin oled_data <= 16'hEF9B;
        end
        13'b1000001101: begin oled_data <= 16'hFFFE;
        end
        13'b1000001110: begin oled_data <= 16'hFFFE;
        end
        13'b1000001111: begin oled_data <= 16'hFFFE;
        end
        13'b1000010000: begin oled_data <= 16'hF7FF;
        end
        13'b1000010001: begin oled_data <= 16'hF7FF;
        end
        13'b1000010010: begin oled_data <= 16'hEFBF;
        end
        13'b1000010011: begin oled_data <= 16'hFFDF;
        end
        13'b1000010100: begin oled_data <= 16'hFFDF;
        end
        13'b1000010101: begin oled_data <= 16'hFF9F;
        end
        13'b1000010110: begin oled_data <= 16'hFFBF;
        end
        13'b1000010111: begin oled_data <= 16'hBD35;
        end
        13'b1000011000: begin oled_data <= 16'h9B8B;
        end
        13'b1000011001: begin oled_data <= 16'hFEF6;
        end
        13'b1000011010: begin oled_data <= 16'hFEB5;
        end
        13'b1000011011: begin oled_data <= 16'hEEB6;
        end
        13'b1000011100: begin oled_data <= 16'hEE75;
        end
        13'b1000011101: begin oled_data <= 16'hFE94;
        end
        13'b1000011110: begin oled_data <= 16'hFE94;
        end
        13'b1000011111: begin oled_data <= 16'hFE95;
        end
        13'b1000100000: begin oled_data <= 16'hFE35;
        end
        13'b1000100001: begin oled_data <= 16'hFE55;
        end
        13'b1000100010: begin oled_data <= 16'hFE75;
        end
        13'b1000100011: begin oled_data <= 16'hFE74;
        end
        13'b1000100100: begin oled_data <= 16'hFE54;
        end
        13'b1000100101: begin oled_data <= 16'hFE75;
        end
        13'b1000100110: begin oled_data <= 16'hFE56;
        end
        13'b1000100111: begin oled_data <= 16'hFE15;
        end
        13'b1000101000: begin oled_data <= 16'hFE15;
        end
        13'b1000101001: begin oled_data <= 16'hFE15;
        end
        13'b1000101010: begin oled_data <= 16'hFE15;
        end
        13'b1000101011: begin oled_data <= 16'hFDF4;
        end
        13'b1000101100: begin oled_data <= 16'hFE55;
        end
        13'b1000101101: begin oled_data <= 16'hF613;
        end
        13'b1000101110: begin oled_data <= 16'hE5B1;
        end
        13'b1000101111: begin oled_data <= 16'hF653;
        end
        13'b1000110000: begin oled_data <= 16'hF614;
        end
        13'b1000110001: begin oled_data <= 16'hF5F4;
        end
        13'b1000110010: begin oled_data <= 16'hF5D4;
        end
        13'b1000110011: begin oled_data <= 16'hF5D4;
        end
        13'b1000110100: begin oled_data <= 16'hEDB4;
        end
        13'b1000110101: begin oled_data <= 16'hEDB4;
        end
        13'b1000110110: begin oled_data <= 16'hEDB4;
        end
        13'b1000110111: begin oled_data <= 16'hE5B4;
        end
        13'b1000111000: begin oled_data <= 16'hE5D5;
        end
        13'b1000111001: begin oled_data <= 16'hE5B5;
        end
        13'b1000111010: begin oled_data <= 16'hE5D5;
        end
        13'b1000111011: begin oled_data <= 16'hE5B4;
        end
        13'b1000111100: begin oled_data <= 16'hE5B4;
        end
        13'b1000111101: begin oled_data <= 16'hE594;
        end
        13'b1000111110: begin oled_data <= 16'hE5B4;
        end
        13'b1000111111: begin oled_data <= 16'hE5B5;
        end
        13'b1001000000: begin oled_data <= 16'hFFF7;
        end
        13'b1001000001: begin oled_data <= 16'hFFD7;
        end
        13'b1001000010: begin oled_data <= 16'hFFB8;
        end
        13'b1001000011: begin oled_data <= 16'hFF97;
        end
        13'b1001000100: begin oled_data <= 16'hF798;
        end
        13'b1001000101: begin oled_data <= 16'hFFB8;
        end
        13'b1001000110: begin oled_data <= 16'hFF77;
        end
        13'b1001000111: begin oled_data <= 16'hFF36;
        end
        13'b1001001000: begin oled_data <= 16'hFF97;
        end
        13'b1001001001: begin oled_data <= 16'hF6B4;
        end
        13'b1001001010: begin oled_data <= 16'hB3CA;
        end
        13'b1001001011: begin oled_data <= 16'hBB6A;
        end
        13'b1001001100: begin oled_data <= 16'hB349;
        end
        13'b1001001101: begin oled_data <= 16'hB389;
        end
        13'b1001001110: begin oled_data <= 16'hB388;
        end
        13'b1001001111: begin oled_data <= 16'hC389;
        end
        13'b1001010000: begin oled_data <= 16'hABC9;
        end
        13'b1001010001: begin oled_data <= 16'hABC9;
        end
        13'b1001010010: begin oled_data <= 16'hB3A8;
        end
        13'b1001010011: begin oled_data <= 16'hB3A8;
        end
        13'b1001010100: begin oled_data <= 16'hBBA8;
        end
        13'b1001010101: begin oled_data <= 16'hBBA8;
        end
        13'b1001010110: begin oled_data <= 16'hBBA9;
        end
        13'b1001010111: begin oled_data <= 16'hB3CA;
        end
        13'b1001011000: begin oled_data <= 16'hA3AA;
        end
        13'b1001011001: begin oled_data <= 16'hB46D;
        end
        13'b1001011010: begin oled_data <= 16'hEE54;
        end
        13'b1001011011: begin oled_data <= 16'hE633;
        end
        13'b1001011100: begin oled_data <= 16'hCD91;
        end
        13'b1001011101: begin oled_data <= 16'hE613;
        end
        13'b1001011110: begin oled_data <= 16'hE612;
        end
        13'b1001011111: begin oled_data <= 16'hE5F2;
        end
        13'b1001100000: begin oled_data <= 16'hF6F7;
        end
        13'b1001100001: begin oled_data <= 16'hFFFB;
        end
        13'b1001100010: begin oled_data <= 16'h8CAF;
        end
        13'b1001100011: begin oled_data <= 16'hCEB9;
        end
        13'b1001100100: begin oled_data <= 16'hFFDF;
        end
        13'b1001100101: begin oled_data <= 16'hFF9F;
        end
        13'b1001100110: begin oled_data <= 16'hFFDF;
        end
        13'b1001100111: begin oled_data <= 16'hFFFF;
        end
        13'b1001101000: begin oled_data <= 16'hE7FD;
        end
        13'b1001101001: begin oled_data <= 16'hF7FE;
        end
        13'b1001101010: begin oled_data <= 16'hEFDB;
        end
        13'b1001101011: begin oled_data <= 16'h740C;
        end
        13'b1001101100: begin oled_data <= 16'h8CEF;
        end
        13'b1001101101: begin oled_data <= 16'hCF17;
        end
        13'b1001101110: begin oled_data <= 16'hD779;
        end
        13'b1001101111: begin oled_data <= 16'hEFFC;
        end
        13'b1001110000: begin oled_data <= 16'hEFFD;
        end
        13'b1001110001: begin oled_data <= 16'hF7FF;
        end
        13'b1001110010: begin oled_data <= 16'hF7FF;
        end
        13'b1001110011: begin oled_data <= 16'hFFFF;
        end
        13'b1001110100: begin oled_data <= 16'hFFDF;
        end
        13'b1001110101: begin oled_data <= 16'hFFFF;
        end
        13'b1001110110: begin oled_data <= 16'hFFDF;
        end
        13'b1001110111: begin oled_data <= 16'hC597;
        end
        13'b1001111000: begin oled_data <= 16'h6163;
        end
        13'b1001111001: begin oled_data <= 16'hBBCA;
        end
        13'b1001111010: begin oled_data <= 16'hB3AA;
        end
        13'b1001111011: begin oled_data <= 16'hA38A;
        end
        13'b1001111100: begin oled_data <= 16'hAB69;
        end
        13'b1001111101: begin oled_data <= 16'hBB69;
        end
        13'b1001111110: begin oled_data <= 16'hBB69;
        end
        13'b1001111111: begin oled_data <= 16'hBB6A;
        end
        13'b1010000000: begin oled_data <= 16'hBB8C;
        end
        13'b1010000001: begin oled_data <= 16'hB34A;
        end
        13'b1010000010: begin oled_data <= 16'hAB2A;
        end
        13'b1010000011: begin oled_data <= 16'hB36A;
        end
        13'b1010000100: begin oled_data <= 16'hB36B;
        end
        13'b1010000101: begin oled_data <= 16'hB34C;
        end
        13'b1010000110: begin oled_data <= 16'hB34C;
        end
        13'b1010000111: begin oled_data <= 16'hB32C;
        end
        13'b1010001000: begin oled_data <= 16'hB34C;
        end
        13'b1010001001: begin oled_data <= 16'hB32B;
        end
        13'b1010001010: begin oled_data <= 16'hB34C;
        end
        13'b1010001011: begin oled_data <= 16'hAB2B;
        end
        13'b1010001100: begin oled_data <= 16'hB36C;
        end
        13'b1010001101: begin oled_data <= 16'hA34A;
        end
        13'b1010001110: begin oled_data <= 16'hAB89;
        end
        13'b1010001111: begin oled_data <= 16'hF613;
        end
        13'b1010010000: begin oled_data <= 16'hF717;
        end
        13'b1010010001: begin oled_data <= 16'hEEF7;
        end
        13'b1010010010: begin oled_data <= 16'hEED7;
        end
        13'b1010010011: begin oled_data <= 16'hEEB6;
        end
        13'b1010010100: begin oled_data <= 16'hE696;
        end
        13'b1010010101: begin oled_data <= 16'hE676;
        end
        13'b1010010110: begin oled_data <= 16'hDE56;
        end
        13'b1010010111: begin oled_data <= 16'hCE15;
        end
        13'b1010011000: begin oled_data <= 16'hC5F5;
        end
        13'b1010011001: begin oled_data <= 16'hC5F5;
        end
        13'b1010011010: begin oled_data <= 16'hBDB4;
        end
        13'b1010011011: begin oled_data <= 16'hB594;
        end
        13'b1010011100: begin oled_data <= 16'hB573;
        end
        13'b1010011101: begin oled_data <= 16'hB593;
        end
        13'b1010011110: begin oled_data <= 16'hBD94;
        end
        13'b1010011111: begin oled_data <= 16'hBDB4;
        end
        13'b1010100000: begin oled_data <= 16'hE650;
        end
        13'b1010100001: begin oled_data <= 16'hEE31;
        end
        13'b1010100010: begin oled_data <= 16'hF612;
        end
        13'b1010100011: begin oled_data <= 16'hEE32;
        end
        13'b1010100100: begin oled_data <= 16'hEE94;
        end
        13'b1010100101: begin oled_data <= 16'hFF16;
        end
        13'b1010100110: begin oled_data <= 16'hFF57;
        end
        13'b1010100111: begin oled_data <= 16'hFF76;
        end
        13'b1010101000: begin oled_data <= 16'hFF97;
        end
        13'b1010101001: begin oled_data <= 16'hEE53;
        end
        13'b1010101010: begin oled_data <= 16'h9265;
        end
        13'b1010101011: begin oled_data <= 16'h9A05;
        end
        13'b1010101100: begin oled_data <= 16'h9A25;
        end
        13'b1010101101: begin oled_data <= 16'h9A44;
        end
        13'b1010101110: begin oled_data <= 16'h9A02;
        end
        13'b1010101111: begin oled_data <= 16'hA222;
        end
        13'b1010110000: begin oled_data <= 16'h9A43;
        end
        13'b1010110001: begin oled_data <= 16'h9A43;
        end
        13'b1010110010: begin oled_data <= 16'h9A43;
        end
        13'b1010110011: begin oled_data <= 16'hA243;
        end
        13'b1010110100: begin oled_data <= 16'hA243;
        end
        13'b1010110101: begin oled_data <= 16'hA243;
        end
        13'b1010110110: begin oled_data <= 16'hA245;
        end
        13'b1010110111: begin oled_data <= 16'h9A46;
        end
        13'b1010111000: begin oled_data <= 16'h8A06;
        end
        13'b1010111001: begin oled_data <= 16'h4840;
        end
        13'b1010111010: begin oled_data <= 16'hA36B;
        end
        13'b1010111011: begin oled_data <= 16'hEDD4;
        end
        13'b1010111100: begin oled_data <= 16'hD551;
        end
        13'b1010111101: begin oled_data <= 16'hDD91;
        end
        13'b1010111110: begin oled_data <= 16'hDD90;
        end
        13'b1010111111: begin oled_data <= 16'hD54E;
        end
        13'b1011000000: begin oled_data <= 16'hEE97;
        end
        13'b1011000001: begin oled_data <= 16'hFFFC;
        end
        13'b1011000010: begin oled_data <= 16'h8C6F;
        end
        13'b1011000011: begin oled_data <= 16'hCE78;
        end
        13'b1011000100: begin oled_data <= 16'hFFFF;
        end
        13'b1011000101: begin oled_data <= 16'hFFDF;
        end
        13'b1011000110: begin oled_data <= 16'hFFFF;
        end
        13'b1011000111: begin oled_data <= 16'hF7FF;
        end
        13'b1011001000: begin oled_data <= 16'hFFFE;
        end
        13'b1011001001: begin oled_data <= 16'hEEF9;
        end
        13'b1011001010: begin oled_data <= 16'h9C2D;
        end
        13'b1011001011: begin oled_data <= 16'h6B07;
        end
        13'b1011001100: begin oled_data <= 16'h740A;
        end
        13'b1011001101: begin oled_data <= 16'h42E5;
        end
        13'b1011001110: begin oled_data <= 16'h5347;
        end
        13'b1011001111: begin oled_data <= 16'h842C;
        end
        13'b1011010000: begin oled_data <= 16'h838B;
        end
        13'b1011010001: begin oled_data <= 16'hCE16;
        end
        13'b1011010010: begin oled_data <= 16'hFFFE;
        end
        13'b1011010011: begin oled_data <= 16'hFFFE;
        end
        13'b1011010100: begin oled_data <= 16'hFFDE;
        end
        13'b1011010101: begin oled_data <= 16'hF7FF;
        end
        13'b1011010110: begin oled_data <= 16'hF7FF;
        end
        13'b1011010111: begin oled_data <= 16'hCDF7;
        end
        13'b1011011000: begin oled_data <= 16'h6163;
        end
        13'b1011011001: begin oled_data <= 16'hA265;
        end
        13'b1011011010: begin oled_data <= 16'h9A24;
        end
        13'b1011011011: begin oled_data <= 16'h9A26;
        end
        13'b1011011100: begin oled_data <= 16'hA246;
        end
        13'b1011011101: begin oled_data <= 16'hAA24;
        end
        13'b1011011110: begin oled_data <= 16'hAA24;
        end
        13'b1011011111: begin oled_data <= 16'hA225;
        end
        13'b1011100000: begin oled_data <= 16'h8146;
        end
        13'b1011100001: begin oled_data <= 16'h6082;
        end
        13'b1011100010: begin oled_data <= 16'h5820;
        end
        13'b1011100011: begin oled_data <= 16'h6061;
        end
        13'b1011100100: begin oled_data <= 16'h6062;
        end
        13'b1011100101: begin oled_data <= 16'h5822;
        end
        13'b1011100110: begin oled_data <= 16'h5823;
        end
        13'b1011100111: begin oled_data <= 16'h6043;
        end
        13'b1011101000: begin oled_data <= 16'h6042;
        end
        13'b1011101001: begin oled_data <= 16'h5801;
        end
        13'b1011101010: begin oled_data <= 16'h6863;
        end
        13'b1011101011: begin oled_data <= 16'h5822;
        end
        13'b1011101100: begin oled_data <= 16'h5842;
        end
        13'b1011101101: begin oled_data <= 16'h5841;
        end
        13'b1011101110: begin oled_data <= 16'h79A5;
        end
        13'b1011101111: begin oled_data <= 16'hFE15;
        end
        13'b1011110000: begin oled_data <= 16'hF7BA;
        end
        13'b1011110001: begin oled_data <= 16'hEF79;
        end
        13'b1011110010: begin oled_data <= 16'hE758;
        end
        13'b1011110011: begin oled_data <= 16'hE738;
        end
        13'b1011110100: begin oled_data <= 16'hDEF7;
        end
        13'b1011110101: begin oled_data <= 16'hD6B7;
        end
        13'b1011110110: begin oled_data <= 16'hC676;
        end
        13'b1011110111: begin oled_data <= 16'hB615;
        end
        13'b1011111000: begin oled_data <= 16'hA5D4;
        end
        13'b1011111001: begin oled_data <= 16'h9D94;
        end
        13'b1011111010: begin oled_data <= 16'h8D53;
        end
        13'b1011111011: begin oled_data <= 16'h8512;
        end
        13'b1011111100: begin oled_data <= 16'h84F1;
        end
        13'b1011111101: begin oled_data <= 16'h84F1;
        end
        13'b1011111110: begin oled_data <= 16'h8D11;
        end
        13'b1011111111: begin oled_data <= 16'h8D32;
        end
        13'b1100000000: begin oled_data <= 16'hA2A3;
        end
        13'b1100000001: begin oled_data <= 16'hC327;
        end
        13'b1100000010: begin oled_data <= 16'hB286;
        end
        13'b1100000011: begin oled_data <= 16'hA2C7;
        end
        13'b1100000100: begin oled_data <= 16'h7A44;
        end
        13'b1100000101: begin oled_data <= 16'h9B88;
        end
        13'b1100000110: begin oled_data <= 16'hFED4;
        end
        13'b1100000111: begin oled_data <= 16'hFF96;
        end
        13'b1100001000: begin oled_data <= 16'hFFB6;
        end
        13'b1100001001: begin oled_data <= 16'hF6D4;
        end
        13'b1100001010: begin oled_data <= 16'h92C6;
        end
        13'b1100001011: begin oled_data <= 16'hAAA7;
        end
        13'b1100001100: begin oled_data <= 16'hA245;
        end
        13'b1100001101: begin oled_data <= 16'hA2A6;
        end
        13'b1100001110: begin oled_data <= 16'hA2A4;
        end
        13'b1100001111: begin oled_data <= 16'hAA84;
        end
        13'b1100010000: begin oled_data <= 16'hB2A5;
        end
        13'b1100010001: begin oled_data <= 16'hAA64;
        end
        13'b1100010010: begin oled_data <= 16'hB284;
        end
        13'b1100010011: begin oled_data <= 16'hB285;
        end
        13'b1100010100: begin oled_data <= 16'hAA44;
        end
        13'b1100010101: begin oled_data <= 16'hB266;
        end
        13'b1100010110: begin oled_data <= 16'hBAA8;
        end
        13'b1100010111: begin oled_data <= 16'hB268;
        end
        13'b1100011000: begin oled_data <= 16'h9A08;
        end
        13'b1100011001: begin oled_data <= 16'h6041;
        end
        13'b1100011010: begin oled_data <= 16'h5841;
        end
        13'b1100011011: begin oled_data <= 16'h9ACA;
        end
        13'b1100011100: begin oled_data <= 16'hF5B3;
        end
        13'b1100011101: begin oled_data <= 16'hEDB1;
        end
        13'b1100011110: begin oled_data <= 16'hE5D0;
        end
        13'b1100011111: begin oled_data <= 16'hDD8E;
        end
        13'b1100100000: begin oled_data <= 16'hEED7;
        end
        13'b1100100001: begin oled_data <= 16'hFFFC;
        end
        13'b1100100010: begin oled_data <= 16'h944F;
        end
        13'b1100100011: begin oled_data <= 16'hD678;
        end
        13'b1100100100: begin oled_data <= 16'hFFFF;
        end
        13'b1100100101: begin oled_data <= 16'hEFDE;
        end
        13'b1100100110: begin oled_data <= 16'hF7FF;
        end
        13'b1100100111: begin oled_data <= 16'hFFFE;
        end
        13'b1100101000: begin oled_data <= 16'hE5B5;
        end
        13'b1100101001: begin oled_data <= 16'h8985;
        end
        13'b1100101010: begin oled_data <= 16'h9163;
        end
        13'b1100101011: begin oled_data <= 16'h7982;
        end
        13'b1100101100: begin oled_data <= 16'h7284;
        end
        13'b1100101101: begin oled_data <= 16'h7B26;
        end
        13'b1100101110: begin oled_data <= 16'h6A03;
        end
        13'b1100101111: begin oled_data <= 16'h8A65;
        end
        13'b1100110000: begin oled_data <= 16'h8924;
        end
        13'b1100110001: begin oled_data <= 16'h7944;
        end
        13'b1100110010: begin oled_data <= 16'hBC30;
        end
        13'b1100110011: begin oled_data <= 16'hFF9C;
        end
        13'b1100110100: begin oled_data <= 16'hFFFD;
        end
        13'b1100110101: begin oled_data <= 16'hE7FE;
        end
        13'b1100110110: begin oled_data <= 16'hEFFF;
        end
        13'b1100110111: begin oled_data <= 16'hC616;
        end
        13'b1100111000: begin oled_data <= 16'h6182;
        end
        13'b1100111001: begin oled_data <= 16'hB2A6;
        end
        13'b1100111010: begin oled_data <= 16'hB266;
        end
        13'b1100111011: begin oled_data <= 16'hB246;
        end
        13'b1100111100: begin oled_data <= 16'hB246;
        end
        13'b1100111101: begin oled_data <= 16'hC2C7;
        end
        13'b1100111110: begin oled_data <= 16'hB265;
        end
        13'b1100111111: begin oled_data <= 16'hAAA6;
        end
        13'b1101000000: begin oled_data <= 16'h8989;
        end
        13'b1101000001: begin oled_data <= 16'h5802;
        end
        13'b1101000010: begin oled_data <= 16'h5801;
        end
        13'b1101000011: begin oled_data <= 16'h5801;
        end
        13'b1101000100: begin oled_data <= 16'h5802;
        end
        13'b1101000101: begin oled_data <= 16'h6865;
        end
        13'b1101000110: begin oled_data <= 16'h5804;
        end
        13'b1101000111: begin oled_data <= 16'h5804;
        end
        13'b1101001000: begin oled_data <= 16'h6003;
        end
        13'b1101001001: begin oled_data <= 16'h5802;
        end
        13'b1101001010: begin oled_data <= 16'h6003;
        end
        13'b1101001011: begin oled_data <= 16'h6004;
        end
        13'b1101001100: begin oled_data <= 16'h5804;
        end
        13'b1101001101: begin oled_data <= 16'h5002;
        end
        13'b1101001110: begin oled_data <= 16'h7945;
        end
        13'b1101001111: begin oled_data <= 16'hFDD6;
        end
        13'b1101010000: begin oled_data <= 16'hF7BB;
        end
        13'b1101010001: begin oled_data <= 16'hD696;
        end
        13'b1101010010: begin oled_data <= 16'hCE55;
        end
        13'b1101010011: begin oled_data <= 16'hEF5A;
        end
        13'b1101010100: begin oled_data <= 16'hD6D8;
        end
        13'b1101010101: begin oled_data <= 16'hC656;
        end
        13'b1101010110: begin oled_data <= 16'hBE57;
        end
        13'b1101010111: begin oled_data <= 16'hB657;
        end
        13'b1101011000: begin oled_data <= 16'hAE17;
        end
        13'b1101011001: begin oled_data <= 16'h9D96;
        end
        13'b1101011010: begin oled_data <= 16'h8D75;
        end
        13'b1101011011: begin oled_data <= 16'h7CD3;
        end
        13'b1101011100: begin oled_data <= 16'h7491;
        end
        13'b1101011101: begin oled_data <= 16'h7491;
        end
        13'b1101011110: begin oled_data <= 16'h7470;
        end
        13'b1101011111: begin oled_data <= 16'h7C90;
        end
        13'b1101100000: begin oled_data <= 16'hDBA9;
        end
        13'b1101100001: begin oled_data <= 16'hCAE7;
        end
        13'b1101100010: begin oled_data <= 16'hB225;
        end
        13'b1101100011: begin oled_data <= 16'hB2C7;
        end
        13'b1101100100: begin oled_data <= 16'hAB88;
        end
        13'b1101100101: begin oled_data <= 16'hCD2D;
        end
        13'b1101100110: begin oled_data <= 16'hF6D1;
        end
        13'b1101100111: begin oled_data <= 16'hEEF0;
        end
        13'b1101101000: begin oled_data <= 16'hE710;
        end
        13'b1101101001: begin oled_data <= 16'hDE4F;
        end
        13'b1101101010: begin oled_data <= 16'h9305;
        end
        13'b1101101011: begin oled_data <= 16'hAAC7;
        end
        13'b1101101100: begin oled_data <= 16'hA266;
        end
        13'b1101101101: begin oled_data <= 16'hAAC7;
        end
        13'b1101101110: begin oled_data <= 16'hAAA5;
        end
        13'b1101101111: begin oled_data <= 16'hAA84;
        end
        13'b1101110000: begin oled_data <= 16'hB285;
        end
        13'b1101110001: begin oled_data <= 16'hB264;
        end
        13'b1101110010: begin oled_data <= 16'hB285;
        end
        13'b1101110011: begin oled_data <= 16'hB285;
        end
        13'b1101110100: begin oled_data <= 16'hB266;
        end
        13'b1101110101: begin oled_data <= 16'hBAA7;
        end
        13'b1101110110: begin oled_data <= 16'hBAA9;
        end
        13'b1101110111: begin oled_data <= 16'hB289;
        end
        13'b1101111000: begin oled_data <= 16'h99C8;
        end
        13'b1101111001: begin oled_data <= 16'h6022;
        end
        13'b1101111010: begin oled_data <= 16'h5001;
        end
        13'b1101111011: begin oled_data <= 16'h6082;
        end
        13'b1101111100: begin oled_data <= 16'h9AA8;
        end
        13'b1101111101: begin oled_data <= 16'hD4CD;
        end
        13'b1101111110: begin oled_data <= 16'hD54C;
        end
        13'b1101111111: begin oled_data <= 16'hC4E9;
        end
        13'b1110000000: begin oled_data <= 16'hDED6;
        end
        13'b1110000001: begin oled_data <= 16'hFFDB;
        end
        13'b1110000010: begin oled_data <= 16'h9C6F;
        end
        13'b1110000011: begin oled_data <= 16'hDE98;
        end
        13'b1110000100: begin oled_data <= 16'hFFFE;
        end
        13'b1110000101: begin oled_data <= 16'hEFFE;
        end
        13'b1110000110: begin oled_data <= 16'hB655;
        end
        13'b1110000111: begin oled_data <= 16'hBD52;
        end
        13'b1110001000: begin oled_data <= 16'h9184;
        end
        13'b1110001001: begin oled_data <= 16'hB8C3;
        end
        13'b1110001010: begin oled_data <= 16'hC8A2;
        end
        13'b1110001011: begin oled_data <= 16'hB922;
        end
        13'b1110001100: begin oled_data <= 16'hAA03;
        end
        13'b1110001101: begin oled_data <= 16'h8980;
        end
        13'b1110001110: begin oled_data <= 16'h9920;
        end
        13'b1110001111: begin oled_data <= 16'hB101;
        end
        13'b1110010000: begin oled_data <= 16'hC8A3;
        end
        13'b1110010001: begin oled_data <= 16'hB925;
        end
        13'b1110010010: begin oled_data <= 16'h8903;
        end
        13'b1110010011: begin oled_data <= 16'hBBEE;
        end
        13'b1110010100: begin oled_data <= 16'hDE56;
        end
        13'b1110010101: begin oled_data <= 16'hEFFD;
        end
        13'b1110010110: begin oled_data <= 16'hEFFF;
        end
        13'b1110010111: begin oled_data <= 16'hCE57;
        end
        13'b1110011000: begin oled_data <= 16'h69C2;
        end
        13'b1110011001: begin oled_data <= 16'hBAE6;
        end
        13'b1110011010: begin oled_data <= 16'hBA65;
        end
        13'b1110011011: begin oled_data <= 16'hBA86;
        end
        13'b1110011100: begin oled_data <= 16'hB286;
        end
        13'b1110011101: begin oled_data <= 16'hBAE6;
        end
        13'b1110011110: begin oled_data <= 16'hA2A5;
        end
        13'b1110011111: begin oled_data <= 16'h9AE6;
        end
        13'b1110100000: begin oled_data <= 16'h896A;
        end
        13'b1110100001: begin oled_data <= 16'h5802;
        end
        13'b1110100010: begin oled_data <= 16'h6063;
        end
        13'b1110100011: begin oled_data <= 16'h5821;
        end
        13'b1110100100: begin oled_data <= 16'h5843;
        end
        13'b1110100101: begin oled_data <= 16'h4803;
        end
        13'b1110100110: begin oled_data <= 16'h6026;
        end
        13'b1110100111: begin oled_data <= 16'h6846;
        end
        13'b1110101000: begin oled_data <= 16'h5803;
        end
        13'b1110101001: begin oled_data <= 16'h6864;
        end
        13'b1110101010: begin oled_data <= 16'h6003;
        end
        13'b1110101011: begin oled_data <= 16'h5804;
        end
        13'b1110101100: begin oled_data <= 16'h5804;
        end
        13'b1110101101: begin oled_data <= 16'h6065;
        end
        13'b1110101110: begin oled_data <= 16'h8187;
        end
        13'b1110101111: begin oled_data <= 16'hF554;
        end
        13'b1110110000: begin oled_data <= 16'hFFBC;
        end
        13'b1110110001: begin oled_data <= 16'hDE77;
        end
        13'b1110110010: begin oled_data <= 16'hD656;
        end
        13'b1110110011: begin oled_data <= 16'hEF3A;
        end
        13'b1110110100: begin oled_data <= 16'hDE98;
        end
        13'b1110110101: begin oled_data <= 16'hCE78;
        end
        13'b1110110110: begin oled_data <= 16'hC658;
        end
        13'b1110110111: begin oled_data <= 16'h8492;
        end
        13'b1110111000: begin oled_data <= 16'h63AF;
        end
        13'b1110111001: begin oled_data <= 16'h63D0;
        end
        13'b1110111010: begin oled_data <= 16'h63F1;
        end
        13'b1110111011: begin oled_data <= 16'h84F5;
        end
        13'b1110111100: begin oled_data <= 16'h7C93;
        end
        13'b1110111101: begin oled_data <= 16'h7C92;
        end
        13'b1110111110: begin oled_data <= 16'h7C71;
        end
        13'b1110111111: begin oled_data <= 16'h8492;
        end
        13'b1111000000: begin oled_data <= 16'hE4AC;
        end
        13'b1111000001: begin oled_data <= 16'hDC0B;
        end
        13'b1111000010: begin oled_data <= 16'hCB69;
        end
        13'b1111000011: begin oled_data <= 16'hA2E6;
        end
        13'b1111000100: begin oled_data <= 16'h9B86;
        end
        13'b1111000101: begin oled_data <= 16'hC5AC;
        end
        13'b1111000110: begin oled_data <= 16'hCE0B;
        end
        13'b1111000111: begin oled_data <= 16'hB5E8;
        end
        13'b1111001000: begin oled_data <= 16'hC64A;
        end
        13'b1111001001: begin oled_data <= 16'hC5A9;
        end
        13'b1111001010: begin oled_data <= 16'hA344;
        end
        13'b1111001011: begin oled_data <= 16'hB2A6;
        end
        13'b1111001100: begin oled_data <= 16'hAA25;
        end
        13'b1111001101: begin oled_data <= 16'hB266;
        end
        13'b1111001110: begin oled_data <= 16'hB265;
        end
        13'b1111001111: begin oled_data <= 16'hBA45;
        end
        13'b1111010000: begin oled_data <= 16'hAA84;
        end
        13'b1111010001: begin oled_data <= 16'hAA85;
        end
        13'b1111010010: begin oled_data <= 16'hAAA5;
        end
        13'b1111010011: begin oled_data <= 16'hAAA6;
        end
        13'b1111010100: begin oled_data <= 16'hB2C6;
        end
        13'b1111010101: begin oled_data <= 16'hB2C7;
        end
        13'b1111010110: begin oled_data <= 16'hB2A8;
        end
        13'b1111010111: begin oled_data <= 16'hB289;
        end
        13'b1111011000: begin oled_data <= 16'hAA29;
        end
        13'b1111011001: begin oled_data <= 16'h6022;
        end
        13'b1111011010: begin oled_data <= 16'h6022;
        end
        13'b1111011011: begin oled_data <= 16'h5020;
        end
        13'b1111011100: begin oled_data <= 16'h6941;
        end
        13'b1111011101: begin oled_data <= 16'hB429;
        end
        13'b1111011110: begin oled_data <= 16'hAC25;
        end
        13'b1111011111: begin oled_data <= 16'hA402;
        end
        13'b1111100000: begin oled_data <= 16'hB5F2;
        end
        13'b1111100001: begin oled_data <= 16'hFFFC;
        end
        13'b1111100010: begin oled_data <= 16'h944E;
        end
        13'b1111100011: begin oled_data <= 16'hDEB8;
        end
        13'b1111100100: begin oled_data <= 16'hFFFD;
        end
        13'b1111100101: begin oled_data <= 16'h8CD0;
        end
        13'b1111100110: begin oled_data <= 16'h94AF;
        end
        13'b1111100111: begin oled_data <= 16'hB42D;
        end
        13'b1111101000: begin oled_data <= 16'h9902;
        end
        13'b1111101001: begin oled_data <= 16'hD0E3;
        end
        13'b1111101010: begin oled_data <= 16'hE0A2;
        end
        13'b1111101011: begin oled_data <= 16'hC880;
        end
        13'b1111101100: begin oled_data <= 16'hC140;
        end
        13'b1111101101: begin oled_data <= 16'hB920;
        end
        13'b1111101110: begin oled_data <= 16'hC0E0;
        end
        13'b1111101111: begin oled_data <= 16'hD0C1;
        end
        13'b1111110000: begin oled_data <= 16'hE0A2;
        end
        13'b1111110001: begin oled_data <= 16'hC0C3;
        end
        13'b1111110010: begin oled_data <= 16'hA124;
        end
        13'b1111110011: begin oled_data <= 16'h7902;
        end
        13'b1111110100: begin oled_data <= 16'hCCF1;
        end
        13'b1111110101: begin oled_data <= 16'hAD33;
        end
        13'b1111110110: begin oled_data <= 16'hEFDE;
        end
        13'b1111110111: begin oled_data <= 16'hD657;
        end
        13'b1111111000: begin oled_data <= 16'h6981;
        end
        13'b1111111001: begin oled_data <= 16'hBAE5;
        end
        13'b1111111010: begin oled_data <= 16'hB264;
        end
        13'b1111111011: begin oled_data <= 16'hBAC7;
        end
        13'b1111111100: begin oled_data <= 16'hB2C6;
        end
        13'b1111111101: begin oled_data <= 16'hB2E6;
        end
        13'b1111111110: begin oled_data <= 16'h9AC5;
        end
        13'b1111111111: begin oled_data <= 16'h9306;
        end
        13'b10000000000: begin oled_data <= 16'h8189;
        end
        13'b10000000001: begin oled_data <= 16'h5001;
        end
        13'b10000000010: begin oled_data <= 16'h6081;
        end
        13'b10000000011: begin oled_data <= 16'h7985;
        end
        13'b10000000100: begin oled_data <= 16'h60A3;
        end
        13'b10000000101: begin oled_data <= 16'h5864;
        end
        13'b10000000110: begin oled_data <= 16'h5003;
        end
        13'b10000000111: begin oled_data <= 16'h5003;
        end
        13'b10000001000: begin oled_data <= 16'h8167;
        end
        13'b10000001001: begin oled_data <= 16'h68A3;
        end
        13'b10000001010: begin oled_data <= 16'h5822;
        end
        13'b10000001011: begin oled_data <= 16'h5844;
        end
        13'b10000001100: begin oled_data <= 16'h5003;
        end
        13'b10000001101: begin oled_data <= 16'h4802;
        end
        13'b10000001110: begin oled_data <= 16'h7966;
        end
        13'b10000001111: begin oled_data <= 16'hFD94;
        end
        13'b10000010000: begin oled_data <= 16'hFFBC;
        end
        13'b10000010001: begin oled_data <= 16'hD677;
        end
        13'b10000010010: begin oled_data <= 16'hD657;
        end
        13'b10000010011: begin oled_data <= 16'hEF3A;
        end
        13'b10000010100: begin oled_data <= 16'hD698;
        end
        13'b10000010101: begin oled_data <= 16'hCE98;
        end
        13'b10000010110: begin oled_data <= 16'hC679;
        end
        13'b10000010111: begin oled_data <= 16'h5B4D;
        end
        13'b10000011000: begin oled_data <= 16'h0905;
        end
        13'b10000011001: begin oled_data <= 16'h19A8;
        end
        13'b10000011010: begin oled_data <= 16'h328C;
        end
        13'b10000011011: begin oled_data <= 16'h8516;
        end
        13'b10000011100: begin oled_data <= 16'h7493;
        end
        13'b10000011101: begin oled_data <= 16'h7493;
        end
        13'b10000011110: begin oled_data <= 16'h7472;
        end
        13'b10000011111: begin oled_data <= 16'h7CB2;
        end
        13'b10000100000: begin oled_data <= 16'hCCEC;
        end
        13'b10000100001: begin oled_data <= 16'hE52D;
        end
        13'b10000100010: begin oled_data <= 16'hDCED;
        end
        13'b10000100011: begin oled_data <= 16'hABC7;
        end
        13'b10000100100: begin oled_data <= 16'h93E5;
        end
        13'b10000100101: begin oled_data <= 16'hBDA9;
        end
        13'b10000100110: begin oled_data <= 16'hBE27;
        end
        13'b10000100111: begin oled_data <= 16'hBE66;
        end
        13'b10000101000: begin oled_data <= 16'hBE87;
        end
        13'b10000101001: begin oled_data <= 16'hC5A7;
        end
        13'b10000101010: begin oled_data <= 16'hBBE5;
        end
        13'b10000101011: begin oled_data <= 16'hC2C5;
        end
        13'b10000101100: begin oled_data <= 16'hBA25;
        end
        13'b10000101101: begin oled_data <= 16'hC286;
        end
        13'b10000101110: begin oled_data <= 16'hC286;
        end
        13'b10000101111: begin oled_data <= 16'hCA86;
        end
        13'b10000110000: begin oled_data <= 16'hAB06;
        end
        13'b10000110001: begin oled_data <= 16'hB326;
        end
        13'b10000110010: begin oled_data <= 16'hB326;
        end
        13'b10000110011: begin oled_data <= 16'hBB27;
        end
        13'b10000110100: begin oled_data <= 16'hBB68;
        end
        13'b10000110101: begin oled_data <= 16'hBB48;
        end
        13'b10000110110: begin oled_data <= 16'hBAE7;
        end
        13'b10000110111: begin oled_data <= 16'hB2C8;
        end
        13'b10000111000: begin oled_data <= 16'hA248;
        end
        13'b10000111001: begin oled_data <= 16'h5000;
        end
        13'b10000111010: begin oled_data <= 16'h5020;
        end
        13'b10000111011: begin oled_data <= 16'h50A1;
        end
        13'b10000111100: begin oled_data <= 16'h69C2;
        end
        13'b10000111101: begin oled_data <= 16'hBCAA;
        end
        13'b10000111110: begin oled_data <= 16'hAC85;
        end
        13'b10000111111: begin oled_data <= 16'h9C42;
        end
        13'b10001000000: begin oled_data <= 16'hBE35;
        end
        13'b10001000001: begin oled_data <= 16'hFFFD;
        end
        13'b10001000010: begin oled_data <= 16'h8C6F;
        end
        13'b10001000011: begin oled_data <= 16'hD678;
        end
        13'b10001000100: begin oled_data <= 16'hA4B1;
        end
        13'b10001000101: begin oled_data <= 16'hDE99;
        end
        13'b10001000110: begin oled_data <= 16'hBCF2;
        end
        13'b10001000111: begin oled_data <= 16'h92A9;
        end
        13'b10001001000: begin oled_data <= 16'h8102;
        end
        13'b10001001001: begin oled_data <= 16'h9880;
        end
        13'b10001001010: begin oled_data <= 16'hB0E1;
        end
        13'b10001001011: begin oled_data <= 16'hB921;
        end
        13'b10001001100: begin oled_data <= 16'hB100;
        end
        13'b10001001101: begin oled_data <= 16'hB921;
        end
        13'b10001001110: begin oled_data <= 16'hC142;
        end
        13'b10001001111: begin oled_data <= 16'hC943;
        end
        13'b10001010000: begin oled_data <= 16'hC141;
        end
        13'b10001010001: begin oled_data <= 16'hA901;
        end
        13'b10001010010: begin oled_data <= 16'h8902;
        end
        13'b10001010011: begin oled_data <= 16'hB309;
        end
        13'b10001010100: begin oled_data <= 16'hABCC;
        end
        13'b10001010101: begin oled_data <= 16'hA470;
        end
        13'b10001010110: begin oled_data <= 16'hB575;
        end
        13'b10001010111: begin oled_data <= 16'hCDB5;
        end
        13'b10001011000: begin oled_data <= 16'h79C2;
        end
        13'b10001011001: begin oled_data <= 16'hCB47;
        end
        13'b10001011010: begin oled_data <= 16'hBAC5;
        end
        13'b10001011011: begin oled_data <= 16'hCB68;
        end
        13'b10001011100: begin oled_data <= 16'hC348;
        end
        13'b10001011101: begin oled_data <= 16'hBB06;
        end
        13'b10001011110: begin oled_data <= 16'hAAE5;
        end
        13'b10001011111: begin oled_data <= 16'hA306;
        end
        13'b10001100000: begin oled_data <= 16'h7146;
        end
        13'b10001100001: begin oled_data <= 16'h7185;
        end
        13'b10001100010: begin oled_data <= 16'hFE35;
        end
        13'b10001100011: begin oled_data <= 16'hFEB6;
        end
        13'b10001100100: begin oled_data <= 16'hED73;
        end
        13'b10001100101: begin oled_data <= 16'h8228;
        end
        13'b10001100110: begin oled_data <= 16'h6105;
        end
        13'b10001100111: begin oled_data <= 16'hFE39;
        end
        13'b10001101000: begin oled_data <= 16'hFEB9;
        end
        13'b10001101001: begin oled_data <= 16'hED32;
        end
        13'b10001101010: begin oled_data <= 16'h9A89;
        end
        13'b10001101011: begin oled_data <= 16'h4801;
        end
        13'b10001101100: begin oled_data <= 16'h5863;
        end
        13'b10001101101: begin oled_data <= 16'h5862;
        end
        13'b10001101110: begin oled_data <= 16'h60E2;
        end
        13'b10001101111: begin oled_data <= 16'hED51;
        end
        13'b10001110000: begin oled_data <= 16'hFFBD;
        end
        13'b10001110001: begin oled_data <= 16'hD678;
        end
        13'b10001110010: begin oled_data <= 16'hCE57;
        end
        13'b10001110011: begin oled_data <= 16'hE75B;
        end
        13'b10001110100: begin oled_data <= 16'hD6D9;
        end
        13'b10001110101: begin oled_data <= 16'hBE57;
        end
        13'b10001110110: begin oled_data <= 16'hC699;
        end
        13'b10001110111: begin oled_data <= 16'h5BAF;
        end
        13'b10001111000: begin oled_data <= 16'h19C8;
        end
        13'b10001111001: begin oled_data <= 16'h222A;
        end
        13'b10001111010: begin oled_data <= 16'h434F;
        end
        13'b10001111011: begin oled_data <= 16'h8D98;
        end
        13'b10001111100: begin oled_data <= 16'h74D4;
        end
        13'b10001111101: begin oled_data <= 16'h6C93;
        end
        13'b10001111110: begin oled_data <= 16'h6C71;
        end
        13'b10001111111: begin oled_data <= 16'h7CD2;
        end
        13'b10010000000: begin oled_data <= 16'hCD0B;
        end
        13'b10010000001: begin oled_data <= 16'hDD2D;
        end
        13'b10010000010: begin oled_data <= 16'hDCEC;
        end
        13'b10010000011: begin oled_data <= 16'hCCCB;
        end
        13'b10010000100: begin oled_data <= 16'hBD29;
        end
        13'b10010000101: begin oled_data <= 16'hC629;
        end
        13'b10010000110: begin oled_data <= 16'hBE46;
        end
        13'b10010000111: begin oled_data <= 16'hC6C5;
        end
        13'b10010001000: begin oled_data <= 16'hBE85;
        end
        13'b10010001001: begin oled_data <= 16'hBDC5;
        end
        13'b10010001010: begin oled_data <= 16'hC424;
        end
        13'b10010001011: begin oled_data <= 16'hC2E4;
        end
        13'b10010001100: begin oled_data <= 16'hBA65;
        end
        13'b10010001101: begin oled_data <= 16'hC2C7;
        end
        13'b10010001110: begin oled_data <= 16'hC2E7;
        end
        13'b10010001111: begin oled_data <= 16'hCB07;
        end
        13'b10010010000: begin oled_data <= 16'hB367;
        end
        13'b10010010001: begin oled_data <= 16'hBB87;
        end
        13'b10010010010: begin oled_data <= 16'hBB87;
        end
        13'b10010010011: begin oled_data <= 16'hC387;
        end
        13'b10010010100: begin oled_data <= 16'hCBA8;
        end
        13'b10010010101: begin oled_data <= 16'hC367;
        end
        13'b10010010110: begin oled_data <= 16'hBB26;
        end
        13'b10010010111: begin oled_data <= 16'hB2E7;
        end
        13'b10010011000: begin oled_data <= 16'h9A46;
        end
        13'b10010011001: begin oled_data <= 16'h58A1;
        end
        13'b10010011010: begin oled_data <= 16'h4081;
        end
        13'b10010011011: begin oled_data <= 16'h3880;
        end
        13'b10010011100: begin oled_data <= 16'h51A2;
        end
        13'b10010011101: begin oled_data <= 16'hA48A;
        end
        13'b10010011110: begin oled_data <= 16'hA4C7;
        end
        13'b10010011111: begin oled_data <= 16'h9443;
        end
        13'b10010100000: begin oled_data <= 16'hB5B4;
        end
        13'b10010100001: begin oled_data <= 16'hFFFE;
        end
        13'b10010100010: begin oled_data <= 16'h9CF2;
        end
        13'b10010100011: begin oled_data <= 16'h8C51;
        end
        13'b10010100100: begin oled_data <= 16'hEEFC;
        end
        13'b10010100101: begin oled_data <= 16'hCD76;
        end
        13'b10010100110: begin oled_data <= 16'h7A29;
        end
        13'b10010100111: begin oled_data <= 16'hA36C;
        end
        13'b10010101000: begin oled_data <= 16'hB3AC;
        end
        13'b10010101001: begin oled_data <= 16'h8A86;
        end
        13'b10010101010: begin oled_data <= 16'h6920;
        end
        13'b10010101011: begin oled_data <= 16'h8140;
        end
        13'b10010101100: begin oled_data <= 16'h88E0;
        end
        13'b10010101101: begin oled_data <= 16'h88C0;
        end
        13'b10010101110: begin oled_data <= 16'h9122;
        end
        13'b10010101111: begin oled_data <= 16'h78C1;
        end
        13'b10010110000: begin oled_data <= 16'h7100;
        end
        13'b10010110001: begin oled_data <= 16'h8A23;
        end
        13'b10010110010: begin oled_data <= 16'h9B07;
        end
        13'b10010110011: begin oled_data <= 16'hABCB;
        end
        13'b10010110100: begin oled_data <= 16'h8B09;
        end
        13'b10010110101: begin oled_data <= 16'hACB2;
        end
        13'b10010110110: begin oled_data <= 16'hDE59;
        end
        13'b10010110111: begin oled_data <= 16'hA40F;
        end
        13'b10010111000: begin oled_data <= 16'h8A24;
        end
        13'b10010111001: begin oled_data <= 16'hDBA8;
        end
        13'b10010111010: begin oled_data <= 16'hCB27;
        end
        13'b10010111011: begin oled_data <= 16'hD3A9;
        end
        13'b10010111100: begin oled_data <= 16'hCB48;
        end
        13'b10010111101: begin oled_data <= 16'hC2C5;
        end
        13'b10010111110: begin oled_data <= 16'hBAA5;
        end
        13'b10010111111: begin oled_data <= 16'hB2C6;
        end
        13'b10011000000: begin oled_data <= 16'h79A6;
        end
        13'b10011000001: begin oled_data <= 16'hBBEC;
        end
        13'b10011000010: begin oled_data <= 16'hFED5;
        end
        13'b10011000011: begin oled_data <= 16'hEDD1;
        end
        13'b10011000100: begin oled_data <= 16'hE591;
        end
        13'b10011000101: begin oled_data <= 16'hBC6E;
        end
        13'b10011000110: begin oled_data <= 16'hC470;
        end
        13'b10011000111: begin oled_data <= 16'hFE36;
        end
        13'b10011001000: begin oled_data <= 16'hF5D3;
        end
        13'b10011001001: begin oled_data <= 16'hDD0F;
        end
        13'b10011001010: begin oled_data <= 16'hD4AF;
        end
        13'b10011001011: begin oled_data <= 16'h7164;
        end
        13'b10011001100: begin oled_data <= 16'h60C3;
        end
        13'b10011001101: begin oled_data <= 16'h60C3;
        end
        13'b10011001110: begin oled_data <= 16'h7983;
        end
        13'b10011001111: begin oled_data <= 16'hF571;
        end
        13'b10011010000: begin oled_data <= 16'hFFBC;
        end
        13'b10011010001: begin oled_data <= 16'hDE98;
        end
        13'b10011010010: begin oled_data <= 16'hCE56;
        end
        13'b10011010011: begin oled_data <= 16'hE73A;
        end
        13'b10011010100: begin oled_data <= 16'hD6F9;
        end
        13'b10011010101: begin oled_data <= 16'hBE37;
        end
        13'b10011010110: begin oled_data <= 16'hBE99;
        end
        13'b10011010111: begin oled_data <= 16'h7471;
        end
        13'b10011011000: begin oled_data <= 16'h19E9;
        end
        13'b10011011001: begin oled_data <= 16'h1A0A;
        end
        13'b10011011010: begin oled_data <= 16'h53D1;
        end
        13'b10011011011: begin oled_data <= 16'h7CF6;
        end
        13'b10011011100: begin oled_data <= 16'h6C93;
        end
        13'b10011011101: begin oled_data <= 16'h6CB3;
        end
        13'b10011011110: begin oled_data <= 16'h6C91;
        end
        13'b10011011111: begin oled_data <= 16'h8533;
        end
        13'b10011100000: begin oled_data <= 16'hD4EB;
        end
        13'b10011100001: begin oled_data <= 16'hE4EC;
        end
        13'b10011100010: begin oled_data <= 16'hDC6B;
        end
        13'b10011100011: begin oled_data <= 16'hD4CC;
        end
        13'b10011100100: begin oled_data <= 16'hCD8C;
        end
        13'b10011100101: begin oled_data <= 16'hD66B;
        end
        13'b10011100110: begin oled_data <= 16'hCE68;
        end
        13'b10011100111: begin oled_data <= 16'hBE65;
        end
        13'b10011101000: begin oled_data <= 16'hC6A6;
        end
        13'b10011101001: begin oled_data <= 16'hC5E6;
        end
        13'b10011101010: begin oled_data <= 16'hBC25;
        end
        13'b10011101011: begin oled_data <= 16'hC325;
        end
        13'b10011101100: begin oled_data <= 16'hC2E7;
        end
        13'b10011101101: begin oled_data <= 16'hC369;
        end
        13'b10011101110: begin oled_data <= 16'hBB88;
        end
        13'b10011101111: begin oled_data <= 16'hC3A8;
        end
        13'b10011110000: begin oled_data <= 16'hBBC8;
        end
        13'b10011110001: begin oled_data <= 16'hC3A8;
        end
        13'b10011110010: begin oled_data <= 16'hCBA8;
        end
        13'b10011110011: begin oled_data <= 16'hD3A8;
        end
        13'b10011110100: begin oled_data <= 16'hDBA8;
        end
        13'b10011110101: begin oled_data <= 16'hD387;
        end
        13'b10011110110: begin oled_data <= 16'hCB67;
        end
        13'b10011110111: begin oled_data <= 16'hBB48;
        end
        13'b10011111000: begin oled_data <= 16'h9AE8;
        end
        13'b10011111001: begin oled_data <= 16'h7A48;
        end
        13'b10011111010: begin oled_data <= 16'h7ACB;
        end
        13'b10011111011: begin oled_data <= 16'h628A;
        end
        13'b10011111100: begin oled_data <= 16'h6B0A;
        end
        13'b10011111101: begin oled_data <= 16'h8C6C;
        end
        13'b10011111110: begin oled_data <= 16'h8C89;
        end
        13'b10011111111: begin oled_data <= 16'h8466;
        end
        13'b10100000000: begin oled_data <= 16'h9CD1;
        end
        13'b10100000001: begin oled_data <= 16'hB5B5;
        end
        13'b10100000010: begin oled_data <= 16'h6B6C;
        end
        13'b10100000011: begin oled_data <= 16'h83EF;
        end
        13'b10100000100: begin oled_data <= 16'hFFDF;
        end
        13'b10100000101: begin oled_data <= 16'hA3D0;
        end
        13'b10100000110: begin oled_data <= 16'h92EC;
        end
        13'b10100000111: begin oled_data <= 16'h8AA9;
        end
        13'b10100001000: begin oled_data <= 16'hA3EC;
        end
        13'b10100001001: begin oled_data <= 16'h9C6C;
        end
        13'b10100001010: begin oled_data <= 16'hA4AC;
        end
        13'b10100001011: begin oled_data <= 16'hB42B;
        end
        13'b10100001100: begin oled_data <= 16'hAB29;
        end
        13'b10100001101: begin oled_data <= 16'hAAA8;
        end
        13'b10100001110: begin oled_data <= 16'h9287;
        end
        13'b10100001111: begin oled_data <= 16'h9309;
        end
        13'b10100010000: begin oled_data <= 16'hB449;
        end
        13'b10100010001: begin oled_data <= 16'hA409;
        end
        13'b10100010010: begin oled_data <= 16'hBD0E;
        end
        13'b10100010011: begin oled_data <= 16'hB4AE;
        end
        13'b10100010100: begin oled_data <= 16'h6A87;
        end
        13'b10100010101: begin oled_data <= 16'h7B4C;
        end
        13'b10100010110: begin oled_data <= 16'hE6BB;
        end
        13'b10100010111: begin oled_data <= 16'h7ACA;
        end
        13'b10100011000: begin oled_data <= 16'h9286;
        end
        13'b10100011001: begin oled_data <= 16'hDBE9;
        end
        13'b10100011010: begin oled_data <= 16'hD388;
        end
        13'b10100011011: begin oled_data <= 16'hD3CA;
        end
        13'b10100011100: begin oled_data <= 16'hD368;
        end
        13'b10100011101: begin oled_data <= 16'hD307;
        end
        13'b10100011110: begin oled_data <= 16'hCAC6;
        end
        13'b10100011111: begin oled_data <= 16'hCB08;
        end
        13'b10100100000: begin oled_data <= 16'h81E7;
        end
        13'b10100100001: begin oled_data <= 16'hD4AF;
        end
        13'b10100100010: begin oled_data <= 16'hEDD1;
        end
        13'b10100100011: begin oled_data <= 16'hE5AF;
        end
        13'b10100100100: begin oled_data <= 16'hD52F;
        end
        13'b10100100101: begin oled_data <= 16'hBC8F;
        end
        13'b10100100110: begin oled_data <= 16'hD532;
        end
        13'b10100100111: begin oled_data <= 16'hEDD4;
        end
        13'b10100101000: begin oled_data <= 16'hE5B1;
        end
        13'b10100101001: begin oled_data <= 16'hDD0E;
        end
        13'b10100101010: begin oled_data <= 16'hE551;
        end
        13'b10100101011: begin oled_data <= 16'h81E6;
        end
        13'b10100101100: begin oled_data <= 16'h6905;
        end
        13'b10100101101: begin oled_data <= 16'h68E3;
        end
        13'b10100101110: begin oled_data <= 16'h7963;
        end
        13'b10100101111: begin oled_data <= 16'hE4CE;
        end
        13'b10100110000: begin oled_data <= 16'hFFBC;
        end
        13'b10100110001: begin oled_data <= 16'hE6B8;
        end
        13'b10100110010: begin oled_data <= 16'hCE36;
        end
        13'b10100110011: begin oled_data <= 16'hE6F8;
        end
        13'b10100110100: begin oled_data <= 16'hDEF8;
        end
        13'b10100110101: begin oled_data <= 16'hC677;
        end
        13'b10100110110: begin oled_data <= 16'hBE78;
        end
        13'b10100110111: begin oled_data <= 16'h84B2;
        end
        13'b10100111000: begin oled_data <= 16'h21E8;
        end
        13'b10100111001: begin oled_data <= 16'h222A;
        end
        13'b10100111010: begin oled_data <= 16'h6453;
        end
        13'b10100111011: begin oled_data <= 16'h7CF5;
        end
        13'b10100111100: begin oled_data <= 16'h74B4;
        end
        13'b10100111101: begin oled_data <= 16'h74D3;
        end
        13'b10100111110: begin oled_data <= 16'h6C70;
        end
        13'b10100111111: begin oled_data <= 16'h7CD1;
        end
        13'b10101000000: begin oled_data <= 16'hCCCB;
        end
        13'b10101000001: begin oled_data <= 16'hE4ED;
        end
        13'b10101000010: begin oled_data <= 16'hDC8D;
        end
        13'b10101000011: begin oled_data <= 16'hD48C;
        end
        13'b10101000100: begin oled_data <= 16'hCD2C;
        end
        13'b10101000101: begin oled_data <= 16'hEEAE;
        end
        13'b10101000110: begin oled_data <= 16'hE6EC;
        end
        13'b10101000111: begin oled_data <= 16'hD6C9;
        end
        13'b10101001000: begin oled_data <= 16'hCE67;
        end
        13'b10101001001: begin oled_data <= 16'hC587;
        end
        13'b10101001010: begin oled_data <= 16'hA323;
        end
        13'b10101001011: begin oled_data <= 16'hAA44;
        end
        13'b10101001100: begin oled_data <= 16'hAA66;
        end
        13'b10101001101: begin oled_data <= 16'hAAE7;
        end
        13'b10101001110: begin oled_data <= 16'hA2E6;
        end
        13'b10101001111: begin oled_data <= 16'hA305;
        end
        13'b10101010000: begin oled_data <= 16'hAAE6;
        end
        13'b10101010001: begin oled_data <= 16'hAAA5;
        end
        13'b10101010010: begin oled_data <= 16'hBAA5;
        end
        13'b10101010011: begin oled_data <= 16'hC2A5;
        end
        13'b10101010100: begin oled_data <= 16'hC284;
        end
        13'b10101010101: begin oled_data <= 16'hC2A4;
        end
        13'b10101010110: begin oled_data <= 16'hC2C5;
        end
        13'b10101010111: begin oled_data <= 16'hAAA6;
        end
        13'b10101011000: begin oled_data <= 16'h8226;
        end
        13'b10101011001: begin oled_data <= 16'h59A6;
        end
        13'b10101011010: begin oled_data <= 16'h730E;
        end
        13'b10101011011: begin oled_data <= 16'h6B4F;
        end
        13'b10101011100: begin oled_data <= 16'h9D35;
        end
        13'b10101011101: begin oled_data <= 16'hA594;
        end
        13'b10101011110: begin oled_data <= 16'h9D50;
        end
        13'b10101011111: begin oled_data <= 16'hA58F;
        end
        13'b10101100000: begin oled_data <= 16'h9CF0;
        end
        13'b10101100001: begin oled_data <= 16'hB593;
        end
        13'b10101100010: begin oled_data <= 16'h630A;
        end
        13'b10101100011: begin oled_data <= 16'h840E;
        end
        13'b10101100100: begin oled_data <= 16'hF73B;
        end
        13'b10101100101: begin oled_data <= 16'hD594;
        end
        13'b10101100110: begin oled_data <= 16'hA3AD;
        end
        13'b10101100111: begin oled_data <= 16'hB3EC;
        end
        13'b10101101000: begin oled_data <= 16'h93C9;
        end
        13'b10101101001: begin oled_data <= 16'h948A;
        end
        13'b10101101010: begin oled_data <= 16'hBDAE;
        end
        13'b10101101011: begin oled_data <= 16'hBCED;
        end
        13'b10101101100: begin oled_data <= 16'hAB89;
        end
        13'b10101101101: begin oled_data <= 16'hBB8A;
        end
        13'b10101101110: begin oled_data <= 16'hA349;
        end
        13'b10101101111: begin oled_data <= 16'h9C0C;
        end
        13'b10101110000: begin oled_data <= 16'hDD8E;
        end
        13'b10101110001: begin oled_data <= 16'hB4AC;
        end
        13'b10101110010: begin oled_data <= 16'hB4EE;
        end
        13'b10101110011: begin oled_data <= 16'h9C2C;
        end
        13'b10101110100: begin oled_data <= 16'h838B;
        end
        13'b10101110101: begin oled_data <= 16'hA4F3;
        end
        13'b10101110110: begin oled_data <= 16'hE71D;
        end
        13'b10101110111: begin oled_data <= 16'h836C;
        end
        13'b10101111000: begin oled_data <= 16'h71C3;
        end
        13'b10101111001: begin oled_data <= 16'hB306;
        end
        13'b10101111010: begin oled_data <= 16'hAAC4;
        end
        13'b10101111011: begin oled_data <= 16'hAAE6;
        end
        13'b10101111100: begin oled_data <= 16'hB2C5;
        end
        13'b10101111101: begin oled_data <= 16'hC2E6;
        end
        13'b10101111110: begin oled_data <= 16'hB284;
        end
        13'b10101111111: begin oled_data <= 16'hBAA6;
        end
        13'b10110000000: begin oled_data <= 16'h60C4;
        end
        13'b10110000001: begin oled_data <= 16'h9B0A;
        end
        13'b10110000010: begin oled_data <= 16'hFF58;
        end
        13'b10110000011: begin oled_data <= 16'hFEB4;
        end
        13'b10110000100: begin oled_data <= 16'hFF38;
        end
        13'b10110000101: begin oled_data <= 16'hB42E;
        end
        13'b10110000110: begin oled_data <= 16'h8B0B;
        end
        13'b10110000111: begin oled_data <= 16'hFF3A;
        end
        13'b10110001000: begin oled_data <= 16'hFE75;
        end
        13'b10110001001: begin oled_data <= 16'hFED6;
        end
        13'b10110001010: begin oled_data <= 16'hD48F;
        end
        13'b10110001011: begin oled_data <= 16'h5041;
        end
        13'b10110001100: begin oled_data <= 16'h5002;
        end
        13'b10110001101: begin oled_data <= 16'h5822;
        end
        13'b10110001110: begin oled_data <= 16'h6081;
        end
        13'b10110001111: begin oled_data <= 16'hECF0;
        end
        13'b10110010000: begin oled_data <= 16'hFFDC;
        end
        13'b10110010001: begin oled_data <= 16'hDE77;
        end
        13'b10110010010: begin oled_data <= 16'hCE15;
        end
        13'b10110010011: begin oled_data <= 16'hE718;
        end
        13'b10110010100: begin oled_data <= 16'hD6D7;
        end
        13'b10110010101: begin oled_data <= 16'hCE97;
        end
        13'b10110010110: begin oled_data <= 16'hBE78;
        end
        13'b10110010111: begin oled_data <= 16'h8D13;
        end
        13'b10110011000: begin oled_data <= 16'h2208;
        end
        13'b10110011001: begin oled_data <= 16'h2A8B;
        end
        13'b10110011010: begin oled_data <= 16'h6473;
        end
        13'b10110011011: begin oled_data <= 16'h74D4;
        end
        13'b10110011100: begin oled_data <= 16'h74D3;
        end
        13'b10110011101: begin oled_data <= 16'h74B2;
        end
        13'b10110011110: begin oled_data <= 16'h7490;
        end
        13'b10110011111: begin oled_data <= 16'h7CD1;
        end
        13'b10110100000: begin oled_data <= 16'hCD0C;
        end
        13'b10110100001: begin oled_data <= 16'hD4CD;
        end
        13'b10110100010: begin oled_data <= 16'hE4AE;
        end
        13'b10110100011: begin oled_data <= 16'hD4AE;
        end
        13'b10110100100: begin oled_data <= 16'hCCEC;
        end
        13'b10110100101: begin oled_data <= 16'hE64E;
        end
        13'b10110100110: begin oled_data <= 16'hE6AC;
        end
        13'b10110100111: begin oled_data <= 16'hE6EB;
        end
        13'b10110101000: begin oled_data <= 16'hE6EB;
        end
        13'b10110101001: begin oled_data <= 16'hDDEA;
        end
        13'b10110101010: begin oled_data <= 16'hAAE4;
        end
        13'b10110101011: begin oled_data <= 16'hB225;
        end
        13'b10110101100: begin oled_data <= 16'hB226;
        end
        13'b10110101101: begin oled_data <= 16'hAAA7;
        end
        13'b10110101110: begin oled_data <= 16'h9AA6;
        end
        13'b10110101111: begin oled_data <= 16'h9AC5;
        end
        13'b10110110000: begin oled_data <= 16'hAAA5;
        end
        13'b10110110001: begin oled_data <= 16'hAA44;
        end
        13'b10110110010: begin oled_data <= 16'hBA45;
        end
        13'b10110110011: begin oled_data <= 16'hC244;
        end
        13'b10110110100: begin oled_data <= 16'hC203;
        end
        13'b10110110101: begin oled_data <= 16'hC244;
        end
        13'b10110110110: begin oled_data <= 16'hC2C6;
        end
        13'b10110110111: begin oled_data <= 16'hAAC7;
        end
        13'b10110111000: begin oled_data <= 16'h8267;
        end
        13'b10110111001: begin oled_data <= 16'h38C4;
        end
        13'b10110111010: begin oled_data <= 16'h39AA;
        end
        13'b10110111011: begin oled_data <= 16'h424D;
        end
        13'b10110111100: begin oled_data <= 16'hC6BD;
        end
        13'b10110111101: begin oled_data <= 16'hF7FF;
        end
        13'b10110111110: begin oled_data <= 16'hE7DD;
        end
        13'b10110111111: begin oled_data <= 16'hE7DB;
        end
        13'b10111000000: begin oled_data <= 16'hEFB9;
        end
        13'b10111000001: begin oled_data <= 16'hEF79;
        end
        13'b10111000010: begin oled_data <= 16'h8C2C;
        end
        13'b10111000011: begin oled_data <= 16'hB572;
        end
        13'b10111000100: begin oled_data <= 16'hAD10;
        end
        13'b10111000101: begin oled_data <= 16'hFF9B;
        end
        13'b10111000110: begin oled_data <= 16'hAC0C;
        end
        13'b10111000111: begin oled_data <= 16'h9B69;
        end
        13'b10111001000: begin oled_data <= 16'hAC2A;
        end
        13'b10111001001: begin oled_data <= 16'hACCA;
        end
        13'b10111001010: begin oled_data <= 16'hB52B;
        end
        13'b10111001011: begin oled_data <= 16'hBCAB;
        end
        13'b10111001100: begin oled_data <= 16'h8202;
        end
        13'b10111001101: begin oled_data <= 16'h9204;
        end
        13'b10111001110: begin oled_data <= 16'hBBEB;
        end
        13'b10111001111: begin oled_data <= 16'hAC2C;
        end
        13'b10111010000: begin oled_data <= 16'hC44A;
        end
        13'b10111010001: begin oled_data <= 16'hC4AC;
        end
        13'b10111010010: begin oled_data <= 16'h93AA;
        end
        13'b10111010011: begin oled_data <= 16'h9C0D;
        end
        13'b10111010100: begin oled_data <= 16'hBD53;
        end
        13'b10111010101: begin oled_data <= 16'hE73C;
        end
        13'b10111010110: begin oled_data <= 16'h94F4;
        end
        13'b10111010111: begin oled_data <= 16'hA4D2;
        end
        13'b10111011000: begin oled_data <= 16'h69E3;
        end
        13'b10111011001: begin oled_data <= 16'hA2E5;
        end
        13'b10111011010: begin oled_data <= 16'hA2A4;
        end
        13'b10111011011: begin oled_data <= 16'h9AA5;
        end
        13'b10111011100: begin oled_data <= 16'hA2C5;
        end
        13'b10111011101: begin oled_data <= 16'hBB26;
        end
        13'b10111011110: begin oled_data <= 16'hAAA4;
        end
        13'b10111011111: begin oled_data <= 16'hAAE6;
        end
        13'b10111100000: begin oled_data <= 16'h8A0A;
        end
        13'b10111100001: begin oled_data <= 16'h60E2;
        end
        13'b10111100010: begin oled_data <= 16'hB3AB;
        end
        13'b10111100011: begin oled_data <= 16'hC48D;
        end
        13'b10111100100: begin oled_data <= 16'hB40C;
        end
        13'b10111100101: begin oled_data <= 16'h61A5;
        end
        13'b10111100110: begin oled_data <= 16'h48E3;
        end
        13'b10111100111: begin oled_data <= 16'hA3AD;
        end
        13'b10111101000: begin oled_data <= 16'hDD11;
        end
        13'b10111101001: begin oled_data <= 16'hB3CB;
        end
        13'b10111101010: begin oled_data <= 16'h81E5;
        end
        13'b10111101011: begin oled_data <= 16'h68E5;
        end
        13'b10111101100: begin oled_data <= 16'h70E7;
        end
        13'b10111101101: begin oled_data <= 16'h78E7;
        end
        13'b10111101110: begin oled_data <= 16'h8146;
        end
        13'b10111101111: begin oled_data <= 16'hDC2F;
        end
        13'b10111110000: begin oled_data <= 16'hFFFC;
        end
        13'b10111110001: begin oled_data <= 16'hCE35;
        end
        13'b10111110010: begin oled_data <= 16'hC614;
        end
        13'b10111110011: begin oled_data <= 16'hEF79;
        end
        13'b10111110100: begin oled_data <= 16'hCEB6;
        end
        13'b10111110101: begin oled_data <= 16'hC676;
        end
        13'b10111110110: begin oled_data <= 16'hBE97;
        end
        13'b10111110111: begin oled_data <= 16'h9595;
        end
        13'b10111111000: begin oled_data <= 16'h6431;
        end
        13'b10111111001: begin oled_data <= 16'h6C93;
        end
        13'b10111111010: begin oled_data <= 16'h7D36;
        end
        13'b10111111011: begin oled_data <= 16'h7D35;
        end
        13'b10111111100: begin oled_data <= 16'h74F3;
        end
        13'b10111111101: begin oled_data <= 16'h6C91;
        end
        13'b10111111110: begin oled_data <= 16'h6CB0;
        end
        13'b10111111111: begin oled_data <= 16'h7D11;
        end
        13'b11000000000: begin oled_data <= 16'hDC8C;
        end
        13'b11000000001: begin oled_data <= 16'hE4CD;
        end
        13'b11000000010: begin oled_data <= 16'hD48C;
        end
        13'b11000000011: begin oled_data <= 16'hCCCA;
        end
        13'b11000000100: begin oled_data <= 16'hCD49;
        end
        13'b11000000101: begin oled_data <= 16'hDE8D;
        end
        13'b11000000110: begin oled_data <= 16'hD6EE;
        end
        13'b11000000111: begin oled_data <= 16'hD6ED;
        end
        13'b11000001000: begin oled_data <= 16'hDEEC;
        end
        13'b11000001001: begin oled_data <= 16'hE66D;
        end
        13'b11000001010: begin oled_data <= 16'hB408;
        end
        13'b11000001011: begin oled_data <= 16'hAB08;
        end
        13'b11000001100: begin oled_data <= 16'hA286;
        end
        13'b11000001101: begin oled_data <= 16'hA264;
        end
        13'b11000001110: begin oled_data <= 16'hAAC4;
        end
        13'b11000001111: begin oled_data <= 16'hB2E4;
        end
        13'b11000010000: begin oled_data <= 16'hA2E2;
        end
        13'b11000010001: begin oled_data <= 16'hAAA2;
        end
        13'b11000010010: begin oled_data <= 16'hBA84;
        end
        13'b11000010011: begin oled_data <= 16'hB286;
        end
        13'b11000010100: begin oled_data <= 16'hAA86;
        end
        13'b11000010101: begin oled_data <= 16'hB2A7;
        end
        13'b11000010110: begin oled_data <= 16'hBAA6;
        end
        13'b11000010111: begin oled_data <= 16'hAAC6;
        end
        13'b11000011000: begin oled_data <= 16'h8246;
        end
        13'b11000011001: begin oled_data <= 16'h4083;
        end
        13'b11000011010: begin oled_data <= 16'h4085;
        end
        13'b11000011011: begin oled_data <= 16'h5105;
        end
        13'b11000011100: begin oled_data <= 16'hBD30;
        end
        13'b11000011101: begin oled_data <= 16'hF7B6;
        end
        13'b11000011110: begin oled_data <= 16'hEF75;
        end
        13'b11000011111: begin oled_data <= 16'hFF76;
        end
        13'b11000100000: begin oled_data <= 16'hFED5;
        end
        13'b11000100001: begin oled_data <= 16'hFED7;
        end
        13'b11000100010: begin oled_data <= 16'h936B;
        end
        13'b11000100011: begin oled_data <= 16'hEE9A;
        end
        13'b11000100100: begin oled_data <= 16'hBD76;
        end
        13'b11000100101: begin oled_data <= 16'hAD35;
        end
        13'b11000100110: begin oled_data <= 16'hD6BA;
        end
        13'b11000100111: begin oled_data <= 16'hC657;
        end
        13'b11000101000: begin oled_data <= 16'hAD93;
        end
        13'b11000101001: begin oled_data <= 16'h946E;
        end
        13'b11000101010: begin oled_data <= 16'h7BAC;
        end
        13'b11000101011: begin oled_data <= 16'h83AC;
        end
        13'b11000101100: begin oled_data <= 16'h940D;
        end
        13'b11000101101: begin oled_data <= 16'hA48F;
        end
        13'b11000101110: begin oled_data <= 16'hA46D;
        end
        13'b11000101111: begin oled_data <= 16'h93CA;
        end
        13'b11000110000: begin oled_data <= 16'h8B28;
        end
        13'b11000110001: begin oled_data <= 16'h8BCB;
        end
        13'b11000110010: begin oled_data <= 16'hA4B0;
        end
        13'b11000110011: begin oled_data <= 16'hE619;
        end
        13'b11000110100: begin oled_data <= 16'hFE3D;
        end
        13'b11000110101: begin oled_data <= 16'hAC16;
        end
        13'b11000110110: begin oled_data <= 16'hCDDC;
        end
        13'b11000110111: begin oled_data <= 16'hDE1A;
        end
        13'b11000111000: begin oled_data <= 16'h7185;
        end
        13'b11000111001: begin oled_data <= 16'hBA87;
        end
        13'b11000111010: begin oled_data <= 16'hB244;
        end
        13'b11000111011: begin oled_data <= 16'hB284;
        end
        13'b11000111100: begin oled_data <= 16'hAA85;
        end
        13'b11000111101: begin oled_data <= 16'hBB08;
        end
        13'b11000111110: begin oled_data <= 16'hAA66;
        end
        13'b11000111111: begin oled_data <= 16'hAAA6;
        end
        13'b11001000000: begin oled_data <= 16'h89A8;
        end
        13'b11001000001: begin oled_data <= 16'h60C1;
        end
        13'b11001000010: begin oled_data <= 16'h5080;
        end
        13'b11001000011: begin oled_data <= 16'h60E0;
        end
        13'b11001000100: begin oled_data <= 16'h68C2;
        end
        13'b11001000101: begin oled_data <= 16'h7906;
        end
        13'b11001000110: begin oled_data <= 16'h70C5;
        end
        13'b11001000111: begin oled_data <= 16'h5001;
        end
        13'b11001001000: begin oled_data <= 16'h50A2;
        end
        13'b11001001001: begin oled_data <= 16'h50A3;
        end
        13'b11001001010: begin oled_data <= 16'h5865;
        end
        13'b11001001011: begin oled_data <= 16'h7086;
        end
        13'b11001001100: begin oled_data <= 16'h7865;
        end
        13'b11001001101: begin oled_data <= 16'h7042;
        end
        13'b11001001110: begin oled_data <= 16'h8101;
        end
        13'b11001001111: begin oled_data <= 16'hE40C;
        end
        13'b11001010000: begin oled_data <= 16'hFFDC;
        end
        13'b11001010001: begin oled_data <= 16'hCE56;
        end
        13'b11001010010: begin oled_data <= 16'hBDF4;
        end
        13'b11001010011: begin oled_data <= 16'hE739;
        end
        13'b11001010100: begin oled_data <= 16'hD6D7;
        end
        13'b11001010101: begin oled_data <= 16'hCE76;
        end
        13'b11001010110: begin oled_data <= 16'hBE35;
        end
        13'b11001010111: begin oled_data <= 16'hB615;
        end
        13'b11001011000: begin oled_data <= 16'hADF5;
        end
        13'b11001011001: begin oled_data <= 16'hA595;
        end
        13'b11001011010: begin oled_data <= 16'h9554;
        end
        13'b11001011011: begin oled_data <= 16'h84F3;
        end
        13'b11001011100: begin oled_data <= 16'h84F3;
        end
        13'b11001011101: begin oled_data <= 16'h7492;
        end
        13'b11001011110: begin oled_data <= 16'h6C71;
        end
        13'b11001011111: begin oled_data <= 16'h7CF3;
        end
        13'b11001100000: begin oled_data <= 16'hDC8C;
        end
        13'b11001100001: begin oled_data <= 16'hE4CE;
        end
        13'b11001100010: begin oled_data <= 16'hD48C;
        end
        13'b11001100011: begin oled_data <= 16'hCCCA;
        end
        13'b11001100100: begin oled_data <= 16'hC549;
        end
        13'b11001100101: begin oled_data <= 16'hDE8D;
        end
        13'b11001100110: begin oled_data <= 16'hD6ED;
        end
        13'b11001100111: begin oled_data <= 16'hD6EC;
        end
        13'b11001101000: begin oled_data <= 16'hD6CB;
        end
        13'b11001101001: begin oled_data <= 16'hDE8D;
        end
        13'b11001101010: begin oled_data <= 16'hBC8B;
        end
        13'b11001101011: begin oled_data <= 16'hBBCC;
        end
        13'b11001101100: begin oled_data <= 16'hBB4A;
        end
        13'b11001101101: begin oled_data <= 16'hAAC7;
        end
        13'b11001101110: begin oled_data <= 16'hA285;
        end
        13'b11001101111: begin oled_data <= 16'h9A44;
        end
        13'b11001110000: begin oled_data <= 16'h9AE5;
        end
        13'b11001110001: begin oled_data <= 16'hAA85;
        end
        13'b11001110010: begin oled_data <= 16'hB265;
        end
        13'b11001110011: begin oled_data <= 16'hAA66;
        end
        13'b11001110100: begin oled_data <= 16'hA287;
        end
        13'b11001110101: begin oled_data <= 16'hB2A7;
        end
        13'b11001110110: begin oled_data <= 16'hBAC6;
        end
        13'b11001110111: begin oled_data <= 16'hB2C6;
        end
        13'b11001111000: begin oled_data <= 16'h9267;
        end
        13'b11001111001: begin oled_data <= 16'h4843;
        end
        13'b11001111010: begin oled_data <= 16'h4805;
        end
        13'b11001111011: begin oled_data <= 16'h4844;
        end
        13'b11001111100: begin oled_data <= 16'h7247;
        end
        13'b11001111101: begin oled_data <= 16'hCDF2;
        end
        13'b11001111110: begin oled_data <= 16'h7B69;
        end
        13'b11001111111: begin oled_data <= 16'h6AC8;
        end
        13'b11010000000: begin oled_data <= 16'h7B6B;
        end
        13'b11010000001: begin oled_data <= 16'h7B8C;
        end
        13'b11010000010: begin oled_data <= 16'h49E6;
        end
        13'b11010000011: begin oled_data <= 16'hE6DA;
        end
        13'b11010000100: begin oled_data <= 16'hFFFF;
        end
        13'b11010000101: begin oled_data <= 16'hBDD7;
        end
        13'b11010000110: begin oled_data <= 16'h9471;
        end
        13'b11010000111: begin oled_data <= 16'hCE39;
        end
        13'b11010001000: begin oled_data <= 16'hEF1C;
        end
        13'b11010001001: begin oled_data <= 16'hE6DB;
        end
        13'b11010001010: begin oled_data <= 16'hDE7A;
        end
        13'b11010001011: begin oled_data <= 16'hDE38;
        end
        13'b11010001100: begin oled_data <= 16'hD5D6;
        end
        13'b11010001101: begin oled_data <= 16'hD5D5;
        end
        13'b11010001110: begin oled_data <= 16'hD5D4;
        end
        13'b11010001111: begin oled_data <= 16'hD5B4;
        end
        13'b11010010000: begin oled_data <= 16'hDE15;
        end
        13'b11010010001: begin oled_data <= 16'hE718;
        end
        13'b11010010010: begin oled_data <= 16'hDF19;
        end
        13'b11010010011: begin oled_data <= 16'hB534;
        end
        13'b11010010100: begin oled_data <= 16'hA433;
        end
        13'b11010010101: begin oled_data <= 16'hD61B;
        end
        13'b11010010110: begin oled_data <= 16'hFFFF;
        end
        13'b11010010111: begin oled_data <= 16'hBDD6;
        end
        13'b11010011000: begin oled_data <= 16'h5942;
        end
        13'b11010011001: begin oled_data <= 16'hB286;
        end
        13'b11010011010: begin oled_data <= 16'hBA85;
        end
        13'b11010011011: begin oled_data <= 16'hB2A5;
        end
        13'b11010011100: begin oled_data <= 16'hB286;
        end
        13'b11010011101: begin oled_data <= 16'hBAE8;
        end
        13'b11010011110: begin oled_data <= 16'hAA86;
        end
        13'b11010011111: begin oled_data <= 16'hAAE7;
        end
        13'b11010100000: begin oled_data <= 16'h70E6;
        end
        13'b11010100001: begin oled_data <= 16'h7124;
        end
        13'b11010100010: begin oled_data <= 16'hED92;
        end
        13'b11010100011: begin oled_data <= 16'hD4CE;
        end
        13'b11010100100: begin oled_data <= 16'hBC0E;
        end
        13'b11010100101: begin oled_data <= 16'h71E8;
        end
        13'b11010100110: begin oled_data <= 16'h48C4;
        end
        13'b11010100111: begin oled_data <= 16'h59C6;
        end
        13'b11010101000: begin oled_data <= 16'h6288;
        end
        13'b11010101001: begin oled_data <= 16'h9C50;
        end
        13'b11010101010: begin oled_data <= 16'h7AAC;
        end
        13'b11010101011: begin oled_data <= 16'h4844;
        end
        13'b11010101100: begin oled_data <= 16'h5844;
        end
        13'b11010101101: begin oled_data <= 16'h6021;
        end
        13'b11010101110: begin oled_data <= 16'h6860;
        end
        13'b11010101111: begin oled_data <= 16'hD40D;
        end
        13'b11010110000: begin oled_data <= 16'hFFDC;
        end
        13'b11010110001: begin oled_data <= 16'hCE56;
        end
        13'b11010110010: begin oled_data <= 16'hBDF4;
        end
        13'b11010110011: begin oled_data <= 16'hE739;
        end
        13'b11010110100: begin oled_data <= 16'hD6D7;
        end
        13'b11010110101: begin oled_data <= 16'hCE96;
        end
        13'b11010110110: begin oled_data <= 16'hBE35;
        end
        13'b11010110111: begin oled_data <= 16'hB615;
        end
        13'b11010111000: begin oled_data <= 16'hADD5;
        end
        13'b11010111001: begin oled_data <= 16'hA595;
        end
        13'b11010111010: begin oled_data <= 16'h9574;
        end
        13'b11010111011: begin oled_data <= 16'h8513;
        end
        13'b11010111100: begin oled_data <= 16'h84D3;
        end
        13'b11010111101: begin oled_data <= 16'h7491;
        end
        13'b11010111110: begin oled_data <= 16'h6C71;
        end
        13'b11010111111: begin oled_data <= 16'h7CF3;
        end
        13'b11011000000: begin oled_data <= 16'hDC8D;
        end
        13'b11011000001: begin oled_data <= 16'hDCCE;
        end
        13'b11011000010: begin oled_data <= 16'hD48D;
        end
        13'b11011000011: begin oled_data <= 16'hCCCB;
        end
        13'b11011000100: begin oled_data <= 16'hC549;
        end
        13'b11011000101: begin oled_data <= 16'hDE8C;
        end
        13'b11011000110: begin oled_data <= 16'hD6ED;
        end
        13'b11011000111: begin oled_data <= 16'hCEEC;
        end
        13'b11011001000: begin oled_data <= 16'hD6CB;
        end
        13'b11011001001: begin oled_data <= 16'hD64C;
        end
        13'b11011001010: begin oled_data <= 16'hB48A;
        end
        13'b11011001011: begin oled_data <= 16'hB3CC;
        end
        13'b11011001100: begin oled_data <= 16'hBBAD;
        end
        13'b11011001101: begin oled_data <= 16'hBB8B;
        end
        13'b11011001110: begin oled_data <= 16'hAB49;
        end
        13'b11011001111: begin oled_data <= 16'hA2C8;
        end
        13'b11011010000: begin oled_data <= 16'h9AC7;
        end
        13'b11011010001: begin oled_data <= 16'hA287;
        end
        13'b11011010010: begin oled_data <= 16'hAA87;
        end
        13'b11011010011: begin oled_data <= 16'hA2A8;
        end
        13'b11011010100: begin oled_data <= 16'h9AA8;
        end
        13'b11011010101: begin oled_data <= 16'hAAA7;
        end
        13'b11011010110: begin oled_data <= 16'hB285;
        end
        13'b11011010111: begin oled_data <= 16'hAA65;
        end
        13'b11011011000: begin oled_data <= 16'h91E5;
        end
        13'b11011011001: begin oled_data <= 16'h5822;
        end
        13'b11011011010: begin oled_data <= 16'h6026;
        end
        13'b11011011011: begin oled_data <= 16'h5804;
        end
        13'b11011011100: begin oled_data <= 16'h79E7;
        end
        13'b11011011101: begin oled_data <= 16'hBCF0;
        end
        13'b11011011110: begin oled_data <= 16'h7329;
        end
        13'b11011011111: begin oled_data <= 16'h30C1;
        end
        13'b11011100000: begin oled_data <= 16'h1945;
        end
        13'b11011100001: begin oled_data <= 16'h1944;
        end
        13'b11011100010: begin oled_data <= 16'h1102;
        end
        13'b11011100011: begin oled_data <= 16'hCEB8;
        end
        13'b11011100100: begin oled_data <= 16'hFFFD;
        end
        13'b11011100101: begin oled_data <= 16'hFFFF;
        end
        13'b11011100110: begin oled_data <= 16'hFFBF;
        end
        13'b11011100111: begin oled_data <= 16'hC5B9;
        end
        13'b11011101000: begin oled_data <= 16'hA4B6;
        end
        13'b11011101001: begin oled_data <= 16'hB517;
        end
        13'b11011101010: begin oled_data <= 16'hC597;
        end
        13'b11011101011: begin oled_data <= 16'hCDD7;
        end
        13'b11011101100: begin oled_data <= 16'hD617;
        end
        13'b11011101101: begin oled_data <= 16'hD5F7;
        end
        13'b11011101110: begin oled_data <= 16'hCDB6;
        end
        13'b11011101111: begin oled_data <= 16'hCDB6;
        end
        13'b11011110000: begin oled_data <= 16'hB574;
        end
        13'b11011110001: begin oled_data <= 16'h9512;
        end
        13'b11011110010: begin oled_data <= 16'h8D11;
        end
        13'b11011110011: begin oled_data <= 16'hCE77;
        end
        13'b11011110100: begin oled_data <= 16'hFFDF;
        end
        13'b11011110101: begin oled_data <= 16'hFFFF;
        end
        13'b11011110110: begin oled_data <= 16'hE7FD;
        end
        13'b11011110111: begin oled_data <= 16'hCEB6;
        end
        13'b11011111000: begin oled_data <= 16'h59C2;
        end
        13'b11011111001: begin oled_data <= 16'hAAE7;
        end
        13'b11011111010: begin oled_data <= 16'hB2A5;
        end
        13'b11011111011: begin oled_data <= 16'hA285;
        end
        13'b11011111100: begin oled_data <= 16'hA286;
        end
        13'b11011111101: begin oled_data <= 16'hAAC7;
        end
        13'b11011111110: begin oled_data <= 16'h9A86;
        end
        13'b11011111111: begin oled_data <= 16'h9AC6;
        end
        13'b11100000000: begin oled_data <= 16'h7907;
        end
        13'b11100000001: begin oled_data <= 16'h89E8;
        end
        13'b11100000010: begin oled_data <= 16'hFF7B;
        end
        13'b11100000011: begin oled_data <= 16'hE5B3;
        end
        13'b11100000100: begin oled_data <= 16'hBCB1;
        end
        13'b11100000101: begin oled_data <= 16'h6A49;
        end
        13'b11100000110: begin oled_data <= 16'h62AA;
        end
        13'b11100000111: begin oled_data <= 16'hCE78;
        end
        13'b11100001000: begin oled_data <= 16'h8D11;
        end
        13'b11100001001: begin oled_data <= 16'hDF5C;
        end
        13'b11100001010: begin oled_data <= 16'h9492;
        end
        13'b11100001011: begin oled_data <= 16'h3063;
        end
        13'b11100001100: begin oled_data <= 16'h4002;
        end
        13'b11100001101: begin oled_data <= 16'h5021;
        end
        13'b11100001110: begin oled_data <= 16'h5841;
        end
        13'b11100001111: begin oled_data <= 16'hCC0F;
        end
        13'b11100010000: begin oled_data <= 16'hFFDC;
        end
        13'b11100010001: begin oled_data <= 16'hCE56;
        end
        13'b11100010010: begin oled_data <= 16'hBDD3;
        end
        13'b11100010011: begin oled_data <= 16'hE739;
        end
        13'b11100010100: begin oled_data <= 16'hD6D7;
        end
        13'b11100010101: begin oled_data <= 16'hCE96;
        end
        13'b11100010110: begin oled_data <= 16'hBE36;
        end
        13'b11100010111: begin oled_data <= 16'hB616;
        end
        13'b11100011000: begin oled_data <= 16'hADB5;
        end
        13'b11100011001: begin oled_data <= 16'hA5B5;
        end
        13'b11100011010: begin oled_data <= 16'h9D75;
        end
        13'b11100011011: begin oled_data <= 16'h84F3;
        end
        13'b11100011100: begin oled_data <= 16'h7CB2;
        end
        13'b11100011101: begin oled_data <= 16'h7491;
        end
        13'b11100011110: begin oled_data <= 16'h6C71;
        end
        13'b11100011111: begin oled_data <= 16'h8513;
        end
        13'b11100100000: begin oled_data <= 16'hD4AD;
        end
        13'b11100100001: begin oled_data <= 16'hDCCE;
        end
        13'b11100100010: begin oled_data <= 16'hCC8D;
        end
        13'b11100100011: begin oled_data <= 16'hC4CB;
        end
        13'b11100100100: begin oled_data <= 16'hC549;
        end
        13'b11100100101: begin oled_data <= 16'hD68C;
        end
        13'b11100100110: begin oled_data <= 16'hD6ED;
        end
        13'b11100100111: begin oled_data <= 16'hCEEC;
        end
        13'b11100101000: begin oled_data <= 16'hD70C;
        end
        13'b11100101001: begin oled_data <= 16'hDEAD;
        end
        13'b11100101010: begin oled_data <= 16'hCD6D;
        end
        13'b11100101011: begin oled_data <= 16'hD510;
        end
        13'b11100101100: begin oled_data <= 16'hDCF1;
        end
        13'b11100101101: begin oled_data <= 16'hD4D0;
        end
        13'b11100101110: begin oled_data <= 16'hCC8F;
        end
        13'b11100101111: begin oled_data <= 16'hC44F;
        end
        13'b11100110000: begin oled_data <= 16'hBC2E;
        end
        13'b11100110001: begin oled_data <= 16'hC3EE;
        end
        13'b11100110010: begin oled_data <= 16'hCC0E;
        end
        13'b11100110011: begin oled_data <= 16'hCC50;
        end
        13'b11100110100: begin oled_data <= 16'hCC70;
        end
        13'b11100110101: begin oled_data <= 16'hD48F;
        end
        13'b11100110110: begin oled_data <= 16'hE48E;
        end
        13'b11100110111: begin oled_data <= 16'hEC4D;
        end
        13'b11100111000: begin oled_data <= 16'hC32A;
        end
        13'b11100111001: begin oled_data <= 16'h6042;
        end
        13'b11100111010: begin oled_data <= 16'h6002;
        end
        13'b11100111011: begin oled_data <= 16'h5800;
        end
        13'b11100111100: begin oled_data <= 16'h8A46;
        end
        13'b11100111101: begin oled_data <= 16'hAC6A;
        end
        13'b11100111110: begin oled_data <= 16'hACEC;
        end
        13'b11100111111: begin oled_data <= 16'h9C0A;
        end
        13'b11101000000: begin oled_data <= 16'h746E;
        end
        13'b11101000001: begin oled_data <= 16'h84D0;
        end
        13'b11101000010: begin oled_data <= 16'h3A45;
        end
        13'b11101000011: begin oled_data <= 16'hD6F8;
        end
        13'b11101000100: begin oled_data <= 16'hFFFD;
        end
        13'b11101000101: begin oled_data <= 16'hF79D;
        end
        13'b11101000110: begin oled_data <= 16'hFFDF;
        end
        13'b11101000111: begin oled_data <= 16'hFFDF;
        end
        13'b11101001000: begin oled_data <= 16'hFFDF;
        end
        13'b11101001001: begin oled_data <= 16'hFF7F;
        end
        13'b11101001010: begin oled_data <= 16'hE6DB;
        end
        13'b11101001011: begin oled_data <= 16'hD658;
        end
        13'b11101001100: begin oled_data <= 16'hD658;
        end
        13'b11101001101: begin oled_data <= 16'hCE38;
        end
        13'b11101001110: begin oled_data <= 16'hCE39;
        end
        13'b11101001111: begin oled_data <= 16'hD65A;
        end
        13'b11101010000: begin oled_data <= 16'hE73D;
        end
        13'b11101010001: begin oled_data <= 16'hF7DF;
        end
        13'b11101010010: begin oled_data <= 16'hF7FE;
        end
        13'b11101010011: begin oled_data <= 16'hFFFE;
        end
        13'b11101010100: begin oled_data <= 16'hFFDE;
        end
        13'b11101010101: begin oled_data <= 16'hFFDE;
        end
        13'b11101010110: begin oled_data <= 16'hE7FD;
        end
        13'b11101010111: begin oled_data <= 16'hBE96;
        end
        13'b11101011000: begin oled_data <= 16'h7307;
        end
        13'b11101011001: begin oled_data <= 16'hC44C;
        end
        13'b11101011010: begin oled_data <= 16'hCC4C;
        end
        13'b11101011011: begin oled_data <= 16'hCC6D;
        end
        13'b11101011100: begin oled_data <= 16'hCCAF;
        end
        13'b11101011101: begin oled_data <= 16'hD4D0;
        end
        13'b11101011110: begin oled_data <= 16'hCC6D;
        end
        13'b11101011111: begin oled_data <= 16'hBC2C;
        end
        13'b11101100000: begin oled_data <= 16'h8928;
        end
        13'b11101100001: begin oled_data <= 16'h68A3;
        end
        13'b11101100010: begin oled_data <= 16'hED32;
        end
        13'b11101100011: begin oled_data <= 16'hED52;
        end
        13'b11101100100: begin oled_data <= 16'h92CA;
        end
        13'b11101100101: begin oled_data <= 16'h48E3;
        end
        13'b11101100110: begin oled_data <= 16'h7ACB;
        end
        13'b11101100111: begin oled_data <= 16'hCE16;
        end
        13'b11101101000: begin oled_data <= 16'h8C6F;
        end
        13'b11101101001: begin oled_data <= 16'hBDB5;
        end
        13'b11101101010: begin oled_data <= 16'h940F;
        end
        13'b11101101011: begin oled_data <= 16'h5965;
        end
        13'b11101101100: begin oled_data <= 16'h58E3;
        end
        13'b11101101101: begin oled_data <= 16'h68E3;
        end
        13'b11101101110: begin oled_data <= 16'h60E4;
        end
        13'b11101101111: begin oled_data <= 16'hB390;
        end
        13'b11101110000: begin oled_data <= 16'hFFDC;
        end
        13'b11101110001: begin oled_data <= 16'hCE56;
        end
        13'b11101110010: begin oled_data <= 16'hB593;
        end
        13'b11101110011: begin oled_data <= 16'hE759;
        end
        13'b11101110100: begin oled_data <= 16'hD6D7;
        end
        13'b11101110101: begin oled_data <= 16'hCE97;
        end
        13'b11101110110: begin oled_data <= 16'hC656;
        end
        13'b11101110111: begin oled_data <= 16'hBE16;
        end
        13'b11101111000: begin oled_data <= 16'hADD5;
        end
        13'b11101111001: begin oled_data <= 16'hA5B5;
        end
        13'b11101111010: begin oled_data <= 16'h9D75;
        end
        13'b11101111011: begin oled_data <= 16'h84F3;
        end
        13'b11101111100: begin oled_data <= 16'h7CB2;
        end
        13'b11101111101: begin oled_data <= 16'h7491;
        end
        13'b11101111110: begin oled_data <= 16'h6C71;
        end
        13'b11101111111: begin oled_data <= 16'h7D13;
        end
        13'b11110000000: begin oled_data <= 16'hD4AD;
        end
        13'b11110000001: begin oled_data <= 16'hDCCE;
        end
        13'b11110000010: begin oled_data <= 16'hCC8D;
        end
        13'b11110000011: begin oled_data <= 16'hC4CB;
        end
        13'b11110000100: begin oled_data <= 16'hC549;
        end
        13'b11110000101: begin oled_data <= 16'hD68C;
        end
        13'b11110000110: begin oled_data <= 16'hD6ED;
        end
        13'b11110000111: begin oled_data <= 16'hCEEC;
        end
        13'b11110001000: begin oled_data <= 16'hCEEB;
        end
        13'b11110001001: begin oled_data <= 16'hCE6B;
        end
        13'b11110001010: begin oled_data <= 16'hBD4B;
        end
        13'b11110001011: begin oled_data <= 16'hAC4B;
        end
        13'b11110001100: begin oled_data <= 16'h9B89;
        end
        13'b11110001101: begin oled_data <= 16'h9347;
        end
        13'b11110001110: begin oled_data <= 16'h9348;
        end
        13'b11110001111: begin oled_data <= 16'h8B6A;
        end
        13'b11110010000: begin oled_data <= 16'h8AC8;
        end
        13'b11110010001: begin oled_data <= 16'h8267;
        end
        13'b11110010010: begin oled_data <= 16'h8247;
        end
        13'b11110010011: begin oled_data <= 16'h7247;
        end
        13'b11110010100: begin oled_data <= 16'h7267;
        end
        13'b11110010101: begin oled_data <= 16'h8287;
        end
        13'b11110010110: begin oled_data <= 16'h9AA7;
        end
        13'b11110010111: begin oled_data <= 16'hA2A6;
        end
        13'b11110011000: begin oled_data <= 16'h81C3;
        end
        13'b11110011001: begin oled_data <= 16'h5020;
        end
        13'b11110011010: begin oled_data <= 16'h6081;
        end
        13'b11110011011: begin oled_data <= 16'h6080;
        end
        13'b11110011100: begin oled_data <= 16'h7A40;
        end
        13'b11110011101: begin oled_data <= 16'hB4E7;
        end
        13'b11110011110: begin oled_data <= 16'h9464;
        end
        13'b11110011111: begin oled_data <= 16'hA4A5;
        end
        13'b11110100000: begin oled_data <= 16'h8C89;
        end
        13'b11110100001: begin oled_data <= 16'h94CB;
        end
        13'b11110100010: begin oled_data <= 16'h5284;
        end
        13'b11110100011: begin oled_data <= 16'hCE96;
        end
        13'b11110100100: begin oled_data <= 16'hFFDD;
        end
        13'b11110100101: begin oled_data <= 16'hFFFF;
        end
        13'b11110100110: begin oled_data <= 16'hFFDF;
        end
        13'b11110100111: begin oled_data <= 16'hFFDF;
        end
        13'b11110101000: begin oled_data <= 16'hFFBE;
        end
        13'b11110101001: begin oled_data <= 16'hFFFF;
        end
        13'b11110101010: begin oled_data <= 16'hFFFE;
        end
        13'b11110101011: begin oled_data <= 16'hFFFE;
        end
        13'b11110101100: begin oled_data <= 16'hFFFF;
        end
        13'b11110101101: begin oled_data <= 16'hFFFF;
        end
        13'b11110101110: begin oled_data <= 16'hF7FF;
        end
        13'b11110101111: begin oled_data <= 16'hFFFF;
        end
        13'b11110110000: begin oled_data <= 16'hFF9F;
        end
        13'b11110110001: begin oled_data <= 16'hFFFF;
        end
        13'b11110110010: begin oled_data <= 16'hFFFF;
        end
        13'b11110110011: begin oled_data <= 16'hFFFF;
        end
        13'b11110110100: begin oled_data <= 16'hFFDF;
        end
        13'b11110110101: begin oled_data <= 16'hFFDF;
        end
        13'b11110110110: begin oled_data <= 16'hF7FF;
        end
        13'b11110110111: begin oled_data <= 16'hB636;
        end
        13'b11110111000: begin oled_data <= 16'h3962;
        end
        13'b11110111001: begin oled_data <= 16'h82A7;
        end
        13'b11110111010: begin oled_data <= 16'h8A66;
        end
        13'b11110111011: begin oled_data <= 16'h8266;
        end
        13'b11110111100: begin oled_data <= 16'h82C8;
        end
        13'b11110111101: begin oled_data <= 16'h8AE8;
        end
        13'b11110111110: begin oled_data <= 16'h82C6;
        end
        13'b11110111111: begin oled_data <= 16'h7A84;
        end
        13'b11111000000: begin oled_data <= 16'h91C7;
        end
        13'b11111000001: begin oled_data <= 16'h89A5;
        end
        13'b11111000010: begin oled_data <= 16'h89E4;
        end
        13'b11111000011: begin oled_data <= 16'h81C3;
        end
        13'b11111000100: begin oled_data <= 16'h8163;
        end
        13'b11111000101: begin oled_data <= 16'h89E6;
        end
        13'b11111000110: begin oled_data <= 16'h8A27;
        end
        13'b11111000111: begin oled_data <= 16'h7A05;
        end
        13'b11111001000: begin oled_data <= 16'h7226;
        end
        13'b11111001001: begin oled_data <= 16'h7A67;
        end
        13'b11111001010: begin oled_data <= 16'h8247;
        end
        13'b11111001011: begin oled_data <= 16'h79E5;
        end
        13'b11111001100: begin oled_data <= 16'h79A4;
        end
        13'b11111001101: begin oled_data <= 16'h79E5;
        end
        13'b11111001110: begin oled_data <= 16'h7208;
        end
        13'b11111001111: begin oled_data <= 16'h9390;
        end
        13'b11111010000: begin oled_data <= 16'hFFBC;
        end
        13'b11111010001: begin oled_data <= 16'hCE56;
        end
        13'b11111010010: begin oled_data <= 16'hAD72;
        end
        13'b11111010011: begin oled_data <= 16'hE759;
        end
        13'b11111010100: begin oled_data <= 16'hD6D7;
        end
        13'b11111010101: begin oled_data <= 16'hCEB7;
        end
        13'b11111010110: begin oled_data <= 16'hC676;
        end
        13'b11111010111: begin oled_data <= 16'hBE36;
        end
        13'b11111011000: begin oled_data <= 16'hB616;
        end
        13'b11111011001: begin oled_data <= 16'hADD6;
        end
        13'b11111011010: begin oled_data <= 16'h9555;
        end
        13'b11111011011: begin oled_data <= 16'h84D2;
        end
        13'b11111011100: begin oled_data <= 16'h7CB2;
        end
        13'b11111011101: begin oled_data <= 16'h7492;
        end
        13'b11111011110: begin oled_data <= 16'h7491;
        end
        13'b11111011111: begin oled_data <= 16'h7D13;
        end
        13'b11111100000: begin oled_data <= 16'hD4AC;
        end
        13'b11111100001: begin oled_data <= 16'hD4CE;
        end
        13'b11111100010: begin oled_data <= 16'hCC8D;
        end
        13'b11111100011: begin oled_data <= 16'hC4CB;
        end
        13'b11111100100: begin oled_data <= 16'hC549;
        end
        13'b11111100101: begin oled_data <= 16'hD68C;
        end
        13'b11111100110: begin oled_data <= 16'hD6ED;
        end
        13'b11111100111: begin oled_data <= 16'hCEEC;
        end
        13'b11111101000: begin oled_data <= 16'hD70B;
        end
        13'b11111101001: begin oled_data <= 16'hD6CC;
        end
        13'b11111101010: begin oled_data <= 16'hDE6E;
        end
        13'b11111101011: begin oled_data <= 16'hD5CE;
        end
        13'b11111101100: begin oled_data <= 16'hCD6C;
        end
        13'b11111101101: begin oled_data <= 16'hB4E9;
        end
        13'b11111101110: begin oled_data <= 16'h9C48;
        end
        13'b11111101111: begin oled_data <= 16'h83C7;
        end
        13'b11111110000: begin oled_data <= 16'h93A8;
        end
        13'b11111110001: begin oled_data <= 16'h8B27;
        end
        13'b11111110010: begin oled_data <= 16'h82E6;
        end
        13'b11111110011: begin oled_data <= 16'h72C6;
        end
        13'b11111110100: begin oled_data <= 16'h6AA5;
        end
        13'b11111110101: begin oled_data <= 16'h6A85;
        end
        13'b11111110110: begin oled_data <= 16'h7A84;
        end
        13'b11111110111: begin oled_data <= 16'h7A83;
        end
        13'b11111111000: begin oled_data <= 16'h7A84;
        end
        13'b11111111001: begin oled_data <= 16'h82C5;
        end
        13'b11111111010: begin oled_data <= 16'h82A5;
        end
        13'b11111111011: begin oled_data <= 16'h82A2;
        end
        13'b11111111100: begin oled_data <= 16'h8361;
        end
        13'b11111111101: begin oled_data <= 16'hAD25;
        end
        13'b11111111110: begin oled_data <= 16'h9CC2;
        end
        13'b11111111111: begin oled_data <= 16'h9CA2;
        end
        13'b100000000000: begin oled_data <= 16'hA444;
        end
        13'b100000000001: begin oled_data <= 16'hA488;
        end
        13'b100000000010: begin oled_data <= 16'h62A4;
        end
        13'b100000000011: begin oled_data <= 16'hE718;
        end
        13'b100000000100: begin oled_data <= 16'hFFFF;
        end
        13'b100000000101: begin oled_data <= 16'hF7FF;
        end
        13'b100000000110: begin oled_data <= 16'hF7FF;
        end
        13'b100000000111: begin oled_data <= 16'hFFFF;
        end
        13'b100000001000: begin oled_data <= 16'hFFFE;
        end
        13'b100000001001: begin oled_data <= 16'hFFFE;
        end
        13'b100000001010: begin oled_data <= 16'hFFFE;
        end
        13'b100000001011: begin oled_data <= 16'hFFFE;
        end
        13'b100000001100: begin oled_data <= 16'hFFFF;
        end
        13'b100000001101: begin oled_data <= 16'hFFFF;
        end
        13'b100000001110: begin oled_data <= 16'hF7FF;
        end
        13'b100000001111: begin oled_data <= 16'hF7FF;
        end
        13'b100000010000: begin oled_data <= 16'hFFDF;
        end
        13'b100000010001: begin oled_data <= 16'hFFFE;
        end
        13'b100000010010: begin oled_data <= 16'hFFDD;
        end
        13'b100000010011: begin oled_data <= 16'hFFDE;
        end
        13'b100000010100: begin oled_data <= 16'hFFDF;
        end
        13'b100000010101: begin oled_data <= 16'hF7BF;
        end
        13'b100000010110: begin oled_data <= 16'hF7FF;
        end
        13'b100000010111: begin oled_data <= 16'hBE77;
        end
        13'b100000011000: begin oled_data <= 16'h3942;
        end
        13'b100000011001: begin oled_data <= 16'h8AA7;
        end
        13'b100000011010: begin oled_data <= 16'h8A24;
        end
        13'b100000011011: begin oled_data <= 16'h79E3;
        end
        13'b100000011100: begin oled_data <= 16'h7223;
        end
        13'b100000011101: begin oled_data <= 16'h6A02;
        end
        13'b100000011110: begin oled_data <= 16'h6A21;
        end
        13'b100000011111: begin oled_data <= 16'h6A20;
        end
        13'b100000100000: begin oled_data <= 16'h7A44;
        end
        13'b100000100001: begin oled_data <= 16'h71E2;
        end
        13'b100000100010: begin oled_data <= 16'h7201;
        end
        13'b100000100011: begin oled_data <= 16'h8222;
        end
        13'b100000100100: begin oled_data <= 16'h81C2;
        end
        13'b100000100101: begin oled_data <= 16'h89C2;
        end
        13'b100000100110: begin oled_data <= 16'h89C2;
        end
        13'b100000100111: begin oled_data <= 16'h81C1;
        end
        13'b100000101000: begin oled_data <= 16'h79C2;
        end
        13'b100000101001: begin oled_data <= 16'h71E3;
        end
        13'b100000101010: begin oled_data <= 16'h79E2;
        end
        13'b100000101011: begin oled_data <= 16'h79E1;
        end
        13'b100000101100: begin oled_data <= 16'h7A21;
        end
        13'b100000101101: begin oled_data <= 16'h6A43;
        end
        13'b100000101110: begin oled_data <= 16'h4A06;
        end
        13'b100000101111: begin oled_data <= 16'h632E;
        end
        13'b100000110000: begin oled_data <= 16'hFFBC;
        end
        13'b100000110001: begin oled_data <= 16'hCE56;
        end
        13'b100000110010: begin oled_data <= 16'hAD52;
        end
        13'b100000110011: begin oled_data <= 16'hEF5A;
        end
        13'b100000110100: begin oled_data <= 16'hD6D8;
        end
        13'b100000110101: begin oled_data <= 16'hD6B7;
        end
        13'b100000110110: begin oled_data <= 16'hC677;
        end
        13'b100000110111: begin oled_data <= 16'hBE56;
        end
        13'b100000111000: begin oled_data <= 16'hBE37;
        end
        13'b100000111001: begin oled_data <= 16'hA5B5;
        end
        13'b100000111010: begin oled_data <= 16'h9534;
        end
        13'b100000111011: begin oled_data <= 16'h7CD2;
        end
        13'b100000111100: begin oled_data <= 16'h7CB2;
        end
        13'b100000111101: begin oled_data <= 16'h7492;
        end
        13'b100000111110: begin oled_data <= 16'h7491;
        end
        13'b100000111111: begin oled_data <= 16'h8534;
        end
        13'b100001000000: begin oled_data <= 16'hD4AA;
        end
        13'b100001000001: begin oled_data <= 16'hD4CD;
        end
        13'b100001000010: begin oled_data <= 16'hCC8C;
        end
        13'b100001000011: begin oled_data <= 16'hC4AB;
        end
        13'b100001000100: begin oled_data <= 16'hC549;
        end
        13'b100001000101: begin oled_data <= 16'hDE6D;
        end
        13'b100001000110: begin oled_data <= 16'hD6ED;
        end
        13'b100001000111: begin oled_data <= 16'hCEEC;
        end
        13'b100001001000: begin oled_data <= 16'hD70C;
        end
        13'b100001001001: begin oled_data <= 16'hCECB;
        end
        13'b100001001010: begin oled_data <= 16'hDEAD;
        end
        13'b100001001011: begin oled_data <= 16'hDE8D;
        end
        13'b100001001100: begin oled_data <= 16'hEEEE;
        end
        13'b100001001101: begin oled_data <= 16'hE6ED;
        end
        13'b100001001110: begin oled_data <= 16'hDECD;
        end
        13'b100001001111: begin oled_data <= 16'hC66D;
        end
        13'b100001010000: begin oled_data <= 16'hC58A;
        end
        13'b100001010001: begin oled_data <= 16'hBD29;
        end
        13'b100001010010: begin oled_data <= 16'hB529;
        end
        13'b100001010011: begin oled_data <= 16'hB529;
        end
        13'b100001010100: begin oled_data <= 16'hAD29;
        end
        13'b100001010101: begin oled_data <= 16'hAD08;
        end
        13'b100001010110: begin oled_data <= 16'hACE7;
        end
        13'b100001010111: begin oled_data <= 16'hACC6;
        end
        13'b100001011000: begin oled_data <= 16'hAD07;
        end
        13'b100001011001: begin oled_data <= 16'hA4E8;
        end
        13'b100001011010: begin oled_data <= 16'h9466;
        end
        13'b100001011011: begin oled_data <= 16'hA507;
        end
        13'b100001011100: begin oled_data <= 16'hAD46;
        end
        13'b100001011101: begin oled_data <= 16'h8C61;
        end
        13'b100001011110: begin oled_data <= 16'hA4E4;
        end
        13'b100001011111: begin oled_data <= 16'hACC4;
        end
        13'b100001100000: begin oled_data <= 16'hBCE5;
        end
        13'b100001100001: begin oled_data <= 16'hB4C7;
        end
        13'b100001100010: begin oled_data <= 16'h5A60;
        end
        13'b100001100011: begin oled_data <= 16'h946C;
        end
        13'b100001100100: begin oled_data <= 16'hAD93;
        end
        13'b100001100101: begin oled_data <= 16'hA593;
        end
        13'b100001100110: begin oled_data <= 16'hB615;
        end
        13'b100001100111: begin oled_data <= 16'hA572;
        end
        13'b100001101000: begin oled_data <= 16'hB5B3;
        end
        13'b100001101001: begin oled_data <= 16'hB572;
        end
        13'b100001101010: begin oled_data <= 16'hBD53;
        end
        13'b100001101011: begin oled_data <= 16'hBD53;
        end
        13'b100001101100: begin oled_data <= 16'hBD54;
        end
        13'b100001101101: begin oled_data <= 16'hB594;
        end
        13'b100001101110: begin oled_data <= 16'hB5B3;
        end
        13'b100001101111: begin oled_data <= 16'hAD93;
        end
        13'b100001110000: begin oled_data <= 16'hBDB2;
        end
        13'b100001110001: begin oled_data <= 16'hB591;
        end
        13'b100001110010: begin oled_data <= 16'hB5B2;
        end
        13'b100001110011: begin oled_data <= 16'hBDD4;
        end
        13'b100001110100: begin oled_data <= 16'hB533;
        end
        13'b100001110101: begin oled_data <= 16'hB5B6;
        end
        13'b100001110110: begin oled_data <= 16'hB616;
        end
        13'b100001110111: begin oled_data <= 16'h742C;
        end
        13'b100001111000: begin oled_data <= 16'h62A5;
        end
        13'b100001111001: begin oled_data <= 16'hB429;
        end
        13'b100001111010: begin oled_data <= 16'hBC08;
        end
        13'b100001111011: begin oled_data <= 16'hB408;
        end
        13'b100001111100: begin oled_data <= 16'hB468;
        end
        13'b100001111101: begin oled_data <= 16'h9BE5;
        end
        13'b100001111110: begin oled_data <= 16'h9BE5;
        end
        13'b100001111111: begin oled_data <= 16'h9BC3;
        end
        13'b100010000000: begin oled_data <= 16'h83C5;
        end
        13'b100010000001: begin oled_data <= 16'h9426;
        end
        13'b100010000010: begin oled_data <= 16'h93E5;
        end
        13'b100010000011: begin oled_data <= 16'h8342;
        end
        13'b100010000100: begin oled_data <= 16'h9384;
        end
        13'b100010000101: begin oled_data <= 16'h9B64;
        end
        13'b100010000110: begin oled_data <= 16'h8B22;
        end
        13'b100010000111: begin oled_data <= 16'h9BE5;
        end
        13'b100010001000: begin oled_data <= 16'h8B84;
        end
        13'b100010001001: begin oled_data <= 16'h93A6;
        end
        13'b100010001010: begin oled_data <= 16'h9385;
        end
        13'b100010001011: begin oled_data <= 16'h93A3;
        end
        13'b100010001100: begin oled_data <= 16'h93E4;
        end
        13'b100010001101: begin oled_data <= 16'h73A6;
        end
        13'b100010001110: begin oled_data <= 16'h3AA7;
        end
        13'b100010001111: begin oled_data <= 16'h436F;
        end
        13'b100010010000: begin oled_data <= 16'hF7BC;
        end
        13'b100010010001: begin oled_data <= 16'hCE56;
        end
        13'b100010010010: begin oled_data <= 16'hA531;
        end
        13'b100010010011: begin oled_data <= 16'hEF7A;
        end
        13'b100010010100: begin oled_data <= 16'hD6D8;
        end
        13'b100010010101: begin oled_data <= 16'hD6B8;
        end
        13'b100010010110: begin oled_data <= 16'hCE97;
        end
        13'b100010010111: begin oled_data <= 16'hC657;
        end
        13'b100010011000: begin oled_data <= 16'hB637;
        end
        13'b100010011001: begin oled_data <= 16'hA595;
        end
        13'b100010011010: begin oled_data <= 16'h8D13;
        end
        13'b100010011011: begin oled_data <= 16'h84D2;
        end
        13'b100010011100: begin oled_data <= 16'h7CD2;
        end
        13'b100010011101: begin oled_data <= 16'h7491;
        end
        13'b100010011110: begin oled_data <= 16'h6C71;
        end
        13'b100010011111: begin oled_data <= 16'h8534;
        end
        13'b100010100000: begin oled_data <= 16'hD4AA;
        end
        13'b100010100001: begin oled_data <= 16'hD4CC;
        end
        13'b100010100010: begin oled_data <= 16'hCC8C;
        end
        13'b100010100011: begin oled_data <= 16'hC4AB;
        end
        13'b100010100100: begin oled_data <= 16'hC52A;
        end
        13'b100010100101: begin oled_data <= 16'hDE6D;
        end
        13'b100010100110: begin oled_data <= 16'hDECD;
        end
        13'b100010100111: begin oled_data <= 16'hCECC;
        end
        13'b100010101000: begin oled_data <= 16'hCEEB;
        end
        13'b100010101001: begin oled_data <= 16'hCECA;
        end
        13'b100010101010: begin oled_data <= 16'hE70D;
        end
        13'b100010101011: begin oled_data <= 16'hDEAB;
        end
        13'b100010101100: begin oled_data <= 16'hDEAA;
        end
        13'b100010101101: begin oled_data <= 16'hCEA8;
        end
        13'b100010101110: begin oled_data <= 16'hCEEA;
        end
        13'b100010101111: begin oled_data <= 16'hCEEC;
        end
        13'b100010110000: begin oled_data <= 16'hDE67;
        end
        13'b100010110001: begin oled_data <= 16'hCE26;
        end
        13'b100010110010: begin oled_data <= 16'hC605;
        end
        13'b100010110011: begin oled_data <= 16'hC605;
        end
        13'b100010110100: begin oled_data <= 16'hBE05;
        end
        13'b100010110101: begin oled_data <= 16'hBE05;
        end
        13'b100010110110: begin oled_data <= 16'hC605;
        end
        13'b100010110111: begin oled_data <= 16'hBDE5;
        end
        13'b100010111000: begin oled_data <= 16'hB5C5;
        end
        13'b100010111001: begin oled_data <= 16'hB606;
        end
        13'b100010111010: begin oled_data <= 16'hADE6;
        end
        13'b100010111011: begin oled_data <= 16'hADE6;
        end
        13'b100010111100: begin oled_data <= 16'hADA6;
        end
        13'b100010111101: begin oled_data <= 16'hB5A7;
        end
        13'b100010111110: begin oled_data <= 16'hCDE9;
        end
        13'b100010111111: begin oled_data <= 16'hCD68;
        end
        13'b100011000000: begin oled_data <= 16'hB504;
        end
        13'b100011000001: begin oled_data <= 16'hC5A8;
        end
        13'b100011000010: begin oled_data <= 16'h94A5;
        end
        13'b100011000011: begin oled_data <= 16'h6362;
        end
        13'b100011000100: begin oled_data <= 16'h5B83;
        end
        13'b100011000101: begin oled_data <= 16'h5364;
        end
        13'b100011000110: begin oled_data <= 16'h4AE3;
        end
        13'b100011000111: begin oled_data <= 16'h5B24;
        end
        13'b100011001000: begin oled_data <= 16'h6304;
        end
        13'b100011001001: begin oled_data <= 16'h6AC4;
        end
        13'b100011001010: begin oled_data <= 16'h72E4;
        end
        13'b100011001011: begin oled_data <= 16'h7304;
        end
        13'b100011001100: begin oled_data <= 16'h6AC3;
        end
        13'b100011001101: begin oled_data <= 16'h62E2;
        end
        13'b100011001110: begin oled_data <= 16'h5B01;
        end
        13'b100011001111: begin oled_data <= 16'h5300;
        end
        13'b100011010000: begin oled_data <= 16'h52E5;
        end
        13'b100011010001: begin oled_data <= 16'h6BA8;
        end
        13'b100011010010: begin oled_data <= 16'h5AE5;
        end
        13'b100011010011: begin oled_data <= 16'h6285;
        end
        13'b100011010100: begin oled_data <= 16'h7AE8;
        end
        13'b100011010101: begin oled_data <= 16'h6AC8;
        end
        13'b100011010110: begin oled_data <= 16'h2981;
        end
        13'b100011010111: begin oled_data <= 16'h29C0;
        end
        13'b100011011000: begin oled_data <= 16'h6B83;
        end
        13'b100011011001: begin oled_data <= 16'hA4A6;
        end
        13'b100011011010: begin oled_data <= 16'h9C02;
        end
        13'b100011011011: begin oled_data <= 16'h93E2;
        end
        13'b100011011100: begin oled_data <= 16'h9443;
        end
        13'b100011011101: begin oled_data <= 16'h7BC1;
        end
        13'b100011011110: begin oled_data <= 16'h8BE2;
        end
        13'b100011011111: begin oled_data <= 16'h93C1;
        end
        13'b100011100000: begin oled_data <= 16'h8423;
        end
        13'b100011100001: begin oled_data <= 16'h7BE2;
        end
        13'b100011100010: begin oled_data <= 16'h7C02;
        end
        13'b100011100011: begin oled_data <= 16'h8423;
        end
        13'b100011100100: begin oled_data <= 16'h83E3;
        end
        13'b100011100101: begin oled_data <= 16'h8423;
        end
        13'b100011100110: begin oled_data <= 16'h8422;
        end
        13'b100011100111: begin oled_data <= 16'h7402;
        end
        13'b100011101000: begin oled_data <= 16'h7403;
        end
        13'b100011101001: begin oled_data <= 16'h73C3;
        end
        13'b100011101010: begin oled_data <= 16'h7361;
        end
        13'b100011101011: begin oled_data <= 16'h7B60;
        end
        13'b100011101100: begin oled_data <= 16'h83C1;
        end
        13'b100011101101: begin oled_data <= 16'h6BA5;
        end
        13'b100011101110: begin oled_data <= 16'h32C8;
        end
        13'b100011101111: begin oled_data <= 16'h3370;
        end
        13'b100011110000: begin oled_data <= 16'hF7BC;
        end
        13'b100011110001: begin oled_data <= 16'hCE56;
        end
        13'b100011110010: begin oled_data <= 16'hA531;
        end
        13'b100011110011: begin oled_data <= 16'hEF7A;
        end
        13'b100011110100: begin oled_data <= 16'hDEF8;
        end
        13'b100011110101: begin oled_data <= 16'hD6D8;
        end
        13'b100011110110: begin oled_data <= 16'hCE97;
        end
        13'b100011110111: begin oled_data <= 16'hC677;
        end
        13'b100011111000: begin oled_data <= 16'hB616;
        end
        13'b100011111001: begin oled_data <= 16'h9D74;
        end
        13'b100011111010: begin oled_data <= 16'h8D13;
        end
        13'b100011111011: begin oled_data <= 16'h84D2;
        end
        13'b100011111100: begin oled_data <= 16'h7CD3;
        end
        13'b100011111101: begin oled_data <= 16'h7491;
        end
        13'b100011111110: begin oled_data <= 16'h6C71;
        end
        13'b100011111111: begin oled_data <= 16'h8534;
        end
        13'b100100000000: begin oled_data <= 16'hD4A9;
        end
        13'b100100000001: begin oled_data <= 16'hD4AC;
        end
        13'b100100000010: begin oled_data <= 16'hCC8C;
        end
        13'b100100000011: begin oled_data <= 16'hC48B;
        end
        13'b100100000100: begin oled_data <= 16'hC50A;
        end
        13'b100100000101: begin oled_data <= 16'hDE6D;
        end
        13'b100100000110: begin oled_data <= 16'hD6AD;
        end
        13'b100100000111: begin oled_data <= 16'hD6CC;
        end
        13'b100100001000: begin oled_data <= 16'hCECB;
        end
        13'b100100001001: begin oled_data <= 16'hD6EB;
        end
        13'b100100001010: begin oled_data <= 16'hDECB;
        end
        13'b100100001011: begin oled_data <= 16'hD6AA;
        end
        13'b100100001100: begin oled_data <= 16'hDEE9;
        end
        13'b100100001101: begin oled_data <= 16'hD709;
        end
        13'b100100001110: begin oled_data <= 16'hC6A9;
        end
        13'b100100001111: begin oled_data <= 16'hBEAC;
        end
        13'b100100010000: begin oled_data <= 16'hD666;
        end
        13'b100100010001: begin oled_data <= 16'hCE45;
        end
        13'b100100010010: begin oled_data <= 16'hC665;
        end
        13'b100100010011: begin oled_data <= 16'hC665;
        end
        13'b100100010100: begin oled_data <= 16'hCEA6;
        end
        13'b100100010101: begin oled_data <= 16'hCEA6;
        end
        13'b100100010110: begin oled_data <= 16'hC645;
        end
        13'b100100010111: begin oled_data <= 16'hD686;
        end
        13'b100100011000: begin oled_data <= 16'hD6C7;
        end
        13'b100100011001: begin oled_data <= 16'hCEC7;
        end
        13'b100100011010: begin oled_data <= 16'hBEA6;
        end
        13'b100100011011: begin oled_data <= 16'hC6C7;
        end
        13'b100100011100: begin oled_data <= 16'hC688;
        end
        13'b100100011101: begin oled_data <= 16'hCE48;
        end
        13'b100100011110: begin oled_data <= 16'hDE49;
        end
        13'b100100011111: begin oled_data <= 16'hE629;
        end
        13'b100100100000: begin oled_data <= 16'hD688;
        end
        13'b100100100001: begin oled_data <= 16'hCE88;
        end
        13'b100100100010: begin oled_data <= 16'hCEA8;
        end
        13'b100100100011: begin oled_data <= 16'hD6EA;
        end
        13'b100100100100: begin oled_data <= 16'hCECA;
        end
        13'b100100100101: begin oled_data <= 16'hC68A;
        end
        13'b100100100110: begin oled_data <= 16'hC64B;
        end
        13'b100100100111: begin oled_data <= 16'hC60A;
        end
        13'b100100101000: begin oled_data <= 16'hD66B;
        end
        13'b100100101001: begin oled_data <= 16'hD64A;
        end
        13'b100100101010: begin oled_data <= 16'hDE8A;
        end
        13'b100100101011: begin oled_data <= 16'hD669;
        end
        13'b100100101100: begin oled_data <= 16'hC607;
        end
        13'b100100101101: begin oled_data <= 16'hC667;
        end
        13'b100100101110: begin oled_data <= 16'hBE68;
        end
        13'b100100101111: begin oled_data <= 16'h9DA5;
        end
        13'b100100110000: begin oled_data <= 16'hADD1;
        end
        13'b100100110001: begin oled_data <= 16'hE777;
        end
        13'b100100110010: begin oled_data <= 16'hDED5;
        end
        13'b100100110011: begin oled_data <= 16'hC550;
        end
        13'b100100110100: begin oled_data <= 16'hE654;
        end
        13'b100100110101: begin oled_data <= 16'hD5D2;
        end
        13'b100100110110: begin oled_data <= 16'h8C4A;
        end
        13'b100100110111: begin oled_data <= 16'h6BC5;
        end
        13'b100100111000: begin oled_data <= 16'hADCA;
        end
        13'b100100111001: begin oled_data <= 16'hBDE8;
        end
        13'b100100111010: begin oled_data <= 16'hBDA6;
        end
        13'b100100111011: begin oled_data <= 16'hCE69;
        end
        13'b100100111100: begin oled_data <= 16'hBE09;
        end
        13'b100100111101: begin oled_data <= 16'h9D45;
        end
        13'b100100111110: begin oled_data <= 16'hAD25;
        end
        13'b100100111111: begin oled_data <= 16'hA483;
        end
        13'b100101000000: begin oled_data <= 16'h94C3;
        end
        13'b100101000001: begin oled_data <= 16'h94E4;
        end
        13'b100101000010: begin oled_data <= 16'h8CA3;
        end
        13'b100101000011: begin oled_data <= 16'h8CA5;
        end
        13'b100101000100: begin oled_data <= 16'h8C84;
        end
        13'b100101000101: begin oled_data <= 16'h8CA3;
        end
        13'b100101000110: begin oled_data <= 16'h7CA2;
        end
        13'b100101000111: begin oled_data <= 16'h7CE3;
        end
        13'b100101001000: begin oled_data <= 16'h7484;
        end
        13'b100101001001: begin oled_data <= 16'h6BC3;
        end
        13'b100101001010: begin oled_data <= 16'h8C04;
        end
        13'b100101001011: begin oled_data <= 16'h9402;
        end
        13'b100101001100: begin oled_data <= 16'h83A1;
        end
        13'b100101001101: begin oled_data <= 16'h73C6;
        end
        13'b100101001110: begin oled_data <= 16'h3AEA;
        end
        13'b100101001111: begin oled_data <= 16'h3331;
        end
        13'b100101010000: begin oled_data <= 16'hF79B;
        end
        13'b100101010001: begin oled_data <= 16'hD677;
        end
        13'b100101010010: begin oled_data <= 16'hA511;
        end
        13'b100101010011: begin oled_data <= 16'hEF5A;
        end
        13'b100101010100: begin oled_data <= 16'hDEF8;
        end
        13'b100101010101: begin oled_data <= 16'hD6D8;
        end
        13'b100101010110: begin oled_data <= 16'hD6F8;
        end
        13'b100101010111: begin oled_data <= 16'hC697;
        end
        13'b100101011000: begin oled_data <= 16'hA5B5;
        end
        13'b100101011001: begin oled_data <= 16'h9D74;
        end
        13'b100101011010: begin oled_data <= 16'h8D13;
        end
        13'b100101011011: begin oled_data <= 16'h7CD2;
        end
        13'b100101011100: begin oled_data <= 16'h7CD2;
        end
        13'b100101011101: begin oled_data <= 16'h7491;
        end
        13'b100101011110: begin oled_data <= 16'h6C91;
        end
        13'b100101011111: begin oled_data <= 16'h8534;
        end
        13'b100101100000: begin oled_data <= 16'hD48A;
        end
        13'b100101100001: begin oled_data <= 16'hD48C;
        end
        13'b100101100010: begin oled_data <= 16'hD46D;
        end
        13'b100101100011: begin oled_data <= 16'hCC8B;
        end
        13'b100101100100: begin oled_data <= 16'hCD09;
        end
        13'b100101100101: begin oled_data <= 16'hE66C;
        end
        13'b100101100110: begin oled_data <= 16'hDEAC;
        end
        13'b100101100111: begin oled_data <= 16'hD6CC;
        end
        13'b100101101000: begin oled_data <= 16'hCECA;
        end
        13'b100101101001: begin oled_data <= 16'hD6CB;
        end
        13'b100101101010: begin oled_data <= 16'hDEEB;
        end
        13'b100101101011: begin oled_data <= 16'hDEEB;
        end
        13'b100101101100: begin oled_data <= 16'hCE89;
        end
        13'b100101101101: begin oled_data <= 16'hCEA9;
        end
        13'b100101101110: begin oled_data <= 16'hDF6F;
        end
        13'b100101101111: begin oled_data <= 16'hDFB4;
        end
        13'b100101110000: begin oled_data <= 16'hF771;
        end
        13'b100101110001: begin oled_data <= 16'hDF0F;
        end
        13'b100101110010: begin oled_data <= 16'hDF70;
        end
        13'b100101110011: begin oled_data <= 16'hCF0E;
        end
        13'b100101110100: begin oled_data <= 16'hE770;
        end
        13'b100101110101: begin oled_data <= 16'hD6EE;
        end
        13'b100101110110: begin oled_data <= 16'hE70F;
        end
        13'b100101110111: begin oled_data <= 16'hE6CE;
        end
        13'b100101111000: begin oled_data <= 16'hC588;
        end
        13'b100101111001: begin oled_data <= 16'hCE07;
        end
        13'b100101111010: begin oled_data <= 16'hCE87;
        end
        13'b100101111011: begin oled_data <= 16'hC686;
        end
        13'b100101111100: begin oled_data <= 16'hC646;
        end
        13'b100101111101: begin oled_data <= 16'hCE46;
        end
        13'b100101111110: begin oled_data <= 16'hDE87;
        end
        13'b100101111111: begin oled_data <= 16'hDE66;
        end
        13'b100110000000: begin oled_data <= 16'hCEA6;
        end
        13'b100110000001: begin oled_data <= 16'hCEC7;
        end
        13'b100110000010: begin oled_data <= 16'hCE85;
        end
        13'b100110000011: begin oled_data <= 16'hCE85;
        end
        13'b100110000100: begin oled_data <= 16'hC625;
        end
        13'b100110000101: begin oled_data <= 16'hBDC4;
        end
        13'b100110000110: begin oled_data <= 16'hBDC5;
        end
        13'b100110000111: begin oled_data <= 16'hB5A5;
        end
        13'b100110001000: begin oled_data <= 16'hBE05;
        end
        13'b100110001001: begin oled_data <= 16'hBE23;
        end
        13'b100110001010: begin oled_data <= 16'hBE63;
        end
        13'b100110001011: begin oled_data <= 16'hBE83;
        end
        13'b100110001100: begin oled_data <= 16'hB643;
        end
        13'b100110001101: begin oled_data <= 16'hAE24;
        end
        13'b100110001110: begin oled_data <= 16'hAE26;
        end
        13'b100110001111: begin oled_data <= 16'hAE07;
        end
        13'b100110010000: begin oled_data <= 16'hBE15;
        end
        13'b100110010001: begin oled_data <= 16'hE719;
        end
        13'b100110010010: begin oled_data <= 16'hD695;
        end
        13'b100110010011: begin oled_data <= 16'hBDB1;
        end
        13'b100110010100: begin oled_data <= 16'hDEB5;
        end
        13'b100110010101: begin oled_data <= 16'hC653;
        end
        13'b100110010110: begin oled_data <= 16'h9D0D;
        end
        13'b100110010111: begin oled_data <= 16'h8CC9;
        end
        13'b100110011000: begin oled_data <= 16'hC62D;
        end
        13'b100110011001: begin oled_data <= 16'hCDAA;
        end
        13'b100110011010: begin oled_data <= 16'hD528;
        end
        13'b100110011011: begin oled_data <= 16'hD528;
        end
        13'b100110011100: begin oled_data <= 16'hD60B;
        end
        13'b100110011101: begin oled_data <= 16'hAD88;
        end
        13'b100110011110: begin oled_data <= 16'hA526;
        end
        13'b100110011111: begin oled_data <= 16'hBD87;
        end
        13'b100110100000: begin oled_data <= 16'hA564;
        end
        13'b100110100001: begin oled_data <= 16'hA585;
        end
        13'b100110100010: begin oled_data <= 16'hA566;
        end
        13'b100110100011: begin oled_data <= 16'hAD87;
        end
        13'b100110100100: begin oled_data <= 16'hA546;
        end
        13'b100110100101: begin oled_data <= 16'hA566;
        end
        13'b100110100110: begin oled_data <= 16'h9D65;
        end
        13'b100110100111: begin oled_data <= 16'h9D65;
        end
        13'b100110101000: begin oled_data <= 16'h9D06;
        end
        13'b100110101001: begin oled_data <= 16'h9465;
        end
        13'b100110101010: begin oled_data <= 16'hAC66;
        end
        13'b100110101011: begin oled_data <= 16'hB444;
        end
        13'b100110101100: begin oled_data <= 16'hAC44;
        end
        13'b100110101101: begin oled_data <= 16'h9CAA;
        end
        13'b100110101110: begin oled_data <= 16'h4B2C;
        end
        13'b100110101111: begin oled_data <= 16'h22D0;
        end
        13'b100110110000: begin oled_data <= 16'hEF7B;
        end
        13'b100110110001: begin oled_data <= 16'hD697;
        end
        13'b100110110010: begin oled_data <= 16'h9CF1;
        end
        13'b100110110011: begin oled_data <= 16'hEF5A;
        end
        13'b100110110100: begin oled_data <= 16'hDF19;
        end
        13'b100110110101: begin oled_data <= 16'hD6F8;
        end
        13'b100110110110: begin oled_data <= 16'hD6D8;
        end
        13'b100110110111: begin oled_data <= 16'hBE77;
        end
        13'b100110111000: begin oled_data <= 16'hA5B5;
        end
        13'b100110111001: begin oled_data <= 16'h9D74;
        end
        13'b100110111010: begin oled_data <= 16'h8D13;
        end
        13'b100110111011: begin oled_data <= 16'h7CD2;
        end
        13'b100110111100: begin oled_data <= 16'h7CD2;
        end
        13'b100110111101: begin oled_data <= 16'h7491;
        end
        13'b100110111110: begin oled_data <= 16'h6C91;
        end
        13'b100110111111: begin oled_data <= 16'h8534;
        end
        13'b100111000000: begin oled_data <= 16'hD48A;
        end
        13'b100111000001: begin oled_data <= 16'hDC8D;
        end
        13'b100111000010: begin oled_data <= 16'hD44D;
        end
        13'b100111000011: begin oled_data <= 16'hCC6B;
        end
        13'b100111000100: begin oled_data <= 16'hC509;
        end
        13'b100111000101: begin oled_data <= 16'hE66C;
        end
        13'b100111000110: begin oled_data <= 16'hDEAC;
        end
        13'b100111000111: begin oled_data <= 16'hD6CB;
        end
        13'b100111001000: begin oled_data <= 16'hCECA;
        end
        13'b100111001001: begin oled_data <= 16'hCEAA;
        end
        13'b100111001010: begin oled_data <= 16'hD68B;
        end
        13'b100111001011: begin oled_data <= 16'hDECB;
        end
        13'b100111001100: begin oled_data <= 16'hD6AB;
        end
        13'b100111001101: begin oled_data <= 16'hD70E;
        end
        13'b100111001110: begin oled_data <= 16'hCEB1;
        end
        13'b100111001111: begin oled_data <= 16'h6BEA;
        end
        13'b100111010000: begin oled_data <= 16'h7BEF;
        end
        13'b100111010001: begin oled_data <= 16'h7450;
        end
        13'b100111010010: begin oled_data <= 16'h6C90;
        end
        13'b100111010011: begin oled_data <= 16'h74AF;
        end
        13'b100111010100: begin oled_data <= 16'h7C6E;
        end
        13'b100111010101: begin oled_data <= 16'hCED8;
        end
        13'b100111010110: begin oled_data <= 16'hBDB4;
        end
        13'b100111010111: begin oled_data <= 16'hB4AF;
        end
        13'b100111011000: begin oled_data <= 16'hB42A;
        end
        13'b100111011001: begin oled_data <= 16'hC4E8;
        end
        13'b100111011010: begin oled_data <= 16'hD629;
        end
        13'b100111011011: begin oled_data <= 16'hCE68;
        end
        13'b100111011100: begin oled_data <= 16'hCEA8;
        end
        13'b100111011101: begin oled_data <= 16'hCE46;
        end
        13'b100111011110: begin oled_data <= 16'hCE44;
        end
        13'b100111011111: begin oled_data <= 16'hC663;
        end
        13'b100111100000: begin oled_data <= 16'hC686;
        end
        13'b100111100001: begin oled_data <= 16'hC666;
        end
        13'b100111100010: begin oled_data <= 16'hD6C7;
        end
        13'b100111100011: begin oled_data <= 16'hCE46;
        end
        13'b100111100100: begin oled_data <= 16'hD647;
        end
        13'b100111100101: begin oled_data <= 16'hD647;
        end
        13'b100111100110: begin oled_data <= 16'hBDA5;
        end
        13'b100111100111: begin oled_data <= 16'hBDE5;
        end
        13'b100111101000: begin oled_data <= 16'hB624;
        end
        13'b100111101001: begin oled_data <= 16'hB663;
        end
        13'b100111101010: begin oled_data <= 16'hB6C4;
        end
        13'b100111101011: begin oled_data <= 16'hBEC5;
        end
        13'b100111101100: begin oled_data <= 16'hB666;
        end
        13'b100111101101: begin oled_data <= 16'hBE29;
        end
        13'b100111101110: begin oled_data <= 16'hAD69;
        end
        13'b100111101111: begin oled_data <= 16'h8405;
        end
        13'b100111110000: begin oled_data <= 16'h728B;
        end
        13'b100111110001: begin oled_data <= 16'h7B0B;
        end
        13'b100111110010: begin oled_data <= 16'h6B09;
        end
        13'b100111110011: begin oled_data <= 16'h6347;
        end
        13'b100111110100: begin oled_data <= 16'h84CC;
        end
        13'b100111110101: begin oled_data <= 16'h850E;
        end
        13'b100111110110: begin oled_data <= 16'h84AC;
        end
        13'b100111110111: begin oled_data <= 16'h94AB;
        end
        13'b100111111000: begin oled_data <= 16'hB48B;
        end
        13'b100111111001: begin oled_data <= 16'h9A22;
        end
        13'b100111111010: begin oled_data <= 16'hBA03;
        end
        13'b100111111011: begin oled_data <= 16'hA9C1;
        end
        13'b100111111100: begin oled_data <= 16'hB386;
        end
        13'b100111111101: begin oled_data <= 16'hB528;
        end
        13'b100111111110: begin oled_data <= 16'hAD67;
        end
        13'b100111111111: begin oled_data <= 16'hA565;
        end
        13'b101000000000: begin oled_data <= 16'h9DC4;
        end
        13'b101000000001: begin oled_data <= 16'h9584;
        end
        13'b101000000010: begin oled_data <= 16'h9D65;
        end
        13'b101000000011: begin oled_data <= 16'hA566;
        end
        13'b101000000100: begin oled_data <= 16'h9CE5;
        end
        13'b101000000101: begin oled_data <= 16'hA525;
        end
        13'b101000000110: begin oled_data <= 16'hA544;
        end
        13'b101000000111: begin oled_data <= 16'hA524;
        end
        13'b101000001000: begin oled_data <= 16'h9C84;
        end
        13'b101000001001: begin oled_data <= 16'hAC65;
        end
        13'b101000001010: begin oled_data <= 16'hBC05;
        end
        13'b101000001011: begin oled_data <= 16'hB3C3;
        end
        13'b101000001100: begin oled_data <= 16'hA3A2;
        end
        13'b101000001101: begin oled_data <= 16'h9CAA;
        end
        13'b101000001110: begin oled_data <= 16'h434B;
        end
        13'b101000001111: begin oled_data <= 16'h1ACE;
        end
        13'b101000010000: begin oled_data <= 16'hEF5A;
        end
        13'b101000010001: begin oled_data <= 16'hDEB8;
        end
        13'b101000010010: begin oled_data <= 16'h9CD0;
        end
        13'b101000010011: begin oled_data <= 16'hE75A;
        end
        13'b101000010100: begin oled_data <= 16'hDF19;
        end
        13'b101000010101: begin oled_data <= 16'hDF19;
        end
        13'b101000010110: begin oled_data <= 16'hCEB8;
        end
        13'b101000010111: begin oled_data <= 16'hBE36;
        end
        13'b101000011000: begin oled_data <= 16'hA5B5;
        end
        13'b101000011001: begin oled_data <= 16'h9D74;
        end
        13'b101000011010: begin oled_data <= 16'h8D13;
        end
        13'b101000011011: begin oled_data <= 16'h7CD2;
        end
        13'b101000011100: begin oled_data <= 16'h7CD2;
        end
        13'b101000011101: begin oled_data <= 16'h7491;
        end
        13'b101000011110: begin oled_data <= 16'h6C91;
        end
        13'b101000011111: begin oled_data <= 16'h8534;
        end
        13'b101000100000: begin oled_data <= 16'hD46B;
        end
        13'b101000100001: begin oled_data <= 16'hD46D;
        end
        13'b101000100010: begin oled_data <= 16'hCC4E;
        end
        13'b101000100011: begin oled_data <= 16'hC46B;
        end
        13'b101000100100: begin oled_data <= 16'hC509;
        end
        13'b101000100101: begin oled_data <= 16'hDE6B;
        end
        13'b101000100110: begin oled_data <= 16'hD6AB;
        end
        13'b101000100111: begin oled_data <= 16'hCECB;
        end
        13'b101000101000: begin oled_data <= 16'hCECA;
        end
        13'b101000101001: begin oled_data <= 16'hD6EB;
        end
        13'b101000101010: begin oled_data <= 16'hDECC;
        end
        13'b101000101011: begin oled_data <= 16'hD6AC;
        end
        13'b101000101100: begin oled_data <= 16'hCE4B;
        end
        13'b101000101101: begin oled_data <= 16'hD6AF;
        end
        13'b101000101110: begin oled_data <= 16'hB612;
        end
        13'b101000101111: begin oled_data <= 16'h1944;
        end
        13'b101000110000: begin oled_data <= 16'h112D;
        end
        13'b101000110001: begin oled_data <= 16'h1A0F;
        end
        13'b101000110010: begin oled_data <= 16'h22B0;
        end
        13'b101000110011: begin oled_data <= 16'h3330;
        end
        13'b101000110100: begin oled_data <= 16'h222B;
        end
        13'b101000110101: begin oled_data <= 16'hBE7C;
        end
        13'b101000110110: begin oled_data <= 16'h8412;
        end
        13'b101000110111: begin oled_data <= 16'h7ACC;
        end
        13'b101000111000: begin oled_data <= 16'hC42E;
        end
        13'b101000111001: begin oled_data <= 16'hD4EA;
        end
        13'b101000111010: begin oled_data <= 16'hDE29;
        end
        13'b101000111011: begin oled_data <= 16'hC647;
        end
        13'b101000111100: begin oled_data <= 16'hCEA8;
        end
        13'b101000111101: begin oled_data <= 16'hCE87;
        end
        13'b101000111110: begin oled_data <= 16'hC6A5;
        end
        13'b101000111111: begin oled_data <= 16'hBEC4;
        end
        13'b101001000000: begin oled_data <= 16'hC6A7;
        end
        13'b101001000001: begin oled_data <= 16'hC6A8;
        end
        13'b101001000010: begin oled_data <= 16'hC647;
        end
        13'b101001000011: begin oled_data <= 16'hC648;
        end
        13'b101001000100: begin oled_data <= 16'hCE48;
        end
        13'b101001000101: begin oled_data <= 16'hC606;
        end
        13'b101001000110: begin oled_data <= 16'hB5E5;
        end
        13'b101001000111: begin oled_data <= 16'hADE5;
        end
        13'b101001001000: begin oled_data <= 16'hA605;
        end
        13'b101001001001: begin oled_data <= 16'hA606;
        end
        13'b101001001010: begin oled_data <= 16'hB669;
        end
        13'b101001001011: begin oled_data <= 16'hADCA;
        end
        13'b101001001100: begin oled_data <= 16'h7B84;
        end
        13'b101001001101: begin oled_data <= 16'h51A0;
        end
        13'b101001001110: begin oled_data <= 16'h5120;
        end
        13'b101001001111: begin oled_data <= 16'h6141;
        end
        13'b101001010000: begin oled_data <= 16'h6906;
        end
        13'b101001010001: begin oled_data <= 16'h7145;
        end
        13'b101001010010: begin oled_data <= 16'h6183;
        end
        13'b101001010011: begin oled_data <= 16'h4160;
        end
        13'b101001010100: begin oled_data <= 16'h3180;
        end
        13'b101001010101: begin oled_data <= 16'h2120;
        end
        13'b101001010110: begin oled_data <= 16'h28E0;
        end
        13'b101001010111: begin oled_data <= 16'h4100;
        end
        13'b101001011000: begin oled_data <= 16'h8205;
        end
        13'b101001011001: begin oled_data <= 16'h9943;
        end
        13'b101001011010: begin oled_data <= 16'hC165;
        end
        13'b101001011011: begin oled_data <= 16'hA922;
        end
        13'b101001011100: begin oled_data <= 16'hAB05;
        end
        13'b101001011101: begin oled_data <= 16'hACE7;
        end
        13'b101001011110: begin oled_data <= 16'hA585;
        end
        13'b101001011111: begin oled_data <= 16'hA583;
        end
        13'b101001100000: begin oled_data <= 16'h95C3;
        end
        13'b101001100001: begin oled_data <= 16'h95A4;
        end
        13'b101001100010: begin oled_data <= 16'hA5C6;
        end
        13'b101001100011: begin oled_data <= 16'hBE29;
        end
        13'b101001100100: begin oled_data <= 16'hAD67;
        end
        13'b101001100101: begin oled_data <= 16'hAD45;
        end
        13'b101001100110: begin oled_data <= 16'hA524;
        end
        13'b101001100111: begin oled_data <= 16'hA503;
        end
        13'b101001101000: begin oled_data <= 16'h9C42;
        end
        13'b101001101001: begin oled_data <= 16'hB445;
        end
        13'b101001101010: begin oled_data <= 16'hBBA4;
        end
        13'b101001101011: begin oled_data <= 16'hB362;
        end
        13'b101001101100: begin oled_data <= 16'h9300;
        end
        13'b101001101101: begin oled_data <= 16'h9468;
        end
        13'b101001101110: begin oled_data <= 16'h4B8A;
        end
        13'b101001101111: begin oled_data <= 16'h232D;
        end
        13'b101001110000: begin oled_data <= 16'hE71A;
        end
        13'b101001110001: begin oled_data <= 16'hDEF9;
        end
        13'b101001110010: begin oled_data <= 16'h9CD0;
        end
        13'b101001110011: begin oled_data <= 16'hE75A;
        end
        13'b101001110100: begin oled_data <= 16'hDF39;
        end
        13'b101001110101: begin oled_data <= 16'hDF39;
        end
        13'b101001110110: begin oled_data <= 16'hC697;
        end
        13'b101001110111: begin oled_data <= 16'hB616;
        end
        13'b101001111000: begin oled_data <= 16'hA5B5;
        end
        13'b101001111001: begin oled_data <= 16'h9D74;
        end
        13'b101001111010: begin oled_data <= 16'h8D13;
        end
        13'b101001111011: begin oled_data <= 16'h7CD2;
        end
        13'b101001111100: begin oled_data <= 16'h7CD2;
        end
        13'b101001111101: begin oled_data <= 16'h7491;
        end
        13'b101001111110: begin oled_data <= 16'h6C91;
        end
        13'b101001111111: begin oled_data <= 16'h8534;
        end
        13'b101010000000: begin oled_data <= 16'hD46B;
        end
        13'b101010000001: begin oled_data <= 16'hD46D;
        end
        13'b101010000010: begin oled_data <= 16'hCC2E;
        end
        13'b101010000011: begin oled_data <= 16'hC46B;
        end
        13'b101010000100: begin oled_data <= 16'hC509;
        end
        13'b101010000101: begin oled_data <= 16'hDE6B;
        end
        13'b101010000110: begin oled_data <= 16'hD6AB;
        end
        13'b101010000111: begin oled_data <= 16'hCECB;
        end
        13'b101010001000: begin oled_data <= 16'hCECA;
        end
        13'b101010001001: begin oled_data <= 16'hCECB;
        end
        13'b101010001010: begin oled_data <= 16'hDECC;
        end
        13'b101010001011: begin oled_data <= 16'hDECD;
        end
        13'b101010001100: begin oled_data <= 16'hD66C;
        end
        13'b101010001101: begin oled_data <= 16'hD6D0;
        end
        13'b101010001110: begin oled_data <= 16'hC675;
        end
        13'b101010001111: begin oled_data <= 16'h31C8;
        end
        13'b101010010000: begin oled_data <= 16'h3273;
        end
        13'b101010010001: begin oled_data <= 16'h2AF3;
        end
        13'b101010010010: begin oled_data <= 16'h33B4;
        end
        13'b101010010011: begin oled_data <= 16'h3371;
        end
        13'b101010010100: begin oled_data <= 16'h32ED;
        end
        13'b101010010101: begin oled_data <= 16'hAE19;
        end
        13'b101010010110: begin oled_data <= 16'hB597;
        end
        13'b101010010111: begin oled_data <= 16'hC4F3;
        end
        13'b101010011000: begin oled_data <= 16'hB3CA;
        end
        13'b101010011001: begin oled_data <= 16'hD508;
        end
        13'b101010011010: begin oled_data <= 16'hDE27;
        end
        13'b101010011011: begin oled_data <= 16'hB604;
        end
        13'b101010011100: begin oled_data <= 16'hB646;
        end
        13'b101010011101: begin oled_data <= 16'hBE67;
        end
        13'b101010011110: begin oled_data <= 16'hB666;
        end
        13'b101010011111: begin oled_data <= 16'hA623;
        end
        13'b101010100000: begin oled_data <= 16'hB647;
        end
        13'b101010100001: begin oled_data <= 16'hB606;
        end
        13'b101010100010: begin oled_data <= 16'hBE68;
        end
        13'b101010100011: begin oled_data <= 16'hBE47;
        end
        13'b101010100100: begin oled_data <= 16'hBE47;
        end
        13'b101010100101: begin oled_data <= 16'hBE46;
        end
        13'b101010100110: begin oled_data <= 16'hA5C4;
        end
        13'b101010100111: begin oled_data <= 16'hAE06;
        end
        13'b101010101000: begin oled_data <= 16'hB628;
        end
        13'b101010101001: begin oled_data <= 16'hB5EB;
        end
        13'b101010101010: begin oled_data <= 16'h83C6;
        end
        13'b101010101011: begin oled_data <= 16'h4961;
        end
        13'b101010101100: begin oled_data <= 16'h6963;
        end
        13'b101010101101: begin oled_data <= 16'h9A68;
        end
        13'b101010101110: begin oled_data <= 16'hBAA9;
        end
        13'b101010101111: begin oled_data <= 16'hC2C9;
        end
        13'b101010110000: begin oled_data <= 16'hCAEC;
        end
        13'b101010110001: begin oled_data <= 16'hCACA;
        end
        13'b101010110010: begin oled_data <= 16'hCAC8;
        end
        13'b101010110011: begin oled_data <= 16'hCB49;
        end
        13'b101010110100: begin oled_data <= 16'hC369;
        end
        13'b101010110101: begin oled_data <= 16'hB309;
        end
        13'b101010110110: begin oled_data <= 16'h9207;
        end
        13'b101010110111: begin oled_data <= 16'h7944;
        end
        13'b101010111000: begin oled_data <= 16'h4800;
        end
        13'b101010111001: begin oled_data <= 16'h5800;
        end
        13'b101010111010: begin oled_data <= 16'hA164;
        end
        13'b101010111011: begin oled_data <= 16'hC2E9;
        end
        13'b101010111100: begin oled_data <= 16'hB449;
        end
        13'b101010111101: begin oled_data <= 16'hADA9;
        end
        13'b101010111110: begin oled_data <= 16'h9DE5;
        end
        13'b101010111111: begin oled_data <= 16'hA5C3;
        end
        13'b101011000000: begin oled_data <= 16'hA5A5;
        end
        13'b101011000001: begin oled_data <= 16'h9D44;
        end
        13'b101011000010: begin oled_data <= 16'hA5A7;
        end
        13'b101011000011: begin oled_data <= 16'hC64B;
        end
        13'b101011000100: begin oled_data <= 16'hAD89;
        end
        13'b101011000101: begin oled_data <= 16'hA526;
        end
        13'b101011000110: begin oled_data <= 16'hA525;
        end
        13'b101011000111: begin oled_data <= 16'hAD65;
        end
        13'b101011001000: begin oled_data <= 16'h9442;
        end
        13'b101011001001: begin oled_data <= 16'hABE4;
        end
        13'b101011001010: begin oled_data <= 16'hAB23;
        end
        13'b101011001011: begin oled_data <= 16'hB2E2;
        end
        13'b101011001100: begin oled_data <= 16'h92A0;
        end
        13'b101011001101: begin oled_data <= 16'h9C48;
        end
        13'b101011001110: begin oled_data <= 16'h53AA;
        end
        13'b101011001111: begin oled_data <= 16'h1AEA;
        end
        13'b101011010000: begin oled_data <= 16'hDED9;
        end
        13'b101011010001: begin oled_data <= 16'hE73A;
        end
        13'b101011010010: begin oled_data <= 16'h9CF1;
        end
        13'b101011010011: begin oled_data <= 16'hE75A;
        end
        13'b101011010100: begin oled_data <= 16'hE73A;
        end
        13'b101011010101: begin oled_data <= 16'hDF39;
        end
        13'b101011010110: begin oled_data <= 16'hC677;
        end
        13'b101011010111: begin oled_data <= 16'hB5F5;
        end
        13'b101011011000: begin oled_data <= 16'hA5B5;
        end
        13'b101011011001: begin oled_data <= 16'h9D74;
        end
        13'b101011011010: begin oled_data <= 16'h8D14;
        end
        13'b101011011011: begin oled_data <= 16'h84D2;
        end
        13'b101011011100: begin oled_data <= 16'h7CD2;
        end
        13'b101011011101: begin oled_data <= 16'h7491;
        end
        13'b101011011110: begin oled_data <= 16'h6C91;
        end
        13'b101011011111: begin oled_data <= 16'h8554;
        end
        13'b101011100000: begin oled_data <= 16'hD46A;
        end
        13'b101011100001: begin oled_data <= 16'hD46D;
        end
        13'b101011100010: begin oled_data <= 16'hCC2D;
        end
        13'b101011100011: begin oled_data <= 16'hC44B;
        end
        13'b101011100100: begin oled_data <= 16'hC509;
        end
        13'b101011100101: begin oled_data <= 16'hDE8B;
        end
        13'b101011100110: begin oled_data <= 16'hD6AB;
        end
        13'b101011100111: begin oled_data <= 16'hCECB;
        end
        13'b101011101000: begin oled_data <= 16'hC6AA;
        end
        13'b101011101001: begin oled_data <= 16'hCEAA;
        end
        13'b101011101010: begin oled_data <= 16'hCE8A;
        end
        13'b101011101011: begin oled_data <= 16'hCE6A;
        end
        13'b101011101100: begin oled_data <= 16'hCE8B;
        end
        13'b101011101101: begin oled_data <= 16'hD6AF;
        end
        13'b101011101110: begin oled_data <= 16'hC654;
        end
        13'b101011101111: begin oled_data <= 16'h39E9;
        end
        13'b101011110000: begin oled_data <= 16'h21CC;
        end
        13'b101011110001: begin oled_data <= 16'h228E;
        end
        13'b101011110010: begin oled_data <= 16'h2B4E;
        end
        13'b101011110011: begin oled_data <= 16'h3B6D;
        end
        13'b101011110100: begin oled_data <= 16'h5BCD;
        end
        13'b101011110101: begin oled_data <= 16'hADD4;
        end
        13'b101011110110: begin oled_data <= 16'hE6D9;
        end
        13'b101011110111: begin oled_data <= 16'hDDB4;
        end
        13'b101011111000: begin oled_data <= 16'hB3A7;
        end
        13'b101011111001: begin oled_data <= 16'hD527;
        end
        13'b101011111010: begin oled_data <= 16'hCE25;
        end
        13'b101011111011: begin oled_data <= 16'hBE65;
        end
        13'b101011111100: begin oled_data <= 16'hB647;
        end
        13'b101011111101: begin oled_data <= 16'hB5E7;
        end
        13'b101011111110: begin oled_data <= 16'hB607;
        end
        13'b101011111111: begin oled_data <= 16'hAE46;
        end
        13'b101100000000: begin oled_data <= 16'hBE08;
        end
        13'b101100000001: begin oled_data <= 16'hB628;
        end
        13'b101100000010: begin oled_data <= 16'hB628;
        end
        13'b101100000011: begin oled_data <= 16'hAE27;
        end
        13'b101100000100: begin oled_data <= 16'hAE06;
        end
        13'b101100000101: begin oled_data <= 16'hAE26;
        end
        13'b101100000110: begin oled_data <= 16'hB667;
        end
        13'b101100000111: begin oled_data <= 16'hB608;
        end
        13'b101100001000: begin oled_data <= 16'h9CA7;
        end
        13'b101100001001: begin oled_data <= 16'h51A0;
        end
        13'b101100001010: begin oled_data <= 16'h5100;
        end
        13'b101100001011: begin oled_data <= 16'h9A89;
        end
        13'b101100001100: begin oled_data <= 16'hC2EC;
        end
        13'b101100001101: begin oled_data <= 16'hCAAA;
        end
        13'b101100001110: begin oled_data <= 16'hD2A9;
        end
        13'b101100001111: begin oled_data <= 16'hD287;
        end
        13'b101100010000: begin oled_data <= 16'hC2A8;
        end
        13'b101100010001: begin oled_data <= 16'hD288;
        end
        13'b101100010010: begin oled_data <= 16'hDA46;
        end
        13'b101100010011: begin oled_data <= 16'hDA46;
        end
        13'b101100010100: begin oled_data <= 16'hD1E6;
        end
        13'b101100010101: begin oled_data <= 16'hDA29;
        end
        13'b101100010110: begin oled_data <= 16'hDA8B;
        end
        13'b101100010111: begin oled_data <= 16'hCAEC;
        end
        13'b101100011000: begin oled_data <= 16'hBB0B;
        end
        13'b101100011001: begin oled_data <= 16'h89C5;
        end
        13'b101100011010: begin oled_data <= 16'h4000;
        end
        13'b101100011011: begin oled_data <= 16'h6941;
        end
        13'b101100011100: begin oled_data <= 16'hA4CB;
        end
        13'b101100011101: begin oled_data <= 16'h9589;
        end
        13'b101100011110: begin oled_data <= 16'h8D44;
        end
        13'b101100011111: begin oled_data <= 16'h9D43;
        end
        13'b101100100000: begin oled_data <= 16'hA526;
        end
        13'b101100100001: begin oled_data <= 16'h9CE5;
        end
        13'b101100100010: begin oled_data <= 16'hA528;
        end
        13'b101100100011: begin oled_data <= 16'hBDEC;
        end
        13'b101100100100: begin oled_data <= 16'hAD6B;
        end
        13'b101100100101: begin oled_data <= 16'h9D08;
        end
        13'b101100100110: begin oled_data <= 16'h9506;
        end
        13'b101100100111: begin oled_data <= 16'h9D66;
        end
        13'b101100101000: begin oled_data <= 16'h8C64;
        end
        13'b101100101001: begin oled_data <= 16'h9BA4;
        end
        13'b101100101010: begin oled_data <= 16'hA2E3;
        end
        13'b101100101011: begin oled_data <= 16'hAA62;
        end
        13'b101100101100: begin oled_data <= 16'h8A20;
        end
        13'b101100101101: begin oled_data <= 16'h9BE8;
        end
        13'b101100101110: begin oled_data <= 16'h63CB;
        end
        13'b101100101111: begin oled_data <= 16'h22EA;
        end
        13'b101100110000: begin oled_data <= 16'hD698;
        end
        13'b101100110001: begin oled_data <= 16'hEF7B;
        end
        13'b101100110010: begin oled_data <= 16'hA512;
        end
        13'b101100110011: begin oled_data <= 16'hE73A;
        end
        13'b101100110100: begin oled_data <= 16'hE75A;
        end
        13'b101100110101: begin oled_data <= 16'hD6F9;
        end
        13'b101100110110: begin oled_data <= 16'hBE56;
        end
        13'b101100110111: begin oled_data <= 16'hB5F5;
        end
        13'b101100111000: begin oled_data <= 16'hA5B5;
        end
        13'b101100111001: begin oled_data <= 16'h9D74;
        end
        13'b101100111010: begin oled_data <= 16'h8D14;
        end
        13'b101100111011: begin oled_data <= 16'h84D2;
        end
        13'b101100111100: begin oled_data <= 16'h7CD2;
        end
        13'b101100111101: begin oled_data <= 16'h7491;
        end
        13'b101100111110: begin oled_data <= 16'h6C91;
        end
        13'b101100111111: begin oled_data <= 16'h8554;
        end
        13'b101101000000: begin oled_data <= 16'hD469;
        end
        13'b101101000001: begin oled_data <= 16'hD46C;
        end
        13'b101101000010: begin oled_data <= 16'hC42D;
        end
        13'b101101000011: begin oled_data <= 16'hBC4B;
        end
        13'b101101000100: begin oled_data <= 16'hC509;
        end
        13'b101101000101: begin oled_data <= 16'hDE6B;
        end
        13'b101101000110: begin oled_data <= 16'hCEAB;
        end
        13'b101101000111: begin oled_data <= 16'hC6CB;
        end
        13'b101101001000: begin oled_data <= 16'hC6AA;
        end
        13'b101101001001: begin oled_data <= 16'hCEEB;
        end
        13'b101101001010: begin oled_data <= 16'hCEAA;
        end
        13'b101101001011: begin oled_data <= 16'hC628;
        end
        13'b101101001100: begin oled_data <= 16'hCE48;
        end
        13'b101101001101: begin oled_data <= 16'hC66C;
        end
        13'b101101001110: begin oled_data <= 16'hC672;
        end
        13'b101101001111: begin oled_data <= 16'h6B8D;
        end
        13'b101101010000: begin oled_data <= 16'h634E;
        end
        13'b101101010001: begin oled_data <= 16'h53AF;
        end
        13'b101101010010: begin oled_data <= 16'h540E;
        end
        13'b101101010011: begin oled_data <= 16'h6C6E;
        end
        13'b101101010100: begin oled_data <= 16'h846E;
        end
        13'b101101010101: begin oled_data <= 16'hC5D5;
        end
        13'b101101010110: begin oled_data <= 16'hE638;
        end
        13'b101101010111: begin oled_data <= 16'hDD54;
        end
        13'b101101011000: begin oled_data <= 16'hB389;
        end
        13'b101101011001: begin oled_data <= 16'hDD6A;
        end
        13'b101101011010: begin oled_data <= 16'hBDC6;
        end
        13'b101101011011: begin oled_data <= 16'hB667;
        end
        13'b101101011100: begin oled_data <= 16'hADE9;
        end
        13'b101101011101: begin oled_data <= 16'hB5AA;
        end
        13'b101101011110: begin oled_data <= 16'hC5EA;
        end
        13'b101101011111: begin oled_data <= 16'hBE29;
        end
        13'b101101100000: begin oled_data <= 16'hC5CA;
        end
        13'b101101100001: begin oled_data <= 16'hD68C;
        end
        13'b101101100010: begin oled_data <= 16'hAD87;
        end
        13'b101101100011: begin oled_data <= 16'hB649;
        end
        13'b101101100100: begin oled_data <= 16'hAE28;
        end
        13'b101101100101: begin oled_data <= 16'hA5A8;
        end
        13'b101101100110: begin oled_data <= 16'hBE2C;
        end
        13'b101101100111: begin oled_data <= 16'h8385;
        end
        13'b101101101000: begin oled_data <= 16'h3880;
        end
        13'b101101101001: begin oled_data <= 16'h9AA7;
        end
        13'b101101101010: begin oled_data <= 16'hCB4C;
        end
        13'b101101101011: begin oled_data <= 16'hCACA;
        end
        13'b101101101100: begin oled_data <= 16'hD2AA;
        end
        13'b101101101101: begin oled_data <= 16'hCA68;
        end
        13'b101101101110: begin oled_data <= 16'hC226;
        end
        13'b101101101111: begin oled_data <= 16'hD2C8;
        end
        13'b101101110000: begin oled_data <= 16'hB2C8;
        end
        13'b101101110001: begin oled_data <= 16'hC287;
        end
        13'b101101110010: begin oled_data <= 16'hD267;
        end
        13'b101101110011: begin oled_data <= 16'hDAA8;
        end
        13'b101101110100: begin oled_data <= 16'hD248;
        end
        13'b101101110101: begin oled_data <= 16'hDA6A;
        end
        13'b101101110110: begin oled_data <= 16'hD24B;
        end
        13'b101101110111: begin oled_data <= 16'hC26A;
        end
        13'b101101111000: begin oled_data <= 16'hB2A9;
        end
        13'b101101111001: begin oled_data <= 16'hBB0A;
        end
        13'b101101111010: begin oled_data <= 16'hCB6B;
        end
        13'b101101111011: begin oled_data <= 16'h60C0;
        end
        13'b101101111100: begin oled_data <= 16'h4120;
        end
        13'b101101111101: begin oled_data <= 16'h8C88;
        end
        13'b101101111110: begin oled_data <= 16'h9D28;
        end
        13'b101101111111: begin oled_data <= 16'hA4C6;
        end
        13'b101110000000: begin oled_data <= 16'h94E8;
        end
        13'b101110000001: begin oled_data <= 16'h94E8;
        end
        13'b101110000010: begin oled_data <= 16'h9D0A;
        end
        13'b101110000011: begin oled_data <= 16'hADAE;
        end
        13'b101110000100: begin oled_data <= 16'hA56E;
        end
        13'b101110000101: begin oled_data <= 16'h8D0B;
        end
        13'b101110000110: begin oled_data <= 16'h7CA7;
        end
        13'b101110000111: begin oled_data <= 16'h7CC6;
        end
        13'b101110001000: begin oled_data <= 16'h7C25;
        end
        13'b101110001001: begin oled_data <= 16'h8344;
        end
        13'b101110001010: begin oled_data <= 16'h9284;
        end
        13'b101110001011: begin oled_data <= 16'h9203;
        end
        13'b101110001100: begin oled_data <= 16'h79C1;
        end
        13'b101110001101: begin oled_data <= 16'h8BC9;
        end
        13'b101110001110: begin oled_data <= 16'h640C;
        end
        13'b101110001111: begin oled_data <= 16'h0AA8;
        end
        13'b101110010000: begin oled_data <= 16'hCE77;
        end
        13'b101110010001: begin oled_data <= 16'hF7BC;
        end
        13'b101110010010: begin oled_data <= 16'hAD73;
        end
        13'b101110010011: begin oled_data <= 16'hE739;
        end
        13'b101110010100: begin oled_data <= 16'hEF7A;
        end
        13'b101110010101: begin oled_data <= 16'hD6D8;
        end
        13'b101110010110: begin oled_data <= 16'hBE56;
        end
        13'b101110010111: begin oled_data <= 16'hB5F5;
        end
        13'b101110011000: begin oled_data <= 16'hA5B5;
        end
        13'b101110011001: begin oled_data <= 16'h9D74;
        end
        13'b101110011010: begin oled_data <= 16'h8D34;
        end
        13'b101110011011: begin oled_data <= 16'h84D2;
        end
        13'b101110011100: begin oled_data <= 16'h7CD2;
        end
        13'b101110011101: begin oled_data <= 16'h6C91;
        end
        13'b101110011110: begin oled_data <= 16'h6C91;
        end
        13'b101110011111: begin oled_data <= 16'h8554;
        end
        13'b101110100000: begin oled_data <= 16'hCC88;
        end
        13'b101110100001: begin oled_data <= 16'hCC6B;
        end
        13'b101110100010: begin oled_data <= 16'hC42C;
        end
        13'b101110100011: begin oled_data <= 16'hBC4B;
        end
        13'b101110100100: begin oled_data <= 16'hC509;
        end
        13'b101110100101: begin oled_data <= 16'hD66C;
        end
        13'b101110100110: begin oled_data <= 16'hCEAB;
        end
        13'b101110100111: begin oled_data <= 16'hC6AB;
        end
        13'b101110101000: begin oled_data <= 16'hC6EB;
        end
        13'b101110101001: begin oled_data <= 16'hBE89;
        end
        13'b101110101010: begin oled_data <= 16'hC669;
        end
        13'b101110101011: begin oled_data <= 16'hDF0A;
        end
        13'b101110101100: begin oled_data <= 16'hFFED;
        end
        13'b101110101101: begin oled_data <= 16'hE78E;
        end
        13'b101110101110: begin oled_data <= 16'hEF95;
        end
        13'b101110101111: begin oled_data <= 16'hBE15;
        end
        13'b101110110000: begin oled_data <= 16'h8C50;
        end
        13'b101110110001: begin oled_data <= 16'h744F;
        end
        13'b101110110010: begin oled_data <= 16'hB697;
        end
        13'b101110110011: begin oled_data <= 16'hD719;
        end
        13'b101110110100: begin oled_data <= 16'hDE98;
        end
        13'b101110110101: begin oled_data <= 16'hD596;
        end
        13'b101110110110: begin oled_data <= 16'h9B70;
        end
        13'b101110110111: begin oled_data <= 16'h92AD;
        end
        13'b101110111000: begin oled_data <= 16'hB36C;
        end
        13'b101110111001: begin oled_data <= 16'hFEB3;
        end
        13'b101110111010: begin oled_data <= 16'hEF2F;
        end
        13'b101110111011: begin oled_data <= 16'hDF8F;
        end
        13'b101110111100: begin oled_data <= 16'hD730;
        end
        13'b101110111101: begin oled_data <= 16'hF774;
        end
        13'b101110111110: begin oled_data <= 16'hF6F1;
        end
        13'b101110111111: begin oled_data <= 16'hBDAA;
        end
        13'b101111000000: begin oled_data <= 16'hB488;
        end
        13'b101111000001: begin oled_data <= 16'hAC86;
        end
        13'b101111000010: begin oled_data <= 16'hE6CE;
        end
        13'b101111000011: begin oled_data <= 16'hDF0E;
        end
        13'b101111000100: begin oled_data <= 16'hDF50;
        end
        13'b101111000101: begin oled_data <= 16'hEFB4;
        end
        13'b101111000110: begin oled_data <= 16'h8C29;
        end
        13'b101111000111: begin oled_data <= 16'h40E0;
        end
        13'b101111001000: begin oled_data <= 16'hAB2B;
        end
        13'b101111001001: begin oled_data <= 16'hBAAA;
        end
        13'b101111001010: begin oled_data <= 16'hC289;
        end
        13'b101111001011: begin oled_data <= 16'hCA68;
        end
        13'b101111001100: begin oled_data <= 16'hCA67;
        end
        13'b101111001101: begin oled_data <= 16'hCAA7;
        end
        13'b101111001110: begin oled_data <= 16'hCAC8;
        end
        13'b101111001111: begin oled_data <= 16'hBA87;
        end
        13'b101111010000: begin oled_data <= 16'hAB49;
        end
        13'b101111010001: begin oled_data <= 16'hB2E8;
        end
        13'b101111010010: begin oled_data <= 16'hBAA7;
        end
        13'b101111010011: begin oled_data <= 16'hC2E8;
        end
        13'b101111010100: begin oled_data <= 16'hB2A8;
        end
        13'b101111010101: begin oled_data <= 16'hC2CB;
        end
        13'b101111010110: begin oled_data <= 16'hC28B;
        end
        13'b101111010111: begin oled_data <= 16'hBA8A;
        end
        13'b101111011000: begin oled_data <= 16'hBACA;
        end
        13'b101111011001: begin oled_data <= 16'hCAA9;
        end
        13'b101111011010: begin oled_data <= 16'hCA28;
        end
        13'b101111011011: begin oled_data <= 16'hDB0B;
        end
        13'b101111011100: begin oled_data <= 16'h79C3;
        end
        13'b101111011101: begin oled_data <= 16'h28A0;
        end
        13'b101111011110: begin oled_data <= 16'hBD6D;
        end
        13'b101111011111: begin oled_data <= 16'hEE50;
        end
        13'b101111100000: begin oled_data <= 16'hCED1;
        end
        13'b101111100001: begin oled_data <= 16'hC691;
        end
        13'b101111100010: begin oled_data <= 16'hADEF;
        end
        13'b101111100011: begin oled_data <= 16'hADF1;
        end
        13'b101111100100: begin oled_data <= 16'hA5D1;
        end
        13'b101111100101: begin oled_data <= 16'h9DF0;
        end
        13'b101111100110: begin oled_data <= 16'h95CD;
        end
        13'b101111100111: begin oled_data <= 16'h9E0C;
        end
        13'b101111101000: begin oled_data <= 16'h9D8B;
        end
        13'b101111101001: begin oled_data <= 16'h9C4A;
        end
        13'b101111101010: begin oled_data <= 16'hABAA;
        end
        13'b101111101011: begin oled_data <= 16'hAB49;
        end
        13'b101111101100: begin oled_data <= 16'hA369;
        end
        13'b101111101101: begin oled_data <= 16'hB571;
        end
        13'b101111101110: begin oled_data <= 16'h7D72;
        end
        13'b101111101111: begin oled_data <= 16'h0B0A;
        end
        13'b101111110000: begin oled_data <= 16'hC657;
        end
        13'b101111110001: begin oled_data <= 16'hF7BC;
        end
        13'b101111110010: begin oled_data <= 16'hB593;
        end
        13'b101111110011: begin oled_data <= 16'hE719;
        end
        13'b101111110100: begin oled_data <= 16'hEF7B;
        end
        13'b101111110101: begin oled_data <= 16'hCEB7;
        end
        13'b101111110110: begin oled_data <= 16'hBE56;
        end
        13'b101111110111: begin oled_data <= 16'hB615;
        end
        13'b101111111000: begin oled_data <= 16'hA5B5;
        end
        13'b101111111001: begin oled_data <= 16'h9D74;
        end
        13'b101111111010: begin oled_data <= 16'h8D34;
        end
        13'b101111111011: begin oled_data <= 16'h84D3;
        end
        13'b101111111100: begin oled_data <= 16'h7CD2;
        end
        13'b101111111101: begin oled_data <= 16'h6C91;
        end
        13'b101111111110: begin oled_data <= 16'h6C91;
        end
        13'b101111111111: begin oled_data <= 16'h8554;
        end
        13'b110000000000: begin oled_data <= 16'hC489;
        end
        13'b110000000001: begin oled_data <= 16'hD42B;
        end
        13'b110000000010: begin oled_data <= 16'hD40C;
        end
        13'b110000000011: begin oled_data <= 16'hC42A;
        end
        13'b110000000100: begin oled_data <= 16'hB529;
        end
        13'b110000000101: begin oled_data <= 16'hCEAC;
        end
        13'b110000000110: begin oled_data <= 16'hCE8B;
        end
        13'b110000000111: begin oled_data <= 16'hD669;
        end
        13'b110000001000: begin oled_data <= 16'hD6C9;
        end
        13'b110000001001: begin oled_data <= 16'hBE09;
        end
        13'b110000001010: begin oled_data <= 16'hD66F;
        end
        13'b110000001011: begin oled_data <= 16'hFF77;
        end
        13'b110000001100: begin oled_data <= 16'hFF98;
        end
        13'b110000001101: begin oled_data <= 16'hFF97;
        end
        13'b110000001110: begin oled_data <= 16'hFF76;
        end
        13'b110000001111: begin oled_data <= 16'hE694;
        end
        13'b110000010000: begin oled_data <= 16'hB5B2;
        end
        13'b110000010001: begin oled_data <= 16'hC634;
        end
        13'b110000010010: begin oled_data <= 16'hE6F6;
        end
        13'b110000010011: begin oled_data <= 16'hF716;
        end
        13'b110000010100: begin oled_data <= 16'hFF57;
        end
        13'b110000010101: begin oled_data <= 16'hE6F6;
        end
        13'b110000010110: begin oled_data <= 16'hBDB2;
        end
        13'b110000010111: begin oled_data <= 16'hC5F4;
        end
        13'b110000011000: begin oled_data <= 16'hDED7;
        end
        13'b110000011001: begin oled_data <= 16'hEF59;
        end
        13'b110000011010: begin oled_data <= 16'hEF79;
        end
        13'b110000011011: begin oled_data <= 16'hEF79;
        end
        13'b110000011100: begin oled_data <= 16'hF77B;
        end
        13'b110000011101: begin oled_data <= 16'hEF1B;
        end
        13'b110000011110: begin oled_data <= 16'hAD76;
        end
        13'b110000011111: begin oled_data <= 16'h8494;
        end
        13'b110000100000: begin oled_data <= 16'h3B6F;
        end
        13'b110000100001: begin oled_data <= 16'h638C;
        end
        13'b110000100010: begin oled_data <= 16'hDE75;
        end
        13'b110000100011: begin oled_data <= 16'hF77A;
        end
        13'b110000100100: begin oled_data <= 16'hF7FE;
        end
        13'b110000100101: begin oled_data <= 16'hACF3;
        end
        13'b110000100110: begin oled_data <= 16'h5060;
        end
        13'b110000100111: begin oled_data <= 16'hCAA9;
        end
        13'b110000101000: begin oled_data <= 16'hD30A;
        end
        13'b110000101001: begin oled_data <= 16'hB2A9;
        end
        13'b110000101010: begin oled_data <= 16'hBAEA;
        end
        13'b110000101011: begin oled_data <= 16'hCAA9;
        end
        13'b110000101100: begin oled_data <= 16'hD229;
        end
        13'b110000101101: begin oled_data <= 16'hDA6B;
        end
        13'b110000101110: begin oled_data <= 16'hD26A;
        end
        13'b110000101111: begin oled_data <= 16'hC268;
        end
        13'b110000110000: begin oled_data <= 16'hD24A;
        end
        13'b110000110001: begin oled_data <= 16'hD24B;
        end
        13'b110000110010: begin oled_data <= 16'hD24B;
        end
        13'b110000110011: begin oled_data <= 16'hCA6B;
        end
        13'b110000110100: begin oled_data <= 16'hCACB;
        end
        13'b110000110101: begin oled_data <= 16'hC268;
        end
        13'b110000110110: begin oled_data <= 16'hCAA8;
        end
        13'b110000110111: begin oled_data <= 16'hCA48;
        end
        13'b110000111000: begin oled_data <= 16'hD28B;
        end
        13'b110000111001: begin oled_data <= 16'hBA4B;
        end
        13'b110000111010: begin oled_data <= 16'hC26A;
        end
        13'b110000111011: begin oled_data <= 16'hC249;
        end
        13'b110000111100: begin oled_data <= 16'hDB0B;
        end
        13'b110000111101: begin oled_data <= 16'h89A4;
        end
        13'b110000111110: begin oled_data <= 16'h40E0;
        end
        13'b110000111111: begin oled_data <= 16'hCEB6;
        end
        13'b110001000000: begin oled_data <= 16'hB678;
        end
        13'b110001000001: begin oled_data <= 16'h53AC;
        end
        13'b110001000010: begin oled_data <= 16'h432A;
        end
        13'b110001000011: begin oled_data <= 16'h5B8B;
        end
        13'b110001000100: begin oled_data <= 16'h84B0;
        end
        13'b110001000101: begin oled_data <= 16'h9511;
        end
        13'b110001000110: begin oled_data <= 16'hB656;
        end
        13'b110001000111: begin oled_data <= 16'hCF7A;
        end
        13'b110001001000: begin oled_data <= 16'hA656;
        end
        13'b110001001001: begin oled_data <= 16'h84D1;
        end
        13'b110001001010: begin oled_data <= 16'h9534;
        end
        13'b110001001011: begin oled_data <= 16'h9575;
        end
        13'b110001001100: begin oled_data <= 16'h95D5;
        end
        13'b110001001101: begin oled_data <= 16'h95F6;
        end
        13'b110001001110: begin oled_data <= 16'hAE78;
        end
        13'b110001001111: begin oled_data <= 16'h5B6D;
        end
        13'b110001010000: begin oled_data <= 16'hB5D5;
        end
        13'b110001010001: begin oled_data <= 16'hF7DD;
        end
        13'b110001010010: begin oled_data <= 16'hC656;
        end
        13'b110001010011: begin oled_data <= 16'hDF19;
        end
        13'b110001010100: begin oled_data <= 16'hE75A;
        end
        13'b110001010101: begin oled_data <= 16'hC676;
        end
        13'b110001010110: begin oled_data <= 16'hBE57;
        end
        13'b110001010111: begin oled_data <= 16'hADF6;
        end
        13'b110001011000: begin oled_data <= 16'hA5B6;
        end
        13'b110001011001: begin oled_data <= 16'h9575;
        end
        13'b110001011010: begin oled_data <= 16'h8D35;
        end
        13'b110001011011: begin oled_data <= 16'h7CD3;
        end
        13'b110001011100: begin oled_data <= 16'h7492;
        end
        13'b110001011101: begin oled_data <= 16'h6C71;
        end
        13'b110001011110: begin oled_data <= 16'h7491;
        end
        13'b110001011111: begin oled_data <= 16'h8D54;
        end
        13'b110001100000: begin oled_data <= 16'hC469;
        end
        13'b110001100001: begin oled_data <= 16'hD42B;
        end
        13'b110001100010: begin oled_data <= 16'hDBEC;
        end
        13'b110001100011: begin oled_data <= 16'hC42A;
        end
        13'b110001100100: begin oled_data <= 16'hB529;
        end
        13'b110001100101: begin oled_data <= 16'hCEAC;
        end
        13'b110001100110: begin oled_data <= 16'hCE8B;
        end
        13'b110001100111: begin oled_data <= 16'hD689;
        end
        13'b110001101000: begin oled_data <= 16'hCE88;
        end
        13'b110001101001: begin oled_data <= 16'hDECC;
        end
        13'b110001101010: begin oled_data <= 16'hF773;
        end
        13'b110001101011: begin oled_data <= 16'hFFB9;
        end
        13'b110001101100: begin oled_data <= 16'hFF98;
        end
        13'b110001101101: begin oled_data <= 16'hFF97;
        end
        13'b110001101110: begin oled_data <= 16'hFFB8;
        end
        13'b110001101111: begin oled_data <= 16'hFF98;
        end
        13'b110001110000: begin oled_data <= 16'hFFB8;
        end
        13'b110001110001: begin oled_data <= 16'hFFB8;
        end
        13'b110001110010: begin oled_data <= 16'hFFB7;
        end
        13'b110001110011: begin oled_data <= 16'hFF55;
        end
        13'b110001110100: begin oled_data <= 16'hFF55;
        end
        13'b110001110101: begin oled_data <= 16'hFFB7;
        end
        13'b110001110110: begin oled_data <= 16'hFFD8;
        end
        13'b110001110111: begin oled_data <= 16'hFFB8;
        end
        13'b110001111000: begin oled_data <= 16'hFF98;
        end
        13'b110001111001: begin oled_data <= 16'hFFB8;
        end
        13'b110001111010: begin oled_data <= 16'hFF76;
        end
        13'b110001111011: begin oled_data <= 16'hF735;
        end
        13'b110001111100: begin oled_data <= 16'hFF98;
        end
        13'b110001111101: begin oled_data <= 16'hEEB6;
        end
        13'b110001111110: begin oled_data <= 16'h9C6F;
        end
        13'b110001111111: begin oled_data <= 16'h6B4B;
        end
        13'b110010000000: begin oled_data <= 16'h636D;
        end
        13'b110010000001: begin oled_data <= 16'h7B4A;
        end
        13'b110010000010: begin oled_data <= 16'hDE13;
        end
        13'b110010000011: begin oled_data <= 16'hFFBA;
        end
        13'b110010000100: begin oled_data <= 16'hDEB9;
        end
        13'b110010000101: begin oled_data <= 16'h4103;
        end
        13'b110010000110: begin oled_data <= 16'hAAA9;
        end
        13'b110010000111: begin oled_data <= 16'hD288;
        end
        13'b110010001000: begin oled_data <= 16'hCA68;
        end
        13'b110010001001: begin oled_data <= 16'hBA89;
        end
        13'b110010001010: begin oled_data <= 16'hB288;
        end
        13'b110010001011: begin oled_data <= 16'hCAA9;
        end
        13'b110010001100: begin oled_data <= 16'hD269;
        end
        13'b110010001101: begin oled_data <= 16'hCA29;
        end
        13'b110010001110: begin oled_data <= 16'hD269;
        end
        13'b110010001111: begin oled_data <= 16'hD2C9;
        end
        13'b110010010000: begin oled_data <= 16'hCA8A;
        end
        13'b110010010001: begin oled_data <= 16'hC269;
        end
        13'b110010010010: begin oled_data <= 16'hCACC;
        end
        13'b110010010011: begin oled_data <= 16'hC2AA;
        end
        13'b110010010100: begin oled_data <= 16'hC288;
        end
        13'b110010010101: begin oled_data <= 16'hCA87;
        end
        13'b110010010110: begin oled_data <= 16'hD2A7;
        end
        13'b110010010111: begin oled_data <= 16'hD2C8;
        end
        13'b110010011000: begin oled_data <= 16'hCAA9;
        end
        13'b110010011001: begin oled_data <= 16'hC249;
        end
        13'b110010011010: begin oled_data <= 16'hD2CB;
        end
        13'b110010011011: begin oled_data <= 16'hD269;
        end
        13'b110010011100: begin oled_data <= 16'hCA48;
        end
        13'b110010011101: begin oled_data <= 16'hD34B;
        end
        13'b110010011110: begin oled_data <= 16'h6143;
        end
        13'b110010011111: begin oled_data <= 16'h59C5;
        end
        13'b110010100000: begin oled_data <= 16'h8CF3;
        end
        13'b110010100001: begin oled_data <= 16'h84F2;
        end
        13'b110010100010: begin oled_data <= 16'h6C2F;
        end
        13'b110010100011: begin oled_data <= 16'h744F;
        end
        13'b110010100100: begin oled_data <= 16'h94F2;
        end
        13'b110010100101: begin oled_data <= 16'hA553;
        end
        13'b110010100110: begin oled_data <= 16'hB636;
        end
        13'b110010100111: begin oled_data <= 16'hCF1A;
        end
        13'b110010101000: begin oled_data <= 16'hBEB8;
        end
        13'b110010101001: begin oled_data <= 16'h9D74;
        end
        13'b110010101010: begin oled_data <= 16'h9D34;
        end
        13'b110010101011: begin oled_data <= 16'h8D13;
        end
        13'b110010101100: begin oled_data <= 16'h8D74;
        end
        13'b110010101101: begin oled_data <= 16'h95B6;
        end
        13'b110010101110: begin oled_data <= 16'hBEBA;
        end
        13'b110010101111: begin oled_data <= 16'h9D34;
        end
        13'b110010110000: begin oled_data <= 16'hB5D5;
        end
        13'b110010110001: begin oled_data <= 16'hFFFD;
        end
        13'b110010110010: begin oled_data <= 16'hE75A;
        end
        13'b110010110011: begin oled_data <= 16'hEF9B;
        end
        13'b110010110100: begin oled_data <= 16'hE75A;
        end
        13'b110010110101: begin oled_data <= 16'hCE97;
        end
        13'b110010110110: begin oled_data <= 16'hBE36;
        end
        13'b110010110111: begin oled_data <= 16'hB637;
        end
        13'b110010111000: begin oled_data <= 16'hADD6;
        end
        13'b110010111001: begin oled_data <= 16'h9D96;
        end
        13'b110010111010: begin oled_data <= 16'h8D55;
        end
        13'b110010111011: begin oled_data <= 16'h8514;
        end
        13'b110010111100: begin oled_data <= 16'h7CF3;
        end
        13'b110010111101: begin oled_data <= 16'h7CD2;
        end
        13'b110010111110: begin oled_data <= 16'h7CD2;
        end
        13'b110010111111: begin oled_data <= 16'h8D74;
        end
        13'b110011000000: begin oled_data <= 16'hC46A;
        end
        13'b110011000001: begin oled_data <= 16'hD40B;
        end
        13'b110011000010: begin oled_data <= 16'hD3EC;
        end
        13'b110011000011: begin oled_data <= 16'hC42A;
        end
        13'b110011000100: begin oled_data <= 16'hB529;
        end
        13'b110011000101: begin oled_data <= 16'hCEAC;
        end
        13'b110011000110: begin oled_data <= 16'hCE8A;
        end
        13'b110011000111: begin oled_data <= 16'hD669;
        end
        13'b110011001000: begin oled_data <= 16'hC627;
        end
        13'b110011001001: begin oled_data <= 16'hD6CB;
        end
        13'b110011001010: begin oled_data <= 16'hEF32;
        end
        13'b110011001011: begin oled_data <= 16'hEF16;
        end
        13'b110011001100: begin oled_data <= 16'hEEF6;
        end
        13'b110011001101: begin oled_data <= 16'hE715;
        end
        13'b110011001110: begin oled_data <= 16'hEF16;
        end
        13'b110011001111: begin oled_data <= 16'hF717;
        end
        13'b110011010000: begin oled_data <= 16'hF715;
        end
        13'b110011010001: begin oled_data <= 16'hEED5;
        end
        13'b110011010010: begin oled_data <= 16'hF6F4;
        end
        13'b110011010011: begin oled_data <= 16'hFF35;
        end
        13'b110011010100: begin oled_data <= 16'hFEF4;
        end
        13'b110011010101: begin oled_data <= 16'hF6F3;
        end
        13'b110011010110: begin oled_data <= 16'hFF35;
        end
        13'b110011010111: begin oled_data <= 16'hF6F4;
        end
        13'b110011011000: begin oled_data <= 16'hFF14;
        end
        13'b110011011001: begin oled_data <= 16'hFF14;
        end
        13'b110011011010: begin oled_data <= 16'hFF13;
        end
        13'b110011011011: begin oled_data <= 16'hF6B2;
        end
        13'b110011011100: begin oled_data <= 16'hFED3;
        end
        13'b110011011101: begin oled_data <= 16'hFEF4;
        end
        13'b110011011110: begin oled_data <= 16'hFEF6;
        end
        13'b110011011111: begin oled_data <= 16'hFF58;
        end
        13'b110011100000: begin oled_data <= 16'hFEF8;
        end
        13'b110011100001: begin oled_data <= 16'hFEB6;
        end
        13'b110011100010: begin oled_data <= 16'hFEB5;
        end
        13'b110011100011: begin oled_data <= 16'hFF59;
        end
        13'b110011100100: begin oled_data <= 16'h61E5;
        end
        13'b110011100101: begin oled_data <= 16'h81E6;
        end
        13'b110011100110: begin oled_data <= 16'hCB0A;
        end
        13'b110011100111: begin oled_data <= 16'hD288;
        end
        13'b110011101000: begin oled_data <= 16'hCA88;
        end
        13'b110011101001: begin oled_data <= 16'hCB0B;
        end
        13'b110011101010: begin oled_data <= 16'hC2EB;
        end
        13'b110011101011: begin oled_data <= 16'hC2EA;
        end
        13'b110011101100: begin oled_data <= 16'hC2A9;
        end
        13'b110011101101: begin oled_data <= 16'hCAEA;
        end
        13'b110011101110: begin oled_data <= 16'hCAA8;
        end
        13'b110011101111: begin oled_data <= 16'hC246;
        end
        13'b110011110000: begin oled_data <= 16'hBAE9;
        end
        13'b110011110001: begin oled_data <= 16'hBB0A;
        end
        13'b110011110010: begin oled_data <= 16'hB2C8;
        end
        13'b110011110011: begin oled_data <= 16'hB267;
        end
        13'b110011110100: begin oled_data <= 16'hD2E8;
        end
        13'b110011110101: begin oled_data <= 16'hCA86;
        end
        13'b110011110110: begin oled_data <= 16'hCAA6;
        end
        13'b110011110111: begin oled_data <= 16'hBA85;
        end
        13'b110011111000: begin oled_data <= 16'hBAC8;
        end
        13'b110011111001: begin oled_data <= 16'hCAEA;
        end
        13'b110011111010: begin oled_data <= 16'hCA89;
        end
        13'b110011111011: begin oled_data <= 16'hCA28;
        end
        13'b110011111100: begin oled_data <= 16'hCA68;
        end
        13'b110011111101: begin oled_data <= 16'hC289;
        end
        13'b110011111110: begin oled_data <= 16'hCB2C;
        end
        13'b110011111111: begin oled_data <= 16'h68A2;
        end
        13'b110100000000: begin oled_data <= 16'h6B2C;
        end
        13'b110100000001: begin oled_data <= 16'hAD74;
        end
        13'b110100000010: begin oled_data <= 16'h9CF1;
        end
        13'b110100000011: begin oled_data <= 16'h9CB0;
        end
        13'b110100000100: begin oled_data <= 16'h9C6F;
        end
        13'b110100000101: begin oled_data <= 16'h940E;
        end
        13'b110100000110: begin oled_data <= 16'h83ED;
        end
        13'b110100000111: begin oled_data <= 16'h73EC;
        end
        13'b110100001000: begin oled_data <= 16'h842E;
        end
        13'b110100001001: begin oled_data <= 16'h83EE;
        end
        13'b110100001010: begin oled_data <= 16'h83CE;
        end
        13'b110100001011: begin oled_data <= 16'h83EF;
        end
        13'b110100001100: begin oled_data <= 16'h8450;
        end
        13'b110100001101: begin oled_data <= 16'h8470;
        end
        13'b110100001110: begin oled_data <= 16'hA533;
        end
        13'b110100001111: begin oled_data <= 16'h9C91;
        end
        13'b110100010000: begin oled_data <= 16'hA553;
        end
        13'b110100010001: begin oled_data <= 16'hDF3A;
        end
        13'b110100010010: begin oled_data <= 16'hD6D8;
        end
        13'b110100010011: begin oled_data <= 16'hCE97;
        end
        13'b110100010100: begin oled_data <= 16'hC636;
        end
        13'b110100010101: begin oled_data <= 16'hBE15;
        end
        13'b110100010110: begin oled_data <= 16'hA573;
        end
        13'b110100010111: begin oled_data <= 16'hA574;
        end
        13'b110100011000: begin oled_data <= 16'h9513;
        end
        13'b110100011001: begin oled_data <= 16'h7CB2;
        end
        13'b110100011010: begin oled_data <= 16'h7492;
        end
        13'b110100011011: begin oled_data <= 16'h6C51;
        end
        13'b110100011100: begin oled_data <= 16'h6C51;
        end
        13'b110100011101: begin oled_data <= 16'h6430;
        end
        13'b110100011110: begin oled_data <= 16'h642F;
        end
        13'b110100011111: begin oled_data <= 16'h74B1;
        end
        13'b110100100000: begin oled_data <= 16'hC44A;
        end
        13'b110100100001: begin oled_data <= 16'hCBEB;
        end
        13'b110100100010: begin oled_data <= 16'hD3CC;
        end
        13'b110100100011: begin oled_data <= 16'hBC09;
        end
        13'b110100100100: begin oled_data <= 16'hB508;
        end
        13'b110100100101: begin oled_data <= 16'hCEAC;
        end
        13'b110100100110: begin oled_data <= 16'hCE6A;
        end
        13'b110100100111: begin oled_data <= 16'hD669;
        end
        13'b110100101000: begin oled_data <= 16'hCE88;
        end
        13'b110100101001: begin oled_data <= 16'hCEAB;
        end
        13'b110100101010: begin oled_data <= 16'hD690;
        end
        13'b110100101011: begin oled_data <= 16'hDE74;
        end
        13'b110100101100: begin oled_data <= 16'hD654;
        end
        13'b110100101101: begin oled_data <= 16'hCE33;
        end
        13'b110100101110: begin oled_data <= 16'hC5D1;
        end
        13'b110100101111: begin oled_data <= 16'hB530;
        end
        13'b110100110000: begin oled_data <= 16'hBD72;
        end
        13'b110100110001: begin oled_data <= 16'hAD11;
        end
        13'b110100110010: begin oled_data <= 16'hA4CF;
        end
        13'b110100110011: begin oled_data <= 16'hA4AF;
        end
        13'b110100110100: begin oled_data <= 16'h9C4D;
        end
        13'b110100110101: begin oled_data <= 16'h8BEB;
        end
        13'b110100110110: begin oled_data <= 16'h940B;
        end
        13'b110100110111: begin oled_data <= 16'h9C6C;
        end
        13'b110100111000: begin oled_data <= 16'hA48C;
        end
        13'b110100111001: begin oled_data <= 16'hB4CC;
        end
        13'b110100111010: begin oled_data <= 16'hC54E;
        end
        13'b110100111011: begin oled_data <= 16'hEE93;
        end
        13'b110100111100: begin oled_data <= 16'hEE52;
        end
        13'b110100111101: begin oled_data <= 16'hEE73;
        end
        13'b110100111110: begin oled_data <= 16'hE654;
        end
        13'b110100111111: begin oled_data <= 16'hDE33;
        end
        13'b110101000000: begin oled_data <= 16'hEE11;
        end
        13'b110101000001: begin oled_data <= 16'hF653;
        end
        13'b110101000010: begin oled_data <= 16'hF674;
        end
        13'b110101000011: begin oled_data <= 16'hABEC;
        end
        13'b110101000100: begin oled_data <= 16'h50A0;
        end
        13'b110101000101: begin oled_data <= 16'hC38B;
        end
        13'b110101000110: begin oled_data <= 16'hB287;
        end
        13'b110101000111: begin oled_data <= 16'hCB09;
        end
        13'b110101001000: begin oled_data <= 16'hB2A9;
        end
        13'b110101001001: begin oled_data <= 16'h9A48;
        end
        13'b110101001010: begin oled_data <= 16'h7985;
        end
        13'b110101001011: begin oled_data <= 16'h79A5;
        end
        13'b110101001100: begin oled_data <= 16'h8246;
        end
        13'b110101001101: begin oled_data <= 16'hA2E8;
        end
        13'b110101001110: begin oled_data <= 16'hB2E8;
        end
        13'b110101001111: begin oled_data <= 16'hCAE9;
        end
        13'b110101010000: begin oled_data <= 16'hC2E7;
        end
        13'b110101010001: begin oled_data <= 16'hB286;
        end
        13'b110101010010: begin oled_data <= 16'hBAE7;
        end
        13'b110101010011: begin oled_data <= 16'hC309;
        end
        13'b110101010100: begin oled_data <= 16'hC267;
        end
        13'b110101010101: begin oled_data <= 16'hD2E9;
        end
        13'b110101010110: begin oled_data <= 16'hC309;
        end
        13'b110101010111: begin oled_data <= 16'hA308;
        end
        13'b110101011000: begin oled_data <= 16'h8AA7;
        end
        13'b110101011001: begin oled_data <= 16'h81E5;
        end
        13'b110101011010: begin oled_data <= 16'hB289;
        end
        13'b110101011011: begin oled_data <= 16'hC2CA;
        end
        13'b110101011100: begin oled_data <= 16'hCAEB;
        end
        13'b110101011101: begin oled_data <= 16'hC2A9;
        end
        13'b110101011110: begin oled_data <= 16'hCAAA;
        end
        13'b110101011111: begin oled_data <= 16'hD28A;
        end
        13'b110101100000: begin oled_data <= 16'h3860;
        end
        13'b110101100001: begin oled_data <= 16'h59C4;
        end
        13'b110101100010: begin oled_data <= 16'h6A26;
        end
        13'b110101100011: begin oled_data <= 16'h6A04;
        end
        13'b110101100100: begin oled_data <= 16'h7204;
        end
        13'b110101100101: begin oled_data <= 16'h7A04;
        end
        13'b110101100110: begin oled_data <= 16'h7224;
        end
        13'b110101100111: begin oled_data <= 16'h6204;
        end
        13'b110101101000: begin oled_data <= 16'h6A45;
        end
        13'b110101101001: begin oled_data <= 16'h7266;
        end
        13'b110101101010: begin oled_data <= 16'h7205;
        end
        13'b110101101011: begin oled_data <= 16'h6A26;
        end
        13'b110101101100: begin oled_data <= 16'h6225;
        end
        13'b110101101101: begin oled_data <= 16'h5A25;
        end
        13'b110101101110: begin oled_data <= 16'h6A46;
        end
        13'b110101101111: begin oled_data <= 16'h61C4;
        end
        13'b110101110000: begin oled_data <= 16'h9D12;
        end
        13'b110101110001: begin oled_data <= 16'hDEF9;
        end
        13'b110101110010: begin oled_data <= 16'hCE77;
        end
        13'b110101110011: begin oled_data <= 16'hC656;
        end
        13'b110101110100: begin oled_data <= 16'hB5F4;
        end
        13'b110101110101: begin oled_data <= 16'hB5D4;
        end
        13'b110101110110: begin oled_data <= 16'hA573;
        end
        13'b110101110111: begin oled_data <= 16'h9D53;
        end
        13'b110101111000: begin oled_data <= 16'h9554;
        end
        13'b110101111001: begin oled_data <= 16'h84F3;
        end
        13'b110101111010: begin oled_data <= 16'h7CB3;
        end
        13'b110101111011: begin oled_data <= 16'h7472;
        end
        13'b110101111100: begin oled_data <= 16'h6C71;
        end
        13'b110101111101: begin oled_data <= 16'h6C51;
        end
        13'b110101111110: begin oled_data <= 16'h6C50;
        end
        13'b110101111111: begin oled_data <= 16'h7CD2;
        end
        13'b110110000000: begin oled_data <= 16'hC44A;
        end
        13'b110110000001: begin oled_data <= 16'hCBEB;
        end
        13'b110110000010: begin oled_data <= 16'hD3AB;
        end
        13'b110110000011: begin oled_data <= 16'hBC09;
        end
        13'b110110000100: begin oled_data <= 16'hAD08;
        end
        13'b110110000101: begin oled_data <= 16'hCE8B;
        end
        13'b110110000110: begin oled_data <= 16'hCE8A;
        end
        13'b110110000111: begin oled_data <= 16'hCE68;
        end
        13'b110110001000: begin oled_data <= 16'hCE67;
        end
        13'b110110001001: begin oled_data <= 16'hC649;
        end
        13'b110110001010: begin oled_data <= 16'hDEF1;
        end
        13'b110110001011: begin oled_data <= 16'hF778;
        end
        13'b110110001100: begin oled_data <= 16'hEF38;
        end
        13'b110110001101: begin oled_data <= 16'hE717;
        end
        13'b110110001110: begin oled_data <= 16'hDED6;
        end
        13'b110110001111: begin oled_data <= 16'hCDF4;
        end
        13'b110110010000: begin oled_data <= 16'h94B3;
        end
        13'b110110010001: begin oled_data <= 16'h94B4;
        end
        13'b110110010010: begin oled_data <= 16'h8CB4;
        end
        13'b110110010011: begin oled_data <= 16'h7411;
        end
        13'b110110010100: begin oled_data <= 16'h7431;
        end
        13'b110110010101: begin oled_data <= 16'h8472;
        end
        13'b110110010110: begin oled_data <= 16'h8C91;
        end
        13'b110110010111: begin oled_data <= 16'hAD53;
        end
        13'b110110011000: begin oled_data <= 16'hC5F4;
        end
        13'b110110011001: begin oled_data <= 16'hCE35;
        end
        13'b110110011010: begin oled_data <= 16'hBD51;
        end
        13'b110110011011: begin oled_data <= 16'hFF9A;
        end
        13'b110110011100: begin oled_data <= 16'hFFBB;
        end
        13'b110110011101: begin oled_data <= 16'hFF9A;
        end
        13'b110110011110: begin oled_data <= 16'hF718;
        end
        13'b110110011111: begin oled_data <= 16'hFF9B;
        end
        13'b110110100000: begin oled_data <= 16'hFFB5;
        end
        13'b110110100001: begin oled_data <= 16'hF736;
        end
        13'b110110100010: begin oled_data <= 16'hFF59;
        end
        13'b110110100011: begin oled_data <= 16'h7206;
        end
        13'b110110100100: begin oled_data <= 16'h9246;
        end
        13'b110110100101: begin oled_data <= 16'hBAE8;
        end
        13'b110110100110: begin oled_data <= 16'hBB6A;
        end
        13'b110110100111: begin oled_data <= 16'h7A05;
        end
        13'b110110101000: begin oled_data <= 16'h40A0;
        end
        13'b110110101001: begin oled_data <= 16'h1800;
        end
        13'b110110101010: begin oled_data <= 16'h1800;
        end
        13'b110110101011: begin oled_data <= 16'h0800;
        end
        13'b110110101100: begin oled_data <= 16'h1060;
        end
        13'b110110101101: begin oled_data <= 16'h28A0;
        end
        13'b110110101110: begin oled_data <= 16'h69A4;
        end
        13'b110110101111: begin oled_data <= 16'hAB0B;
        end
        13'b110110110000: begin oled_data <= 16'hCAA6;
        end
        13'b110110110001: begin oled_data <= 16'hC2A6;
        end
        13'b110110110010: begin oled_data <= 16'hCAE7;
        end
        13'b110110110011: begin oled_data <= 16'hC2C8;
        end
        13'b110110110100: begin oled_data <= 16'hC2A9;
        end
        13'b110110110101: begin oled_data <= 16'hB2AA;
        end
        13'b110110110110: begin oled_data <= 16'h4861;
        end
        13'b110110110111: begin oled_data <= 16'h1800;
        end
        13'b110110111000: begin oled_data <= 16'h0800;
        end
        13'b110110111001: begin oled_data <= 16'h1000;
        end
        13'b110110111010: begin oled_data <= 16'h2000;
        end
        13'b110110111011: begin oled_data <= 16'h3800;
        end
        13'b110110111100: begin oled_data <= 16'h6123;
        end
        13'b110110111101: begin oled_data <= 16'hB30A;
        end
        13'b110110111110: begin oled_data <= 16'hBA47;
        end
        13'b110110111111: begin oled_data <= 16'hDAC9;
        end
        13'b110111000000: begin oled_data <= 16'h9206;
        end
        13'b110111000001: begin oled_data <= 16'h60C0;
        end
        13'b110111000010: begin oled_data <= 16'h8A66;
        end
        13'b110111000011: begin oled_data <= 16'h9265;
        end
        13'b110111000100: begin oled_data <= 16'h9A45;
        end
        13'b110111000101: begin oled_data <= 16'h9A44;
        end
        13'b110111000110: begin oled_data <= 16'h9A85;
        end
        13'b110111000111: begin oled_data <= 16'h92A5;
        end
        13'b110111001000: begin oled_data <= 16'h8A64;
        end
        13'b110111001001: begin oled_data <= 16'h9A65;
        end
        13'b110111001010: begin oled_data <= 16'h9225;
        end
        13'b110111001011: begin oled_data <= 16'h9A66;
        end
        13'b110111001100: begin oled_data <= 16'h8A45;
        end
        13'b110111001101: begin oled_data <= 16'h92C6;
        end
        13'b110111001110: begin oled_data <= 16'hA2E7;
        end
        13'b110111001111: begin oled_data <= 16'h8A04;
        end
        13'b110111010000: begin oled_data <= 16'hA553;
        end
        13'b110111010001: begin oled_data <= 16'hFFFE;
        end
        13'b110111010010: begin oled_data <= 16'hE75B;
        end
        13'b110111010011: begin oled_data <= 16'hEF5A;
        end
        13'b110111010100: begin oled_data <= 16'hDEF9;
        end
        13'b110111010101: begin oled_data <= 16'hCE97;
        end
        13'b110111010110: begin oled_data <= 16'hCE97;
        end
        13'b110111010111: begin oled_data <= 16'hBE36;
        end
        13'b110111011000: begin oled_data <= 16'hADD6;
        end
        13'b110111011001: begin oled_data <= 16'h9D95;
        end
        13'b110111011010: begin oled_data <= 16'h9555;
        end
        13'b110111011011: begin oled_data <= 16'h8514;
        end
        13'b110111011100: begin oled_data <= 16'h7CF3;
        end
        13'b110111011101: begin oled_data <= 16'h7CD2;
        end
        13'b110111011110: begin oled_data <= 16'h7CF2;
        end
        13'b110111011111: begin oled_data <= 16'h9594;
        end
        13'b110111100000: begin oled_data <= 16'hC42A;
        end
        13'b110111100001: begin oled_data <= 16'hCBCB;
        end
        13'b110111100010: begin oled_data <= 16'hD3AB;
        end
        13'b110111100011: begin oled_data <= 16'hBBE9;
        end
        13'b110111100100: begin oled_data <= 16'hAD08;
        end
        13'b110111100101: begin oled_data <= 16'hCE8B;
        end
        13'b110111100110: begin oled_data <= 16'hCE69;
        end
        13'b110111100111: begin oled_data <= 16'hCE67;
        end
        13'b110111101000: begin oled_data <= 16'hCE87;
        end
        13'b110111101001: begin oled_data <= 16'hBE28;
        end
        13'b110111101010: begin oled_data <= 16'hDF11;
        end
        13'b110111101011: begin oled_data <= 16'hFFD9;
        end
        13'b110111101100: begin oled_data <= 16'hF779;
        end
        13'b110111101101: begin oled_data <= 16'hDEF7;
        end
        13'b110111101110: begin oled_data <= 16'hD696;
        end
        13'b110111101111: begin oled_data <= 16'hBD73;
        end
        13'b110111110000: begin oled_data <= 16'h21A8;
        end
        13'b110111110001: begin oled_data <= 16'h19A9;
        end
        13'b110111110010: begin oled_data <= 16'h19EA;
        end
        13'b110111110011: begin oled_data <= 16'h11A9;
        end
        13'b110111110100: begin oled_data <= 16'h2AAD;
        end
        13'b110111110101: begin oled_data <= 16'h5BF1;
        end
        13'b110111110110: begin oled_data <= 16'h7CD3;
        end
        13'b110111110111: begin oled_data <= 16'hC6B9;
        end
        13'b110111111000: begin oled_data <= 16'hA5B4;
        end
        13'b110111111001: begin oled_data <= 16'hD6B7;
        end
        13'b110111111010: begin oled_data <= 16'h946F;
        end
        13'b110111111011: begin oled_data <= 16'hF77B;
        end
        13'b110111111100: begin oled_data <= 16'hFFFC;
        end
        13'b110111111101: begin oled_data <= 16'hD6B7;
        end
        13'b110111111110: begin oled_data <= 16'hBDD3;
        end
        13'b110111111111: begin oled_data <= 16'hFF9A;
        end
        13'b111000000000: begin oled_data <= 16'hFFF8;
        end
        13'b111000000001: begin oled_data <= 16'hDF57;
        end
        13'b111000000010: begin oled_data <= 16'h946F;
        end
        13'b111000000011: begin oled_data <= 16'h48C2;
        end
        13'b111000000100: begin oled_data <= 16'hBAC9;
        end
        13'b111000000101: begin oled_data <= 16'hCB4A;
        end
        13'b111000000110: begin oled_data <= 16'h5901;
        end
        13'b111000000111: begin oled_data <= 16'h3122;
        end
        13'b111000001000: begin oled_data <= 16'h2123;
        end
        13'b111000001001: begin oled_data <= 16'h0000;
        end
        13'b111000001010: begin oled_data <= 16'h0821;
        end
        13'b111000001011: begin oled_data <= 16'h0061;
        end
        13'b111000001100: begin oled_data <= 16'h21C5;
        end
        13'b111000001101: begin oled_data <= 16'hDF1A;
        end
        13'b111000001110: begin oled_data <= 16'h4985;
        end
        13'b111000001111: begin oled_data <= 16'h5966;
        end
        13'b111000010000: begin oled_data <= 16'hDB09;
        end
        13'b111000010001: begin oled_data <= 16'hCAA7;
        end
        13'b111000010010: begin oled_data <= 16'hC267;
        end
        13'b111000010011: begin oled_data <= 16'hCAA9;
        end
        13'b111000010100: begin oled_data <= 16'hBAEC;
        end
        13'b111000010101: begin oled_data <= 16'h50A4;
        end
        13'b111000010110: begin oled_data <= 16'h6A8C;
        end
        13'b111000010111: begin oled_data <= 16'h6B6F;
        end
        13'b111000011000: begin oled_data <= 16'h0001;
        end
        13'b111000011001: begin oled_data <= 16'h0021;
        end
        13'b111000011010: begin oled_data <= 16'h0800;
        end
        13'b111000011011: begin oled_data <= 16'h0800;
        end
        13'b111000011100: begin oled_data <= 16'h51C6;
        end
        13'b111000011101: begin oled_data <= 16'h3860;
        end
        13'b111000011110: begin oled_data <= 16'hB329;
        end
        13'b111000011111: begin oled_data <= 16'hBAA7;
        end
        13'b111000100000: begin oled_data <= 16'hBACA;
        end
        13'b111000100001: begin oled_data <= 16'h6080;
        end
        13'b111000100010: begin oled_data <= 16'h9AA7;
        end
        13'b111000100011: begin oled_data <= 16'hBB8A;
        end
        13'b111000100100: begin oled_data <= 16'hC36A;
        end
        13'b111000100101: begin oled_data <= 16'hBAE8;
        end
        13'b111000100110: begin oled_data <= 16'hB2E7;
        end
        13'b111000100111: begin oled_data <= 16'hAB07;
        end
        13'b111000101000: begin oled_data <= 16'hB328;
        end
        13'b111000101001: begin oled_data <= 16'hB329;
        end
        13'b111000101010: begin oled_data <= 16'hBB08;
        end
        13'b111000101011: begin oled_data <= 16'hBB29;
        end
        13'b111000101100: begin oled_data <= 16'hAB28;
        end
        13'b111000101101: begin oled_data <= 16'hB36A;
        end
        13'b111000101110: begin oled_data <= 16'hBB6A;
        end
        13'b111000101111: begin oled_data <= 16'h9224;
        end
        13'b111000110000: begin oled_data <= 16'h94B1;
        end
        13'b111000110001: begin oled_data <= 16'hEFBC;
        end
        13'b111000110010: begin oled_data <= 16'hCE77;
        end
        13'b111000110011: begin oled_data <= 16'hD6B8;
        end
        13'b111000110100: begin oled_data <= 16'hD6D8;
        end
        13'b111000110101: begin oled_data <= 16'hC636;
        end
        13'b111000110110: begin oled_data <= 16'hC657;
        end
        13'b111000110111: begin oled_data <= 16'hADD5;
        end
        13'b111000111000: begin oled_data <= 16'hA5B5;
        end
        13'b111000111001: begin oled_data <= 16'h9D75;
        end
        13'b111000111010: begin oled_data <= 16'h8D34;
        end
        13'b111000111011: begin oled_data <= 16'h7CD3;
        end
        13'b111000111100: begin oled_data <= 16'h7492;
        end
        13'b111000111101: begin oled_data <= 16'h7491;
        end
        13'b111000111110: begin oled_data <= 16'h7CB1;
        end
        13'b111000111111: begin oled_data <= 16'h8D74;
        end
        13'b111001000000: begin oled_data <= 16'hC42A;
        end
        13'b111001000001: begin oled_data <= 16'hCBAB;
        end
        13'b111001000010: begin oled_data <= 16'hD38B;
        end
        13'b111001000011: begin oled_data <= 16'hBBE9;
        end
        13'b111001000100: begin oled_data <= 16'hACE8;
        end
        13'b111001000101: begin oled_data <= 16'hCE8B;
        end
        13'b111001000110: begin oled_data <= 16'hCE89;
        end
        13'b111001000111: begin oled_data <= 16'hCE67;
        end
        13'b111001001000: begin oled_data <= 16'hCE87;
        end
        13'b111001001001: begin oled_data <= 16'hBE48;
        end
        13'b111001001010: begin oled_data <= 16'hDEF1;
        end
        13'b111001001011: begin oled_data <= 16'hFF99;
        end
        13'b111001001100: begin oled_data <= 16'hF79A;
        end
        13'b111001001101: begin oled_data <= 16'hE738;
        end
        13'b111001001110: begin oled_data <= 16'hD697;
        end
        13'b111001001111: begin oled_data <= 16'hC5D5;
        end
        13'b111001010000: begin oled_data <= 16'h7451;
        end
        13'b111001010001: begin oled_data <= 16'h6C11;
        end
        13'b111001010010: begin oled_data <= 16'h6432;
        end
        13'b111001010011: begin oled_data <= 16'h5C53;
        end
        13'b111001010100: begin oled_data <= 16'h5C53;
        end
        13'b111001010101: begin oled_data <= 16'h6431;
        end
        13'b111001010110: begin oled_data <= 16'h7471;
        end
        13'b111001010111: begin oled_data <= 16'h9DB3;
        end
        13'b111001011000: begin oled_data <= 16'h9DB2;
        end
        13'b111001011001: begin oled_data <= 16'hD6F7;
        end
        13'b111001011010: begin oled_data <= 16'h83CB;
        end
        13'b111001011011: begin oled_data <= 16'hF739;
        end
        13'b111001011100: begin oled_data <= 16'hFFFC;
        end
        13'b111001011101: begin oled_data <= 16'hE758;
        end
        13'b111001011110: begin oled_data <= 16'hD6B5;
        end
        13'b111001011111: begin oled_data <= 16'hFF79;
        end
        13'b111001100000: begin oled_data <= 16'hDF97;
        end
        13'b111001100001: begin oled_data <= 16'hEFFC;
        end
        13'b111001100010: begin oled_data <= 16'h734C;
        end
        13'b111001100011: begin oled_data <= 16'h7145;
        end
        13'b111001100100: begin oled_data <= 16'hDB2B;
        end
        13'b111001100101: begin oled_data <= 16'hB266;
        end
        13'b111001100110: begin oled_data <= 16'h3880;
        end
        13'b111001100111: begin oled_data <= 16'hE79C;
        end
        13'b111001101000: begin oled_data <= 16'h4B2B;
        end
        13'b111001101001: begin oled_data <= 16'h0000;
        end
        13'b111001101010: begin oled_data <= 16'h0021;
        end
        13'b111001101011: begin oled_data <= 16'h0001;
        end
        13'b111001101100: begin oled_data <= 16'h1945;
        end
        13'b111001101101: begin oled_data <= 16'hFFFF;
        end
        13'b111001101110: begin oled_data <= 16'hF75E;
        end
        13'b111001101111: begin oled_data <= 16'h4168;
        end
        13'b111001110000: begin oled_data <= 16'h99E7;
        end
        13'b111001110001: begin oled_data <= 16'hC2CA;
        end
        13'b111001110010: begin oled_data <= 16'hD2CA;
        end
        13'b111001110011: begin oled_data <= 16'hC2AA;
        end
        13'b111001110100: begin oled_data <= 16'h7987;
        end
        13'b111001110101: begin oled_data <= 16'h7ACD;
        end
        13'b111001110110: begin oled_data <= 16'hFFDF;
        end
        13'b111001110111: begin oled_data <= 16'h8433;
        end
        13'b111001111000: begin oled_data <= 16'h0001;
        end
        13'b111001111001: begin oled_data <= 16'h0041;
        end
        13'b111001111010: begin oled_data <= 16'h0000;
        end
        13'b111001111011: begin oled_data <= 16'h0020;
        end
        13'b111001111100: begin oled_data <= 16'hF77E;
        end
        13'b111001111101: begin oled_data <= 16'h832C;
        end
        13'b111001111110: begin oled_data <= 16'h5101;
        end
        13'b111001111111: begin oled_data <= 16'hAB4A;
        end
        13'b111010000000: begin oled_data <= 16'hC30D;
        end
        13'b111010000001: begin oled_data <= 16'h7965;
        end
        13'b111010000010: begin oled_data <= 16'h79A5;
        end
        13'b111010000011: begin oled_data <= 16'hB36B;
        end
        13'b111010000100: begin oled_data <= 16'hBB2A;
        end
        13'b111010000101: begin oled_data <= 16'hBB09;
        end
        13'b111010000110: begin oled_data <= 16'hBB29;
        end
        13'b111010000111: begin oled_data <= 16'hB349;
        end
        13'b111010001000: begin oled_data <= 16'hA308;
        end
        13'b111010001001: begin oled_data <= 16'hAB09;
        end
        13'b111010001010: begin oled_data <= 16'hAAA8;
        end
        13'b111010001011: begin oled_data <= 16'hAAC8;
        end
        13'b111010001100: begin oled_data <= 16'hAB09;
        end
        13'b111010001101: begin oled_data <= 16'hAB4A;
        end
        13'b111010001110: begin oled_data <= 16'hBBAB;
        end
        13'b111010001111: begin oled_data <= 16'hA2C8;
        end
        13'b111010010000: begin oled_data <= 16'h94D1;
        end
        13'b111010010001: begin oled_data <= 16'hF7BD;
        end
        13'b111010010010: begin oled_data <= 16'hBE15;
        end
        13'b111010010011: begin oled_data <= 16'hC656;
        end
        13'b111010010100: begin oled_data <= 16'hDED8;
        end
        13'b111010010101: begin oled_data <= 16'hCE76;
        end
        13'b111010010110: begin oled_data <= 16'hC677;
        end
        13'b111010010111: begin oled_data <= 16'hADD5;
        end
        13'b111010011000: begin oled_data <= 16'hA595;
        end
        13'b111010011001: begin oled_data <= 16'h9D54;
        end
        13'b111010011010: begin oled_data <= 16'h8D34;
        end
        13'b111010011011: begin oled_data <= 16'h84D3;
        end
        13'b111010011100: begin oled_data <= 16'h7491;
        end
        13'b111010011101: begin oled_data <= 16'h7491;
        end
        13'b111010011110: begin oled_data <= 16'h7CB1;
        end
        13'b111010011111: begin oled_data <= 16'h8D74;
        end
        13'b111010100000: begin oled_data <= 16'hC42A;
        end
        13'b111010100001: begin oled_data <= 16'hCBAB;
        end
        13'b111010100010: begin oled_data <= 16'hD38B;
        end
        13'b111010100011: begin oled_data <= 16'hBBE9;
        end
        13'b111010100100: begin oled_data <= 16'hAD07;
        end
        13'b111010100101: begin oled_data <= 16'hCE8A;
        end
        13'b111010100110: begin oled_data <= 16'hCE88;
        end
        13'b111010100111: begin oled_data <= 16'hCE67;
        end
        13'b111010101000: begin oled_data <= 16'hC645;
        end
        13'b111010101001: begin oled_data <= 16'hC689;
        end
        13'b111010101010: begin oled_data <= 16'hD6B0;
        end
        13'b111010101011: begin oled_data <= 16'hE6F6;
        end
        13'b111010101100: begin oled_data <= 16'hDEF8;
        end
        13'b111010101101: begin oled_data <= 16'hCE96;
        end
        13'b111010101110: begin oled_data <= 16'hC635;
        end
        13'b111010101111: begin oled_data <= 16'hC5D6;
        end
        13'b111010110000: begin oled_data <= 16'hB5D5;
        end
        13'b111010110001: begin oled_data <= 16'hAD95;
        end
        13'b111010110010: begin oled_data <= 16'h9576;
        end
        13'b111010110011: begin oled_data <= 16'h7D35;
        end
        13'b111010110100: begin oled_data <= 16'h6493;
        end
        13'b111010110101: begin oled_data <= 16'h6C51;
        end
        13'b111010110110: begin oled_data <= 16'h84D1;
        end
        13'b111010110111: begin oled_data <= 16'h8CF0;
        end
        13'b111010111000: begin oled_data <= 16'hA5B1;
        end
        13'b111010111001: begin oled_data <= 16'hCE95;
        end
        13'b111010111010: begin oled_data <= 16'h7308;
        end
        13'b111010111011: begin oled_data <= 16'hCD93;
        end
        13'b111010111100: begin oled_data <= 16'hD655;
        end
        13'b111010111101: begin oled_data <= 16'hC634;
        end
        13'b111010111110: begin oled_data <= 16'hD695;
        end
        13'b111010111111: begin oled_data <= 16'hD613;
        end
        13'b111011000000: begin oled_data <= 16'hBE75;
        end
        13'b111011000001: begin oled_data <= 16'hCE99;
        end
        13'b111011000010: begin oled_data <= 16'h5187;
        end
        13'b111011000011: begin oled_data <= 16'h99E7;
        end
        13'b111011000100: begin oled_data <= 16'hE309;
        end
        13'b111011000101: begin oled_data <= 16'h8942;
        end
        13'b111011000110: begin oled_data <= 16'h8B8D;
        end
        13'b111011000111: begin oled_data <= 16'hEFFF;
        end
        13'b111011001000: begin oled_data <= 16'h42EC;
        end
        13'b111011001001: begin oled_data <= 16'h0021;
        end
        13'b111011001010: begin oled_data <= 16'h0800;
        end
        13'b111011001011: begin oled_data <= 16'h0802;
        end
        13'b111011001100: begin oled_data <= 16'h3147;
        end
        13'b111011001101: begin oled_data <= 16'hFF9F;
        end
        13'b111011001110: begin oled_data <= 16'hFFDF;
        end
        13'b111011001111: begin oled_data <= 16'h8412;
        end
        13'b111011010000: begin oled_data <= 16'h58A3;
        end
        13'b111011010001: begin oled_data <= 16'hC30D;
        end
        13'b111011010010: begin oled_data <= 16'hC26A;
        end
        13'b111011010011: begin oled_data <= 16'hCAEC;
        end
        13'b111011010100: begin oled_data <= 16'h50C3;
        end
        13'b111011010101: begin oled_data <= 16'hCDD7;
        end
        13'b111011010110: begin oled_data <= 16'hFFFF;
        end
        13'b111011010111: begin oled_data <= 16'h8C11;
        end
        13'b111011011000: begin oled_data <= 16'h0800;
        end
        13'b111011011001: begin oled_data <= 16'h1040;
        end
        13'b111011011010: begin oled_data <= 16'h0020;
        end
        13'b111011011011: begin oled_data <= 16'h0041;
        end
        13'b111011011100: begin oled_data <= 16'hDEFC;
        end
        13'b111011011101: begin oled_data <= 16'hFFBF;
        end
        13'b111011011110: begin oled_data <= 16'h38C2;
        end
        13'b111011011111: begin oled_data <= 16'h8AE9;
        end
        13'b111011100000: begin oled_data <= 16'hC2CC;
        end
        13'b111011100001: begin oled_data <= 16'h9A49;
        end
        13'b111011100010: begin oled_data <= 16'h5060;
        end
        13'b111011100011: begin oled_data <= 16'h9267;
        end
        13'b111011100100: begin oled_data <= 16'h9A26;
        end
        13'b111011100101: begin oled_data <= 16'hA246;
        end
        13'b111011100110: begin oled_data <= 16'hA246;
        end
        13'b111011100111: begin oled_data <= 16'h9245;
        end
        13'b111011101000: begin oled_data <= 16'h9265;
        end
        13'b111011101001: begin oled_data <= 16'h9A87;
        end
        13'b111011101010: begin oled_data <= 16'hA246;
        end
        13'b111011101011: begin oled_data <= 16'h9A26;
        end
        13'b111011101100: begin oled_data <= 16'hA287;
        end
        13'b111011101101: begin oled_data <= 16'h9246;
        end
        13'b111011101110: begin oled_data <= 16'h9A87;
        end
        13'b111011101111: begin oled_data <= 16'h8A25;
        end
        13'b111011110000: begin oled_data <= 16'h8C91;
        end
        13'b111011110001: begin oled_data <= 16'hF7BD;
        end
        13'b111011110010: begin oled_data <= 16'hC657;
        end
        13'b111011110011: begin oled_data <= 16'hCE97;
        end
        13'b111011110100: begin oled_data <= 16'hDEF9;
        end
        13'b111011110101: begin oled_data <= 16'hCE76;
        end
        13'b111011110110: begin oled_data <= 16'hC636;
        end
        13'b111011110111: begin oled_data <= 16'hB5F5;
        end
        13'b111011111000: begin oled_data <= 16'hA5B5;
        end
        13'b111011111001: begin oled_data <= 16'h9554;
        end
        13'b111011111010: begin oled_data <= 16'h8D34;
        end
        13'b111011111011: begin oled_data <= 16'h84D3;
        end
        13'b111011111100: begin oled_data <= 16'h7CB2;
        end
        13'b111011111101: begin oled_data <= 16'h7491;
        end
        13'b111011111110: begin oled_data <= 16'h7CB1;
        end
        13'b111011111111: begin oled_data <= 16'h8D74;
        end
        13'b111100000000: begin oled_data <= 16'hBBEA;
        end
        13'b111100000001: begin oled_data <= 16'hCB8B;
        end
        13'b111100000010: begin oled_data <= 16'hD36B;
        end
        13'b111100000011: begin oled_data <= 16'hB3A8;
        end
        13'b111100000100: begin oled_data <= 16'hB508;
        end
        13'b111100000101: begin oled_data <= 16'hC669;
        end
        13'b111100000110: begin oled_data <= 16'hC668;
        end
        13'b111100000111: begin oled_data <= 16'hCE66;
        end
        13'b111100001000: begin oled_data <= 16'hC665;
        end
        13'b111100001001: begin oled_data <= 16'hB627;
        end
        13'b111100001010: begin oled_data <= 16'hD6D0;
        end
        13'b111100001011: begin oled_data <= 16'hF799;
        end
        13'b111100001100: begin oled_data <= 16'hEF59;
        end
        13'b111100001101: begin oled_data <= 16'hDF39;
        end
        13'b111100001110: begin oled_data <= 16'hC657;
        end
        13'b111100001111: begin oled_data <= 16'hCE17;
        end
        13'b111100010000: begin oled_data <= 16'hBDD4;
        end
        13'b111100010001: begin oled_data <= 16'hAD74;
        end
        13'b111100010010: begin oled_data <= 16'h9514;
        end
        13'b111100010011: begin oled_data <= 16'h84F5;
        end
        13'b111100010100: begin oled_data <= 16'h6452;
        end
        13'b111100010101: begin oled_data <= 16'h63CF;
        end
        13'b111100010110: begin oled_data <= 16'h8470;
        end
        13'b111100010111: begin oled_data <= 16'h9531;
        end
        13'b111100011000: begin oled_data <= 16'hA5B2;
        end
        13'b111100011001: begin oled_data <= 16'hDE96;
        end
        13'b111100011010: begin oled_data <= 16'h7267;
        end
        13'b111100011011: begin oled_data <= 16'hDDB5;
        end
        13'b111100011100: begin oled_data <= 16'hFFFD;
        end
        13'b111100011101: begin oled_data <= 16'hF7DC;
        end
        13'b111100011110: begin oled_data <= 16'hFFDC;
        end
        13'b111100011111: begin oled_data <= 16'hFF9C;
        end
        13'b111100100000: begin oled_data <= 16'hF7FD;
        end
        13'b111100100001: begin oled_data <= 16'hEF1C;
        end
        13'b111100100010: begin oled_data <= 16'h5925;
        end
        13'b111100100011: begin oled_data <= 16'hB248;
        end
        13'b111100100100: begin oled_data <= 16'hDAE8;
        end
        13'b111100100101: begin oled_data <= 16'h8121;
        end
        13'b111100100110: begin oled_data <= 16'hB4D3;
        end
        13'b111100100111: begin oled_data <= 16'hEFFF;
        end
        13'b111100101000: begin oled_data <= 16'h6BB0;
        end
        13'b111100101001: begin oled_data <= 16'h0800;
        end
        13'b111100101010: begin oled_data <= 16'h1801;
        end
        13'b111100101011: begin oled_data <= 16'h0801;
        end
        13'b111100101100: begin oled_data <= 16'h2884;
        end
        13'b111100101101: begin oled_data <= 16'hFF9F;
        end
        13'b111100101110: begin oled_data <= 16'hFFFF;
        end
        13'b111100101111: begin oled_data <= 16'h9D75;
        end
        13'b111100110000: begin oled_data <= 16'h5841;
        end
        13'b111100110001: begin oled_data <= 16'hCB2D;
        end
        13'b111100110010: begin oled_data <= 16'hD28A;
        end
        13'b111100110011: begin oled_data <= 16'hC289;
        end
        13'b111100110100: begin oled_data <= 16'h6103;
        end
        13'b111100110101: begin oled_data <= 16'hE658;
        end
        13'b111100110110: begin oled_data <= 16'hFFFF;
        end
        13'b111100110111: begin oled_data <= 16'h7B8E;
        end
        13'b111100111000: begin oled_data <= 16'h1000;
        end
        13'b111100111001: begin oled_data <= 16'h1040;
        end
        13'b111100111010: begin oled_data <= 16'h0020;
        end
        13'b111100111011: begin oled_data <= 16'h0020;
        end
        13'b111100111100: begin oled_data <= 16'hBE39;
        end
        13'b111100111101: begin oled_data <= 16'hFFBF;
        end
        13'b111100111110: begin oled_data <= 16'h726A;
        end
        13'b111100111111: begin oled_data <= 16'h71C6;
        end
        13'b111101000000: begin oled_data <= 16'hD2CB;
        end
        13'b111101000001: begin oled_data <= 16'hB2A9;
        end
        13'b111101000010: begin oled_data <= 16'h60A0;
        end
        13'b111101000011: begin oled_data <= 16'h9245;
        end
        13'b111101000100: begin oled_data <= 16'hB2C7;
        end
        13'b111101000101: begin oled_data <= 16'hB265;
        end
        13'b111101000110: begin oled_data <= 16'hB265;
        end
        13'b111101000111: begin oled_data <= 16'hAAA5;
        end
        13'b111101001000: begin oled_data <= 16'hA2A5;
        end
        13'b111101001001: begin oled_data <= 16'hAAA5;
        end
        13'b111101001010: begin oled_data <= 16'hAA85;
        end
        13'b111101001011: begin oled_data <= 16'hB286;
        end
        13'b111101001100: begin oled_data <= 16'hA245;
        end
        13'b111101001101: begin oled_data <= 16'hBB28;
        end
        13'b111101001110: begin oled_data <= 16'hAB07;
        end
        13'b111101001111: begin oled_data <= 16'h9244;
        end
        13'b111101010000: begin oled_data <= 16'h8450;
        end
        13'b111101010001: begin oled_data <= 16'hF7DD;
        end
        13'b111101010010: begin oled_data <= 16'hBDF6;
        end
        13'b111101010011: begin oled_data <= 16'hD698;
        end
        13'b111101010100: begin oled_data <= 16'hD6D8;
        end
        13'b111101010101: begin oled_data <= 16'hCE77;
        end
        13'b111101010110: begin oled_data <= 16'hC636;
        end
        13'b111101010111: begin oled_data <= 16'hB5D5;
        end
        13'b111101011000: begin oled_data <= 16'hADB5;
        end
        13'b111101011001: begin oled_data <= 16'h9D75;
        end
        13'b111101011010: begin oled_data <= 16'h8D14;
        end
        13'b111101011011: begin oled_data <= 16'h84F3;
        end
        13'b111101011100: begin oled_data <= 16'h7CB2;
        end
        13'b111101011101: begin oled_data <= 16'h6C70;
        end
        13'b111101011110: begin oled_data <= 16'h7CD1;
        end
        13'b111101011111: begin oled_data <= 16'h8D74;
        end
        13'b111101100000: begin oled_data <= 16'hC3EA;
        end
        13'b111101100001: begin oled_data <= 16'hCB8A;
        end
        13'b111101100010: begin oled_data <= 16'hCB6B;
        end
        13'b111101100011: begin oled_data <= 16'hB3A8;
        end
        13'b111101100100: begin oled_data <= 16'hB507;
        end
        13'b111101100101: begin oled_data <= 16'hC669;
        end
        13'b111101100110: begin oled_data <= 16'hC667;
        end
        13'b111101100111: begin oled_data <= 16'hCE66;
        end
        13'b111101101000: begin oled_data <= 16'hC686;
        end
        13'b111101101001: begin oled_data <= 16'hB647;
        end
        13'b111101101010: begin oled_data <= 16'hD6F0;
        end
        13'b111101101011: begin oled_data <= 16'hFFB9;
        end
        13'b111101101100: begin oled_data <= 16'hEF7A;
        end
        13'b111101101101: begin oled_data <= 16'hE75A;
        end
        13'b111101101110: begin oled_data <= 16'hCE98;
        end
        13'b111101101111: begin oled_data <= 16'hCE58;
        end
        13'b111101110000: begin oled_data <= 16'hBE15;
        end
        13'b111101110001: begin oled_data <= 16'hB595;
        end
        13'b111101110010: begin oled_data <= 16'h9D55;
        end
        13'b111101110011: begin oled_data <= 16'h8535;
        end
        13'b111101110100: begin oled_data <= 16'h6C72;
        end
        13'b111101110101: begin oled_data <= 16'h63F0;
        end
        13'b111101110110: begin oled_data <= 16'h7C91;
        end
        13'b111101110111: begin oled_data <= 16'h9552;
        end
        13'b111101111000: begin oled_data <= 16'h9DD3;
        end
        13'b111101111001: begin oled_data <= 16'hDEF8;
        end
        13'b111101111010: begin oled_data <= 16'h61C6;
        end
        13'b111101111011: begin oled_data <= 16'hE5D7;
        end
        13'b111101111100: begin oled_data <= 16'hE6BA;
        end
        13'b111101111101: begin oled_data <= 16'h3228;
        end
        13'b111101111110: begin oled_data <= 16'h4AAA;
        end
        13'b111101111111: begin oled_data <= 16'h4A08;
        end
        13'b111110000000: begin oled_data <= 16'h3A69;
        end
        13'b111110000001: begin oled_data <= 16'h49C8;
        end
        13'b111110000010: begin oled_data <= 16'h4862;
        end
        13'b111110000011: begin oled_data <= 16'hE38B;
        end
        13'b111110000100: begin oled_data <= 16'hD2C6;
        end
        13'b111110000101: begin oled_data <= 16'h7121;
        end
        13'b111110000110: begin oled_data <= 16'h72AB;
        end
        13'b111110000111: begin oled_data <= 16'hFFFF;
        end
        13'b111110001000: begin oled_data <= 16'h7BB1;
        end
        13'b111110001001: begin oled_data <= 16'h0800;
        end
        13'b111110001010: begin oled_data <= 16'h1041;
        end
        13'b111110001011: begin oled_data <= 16'h0000;
        end
        13'b111110001100: begin oled_data <= 16'h20A3;
        end
        13'b111110001101: begin oled_data <= 16'hEEFB;
        end
        13'b111110001110: begin oled_data <= 16'hFFFD;
        end
        13'b111110001111: begin oled_data <= 16'h742D;
        end
        13'b111110010000: begin oled_data <= 16'h80C2;
        end
        13'b111110010001: begin oled_data <= 16'hD2CA;
        end
        13'b111110010010: begin oled_data <= 16'hCA07;
        end
        13'b111110010011: begin oled_data <= 16'hDB2A;
        end
        13'b111110010100: begin oled_data <= 16'h60A1;
        end
        13'b111110010101: begin oled_data <= 16'hB490;
        end
        13'b111110010110: begin oled_data <= 16'hFFFE;
        end
        13'b111110010111: begin oled_data <= 16'h9471;
        end
        13'b111110011000: begin oled_data <= 16'h0000;
        end
        13'b111110011001: begin oled_data <= 16'h0040;
        end
        13'b111110011010: begin oled_data <= 16'h0040;
        end
        13'b111110011011: begin oled_data <= 16'h0061;
        end
        13'b111110011100: begin oled_data <= 16'hBE59;
        end
        13'b111110011101: begin oled_data <= 16'hFFBF;
        end
        13'b111110011110: begin oled_data <= 16'h6987;
        end
        13'b111110011111: begin oled_data <= 16'h89A7;
        end
        13'b111110100000: begin oled_data <= 16'hD2AA;
        end
        13'b111110100001: begin oled_data <= 16'hBAC9;
        end
        13'b111110100010: begin oled_data <= 16'h60C0;
        end
        13'b111110100011: begin oled_data <= 16'h9224;
        end
        13'b111110100100: begin oled_data <= 16'hAA85;
        end
        13'b111110100101: begin oled_data <= 16'hB244;
        end
        13'b111110100110: begin oled_data <= 16'hB264;
        end
        13'b111110100111: begin oled_data <= 16'hAAA4;
        end
        13'b111110101000: begin oled_data <= 16'hA2A4;
        end
        13'b111110101001: begin oled_data <= 16'hAAA4;
        end
        13'b111110101010: begin oled_data <= 16'hAA64;
        end
        13'b111110101011: begin oled_data <= 16'hBA85;
        end
        13'b111110101100: begin oled_data <= 16'hB265;
        end
        13'b111110101101: begin oled_data <= 16'hBB07;
        end
        13'b111110101110: begin oled_data <= 16'hB347;
        end
        13'b111110101111: begin oled_data <= 16'h9243;
        end
        13'b111110110000: begin oled_data <= 16'h7C2F;
        end
        13'b111110110001: begin oled_data <= 16'hF7DD;
        end
        13'b111110110010: begin oled_data <= 16'hB5D5;
        end
        13'b111110110011: begin oled_data <= 16'hCE97;
        end
        13'b111110110100: begin oled_data <= 16'hD6D8;
        end
        13'b111110110101: begin oled_data <= 16'hCE77;
        end
        13'b111110110110: begin oled_data <= 16'hC656;
        end
        13'b111110110111: begin oled_data <= 16'hB5F5;
        end
        13'b111110111000: begin oled_data <= 16'hADB5;
        end
        13'b111110111001: begin oled_data <= 16'h9D74;
        end
        13'b111110111010: begin oled_data <= 16'h8D14;
        end
        13'b111110111011: begin oled_data <= 16'h84F3;
        end
        13'b111110111100: begin oled_data <= 16'h7CB2;
        end
        13'b111110111101: begin oled_data <= 16'h6C70;
        end
        13'b111110111110: begin oled_data <= 16'h7CD1;
        end
        13'b111110111111: begin oled_data <= 16'h8D74;
        end
        13'b111111000000: begin oled_data <= 16'hBBE9;
        end
        13'b111111000001: begin oled_data <= 16'hCB6A;
        end
        13'b111111000010: begin oled_data <= 16'hD36A;
        end
        13'b111111000011: begin oled_data <= 16'hB3A7;
        end
        13'b111111000100: begin oled_data <= 16'hB507;
        end
        13'b111111000101: begin oled_data <= 16'hC669;
        end
        13'b111111000110: begin oled_data <= 16'hC647;
        end
        13'b111111000111: begin oled_data <= 16'hC646;
        end
        13'b111111001000: begin oled_data <= 16'hC685;
        end
        13'b111111001001: begin oled_data <= 16'hBE27;
        end
        13'b111111001010: begin oled_data <= 16'hD6D0;
        end
        13'b111111001011: begin oled_data <= 16'hF7B9;
        end
        13'b111111001100: begin oled_data <= 16'hEF9A;
        end
        13'b111111001101: begin oled_data <= 16'hE77A;
        end
        13'b111111001110: begin oled_data <= 16'hD6B8;
        end
        13'b111111001111: begin oled_data <= 16'hD658;
        end
        13'b111111010000: begin oled_data <= 16'hB635;
        end
        13'b111111010001: begin oled_data <= 16'hADD4;
        end
        13'b111111010010: begin oled_data <= 16'h9554;
        end
        13'b111111010011: begin oled_data <= 16'h7D34;
        end
        13'b111111010100: begin oled_data <= 16'h6492;
        end
        13'b111111010101: begin oled_data <= 16'h5C10;
        end
        13'b111111010110: begin oled_data <= 16'h7CB1;
        end
        13'b111111010111: begin oled_data <= 16'h8572;
        end
        13'b111111011000: begin oled_data <= 16'h9613;
        end
        13'b111111011001: begin oled_data <= 16'hCED7;
        end
        13'b111111011010: begin oled_data <= 16'h59C6;
        end
        13'b111111011011: begin oled_data <= 16'hD555;
        end
        13'b111111011100: begin oled_data <= 16'hCE59;
        end
        13'b111111011101: begin oled_data <= 16'h19E7;
        end
        13'b111111011110: begin oled_data <= 16'h1A08;
        end
        13'b111111011111: begin oled_data <= 16'h29C9;
        end
        13'b111111100000: begin oled_data <= 16'h2229;
        end
        13'b111111100001: begin oled_data <= 16'h20C4;
        end
        13'b111111100010: begin oled_data <= 16'h79C7;
        end
        13'b111111100011: begin oled_data <= 16'hC287;
        end
        13'b111111100100: begin oled_data <= 16'hCAC7;
        end
        13'b111111100101: begin oled_data <= 16'hB30A;
        end
        13'b111111100110: begin oled_data <= 16'h2802;
        end
        13'b111111100111: begin oled_data <= 16'hE6BE;
        end
        13'b111111101000: begin oled_data <= 16'h9CB5;
        end
        13'b111111101001: begin oled_data <= 16'h0000;
        end
        13'b111111101010: begin oled_data <= 16'h0060;
        end
        13'b111111101011: begin oled_data <= 16'h0020;
        end
        13'b111111101100: begin oled_data <= 16'h1082;
        end
        13'b111111101101: begin oled_data <= 16'hF75B;
        end
        13'b111111101110: begin oled_data <= 16'hEF39;
        end
        13'b111111101111: begin oled_data <= 16'h2140;
        end
        13'b111111110000: begin oled_data <= 16'hBA06;
        end
        13'b111111110001: begin oled_data <= 16'hD2C8;
        end
        13'b111111110010: begin oled_data <= 16'hD287;
        end
        13'b111111110011: begin oled_data <= 16'hCAA8;
        end
        13'b111111110100: begin oled_data <= 16'hA227;
        end
        13'b111111110101: begin oled_data <= 16'h4061;
        end
        13'b111111110110: begin oled_data <= 16'hFFDE;
        end
        13'b111111110111: begin oled_data <= 16'h8C91;
        end
        13'b111111111000: begin oled_data <= 16'h0040;
        end
        13'b111111111001: begin oled_data <= 16'h0020;
        end
        13'b111111111010: begin oled_data <= 16'h0061;
        end
        13'b111111111011: begin oled_data <= 16'h0020;
        end
        13'b111111111100: begin oled_data <= 16'hBE38;
        end
        13'b111111111101: begin oled_data <= 16'hF6FC;
        end
        13'b111111111110: begin oled_data <= 16'h5022;
        end
        13'b111111111111: begin oled_data <= 16'hBA2A;
        end
        13'b1000000000000: begin oled_data <= 16'hCAAA;
        end
        13'b1000000000001: begin oled_data <= 16'hBB0A;
        end
        13'b1000000000010: begin oled_data <= 16'h6121;
        end
        13'b1000000000011: begin oled_data <= 16'h8A45;
        end
        13'b1000000000100: begin oled_data <= 16'hA2A6;
        end
        13'b1000000000101: begin oled_data <= 16'hB285;
        end
        13'b1000000000110: begin oled_data <= 16'hB2A5;
        end
        13'b1000000000111: begin oled_data <= 16'hAAC5;
        end
        13'b1000000001000: begin oled_data <= 16'hA2E5;
        end
        13'b1000000001001: begin oled_data <= 16'hAAE5;
        end
        13'b1000000001010: begin oled_data <= 16'hB2A5;
        end
        13'b1000000001011: begin oled_data <= 16'hBAC6;
        end
        13'b1000000001100: begin oled_data <= 16'hBAE6;
        end
        13'b1000000001101: begin oled_data <= 16'hB307;
        end
        13'b1000000001110: begin oled_data <= 16'hBBA8;
        end
        13'b1000000001111: begin oled_data <= 16'h92A4;
        end
        13'b1000000010000: begin oled_data <= 16'h73EF;
        end
        13'b1000000010001: begin oled_data <= 16'hEFBD;
        end
        13'b1000000010010: begin oled_data <= 16'hB5B5;
        end
        13'b1000000010011: begin oled_data <= 16'hCE77;
        end
        13'b1000000010100: begin oled_data <= 16'hDED8;
        end
        13'b1000000010101: begin oled_data <= 16'hCE97;
        end
        13'b1000000010110: begin oled_data <= 16'hC656;
        end
        13'b1000000010111: begin oled_data <= 16'hBE16;
        end
        13'b1000000011000: begin oled_data <= 16'hADB5;
        end
        13'b1000000011001: begin oled_data <= 16'h9D74;
        end
        13'b1000000011010: begin oled_data <= 16'h8D14;
        end
        13'b1000000011011: begin oled_data <= 16'h84F3;
        end
        13'b1000000011100: begin oled_data <= 16'h74B2;
        end
        13'b1000000011101: begin oled_data <= 16'h7470;
        end
        13'b1000000011110: begin oled_data <= 16'h7CD1;
        end
        13'b1000000011111: begin oled_data <= 16'h8D94;
        end
        13'b1000000100000: begin oled_data <= 16'hBBC9;
        end
        13'b1000000100001: begin oled_data <= 16'hC369;
        end
        13'b1000000100010: begin oled_data <= 16'hCB4A;
        end
        13'b1000000100011: begin oled_data <= 16'hB387;
        end
        13'b1000000100100: begin oled_data <= 16'hAD07;
        end
        13'b1000000100101: begin oled_data <= 16'hC669;
        end
        13'b1000000100110: begin oled_data <= 16'hC647;
        end
        13'b1000000100111: begin oled_data <= 16'hC645;
        end
        13'b1000000101000: begin oled_data <= 16'hC665;
        end
        13'b1000000101001: begin oled_data <= 16'hBE47;
        end
        13'b1000000101010: begin oled_data <= 16'hD6AF;
        end
        13'b1000000101011: begin oled_data <= 16'hF7B8;
        end
        13'b1000000101100: begin oled_data <= 16'hEF7A;
        end
        13'b1000000101101: begin oled_data <= 16'hE759;
        end
        13'b1000000101110: begin oled_data <= 16'hD6B8;
        end
        13'b1000000101111: begin oled_data <= 16'hCE58;
        end
        13'b1000000110000: begin oled_data <= 16'hB655;
        end
        13'b1000000110001: begin oled_data <= 16'hA5D4;
        end
        13'b1000000110010: begin oled_data <= 16'h8D53;
        end
        13'b1000000110011: begin oled_data <= 16'h7D33;
        end
        13'b1000000110100: begin oled_data <= 16'h6491;
        end
        13'b1000000110101: begin oled_data <= 16'h5C0F;
        end
        13'b1000000110110: begin oled_data <= 16'h74B1;
        end
        13'b1000000110111: begin oled_data <= 16'h7D72;
        end
        13'b1000000111000: begin oled_data <= 16'h85F3;
        end
        13'b1000000111001: begin oled_data <= 16'hD739;
        end
        13'b1000000111010: begin oled_data <= 16'h4944;
        end
        13'b1000000111011: begin oled_data <= 16'hABCF;
        end
        13'b1000000111100: begin oled_data <= 16'hA534;
        end
        13'b1000000111101: begin oled_data <= 16'h64B2;
        end
        13'b1000000111110: begin oled_data <= 16'h5411;
        end
        13'b1000000111111: begin oled_data <= 16'h6C33;
        end
        13'b1000001000000: begin oled_data <= 16'h6493;
        end
        13'b1000001000001: begin oled_data <= 16'h39C8;
        end
        13'b1000001000010: begin oled_data <= 16'h7986;
        end
        13'b1000001000011: begin oled_data <= 16'hD2CA;
        end
        13'b1000001000100: begin oled_data <= 16'hD288;
        end
        13'b1000001000101: begin oled_data <= 16'hBACA;
        end
        13'b1000001000110: begin oled_data <= 16'h8229;
        end
        13'b1000001000111: begin oled_data <= 16'h5127;
        end
        13'b1000001001000: begin oled_data <= 16'h5A09;
        end
        13'b1000001001001: begin oled_data <= 16'h0020;
        end
        13'b1000001001010: begin oled_data <= 16'h0040;
        end
        13'b1000001001011: begin oled_data <= 16'h0020;
        end
        13'b1000001001100: begin oled_data <= 16'h0000;
        end
        13'b1000001001101: begin oled_data <= 16'h9C50;
        end
        13'b1000001001110: begin oled_data <= 16'h4121;
        end
        13'b1000001001111: begin oled_data <= 16'h6A24;
        end
        13'b1000001010000: begin oled_data <= 16'hC309;
        end
        13'b1000001010001: begin oled_data <= 16'hBAE9;
        end
        13'b1000001010010: begin oled_data <= 16'hB2C8;
        end
        13'b1000001010011: begin oled_data <= 16'hB2A8;
        end
        13'b1000001010100: begin oled_data <= 16'hCBAD;
        end
        13'b1000001010101: begin oled_data <= 16'h7A07;
        end
        13'b1000001010110: begin oled_data <= 16'h4985;
        end
        13'b1000001010111: begin oled_data <= 16'h5AEA;
        end
        13'b1000001011000: begin oled_data <= 16'h0020;
        end
        13'b1000001011001: begin oled_data <= 16'h0000;
        end
        13'b1000001011010: begin oled_data <= 16'h0000;
        end
        13'b1000001011011: begin oled_data <= 16'h0020;
        end
        13'b1000001011100: begin oled_data <= 16'h73AD;
        end
        13'b1000001011101: begin oled_data <= 16'h38E3;
        end
        13'b1000001011110: begin oled_data <= 16'h91A8;
        end
        13'b1000001011111: begin oled_data <= 16'hE26D;
        end
        13'b1000001100000: begin oled_data <= 16'hC269;
        end
        13'b1000001100001: begin oled_data <= 16'hBAEA;
        end
        13'b1000001100010: begin oled_data <= 16'h6100;
        end
        13'b1000001100011: begin oled_data <= 16'h8264;
        end
        13'b1000001100100: begin oled_data <= 16'hAAE7;
        end
        13'b1000001100101: begin oled_data <= 16'hB2A5;
        end
        13'b1000001100110: begin oled_data <= 16'hB2A5;
        end
        13'b1000001100111: begin oled_data <= 16'hB306;
        end
        13'b1000001101000: begin oled_data <= 16'hAB26;
        end
        13'b1000001101001: begin oled_data <= 16'hB347;
        end
        13'b1000001101010: begin oled_data <= 16'hBB07;
        end
        13'b1000001101011: begin oled_data <= 16'hCB28;
        end
        13'b1000001101100: begin oled_data <= 16'hC348;
        end
        13'b1000001101101: begin oled_data <= 16'hB307;
        end
        13'b1000001101110: begin oled_data <= 16'hBBE9;
        end
        13'b1000001101111: begin oled_data <= 16'h92E5;
        end
        13'b1000001110000: begin oled_data <= 16'h6BAE;
        end
        13'b1000001110001: begin oled_data <= 16'hEFBD;
        end
        13'b1000001110010: begin oled_data <= 16'hAD94;
        end
        13'b1000001110011: begin oled_data <= 16'hC657;
        end
        13'b1000001110100: begin oled_data <= 16'hDEF9;
        end
        13'b1000001110101: begin oled_data <= 16'hCE97;
        end
        13'b1000001110110: begin oled_data <= 16'hC656;
        end
        13'b1000001110111: begin oled_data <= 16'hBE16;
        end
        13'b1000001111000: begin oled_data <= 16'hA5B5;
        end
        13'b1000001111001: begin oled_data <= 16'h9D74;
        end
        13'b1000001111010: begin oled_data <= 16'h8D13;
        end
        13'b1000001111011: begin oled_data <= 16'h84F3;
        end
        13'b1000001111100: begin oled_data <= 16'h74B2;
        end
        13'b1000001111101: begin oled_data <= 16'h6C90;
        end
        13'b1000001111110: begin oled_data <= 16'h7CD1;
        end
        13'b1000001111111: begin oled_data <= 16'h9594;
        end
        13'b1000010000000: begin oled_data <= 16'hBBC8;
        end
        13'b1000010000001: begin oled_data <= 16'hC349;
        end
        13'b1000010000010: begin oled_data <= 16'hCB49;
        end
        13'b1000010000011: begin oled_data <= 16'hB386;
        end
        13'b1000010000100: begin oled_data <= 16'hACE6;
        end
        13'b1000010000101: begin oled_data <= 16'hC668;
        end
        13'b1000010000110: begin oled_data <= 16'hC647;
        end
        13'b1000010000111: begin oled_data <= 16'hC645;
        end
        13'b1000010001000: begin oled_data <= 16'hC665;
        end
        13'b1000010001001: begin oled_data <= 16'hBE47;
        end
        13'b1000010001010: begin oled_data <= 16'hCEAF;
        end
        13'b1000010001011: begin oled_data <= 16'hFFB8;
        end
        13'b1000010001100: begin oled_data <= 16'hF79A;
        end
        13'b1000010001101: begin oled_data <= 16'hE759;
        end
        13'b1000010001110: begin oled_data <= 16'hD6D8;
        end
        13'b1000010001111: begin oled_data <= 16'hD657;
        end
        13'b1000010010000: begin oled_data <= 16'hAE36;
        end
        13'b1000010010001: begin oled_data <= 16'hA5B4;
        end
        13'b1000010010010: begin oled_data <= 16'h9533;
        end
        13'b1000010010011: begin oled_data <= 16'h8513;
        end
        13'b1000010010100: begin oled_data <= 16'h6C71;
        end
        13'b1000010010101: begin oled_data <= 16'h640F;
        end
        13'b1000010010110: begin oled_data <= 16'h7CB2;
        end
        13'b1000010010111: begin oled_data <= 16'h7D73;
        end
        13'b1000010011000: begin oled_data <= 16'h9655;
        end
        13'b1000010011001: begin oled_data <= 16'hBE36;
        end
        13'b1000010011010: begin oled_data <= 16'h5124;
        end
        13'b1000010011011: begin oled_data <= 16'hB38F;
        end
        13'b1000010011100: begin oled_data <= 16'hEF1D;
        end
        13'b1000010011101: begin oled_data <= 16'h09A7;
        end
        13'b1000010011110: begin oled_data <= 16'h01A9;
        end
        13'b1000010011111: begin oled_data <= 16'h19AB;
        end
        13'b1000010100000: begin oled_data <= 16'h0A2A;
        end
        13'b1000010100001: begin oled_data <= 16'h1083;
        end
        13'b1000010100010: begin oled_data <= 16'h91E8;
        end
        13'b1000010100011: begin oled_data <= 16'hDAAB;
        end
        13'b1000010100100: begin oled_data <= 16'hD248;
        end
        13'b1000010100101: begin oled_data <= 16'hC268;
        end
        13'b1000010100110: begin oled_data <= 16'hB2E9;
        end
        13'b1000010100111: begin oled_data <= 16'h7A05;
        end
        13'b1000010101000: begin oled_data <= 16'h3060;
        end
        13'b1000010101001: begin oled_data <= 16'h1000;
        end
        13'b1000010101010: begin oled_data <= 16'h0000;
        end
        13'b1000010101011: begin oled_data <= 16'h0000;
        end
        13'b1000010101100: begin oled_data <= 16'h1820;
        end
        13'b1000010101101: begin oled_data <= 16'h3040;
        end
        13'b1000010101110: begin oled_data <= 16'h8A27;
        end
        13'b1000010101111: begin oled_data <= 16'hBB2A;
        end
        13'b1000010110000: begin oled_data <= 16'h7A06;
        end
        13'b1000010110001: begin oled_data <= 16'h8A88;
        end
        13'b1000010110010: begin oled_data <= 16'hA30B;
        end
        13'b1000010110011: begin oled_data <= 16'h9AA9;
        end
        13'b1000010110100: begin oled_data <= 16'h8A07;
        end
        13'b1000010110101: begin oled_data <= 16'h9288;
        end
        13'b1000010110110: begin oled_data <= 16'h7A67;
        end
        13'b1000010110111: begin oled_data <= 16'h38A0;
        end
        13'b1000010111000: begin oled_data <= 16'h2800;
        end
        13'b1000010111001: begin oled_data <= 16'h2800;
        end
        13'b1000010111010: begin oled_data <= 16'h2000;
        end
        13'b1000010111011: begin oled_data <= 16'h1800;
        end
        13'b1000010111100: begin oled_data <= 16'h2060;
        end
        13'b1000010111101: begin oled_data <= 16'h7A67;
        end
        13'b1000010111110: begin oled_data <= 16'hBAAA;
        end
        13'b1000010111111: begin oled_data <= 16'hD22A;
        end
        13'b1000011000000: begin oled_data <= 16'hD269;
        end
        13'b1000011000001: begin oled_data <= 16'hC2E9;
        end
        13'b1000011000010: begin oled_data <= 16'h6900;
        end
        13'b1000011000011: begin oled_data <= 16'h92A5;
        end
        13'b1000011000100: begin oled_data <= 16'hC368;
        end
        13'b1000011000101: begin oled_data <= 16'hCB06;
        end
        13'b1000011000110: begin oled_data <= 16'hCB06;
        end
        13'b1000011000111: begin oled_data <= 16'hCB67;
        end
        13'b1000011001000: begin oled_data <= 16'hBB66;
        end
        13'b1000011001001: begin oled_data <= 16'hC387;
        end
        13'b1000011001010: begin oled_data <= 16'hCB47;
        end
        13'b1000011001011: begin oled_data <= 16'hDB48;
        end
        13'b1000011001100: begin oled_data <= 16'hD348;
        end
        13'b1000011001101: begin oled_data <= 16'hBAE6;
        end
        13'b1000011001110: begin oled_data <= 16'hC3E9;
        end
        13'b1000011001111: begin oled_data <= 16'hA305;
        end
        13'b1000011010000: begin oled_data <= 16'h636D;
        end
        13'b1000011010001: begin oled_data <= 16'hEFBE;
        end
        13'b1000011010010: begin oled_data <= 16'hA574;
        end
        13'b1000011010011: begin oled_data <= 16'hC636;
        end
        13'b1000011010100: begin oled_data <= 16'hDF19;
        end
        13'b1000011010101: begin oled_data <= 16'hD698;
        end
        13'b1000011010110: begin oled_data <= 16'hC656;
        end
        13'b1000011010111: begin oled_data <= 16'hBE16;
        end
        13'b1000011011000: begin oled_data <= 16'hA5B5;
        end
        13'b1000011011001: begin oled_data <= 16'h9D74;
        end
        13'b1000011011010: begin oled_data <= 16'h8D13;
        end
        13'b1000011011011: begin oled_data <= 16'h84F3;
        end
        13'b1000011011100: begin oled_data <= 16'h74B2;
        end
        13'b1000011011101: begin oled_data <= 16'h6C91;
        end
        13'b1000011011110: begin oled_data <= 16'h7CF2;
        end
        13'b1000011011111: begin oled_data <= 16'h8D94;
        end
        13'b1000011100000: begin oled_data <= 16'hBBA7;
        end
        13'b1000011100001: begin oled_data <= 16'hC348;
        end
        13'b1000011100010: begin oled_data <= 16'hC329;
        end
        13'b1000011100011: begin oled_data <= 16'hAB66;
        end
        13'b1000011100100: begin oled_data <= 16'hACE6;
        end
        13'b1000011100101: begin oled_data <= 16'hC648;
        end
        13'b1000011100110: begin oled_data <= 16'hC647;
        end
        13'b1000011100111: begin oled_data <= 16'hC645;
        end
        13'b1000011101000: begin oled_data <= 16'hC665;
        end
        13'b1000011101001: begin oled_data <= 16'hBE47;
        end
        13'b1000011101010: begin oled_data <= 16'hCE8E;
        end
        13'b1000011101011: begin oled_data <= 16'hF7B8;
        end
        13'b1000011101100: begin oled_data <= 16'hF79A;
        end
        13'b1000011101101: begin oled_data <= 16'hE779;
        end
        13'b1000011101110: begin oled_data <= 16'hDEF8;
        end
        13'b1000011101111: begin oled_data <= 16'hD657;
        end
        13'b1000011110000: begin oled_data <= 16'hA617;
        end
        13'b1000011110001: begin oled_data <= 16'hA596;
        end
        13'b1000011110010: begin oled_data <= 16'h9514;
        end
        13'b1000011110011: begin oled_data <= 16'h84F3;
        end
        13'b1000011110100: begin oled_data <= 16'h7451;
        end
        13'b1000011110101: begin oled_data <= 16'h6BD0;
        end
        13'b1000011110110: begin oled_data <= 16'h7C92;
        end
        13'b1000011110111: begin oled_data <= 16'h8574;
        end
        13'b1000011111000: begin oled_data <= 16'h9636;
        end
        13'b1000011111001: begin oled_data <= 16'hCE98;
        end
        13'b1000011111010: begin oled_data <= 16'h60C4;
        end
        13'b1000011111011: begin oled_data <= 16'hB2ED;
        end
        13'b1000011111100: begin oled_data <= 16'hFF3E;
        end
        13'b1000011111101: begin oled_data <= 16'h1A09;
        end
        13'b1000011111110: begin oled_data <= 16'h09EB;
        end
        13'b1000011111111: begin oled_data <= 16'h19CD;
        end
        13'b1000100000000: begin oled_data <= 16'h1AAC;
        end
        13'b1000100000001: begin oled_data <= 16'h1883;
        end
        13'b1000100000010: begin oled_data <= 16'h9A09;
        end
        13'b1000100000011: begin oled_data <= 16'hD26A;
        end
        13'b1000100000100: begin oled_data <= 16'hD248;
        end
        13'b1000100000101: begin oled_data <= 16'hE389;
        end
        13'b1000100000110: begin oled_data <= 16'hE468;
        end
        13'b1000100000111: begin oled_data <= 16'hCC67;
        end
        13'b1000100001000: begin oled_data <= 16'hBC49;
        end
        13'b1000100001001: begin oled_data <= 16'h9308;
        end
        13'b1000100001010: begin oled_data <= 16'h7A07;
        end
        13'b1000100001011: begin oled_data <= 16'h8A49;
        end
        13'b1000100001100: begin oled_data <= 16'h9A8A;
        end
        13'b1000100001101: begin oled_data <= 16'hAAEB;
        end
        13'b1000100001110: begin oled_data <= 16'hCB4C;
        end
        13'b1000100001111: begin oled_data <= 16'h9964;
        end
        13'b1000100010000: begin oled_data <= 16'h3020;
        end
        13'b1000100010001: begin oled_data <= 16'h5124;
        end
        13'b1000100010010: begin oled_data <= 16'h50A2;
        end
        13'b1000100010011: begin oled_data <= 16'h60E3;
        end
        13'b1000100010100: begin oled_data <= 16'h5020;
        end
        13'b1000100010101: begin oled_data <= 16'h4000;
        end
        13'b1000100010110: begin oled_data <= 16'h9AA7;
        end
        13'b1000100010111: begin oled_data <= 16'hB32A;
        end
        13'b1000100011000: begin oled_data <= 16'hA248;
        end
        13'b1000100011001: begin oled_data <= 16'h9A06;
        end
        13'b1000100011010: begin oled_data <= 16'h9246;
        end
        13'b1000100011011: begin oled_data <= 16'hAB68;
        end
        13'b1000100011100: begin oled_data <= 16'hB449;
        end
        13'b1000100011101: begin oled_data <= 16'hBC09;
        end
        13'b1000100011110: begin oled_data <= 16'hCB47;
        end
        13'b1000100011111: begin oled_data <= 16'hD2E7;
        end
        13'b1000100100000: begin oled_data <= 16'hDA69;
        end
        13'b1000100100001: begin oled_data <= 16'hCAE9;
        end
        13'b1000100100010: begin oled_data <= 16'h6900;
        end
        13'b1000100100011: begin oled_data <= 16'h9AA4;
        end
        13'b1000100100100: begin oled_data <= 16'hCB88;
        end
        13'b1000100100101: begin oled_data <= 16'hD326;
        end
        13'b1000100100110: begin oled_data <= 16'hD305;
        end
        13'b1000100100111: begin oled_data <= 16'hD366;
        end
        13'b1000100101000: begin oled_data <= 16'hCBC7;
        end
        13'b1000100101001: begin oled_data <= 16'hD3C8;
        end
        13'b1000100101010: begin oled_data <= 16'hDB88;
        end
        13'b1000100101011: begin oled_data <= 16'hEB89;
        end
        13'b1000100101100: begin oled_data <= 16'hE348;
        end
        13'b1000100101101: begin oled_data <= 16'hCB47;
        end
        13'b1000100101110: begin oled_data <= 16'hD3E9;
        end
        13'b1000100101111: begin oled_data <= 16'hAB46;
        end
        13'b1000100110000: begin oled_data <= 16'h5B4D;
        end
        13'b1000100110001: begin oled_data <= 16'hEFBE;
        end
        13'b1000100110010: begin oled_data <= 16'hA554;
        end
        13'b1000100110011: begin oled_data <= 16'hBE16;
        end
        13'b1000100110100: begin oled_data <= 16'hE73A;
        end
        13'b1000100110101: begin oled_data <= 16'hD6B8;
        end
        13'b1000100110110: begin oled_data <= 16'hC636;
        end
        13'b1000100110111: begin oled_data <= 16'hB5F5;
        end
        13'b1000100111000: begin oled_data <= 16'hADB5;
        end
        13'b1000100111001: begin oled_data <= 16'h9D74;
        end
        13'b1000100111010: begin oled_data <= 16'h8D13;
        end
        13'b1000100111011: begin oled_data <= 16'h7CF3;
        end
        13'b1000100111100: begin oled_data <= 16'h74B2;
        end
        13'b1000100111101: begin oled_data <= 16'h6C91;
        end
        13'b1000100111110: begin oled_data <= 16'h7CF2;
        end
        13'b1000100111111: begin oled_data <= 16'h8DB4;
        end
        13'b1000101000000: begin oled_data <= 16'hB3A7;
        end
        13'b1000101000001: begin oled_data <= 16'hC328;
        end
        13'b1000101000010: begin oled_data <= 16'hC308;
        end
        13'b1000101000011: begin oled_data <= 16'hAB45;
        end
        13'b1000101000100: begin oled_data <= 16'hACC6;
        end
        13'b1000101000101: begin oled_data <= 16'hC648;
        end
        13'b1000101000110: begin oled_data <= 16'hC647;
        end
        13'b1000101000111: begin oled_data <= 16'hC645;
        end
        13'b1000101001000: begin oled_data <= 16'hC644;
        end
        13'b1000101001001: begin oled_data <= 16'hBE27;
        end
        13'b1000101001010: begin oled_data <= 16'hCE6E;
        end
        13'b1000101001011: begin oled_data <= 16'hFFB8;
        end
        13'b1000101001100: begin oled_data <= 16'hF799;
        end
        13'b1000101001101: begin oled_data <= 16'hE758;
        end
        13'b1000101001110: begin oled_data <= 16'hDEF7;
        end
        13'b1000101001111: begin oled_data <= 16'hCE36;
        end
        13'b1000101010000: begin oled_data <= 16'hA5F7;
        end
        13'b1000101010001: begin oled_data <= 16'hA596;
        end
        13'b1000101010010: begin oled_data <= 16'h9D14;
        end
        13'b1000101010011: begin oled_data <= 16'h8CF3;
        end
        13'b1000101010100: begin oled_data <= 16'h7451;
        end
        13'b1000101010101: begin oled_data <= 16'h6BCF;
        end
        13'b1000101010110: begin oled_data <= 16'h7C92;
        end
        13'b1000101010111: begin oled_data <= 16'h8574;
        end
        13'b1000101011000: begin oled_data <= 16'h9656;
        end
        13'b1000101011001: begin oled_data <= 16'hBE15;
        end
        13'b1000101011010: begin oled_data <= 16'h60A2;
        end
        13'b1000101011011: begin oled_data <= 16'h99C8;
        end
        13'b1000101011100: begin oled_data <= 16'hFF5E;
        end
        13'b1000101011101: begin oled_data <= 16'h32CB;
        end
        13'b1000101011110: begin oled_data <= 16'h09EA;
        end
        13'b1000101011111: begin oled_data <= 16'h2A4F;
        end
        13'b1000101100000: begin oled_data <= 16'h22CC;
        end
        13'b1000101100001: begin oled_data <= 16'h20C3;
        end
        13'b1000101100010: begin oled_data <= 16'hA26A;
        end
        13'b1000101100011: begin oled_data <= 16'hD28A;
        end
        13'b1000101100100: begin oled_data <= 16'hCA87;
        end
        13'b1000101100101: begin oled_data <= 16'hF4A8;
        end
        13'b1000101100110: begin oled_data <= 16'hFE47;
        end
        13'b1000101100111: begin oled_data <= 16'hFE46;
        end
        13'b1000101101000: begin oled_data <= 16'hFE0A;
        end
        13'b1000101101001: begin oled_data <= 16'hCBC8;
        end
        13'b1000101101010: begin oled_data <= 16'hC289;
        end
        13'b1000101101011: begin oled_data <= 16'hD26A;
        end
        13'b1000101101100: begin oled_data <= 16'hCACB;
        end
        13'b1000101101101: begin oled_data <= 16'hB269;
        end
        13'b1000101101110: begin oled_data <= 16'hCAEB;
        end
        13'b1000101101111: begin oled_data <= 16'hB1A5;
        end
        13'b1000101110000: begin oled_data <= 16'h7164;
        end
        13'b1000101110001: begin oled_data <= 16'hDC51;
        end
        13'b1000101110010: begin oled_data <= 16'hDBF0;
        end
        13'b1000101110011: begin oled_data <= 16'hDBF1;
        end
        13'b1000101110100: begin oled_data <= 16'hDC51;
        end
        13'b1000101110101: begin oled_data <= 16'h6081;
        end
        13'b1000101110110: begin oled_data <= 16'hAA47;
        end
        13'b1000101110111: begin oled_data <= 16'hCAA9;
        end
        13'b1000101111000: begin oled_data <= 16'hD28A;
        end
        13'b1000101111001: begin oled_data <= 16'hD2CA;
        end
        13'b1000101111010: begin oled_data <= 16'hCB69;
        end
        13'b1000101111011: begin oled_data <= 16'hFDEF;
        end
        13'b1000101111100: begin oled_data <= 16'hFE2C;
        end
        13'b1000101111101: begin oled_data <= 16'hFE0A;
        end
        13'b1000101111110: begin oled_data <= 16'hFDEA;
        end
        13'b1000101111111: begin oled_data <= 16'hDBE3;
        end
        13'b1000110000000: begin oled_data <= 16'hD229;
        end
        13'b1000110000001: begin oled_data <= 16'hC2C9;
        end
        13'b1000110000010: begin oled_data <= 16'h60C0;
        end
        13'b1000110000011: begin oled_data <= 16'h8223;
        end
        13'b1000110000100: begin oled_data <= 16'hB307;
        end
        13'b1000110000101: begin oled_data <= 16'hBAA5;
        end
        13'b1000110000110: begin oled_data <= 16'hBA64;
        end
        13'b1000110000111: begin oled_data <= 16'hBAE5;
        end
        13'b1000110001000: begin oled_data <= 16'hAAC4;
        end
        13'b1000110001001: begin oled_data <= 16'hAAC5;
        end
        13'b1000110001010: begin oled_data <= 16'hB285;
        end
        13'b1000110001011: begin oled_data <= 16'hC286;
        end
        13'b1000110001100: begin oled_data <= 16'hBA45;
        end
        13'b1000110001101: begin oled_data <= 16'hB2A6;
        end
        13'b1000110001110: begin oled_data <= 16'hAB06;
        end
        13'b1000110001111: begin oled_data <= 16'h8A63;
        end
        13'b1000110010000: begin oled_data <= 16'h5B2C;
        end
        13'b1000110010001: begin oled_data <= 16'hEFBE;
        end
        13'b1000110010010: begin oled_data <= 16'h9D33;
        end
        13'b1000110010011: begin oled_data <= 16'hBE16;
        end
        13'b1000110010100: begin oled_data <= 16'hE75A;
        end
        13'b1000110010101: begin oled_data <= 16'hD6B8;
        end
        13'b1000110010110: begin oled_data <= 16'hC636;
        end
        13'b1000110010111: begin oled_data <= 16'hB5F5;
        end
        13'b1000110011000: begin oled_data <= 16'hADB5;
        end
        13'b1000110011001: begin oled_data <= 16'h9D75;
        end
        13'b1000110011010: begin oled_data <= 16'h8D34;
        end
        13'b1000110011011: begin oled_data <= 16'h7CF3;
        end
        13'b1000110011100: begin oled_data <= 16'h74B2;
        end
        13'b1000110011101: begin oled_data <= 16'h6C91;
        end
        13'b1000110011110: begin oled_data <= 16'h74F2;
        end
        13'b1000110011111: begin oled_data <= 16'h8DB4;
        end
        13'b1000110100000: begin oled_data <= 16'hB3A7;
        end
        13'b1000110100001: begin oled_data <= 16'hBB28;
        end
        13'b1000110100010: begin oled_data <= 16'hC308;
        end
        13'b1000110100011: begin oled_data <= 16'hAB45;
        end
        13'b1000110100100: begin oled_data <= 16'hACC6;
        end
        13'b1000110100101: begin oled_data <= 16'hC648;
        end
        13'b1000110100110: begin oled_data <= 16'hC647;
        end
        13'b1000110100111: begin oled_data <= 16'hCE45;
        end
        13'b1000110101000: begin oled_data <= 16'hC665;
        end
        13'b1000110101001: begin oled_data <= 16'hBE47;
        end
        13'b1000110101010: begin oled_data <= 16'hCE6E;
        end
        13'b1000110101011: begin oled_data <= 16'hFFB8;
        end
        13'b1000110101100: begin oled_data <= 16'hF7BA;
        end
        13'b1000110101101: begin oled_data <= 16'hE758;
        end
        13'b1000110101110: begin oled_data <= 16'hDEF7;
        end
        13'b1000110101111: begin oled_data <= 16'hCE36;
        end
        13'b1000110110000: begin oled_data <= 16'h9E17;
        end
        13'b1000110110001: begin oled_data <= 16'h9DB5;
        end
        13'b1000110110010: begin oled_data <= 16'h9D34;
        end
        13'b1000110110011: begin oled_data <= 16'h8D33;
        end
        13'b1000110110100: begin oled_data <= 16'h7470;
        end
        13'b1000110110101: begin oled_data <= 16'h6BEF;
        end
        13'b1000110110110: begin oled_data <= 16'h7C91;
        end
        13'b1000110110111: begin oled_data <= 16'h7D93;
        end
        13'b1000110111000: begin oled_data <= 16'h9675;
        end
        13'b1000110111001: begin oled_data <= 16'hC655;
        end
        13'b1000110111010: begin oled_data <= 16'h5880;
        end
        13'b1000110111011: begin oled_data <= 16'h8965;
        end
        13'b1000110111100: begin oled_data <= 16'hFF5C;
        end
        13'b1000110111101: begin oled_data <= 16'h3B2B;
        end
        13'b1000110111110: begin oled_data <= 16'h124B;
        end
        13'b1000110111111: begin oled_data <= 16'h4331;
        end
        13'b1000111000000: begin oled_data <= 16'h22CC;
        end
        13'b1000111000001: begin oled_data <= 16'h28E3;
        end
        13'b1000111000010: begin oled_data <= 16'hAAAA;
        end
        13'b1000111000011: begin oled_data <= 16'hCA8A;
        end
        13'b1000111000100: begin oled_data <= 16'hBAA6;
        end
        13'b1000111000101: begin oled_data <= 16'hD443;
        end
        13'b1000111000110: begin oled_data <= 16'hF642;
        end
        13'b1000111000111: begin oled_data <= 16'hEE20;
        end
        13'b1000111001000: begin oled_data <= 16'hCCA0;
        end
        13'b1000111001001: begin oled_data <= 16'hBAC2;
        end
        13'b1000111001010: begin oled_data <= 16'hE247;
        end
        13'b1000111001011: begin oled_data <= 16'hE1E8;
        end
        13'b1000111001100: begin oled_data <= 16'hDA69;
        end
        13'b1000111001101: begin oled_data <= 16'hCACA;
        end
        13'b1000111001110: begin oled_data <= 16'hBA68;
        end
        13'b1000111001111: begin oled_data <= 16'hC268;
        end
        13'b1000111010000: begin oled_data <= 16'h7060;
        end
        13'b1000111010001: begin oled_data <= 16'hEBAE;
        end
        13'b1000111010010: begin oled_data <= 16'hFBD1;
        end
        13'b1000111010011: begin oled_data <= 16'hF3F2;
        end
        13'b1000111010100: begin oled_data <= 16'hC32D;
        end
        13'b1000111010101: begin oled_data <= 16'h6040;
        end
        13'b1000111010110: begin oled_data <= 16'hC2AA;
        end
        13'b1000111010111: begin oled_data <= 16'hD249;
        end
        13'b1000111011000: begin oled_data <= 16'hDA09;
        end
        13'b1000111011001: begin oled_data <= 16'hD288;
        end
        13'b1000111011010: begin oled_data <= 16'hC2C5;
        end
        13'b1000111011011: begin oled_data <= 16'hB341;
        end
        13'b1000111011100: begin oled_data <= 16'hDCA2;
        end
        13'b1000111011101: begin oled_data <= 16'hFE05;
        end
        13'b1000111011110: begin oled_data <= 16'hFD83;
        end
        13'b1000111011111: begin oled_data <= 16'hBBC0;
        end
        13'b1000111100000: begin oled_data <= 16'hCA4B;
        end
        13'b1000111100001: begin oled_data <= 16'hC30C;
        end
        13'b1000111100010: begin oled_data <= 16'h58E1;
        end
        13'b1000111100011: begin oled_data <= 16'h7204;
        end
        13'b1000111100100: begin oled_data <= 16'hA2C7;
        end
        13'b1000111100101: begin oled_data <= 16'hAA86;
        end
        13'b1000111100110: begin oled_data <= 16'hAA45;
        end
        13'b1000111100111: begin oled_data <= 16'hA2A5;
        end
        13'b1000111101000: begin oled_data <= 16'h9AC6;
        end
        13'b1000111101001: begin oled_data <= 16'h9AA6;
        end
        13'b1000111101010: begin oled_data <= 16'hA266;
        end
        13'b1000111101011: begin oled_data <= 16'hB267;
        end
        13'b1000111101100: begin oled_data <= 16'hAA26;
        end
        13'b1000111101101: begin oled_data <= 16'hB308;
        end
        13'b1000111101110: begin oled_data <= 16'hA308;
        end
        13'b1000111101111: begin oled_data <= 16'h8265;
        end
        13'b1000111110000: begin oled_data <= 16'h530C;
        end
        13'b1000111110001: begin oled_data <= 16'hEFBE;
        end
        13'b1000111110010: begin oled_data <= 16'h9D33;
        end
        13'b1000111110011: begin oled_data <= 16'hBE16;
        end
        13'b1000111110100: begin oled_data <= 16'hE75B;
        end
        13'b1000111110101: begin oled_data <= 16'hD6B8;
        end
        13'b1000111110110: begin oled_data <= 16'hC636;
        end
        13'b1000111110111: begin oled_data <= 16'hB5F5;
        end
        13'b1000111111000: begin oled_data <= 16'hADB5;
        end
        13'b1000111111001: begin oled_data <= 16'h9D75;
        end
        13'b1000111111010: begin oled_data <= 16'h8D34;
        end
        13'b1000111111011: begin oled_data <= 16'h7CF3;
        end
        13'b1000111111100: begin oled_data <= 16'h74B2;
        end
        13'b1000111111101: begin oled_data <= 16'h6C91;
        end
        13'b1000111111110: begin oled_data <= 16'h74F2;
        end
        13'b1000111111111: begin oled_data <= 16'h8DB4;
        end
        13'b1001000000000: begin oled_data <= 16'hCB29;
        end
        13'b1001000000001: begin oled_data <= 16'hC327;
        end
        13'b1001000000010: begin oled_data <= 16'hB324;
        end
        13'b1001000000011: begin oled_data <= 16'hA362;
        end
        13'b1001000000100: begin oled_data <= 16'hB4A4;
        end
        13'b1001000000101: begin oled_data <= 16'hD647;
        end
        13'b1001000000110: begin oled_data <= 16'hBE04;
        end
        13'b1001000000111: begin oled_data <= 16'hC664;
        end
        13'b1001000001000: begin oled_data <= 16'hC645;
        end
        13'b1001000001001: begin oled_data <= 16'hBE26;
        end
        13'b1001000001010: begin oled_data <= 16'hCEAB;
        end
        13'b1001000001011: begin oled_data <= 16'hEF92;
        end
        13'b1001000001100: begin oled_data <= 16'hF7F6;
        end
        13'b1001000001101: begin oled_data <= 16'hEF98;
        end
        13'b1001000001110: begin oled_data <= 16'hCED7;
        end
        13'b1001000001111: begin oled_data <= 16'hBE56;
        end
        13'b1001000010000: begin oled_data <= 16'hB5F4;
        end
        13'b1001000010001: begin oled_data <= 16'h9DD3;
        end
        13'b1001000010010: begin oled_data <= 16'h8592;
        end
        13'b1001000010011: begin oled_data <= 16'h7D51;
        end
        13'b1001000010100: begin oled_data <= 16'h6C8F;
        end
        13'b1001000010101: begin oled_data <= 16'h5C2D;
        end
        13'b1001000010110: begin oled_data <= 16'h6CEF;
        end
        13'b1001000010111: begin oled_data <= 16'h7D71;
        end
        13'b1001000011000: begin oled_data <= 16'hAE55;
        end
        13'b1001000011001: begin oled_data <= 16'hC5D4;
        end
        13'b1001000011010: begin oled_data <= 16'h48E2;
        end
        13'b1001000011011: begin oled_data <= 16'h5123;
        end
        13'b1001000011100: begin oled_data <= 16'hFF7C;
        end
        13'b1001000011101: begin oled_data <= 16'h6B8C;
        end
        13'b1001000011110: begin oled_data <= 16'h00C0;
        end
        13'b1001000011111: begin oled_data <= 16'h0902;
        end
        13'b1001000100000: begin oled_data <= 16'h0001;
        end
        13'b1001000100001: begin oled_data <= 16'h3842;
        end
        13'b1001000100010: begin oled_data <= 16'hBB0A;
        end
        13'b1001000100011: begin oled_data <= 16'hAA82;
        end
        13'b1001000100100: begin oled_data <= 16'hCC23;
        end
        13'b1001000100101: begin oled_data <= 16'hFE66;
        end
        13'b1001000100110: begin oled_data <= 16'hFE43;
        end
        13'b1001000100111: begin oled_data <= 16'hEDA0;
        end
        13'b1001000101000: begin oled_data <= 16'hDD40;
        end
        13'b1001000101001: begin oled_data <= 16'hF5E4;
        end
        13'b1001000101010: begin oled_data <= 16'hE4A4;
        end
        13'b1001000101011: begin oled_data <= 16'hC2E2;
        end
        13'b1001000101100: begin oled_data <= 16'hCAA5;
        end
        13'b1001000101101: begin oled_data <= 16'hCAC8;
        end
        13'b1001000101110: begin oled_data <= 16'hCA89;
        end
        13'b1001000101111: begin oled_data <= 16'hD28B;
        end
        13'b1001000110000: begin oled_data <= 16'h81A7;
        end
        13'b1001000110001: begin oled_data <= 16'h68C4;
        end
        13'b1001000110010: begin oled_data <= 16'hCBB0;
        end
        13'b1001000110011: begin oled_data <= 16'hC36F;
        end
        13'b1001000110100: begin oled_data <= 16'h7084;
        end
        13'b1001000110101: begin oled_data <= 16'h9167;
        end
        13'b1001000110110: begin oled_data <= 16'hBA8B;
        end
        13'b1001000110111: begin oled_data <= 16'hC2EB;
        end
        13'b1001000111000: begin oled_data <= 16'hBAC8;
        end
        13'b1001000111001: begin oled_data <= 16'hBAE5;
        end
        13'b1001000111010: begin oled_data <= 16'hB2E2;
        end
        13'b1001000111011: begin oled_data <= 16'hD402;
        end
        13'b1001000111100: begin oled_data <= 16'hFDE6;
        end
        13'b1001000111101: begin oled_data <= 16'hFE65;
        end
        13'b1001000111110: begin oled_data <= 16'hF602;
        end
        13'b1001000111111: begin oled_data <= 16'hFE62;
        end
        13'b1001001000000: begin oled_data <= 16'hFD0C;
        end
        13'b1001001000001: begin oled_data <= 16'hB347;
        end
        13'b1001001000010: begin oled_data <= 16'h5182;
        end
        13'b1001001000011: begin oled_data <= 16'h5A05;
        end
        13'b1001001000100: begin oled_data <= 16'h934B;
        end
        13'b1001001000101: begin oled_data <= 16'hA2C9;
        end
        13'b1001001000110: begin oled_data <= 16'hA268;
        end
        13'b1001001000111: begin oled_data <= 16'hB2EA;
        end
        13'b1001001001000: begin oled_data <= 16'hA2A8;
        end
        13'b1001001001001: begin oled_data <= 16'hA2A5;
        end
        13'b1001001001010: begin oled_data <= 16'hA283;
        end
        13'b1001001001011: begin oled_data <= 16'hB2E4;
        end
        13'b1001001001100: begin oled_data <= 16'hAAA4;
        end
        13'b1001001001101: begin oled_data <= 16'hB307;
        end
        13'b1001001001110: begin oled_data <= 16'hA2E8;
        end
        13'b1001001001111: begin oled_data <= 16'h8225;
        end
        13'b1001001010000: begin oled_data <= 16'h4ACC;
        end
        13'b1001001010001: begin oled_data <= 16'hEF9F;
        end
        13'b1001001010010: begin oled_data <= 16'hAD75;
        end
        13'b1001001010011: begin oled_data <= 16'hBDD6;
        end
        13'b1001001010100: begin oled_data <= 16'hEF3B;
        end
        13'b1001001010101: begin oled_data <= 16'hD657;
        end
        13'b1001001010110: begin oled_data <= 16'hCE16;
        end
        13'b1001001010111: begin oled_data <= 16'hBDD6;
        end
        13'b1001001011000: begin oled_data <= 16'hADB6;
        end
        13'b1001001011001: begin oled_data <= 16'h9D55;
        end
        13'b1001001011010: begin oled_data <= 16'h8CF4;
        end
        13'b1001001011011: begin oled_data <= 16'h84D4;
        end
        13'b1001001011100: begin oled_data <= 16'h7C93;
        end
        13'b1001001011101: begin oled_data <= 16'h7451;
        end
        13'b1001001011110: begin oled_data <= 16'h84B2;
        end
        13'b1001001011111: begin oled_data <= 16'h9D55;
        end
        13'b1001001100000: begin oled_data <= 16'hC309;
        end
        13'b1001001100001: begin oled_data <= 16'hB2E8;
        end
        13'b1001001100010: begin oled_data <= 16'hAB27;
        end
        13'b1001001100011: begin oled_data <= 16'hA365;
        end
        13'b1001001100100: begin oled_data <= 16'hC529;
        end
        13'b1001001100101: begin oled_data <= 16'hDE8C;
        end
        13'b1001001100110: begin oled_data <= 16'hCE6A;
        end
        13'b1001001100111: begin oled_data <= 16'hD6AB;
        end
        13'b1001001101000: begin oled_data <= 16'hCE6A;
        end
        13'b1001001101001: begin oled_data <= 16'hCE4B;
        end
        13'b1001001101010: begin oled_data <= 16'hDEAF;
        end
        13'b1001001101011: begin oled_data <= 16'hEF75;
        end
        13'b1001001101100: begin oled_data <= 16'hF7B8;
        end
        13'b1001001101101: begin oled_data <= 16'hE759;
        end
        13'b1001001101110: begin oled_data <= 16'hCEB8;
        end
        13'b1001001101111: begin oled_data <= 16'hBE17;
        end
        13'b1001001110000: begin oled_data <= 16'hADB5;
        end
        13'b1001001110001: begin oled_data <= 16'h9DB4;
        end
        13'b1001001110010: begin oled_data <= 16'h8D94;
        end
        13'b1001001110011: begin oled_data <= 16'h8554;
        end
        13'b1001001110100: begin oled_data <= 16'h7491;
        end
        13'b1001001110101: begin oled_data <= 16'h6430;
        end
        13'b1001001110110: begin oled_data <= 16'h74F2;
        end
        13'b1001001110111: begin oled_data <= 16'h8594;
        end
        13'b1001001111000: begin oled_data <= 16'hA5F6;
        end
        13'b1001001111001: begin oled_data <= 16'hCDD7;
        end
        13'b1001001111010: begin oled_data <= 16'h3862;
        end
        13'b1001001111011: begin oled_data <= 16'h5966;
        end
        13'b1001001111100: begin oled_data <= 16'hB4B3;
        end
        13'b1001001111101: begin oled_data <= 16'h18E3;
        end
        13'b1001001111110: begin oled_data <= 16'h0082;
        end
        13'b1001001111111: begin oled_data <= 16'h0020;
        end
        13'b1001010000000: begin oled_data <= 16'h0001;
        end
        13'b1001010000001: begin oled_data <= 16'h3022;
        end
        13'b1001010000010: begin oled_data <= 16'hB2CB;
        end
        13'b1001010000011: begin oled_data <= 16'hC2E7;
        end
        13'b1001010000100: begin oled_data <= 16'hDC47;
        end
        13'b1001010000101: begin oled_data <= 16'hFDC9;
        end
        13'b1001010000110: begin oled_data <= 16'hFDE8;
        end
        13'b1001010000111: begin oled_data <= 16'hFDC7;
        end
        13'b1001010001000: begin oled_data <= 16'hFE29;
        end
        13'b1001010001001: begin oled_data <= 16'hFE0B;
        end
        13'b1001010001010: begin oled_data <= 16'hECA9;
        end
        13'b1001010001011: begin oled_data <= 16'hCAE6;
        end
        13'b1001010001100: begin oled_data <= 16'hC267;
        end
        13'b1001010001101: begin oled_data <= 16'hC268;
        end
        13'b1001010001110: begin oled_data <= 16'hC269;
        end
        13'b1001010001111: begin oled_data <= 16'hD28B;
        end
        13'b1001010010000: begin oled_data <= 16'hBB2A;
        end
        13'b1001010010001: begin oled_data <= 16'h8184;
        end
        13'b1001010010010: begin oled_data <= 16'h6881;
        end
        13'b1001010010011: begin oled_data <= 16'h6861;
        end
        13'b1001010010100: begin oled_data <= 16'h99C7;
        end
        13'b1001010010101: begin oled_data <= 16'hCB0C;
        end
        13'b1001010010110: begin oled_data <= 16'hC2AA;
        end
        13'b1001010010111: begin oled_data <= 16'hBA89;
        end
        13'b1001010011000: begin oled_data <= 16'hC2C9;
        end
        13'b1001010011001: begin oled_data <= 16'hBAA7;
        end
        13'b1001010011010: begin oled_data <= 16'hC305;
        end
        13'b1001010011011: begin oled_data <= 16'hE448;
        end
        13'b1001010011100: begin oled_data <= 16'hFDAB;
        end
        13'b1001010011101: begin oled_data <= 16'hFD88;
        end
        13'b1001010011110: begin oled_data <= 16'hED25;
        end
        13'b1001010011111: begin oled_data <= 16'hF5A6;
        end
        13'b1001010100000: begin oled_data <= 16'hFC4A;
        end
        13'b1001010100001: begin oled_data <= 16'hC389;
        end
        13'b1001010100010: begin oled_data <= 16'h5141;
        end
        13'b1001010100011: begin oled_data <= 16'h2000;
        end
        13'b1001010100100: begin oled_data <= 16'h3040;
        end
        13'b1001010100101: begin oled_data <= 16'h4820;
        end
        13'b1001010100110: begin oled_data <= 16'h60C1;
        end
        13'b1001010100111: begin oled_data <= 16'h81C5;
        end
        13'b1001010101000: begin oled_data <= 16'h9AC8;
        end
        13'b1001010101001: begin oled_data <= 16'hAB48;
        end
        13'b1001010101010: begin oled_data <= 16'h9A63;
        end
        13'b1001010101011: begin oled_data <= 16'hAA83;
        end
        13'b1001010101100: begin oled_data <= 16'hA264;
        end
        13'b1001010101101: begin oled_data <= 16'hBB48;
        end
        13'b1001010101110: begin oled_data <= 16'hAB08;
        end
        13'b1001010101111: begin oled_data <= 16'h9266;
        end
        13'b1001010110000: begin oled_data <= 16'h42AB;
        end
        13'b1001010110001: begin oled_data <= 16'hDF7D;
        end
        13'b1001010110010: begin oled_data <= 16'hB617;
        end
        13'b1001010110011: begin oled_data <= 16'hC657;
        end
        13'b1001010110100: begin oled_data <= 16'hE73A;
        end
        13'b1001010110101: begin oled_data <= 16'hCE56;
        end
        13'b1001010110110: begin oled_data <= 16'hBDF5;
        end
        13'b1001010110111: begin oled_data <= 16'hB5D5;
        end
        13'b1001010111000: begin oled_data <= 16'hA595;
        end
        13'b1001010111001: begin oled_data <= 16'h9575;
        end
        13'b1001010111010: begin oled_data <= 16'h8534;
        end
        13'b1001010111011: begin oled_data <= 16'h7CF4;
        end
        13'b1001010111100: begin oled_data <= 16'h7CB2;
        end
        13'b1001010111101: begin oled_data <= 16'h7471;
        end
        13'b1001010111110: begin oled_data <= 16'h84D2;
        end
        13'b1001010111111: begin oled_data <= 16'h9D74;
        end
        13'b1001011000000: begin oled_data <= 16'hBB4B;
        end
        13'b1001011000001: begin oled_data <= 16'hA2C8;
        end
        13'b1001011000010: begin oled_data <= 16'hA328;
        end
        13'b1001011000011: begin oled_data <= 16'hABEA;
        end
        13'b1001011000100: begin oled_data <= 16'hEE52;
        end
        13'b1001011000101: begin oled_data <= 16'hFFB6;
        end
        13'b1001011000110: begin oled_data <= 16'hFFB5;
        end
        13'b1001011000111: begin oled_data <= 16'hF794;
        end
        13'b1001011001000: begin oled_data <= 16'hFFD6;
        end
        13'b1001011001001: begin oled_data <= 16'hFF96;
        end
        13'b1001011001010: begin oled_data <= 16'hF757;
        end
        13'b1001011001011: begin oled_data <= 16'hF758;
        end
        13'b1001011001100: begin oled_data <= 16'hEF39;
        end
        13'b1001011001101: begin oled_data <= 16'hDED9;
        end
        13'b1001011001110: begin oled_data <= 16'hCE78;
        end
        13'b1001011001111: begin oled_data <= 16'hBDF7;
        end
        13'b1001011010000: begin oled_data <= 16'hB5B7;
        end
        13'b1001011010001: begin oled_data <= 16'hA596;
        end
        13'b1001011010010: begin oled_data <= 16'h9555;
        end
        13'b1001011010011: begin oled_data <= 16'h8D35;
        end
        13'b1001011010100: begin oled_data <= 16'h7C52;
        end
        13'b1001011010101: begin oled_data <= 16'h6BF1;
        end
        13'b1001011010110: begin oled_data <= 16'h74B3;
        end
        13'b1001011010111: begin oled_data <= 16'h8535;
        end
        13'b1001011011000: begin oled_data <= 16'hA596;
        end
        13'b1001011011001: begin oled_data <= 16'hBD36;
        end
        13'b1001011011010: begin oled_data <= 16'h48C5;
        end
        13'b1001011011011: begin oled_data <= 16'h3864;
        end
        13'b1001011011100: begin oled_data <= 16'h2002;
        end
        13'b1001011011101: begin oled_data <= 16'h0001;
        end
        13'b1001011011110: begin oled_data <= 16'h0863;
        end
        13'b1001011011111: begin oled_data <= 16'h2988;
        end
        13'b1001011100000: begin oled_data <= 16'h2966;
        end
        13'b1001011100001: begin oled_data <= 16'h4083;
        end
        13'b1001011100010: begin oled_data <= 16'hAA6B;
        end
        13'b1001011100011: begin oled_data <= 16'hBAA9;
        end
        13'b1001011100100: begin oled_data <= 16'hBAE7;
        end
        13'b1001011100101: begin oled_data <= 16'hBB26;
        end
        13'b1001011100110: begin oled_data <= 16'hBB05;
        end
        13'b1001011100111: begin oled_data <= 16'hC326;
        end
        13'b1001011101000: begin oled_data <= 16'hB2E5;
        end
        13'b1001011101001: begin oled_data <= 16'hBB07;
        end
        13'b1001011101010: begin oled_data <= 16'hBAA8;
        end
        13'b1001011101011: begin oled_data <= 16'hC248;
        end
        13'b1001011101100: begin oled_data <= 16'hCA6A;
        end
        13'b1001011101101: begin oled_data <= 16'hC28A;
        end
        13'b1001011101110: begin oled_data <= 16'hC28A;
        end
        13'b1001011101111: begin oled_data <= 16'hCA8A;
        end
        13'b1001011110000: begin oled_data <= 16'hB2C6;
        end
        13'b1001011110001: begin oled_data <= 16'hC328;
        end
        13'b1001011110010: begin oled_data <= 16'hC2E8;
        end
        13'b1001011110011: begin oled_data <= 16'hC2C8;
        end
        13'b1001011110100: begin oled_data <= 16'hCAE9;
        end
        13'b1001011110101: begin oled_data <= 16'hC289;
        end
        13'b1001011110110: begin oled_data <= 16'hC289;
        end
        13'b1001011110111: begin oled_data <= 16'hCAAA;
        end
        13'b1001011111000: begin oled_data <= 16'hCA89;
        end
        13'b1001011111001: begin oled_data <= 16'hCAA9;
        end
        13'b1001011111010: begin oled_data <= 16'hC2A8;
        end
        13'b1001011111011: begin oled_data <= 16'hC2C8;
        end
        13'b1001011111100: begin oled_data <= 16'hCB08;
        end
        13'b1001011111101: begin oled_data <= 16'hC2E6;
        end
        13'b1001011111110: begin oled_data <= 16'hB2A4;
        end
        13'b1001011111111: begin oled_data <= 16'hB2A4;
        end
        13'b1001100000000: begin oled_data <= 16'hCA44;
        end
        13'b1001100000001: begin oled_data <= 16'hBAE8;
        end
        13'b1001100000010: begin oled_data <= 16'h5102;
        end
        13'b1001100000011: begin oled_data <= 16'h1800;
        end
        13'b1001100000100: begin oled_data <= 16'h2820;
        end
        13'b1001100000101: begin oled_data <= 16'h3000;
        end
        13'b1001100000110: begin oled_data <= 16'h3800;
        end
        13'b1001100000111: begin oled_data <= 16'h2800;
        end
        13'b1001100001000: begin oled_data <= 16'h48A0;
        end
        13'b1001100001001: begin oled_data <= 16'h8AC7;
        end
        13'b1001100001010: begin oled_data <= 16'hAB07;
        end
        13'b1001100001011: begin oled_data <= 16'hAAE6;
        end
        13'b1001100001100: begin oled_data <= 16'hB2E7;
        end
        13'b1001100001101: begin oled_data <= 16'hAAE8;
        end
        13'b1001100001110: begin oled_data <= 16'hA287;
        end
        13'b1001100001111: begin oled_data <= 16'h9245;
        end
        13'b1001100010000: begin oled_data <= 16'h430B;
        end
        13'b1001100010001: begin oled_data <= 16'hD75C;
        end
        13'b1001100010010: begin oled_data <= 16'hC6B9;
        end
        13'b1001100010011: begin oled_data <= 16'hC697;
        end
        13'b1001100010100: begin oled_data <= 16'hDEF8;
        end
        13'b1001100010101: begin oled_data <= 16'hCE97;
        end
        13'b1001100010110: begin oled_data <= 16'hC656;
        end
        13'b1001100010111: begin oled_data <= 16'hADF5;
        end
        13'b1001100011000: begin oled_data <= 16'hA5B4;
        end
        13'b1001100011001: begin oled_data <= 16'h9595;
        end
        13'b1001100011010: begin oled_data <= 16'h8D54;
        end
        13'b1001100011011: begin oled_data <= 16'h7D13;
        end
        13'b1001100011100: begin oled_data <= 16'h74B1;
        end
        13'b1001100011101: begin oled_data <= 16'h7470;
        end
        13'b1001100011110: begin oled_data <= 16'h84D1;
        end
        13'b1001100011111: begin oled_data <= 16'h9D94;
        end
        13'b1001100100000: begin oled_data <= 16'hFE76;
        end
        13'b1001100100001: begin oled_data <= 16'hFE55;
        end
        13'b1001100100010: begin oled_data <= 16'hFE95;
        end
        13'b1001100100011: begin oled_data <= 16'hF695;
        end
        13'b1001100100100: begin oled_data <= 16'hFF57;
        end
        13'b1001100100101: begin oled_data <= 16'hFF98;
        end
        13'b1001100100110: begin oled_data <= 16'hFF78;
        end
        13'b1001100100111: begin oled_data <= 16'hFF98;
        end
        13'b1001100101000: begin oled_data <= 16'hFF78;
        end
        13'b1001100101001: begin oled_data <= 16'hFF59;
        end
        13'b1001100101010: begin oled_data <= 16'hFF59;
        end
        13'b1001100101011: begin oled_data <= 16'hFF5A;
        end
        13'b1001100101100: begin oled_data <= 16'hF739;
        end
        13'b1001100101101: begin oled_data <= 16'hE6F9;
        end
        13'b1001100101110: begin oled_data <= 16'hD697;
        end
        13'b1001100101111: begin oled_data <= 16'hC615;
        end
        13'b1001100110000: begin oled_data <= 16'hB596;
        end
        13'b1001100110001: begin oled_data <= 16'hA575;
        end
        13'b1001100110010: begin oled_data <= 16'h9514;
        end
        13'b1001100110011: begin oled_data <= 16'h8CB2;
        end
        13'b1001100110100: begin oled_data <= 16'h7C11;
        end
        13'b1001100110101: begin oled_data <= 16'h6BAF;
        end
        13'b1001100110110: begin oled_data <= 16'h7C51;
        end
        13'b1001100110111: begin oled_data <= 16'h84B2;
        end
        13'b1001100111000: begin oled_data <= 16'hAD96;
        end
        13'b1001100111001: begin oled_data <= 16'hACD3;
        end
        13'b1001100111010: begin oled_data <= 16'h3043;
        end
        13'b1001100111011: begin oled_data <= 16'h2000;
        end
        13'b1001100111100: begin oled_data <= 16'h1000;
        end
        13'b1001100111101: begin oled_data <= 16'h7B8F;
        end
        13'b1001100111110: begin oled_data <= 16'h9472;
        end
        13'b1001100111111: begin oled_data <= 16'h9493;
        end
        13'b1001101000000: begin oled_data <= 16'h73CD;
        end
        13'b1001101000001: begin oled_data <= 16'h48E3;
        end
        13'b1001101000010: begin oled_data <= 16'hB2AB;
        end
        13'b1001101000011: begin oled_data <= 16'hCAAB;
        end
        13'b1001101000100: begin oled_data <= 16'hC2CA;
        end
        13'b1001101000101: begin oled_data <= 16'hBAC8;
        end
        13'b1001101000110: begin oled_data <= 16'hC2A8;
        end
        13'b1001101000111: begin oled_data <= 16'hCAA9;
        end
        13'b1001101001000: begin oled_data <= 16'hC2CA;
        end
        13'b1001101001001: begin oled_data <= 16'hBAAB;
        end
        13'b1001101001010: begin oled_data <= 16'hC28B;
        end
        13'b1001101001011: begin oled_data <= 16'hD28C;
        end
        13'b1001101001100: begin oled_data <= 16'hCA8B;
        end
        13'b1001101001101: begin oled_data <= 16'hC2AA;
        end
        13'b1001101001110: begin oled_data <= 16'hC2A9;
        end
        13'b1001101001111: begin oled_data <= 16'hC288;
        end
        13'b1001101010000: begin oled_data <= 16'hCAE7;
        end
        13'b1001101010001: begin oled_data <= 16'hC2C7;
        end
        13'b1001101010010: begin oled_data <= 16'hC2A7;
        end
        13'b1001101010011: begin oled_data <= 16'hCAC8;
        end
        13'b1001101010100: begin oled_data <= 16'hC267;
        end
        13'b1001101010101: begin oled_data <= 16'hC247;
        end
        13'b1001101010110: begin oled_data <= 16'hD2A9;
        end
        13'b1001101010111: begin oled_data <= 16'hC248;
        end
        13'b1001101011000: begin oled_data <= 16'hCA69;
        end
        13'b1001101011001: begin oled_data <= 16'hCA6A;
        end
        13'b1001101011010: begin oled_data <= 16'hCA8A;
        end
        13'b1001101011011: begin oled_data <= 16'hC249;
        end
        13'b1001101011100: begin oled_data <= 16'hC249;
        end
        13'b1001101011101: begin oled_data <= 16'hCAAA;
        end
        13'b1001101011110: begin oled_data <= 16'hCACA;
        end
        13'b1001101011111: begin oled_data <= 16'hC2AA;
        end
        13'b1001101100000: begin oled_data <= 16'hDA87;
        end
        13'b1001101100001: begin oled_data <= 16'hCB2A;
        end
        13'b1001101100010: begin oled_data <= 16'h50E2;
        end
        13'b1001101100011: begin oled_data <= 16'h4943;
        end
        13'b1001101100100: begin oled_data <= 16'h8B49;
        end
        13'b1001101100101: begin oled_data <= 16'h9B28;
        end
        13'b1001101100110: begin oled_data <= 16'h7A25;
        end
        13'b1001101100111: begin oled_data <= 16'h48E1;
        end
        13'b1001101101000: begin oled_data <= 16'h1800;
        end
        13'b1001101101001: begin oled_data <= 16'h5142;
        end
        13'b1001101101010: begin oled_data <= 16'h9AE7;
        end
        13'b1001101101011: begin oled_data <= 16'h9A65;
        end
        13'b1001101101100: begin oled_data <= 16'hB2E8;
        end
        13'b1001101101101: begin oled_data <= 16'hA2A7;
        end
        13'b1001101101110: begin oled_data <= 16'h9A66;
        end
        13'b1001101101111: begin oled_data <= 16'h89E4;
        end
        13'b1001101110000: begin oled_data <= 16'h3247;
        end
        13'b1001101110001: begin oled_data <= 16'hCEF9;
        end
        13'b1001101110010: begin oled_data <= 16'hF7FD;
        end
        13'b1001101110011: begin oled_data <= 16'hE77A;
        end
        13'b1001101110100: begin oled_data <= 16'hD6D7;
        end
        13'b1001101110101: begin oled_data <= 16'hCE75;
        end
        13'b1001101110110: begin oled_data <= 16'hC655;
        end
        13'b1001101110111: begin oled_data <= 16'hB5F4;
        end
        13'b1001101111000: begin oled_data <= 16'hA5B4;
        end
        13'b1001101111001: begin oled_data <= 16'h9D93;
        end
        13'b1001101111010: begin oled_data <= 16'h8D33;
        end
        13'b1001101111011: begin oled_data <= 16'h84D1;
        end
        13'b1001101111100: begin oled_data <= 16'h7490;
        end
        13'b1001101111101: begin oled_data <= 16'h746F;
        end
        13'b1001101111110: begin oled_data <= 16'h84D0;
        end
        13'b1001101111111: begin oled_data <= 16'h9D73;
        end
        13'b1001110000000: begin oled_data <= 16'hFF56;
        end
        13'b1001110000001: begin oled_data <= 16'hFF76;
        end
        13'b1001110000010: begin oled_data <= 16'hFF97;
        end
        13'b1001110000011: begin oled_data <= 16'hFFB7;
        end
        13'b1001110000100: begin oled_data <= 16'hFF77;
        end
        13'b1001110000101: begin oled_data <= 16'hF777;
        end
        13'b1001110000110: begin oled_data <= 16'hF757;
        end
        13'b1001110000111: begin oled_data <= 16'hFF99;
        end
        13'b1001110001000: begin oled_data <= 16'hFF79;
        end
        13'b1001110001001: begin oled_data <= 16'hFF79;
        end
        13'b1001110001010: begin oled_data <= 16'hFF79;
        end
        13'b1001110001011: begin oled_data <= 16'hFF59;
        end
        13'b1001110001100: begin oled_data <= 16'hF717;
        end
        13'b1001110001101: begin oled_data <= 16'hEEF6;
        end
        13'b1001110001110: begin oled_data <= 16'hDEB5;
        end
        13'b1001110001111: begin oled_data <= 16'hCE73;
        end
        13'b1001110010000: begin oled_data <= 16'hCE35;
        end
        13'b1001110010001: begin oled_data <= 16'hBE14;
        end
        13'b1001110010010: begin oled_data <= 16'hADD3;
        end
        13'b1001110010011: begin oled_data <= 16'hADB3;
        end
        13'b1001110010100: begin oled_data <= 16'hAD52;
        end
        13'b1001110010101: begin oled_data <= 16'hA512;
        end
        13'b1001110010110: begin oled_data <= 16'hAD93;
        end
        13'b1001110010111: begin oled_data <= 16'hADD3;
        end
        13'b1001110011000: begin oled_data <= 16'hBDF4;
        end
        13'b1001110011001: begin oled_data <= 16'hBD93;
        end
        13'b1001110011010: begin oled_data <= 16'h51A4;
        end
        13'b1001110011011: begin oled_data <= 16'h1800;
        end
        13'b1001110011100: begin oled_data <= 16'h49C4;
        end
        13'b1001110011101: begin oled_data <= 16'hDE97;
        end
        13'b1001110011110: begin oled_data <= 16'hD697;
        end
        13'b1001110011111: begin oled_data <= 16'hD677;
        end
        13'b1001110100000: begin oled_data <= 16'h9D10;
        end
        13'b1001110100001: begin oled_data <= 16'h4902;
        end
        13'b1001110100010: begin oled_data <= 16'hBAEB;
        end
        13'b1001110100011: begin oled_data <= 16'hCA89;
        end
        13'b1001110100100: begin oled_data <= 16'hC2A9;
        end
        13'b1001110100101: begin oled_data <= 16'hC288;
        end
        13'b1001110100110: begin oled_data <= 16'hCA89;
        end
        13'b1001110100111: begin oled_data <= 16'hC268;
        end
        13'b1001110101000: begin oled_data <= 16'hC28A;
        end
        13'b1001110101001: begin oled_data <= 16'hBA8A;
        end
        13'b1001110101010: begin oled_data <= 16'hC26B;
        end
        13'b1001110101011: begin oled_data <= 16'hCA6A;
        end
        13'b1001110101100: begin oled_data <= 16'hC269;
        end
        13'b1001110101101: begin oled_data <= 16'hC2A8;
        end
        13'b1001110101110: begin oled_data <= 16'hC2E8;
        end
        13'b1001110101111: begin oled_data <= 16'hC2C7;
        end
        13'b1001110110000: begin oled_data <= 16'hC268;
        end
        13'b1001110110001: begin oled_data <= 16'hCA89;
        end
        13'b1001110110010: begin oled_data <= 16'hCA69;
        end
        13'b1001110110011: begin oled_data <= 16'hCA89;
        end
        13'b1001110110100: begin oled_data <= 16'hD2CA;
        end
        13'b1001110110101: begin oled_data <= 16'hD2A9;
        end
        13'b1001110110110: begin oled_data <= 16'hCA89;
        end
        13'b1001110110111: begin oled_data <= 16'hD289;
        end
        13'b1001110111000: begin oled_data <= 16'hD2AA;
        end
        13'b1001110111001: begin oled_data <= 16'hCA69;
        end
        13'b1001110111010: begin oled_data <= 16'hCA89;
        end
        13'b1001110111011: begin oled_data <= 16'hD2AA;
        end
        13'b1001110111100: begin oled_data <= 16'hCA8A;
        end
        13'b1001110111101: begin oled_data <= 16'hCA4A;
        end
        13'b1001110111110: begin oled_data <= 16'hCA6A;
        end
        13'b1001110111111: begin oled_data <= 16'hCA6A;
        end
        13'b1001111000000: begin oled_data <= 16'hD206;
        end
        13'b1001111000001: begin oled_data <= 16'hCAEA;
        end
        13'b1001111000010: begin oled_data <= 16'h58E2;
        end
        13'b1001111000011: begin oled_data <= 16'h6246;
        end
        13'b1001111000100: begin oled_data <= 16'hA3EC;
        end
        13'b1001111000101: begin oled_data <= 16'h9B69;
        end
        13'b1001111000110: begin oled_data <= 16'h9B89;
        end
        13'b1001111000111: begin oled_data <= 16'h9BCC;
        end
        13'b1001111001000: begin oled_data <= 16'h4964;
        end
        13'b1001111001001: begin oled_data <= 16'h1800;
        end
        13'b1001111001010: begin oled_data <= 16'h8266;
        end
        13'b1001111001011: begin oled_data <= 16'hB36A;
        end
        13'b1001111001100: begin oled_data <= 16'hB32A;
        end
        13'b1001111001101: begin oled_data <= 16'hB32A;
        end
        13'b1001111001110: begin oled_data <= 16'hB36A;
        end
        13'b1001111001111: begin oled_data <= 16'hA308;
        end
        13'b1001111010000: begin oled_data <= 16'h6B6B;
        end
        13'b1001111010001: begin oled_data <= 16'hD697;
        end
        13'b1001111010010: begin oled_data <= 16'hF77B;
        end
        13'b1001111010011: begin oled_data <= 16'hEF18;
        end
        13'b1001111010100: begin oled_data <= 16'hDE55;
        end
        13'b1001111010101: begin oled_data <= 16'hDE34;
        end
        13'b1001111010110: begin oled_data <= 16'hD614;
        end
        13'b1001111010111: begin oled_data <= 16'hC5D3;
        end
        13'b1001111011000: begin oled_data <= 16'hB593;
        end
        13'b1001111011001: begin oled_data <= 16'hAD73;
        end
        13'b1001111011010: begin oled_data <= 16'hA532;
        end
        13'b1001111011011: begin oled_data <= 16'h9CF1;
        end
        13'b1001111011100: begin oled_data <= 16'h94D1;
        end
        13'b1001111011101: begin oled_data <= 16'h94B0;
        end
        13'b1001111011110: begin oled_data <= 16'hA4F1;
        end
        13'b1001111011111: begin oled_data <= 16'hB552;
        end
        13'b1001111100000: begin oled_data <= 16'hFF95;
        end
        13'b1001111100001: begin oled_data <= 16'hFF95;
        end
        13'b1001111100010: begin oled_data <= 16'hFF54;
        end
        13'b1001111100011: begin oled_data <= 16'hFFB6;
        end
        13'b1001111100100: begin oled_data <= 16'hFF96;
        end
        13'b1001111100101: begin oled_data <= 16'hFFD8;
        end
        13'b1001111100110: begin oled_data <= 16'hF797;
        end
        13'b1001111100111: begin oled_data <= 16'hFF78;
        end
        13'b1001111101000: begin oled_data <= 16'hFF78;
        end
        13'b1001111101001: begin oled_data <= 16'hFF57;
        end
        13'b1001111101010: begin oled_data <= 16'hFF57;
        end
        13'b1001111101011: begin oled_data <= 16'hFF57;
        end
        13'b1001111101100: begin oled_data <= 16'hFF56;
        end
        13'b1001111101101: begin oled_data <= 16'hFF97;
        end
        13'b1001111101110: begin oled_data <= 16'hFFD7;
        end
        13'b1001111101111: begin oled_data <= 16'hFFD7;
        end
        13'b1001111110000: begin oled_data <= 16'hFFD8;
        end
        13'b1001111110001: begin oled_data <= 16'hF7D8;
        end
        13'b1001111110010: begin oled_data <= 16'hEFB8;
        end
        13'b1001111110011: begin oled_data <= 16'hF7D9;
        end
        13'b1001111110100: begin oled_data <= 16'hFFB8;
        end
        13'b1001111110101: begin oled_data <= 16'hF778;
        end
        13'b1001111110110: begin oled_data <= 16'hF7D9;
        end
        13'b1001111110111: begin oled_data <= 16'hEFB8;
        end
        13'b1001111111000: begin oled_data <= 16'hF7B8;
        end
        13'b1001111111001: begin oled_data <= 16'hFFF9;
        end
        13'b1001111111010: begin oled_data <= 16'h7B27;
        end
        13'b1001111111011: begin oled_data <= 16'h1000;
        end
        13'b1001111111100: begin oled_data <= 16'hBD4F;
        end
        13'b1001111111101: begin oled_data <= 16'hFFD9;
        end
        13'b1001111111110: begin oled_data <= 16'hDEB5;
        end
        13'b1001111111111: begin oled_data <= 16'hFFFB;
        end
        13'b1010000000000: begin oled_data <= 16'h842D;
        end
        13'b1010000000001: begin oled_data <= 16'h5122;
        end
        13'b1010000000010: begin oled_data <= 16'hCB0B;
        end
        13'b1010000000011: begin oled_data <= 16'hCA88;
        end
        13'b1010000000100: begin oled_data <= 16'hCAA7;
        end
        13'b1010000000101: begin oled_data <= 16'hCAA7;
        end
        13'b1010000000110: begin oled_data <= 16'hD2C8;
        end
        13'b1010000000111: begin oled_data <= 16'hD2A8;
        end
        13'b1010000001000: begin oled_data <= 16'hC267;
        end
        13'b1010000001001: begin oled_data <= 16'hC288;
        end
        13'b1010000001010: begin oled_data <= 16'hCAA9;
        end
        13'b1010000001011: begin oled_data <= 16'hD2A9;
        end
        13'b1010000001100: begin oled_data <= 16'hCA88;
        end
        13'b1010000001101: begin oled_data <= 16'hC2C8;
        end
        13'b1010000001110: begin oled_data <= 16'hBAE7;
        end
        13'b1010000001111: begin oled_data <= 16'hBAA6;
        end
        13'b1010000010000: begin oled_data <= 16'hCA8B;
        end
        13'b1010000010001: begin oled_data <= 16'hCA8B;
        end
        13'b1010000010010: begin oled_data <= 16'hCA8A;
        end
        13'b1010000010011: begin oled_data <= 16'hC249;
        end
        13'b1010000010100: begin oled_data <= 16'hCA69;
        end
        13'b1010000010101: begin oled_data <= 16'hCA89;
        end
        13'b1010000010110: begin oled_data <= 16'hC247;
        end
        13'b1010000010111: begin oled_data <= 16'hD2A9;
        end
        13'b1010000011000: begin oled_data <= 16'hCA88;
        end
        13'b1010000011001: begin oled_data <= 16'hCA67;
        end
        13'b1010000011010: begin oled_data <= 16'hCA88;
        end
        13'b1010000011011: begin oled_data <= 16'hCAA9;
        end
        13'b1010000011100: begin oled_data <= 16'hCA89;
        end
        13'b1010000011101: begin oled_data <= 16'hCA89;
        end
        13'b1010000011110: begin oled_data <= 16'hCA8A;
        end
        13'b1010000011111: begin oled_data <= 16'hCA89;
        end
        13'b1010000100000: begin oled_data <= 16'hDA69;
        end
        13'b1010000100001: begin oled_data <= 16'hC2EB;
        end
        13'b1010000100010: begin oled_data <= 16'h5103;
        end
        13'b1010000100011: begin oled_data <= 16'h9C0E;
        end
        13'b1010000100100: begin oled_data <= 16'hF6D6;
        end
        13'b1010000100101: begin oled_data <= 16'hF634;
        end
        13'b1010000100110: begin oled_data <= 16'hFE75;
        end
        13'b1010000100111: begin oled_data <= 16'hFEB8;
        end
        13'b1010000101000: begin oled_data <= 16'hCD95;
        end
        13'b1010000101001: begin oled_data <= 16'h2000;
        end
        13'b1010000101010: begin oled_data <= 16'h7226;
        end
        13'b1010000101011: begin oled_data <= 16'hFED8;
        end
        13'b1010000101100: begin oled_data <= 16'hFDD4;
        end
        13'b1010000101101: begin oled_data <= 16'hFDB4;
        end
        13'b1010000101110: begin oled_data <= 16'hFDF4;
        end
        13'b1010000101111: begin oled_data <= 16'hFE14;
        end
        13'b1010000110000: begin oled_data <= 16'hD5F5;
        end
        13'b1010000110001: begin oled_data <= 16'hE656;
        end
        13'b1010000110010: begin oled_data <= 16'hDDF4;
        end
        13'b1010000110011: begin oled_data <= 16'hE5D4;
        end
        13'b1010000110100: begin oled_data <= 16'hE5F4;
        end
        13'b1010000110101: begin oled_data <= 16'hEDF4;
        end
        13'b1010000110110: begin oled_data <= 16'hEDF4;
        end
        13'b1010000110111: begin oled_data <= 16'hE5D3;
        end
        13'b1010000111000: begin oled_data <= 16'hE615;
        end
        13'b1010000111001: begin oled_data <= 16'hE616;
        end
        13'b1010000111010: begin oled_data <= 16'hDDF6;
        end
        13'b1010000111011: begin oled_data <= 16'hD5D5;
        end
        13'b1010000111100: begin oled_data <= 16'hDDF6;
        end
        13'b1010000111101: begin oled_data <= 16'hDDD5;
        end
        13'b1010000111110: begin oled_data <= 16'hDDB4;
        end
        13'b1010000111111: begin oled_data <= 16'hE5F5;
        end
        13'b1010001000000: begin oled_data <= 16'hFF76;
        end
        13'b1010001000001: begin oled_data <= 16'hFFB6;
        end
        13'b1010001000010: begin oled_data <= 16'hFFB7;
        end
        13'b1010001000011: begin oled_data <= 16'hFFB7;
        end
        13'b1010001000100: begin oled_data <= 16'hF776;
        end
        13'b1010001000101: begin oled_data <= 16'hF776;
        end
        13'b1010001000110: begin oled_data <= 16'hFF97;
        end
        13'b1010001000111: begin oled_data <= 16'hFF97;
        end
        13'b1010001001000: begin oled_data <= 16'hFF98;
        end
        13'b1010001001001: begin oled_data <= 16'hFF77;
        end
        13'b1010001001010: begin oled_data <= 16'hFF98;
        end
        13'b1010001001011: begin oled_data <= 16'hFF98;
        end
        13'b1010001001100: begin oled_data <= 16'hFF97;
        end
        13'b1010001001101: begin oled_data <= 16'hFF77;
        end
        13'b1010001001110: begin oled_data <= 16'hFF96;
        end
        13'b1010001001111: begin oled_data <= 16'hF776;
        end
        13'b1010001010000: begin oled_data <= 16'hF796;
        end
        13'b1010001010001: begin oled_data <= 16'hF797;
        end
        13'b1010001010010: begin oled_data <= 16'hF797;
        end
        13'b1010001010011: begin oled_data <= 16'hFFB7;
        end
        13'b1010001010100: begin oled_data <= 16'hFF97;
        end
        13'b1010001010101: begin oled_data <= 16'hFF77;
        end
        13'b1010001010110: begin oled_data <= 16'hFF97;
        end
        13'b1010001010111: begin oled_data <= 16'hEF76;
        end
        13'b1010001011000: begin oled_data <= 16'hEF76;
        end
        13'b1010001011001: begin oled_data <= 16'hFFB8;
        end
        13'b1010001011010: begin oled_data <= 16'h5A42;
        end
        13'b1010001011011: begin oled_data <= 16'h28E0;
        end
        13'b1010001011100: begin oled_data <= 16'hF736;
        end
        13'b1010001011101: begin oled_data <= 16'hFF97;
        end
        13'b1010001011110: begin oled_data <= 16'hEF15;
        end
        13'b1010001011111: begin oled_data <= 16'hFF77;
        end
        13'b1010001100000: begin oled_data <= 16'h62E9;
        end
        13'b1010001100001: begin oled_data <= 16'h79E6;
        end
        13'b1010001100010: begin oled_data <= 16'hD30C;
        end
        13'b1010001100011: begin oled_data <= 16'hCA68;
        end
        13'b1010001100100: begin oled_data <= 16'hCA87;
        end
        13'b1010001100101: begin oled_data <= 16'hCA86;
        end
        13'b1010001100110: begin oled_data <= 16'hCA86;
        end
        13'b1010001100111: begin oled_data <= 16'hCA66;
        end
        13'b1010001101000: begin oled_data <= 16'hCAA7;
        end
        13'b1010001101001: begin oled_data <= 16'hCAC8;
        end
        13'b1010001101010: begin oled_data <= 16'hCA88;
        end
        13'b1010001101011: begin oled_data <= 16'hCA68;
        end
        13'b1010001101100: begin oled_data <= 16'hCA88;
        end
        13'b1010001101101: begin oled_data <= 16'hC2A8;
        end
        13'b1010001101110: begin oled_data <= 16'hC2C8;
        end
        13'b1010001101111: begin oled_data <= 16'hC2E8;
        end
        13'b1010001110000: begin oled_data <= 16'hCA6A;
        end
        13'b1010001110001: begin oled_data <= 16'hC249;
        end
        13'b1010001110010: begin oled_data <= 16'hCA8A;
        end
        13'b1010001110011: begin oled_data <= 16'hCAAA;
        end
        13'b1010001110100: begin oled_data <= 16'hCA89;
        end
        13'b1010001110101: begin oled_data <= 16'hCAA8;
        end
        13'b1010001110110: begin oled_data <= 16'hC2A8;
        end
        13'b1010001110111: begin oled_data <= 16'hC287;
        end
        13'b1010001111000: begin oled_data <= 16'hC2A7;
        end
        13'b1010001111001: begin oled_data <= 16'hCAC8;
        end
        13'b1010001111010: begin oled_data <= 16'hCAC8;
        end
        13'b1010001111011: begin oled_data <= 16'hC267;
        end
        13'b1010001111100: begin oled_data <= 16'hC267;
        end
        13'b1010001111101: begin oled_data <= 16'hCAA9;
        end
        13'b1010001111110: begin oled_data <= 16'hCAA9;
        end
        13'b1010001111111: begin oled_data <= 16'hC268;
        end
        13'b1010010000000: begin oled_data <= 16'hD289;
        end
        13'b1010010000001: begin oled_data <= 16'hBAEA;
        end
        13'b1010010000010: begin oled_data <= 16'h48C2;
        end
        13'b1010010000011: begin oled_data <= 16'hA44E;
        end
        13'b1010010000100: begin oled_data <= 16'hFED7;
        end
        13'b1010010000101: begin oled_data <= 16'hEE13;
        end
        13'b1010010000110: begin oled_data <= 16'hF634;
        end
        13'b1010010000111: begin oled_data <= 16'hEE16;
        end
        13'b1010010001000: begin oled_data <= 16'hFEDA;
        end
        13'b1010010001001: begin oled_data <= 16'h38C1;
        end
        13'b1010010001010: begin oled_data <= 16'h48E1;
        end
        13'b1010010001011: begin oled_data <= 16'hFE35;
        end
        13'b1010010001100: begin oled_data <= 16'hF5D4;
        end
        13'b1010010001101: begin oled_data <= 16'hF615;
        end
        13'b1010010001110: begin oled_data <= 16'hEDF4;
        end
        13'b1010010001111: begin oled_data <= 16'hEE14;
        end
        13'b1010010010000: begin oled_data <= 16'hF616;
        end
        13'b1010010010001: begin oled_data <= 16'hF615;
        end
        13'b1010010010010: begin oled_data <= 16'hEDD4;
        end
        13'b1010010010011: begin oled_data <= 16'hF5F4;
        end
        13'b1010010010100: begin oled_data <= 16'hF5D4;
        end
        13'b1010010010101: begin oled_data <= 16'hED72;
        end
        13'b1010010010110: begin oled_data <= 16'hF5B3;
        end
        13'b1010010010111: begin oled_data <= 16'hF5B4;
        end
        13'b1010010011000: begin oled_data <= 16'hED93;
        end
        13'b1010010011001: begin oled_data <= 16'hED94;
        end
        13'b1010010011010: begin oled_data <= 16'hE594;
        end
        13'b1010010011011: begin oled_data <= 16'hE594;
        end
        13'b1010010011100: begin oled_data <= 16'hED95;
        end
        13'b1010010011101: begin oled_data <= 16'hED94;
        end
        13'b1010010011110: begin oled_data <= 16'hE553;
        end
        13'b1010010011111: begin oled_data <= 16'hED73;
        end
        13'b1010010100000: begin oled_data <= 16'hFFB9;
        end
        13'b1010010100001: begin oled_data <= 16'hFF99;
        end
        13'b1010010100010: begin oled_data <= 16'hF7B9;
        end
        13'b1010010100011: begin oled_data <= 16'hF798;
        end
        13'b1010010100100: begin oled_data <= 16'hFFB9;
        end
        13'b1010010100101: begin oled_data <= 16'hFFB8;
        end
        13'b1010010100110: begin oled_data <= 16'hFFD9;
        end
        13'b1010010100111: begin oled_data <= 16'hFF78;
        end
        13'b1010010101000: begin oled_data <= 16'hFF98;
        end
        13'b1010010101001: begin oled_data <= 16'hFF58;
        end
        13'b1010010101010: begin oled_data <= 16'hFF58;
        end
        13'b1010010101011: begin oled_data <= 16'hFF78;
        end
        13'b1010010101100: begin oled_data <= 16'hFF78;
        end
        13'b1010010101101: begin oled_data <= 16'hFF78;
        end
        13'b1010010101110: begin oled_data <= 16'hFFB9;
        end
        13'b1010010101111: begin oled_data <= 16'hFFB9;
        end
        13'b1010010110000: begin oled_data <= 16'hFFB8;
        end
        13'b1010010110001: begin oled_data <= 16'hFFB8;
        end
        13'b1010010110010: begin oled_data <= 16'hFF98;
        end
        13'b1010010110011: begin oled_data <= 16'hFFB8;
        end
        13'b1010010110100: begin oled_data <= 16'hFF78;
        end
        13'b1010010110101: begin oled_data <= 16'hFF78;
        end
        13'b1010010110110: begin oled_data <= 16'hFFB9;
        end
        13'b1010010110111: begin oled_data <= 16'hFF98;
        end
        13'b1010010111000: begin oled_data <= 16'hF798;
        end
        13'b1010010111001: begin oled_data <= 16'hFFB8;
        end
        13'b1010010111010: begin oled_data <= 16'hE6D5;
        end
        13'b1010010111011: begin oled_data <= 16'hDEB4;
        end
        13'b1010010111100: begin oled_data <= 16'hFFB9;
        end
        13'b1010010111101: begin oled_data <= 16'hFF78;
        end
        13'b1010010111110: begin oled_data <= 16'hFF78;
        end
        13'b1010010111111: begin oled_data <= 16'hFF78;
        end
        13'b1010011000000: begin oled_data <= 16'h49A5;
        end
        13'b1010011000001: begin oled_data <= 16'h9269;
        end
        13'b1010011000010: begin oled_data <= 16'hCAAB;
        end
        13'b1010011000011: begin oled_data <= 16'hD249;
        end
        13'b1010011000100: begin oled_data <= 16'hD289;
        end
        13'b1010011000101: begin oled_data <= 16'hCAA8;
        end
        13'b1010011000110: begin oled_data <= 16'hCA87;
        end
        13'b1010011000111: begin oled_data <= 16'hD288;
        end
        13'b1010011001000: begin oled_data <= 16'hCAA8;
        end
        13'b1010011001001: begin oled_data <= 16'hC288;
        end
        13'b1010011001010: begin oled_data <= 16'hC269;
        end
        13'b1010011001011: begin oled_data <= 16'hD28A;
        end
        13'b1010011001100: begin oled_data <= 16'hD2AA;
        end
        13'b1010011001101: begin oled_data <= 16'hC289;
        end
        13'b1010011001110: begin oled_data <= 16'hC288;
        end
        13'b1010011001111: begin oled_data <= 16'hC2A9;
        end
        13'b1010011010000: begin oled_data <= 16'hCAA8;
        end
        13'b1010011010001: begin oled_data <= 16'hCAC9;
        end
        13'b1010011010010: begin oled_data <= 16'hC2A8;
        end
        13'b1010011010011: begin oled_data <= 16'hC2A8;
        end
        13'b1010011010100: begin oled_data <= 16'hC2C8;
        end
        13'b1010011010101: begin oled_data <= 16'hBAA7;
        end
        13'b1010011010110: begin oled_data <= 16'hC2C7;
        end
        13'b1010011010111: begin oled_data <= 16'hC2C7;
        end
        13'b1010011011000: begin oled_data <= 16'hC2C8;
        end
        13'b1010011011001: begin oled_data <= 16'hC2A7;
        end
        13'b1010011011010: begin oled_data <= 16'hBAA7;
        end
        13'b1010011011011: begin oled_data <= 16'hC2C8;
        end
        13'b1010011011100: begin oled_data <= 16'hCAC9;
        end
        13'b1010011011101: begin oled_data <= 16'hC289;
        end
        13'b1010011011110: begin oled_data <= 16'hC289;
        end
        13'b1010011011111: begin oled_data <= 16'hCACA;
        end
        13'b1010011100000: begin oled_data <= 16'hCA88;
        end
        13'b1010011100001: begin oled_data <= 16'hBB0B;
        end
        13'b1010011100010: begin oled_data <= 16'h48E2;
        end
        13'b1010011100011: begin oled_data <= 16'hA46F;
        end
        13'b1010011100100: begin oled_data <= 16'hFEF8;
        end
        13'b1010011100101: begin oled_data <= 16'hF634;
        end
        13'b1010011100110: begin oled_data <= 16'hFE76;
        end
        13'b1010011100111: begin oled_data <= 16'hEE16;
        end
        13'b1010011101000: begin oled_data <= 16'hEE78;
        end
        13'b1010011101001: begin oled_data <= 16'hB46F;
        end
        13'b1010011101010: begin oled_data <= 16'hABEC;
        end
        13'b1010011101011: begin oled_data <= 16'hFE35;
        end
        13'b1010011101100: begin oled_data <= 16'hEDD4;
        end
        13'b1010011101101: begin oled_data <= 16'hEE15;
        end
        13'b1010011101110: begin oled_data <= 16'hE635;
        end
        13'b1010011101111: begin oled_data <= 16'hE635;
        end
        13'b1010011110000: begin oled_data <= 16'hF5D5;
        end
        13'b1010011110001: begin oled_data <= 16'hF5F5;
        end
        13'b1010011110010: begin oled_data <= 16'hF5B4;
        end
        13'b1010011110011: begin oled_data <= 16'hFDD4;
        end
        13'b1010011110100: begin oled_data <= 16'hFDB3;
        end
        13'b1010011110101: begin oled_data <= 16'hF592;
        end
        13'b1010011110110: begin oled_data <= 16'hFDD4;
        end
        13'b1010011110111: begin oled_data <= 16'hF5B3;
        end
        13'b1010011111000: begin oled_data <= 16'hF594;
        end
        13'b1010011111001: begin oled_data <= 16'hF5B4;
        end
        13'b1010011111010: begin oled_data <= 16'hF594;
        end
        13'b1010011111011: begin oled_data <= 16'hED74;
        end
        13'b1010011111100: begin oled_data <= 16'hED74;
        end
        13'b1010011111101: begin oled_data <= 16'hF574;
        end
        13'b1010011111110: begin oled_data <= 16'hED53;
        end
        13'b1010011111111: begin oled_data <= 16'hF573;
        end
        13'b1010100000000: begin oled_data <= 16'hFFBC;
        end
        13'b1010100000001: begin oled_data <= 16'hFFBC;
        end
        13'b1010100000010: begin oled_data <= 16'hFFBB;
        end
        13'b1010100000011: begin oled_data <= 16'hFFBB;
        end
        13'b1010100000100: begin oled_data <= 16'hFFBA;
        end
        13'b1010100000101: begin oled_data <= 16'hFFBA;
        end
        13'b1010100000110: begin oled_data <= 16'hFFBA;
        end
        13'b1010100000111: begin oled_data <= 16'hFFBA;
        end
        13'b1010100001000: begin oled_data <= 16'hFFBA;
        end
        13'b1010100001001: begin oled_data <= 16'hFFBA;
        end
        13'b1010100001010: begin oled_data <= 16'hFFBA;
        end
        13'b1010100001011: begin oled_data <= 16'hFFBA;
        end
        13'b1010100001100: begin oled_data <= 16'hFFBA;
        end
        13'b1010100001101: begin oled_data <= 16'hFFBB;
        end
        13'b1010100001110: begin oled_data <= 16'hFFBB;
        end
        13'b1010100001111: begin oled_data <= 16'hFFBB;
        end
        13'b1010100010000: begin oled_data <= 16'hFFBA;
        end
        13'b1010100010001: begin oled_data <= 16'hFFBA;
        end
        13'b1010100010010: begin oled_data <= 16'hFFBA;
        end
        13'b1010100010011: begin oled_data <= 16'hFFBA;
        end
        13'b1010100010100: begin oled_data <= 16'hFFBA;
        end
        13'b1010100010101: begin oled_data <= 16'hFFBA;
        end
        13'b1010100010110: begin oled_data <= 16'hFFBA;
        end
        13'b1010100010111: begin oled_data <= 16'hFFBA;
        end
        13'b1010100011000: begin oled_data <= 16'hFF99;
        end
        13'b1010100011001: begin oled_data <= 16'hFFBA;
        end
        13'b1010100011010: begin oled_data <= 16'hFFBA;
        end
        13'b1010100011011: begin oled_data <= 16'hFFFA;
        end
        13'b1010100011100: begin oled_data <= 16'hFF99;
        end
        13'b1010100011101: begin oled_data <= 16'hFF99;
        end
        13'b1010100011110: begin oled_data <= 16'hFF99;
        end
        13'b1010100011111: begin oled_data <= 16'hF718;
        end
        13'b1010100100000: begin oled_data <= 16'h4123;
        end
        13'b1010100100001: begin oled_data <= 16'hAAEB;
        end
        13'b1010100100010: begin oled_data <= 16'hCA6B;
        end
        13'b1010100100011: begin oled_data <= 16'hDA6B;
        end
        13'b1010100100100: begin oled_data <= 16'hCA69;
        end
        13'b1010100100101: begin oled_data <= 16'hCAA9;
        end
        13'b1010100100110: begin oled_data <= 16'hCA69;
        end
        13'b1010100100111: begin oled_data <= 16'hCA8A;
        end
        13'b1010100101000: begin oled_data <= 16'hC2AA;
        end
        13'b1010100101001: begin oled_data <= 16'hC2AA;
        end
        13'b1010100101010: begin oled_data <= 16'hCA8A;
        end
        13'b1010100101011: begin oled_data <= 16'hD26A;
        end
        13'b1010100101100: begin oled_data <= 16'hD26A;
        end
        13'b1010100101101: begin oled_data <= 16'hCA89;
        end
        13'b1010100101110: begin oled_data <= 16'hCAA9;
        end
        13'b1010100101111: begin oled_data <= 16'hCA89;
        end
        13'b1010100110000: begin oled_data <= 16'hCAA7;
        end
        13'b1010100110001: begin oled_data <= 16'hC2A7;
        end
        13'b1010100110010: begin oled_data <= 16'hC2A7;
        end
        13'b1010100110011: begin oled_data <= 16'hC2A7;
        end
        13'b1010100110100: begin oled_data <= 16'hC2C7;
        end
        13'b1010100110101: begin oled_data <= 16'hC2C7;
        end
        13'b1010100110110: begin oled_data <= 16'hC2C8;
        end
        13'b1010100110111: begin oled_data <= 16'hBAC8;
        end
        13'b1010100111000: begin oled_data <= 16'hBAC8;
        end
        13'b1010100111001: begin oled_data <= 16'hC2C8;
        end
        13'b1010100111010: begin oled_data <= 16'hC2A8;
        end
        13'b1010100111011: begin oled_data <= 16'hC2A9;
        end
        13'b1010100111100: begin oled_data <= 16'hC2A9;
        end
        13'b1010100111101: begin oled_data <= 16'hC2A9;
        end
        13'b1010100111110: begin oled_data <= 16'hC2A9;
        end
        13'b1010100111111: begin oled_data <= 16'hCA89;
        end
        13'b1010101000000: begin oled_data <= 16'hCAA7;
        end
        13'b1010101000001: begin oled_data <= 16'hB30A;
        end
        13'b1010101000010: begin oled_data <= 16'h48E2;
        end
        13'b1010101000011: begin oled_data <= 16'hACB1;
        end
        13'b1010101000100: begin oled_data <= 16'hFF5A;
        end
        13'b1010101000101: begin oled_data <= 16'hFE96;
        end
        13'b1010101000110: begin oled_data <= 16'hFEB7;
        end
        13'b1010101000111: begin oled_data <= 16'hFE97;
        end
        13'b1010101001000: begin oled_data <= 16'hEE77;
        end
        13'b1010101001001: begin oled_data <= 16'hEE76;
        end
        13'b1010101001010: begin oled_data <= 16'hF675;
        end
        13'b1010101001011: begin oled_data <= 16'hFE54;
        end
        13'b1010101001100: begin oled_data <= 16'hF614;
        end
        13'b1010101001101: begin oled_data <= 16'hEE15;
        end
        13'b1010101001110: begin oled_data <= 16'hE635;
        end
        13'b1010101001111: begin oled_data <= 16'hE635;
        end
        13'b1010101010000: begin oled_data <= 16'hF5F5;
        end
        13'b1010101010001: begin oled_data <= 16'hF5F4;
        end
        13'b1010101010010: begin oled_data <= 16'hF5F4;
        end
        13'b1010101010011: begin oled_data <= 16'hF5D4;
        end
        13'b1010101010100: begin oled_data <= 16'hF5B3;
        end
        13'b1010101010101: begin oled_data <= 16'hF5B3;
        end
        13'b1010101010110: begin oled_data <= 16'hF5B3;
        end
        13'b1010101010111: begin oled_data <= 16'hF5B4;
        end
        13'b1010101011000: begin oled_data <= 16'hF594;
        end
        13'b1010101011001: begin oled_data <= 16'hF594;
        end
        13'b1010101011010: begin oled_data <= 16'hED94;
        end
        13'b1010101011011: begin oled_data <= 16'hED94;
        end
        13'b1010101011100: begin oled_data <= 16'hED94;
        end
        13'b1010101011101: begin oled_data <= 16'hED74;
        end
        13'b1010101011110: begin oled_data <= 16'hED73;
        end
        13'b1010101011111: begin oled_data <= 16'hF573;
        end
        13'b1010101100000: begin oled_data <= 16'hFFBC;
        end
        13'b1010101100001: begin oled_data <= 16'hFFBC;
        end
        13'b1010101100010: begin oled_data <= 16'hFFBB;
        end
        13'b1010101100011: begin oled_data <= 16'hFFBB;
        end
        13'b1010101100100: begin oled_data <= 16'hFFBB;
        end
        13'b1010101100101: begin oled_data <= 16'hFFBB;
        end
        13'b1010101100110: begin oled_data <= 16'hFFBA;
        end
        13'b1010101100111: begin oled_data <= 16'hFFBA;
        end
        13'b1010101101000: begin oled_data <= 16'hFFBA;
        end
        13'b1010101101001: begin oled_data <= 16'hFFBA;
        end
        13'b1010101101010: begin oled_data <= 16'hFFBA;
        end
        13'b1010101101011: begin oled_data <= 16'hFFBA;
        end
        13'b1010101101100: begin oled_data <= 16'hFFBA;
        end
        13'b1010101101101: begin oled_data <= 16'hFFBB;
        end
        13'b1010101101110: begin oled_data <= 16'hFFBB;
        end
        13'b1010101101111: begin oled_data <= 16'hFFBB;
        end
        13'b1010101110000: begin oled_data <= 16'hFFBA;
        end
        13'b1010101110001: begin oled_data <= 16'hFFBA;
        end
        13'b1010101110010: begin oled_data <= 16'hFFBA;
        end
        13'b1010101110011: begin oled_data <= 16'hFFBA;
        end
        13'b1010101110100: begin oled_data <= 16'hFFBA;
        end
        13'b1010101110101: begin oled_data <= 16'hFFBA;
        end
        13'b1010101110110: begin oled_data <= 16'hFF9A;
        end
        13'b1010101110111: begin oled_data <= 16'hFF9A;
        end
        13'b1010101111000: begin oled_data <= 16'hFF9A;
        end
        13'b1010101111001: begin oled_data <= 16'hFFBA;
        end
        13'b1010101111010: begin oled_data <= 16'hF7BA;
        end
        13'b1010101111011: begin oled_data <= 16'hF7BA;
        end
        13'b1010101111100: begin oled_data <= 16'hFF9A;
        end
        13'b1010101111101: begin oled_data <= 16'hFFBA;
        end
        13'b1010101111110: begin oled_data <= 16'hFFDA;
        end
        13'b1010101111111: begin oled_data <= 16'hE696;
        end
        13'b1010110000000: begin oled_data <= 16'h4962;
        end
        13'b1010110000001: begin oled_data <= 16'hAAEA;
        end
        13'b1010110000010: begin oled_data <= 16'hCA6A;
        end
        13'b1010110000011: begin oled_data <= 16'hD249;
        end
        13'b1010110000100: begin oled_data <= 16'hD28A;
        end
        13'b1010110000101: begin oled_data <= 16'hC269;
        end
        13'b1010110000110: begin oled_data <= 16'hCAAA;
        end
        13'b1010110000111: begin oled_data <= 16'hC28A;
        end
        13'b1010110001000: begin oled_data <= 16'hBA8A;
        end
        13'b1010110001001: begin oled_data <= 16'hBAAA;
        end
        13'b1010110001010: begin oled_data <= 16'hC28A;
        end
        13'b1010110001011: begin oled_data <= 16'hCA6A;
        end
        13'b1010110001100: begin oled_data <= 16'hCA69;
        end
        13'b1010110001101: begin oled_data <= 16'hCA88;
        end
        13'b1010110001110: begin oled_data <= 16'hCA88;
        end
        13'b1010110001111: begin oled_data <= 16'hCA87;
        end
        13'b1010110010000: begin oled_data <= 16'hCAA7;
        end
        13'b1010110010001: begin oled_data <= 16'hCAA7;
        end
        13'b1010110010010: begin oled_data <= 16'hCAA8;
        end
        13'b1010110010011: begin oled_data <= 16'hC2A8;
        end
        13'b1010110010100: begin oled_data <= 16'hC2A8;
        end
        13'b1010110010101: begin oled_data <= 16'hC2A8;
        end
        13'b1010110010110: begin oled_data <= 16'hC2A9;
        end
        13'b1010110010111: begin oled_data <= 16'hC2A9;
        end
        13'b1010110011000: begin oled_data <= 16'hC2A9;
        end
        13'b1010110011001: begin oled_data <= 16'hC2A9;
        end
        13'b1010110011010: begin oled_data <= 16'hC2A9;
        end
        13'b1010110011011: begin oled_data <= 16'hC2A9;
        end
        13'b1010110011100: begin oled_data <= 16'hC2A8;
        end
        13'b1010110011101: begin oled_data <= 16'hCAA8;
        end
        13'b1010110011110: begin oled_data <= 16'hCAA8;
        end
        13'b1010110011111: begin oled_data <= 16'hCAA8;
        end
        13'b1010110100000: begin oled_data <= 16'hCA66;
        end
        13'b1010110100001: begin oled_data <= 16'hBB2A;
        end
        13'b1010110100010: begin oled_data <= 16'h4902;
        end
        13'b1010110100011: begin oled_data <= 16'hB512;
        end
        13'b1010110100100: begin oled_data <= 16'hFF19;
        end
        13'b1010110100101: begin oled_data <= 16'hFEB6;
        end
        13'b1010110100110: begin oled_data <= 16'hFE96;
        end
        13'b1010110100111: begin oled_data <= 16'hFEF8;
        end
        13'b1010110101000: begin oled_data <= 16'hEEB7;
        end
        13'b1010110101001: begin oled_data <= 16'hE695;
        end
        13'b1010110101010: begin oled_data <= 16'hEE53;
        end
        13'b1010110101011: begin oled_data <= 16'hF632;
        end
        13'b1010110101100: begin oled_data <= 16'hF614;
        end
        13'b1010110101101: begin oled_data <= 16'hEE15;
        end
        13'b1010110101110: begin oled_data <= 16'hE615;
        end
        13'b1010110101111: begin oled_data <= 16'hE615;
        end
        13'b1010110110000: begin oled_data <= 16'hEE15;
        end
        13'b1010110110001: begin oled_data <= 16'hEE14;
        end
        13'b1010110110010: begin oled_data <= 16'hEDF4;
        end
        13'b1010110110011: begin oled_data <= 16'hEDF4;
        end
        13'b1010110110100: begin oled_data <= 16'hEDD3;
        end
        13'b1010110110101: begin oled_data <= 16'hEDD3;
        end
        13'b1010110110110: begin oled_data <= 16'hEDD4;
        end
        13'b1010110110111: begin oled_data <= 16'hEDD4;
        end
        13'b1010110111000: begin oled_data <= 16'hEDB4;
        end
        13'b1010110111001: begin oled_data <= 16'hEDB4;
        end
        13'b1010110111010: begin oled_data <= 16'hEDB4;
        end
        13'b1010110111011: begin oled_data <= 16'hED94;
        end
        13'b1010110111100: begin oled_data <= 16'hED94;
        end
        13'b1010110111101: begin oled_data <= 16'hED94;
        end
        13'b1010110111110: begin oled_data <= 16'hED93;
        end
        13'b1010110111111: begin oled_data <= 16'hED73;
        end
        13'b1010111000000: begin oled_data <= 16'hFFBB;
        end
        13'b1010111000001: begin oled_data <= 16'hFFBB;
        end
        13'b1010111000010: begin oled_data <= 16'hFFBB;
        end
        13'b1010111000011: begin oled_data <= 16'hFFBA;
        end
        13'b1010111000100: begin oled_data <= 16'hFFBA;
        end
        13'b1010111000101: begin oled_data <= 16'hFFBA;
        end
        13'b1010111000110: begin oled_data <= 16'hFFBA;
        end
        13'b1010111000111: begin oled_data <= 16'hFFBA;
        end
        13'b1010111001000: begin oled_data <= 16'hFFBA;
        end
        13'b1010111001001: begin oled_data <= 16'hFFBA;
        end
        13'b1010111001010: begin oled_data <= 16'hFFBA;
        end
        13'b1010111001011: begin oled_data <= 16'hFFBA;
        end
        13'b1010111001100: begin oled_data <= 16'hFFBA;
        end
        13'b1010111001101: begin oled_data <= 16'hFFBA;
        end
        13'b1010111001110: begin oled_data <= 16'hFFBA;
        end
        13'b1010111001111: begin oled_data <= 16'hFFDA;
        end
        13'b1010111010000: begin oled_data <= 16'hFFBA;
        end
        13'b1010111010001: begin oled_data <= 16'hFF9A;
        end
        13'b1010111010010: begin oled_data <= 16'hFF9A;
        end
        13'b1010111010011: begin oled_data <= 16'hFFB9;
        end
        13'b1010111010100: begin oled_data <= 16'hFFB9;
        end
        13'b1010111010101: begin oled_data <= 16'hFFB9;
        end
        13'b1010111010110: begin oled_data <= 16'hFF99;
        end
        13'b1010111010111: begin oled_data <= 16'hFF99;
        end
        13'b1010111011000: begin oled_data <= 16'hFF9A;
        end
        13'b1010111011001: begin oled_data <= 16'hFFBA;
        end
        13'b1010111011010: begin oled_data <= 16'hF7BA;
        end
        13'b1010111011011: begin oled_data <= 16'hEF99;
        end
        13'b1010111011100: begin oled_data <= 16'hFFBA;
        end
        13'b1010111011101: begin oled_data <= 16'hFF9A;
        end
        13'b1010111011110: begin oled_data <= 16'hFFBA;
        end
        13'b1010111011111: begin oled_data <= 16'hC5B1;
        end
        13'b1010111100000: begin oled_data <= 16'h30A0;
        end
        13'b1010111100001: begin oled_data <= 16'hAAE9;
        end
        13'b1010111100010: begin oled_data <= 16'hCA89;
        end
        13'b1010111100011: begin oled_data <= 16'hDA69;
        end
        13'b1010111100100: begin oled_data <= 16'hCA89;
        end
        13'b1010111100101: begin oled_data <= 16'hBA68;
        end
        13'b1010111100110: begin oled_data <= 16'hCAA9;
        end
        13'b1010111100111: begin oled_data <= 16'hC289;
        end
        13'b1010111101000: begin oled_data <= 16'hC2CA;
        end
        13'b1010111101001: begin oled_data <= 16'hBACA;
        end
        13'b1010111101010: begin oled_data <= 16'hC2AA;
        end
        13'b1010111101011: begin oled_data <= 16'hCA89;
        end
        13'b1010111101100: begin oled_data <= 16'hD288;
        end
        13'b1010111101101: begin oled_data <= 16'hCAA8;
        end
        13'b1010111101110: begin oled_data <= 16'hCAA7;
        end
        13'b1010111101111: begin oled_data <= 16'hD2A7;
        end
        13'b1010111110000: begin oled_data <= 16'hCA89;
        end
        13'b1010111110001: begin oled_data <= 16'hCA89;
        end
        13'b1010111110010: begin oled_data <= 16'hCA89;
        end
        13'b1010111110011: begin oled_data <= 16'hCA89;
        end
        13'b1010111110100: begin oled_data <= 16'hCA8A;
        end
        13'b1010111110101: begin oled_data <= 16'hCA8A;
        end
        13'b1010111110110: begin oled_data <= 16'hCA8A;
        end
        13'b1010111110111: begin oled_data <= 16'hC28A;
        end
        13'b1010111111000: begin oled_data <= 16'hC28A;
        end
        13'b1010111111001: begin oled_data <= 16'hC289;
        end
        13'b1010111111010: begin oled_data <= 16'hC289;
        end
        13'b1010111111011: begin oled_data <= 16'hCA89;
        end
        13'b1010111111100: begin oled_data <= 16'hCA88;
        end
        13'b1010111111101: begin oled_data <= 16'hCA87;
        end
        13'b1010111111110: begin oled_data <= 16'hCA87;
        end
        13'b1010111111111: begin oled_data <= 16'hCA87;
        end
        13'b1011000000000: begin oled_data <= 16'hD286;
        end
        13'b1011000000001: begin oled_data <= 16'hBB2A;
        end
        13'b1011000000010: begin oled_data <= 16'h3880;
        end
        13'b1011000000011: begin oled_data <= 16'hB532;
        end
        13'b1011000000100: begin oled_data <= 16'hFF39;
        end
        13'b1011000000101: begin oled_data <= 16'hFED7;
        end
        13'b1011000000110: begin oled_data <= 16'hFED6;
        end
        13'b1011000000111: begin oled_data <= 16'hF718;
        end
        13'b1011000001000: begin oled_data <= 16'hEF18;
        end
        13'b1011000001001: begin oled_data <= 16'hEED6;
        end
        13'b1011000001010: begin oled_data <= 16'hEE93;
        end
        13'b1011000001011: begin oled_data <= 16'hF633;
        end
        13'b1011000001100: begin oled_data <= 16'hF613;
        end
        13'b1011000001101: begin oled_data <= 16'hF615;
        end
        13'b1011000001110: begin oled_data <= 16'hEE16;
        end
        13'b1011000001111: begin oled_data <= 16'hEE16;
        end
        13'b1011000010000: begin oled_data <= 16'hEE15;
        end
        13'b1011000010001: begin oled_data <= 16'hEE14;
        end
        13'b1011000010010: begin oled_data <= 16'hEDF4;
        end
        13'b1011000010011: begin oled_data <= 16'hEDF4;
        end
        13'b1011000010100: begin oled_data <= 16'hEDF4;
        end
        13'b1011000010101: begin oled_data <= 16'hEDD4;
        end
        13'b1011000010110: begin oled_data <= 16'hEDD4;
        end
        13'b1011000010111: begin oled_data <= 16'hEDD4;
        end
        13'b1011000011000: begin oled_data <= 16'hE5B4;
        end
        13'b1011000011001: begin oled_data <= 16'hEDB4;
        end
        13'b1011000011010: begin oled_data <= 16'hEDB4;
        end
        13'b1011000011011: begin oled_data <= 16'hEDB3;
        end
        13'b1011000011100: begin oled_data <= 16'hED94;
        end
        13'b1011000011101: begin oled_data <= 16'hE594;
        end
        13'b1011000011110: begin oled_data <= 16'hE593;
        end
        13'b1011000011111: begin oled_data <= 16'hE593;
        end
        13'b1011000100000: begin oled_data <= 16'hFFBA;
        end
        13'b1011000100001: begin oled_data <= 16'hFFBA;
        end
        13'b1011000100010: begin oled_data <= 16'hFFBA;
        end
        13'b1011000100011: begin oled_data <= 16'hFFBA;
        end
        13'b1011000100100: begin oled_data <= 16'hFF9A;
        end
        13'b1011000100101: begin oled_data <= 16'hFF9A;
        end
        13'b1011000100110: begin oled_data <= 16'hFF9A;
        end
        13'b1011000100111: begin oled_data <= 16'hFF9A;
        end
        13'b1011000101000: begin oled_data <= 16'hFFBA;
        end
        13'b1011000101001: begin oled_data <= 16'hFFBA;
        end
        13'b1011000101010: begin oled_data <= 16'hFFBA;
        end
        13'b1011000101011: begin oled_data <= 16'hFFBA;
        end
        13'b1011000101100: begin oled_data <= 16'hFFD9;
        end
        13'b1011000101101: begin oled_data <= 16'hFFD9;
        end
        13'b1011000101110: begin oled_data <= 16'hFFD9;
        end
        13'b1011000101111: begin oled_data <= 16'hFFD9;
        end
        13'b1011000110000: begin oled_data <= 16'hFFBA;
        end
        13'b1011000110001: begin oled_data <= 16'hFF9A;
        end
        13'b1011000110010: begin oled_data <= 16'hFF9A;
        end
        13'b1011000110011: begin oled_data <= 16'hFFB9;
        end
        13'b1011000110100: begin oled_data <= 16'hF7D9;
        end
        13'b1011000110101: begin oled_data <= 16'hF7D9;
        end
        13'b1011000110110: begin oled_data <= 16'hFFB9;
        end
        13'b1011000110111: begin oled_data <= 16'hFF99;
        end
        13'b1011000111000: begin oled_data <= 16'hFF9A;
        end
        13'b1011000111001: begin oled_data <= 16'hFFBA;
        end
        13'b1011000111010: begin oled_data <= 16'hFFDA;
        end
        13'b1011000111011: begin oled_data <= 16'hF7B9;
        end
        13'b1011000111100: begin oled_data <= 16'hFFDA;
        end
        13'b1011000111101: begin oled_data <= 16'hFF79;
        end
        13'b1011000111110: begin oled_data <= 16'hFF99;
        end
        13'b1011000111111: begin oled_data <= 16'hBD90;
        end
        13'b1011001000000: begin oled_data <= 16'h1800;
        end
        13'b1011001000001: begin oled_data <= 16'hAB0A;
        end
        13'b1011001000010: begin oled_data <= 16'hCA8A;
        end
        13'b1011001000011: begin oled_data <= 16'hDA8A;
        end
        13'b1011001000100: begin oled_data <= 16'hC268;
        end
        13'b1011001000101: begin oled_data <= 16'hC2C9;
        end
        13'b1011001000110: begin oled_data <= 16'hC288;
        end
        13'b1011001000111: begin oled_data <= 16'hC2C9;
        end
        13'b1011001001000: begin oled_data <= 16'hBAC8;
        end
        13'b1011001001001: begin oled_data <= 16'hBAC8;
        end
        13'b1011001001010: begin oled_data <= 16'hC2A8;
        end
        13'b1011001001011: begin oled_data <= 16'hCA88;
        end
        13'b1011001001100: begin oled_data <= 16'hCA88;
        end
        13'b1011001001101: begin oled_data <= 16'hCA88;
        end
        13'b1011001001110: begin oled_data <= 16'hCA88;
        end
        13'b1011001001111: begin oled_data <= 16'hCA88;
        end
        13'b1011001010000: begin oled_data <= 16'hCA89;
        end
        13'b1011001010001: begin oled_data <= 16'hCA89;
        end
        13'b1011001010010: begin oled_data <= 16'hCA8A;
        end
        13'b1011001010011: begin oled_data <= 16'hCA8A;
        end
        13'b1011001010100: begin oled_data <= 16'hCA8A;
        end
        13'b1011001010101: begin oled_data <= 16'hCA8B;
        end
        13'b1011001010110: begin oled_data <= 16'hCA6B;
        end
        13'b1011001010111: begin oled_data <= 16'hCA8B;
        end
        13'b1011001011000: begin oled_data <= 16'hCA6A;
        end
        13'b1011001011001: begin oled_data <= 16'hCA6A;
        end
        13'b1011001011010: begin oled_data <= 16'hCA8A;
        end
        13'b1011001011011: begin oled_data <= 16'hCA89;
        end
        13'b1011001011100: begin oled_data <= 16'hCA88;
        end
        13'b1011001011101: begin oled_data <= 16'hCA88;
        end
        13'b1011001011110: begin oled_data <= 16'hCA88;
        end
        13'b1011001011111: begin oled_data <= 16'hCA87;
        end
        13'b1011001100000: begin oled_data <= 16'hD287;
        end
        13'b1011001100001: begin oled_data <= 16'hAA88;
        end
        13'b1011001100010: begin oled_data <= 16'h2000;
        end
        13'b1011001100011: begin oled_data <= 16'hB512;
        end
        13'b1011001100100: begin oled_data <= 16'hFF59;
        end
        13'b1011001100101: begin oled_data <= 16'hF6B5;
        end
        13'b1011001100110: begin oled_data <= 16'hFEF7;
        end
        13'b1011001100111: begin oled_data <= 16'hEED7;
        end
        13'b1011001101000: begin oled_data <= 16'hEF17;
        end
        13'b1011001101001: begin oled_data <= 16'hEEF6;
        end
        13'b1011001101010: begin oled_data <= 16'hF6B5;
        end
        13'b1011001101011: begin oled_data <= 16'hFE53;
        end
        13'b1011001101100: begin oled_data <= 16'hF613;
        end
        13'b1011001101101: begin oled_data <= 16'hF5D4;
        end
        13'b1011001101110: begin oled_data <= 16'hEDD5;
        end
        13'b1011001101111: begin oled_data <= 16'hF5F5;
        end
        13'b1011001110000: begin oled_data <= 16'hEE14;
        end
        13'b1011001110001: begin oled_data <= 16'hEDF4;
        end
        13'b1011001110010: begin oled_data <= 16'hEDF4;
        end
        13'b1011001110011: begin oled_data <= 16'hEDF4;
        end
        13'b1011001110100: begin oled_data <= 16'hEDD4;
        end
        13'b1011001110101: begin oled_data <= 16'hEDD4;
        end
        13'b1011001110110: begin oled_data <= 16'hEDD4;
        end
        13'b1011001110111: begin oled_data <= 16'hEDD4;
        end
        13'b1011001111000: begin oled_data <= 16'hEDB4;
        end
        13'b1011001111001: begin oled_data <= 16'hEDB4;
        end
        13'b1011001111010: begin oled_data <= 16'hEDB4;
        end
        13'b1011001111011: begin oled_data <= 16'hED93;
        end
        13'b1011001111100: begin oled_data <= 16'hED93;
        end
        13'b1011001111101: begin oled_data <= 16'hED94;
        end
        13'b1011001111110: begin oled_data <= 16'hED93;
        end
        13'b1011001111111: begin oled_data <= 16'hED93;
        end
        13'b1011010000000: begin oled_data <= 16'hFFDA;
        end
        13'b1011010000001: begin oled_data <= 16'hFFBA;
        end
        13'b1011010000010: begin oled_data <= 16'hFFBA;
        end
        13'b1011010000011: begin oled_data <= 16'hFFBA;
        end
        13'b1011010000100: begin oled_data <= 16'hFFBA;
        end
        13'b1011010000101: begin oled_data <= 16'hFFBB;
        end
        13'b1011010000110: begin oled_data <= 16'hFFBB;
        end
        13'b1011010000111: begin oled_data <= 16'hFFBB;
        end
        13'b1011010001000: begin oled_data <= 16'hFFBB;
        end
        13'b1011010001001: begin oled_data <= 16'hFFBA;
        end
        13'b1011010001010: begin oled_data <= 16'hFFDA;
        end
        13'b1011010001011: begin oled_data <= 16'hFFDA;
        end
        13'b1011010001100: begin oled_data <= 16'hFFDA;
        end
        13'b1011010001101: begin oled_data <= 16'hFFD9;
        end
        13'b1011010001110: begin oled_data <= 16'hFFD9;
        end
        13'b1011010001111: begin oled_data <= 16'hFFD9;
        end
        13'b1011010010000: begin oled_data <= 16'hFF9B;
        end
        13'b1011010010001: begin oled_data <= 16'hFF9A;
        end
        13'b1011010010010: begin oled_data <= 16'hFF9A;
        end
        13'b1011010010011: begin oled_data <= 16'hFFDA;
        end
        13'b1011010010100: begin oled_data <= 16'hF7F9;
        end
        13'b1011010010101: begin oled_data <= 16'hF7F9;
        end
        13'b1011010010110: begin oled_data <= 16'hFFB9;
        end
        13'b1011010010111: begin oled_data <= 16'hFF7A;
        end
        13'b1011010011000: begin oled_data <= 16'hFF7A;
        end
        13'b1011010011001: begin oled_data <= 16'hFF7A;
        end
        13'b1011010011010: begin oled_data <= 16'hFFDB;
        end
        13'b1011010011011: begin oled_data <= 16'hF7BA;
        end
        13'b1011010011100: begin oled_data <= 16'hFFDB;
        end
        13'b1011010011101: begin oled_data <= 16'hFF79;
        end
        13'b1011010011110: begin oled_data <= 16'hFFDA;
        end
        13'b1011010011111: begin oled_data <= 16'hDE94;
        end
        13'b1011010100000: begin oled_data <= 16'h1860;
        end
        13'b1011010100001: begin oled_data <= 16'h9ACA;
        end
        13'b1011010100010: begin oled_data <= 16'hCAAB;
        end
        13'b1011010100011: begin oled_data <= 16'hCA4A;
        end
        13'b1011010100100: begin oled_data <= 16'hC269;
        end
        13'b1011010100101: begin oled_data <= 16'hCAEA;
        end
        13'b1011010100110: begin oled_data <= 16'hC288;
        end
        13'b1011010100111: begin oled_data <= 16'hCAA8;
        end
        13'b1011010101000: begin oled_data <= 16'hBAC8;
        end
        13'b1011010101001: begin oled_data <= 16'hBAC8;
        end
        13'b1011010101010: begin oled_data <= 16'hC2A8;
        end
        13'b1011010101011: begin oled_data <= 16'hCA89;
        end
        13'b1011010101100: begin oled_data <= 16'hCA89;
        end
        13'b1011010101101: begin oled_data <= 16'hCA89;
        end
        13'b1011010101110: begin oled_data <= 16'hC289;
        end
        13'b1011010101111: begin oled_data <= 16'hCA8A;
        end
        13'b1011010110000: begin oled_data <= 16'hCA89;
        end
        13'b1011010110001: begin oled_data <= 16'hCA89;
        end
        13'b1011010110010: begin oled_data <= 16'hCA89;
        end
        13'b1011010110011: begin oled_data <= 16'hCA89;
        end
        13'b1011010110100: begin oled_data <= 16'hCA8A;
        end
        13'b1011010110101: begin oled_data <= 16'hCA8A;
        end
        13'b1011010110110: begin oled_data <= 16'hCA8A;
        end
        13'b1011010110111: begin oled_data <= 16'hCA6A;
        end
        13'b1011010111000: begin oled_data <= 16'hCA6A;
        end
        13'b1011010111001: begin oled_data <= 16'hCA8A;
        end
        13'b1011010111010: begin oled_data <= 16'hCA8A;
        end
        13'b1011010111011: begin oled_data <= 16'hCA8A;
        end
        13'b1011010111100: begin oled_data <= 16'hCA89;
        end
        13'b1011010111101: begin oled_data <= 16'hCA89;
        end
        13'b1011010111110: begin oled_data <= 16'hCA89;
        end
        13'b1011010111111: begin oled_data <= 16'hCA89;
        end
        13'b1011011000000: begin oled_data <= 16'hCA88;
        end
        13'b1011011000001: begin oled_data <= 16'h9A28;
        end
        13'b1011011000010: begin oled_data <= 16'h1800;
        end
        13'b1011011000011: begin oled_data <= 16'hC5D4;
        end
        13'b1011011000100: begin oled_data <= 16'hFF59;
        end
        13'b1011011000101: begin oled_data <= 16'hEE94;
        end
        13'b1011011000110: begin oled_data <= 16'hFF16;
        end
        13'b1011011000111: begin oled_data <= 16'hF6F7;
        end
        13'b1011011001000: begin oled_data <= 16'hEEF8;
        end
        13'b1011011001001: begin oled_data <= 16'hF717;
        end
        13'b1011011001010: begin oled_data <= 16'hFED6;
        end
        13'b1011011001011: begin oled_data <= 16'hFE95;
        end
        13'b1011011001100: begin oled_data <= 16'hFE35;
        end
        13'b1011011001101: begin oled_data <= 16'hFE15;
        end
        13'b1011011001110: begin oled_data <= 16'hF5F5;
        end
        13'b1011011001111: begin oled_data <= 16'hF5F5;
        end
        13'b1011011010000: begin oled_data <= 16'hF5F4;
        end
        13'b1011011010001: begin oled_data <= 16'hF5F4;
        end
        13'b1011011010010: begin oled_data <= 16'hEDF4;
        end
        13'b1011011010011: begin oled_data <= 16'hEDD4;
        end
        13'b1011011010100: begin oled_data <= 16'hEDD4;
        end
        13'b1011011010101: begin oled_data <= 16'hEDD4;
        end
        13'b1011011010110: begin oled_data <= 16'hEDD4;
        end
        13'b1011011010111: begin oled_data <= 16'hEDD4;
        end
        13'b1011011011000: begin oled_data <= 16'hEDB4;
        end
        13'b1011011011001: begin oled_data <= 16'hEDB4;
        end
        13'b1011011011010: begin oled_data <= 16'hED93;
        end
        13'b1011011011011: begin oled_data <= 16'hED93;
        end
        13'b1011011011100: begin oled_data <= 16'hED93;
        end
        13'b1011011011101: begin oled_data <= 16'hED93;
        end
        13'b1011011011110: begin oled_data <= 16'hED73;
        end
        13'b1011011011111: begin oled_data <= 16'hED73;
        end
        13'b1011011100000: begin oled_data <= 16'hFFB9;
        end
        13'b1011011100001: begin oled_data <= 16'hFFB9;
        end
        13'b1011011100010: begin oled_data <= 16'hFFB9;
        end
        13'b1011011100011: begin oled_data <= 16'hFF9A;
        end
        13'b1011011100100: begin oled_data <= 16'hFF9A;
        end
        13'b1011011100101: begin oled_data <= 16'hFF9A;
        end
        13'b1011011100110: begin oled_data <= 16'hFF9A;
        end
        13'b1011011100111: begin oled_data <= 16'hFF9A;
        end
        13'b1011011101000: begin oled_data <= 16'hFF99;
        end
        13'b1011011101001: begin oled_data <= 16'hFFB9;
        end
        13'b1011011101010: begin oled_data <= 16'hFFB9;
        end
        13'b1011011101011: begin oled_data <= 16'hFFB9;
        end
        13'b1011011101100: begin oled_data <= 16'hFFB9;
        end
        13'b1011011101101: begin oled_data <= 16'hFF99;
        end
        13'b1011011101110: begin oled_data <= 16'hFF99;
        end
        13'b1011011101111: begin oled_data <= 16'hFF99;
        end
        13'b1011011110000: begin oled_data <= 16'hFF7A;
        end
        13'b1011011110001: begin oled_data <= 16'hFF7A;
        end
        13'b1011011110010: begin oled_data <= 16'hFF79;
        end
        13'b1011011110011: begin oled_data <= 16'hFFB9;
        end
        13'b1011011110100: begin oled_data <= 16'hEFD8;
        end
        13'b1011011110101: begin oled_data <= 16'hEFD8;
        end
        13'b1011011110110: begin oled_data <= 16'hFF98;
        end
        13'b1011011110111: begin oled_data <= 16'hFF59;
        end
        13'b1011011111000: begin oled_data <= 16'hFF59;
        end
        13'b1011011111001: begin oled_data <= 16'hFF59;
        end
        13'b1011011111010: begin oled_data <= 16'hFFBA;
        end
        13'b1011011111011: begin oled_data <= 16'hF79A;
        end
        13'b1011011111100: begin oled_data <= 16'hFF9A;
        end
        13'b1011011111101: begin oled_data <= 16'hFF58;
        end
        13'b1011011111110: begin oled_data <= 16'hFFB9;
        end
        13'b1011011111111: begin oled_data <= 16'hF778;
        end
        13'b1011100000000: begin oled_data <= 16'h2922;
        end
        13'b1011100000001: begin oled_data <= 16'h6985;
        end
        13'b1011100000010: begin oled_data <= 16'hCAEC;
        end
        13'b1011100000011: begin oled_data <= 16'hC24A;
        end
        13'b1011100000100: begin oled_data <= 16'hC28A;
        end
        13'b1011100000101: begin oled_data <= 16'hC288;
        end
        13'b1011100000110: begin oled_data <= 16'hC267;
        end
        13'b1011100000111: begin oled_data <= 16'hCAA8;
        end
        13'b1011100001000: begin oled_data <= 16'hC2C8;
        end
        13'b1011100001001: begin oled_data <= 16'hC2C8;
        end
        13'b1011100001010: begin oled_data <= 16'hC2A9;
        end
        13'b1011100001011: begin oled_data <= 16'hCA89;
        end
        13'b1011100001100: begin oled_data <= 16'hCA89;
        end
        13'b1011100001101: begin oled_data <= 16'hC2AA;
        end
        13'b1011100001110: begin oled_data <= 16'hC2AA;
        end
        13'b1011100001111: begin oled_data <= 16'hC2AA;
        end
        13'b1011100010000: begin oled_data <= 16'hC2A8;
        end
        13'b1011100010001: begin oled_data <= 16'hC288;
        end
        13'b1011100010010: begin oled_data <= 16'hC288;
        end
        13'b1011100010011: begin oled_data <= 16'hCA88;
        end
        13'b1011100010100: begin oled_data <= 16'hCA88;
        end
        13'b1011100010101: begin oled_data <= 16'hCA89;
        end
        13'b1011100010110: begin oled_data <= 16'hCA89;
        end
        13'b1011100010111: begin oled_data <= 16'hCA89;
        end
        13'b1011100011000: begin oled_data <= 16'hCA69;
        end
        13'b1011100011001: begin oled_data <= 16'hCA69;
        end
        13'b1011100011010: begin oled_data <= 16'hCA69;
        end
        13'b1011100011011: begin oled_data <= 16'hC289;
        end
        13'b1011100011100: begin oled_data <= 16'hC269;
        end
        13'b1011100011101: begin oled_data <= 16'hC289;
        end
        13'b1011100011110: begin oled_data <= 16'hC289;
        end
        13'b1011100011111: begin oled_data <= 16'hC289;
        end
        13'b1011100100000: begin oled_data <= 16'hD2EB;
        end
        13'b1011100100001: begin oled_data <= 16'h81A6;
        end
        13'b1011100100010: begin oled_data <= 16'h1800;
        end
        13'b1011100100011: begin oled_data <= 16'hDE97;
        end
        13'b1011100100100: begin oled_data <= 16'hEF17;
        end
        13'b1011100100101: begin oled_data <= 16'hFED5;
        end
        13'b1011100100110: begin oled_data <= 16'hFED5;
        end
        13'b1011100100111: begin oled_data <= 16'hF6D7;
        end
        13'b1011100101000: begin oled_data <= 16'hF6D8;
        end
        13'b1011100101001: begin oled_data <= 16'hF6B7;
        end
        13'b1011100101010: begin oled_data <= 16'hFE96;
        end
        13'b1011100101011: begin oled_data <= 16'hFE76;
        end
        13'b1011100101100: begin oled_data <= 16'hFE76;
        end
        13'b1011100101101: begin oled_data <= 16'hFE56;
        end
        13'b1011100101110: begin oled_data <= 16'hF635;
        end
        13'b1011100101111: begin oled_data <= 16'hEE14;
        end
        13'b1011100110000: begin oled_data <= 16'hF5F4;
        end
        13'b1011100110001: begin oled_data <= 16'hF5F4;
        end
        13'b1011100110010: begin oled_data <= 16'hF5F4;
        end
        13'b1011100110011: begin oled_data <= 16'hEDD4;
        end
        13'b1011100110100: begin oled_data <= 16'hEDD4;
        end
        13'b1011100110101: begin oled_data <= 16'hEDD4;
        end
        13'b1011100110110: begin oled_data <= 16'hEDD4;
        end
        13'b1011100110111: begin oled_data <= 16'hEDD4;
        end
        13'b1011100111000: begin oled_data <= 16'hED94;
        end
        13'b1011100111001: begin oled_data <= 16'hF594;
        end
        13'b1011100111010: begin oled_data <= 16'hF593;
        end
        13'b1011100111011: begin oled_data <= 16'hED93;
        end
        13'b1011100111100: begin oled_data <= 16'hED93;
        end
        13'b1011100111101: begin oled_data <= 16'hED73;
        end
        13'b1011100111110: begin oled_data <= 16'hED73;
        end
        13'b1011100111111: begin oled_data <= 16'hED73;
        end
        13'b1011101000000: begin oled_data <= 16'hFF98;
        end
        13'b1011101000001: begin oled_data <= 16'hFF98;
        end
        13'b1011101000010: begin oled_data <= 16'hFF98;
        end
        13'b1011101000011: begin oled_data <= 16'hFF98;
        end
        13'b1011101000100: begin oled_data <= 16'hFF78;
        end
        13'b1011101000101: begin oled_data <= 16'hFF98;
        end
        13'b1011101000110: begin oled_data <= 16'hFF97;
        end
        13'b1011101000111: begin oled_data <= 16'hFF97;
        end
        13'b1011101001000: begin oled_data <= 16'hFF97;
        end
        13'b1011101001001: begin oled_data <= 16'hF797;
        end
        13'b1011101001010: begin oled_data <= 16'hF797;
        end
        13'b1011101001011: begin oled_data <= 16'hFF97;
        end
        13'b1011101001100: begin oled_data <= 16'hFF98;
        end
        13'b1011101001101: begin oled_data <= 16'hFF78;
        end
        13'b1011101001110: begin oled_data <= 16'hFF78;
        end
        13'b1011101001111: begin oled_data <= 16'hFF78;
        end
        13'b1011101010000: begin oled_data <= 16'hFF59;
        end
        13'b1011101010001: begin oled_data <= 16'hFF58;
        end
        13'b1011101010010: begin oled_data <= 16'hFF78;
        end
        13'b1011101010011: begin oled_data <= 16'hF797;
        end
        13'b1011101010100: begin oled_data <= 16'hE7D7;
        end
        13'b1011101010101: begin oled_data <= 16'hE7D7;
        end
        13'b1011101010110: begin oled_data <= 16'hF797;
        end
        13'b1011101010111: begin oled_data <= 16'hFF57;
        end
        13'b1011101011000: begin oled_data <= 16'hFF58;
        end
        13'b1011101011001: begin oled_data <= 16'hFF38;
        end
        13'b1011101011010: begin oled_data <= 16'hFF99;
        end
        13'b1011101011011: begin oled_data <= 16'hF778;
        end
        13'b1011101011100: begin oled_data <= 16'hFF58;
        end
        13'b1011101011101: begin oled_data <= 16'hFF37;
        end
        13'b1011101011110: begin oled_data <= 16'hFF56;
        end
        13'b1011101011111: begin oled_data <= 16'hFFD8;
        end
        13'b1011101100000: begin oled_data <= 16'h6B8A;
        end
        13'b1011101100001: begin oled_data <= 16'h3880;
        end
        13'b1011101100010: begin oled_data <= 16'hBAAA;
        end
        13'b1011101100011: begin oled_data <= 16'hCAAB;
        end
        13'b1011101100100: begin oled_data <= 16'hC2A9;
        end
        13'b1011101100101: begin oled_data <= 16'hC288;
        end
        13'b1011101100110: begin oled_data <= 16'hCA68;
        end
        13'b1011101100111: begin oled_data <= 16'hD2A8;
        end
        13'b1011101101000: begin oled_data <= 16'hC288;
        end
        13'b1011101101001: begin oled_data <= 16'hC2A8;
        end
        13'b1011101101010: begin oled_data <= 16'hC288;
        end
        13'b1011101101011: begin oled_data <= 16'hCA68;
        end
        13'b1011101101100: begin oled_data <= 16'hC288;
        end
        13'b1011101101101: begin oled_data <= 16'hBAA9;
        end
        13'b1011101101110: begin oled_data <= 16'hBAA9;
        end
        13'b1011101101111: begin oled_data <= 16'hBAA9;
        end
        13'b1011101110000: begin oled_data <= 16'hC2A8;
        end
        13'b1011101110001: begin oled_data <= 16'hC2A8;
        end
        13'b1011101110010: begin oled_data <= 16'hC2A8;
        end
        13'b1011101110011: begin oled_data <= 16'hC2A8;
        end
        13'b1011101110100: begin oled_data <= 16'hC2A8;
        end
        13'b1011101110101: begin oled_data <= 16'hC2A8;
        end
        13'b1011101110110: begin oled_data <= 16'hCAA8;
        end
        13'b1011101110111: begin oled_data <= 16'hCAA8;
        end
        13'b1011101111000: begin oled_data <= 16'hC2A8;
        end
        13'b1011101111001: begin oled_data <= 16'hC2A8;
        end
        13'b1011101111010: begin oled_data <= 16'hC2A8;
        end
        13'b1011101111011: begin oled_data <= 16'hC2A8;
        end
        13'b1011101111100: begin oled_data <= 16'hC2A9;
        end
        13'b1011101111101: begin oled_data <= 16'hC2A9;
        end
        13'b1011101111110: begin oled_data <= 16'hC2A9;
        end
        13'b1011101111111: begin oled_data <= 16'hC2A9;
        end
        13'b1011110000000: begin oled_data <= 16'hC30C;
        end
        13'b1011110000001: begin oled_data <= 16'h58A3;
        end
        13'b1011110000010: begin oled_data <= 16'h4144;
        end
        13'b1011110000011: begin oled_data <= 16'hDEB7;
        end
        13'b1011110000100: begin oled_data <= 16'hE6B5;
        end
        13'b1011110000101: begin oled_data <= 16'hF693;
        end
        13'b1011110000110: begin oled_data <= 16'hF633;
        end
        13'b1011110000111: begin oled_data <= 16'hF635;
        end
        13'b1011110001000: begin oled_data <= 16'hEE57;
        end
        13'b1011110001001: begin oled_data <= 16'hEE36;
        end
        13'b1011110001010: begin oled_data <= 16'hF5F5;
        end
        13'b1011110001011: begin oled_data <= 16'hFDF5;
        end
        13'b1011110001100: begin oled_data <= 16'hFE15;
        end
        13'b1011110001101: begin oled_data <= 16'hF615;
        end
        13'b1011110001110: begin oled_data <= 16'hEE14;
        end
        13'b1011110001111: begin oled_data <= 16'hE613;
        end
        13'b1011110010000: begin oled_data <= 16'hF5F4;
        end
        13'b1011110010001: begin oled_data <= 16'hF5F4;
        end
        13'b1011110010010: begin oled_data <= 16'hF5F4;
        end
        13'b1011110010011: begin oled_data <= 16'hEDD4;
        end
        13'b1011110010100: begin oled_data <= 16'hEDD4;
        end
        13'b1011110010101: begin oled_data <= 16'hEDD4;
        end
        13'b1011110010110: begin oled_data <= 16'hEDD4;
        end
        13'b1011110010111: begin oled_data <= 16'hEDD4;
        end
        13'b1011110011000: begin oled_data <= 16'hEDB4;
        end
        13'b1011110011001: begin oled_data <= 16'hEDB3;
        end
        13'b1011110011010: begin oled_data <= 16'hED93;
        end
        13'b1011110011011: begin oled_data <= 16'hED93;
        end
        13'b1011110011100: begin oled_data <= 16'hED93;
        end
        13'b1011110011101: begin oled_data <= 16'hED93;
        end
        13'b1011110011110: begin oled_data <= 16'hED73;
        end
        13'b1011110011111: begin oled_data <= 16'hED93;
        end
        13'b1011110100000: begin oled_data <= 16'hF798;
        end
        13'b1011110100001: begin oled_data <= 16'hF797;
        end
        13'b1011110100010: begin oled_data <= 16'hFF97;
        end
        13'b1011110100011: begin oled_data <= 16'hFF97;
        end
        13'b1011110100100: begin oled_data <= 16'hFF97;
        end
        13'b1011110100101: begin oled_data <= 16'hFF96;
        end
        13'b1011110100110: begin oled_data <= 16'hFF96;
        end
        13'b1011110100111: begin oled_data <= 16'hFF96;
        end
        13'b1011110101000: begin oled_data <= 16'hF7B6;
        end
        13'b1011110101001: begin oled_data <= 16'hF796;
        end
        13'b1011110101010: begin oled_data <= 16'hFFB6;
        end
        13'b1011110101011: begin oled_data <= 16'hFF96;
        end
        13'b1011110101100: begin oled_data <= 16'hFF97;
        end
        13'b1011110101101: begin oled_data <= 16'hFF77;
        end
        13'b1011110101110: begin oled_data <= 16'hFF78;
        end
        13'b1011110101111: begin oled_data <= 16'hFF78;
        end
        13'b1011110110000: begin oled_data <= 16'hFF78;
        end
        13'b1011110110001: begin oled_data <= 16'hFF77;
        end
        13'b1011110110010: begin oled_data <= 16'hFF77;
        end
        13'b1011110110011: begin oled_data <= 16'hF7B6;
        end
        13'b1011110110100: begin oled_data <= 16'hE7F6;
        end
        13'b1011110110101: begin oled_data <= 16'hE7F6;
        end
        13'b1011110110110: begin oled_data <= 16'hF7B6;
        end
        13'b1011110110111: begin oled_data <= 16'hFF56;
        end
        13'b1011110111000: begin oled_data <= 16'hFF16;
        end
        13'b1011110111001: begin oled_data <= 16'hFF36;
        end
        13'b1011110111010: begin oled_data <= 16'hFF98;
        end
        13'b1011110111011: begin oled_data <= 16'hF777;
        end
        13'b1011110111100: begin oled_data <= 16'hFF77;
        end
        13'b1011110111101: begin oled_data <= 16'hFF77;
        end
        13'b1011110111110: begin oled_data <= 16'hF734;
        end
        13'b1011110111111: begin oled_data <= 16'hFFF7;
        end
        13'b1011111000000: begin oled_data <= 16'hCED5;
        end
        13'b1011111000001: begin oled_data <= 16'h3060;
        end
        13'b1011111000010: begin oled_data <= 16'h9A06;
        end
        13'b1011111000011: begin oled_data <= 16'hD2EB;
        end
        13'b1011111000100: begin oled_data <= 16'hC2A9;
        end
        13'b1011111000101: begin oled_data <= 16'hD32A;
        end
        13'b1011111000110: begin oled_data <= 16'hD2A9;
        end
        13'b1011111000111: begin oled_data <= 16'hD2A9;
        end
        13'b1011111001000: begin oled_data <= 16'hD2E9;
        end
        13'b1011111001001: begin oled_data <= 16'hCAE9;
        end
        13'b1011111001010: begin oled_data <= 16'hD2E9;
        end
        13'b1011111001011: begin oled_data <= 16'hD2C9;
        end
        13'b1011111001100: begin oled_data <= 16'hD2E9;
        end
        13'b1011111001101: begin oled_data <= 16'hC309;
        end
        13'b1011111001110: begin oled_data <= 16'hC309;
        end
        13'b1011111001111: begin oled_data <= 16'hC309;
        end
        13'b1011111010000: begin oled_data <= 16'hC2EA;
        end
        13'b1011111010001: begin oled_data <= 16'hC2EA;
        end
        13'b1011111010010: begin oled_data <= 16'hC2EA;
        end
        13'b1011111010011: begin oled_data <= 16'hCAE9;
        end
        13'b1011111010100: begin oled_data <= 16'hCAE9;
        end
        13'b1011111010101: begin oled_data <= 16'hCAE8;
        end
        13'b1011111010110: begin oled_data <= 16'hCAE8;
        end
        13'b1011111010111: begin oled_data <= 16'hCAE8;
        end
        13'b1011111011000: begin oled_data <= 16'hCAE8;
        end
        13'b1011111011001: begin oled_data <= 16'hCAE8;
        end
        13'b1011111011010: begin oled_data <= 16'hCAE8;
        end
        13'b1011111011011: begin oled_data <= 16'hCAE8;
        end
        13'b1011111011100: begin oled_data <= 16'hC2E9;
        end
        13'b1011111011101: begin oled_data <= 16'hC2E9;
        end
        13'b1011111011110: begin oled_data <= 16'hC2E9;
        end
        13'b1011111011111: begin oled_data <= 16'hC2E9;
        end
        13'b1011111100000: begin oled_data <= 16'hC32D;
        end
        13'b1011111100001: begin oled_data <= 16'h4041;
        end
        13'b1011111100010: begin oled_data <= 16'h7B2C;
        end
        13'b1011111100011: begin oled_data <= 16'hE6F8;
        end
        13'b1011111100100: begin oled_data <= 16'hE6B4;
        end
        13'b1011111100101: begin oled_data <= 16'hEE11;
        end
        13'b1011111100110: begin oled_data <= 16'hFE32;
        end
        13'b1011111100111: begin oled_data <= 16'hFE55;
        end
        13'b1011111101000: begin oled_data <= 16'hF616;
        end
        13'b1011111101001: begin oled_data <= 16'hF617;
        end
        13'b1011111101010: begin oled_data <= 16'hFDF6;
        end
        13'b1011111101011: begin oled_data <= 16'hFDD5;
        end
        13'b1011111101100: begin oled_data <= 16'hF5D5;
        end
        13'b1011111101101: begin oled_data <= 16'hEDF4;
        end
        13'b1011111101110: begin oled_data <= 16'hE633;
        end
        13'b1011111101111: begin oled_data <= 16'hE653;
        end
        13'b1011111110000: begin oled_data <= 16'hF5F4;
        end
        13'b1011111110001: begin oled_data <= 16'hF5F4;
        end
        13'b1011111110010: begin oled_data <= 16'hEDF4;
        end
        13'b1011111110011: begin oled_data <= 16'hEDD4;
        end
        13'b1011111110100: begin oled_data <= 16'hEDD4;
        end
        13'b1011111110101: begin oled_data <= 16'hEDD4;
        end
        13'b1011111110110: begin oled_data <= 16'hEDD4;
        end
        13'b1011111110111: begin oled_data <= 16'hEDD4;
        end
        13'b1011111111000: begin oled_data <= 16'hEDB4;
        end
        13'b1011111111001: begin oled_data <= 16'hEDB3;
        end
        13'b1011111111010: begin oled_data <= 16'hED93;
        end
        13'b1011111111011: begin oled_data <= 16'hED93;
        end
        13'b1011111111100: begin oled_data <= 16'hED93;
        end
        13'b1011111111101: begin oled_data <= 16'hED93;
        end
        13'b1011111111110: begin oled_data <= 16'hED93;
        end
        13'b1011111111111: begin oled_data <= 16'hED93;
        end

        endcase
    end
    
endmodule
