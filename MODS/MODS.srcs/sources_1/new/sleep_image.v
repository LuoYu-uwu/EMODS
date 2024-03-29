`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2024 12:28:30
// Design Name: 
// Module Name: sleep_image
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


module sleep_image(input [12:0] pixel_index, input clock, output reg [15:0] oled_data = 0);

    always @(posedge clock)
    begin
        case(pixel_index)
        13'b0: begin oled_data <= 16'hE5B1;
        end
        13'b1: begin oled_data <= 16'hE5B1;
        end
        13'b10: begin oled_data <= 16'hE5B1;
        end
        13'b11: begin oled_data <= 16'hE5B1;
        end
        13'b100: begin oled_data <= 16'hE5B1;
        end
        13'b101: begin oled_data <= 16'hE5B1;
        end
        13'b110: begin oled_data <= 16'hE5B1;
        end
        13'b111: begin oled_data <= 16'hE5B1;
        end
        13'b1000: begin oled_data <= 16'hE5B1;
        end
        13'b1001: begin oled_data <= 16'hE5B1;
        end
        13'b1010: begin oled_data <= 16'hE5B1;
        end
        13'b1011: begin oled_data <= 16'hE5B1;
        end
        13'b1100: begin oled_data <= 16'hE5B1;
        end
        13'b1101: begin oled_data <= 16'hE5B1;
        end
        13'b1110: begin oled_data <= 16'hE5B1;
        end
        13'b1111: begin oled_data <= 16'hFE95;
        end
        13'b10000: begin oled_data <= 16'hFE95;
        end
        13'b10001: begin oled_data <= 16'hFE95;
        end
        13'b10010: begin oled_data <= 16'hFE95;
        end
        13'b10011: begin oled_data <= 16'hFE95;
        end
        13'b10100: begin oled_data <= 16'hFE95;
        end
        13'b10101: begin oled_data <= 16'hFE95;
        end
        13'b10110: begin oled_data <= 16'hFE95;
        end
        13'b10111: begin oled_data <= 16'hFE95;
        end
        13'b11000: begin oled_data <= 16'hFE95;
        end
        13'b11001: begin oled_data <= 16'hFE95;
        end
        13'b11010: begin oled_data <= 16'hFE95;
        end
        13'b11011: begin oled_data <= 16'hFE95;
        end
        13'b11100: begin oled_data <= 16'hDDD4;
        end
        13'b11101: begin oled_data <= 16'hA490;
        end
        13'b11110: begin oled_data <= 16'h42AD;
        end
        13'b11111: begin oled_data <= 16'h098C;
        end
        13'b100000: begin oled_data <= 16'h1AB2;
        end
        13'b100001: begin oled_data <= 16'h0A92;
        end
        13'b100010: begin oled_data <= 16'h020F;
        end
        13'b100011: begin oled_data <= 16'h02B1;
        end
        13'b100100: begin oled_data <= 16'h1354;
        end
        13'b100101: begin oled_data <= 16'h0291;
        end
        13'b100110: begin oled_data <= 16'h0292;
        end
        13'b100111: begin oled_data <= 16'h12D4;
        end
        13'b101000: begin oled_data <= 16'h0293;
        end
        13'b101001: begin oled_data <= 16'h0AF4;
        end
        13'b101010: begin oled_data <= 16'h0B34;
        end
        13'b101011: begin oled_data <= 16'h0314;
        end
        13'b101100: begin oled_data <= 16'h0B75;
        end
        13'b101101: begin oled_data <= 16'h0314;
        end
        13'b101110: begin oled_data <= 16'h13F7;
        end
        13'b101111: begin oled_data <= 16'h23D6;
        end
        13'b110000: begin oled_data <= 16'h0109;
        end
        13'b110001: begin oled_data <= 16'h0108;
        end
        13'b110010: begin oled_data <= 16'h0AD0;
        end
        13'b110011: begin oled_data <= 16'h2C57;
        end
        13'b110100: begin oled_data <= 16'h0334;
        end
        13'b110101: begin oled_data <= 16'h0B96;
        end
        13'b110110: begin oled_data <= 16'h0335;
        end
        13'b110111: begin oled_data <= 16'h0B35;
        end
        13'b111000: begin oled_data <= 16'h12D4;
        end
        13'b111001: begin oled_data <= 16'h0272;
        end
        13'b111010: begin oled_data <= 16'h02B2;
        end
        13'b111011: begin oled_data <= 16'h0AD2;
        end
        13'b111100: begin oled_data <= 16'h0272;
        end
        13'b111101: begin oled_data <= 16'h1AF4;
        end
        13'b111110: begin oled_data <= 16'h0AD3;
        end
        13'b111111: begin oled_data <= 16'h0251;
        end
        13'b1000000: begin oled_data <= 16'h0250;
        end
        13'b1000001: begin oled_data <= 16'h12B1;
        end
        13'b1000010: begin oled_data <= 16'h09EE;
        end
        13'b1000011: begin oled_data <= 16'h29EB;
        end
        13'b1000100: begin oled_data <= 16'h72C9;
        end
        13'b1000101: begin oled_data <= 16'hCD10;
        end
        13'b1000110: begin oled_data <= 16'hFE95;
        end
        13'b1000111: begin oled_data <= 16'hFE95;
        end
        13'b1001000: begin oled_data <= 16'hFE95;
        end
        13'b1001001: begin oled_data <= 16'hFE95;
        end
        13'b1001010: begin oled_data <= 16'hFE95;
        end
        13'b1001011: begin oled_data <= 16'hFE95;
        end
        13'b1001100: begin oled_data <= 16'hFE95;
        end
        13'b1001101: begin oled_data <= 16'hFE95;
        end
        13'b1001110: begin oled_data <= 16'hFE95;
        end
        13'b1001111: begin oled_data <= 16'hE5F0;
        end
        13'b1010000: begin oled_data <= 16'hBC69;
        end
        13'b1010001: begin oled_data <= 16'hC52C;
        end
        13'b1010010: begin oled_data <= 16'hC612;
        end
        13'b1010011: begin oled_data <= 16'h9530;
        end
        13'b1010100: begin oled_data <= 16'hBE54;
        end
        13'b1010101: begin oled_data <= 16'hFE95;
        end
        13'b1010110: begin oled_data <= 16'hFE95;
        end
        13'b1010111: begin oled_data <= 16'hFE95;
        end
        13'b1011000: begin oled_data <= 16'hFE95;
        end
        13'b1011001: begin oled_data <= 16'hFE95;
        end
        13'b1011010: begin oled_data <= 16'hFE95;
        end
        13'b1011011: begin oled_data <= 16'hFE95;
        end
        13'b1011100: begin oled_data <= 16'hFE95;
        end
        13'b1011101: begin oled_data <= 16'hFE95;
        end
        13'b1011110: begin oled_data <= 16'hFE95;
        end
        13'b1011111: begin oled_data <= 16'hFE95;
        end
        13'b1100000: begin oled_data <= 16'hE5B1;
        end
        13'b1100001: begin oled_data <= 16'hE5B1;
        end
        13'b1100010: begin oled_data <= 16'hE5B1;
        end
        13'b1100011: begin oled_data <= 16'hE5B1;
        end
        13'b1100100: begin oled_data <= 16'hE5B1;
        end
        13'b1100101: begin oled_data <= 16'hE5B1;
        end
        13'b1100110: begin oled_data <= 16'hE5B1;
        end
        13'b1100111: begin oled_data <= 16'hE5B1;
        end
        13'b1101000: begin oled_data <= 16'hE5B1;
        end
        13'b1101001: begin oled_data <= 16'hE5B1;
        end
        13'b1101010: begin oled_data <= 16'hE5B1;
        end
        13'b1101011: begin oled_data <= 16'hE5B1;
        end
        13'b1101100: begin oled_data <= 16'hE5B1;
        end
        13'b1101101: begin oled_data <= 16'hE5B1;
        end
        13'b1101110: begin oled_data <= 16'hE5B1;
        end
        13'b1101111: begin oled_data <= 16'hFE95;
        end
        13'b1110000: begin oled_data <= 16'hFE95;
        end
        13'b1110001: begin oled_data <= 16'hFE95;
        end
        13'b1110010: begin oled_data <= 16'hFE95;
        end
        13'b1110011: begin oled_data <= 16'hFE95;
        end
        13'b1110100: begin oled_data <= 16'hFE95;
        end
        13'b1110101: begin oled_data <= 16'hFE95;
        end
        13'b1110110: begin oled_data <= 16'hFE95;
        end
        13'b1110111: begin oled_data <= 16'hFE95;
        end
        13'b1111000: begin oled_data <= 16'hFE95;
        end
        13'b1111001: begin oled_data <= 16'hFE95;
        end
        13'b1111010: begin oled_data <= 16'hFE95;
        end
        13'b1111011: begin oled_data <= 16'hFE95;
        end
        13'b1111100: begin oled_data <= 16'hDDF3;
        end
        13'b1111101: begin oled_data <= 16'hA490;
        end
        13'b1111110: begin oled_data <= 16'h42AD;
        end
        13'b1111111: begin oled_data <= 16'h09AC;
        end
        13'b10000000: begin oled_data <= 16'h1AD2;
        end
        13'b10000001: begin oled_data <= 16'h0251;
        end
        13'b10000010: begin oled_data <= 16'h0250;
        end
        13'b10000011: begin oled_data <= 16'h1313;
        end
        13'b10000100: begin oled_data <= 16'h0B13;
        end
        13'b10000101: begin oled_data <= 16'h0291;
        end
        13'b10000110: begin oled_data <= 16'h0AD3;
        end
        13'b10000111: begin oled_data <= 16'h0AB3;
        end
        13'b10001000: begin oled_data <= 16'h0272;
        end
        13'b10001001: begin oled_data <= 16'h0B15;
        end
        13'b10001010: begin oled_data <= 16'h0314;
        end
        13'b10001011: begin oled_data <= 16'h0B96;
        end
        13'b10001100: begin oled_data <= 16'h0354;
        end
        13'b10001101: begin oled_data <= 16'h02F3;
        end
        13'b10001110: begin oled_data <= 16'h2C99;
        end
        13'b10001111: begin oled_data <= 16'h02B1;
        end
        13'b10010000: begin oled_data <= 16'h00A7;
        end
        13'b10010001: begin oled_data <= 16'h00E7;
        end
        13'b10010010: begin oled_data <= 16'h01CC;
        end
        13'b10010011: begin oled_data <= 16'h3C98;
        end
        13'b10010100: begin oled_data <= 16'h0B75;
        end
        13'b10010101: begin oled_data <= 16'h0335;
        end
        13'b10010110: begin oled_data <= 16'h0BB7;
        end
        13'b10010111: begin oled_data <= 16'h0335;
        end
        13'b10011000: begin oled_data <= 16'h1335;
        end
        13'b10011001: begin oled_data <= 16'h0AD3;
        end
        13'b10011010: begin oled_data <= 16'h0292;
        end
        13'b10011011: begin oled_data <= 16'h0AF3;
        end
        13'b10011100: begin oled_data <= 16'h0291;
        end
        13'b10011101: begin oled_data <= 16'h0292;
        end
        13'b10011110: begin oled_data <= 16'h2396;
        end
        13'b10011111: begin oled_data <= 16'h0250;
        end
        13'b10100000: begin oled_data <= 16'h0230;
        end
        13'b10100001: begin oled_data <= 16'h1AF2;
        end
        13'b10100010: begin oled_data <= 16'h120F;
        end
        13'b10100011: begin oled_data <= 16'h29EB;
        end
        13'b10100100: begin oled_data <= 16'h72C9;
        end
        13'b10100101: begin oled_data <= 16'hCD30;
        end
        13'b10100110: begin oled_data <= 16'hFE95;
        end
        13'b10100111: begin oled_data <= 16'hFE95;
        end
        13'b10101000: begin oled_data <= 16'hFE95;
        end
        13'b10101001: begin oled_data <= 16'hFE95;
        end
        13'b10101010: begin oled_data <= 16'hFE95;
        end
        13'b10101011: begin oled_data <= 16'hFE95;
        end
        13'b10101100: begin oled_data <= 16'hFE95;
        end
        13'b10101101: begin oled_data <= 16'hFE95;
        end
        13'b10101110: begin oled_data <= 16'hFE95;
        end
        13'b10101111: begin oled_data <= 16'hC50D;
        end
        13'b10110000: begin oled_data <= 16'hD58F;
        end
        13'b10110001: begin oled_data <= 16'hFE95;
        end
        13'b10110010: begin oled_data <= 16'hFE95;
        end
        13'b10110011: begin oled_data <= 16'h848D;
        end
        13'b10110100: begin oled_data <= 16'h4A85;
        end
        13'b10110101: begin oled_data <= 16'h5AE7;
        end
        13'b10110110: begin oled_data <= 16'hA4CF;
        end
        13'b10110111: begin oled_data <= 16'hC5B2;
        end
        13'b10111000: begin oled_data <= 16'hD5D2;
        end
        13'b10111001: begin oled_data <= 16'hEE74;
        end
        13'b10111010: begin oled_data <= 16'hDE95;
        end
        13'b10111011: begin oled_data <= 16'hE6D7;
        end
        13'b10111100: begin oled_data <= 16'hFE95;
        end
        13'b10111101: begin oled_data <= 16'hFE95;
        end
        13'b10111110: begin oled_data <= 16'hFE95;
        end
        13'b10111111: begin oled_data <= 16'hFE95;
        end
        13'b11000000: begin oled_data <= 16'hE5B1;
        end
        13'b11000001: begin oled_data <= 16'hE5B1;
        end
        13'b11000010: begin oled_data <= 16'hE5B1;
        end
        13'b11000011: begin oled_data <= 16'hE5B1;
        end
        13'b11000100: begin oled_data <= 16'hE5B1;
        end
        13'b11000101: begin oled_data <= 16'hE5B1;
        end
        13'b11000110: begin oled_data <= 16'hE5B1;
        end
        13'b11000111: begin oled_data <= 16'hE5B1;
        end
        13'b11001000: begin oled_data <= 16'hE5B1;
        end
        13'b11001001: begin oled_data <= 16'hE5B1;
        end
        13'b11001010: begin oled_data <= 16'hE5B1;
        end
        13'b11001011: begin oled_data <= 16'hE5B1;
        end
        13'b11001100: begin oled_data <= 16'hE5B1;
        end
        13'b11001101: begin oled_data <= 16'hE5B1;
        end
        13'b11001110: begin oled_data <= 16'hE5B1;
        end
        13'b11001111: begin oled_data <= 16'hFE95;
        end
        13'b11010000: begin oled_data <= 16'hFE95;
        end
        13'b11010001: begin oled_data <= 16'hFE95;
        end
        13'b11010010: begin oled_data <= 16'hFE95;
        end
        13'b11010011: begin oled_data <= 16'hFE95;
        end
        13'b11010100: begin oled_data <= 16'hFE95;
        end
        13'b11010101: begin oled_data <= 16'hFE95;
        end
        13'b11010110: begin oled_data <= 16'hFE95;
        end
        13'b11010111: begin oled_data <= 16'hFE95;
        end
        13'b11011000: begin oled_data <= 16'hFE95;
        end
        13'b11011001: begin oled_data <= 16'hFE95;
        end
        13'b11011010: begin oled_data <= 16'hFE95;
        end
        13'b11011011: begin oled_data <= 16'hFE95;
        end
        13'b11011100: begin oled_data <= 16'hDDF3;
        end
        13'b11011101: begin oled_data <= 16'hA48F;
        end
        13'b11011110: begin oled_data <= 16'h42AC;
        end
        13'b11011111: begin oled_data <= 16'h09EC;
        end
        13'b11100000: begin oled_data <= 16'h1B12;
        end
        13'b11100001: begin oled_data <= 16'h0250;
        end
        13'b11100010: begin oled_data <= 16'h02B2;
        end
        13'b11100011: begin oled_data <= 16'h1B75;
        end
        13'b11100100: begin oled_data <= 16'h0291;
        end
        13'b11100101: begin oled_data <= 16'h02B2;
        end
        13'b11100110: begin oled_data <= 16'h0AF3;
        end
        13'b11100111: begin oled_data <= 16'h0292;
        end
        13'b11101000: begin oled_data <= 16'h0314;
        end
        13'b11101001: begin oled_data <= 16'h0315;
        end
        13'b11101010: begin oled_data <= 16'h0376;
        end
        13'b11101011: begin oled_data <= 16'h1C39;
        end
        13'b11101100: begin oled_data <= 16'h02F3;
        end
        13'b11101101: begin oled_data <= 16'h1B95;
        end
        13'b11101110: begin oled_data <= 16'h4478;
        end
        13'b11101111: begin oled_data <= 16'h3373;
        end
        13'b11110000: begin oled_data <= 16'h19EC;
        end
        13'b11110001: begin oled_data <= 16'h0087;
        end
        13'b11110010: begin oled_data <= 16'h00E9;
        end
        13'b11110011: begin oled_data <= 16'h33B5;
        end
        13'b11110100: begin oled_data <= 16'h2437;
        end
        13'b11110101: begin oled_data <= 16'h0334;
        end
        13'b11110110: begin oled_data <= 16'h0BB7;
        end
        13'b11110111: begin oled_data <= 16'h0BD7;
        end
        13'b11111000: begin oled_data <= 16'h0335;
        end
        13'b11111001: begin oled_data <= 16'h0314;
        end
        13'b11111010: begin oled_data <= 16'h0271;
        end
        13'b11111011: begin oled_data <= 16'h1314;
        end
        13'b11111100: begin oled_data <= 16'h02D2;
        end
        13'b11111101: begin oled_data <= 16'h0271;
        end
        13'b11111110: begin oled_data <= 16'h1354;
        end
        13'b11111111: begin oled_data <= 16'h0AF3;
        end
        13'b100000000: begin oled_data <= 16'h022F;
        end
        13'b100000001: begin oled_data <= 16'h1B13;
        end
        13'b100000010: begin oled_data <= 16'h1250;
        end
        13'b100000011: begin oled_data <= 16'h21EB;
        end
        13'b100000100: begin oled_data <= 16'h72C9;
        end
        13'b100000101: begin oled_data <= 16'hCD30;
        end
        13'b100000110: begin oled_data <= 16'hFE95;
        end
        13'b100000111: begin oled_data <= 16'hFE95;
        end
        13'b100001000: begin oled_data <= 16'hFE95;
        end
        13'b100001001: begin oled_data <= 16'hFE95;
        end
        13'b100001010: begin oled_data <= 16'hFE95;
        end
        13'b100001011: begin oled_data <= 16'hFE95;
        end
        13'b100001100: begin oled_data <= 16'hFE95;
        end
        13'b100001101: begin oled_data <= 16'hFE95;
        end
        13'b100001110: begin oled_data <= 16'hFE95;
        end
        13'b100001111: begin oled_data <= 16'hDE34;
        end
        13'b100010000: begin oled_data <= 16'hFE95;
        end
        13'b100010001: begin oled_data <= 16'hFE95;
        end
        13'b100010010: begin oled_data <= 16'hFE95;
        end
        13'b100010011: begin oled_data <= 16'h8CAD;
        end
        13'b100010100: begin oled_data <= 16'h4A85;
        end
        13'b100010101: begin oled_data <= 16'h73CA;
        end
        13'b100010110: begin oled_data <= 16'hFE95;
        end
        13'b100010111: begin oled_data <= 16'hFE95;
        end
        13'b100011000: begin oled_data <= 16'hC4E9;
        end
        13'b100011001: begin oled_data <= 16'hB426;
        end
        13'b100011010: begin oled_data <= 16'hB4AC;
        end
        13'b100011011: begin oled_data <= 16'hD654;
        end
        13'b100011100: begin oled_data <= 16'h948C;
        end
        13'b100011101: begin oled_data <= 16'h6BA7;
        end
        13'b100011110: begin oled_data <= 16'h6BC7;
        end
        13'b100011111: begin oled_data <= 16'h84EB;
        end
        13'b100100000: begin oled_data <= 16'hE5B1;
        end
        13'b100100001: begin oled_data <= 16'hE5B1;
        end
        13'b100100010: begin oled_data <= 16'hE5B1;
        end
        13'b100100011: begin oled_data <= 16'hE5B1;
        end
        13'b100100100: begin oled_data <= 16'hE5B1;
        end
        13'b100100101: begin oled_data <= 16'hE5B1;
        end
        13'b100100110: begin oled_data <= 16'hE5B1;
        end
        13'b100100111: begin oled_data <= 16'hE5B1;
        end
        13'b100101000: begin oled_data <= 16'hE5B1;
        end
        13'b100101001: begin oled_data <= 16'hE5B1;
        end
        13'b100101010: begin oled_data <= 16'hE5B1;
        end
        13'b100101011: begin oled_data <= 16'hE5B1;
        end
        13'b100101100: begin oled_data <= 16'hE5B1;
        end
        13'b100101101: begin oled_data <= 16'hE5B1;
        end
        13'b100101110: begin oled_data <= 16'hE5B1;
        end
        13'b100101111: begin oled_data <= 16'hFE95;
        end
        13'b100110000: begin oled_data <= 16'hFE95;
        end
        13'b100110001: begin oled_data <= 16'hFE95;
        end
        13'b100110010: begin oled_data <= 16'hFE95;
        end
        13'b100110011: begin oled_data <= 16'hFE95;
        end
        13'b100110100: begin oled_data <= 16'hFE95;
        end
        13'b100110101: begin oled_data <= 16'hFE95;
        end
        13'b100110110: begin oled_data <= 16'hFE95;
        end
        13'b100110111: begin oled_data <= 16'hFE95;
        end
        13'b100111000: begin oled_data <= 16'hFE95;
        end
        13'b100111001: begin oled_data <= 16'hFE95;
        end
        13'b100111010: begin oled_data <= 16'hFE95;
        end
        13'b100111011: begin oled_data <= 16'hFE95;
        end
        13'b100111100: begin oled_data <= 16'hDDF3;
        end
        13'b100111101: begin oled_data <= 16'hA48F;
        end
        13'b100111110: begin oled_data <= 16'h42AC;
        end
        13'b100111111: begin oled_data <= 16'h122C;
        end
        13'b101000000: begin oled_data <= 16'h1B12;
        end
        13'b101000001: begin oled_data <= 16'h0250;
        end
        13'b101000010: begin oled_data <= 16'h0B13;
        end
        13'b101000011: begin oled_data <= 16'h1355;
        end
        13'b101000100: begin oled_data <= 16'h0231;
        end
        13'b101000101: begin oled_data <= 16'h0AD3;
        end
        13'b101000110: begin oled_data <= 16'h0AD3;
        end
        13'b101000111: begin oled_data <= 16'h02B3;
        end
        13'b101001000: begin oled_data <= 16'h0335;
        end
        13'b101001001: begin oled_data <= 16'h0356;
        end
        13'b101001010: begin oled_data <= 16'h1C39;
        end
        13'b101001011: begin oled_data <= 16'h13F8;
        end
        13'b101001100: begin oled_data <= 16'h02F3;
        end
        13'b101001101: begin oled_data <= 16'h44B9;
        end
        13'b101001110: begin oled_data <= 16'h1290;
        end
        13'b101001111: begin oled_data <= 16'h2AD0;
        end
        13'b101010000: begin oled_data <= 16'h21CC;
        end
        13'b101010001: begin oled_data <= 16'h0087;
        end
        13'b101010010: begin oled_data <= 16'h00A8;
        end
        13'b101010011: begin oled_data <= 16'h01CD;
        end
        13'b101010100: begin oled_data <= 16'h44D9;
        end
        13'b101010101: begin oled_data <= 16'h0354;
        end
        13'b101010110: begin oled_data <= 16'h0376;
        end
        13'b101010111: begin oled_data <= 16'h1C7A;
        end
        13'b101011000: begin oled_data <= 16'h0376;
        end
        13'b101011001: begin oled_data <= 16'h0355;
        end
        13'b101011010: begin oled_data <= 16'h0AD3;
        end
        13'b101011011: begin oled_data <= 16'h0292;
        end
        13'b101011100: begin oled_data <= 16'h02D2;
        end
        13'b101011101: begin oled_data <= 16'h02B2;
        end
        13'b101011110: begin oled_data <= 16'h02D3;
        end
        13'b101011111: begin oled_data <= 16'h1375;
        end
        13'b101100000: begin oled_data <= 16'h0251;
        end
        13'b101100001: begin oled_data <= 16'h0AD2;
        end
        13'b101100010: begin oled_data <= 16'h1291;
        end
        13'b101100011: begin oled_data <= 16'h21EB;
        end
        13'b101100100: begin oled_data <= 16'h72C9;
        end
        13'b101100101: begin oled_data <= 16'hCD30;
        end
        13'b101100110: begin oled_data <= 16'hFE95;
        end
        13'b101100111: begin oled_data <= 16'hFE95;
        end
        13'b101101000: begin oled_data <= 16'hFE95;
        end
        13'b101101001: begin oled_data <= 16'hFE95;
        end
        13'b101101010: begin oled_data <= 16'hFE95;
        end
        13'b101101011: begin oled_data <= 16'hFE95;
        end
        13'b101101100: begin oled_data <= 16'hFE95;
        end
        13'b101101101: begin oled_data <= 16'hFE95;
        end
        13'b101101110: begin oled_data <= 16'hFE95;
        end
        13'b101101111: begin oled_data <= 16'hFE95;
        end
        13'b101110000: begin oled_data <= 16'hFE95;
        end
        13'b101110001: begin oled_data <= 16'hFE95;
        end
        13'b101110010: begin oled_data <= 16'hFE95;
        end
        13'b101110011: begin oled_data <= 16'h5B06;
        end
        13'b101110100: begin oled_data <= 16'h73A9;
        end
        13'b101110101: begin oled_data <= 16'hFE95;
        end
        13'b101110110: begin oled_data <= 16'hFE95;
        end
        13'b101110111: begin oled_data <= 16'hFE95;
        end
        13'b101111000: begin oled_data <= 16'hE58A;
        end
        13'b101111001: begin oled_data <= 16'hDD28;
        end
        13'b101111010: begin oled_data <= 16'hEE73;
        end
        13'b101111011: begin oled_data <= 16'hFE95;
        end
        13'b101111100: begin oled_data <= 16'hD6F5;
        end
        13'b101111101: begin oled_data <= 16'h7C69;
        end
        13'b101111110: begin oled_data <= 16'h6C08;
        end
        13'b101111111: begin oled_data <= 16'hBEB2;
        end
        13'b110000000: begin oled_data <= 16'hE5B1;
        end
        13'b110000001: begin oled_data <= 16'hE5B1;
        end
        13'b110000010: begin oled_data <= 16'hE5B1;
        end
        13'b110000011: begin oled_data <= 16'hE5B1;
        end
        13'b110000100: begin oled_data <= 16'hE5B1;
        end
        13'b110000101: begin oled_data <= 16'hE5B1;
        end
        13'b110000110: begin oled_data <= 16'hE5B1;
        end
        13'b110000111: begin oled_data <= 16'hE5B1;
        end
        13'b110001000: begin oled_data <= 16'hE5B1;
        end
        13'b110001001: begin oled_data <= 16'hE5B1;
        end
        13'b110001010: begin oled_data <= 16'hE5B1;
        end
        13'b110001011: begin oled_data <= 16'hE5B1;
        end
        13'b110001100: begin oled_data <= 16'hE5B1;
        end
        13'b110001101: begin oled_data <= 16'hE5B1;
        end
        13'b110001110: begin oled_data <= 16'hE5B1;
        end
        13'b110001111: begin oled_data <= 16'hFE95;
        end
        13'b110010000: begin oled_data <= 16'hFE95;
        end
        13'b110010001: begin oled_data <= 16'hFE95;
        end
        13'b110010010: begin oled_data <= 16'hFE95;
        end
        13'b110010011: begin oled_data <= 16'hFE95;
        end
        13'b110010100: begin oled_data <= 16'hFE95;
        end
        13'b110010101: begin oled_data <= 16'hFE95;
        end
        13'b110010110: begin oled_data <= 16'hFE95;
        end
        13'b110010111: begin oled_data <= 16'hFE95;
        end
        13'b110011000: begin oled_data <= 16'hFE95;
        end
        13'b110011001: begin oled_data <= 16'hFE95;
        end
        13'b110011010: begin oled_data <= 16'hFE95;
        end
        13'b110011011: begin oled_data <= 16'hFE95;
        end
        13'b110011100: begin oled_data <= 16'hDDF3;
        end
        13'b110011101: begin oled_data <= 16'hA4AF;
        end
        13'b110011110: begin oled_data <= 16'h42AC;
        end
        13'b110011111: begin oled_data <= 16'h1A2D;
        end
        13'b110100000: begin oled_data <= 16'h1AD1;
        end
        13'b110100001: begin oled_data <= 16'h0271;
        end
        13'b110100010: begin oled_data <= 16'h1354;
        end
        13'b110100011: begin oled_data <= 16'h02D3;
        end
        13'b110100100: begin oled_data <= 16'h0272;
        end
        13'b110100101: begin oled_data <= 16'h12D4;
        end
        13'b110100110: begin oled_data <= 16'h0A93;
        end
        13'b110100111: begin oled_data <= 16'h0AD4;
        end
        13'b110101000: begin oled_data <= 16'h0335;
        end
        13'b110101001: begin oled_data <= 16'h13D8;
        end
        13'b110101010: begin oled_data <= 16'h245A;
        end
        13'b110101011: begin oled_data <= 16'h0314;
        end
        13'b110101100: begin oled_data <= 16'h2457;
        end
        13'b110101101: begin oled_data <= 16'h3456;
        end
        13'b110101110: begin oled_data <= 16'h016A;
        end
        13'b110101111: begin oled_data <= 16'h00A7;
        end
        13'b110110000: begin oled_data <= 16'h0087;
        end
        13'b110110001: begin oled_data <= 16'h00A8;
        end
        13'b110110010: begin oled_data <= 16'h00C8;
        end
        13'b110110011: begin oled_data <= 16'h00C9;
        end
        13'b110110100: begin oled_data <= 16'h1B53;
        end
        13'b110110101: begin oled_data <= 16'h3CDA;
        end
        13'b110110110: begin oled_data <= 16'h0314;
        end
        13'b110110111: begin oled_data <= 16'h0BD8;
        end
        13'b110111000: begin oled_data <= 16'h1C7A;
        end
        13'b110111001: begin oled_data <= 16'h0355;
        end
        13'b110111010: begin oled_data <= 16'h0B15;
        end
        13'b110111011: begin oled_data <= 16'h0272;
        end
        13'b110111100: begin oled_data <= 16'h02D3;
        end
        13'b110111101: begin oled_data <= 16'h02D2;
        end
        13'b110111110: begin oled_data <= 16'h0292;
        end
        13'b110111111: begin oled_data <= 16'h1B55;
        end
        13'b111000000: begin oled_data <= 16'h02D3;
        end
        13'b111000001: begin oled_data <= 16'h0271;
        end
        13'b111000010: begin oled_data <= 16'h1AD2;
        end
        13'b111000011: begin oled_data <= 16'h220B;
        end
        13'b111000100: begin oled_data <= 16'h72C9;
        end
        13'b111000101: begin oled_data <= 16'hCD30;
        end
        13'b111000110: begin oled_data <= 16'hFE95;
        end
        13'b111000111: begin oled_data <= 16'hFE95;
        end
        13'b111001000: begin oled_data <= 16'hFE95;
        end
        13'b111001001: begin oled_data <= 16'hFE95;
        end
        13'b111001010: begin oled_data <= 16'hFE95;
        end
        13'b111001011: begin oled_data <= 16'hFE95;
        end
        13'b111001100: begin oled_data <= 16'hFE95;
        end
        13'b111001101: begin oled_data <= 16'hFE95;
        end
        13'b111001110: begin oled_data <= 16'hFE95;
        end
        13'b111001111: begin oled_data <= 16'hFE95;
        end
        13'b111010000: begin oled_data <= 16'hFE95;
        end
        13'b111010001: begin oled_data <= 16'hFE95;
        end
        13'b111010010: begin oled_data <= 16'hFE95;
        end
        13'b111010011: begin oled_data <= 16'h6389;
        end
        13'b111010100: begin oled_data <= 16'hFE95;
        end
        13'b111010101: begin oled_data <= 16'hFE95;
        end
        13'b111010110: begin oled_data <= 16'hFE95;
        end
        13'b111010111: begin oled_data <= 16'hFE95;
        end
        13'b111011000: begin oled_data <= 16'hDD8C;
        end
        13'b111011001: begin oled_data <= 16'hE5CD;
        end
        13'b111011010: begin oled_data <= 16'hFE95;
        end
        13'b111011011: begin oled_data <= 16'hFE95;
        end
        13'b111011100: begin oled_data <= 16'hFE95;
        end
        13'b111011101: begin oled_data <= 16'h84AD;
        end
        13'b111011110: begin oled_data <= 16'h7CAC;
        end
        13'b111011111: begin oled_data <= 16'hFE95;
        end
        13'b111100000: begin oled_data <= 16'hE5B1;
        end
        13'b111100001: begin oled_data <= 16'hE5B1;
        end
        13'b111100010: begin oled_data <= 16'hE5B1;
        end
        13'b111100011: begin oled_data <= 16'hE5B1;
        end
        13'b111100100: begin oled_data <= 16'hE5B1;
        end
        13'b111100101: begin oled_data <= 16'hE5B1;
        end
        13'b111100110: begin oled_data <= 16'hE5B1;
        end
        13'b111100111: begin oled_data <= 16'hE5B1;
        end
        13'b111101000: begin oled_data <= 16'hE5B1;
        end
        13'b111101001: begin oled_data <= 16'hE5B1;
        end
        13'b111101010: begin oled_data <= 16'hE5B1;
        end
        13'b111101011: begin oled_data <= 16'hE5B1;
        end
        13'b111101100: begin oled_data <= 16'hE5B1;
        end
        13'b111101101: begin oled_data <= 16'hE5B1;
        end
        13'b111101110: begin oled_data <= 16'hE5B1;
        end
        13'b111101111: begin oled_data <= 16'hFE95;
        end
        13'b111110000: begin oled_data <= 16'hFE95;
        end
        13'b111110001: begin oled_data <= 16'hFE95;
        end
        13'b111110010: begin oled_data <= 16'hFE95;
        end
        13'b111110011: begin oled_data <= 16'hFE95;
        end
        13'b111110100: begin oled_data <= 16'hFE95;
        end
        13'b111110101: begin oled_data <= 16'hFE95;
        end
        13'b111110110: begin oled_data <= 16'hFE95;
        end
        13'b111110111: begin oled_data <= 16'hFE95;
        end
        13'b111111000: begin oled_data <= 16'hFE95;
        end
        13'b111111001: begin oled_data <= 16'hFE95;
        end
        13'b111111010: begin oled_data <= 16'hFE95;
        end
        13'b111111011: begin oled_data <= 16'hFE95;
        end
        13'b111111100: begin oled_data <= 16'hDDF3;
        end
        13'b111111101: begin oled_data <= 16'hA4B0;
        end
        13'b111111110: begin oled_data <= 16'h42AC;
        end
        13'b111111111: begin oled_data <= 16'h1A4E;
        end
        13'b1000000000: begin oled_data <= 16'h12B1;
        end
        13'b1000000001: begin oled_data <= 16'h0AB2;
        end
        13'b1000000010: begin oled_data <= 16'h1B54;
        end
        13'b1000000011: begin oled_data <= 16'h0271;
        end
        13'b1000000100: begin oled_data <= 16'h12D3;
        end
        13'b1000000101: begin oled_data <= 16'h0A93;
        end
        13'b1000000110: begin oled_data <= 16'h0273;
        end
        13'b1000000111: begin oled_data <= 16'h0AF5;
        end
        13'b1000001000: begin oled_data <= 16'h0B97;
        end
        13'b1000001001: begin oled_data <= 16'h247B;
        end
        13'b1000001010: begin oled_data <= 16'h0376;
        end
        13'b1000001011: begin oled_data <= 16'h13D6;
        end
        13'b1000001100: begin oled_data <= 16'h453A;
        end
        13'b1000001101: begin oled_data <= 16'h022D;
        end
        13'b1000001110: begin oled_data <= 16'h00E8;
        end
        13'b1000001111: begin oled_data <= 16'h00C7;
        end
        13'b1000010000: begin oled_data <= 16'h00A7;
        end
        13'b1000010001: begin oled_data <= 16'h00C8;
        end
        13'b1000010010: begin oled_data <= 16'h00A8;
        end
        13'b1000010011: begin oled_data <= 16'h00C8;
        end
        13'b1000010100: begin oled_data <= 16'h012A;
        end
        13'b1000010101: begin oled_data <= 16'h4478;
        end
        13'b1000010110: begin oled_data <= 16'h2438;
        end
        13'b1000010111: begin oled_data <= 16'h0376;
        end
        13'b1000011000: begin oled_data <= 16'h1C59;
        end
        13'b1000011001: begin oled_data <= 16'h13D8;
        end
        13'b1000011010: begin oled_data <= 16'h0B35;
        end
        13'b1000011011: begin oled_data <= 16'h02D3;
        end
        13'b1000011100: begin oled_data <= 16'h0292;
        end
        13'b1000011101: begin oled_data <= 16'h0AD3;
        end
        13'b1000011110: begin oled_data <= 16'h0251;
        end
        13'b1000011111: begin oled_data <= 16'h12F4;
        end
        13'b1000100000: begin oled_data <= 16'h1355;
        end
        13'b1000100001: begin oled_data <= 16'h0271;
        end
        13'b1000100010: begin oled_data <= 16'h1AF2;
        end
        13'b1000100011: begin oled_data <= 16'h220B;
        end
        13'b1000100100: begin oled_data <= 16'h72E9;
        end
        13'b1000100101: begin oled_data <= 16'hCD30;
        end
        13'b1000100110: begin oled_data <= 16'hFE95;
        end
        13'b1000100111: begin oled_data <= 16'hFE95;
        end
        13'b1000101000: begin oled_data <= 16'hFE95;
        end
        13'b1000101001: begin oled_data <= 16'hFE95;
        end
        13'b1000101010: begin oled_data <= 16'hFE95;
        end
        13'b1000101011: begin oled_data <= 16'hFE95;
        end
        13'b1000101100: begin oled_data <= 16'hFE95;
        end
        13'b1000101101: begin oled_data <= 16'hFE95;
        end
        13'b1000101110: begin oled_data <= 16'hFE95;
        end
        13'b1000101111: begin oled_data <= 16'hFE95;
        end
        13'b1000110000: begin oled_data <= 16'hFE95;
        end
        13'b1000110001: begin oled_data <= 16'hFE95;
        end
        13'b1000110010: begin oled_data <= 16'hFE95;
        end
        13'b1000110011: begin oled_data <= 16'hFE95;
        end
        13'b1000110100: begin oled_data <= 16'hFE95;
        end
        13'b1000110101: begin oled_data <= 16'hFE95;
        end
        13'b1000110110: begin oled_data <= 16'hFE95;
        end
        13'b1000110111: begin oled_data <= 16'hFE95;
        end
        13'b1000111000: begin oled_data <= 16'hCD8E;
        end
        13'b1000111001: begin oled_data <= 16'hF692;
        end
        13'b1000111010: begin oled_data <= 16'hFE95;
        end
        13'b1000111011: begin oled_data <= 16'hFE95;
        end
        13'b1000111100: begin oled_data <= 16'hFE95;
        end
        13'b1000111101: begin oled_data <= 16'hB5D3;
        end
        13'b1000111110: begin oled_data <= 16'h950F;
        end
        13'b1000111111: begin oled_data <= 16'hFE95;
        end
        13'b1001000000: begin oled_data <= 16'hE5B1;
        end
        13'b1001000001: begin oled_data <= 16'hE5B1;
        end
        13'b1001000010: begin oled_data <= 16'hE5B1;
        end
        13'b1001000011: begin oled_data <= 16'hE5B1;
        end
        13'b1001000100: begin oled_data <= 16'hE5B1;
        end
        13'b1001000101: begin oled_data <= 16'hE5B1;
        end
        13'b1001000110: begin oled_data <= 16'hE5B1;
        end
        13'b1001000111: begin oled_data <= 16'hE5B1;
        end
        13'b1001001000: begin oled_data <= 16'hE5B1;
        end
        13'b1001001001: begin oled_data <= 16'hE5B1;
        end
        13'b1001001010: begin oled_data <= 16'hE5B1;
        end
        13'b1001001011: begin oled_data <= 16'hE5B1;
        end
        13'b1001001100: begin oled_data <= 16'hE5B1;
        end
        13'b1001001101: begin oled_data <= 16'hE5B1;
        end
        13'b1001001110: begin oled_data <= 16'hE5B1;
        end
        13'b1001001111: begin oled_data <= 16'hFE95;
        end
        13'b1001010000: begin oled_data <= 16'hFE95;
        end
        13'b1001010001: begin oled_data <= 16'hFE95;
        end
        13'b1001010010: begin oled_data <= 16'hFE95;
        end
        13'b1001010011: begin oled_data <= 16'hFE95;
        end
        13'b1001010100: begin oled_data <= 16'hFE95;
        end
        13'b1001010101: begin oled_data <= 16'hFE95;
        end
        13'b1001010110: begin oled_data <= 16'hFE95;
        end
        13'b1001010111: begin oled_data <= 16'hFE95;
        end
        13'b1001011000: begin oled_data <= 16'hFE95;
        end
        13'b1001011001: begin oled_data <= 16'hFE95;
        end
        13'b1001011010: begin oled_data <= 16'hFE95;
        end
        13'b1001011011: begin oled_data <= 16'hFE95;
        end
        13'b1001011100: begin oled_data <= 16'hDDF4;
        end
        13'b1001011101: begin oled_data <= 16'hACB1;
        end
        13'b1001011110: begin oled_data <= 16'h42AD;
        end
        13'b1001011111: begin oled_data <= 16'h1A4F;
        end
        13'b1001100000: begin oled_data <= 16'h1291;
        end
        13'b1001100001: begin oled_data <= 16'h12F3;
        end
        13'b1001100010: begin oled_data <= 16'h12B2;
        end
        13'b1001100011: begin oled_data <= 16'h1292;
        end
        13'b1001100100: begin oled_data <= 16'h12F3;
        end
        13'b1001100101: begin oled_data <= 16'h0292;
        end
        13'b1001100110: begin oled_data <= 16'h0314;
        end
        13'b1001100111: begin oled_data <= 16'h0BB7;
        end
        13'b1001101000: begin oled_data <= 16'h1C7A;
        end
        13'b1001101001: begin oled_data <= 16'h0BD7;
        end
        13'b1001101010: begin oled_data <= 16'h03D5;
        end
        13'b1001101011: begin oled_data <= 16'h455B;
        end
        13'b1001101100: begin oled_data <= 16'h0AB0;
        end
        13'b1001101101: begin oled_data <= 16'h00C8;
        end
        13'b1001101110: begin oled_data <= 16'h00E8;
        end
        13'b1001101111: begin oled_data <= 16'h00E8;
        end
        13'b1001110000: begin oled_data <= 16'h00E8;
        end
        13'b1001110001: begin oled_data <= 16'h00E8;
        end
        13'b1001110010: begin oled_data <= 16'h00E8;
        end
        13'b1001110011: begin oled_data <= 16'h00E9;
        end
        13'b1001110100: begin oled_data <= 16'h00C9;
        end
        13'b1001110101: begin oled_data <= 16'h018C;
        end
        13'b1001110110: begin oled_data <= 16'h3CB9;
        end
        13'b1001110111: begin oled_data <= 16'h1C58;
        end
        13'b1001111000: begin oled_data <= 16'h0396;
        end
        13'b1001111001: begin oled_data <= 16'h2479;
        end
        13'b1001111010: begin oled_data <= 16'h13F7;
        end
        13'b1001111011: begin oled_data <= 16'h0B55;
        end
        13'b1001111100: begin oled_data <= 16'h0271;
        end
        13'b1001111101: begin oled_data <= 16'h1AF4;
        end
        13'b1001111110: begin oled_data <= 16'h0AD3;
        end
        13'b1001111111: begin oled_data <= 16'h0272;
        end
        13'b1010000000: begin oled_data <= 16'h1355;
        end
        13'b1010000001: begin oled_data <= 16'h02B2;
        end
        13'b1010000010: begin oled_data <= 16'h12B1;
        end
        13'b1010000011: begin oled_data <= 16'h222C;
        end
        13'b1010000100: begin oled_data <= 16'h6AC9;
        end
        13'b1010000101: begin oled_data <= 16'hCD30;
        end
        13'b1010000110: begin oled_data <= 16'hFE95;
        end
        13'b1010000111: begin oled_data <= 16'hFE95;
        end
        13'b1010001000: begin oled_data <= 16'hFE95;
        end
        13'b1010001001: begin oled_data <= 16'hFE95;
        end
        13'b1010001010: begin oled_data <= 16'hFE95;
        end
        13'b1010001011: begin oled_data <= 16'hFE95;
        end
        13'b1010001100: begin oled_data <= 16'hFE95;
        end
        13'b1010001101: begin oled_data <= 16'hFE95;
        end
        13'b1010001110: begin oled_data <= 16'hFE95;
        end
        13'b1010001111: begin oled_data <= 16'hFE95;
        end
        13'b1010010000: begin oled_data <= 16'hFE95;
        end
        13'b1010010001: begin oled_data <= 16'hFE95;
        end
        13'b1010010010: begin oled_data <= 16'hFE95;
        end
        13'b1010010011: begin oled_data <= 16'hFE95;
        end
        13'b1010010100: begin oled_data <= 16'hFE95;
        end
        13'b1010010101: begin oled_data <= 16'hFE95;
        end
        13'b1010010110: begin oled_data <= 16'hFE95;
        end
        13'b1010010111: begin oled_data <= 16'hFE95;
        end
        13'b1010011000: begin oled_data <= 16'hFE95;
        end
        13'b1010011001: begin oled_data <= 16'hFE95;
        end
        13'b1010011010: begin oled_data <= 16'hFE95;
        end
        13'b1010011011: begin oled_data <= 16'hFE95;
        end
        13'b1010011100: begin oled_data <= 16'hFE95;
        end
        13'b1010011101: begin oled_data <= 16'hFE95;
        end
        13'b1010011110: begin oled_data <= 16'hFE95;
        end
        13'b1010011111: begin oled_data <= 16'hFE95;
        end
        13'b1010100000: begin oled_data <= 16'hE5B1;
        end
        13'b1010100001: begin oled_data <= 16'hE5B1;
        end
        13'b1010100010: begin oled_data <= 16'hE5B1;
        end
        13'b1010100011: begin oled_data <= 16'hE5B1;
        end
        13'b1010100100: begin oled_data <= 16'hE5B1;
        end
        13'b1010100101: begin oled_data <= 16'hE5B1;
        end
        13'b1010100110: begin oled_data <= 16'hE5B1;
        end
        13'b1010100111: begin oled_data <= 16'hE5B1;
        end
        13'b1010101000: begin oled_data <= 16'hE5B1;
        end
        13'b1010101001: begin oled_data <= 16'hE5B1;
        end
        13'b1010101010: begin oled_data <= 16'hE5B1;
        end
        13'b1010101011: begin oled_data <= 16'hEDD1;
        end
        13'b1010101100: begin oled_data <= 16'hE5B1;
        end
        13'b1010101101: begin oled_data <= 16'hE5B1;
        end
        13'b1010101110: begin oled_data <= 16'hE5B1;
        end
        13'b1010101111: begin oled_data <= 16'hFE95;
        end
        13'b1010110000: begin oled_data <= 16'hFE95;
        end
        13'b1010110001: begin oled_data <= 16'hFE95;
        end
        13'b1010110010: begin oled_data <= 16'hFE95;
        end
        13'b1010110011: begin oled_data <= 16'hFE95;
        end
        13'b1010110100: begin oled_data <= 16'hFE95;
        end
        13'b1010110101: begin oled_data <= 16'hFE95;
        end
        13'b1010110110: begin oled_data <= 16'hFE95;
        end
        13'b1010110111: begin oled_data <= 16'hFE95;
        end
        13'b1010111000: begin oled_data <= 16'hFE95;
        end
        13'b1010111001: begin oled_data <= 16'hFE95;
        end
        13'b1010111010: begin oled_data <= 16'hFE95;
        end
        13'b1010111011: begin oled_data <= 16'hFE95;
        end
        13'b1010111100: begin oled_data <= 16'hE5B1;
        end
        13'b1010111101: begin oled_data <= 16'hA4B1;
        end
        13'b1010111110: begin oled_data <= 16'h42AE;
        end
        13'b1010111111: begin oled_data <= 16'h1A4F;
        end
        13'b1011000000: begin oled_data <= 16'h1291;
        end
        13'b1011000001: begin oled_data <= 16'h1B34;
        end
        13'b1011000010: begin oled_data <= 16'h0230;
        end
        13'b1011000011: begin oled_data <= 16'h1B14;
        end
        13'b1011000100: begin oled_data <= 16'h0AF3;
        end
        13'b1011000101: begin oled_data <= 16'h02F2;
        end
        13'b1011000110: begin oled_data <= 16'h0BD7;
        end
        13'b1011000111: begin oled_data <= 16'h249A;
        end
        13'b1011001000: begin oled_data <= 16'h1C59;
        end
        13'b1011001001: begin oled_data <= 16'h0BD6;
        end
        13'b1011001010: begin oled_data <= 16'h455B;
        end
        13'b1011001011: begin oled_data <= 16'h02D0;
        end
        13'b1011001100: begin oled_data <= 16'h00C8;
        end
        13'b1011001101: begin oled_data <= 16'h0109;
        end
        13'b1011001110: begin oled_data <= 16'h0108;
        end
        13'b1011001111: begin oled_data <= 16'h00E8;
        end
        13'b1011010000: begin oled_data <= 16'h00E8;
        end
        13'b1011010001: begin oled_data <= 16'h0109;
        end
        13'b1011010010: begin oled_data <= 16'h0108;
        end
        13'b1011010011: begin oled_data <= 16'h0109;
        end
        13'b1011010100: begin oled_data <= 16'h00E9;
        end
        13'b1011010101: begin oled_data <= 16'h00E9;
        end
        13'b1011010110: begin oled_data <= 16'h01CD;
        end
        13'b1011010111: begin oled_data <= 16'h3CD9;
        end
        13'b1011011000: begin oled_data <= 16'h2457;
        end
        13'b1011011001: begin oled_data <= 16'h13F6;
        end
        13'b1011011010: begin oled_data <= 16'h2478;
        end
        13'b1011011011: begin oled_data <= 16'h1BF7;
        end
        13'b1011011100: begin oled_data <= 16'h1314;
        end
        13'b1011011101: begin oled_data <= 16'h0272;
        end
        13'b1011011110: begin oled_data <= 16'h1B76;
        end
        13'b1011011111: begin oled_data <= 16'h0292;
        end
        13'b1011100000: begin oled_data <= 16'h1314;
        end
        13'b1011100001: begin oled_data <= 16'h12D3;
        end
        13'b1011100010: begin oled_data <= 16'h0A70;
        end
        13'b1011100011: begin oled_data <= 16'h222C;
        end
        13'b1011100100: begin oled_data <= 16'h6AC9;
        end
        13'b1011100101: begin oled_data <= 16'hCD30;
        end
        13'b1011100110: begin oled_data <= 16'hFE95;
        end
        13'b1011100111: begin oled_data <= 16'hFE95;
        end
        13'b1011101000: begin oled_data <= 16'hFE95;
        end
        13'b1011101001: begin oled_data <= 16'hFE95;
        end
        13'b1011101010: begin oled_data <= 16'hFE95;
        end
        13'b1011101011: begin oled_data <= 16'hFE95;
        end
        13'b1011101100: begin oled_data <= 16'hFE95;
        end
        13'b1011101101: begin oled_data <= 16'hFE95;
        end
        13'b1011101110: begin oled_data <= 16'hFE95;
        end
        13'b1011101111: begin oled_data <= 16'hFE95;
        end
        13'b1011110000: begin oled_data <= 16'hFE95;
        end
        13'b1011110001: begin oled_data <= 16'hFE95;
        end
        13'b1011110010: begin oled_data <= 16'hFE95;
        end
        13'b1011110011: begin oled_data <= 16'hFE95;
        end
        13'b1011110100: begin oled_data <= 16'hFE95;
        end
        13'b1011110101: begin oled_data <= 16'hFE95;
        end
        13'b1011110110: begin oled_data <= 16'hFE95;
        end
        13'b1011110111: begin oled_data <= 16'hFE95;
        end
        13'b1011111000: begin oled_data <= 16'hFE95;
        end
        13'b1011111001: begin oled_data <= 16'hFE95;
        end
        13'b1011111010: begin oled_data <= 16'hFE95;
        end
        13'b1011111011: begin oled_data <= 16'hFE95;
        end
        13'b1011111100: begin oled_data <= 16'hFE95;
        end
        13'b1011111101: begin oled_data <= 16'hFE95;
        end
        13'b1011111110: begin oled_data <= 16'hFE95;
        end
        13'b1011111111: begin oled_data <= 16'hFE95;
        end
        13'b1100000000: begin oled_data <= 16'hE5B1;
        end
        13'b1100000001: begin oled_data <= 16'hE5B1;
        end
        13'b1100000010: begin oled_data <= 16'hE5B1;
        end
        13'b1100000011: begin oled_data <= 16'hE5B1;
        end
        13'b1100000100: begin oled_data <= 16'hE5B1;
        end
        13'b1100000101: begin oled_data <= 16'hE5B1;
        end
        13'b1100000110: begin oled_data <= 16'hE5B1;
        end
        13'b1100000111: begin oled_data <= 16'hE5B1;
        end
        13'b1100001000: begin oled_data <= 16'hE5B1;
        end
        13'b1100001001: begin oled_data <= 16'hE5B1;
        end
        13'b1100001010: begin oled_data <= 16'hE5B1;
        end
        13'b1100001011: begin oled_data <= 16'hEDD1;
        end
        13'b1100001100: begin oled_data <= 16'hE5B1;
        end
        13'b1100001101: begin oled_data <= 16'hE5B1;
        end
        13'b1100001110: begin oled_data <= 16'hE5B1;
        end
        13'b1100001111: begin oled_data <= 16'hFE95;
        end
        13'b1100010000: begin oled_data <= 16'hFE95;
        end
        13'b1100010001: begin oled_data <= 16'hFE95;
        end
        13'b1100010010: begin oled_data <= 16'hFE95;
        end
        13'b1100010011: begin oled_data <= 16'hFE95;
        end
        13'b1100010100: begin oled_data <= 16'hFE95;
        end
        13'b1100010101: begin oled_data <= 16'hFE95;
        end
        13'b1100010110: begin oled_data <= 16'hFE95;
        end
        13'b1100010111: begin oled_data <= 16'hFE95;
        end
        13'b1100011000: begin oled_data <= 16'hFE95;
        end
        13'b1100011001: begin oled_data <= 16'hFE95;
        end
        13'b1100011010: begin oled_data <= 16'hFE95;
        end
        13'b1100011011: begin oled_data <= 16'hFE95;
        end
        13'b1100011100: begin oled_data <= 16'hEDD1;
        end
        13'b1100011101: begin oled_data <= 16'h9C70;
        end
        13'b1100011110: begin oled_data <= 16'h4AEF;
        end
        13'b1100011111: begin oled_data <= 16'h09EE;
        end
        13'b1100100000: begin oled_data <= 16'h1AD2;
        end
        13'b1100100001: begin oled_data <= 16'h0A92;
        end
        13'b1100100010: begin oled_data <= 16'h0AD2;
        end
        13'b1100100011: begin oled_data <= 16'h0B33;
        end
        13'b1100100100: begin oled_data <= 16'h02F2;
        end
        13'b1100100101: begin oled_data <= 16'h0BF6;
        end
        13'b1100100110: begin oled_data <= 16'h24DA;
        end
        13'b1100100111: begin oled_data <= 16'h0C37;
        end
        13'b1100101000: begin oled_data <= 16'h1C58;
        end
        13'b1100101001: begin oled_data <= 16'h44D9;
        end
        13'b1100101010: begin oled_data <= 16'h022F;
        end
        13'b1100101011: begin oled_data <= 16'h016B;
        end
        13'b1100101100: begin oled_data <= 16'h014A;
        end
        13'b1100101101: begin oled_data <= 16'h0108;
        end
        13'b1100101110: begin oled_data <= 16'h0109;
        end
        13'b1100101111: begin oled_data <= 16'h0109;
        end
        13'b1100110000: begin oled_data <= 16'h0129;
        end
        13'b1100110001: begin oled_data <= 16'h0109;
        end
        13'b1100110010: begin oled_data <= 16'h0109;
        end
        13'b1100110011: begin oled_data <= 16'h0109;
        end
        13'b1100110100: begin oled_data <= 16'h00E9;
        end
        13'b1100110101: begin oled_data <= 16'h012A;
        end
        13'b1100110110: begin oled_data <= 16'h0109;
        end
        13'b1100110111: begin oled_data <= 16'h01AC;
        end
        13'b1100111000: begin oled_data <= 16'h3477;
        end
        13'b1100111001: begin oled_data <= 16'h2C97;
        end
        13'b1100111010: begin oled_data <= 16'h1416;
        end
        13'b1100111011: begin oled_data <= 16'h2499;
        end
        13'b1100111100: begin oled_data <= 16'h2438;
        end
        13'b1100111101: begin oled_data <= 16'h0313;
        end
        13'b1100111110: begin oled_data <= 16'h02F3;
        end
        13'b1100111111: begin oled_data <= 16'h1354;
        end
        13'b1101000000: begin oled_data <= 16'h0271;
        end
        13'b1101000001: begin oled_data <= 16'h2314;
        end
        13'b1101000010: begin oled_data <= 16'h0A2F;
        end
        13'b1101000011: begin oled_data <= 16'h2A4D;
        end
        13'b1101000100: begin oled_data <= 16'h6AC9;
        end
        13'b1101000101: begin oled_data <= 16'hC510;
        end
        13'b1101000110: begin oled_data <= 16'hFE95;
        end
        13'b1101000111: begin oled_data <= 16'hFE95;
        end
        13'b1101001000: begin oled_data <= 16'hFE95;
        end
        13'b1101001001: begin oled_data <= 16'hFE95;
        end
        13'b1101001010: begin oled_data <= 16'hFE95;
        end
        13'b1101001011: begin oled_data <= 16'hFE95;
        end
        13'b1101001100: begin oled_data <= 16'hFE95;
        end
        13'b1101001101: begin oled_data <= 16'hFE95;
        end
        13'b1101001110: begin oled_data <= 16'hC571;
        end
        13'b1101001111: begin oled_data <= 16'h938A;
        end
        13'b1101010000: begin oled_data <= 16'h9BAA;
        end
        13'b1101010001: begin oled_data <= 16'h9BCB;
        end
        13'b1101010010: begin oled_data <= 16'h9BAB;
        end
        13'b1101010011: begin oled_data <= 16'h9BAC;
        end
        13'b1101010100: begin oled_data <= 16'h9B8B;
        end
        13'b1101010101: begin oled_data <= 16'hA38B;
        end
        13'b1101010110: begin oled_data <= 16'hA36B;
        end
        13'b1101010111: begin oled_data <= 16'h9B8A;
        end
        13'b1101011000: begin oled_data <= 16'h9BAA;
        end
        13'b1101011001: begin oled_data <= 16'h93CA;
        end
        13'b1101011010: begin oled_data <= 16'h93CA;
        end
        13'b1101011011: begin oled_data <= 16'h93CA;
        end
        13'b1101011100: begin oled_data <= 16'h9BAB;
        end
        13'b1101011101: begin oled_data <= 16'h9BAA;
        end
        13'b1101011110: begin oled_data <= 16'hA38A;
        end
        13'b1101011111: begin oled_data <= 16'hA389;
        end
        13'b1101100000: begin oled_data <= 16'hE5B1;
        end
        13'b1101100001: begin oled_data <= 16'hE5B1;
        end
        13'b1101100010: begin oled_data <= 16'hE5B1;
        end
        13'b1101100011: begin oled_data <= 16'hE5B1;
        end
        13'b1101100100: begin oled_data <= 16'hE5B1;
        end
        13'b1101100101: begin oled_data <= 16'hE5B1;
        end
        13'b1101100110: begin oled_data <= 16'hE5B1;
        end
        13'b1101100111: begin oled_data <= 16'hE5B1;
        end
        13'b1101101000: begin oled_data <= 16'hE5B1;
        end
        13'b1101101001: begin oled_data <= 16'hE5B1;
        end
        13'b1101101010: begin oled_data <= 16'hE5B1;
        end
        13'b1101101011: begin oled_data <= 16'hE5B1;
        end
        13'b1101101100: begin oled_data <= 16'hE5B1;
        end
        13'b1101101101: begin oled_data <= 16'hE5B1;
        end
        13'b1101101110: begin oled_data <= 16'hE5B1;
        end
        13'b1101101111: begin oled_data <= 16'hFE95;
        end
        13'b1101110000: begin oled_data <= 16'hFE95;
        end
        13'b1101110001: begin oled_data <= 16'hFE95;
        end
        13'b1101110010: begin oled_data <= 16'hFE95;
        end
        13'b1101110011: begin oled_data <= 16'hFE95;
        end
        13'b1101110100: begin oled_data <= 16'hFE95;
        end
        13'b1101110101: begin oled_data <= 16'hFE95;
        end
        13'b1101110110: begin oled_data <= 16'hFE95;
        end
        13'b1101110111: begin oled_data <= 16'hFE95;
        end
        13'b1101111000: begin oled_data <= 16'hFE95;
        end
        13'b1101111001: begin oled_data <= 16'hFE95;
        end
        13'b1101111010: begin oled_data <= 16'hFE95;
        end
        13'b1101111011: begin oled_data <= 16'hFE95;
        end
        13'b1101111100: begin oled_data <= 16'hEDD1;
        end
        13'b1101111101: begin oled_data <= 16'hBC8F;
        end
        13'b1101111110: begin oled_data <= 16'h3A6D;
        end
        13'b1101111111: begin oled_data <= 16'h09ED;
        end
        13'b1110000000: begin oled_data <= 16'h12B1;
        end
        13'b1110000001: begin oled_data <= 16'h0AD2;
        end
        13'b1110000010: begin oled_data <= 16'h1333;
        end
        13'b1110000011: begin oled_data <= 16'h02F2;
        end
        13'b1110000100: begin oled_data <= 16'h1C37;
        end
        13'b1110000101: begin oled_data <= 16'h2498;
        end
        13'b1110000110: begin oled_data <= 16'h1416;
        end
        13'b1110000111: begin oled_data <= 16'h2C98;
        end
        13'b1110001000: begin oled_data <= 16'h23F5;
        end
        13'b1110001001: begin oled_data <= 16'h01CD;
        end
        13'b1110001010: begin oled_data <= 16'h00E9;
        end
        13'b1110001011: begin oled_data <= 16'h012A;
        end
        13'b1110001100: begin oled_data <= 16'h0109;
        end
        13'b1110001101: begin oled_data <= 16'h0109;
        end
        13'b1110001110: begin oled_data <= 16'h0109;
        end
        13'b1110001111: begin oled_data <= 16'h0109;
        end
        13'b1110010000: begin oled_data <= 16'h0129;
        end
        13'b1110010001: begin oled_data <= 16'h0109;
        end
        13'b1110010010: begin oled_data <= 16'h0129;
        end
        13'b1110010011: begin oled_data <= 16'h00E9;
        end
        13'b1110010100: begin oled_data <= 16'h014A;
        end
        13'b1110010101: begin oled_data <= 16'h014A;
        end
        13'b1110010110: begin oled_data <= 16'h0129;
        end
        13'b1110010111: begin oled_data <= 16'h0129;
        end
        13'b1110011000: begin oled_data <= 16'h016A;
        end
        13'b1110011001: begin oled_data <= 16'h1393;
        end
        13'b1110011010: begin oled_data <= 16'h3498;
        end
        13'b1110011011: begin oled_data <= 16'h2417;
        end
        13'b1110011100: begin oled_data <= 16'h1C37;
        end
        13'b1110011101: begin oled_data <= 16'h2458;
        end
        13'b1110011110: begin oled_data <= 16'h0B34;
        end
        13'b1110011111: begin oled_data <= 16'h02D2;
        end
        13'b1110100000: begin oled_data <= 16'h12B2;
        end
        13'b1110100001: begin oled_data <= 16'h12B2;
        end
        13'b1110100010: begin oled_data <= 16'h122F;
        end
        13'b1110100011: begin oled_data <= 16'h2A2C;
        end
        13'b1110100100: begin oled_data <= 16'h6AC9;
        end
        13'b1110100101: begin oled_data <= 16'hCD51;
        end
        13'b1110100110: begin oled_data <= 16'hFE95;
        end
        13'b1110100111: begin oled_data <= 16'hFE95;
        end
        13'b1110101000: begin oled_data <= 16'hFE95;
        end
        13'b1110101001: begin oled_data <= 16'hFE95;
        end
        13'b1110101010: begin oled_data <= 16'hFE95;
        end
        13'b1110101011: begin oled_data <= 16'hFE95;
        end
        13'b1110101100: begin oled_data <= 16'hFE95;
        end
        13'b1110101101: begin oled_data <= 16'hFE95;
        end
        13'b1110101110: begin oled_data <= 16'hCD71;
        end
        13'b1110101111: begin oled_data <= 16'h9B89;
        end
        13'b1110110000: begin oled_data <= 16'hB46D;
        end
        13'b1110110001: begin oled_data <= 16'hBCCF;
        end
        13'b1110110010: begin oled_data <= 16'hBCAF;
        end
        13'b1110110011: begin oled_data <= 16'hBCB0;
        end
        13'b1110110100: begin oled_data <= 16'hBCAF;
        end
        13'b1110110101: begin oled_data <= 16'hC4AF;
        end
        13'b1110110110: begin oled_data <= 16'hC4AF;
        end
        13'b1110110111: begin oled_data <= 16'hC4AF;
        end
        13'b1110111000: begin oled_data <= 16'hBCCF;
        end
        13'b1110111001: begin oled_data <= 16'hBCCF;
        end
        13'b1110111010: begin oled_data <= 16'hBCCF;
        end
        13'b1110111011: begin oled_data <= 16'hBCCF;
        end
        13'b1110111100: begin oled_data <= 16'hBCCF;
        end
        13'b1110111101: begin oled_data <= 16'hBCAF;
        end
        13'b1110111110: begin oled_data <= 16'hC4AF;
        end
        13'b1110111111: begin oled_data <= 16'hC4AE;
        end
        13'b1111000000: begin oled_data <= 16'hE5B1;
        end
        13'b1111000001: begin oled_data <= 16'hE5B1;
        end
        13'b1111000010: begin oled_data <= 16'hE5B1;
        end
        13'b1111000011: begin oled_data <= 16'hE5B1;
        end
        13'b1111000100: begin oled_data <= 16'hE5B1;
        end
        13'b1111000101: begin oled_data <= 16'hE5B1;
        end
        13'b1111000110: begin oled_data <= 16'hE5B1;
        end
        13'b1111000111: begin oled_data <= 16'hE5B1;
        end
        13'b1111001000: begin oled_data <= 16'hE5B1;
        end
        13'b1111001001: begin oled_data <= 16'hE5B1;
        end
        13'b1111001010: begin oled_data <= 16'hE5B1;
        end
        13'b1111001011: begin oled_data <= 16'hE5B1;
        end
        13'b1111001100: begin oled_data <= 16'hE5B1;
        end
        13'b1111001101: begin oled_data <= 16'hE5B1;
        end
        13'b1111001110: begin oled_data <= 16'hE5B1;
        end
        13'b1111001111: begin oled_data <= 16'hFE95;
        end
        13'b1111010000: begin oled_data <= 16'hFE95;
        end
        13'b1111010001: begin oled_data <= 16'hFE95;
        end
        13'b1111010010: begin oled_data <= 16'hFE95;
        end
        13'b1111010011: begin oled_data <= 16'hFE95;
        end
        13'b1111010100: begin oled_data <= 16'hFE95;
        end
        13'b1111010101: begin oled_data <= 16'hFE95;
        end
        13'b1111010110: begin oled_data <= 16'hFE95;
        end
        13'b1111010111: begin oled_data <= 16'hFE95;
        end
        13'b1111011000: begin oled_data <= 16'hFE95;
        end
        13'b1111011001: begin oled_data <= 16'hFE95;
        end
        13'b1111011010: begin oled_data <= 16'hFE95;
        end
        13'b1111011011: begin oled_data <= 16'hFE95;
        end
        13'b1111011100: begin oled_data <= 16'hEDD1;
        end
        13'b1111011101: begin oled_data <= 16'hBC8F;
        end
        13'b1111011110: begin oled_data <= 16'h4AEE;
        end
        13'b1111011111: begin oled_data <= 16'h09EC;
        end
        13'b1111100000: begin oled_data <= 16'h12B0;
        end
        13'b1111100001: begin oled_data <= 16'h12F2;
        end
        13'b1111100010: begin oled_data <= 16'h1333;
        end
        13'b1111100011: begin oled_data <= 16'h2C37;
        end
        13'b1111100100: begin oled_data <= 16'h2BF7;
        end
        13'b1111100101: begin oled_data <= 16'h1B75;
        end
        13'b1111100110: begin oled_data <= 16'h2394;
        end
        13'b1111100111: begin oled_data <= 16'h12B0;
        end
        13'b1111101000: begin oled_data <= 16'h014B;
        end
        13'b1111101001: begin oled_data <= 16'h014B;
        end
        13'b1111101010: begin oled_data <= 16'h018B;
        end
        13'b1111101011: begin oled_data <= 16'h012A;
        end
        13'b1111101100: begin oled_data <= 16'h014A;
        end
        13'b1111101101: begin oled_data <= 16'h012A;
        end
        13'b1111101110: begin oled_data <= 16'h220E;
        end
        13'b1111101111: begin oled_data <= 16'h11AC;
        end
        13'b1111110000: begin oled_data <= 16'h0109;
        end
        13'b1111110001: begin oled_data <= 16'h016B;
        end
        13'b1111110010: begin oled_data <= 16'h094B;
        end
        13'b1111110011: begin oled_data <= 16'h010A;
        end
        13'b1111110100: begin oled_data <= 16'h092A;
        end
        13'b1111110101: begin oled_data <= 16'h00E9;
        end
        13'b1111110110: begin oled_data <= 16'h0109;
        end
        13'b1111110111: begin oled_data <= 16'h0149;
        end
        13'b1111111000: begin oled_data <= 16'h01AB;
        end
        13'b1111111001: begin oled_data <= 16'h016B;
        end
        13'b1111111010: begin oled_data <= 16'h020E;
        end
        13'b1111111011: begin oled_data <= 16'h2374;
        end
        13'b1111111100: begin oled_data <= 16'h1B95;
        end
        13'b1111111101: begin oled_data <= 16'h1BB5;
        end
        13'b1111111110: begin oled_data <= 16'h3458;
        end
        13'b1111111111: begin oled_data <= 16'h2374;
        end
        13'b10000000000: begin oled_data <= 16'h2313;
        end
        13'b10000000001: begin oled_data <= 16'h1AB1;
        end
        13'b10000000010: begin oled_data <= 16'h0A0F;
        end
        13'b10000000011: begin oled_data <= 16'h2A0C;
        end
        13'b10000000100: begin oled_data <= 16'h72E9;
        end
        13'b10000000101: begin oled_data <= 16'hC530;
        end
        13'b10000000110: begin oled_data <= 16'hFE95;
        end
        13'b10000000111: begin oled_data <= 16'hFE95;
        end
        13'b10000001000: begin oled_data <= 16'hFE95;
        end
        13'b10000001001: begin oled_data <= 16'hFE95;
        end
        13'b10000001010: begin oled_data <= 16'hFE95;
        end
        13'b10000001011: begin oled_data <= 16'hFE95;
        end
        13'b10000001100: begin oled_data <= 16'hFE95;
        end
        13'b10000001101: begin oled_data <= 16'hFE95;
        end
        13'b10000001110: begin oled_data <= 16'hD571;
        end
        13'b10000001111: begin oled_data <= 16'h9BAA;
        end
        13'b10000010000: begin oled_data <= 16'hDD90;
        end
        13'b10000010001: begin oled_data <= 16'hF695;
        end
        13'b10000010010: begin oled_data <= 16'hF695;
        end
        13'b10000010011: begin oled_data <= 16'hF695;
        end
        13'b10000010100: begin oled_data <= 16'hF695;
        end
        13'b10000010101: begin oled_data <= 16'hF695;
        end
        13'b10000010110: begin oled_data <= 16'hF695;
        end
        13'b10000010111: begin oled_data <= 16'hF695;
        end
        13'b10000011000: begin oled_data <= 16'hF695;
        end
        13'b10000011001: begin oled_data <= 16'hF695;
        end
        13'b10000011010: begin oled_data <= 16'hF695;
        end
        13'b10000011011: begin oled_data <= 16'hF695;
        end
        13'b10000011100: begin oled_data <= 16'hF695;
        end
        13'b10000011101: begin oled_data <= 16'hF695;
        end
        13'b10000011110: begin oled_data <= 16'hF695;
        end
        13'b10000011111: begin oled_data <= 16'hF695;
        end
        13'b10000100000: begin oled_data <= 16'hE5B1;
        end
        13'b10000100001: begin oled_data <= 16'hE5B1;
        end
        13'b10000100010: begin oled_data <= 16'hE5B1;
        end
        13'b10000100011: begin oled_data <= 16'hE5B1;
        end
        13'b10000100100: begin oled_data <= 16'hE5B1;
        end
        13'b10000100101: begin oled_data <= 16'hE5B1;
        end
        13'b10000100110: begin oled_data <= 16'hE5B1;
        end
        13'b10000100111: begin oled_data <= 16'hE5B1;
        end
        13'b10000101000: begin oled_data <= 16'hE5B1;
        end
        13'b10000101001: begin oled_data <= 16'hE5B1;
        end
        13'b10000101010: begin oled_data <= 16'hE5B1;
        end
        13'b10000101011: begin oled_data <= 16'hE5B1;
        end
        13'b10000101100: begin oled_data <= 16'hE5B1;
        end
        13'b10000101101: begin oled_data <= 16'hE5B1;
        end
        13'b10000101110: begin oled_data <= 16'hE5B1;
        end
        13'b10000101111: begin oled_data <= 16'hFE95;
        end
        13'b10000110000: begin oled_data <= 16'hFE95;
        end
        13'b10000110001: begin oled_data <= 16'hFE95;
        end
        13'b10000110010: begin oled_data <= 16'hFE95;
        end
        13'b10000110011: begin oled_data <= 16'hFE95;
        end
        13'b10000110100: begin oled_data <= 16'hFE95;
        end
        13'b10000110101: begin oled_data <= 16'hFE95;
        end
        13'b10000110110: begin oled_data <= 16'hFE95;
        end
        13'b10000110111: begin oled_data <= 16'hFE95;
        end
        13'b10000111000: begin oled_data <= 16'hFE95;
        end
        13'b10000111001: begin oled_data <= 16'hFE95;
        end
        13'b10000111010: begin oled_data <= 16'hFE95;
        end
        13'b10000111011: begin oled_data <= 16'hFE95;
        end
        13'b10000111100: begin oled_data <= 16'hD571;
        end
        13'b10000111101: begin oled_data <= 16'hACD0;
        end
        13'b10000111110: begin oled_data <= 16'h42CD;
        end
        13'b10000111111: begin oled_data <= 16'h09CC;
        end
        13'b10001000000: begin oled_data <= 16'h12B0;
        end
        13'b10001000001: begin oled_data <= 16'h12F2;
        end
        13'b10001000010: begin oled_data <= 16'h1313;
        end
        13'b10001000011: begin oled_data <= 16'h12B2;
        end
        13'b10001000100: begin oled_data <= 16'h1271;
        end
        13'b10001000101: begin oled_data <= 16'h1230;
        end
        13'b10001000110: begin oled_data <= 16'h010B;
        end
        13'b10001000111: begin oled_data <= 16'h014B;
        end
        13'b10001001000: begin oled_data <= 16'h11CC;
        end
        13'b10001001001: begin oled_data <= 16'h012A;
        end
        13'b10001001010: begin oled_data <= 16'h014A;
        end
        13'b10001001011: begin oled_data <= 16'h014A;
        end
        13'b10001001100: begin oled_data <= 16'h012A;
        end
        13'b10001001101: begin oled_data <= 16'h118C;
        end
        13'b10001001110: begin oled_data <= 16'h5BD5;
        end
        13'b10001001111: begin oled_data <= 16'h2A4F;
        end
        13'b10001010000: begin oled_data <= 16'h014A;
        end
        13'b10001010001: begin oled_data <= 16'h016B;
        end
        13'b10001010010: begin oled_data <= 16'h010A;
        end
        13'b10001010011: begin oled_data <= 16'h092B;
        end
        13'b10001010100: begin oled_data <= 16'h012A;
        end
        13'b10001010101: begin oled_data <= 16'h11AC;
        end
        13'b10001010110: begin oled_data <= 16'h19EC;
        end
        13'b10001010111: begin oled_data <= 16'h016A;
        end
        13'b10001011000: begin oled_data <= 16'h096A;
        end
        13'b10001011001: begin oled_data <= 16'h016B;
        end
        13'b10001011010: begin oled_data <= 16'h012B;
        end
        13'b10001011011: begin oled_data <= 16'h012B;
        end
        13'b10001011100: begin oled_data <= 16'h020F;
        end
        13'b10001011101: begin oled_data <= 16'h0A91;
        end
        13'b10001011110: begin oled_data <= 16'h12F2;
        end
        13'b10001011111: begin oled_data <= 16'h1AD2;
        end
        13'b10001100000: begin oled_data <= 16'h1AD2;
        end
        13'b10001100001: begin oled_data <= 16'h1A71;
        end
        13'b10001100010: begin oled_data <= 16'h120F;
        end
        13'b10001100011: begin oled_data <= 16'h2A0B;
        end
        13'b10001100100: begin oled_data <= 16'h6AE9;
        end
        13'b10001100101: begin oled_data <= 16'hC510;
        end
        13'b10001100110: begin oled_data <= 16'hFE95;
        end
        13'b10001100111: begin oled_data <= 16'hFE95;
        end
        13'b10001101000: begin oled_data <= 16'hFE95;
        end
        13'b10001101001: begin oled_data <= 16'hFE95;
        end
        13'b10001101010: begin oled_data <= 16'hFE95;
        end
        13'b10001101011: begin oled_data <= 16'hFE95;
        end
        13'b10001101100: begin oled_data <= 16'hFE95;
        end
        13'b10001101101: begin oled_data <= 16'hFE95;
        end
        13'b10001101110: begin oled_data <= 16'hD571;
        end
        13'b10001101111: begin oled_data <= 16'h9BAA;
        end
        13'b10001110000: begin oled_data <= 16'hDD90;
        end
        13'b10001110001: begin oled_data <= 16'hF695;
        end
        13'b10001110010: begin oled_data <= 16'hF695;
        end
        13'b10001110011: begin oled_data <= 16'hF695;
        end
        13'b10001110100: begin oled_data <= 16'hF695;
        end
        13'b10001110101: begin oled_data <= 16'hF695;
        end
        13'b10001110110: begin oled_data <= 16'hF695;
        end
        13'b10001110111: begin oled_data <= 16'hF695;
        end
        13'b10001111000: begin oled_data <= 16'hF695;
        end
        13'b10001111001: begin oled_data <= 16'hF695;
        end
        13'b10001111010: begin oled_data <= 16'hF695;
        end
        13'b10001111011: begin oled_data <= 16'hF695;
        end
        13'b10001111100: begin oled_data <= 16'hF695;
        end
        13'b10001111101: begin oled_data <= 16'hF695;
        end
        13'b10001111110: begin oled_data <= 16'hF695;
        end
        13'b10001111111: begin oled_data <= 16'hF695;
        end
        13'b10010000000: begin oled_data <= 16'hE5B1;
        end
        13'b10010000001: begin oled_data <= 16'hE5B1;
        end
        13'b10010000010: begin oled_data <= 16'hE5B1;
        end
        13'b10010000011: begin oled_data <= 16'hE5B1;
        end
        13'b10010000100: begin oled_data <= 16'hE5B1;
        end
        13'b10010000101: begin oled_data <= 16'hE5B1;
        end
        13'b10010000110: begin oled_data <= 16'hE5B1;
        end
        13'b10010000111: begin oled_data <= 16'hE5B1;
        end
        13'b10010001000: begin oled_data <= 16'hE5B1;
        end
        13'b10010001001: begin oled_data <= 16'hE5B1;
        end
        13'b10010001010: begin oled_data <= 16'hE5B1;
        end
        13'b10010001011: begin oled_data <= 16'hE5B1;
        end
        13'b10010001100: begin oled_data <= 16'hE5B1;
        end
        13'b10010001101: begin oled_data <= 16'hE5B1;
        end
        13'b10010001110: begin oled_data <= 16'hE5B1;
        end
        13'b10010001111: begin oled_data <= 16'hFE95;
        end
        13'b10010010000: begin oled_data <= 16'hFE95;
        end
        13'b10010010001: begin oled_data <= 16'hFE95;
        end
        13'b10010010010: begin oled_data <= 16'hFE95;
        end
        13'b10010010011: begin oled_data <= 16'hFE95;
        end
        13'b10010010100: begin oled_data <= 16'hFE95;
        end
        13'b10010010101: begin oled_data <= 16'hFE95;
        end
        13'b10010010110: begin oled_data <= 16'hFE95;
        end
        13'b10010010111: begin oled_data <= 16'hFE95;
        end
        13'b10010011000: begin oled_data <= 16'hFE95;
        end
        13'b10010011001: begin oled_data <= 16'hFE95;
        end
        13'b10010011010: begin oled_data <= 16'hFE95;
        end
        13'b10010011011: begin oled_data <= 16'hFE95;
        end
        13'b10010011100: begin oled_data <= 16'hCD2F;
        end
        13'b10010011101: begin oled_data <= 16'hAC6F;
        end
        13'b10010011110: begin oled_data <= 16'h42AC;
        end
        13'b10010011111: begin oled_data <= 16'h120C;
        end
        13'b10010100000: begin oled_data <= 16'h01CD;
        end
        13'b10010100001: begin oled_data <= 16'h01CE;
        end
        13'b10010100010: begin oled_data <= 16'h01AE;
        end
        13'b10010100011: begin oled_data <= 16'h014D;
        end
        13'b10010100100: begin oled_data <= 16'h096E;
        end
        13'b10010100101: begin oled_data <= 16'h010C;
        end
        13'b10010100110: begin oled_data <= 16'h016C;
        end
        13'b10010100111: begin oled_data <= 16'h018C;
        end
        13'b10010101000: begin oled_data <= 16'h01AB;
        end
        13'b10010101001: begin oled_data <= 16'h016A;
        end
        13'b10010101010: begin oled_data <= 16'h014B;
        end
        13'b10010101011: begin oled_data <= 16'h094B;
        end
        13'b10010101100: begin oled_data <= 16'h016B;
        end
        13'b10010101101: begin oled_data <= 16'h00EA;
        end
        13'b10010101110: begin oled_data <= 16'h096C;
        end
        13'b10010101111: begin oled_data <= 16'h094B;
        end
        13'b10010110000: begin oled_data <= 16'h016B;
        end
        13'b10010110001: begin oled_data <= 16'h098C;
        end
        13'b10010110010: begin oled_data <= 16'h096C;
        end
        13'b10010110011: begin oled_data <= 16'h016B;
        end
        13'b10010110100: begin oled_data <= 16'h012A;
        end
        13'b10010110101: begin oled_data <= 16'h226F;
        end
        13'b10010110110: begin oled_data <= 16'h32B0;
        end
        13'b10010110111: begin oled_data <= 16'h00E9;
        end
        13'b10010111000: begin oled_data <= 16'h094B;
        end
        13'b10010111001: begin oled_data <= 16'h012A;
        end
        13'b10010111010: begin oled_data <= 16'h096C;
        end
        13'b10010111011: begin oled_data <= 16'h016C;
        end
        13'b10010111100: begin oled_data <= 16'h016C;
        end
        13'b10010111101: begin oled_data <= 16'h014C;
        end
        13'b10010111110: begin oled_data <= 16'h016D;
        end
        13'b10010111111: begin oled_data <= 16'h018D;
        end
        13'b10011000000: begin oled_data <= 16'h09EF;
        end
        13'b10011000001: begin oled_data <= 16'h01AE;
        end
        13'b10011000010: begin oled_data <= 16'h122F;
        end
        13'b10011000011: begin oled_data <= 16'h21EB;
        end
        13'b10011000100: begin oled_data <= 16'h6AA8;
        end
        13'b10011000101: begin oled_data <= 16'hCD50;
        end
        13'b10011000110: begin oled_data <= 16'hFE95;
        end
        13'b10011000111: begin oled_data <= 16'hFE95;
        end
        13'b10011001000: begin oled_data <= 16'hFE95;
        end
        13'b10011001001: begin oled_data <= 16'hFE95;
        end
        13'b10011001010: begin oled_data <= 16'hFE95;
        end
        13'b10011001011: begin oled_data <= 16'hFE95;
        end
        13'b10011001100: begin oled_data <= 16'hFE95;
        end
        13'b10011001101: begin oled_data <= 16'hFE95;
        end
        13'b10011001110: begin oled_data <= 16'hD571;
        end
        13'b10011001111: begin oled_data <= 16'h9BAA;
        end
        13'b10011010000: begin oled_data <= 16'hDD90;
        end
        13'b10011010001: begin oled_data <= 16'hF695;
        end
        13'b10011010010: begin oled_data <= 16'hF695;
        end
        13'b10011010011: begin oled_data <= 16'hF695;
        end
        13'b10011010100: begin oled_data <= 16'hF695;
        end
        13'b10011010101: begin oled_data <= 16'hF695;
        end
        13'b10011010110: begin oled_data <= 16'hF695;
        end
        13'b10011010111: begin oled_data <= 16'hF695;
        end
        13'b10011011000: begin oled_data <= 16'hF695;
        end
        13'b10011011001: begin oled_data <= 16'hF695;
        end
        13'b10011011010: begin oled_data <= 16'hF695;
        end
        13'b10011011011: begin oled_data <= 16'hF695;
        end
        13'b10011011100: begin oled_data <= 16'hF695;
        end
        13'b10011011101: begin oled_data <= 16'hF695;
        end
        13'b10011011110: begin oled_data <= 16'hF695;
        end
        13'b10011011111: begin oled_data <= 16'hF695;
        end
        13'b10011100000: begin oled_data <= 16'hE5B1;
        end
        13'b10011100001: begin oled_data <= 16'hE5B1;
        end
        13'b10011100010: begin oled_data <= 16'hE5B1;
        end
        13'b10011100011: begin oled_data <= 16'hE5B1;
        end
        13'b10011100100: begin oled_data <= 16'hE5B1;
        end
        13'b10011100101: begin oled_data <= 16'hE5B1;
        end
        13'b10011100110: begin oled_data <= 16'hE5B1;
        end
        13'b10011100111: begin oled_data <= 16'hE5B1;
        end
        13'b10011101000: begin oled_data <= 16'hE5B1;
        end
        13'b10011101001: begin oled_data <= 16'hE5B1;
        end
        13'b10011101010: begin oled_data <= 16'hE5B1;
        end
        13'b10011101011: begin oled_data <= 16'hE5B1;
        end
        13'b10011101100: begin oled_data <= 16'hE5B1;
        end
        13'b10011101101: begin oled_data <= 16'hE5B1;
        end
        13'b10011101110: begin oled_data <= 16'hE5B1;
        end
        13'b10011101111: begin oled_data <= 16'hFE95;
        end
        13'b10011110000: begin oled_data <= 16'hFE95;
        end
        13'b10011110001: begin oled_data <= 16'hFE95;
        end
        13'b10011110010: begin oled_data <= 16'hFE95;
        end
        13'b10011110011: begin oled_data <= 16'hFE95;
        end
        13'b10011110100: begin oled_data <= 16'hFE95;
        end
        13'b10011110101: begin oled_data <= 16'hFE95;
        end
        13'b10011110110: begin oled_data <= 16'hFE95;
        end
        13'b10011110111: begin oled_data <= 16'hFE95;
        end
        13'b10011111000: begin oled_data <= 16'hFE95;
        end
        13'b10011111001: begin oled_data <= 16'hFE95;
        end
        13'b10011111010: begin oled_data <= 16'hFE95;
        end
        13'b10011111011: begin oled_data <= 16'hFE95;
        end
        13'b10011111100: begin oled_data <= 16'hD52F;
        end
        13'b10011111101: begin oled_data <= 16'hAC8F;
        end
        13'b10011111110: begin oled_data <= 16'h428C;
        end
        13'b10011111111: begin oled_data <= 16'h19ED;
        end
        13'b10100000000: begin oled_data <= 16'h09CD;
        end
        13'b10100000001: begin oled_data <= 16'h018D;
        end
        13'b10100000010: begin oled_data <= 16'h014D;
        end
        13'b10100000011: begin oled_data <= 16'h096D;
        end
        13'b10100000100: begin oled_data <= 16'h094D;
        end
        13'b10100000101: begin oled_data <= 16'h094C;
        end
        13'b10100000110: begin oled_data <= 16'h018C;
        end
        13'b10100000111: begin oled_data <= 16'h018C;
        end
        13'b10100001000: begin oled_data <= 16'h018B;
        end
        13'b10100001001: begin oled_data <= 16'h01AB;
        end
        13'b10100001010: begin oled_data <= 16'h016C;
        end
        13'b10100001011: begin oled_data <= 16'h014B;
        end
        13'b10100001100: begin oled_data <= 16'h09AD;
        end
        13'b10100001101: begin oled_data <= 16'h09AD;
        end
        13'b10100001110: begin oled_data <= 16'h016C;
        end
        13'b10100001111: begin oled_data <= 16'h014B;
        end
        13'b10100010000: begin oled_data <= 16'h098C;
        end
        13'b10100010001: begin oled_data <= 16'h11CD;
        end
        13'b10100010010: begin oled_data <= 16'h016B;
        end
        13'b10100010011: begin oled_data <= 16'h09CD;
        end
        13'b10100010100: begin oled_data <= 16'h1A6F;
        end
        13'b10100010101: begin oled_data <= 16'h016B;
        end
        13'b10100010110: begin oled_data <= 16'h012B;
        end
        13'b10100010111: begin oled_data <= 16'h11AD;
        end
        13'b10100011000: begin oled_data <= 16'h096C;
        end
        13'b10100011001: begin oled_data <= 16'h094B;
        end
        13'b10100011010: begin oled_data <= 16'h098C;
        end
        13'b10100011011: begin oled_data <= 16'h016C;
        end
        13'b10100011100: begin oled_data <= 16'h01CD;
        end
        13'b10100011101: begin oled_data <= 16'h09CD;
        end
        13'b10100011110: begin oled_data <= 16'h014C;
        end
        13'b10100011111: begin oled_data <= 16'h018D;
        end
        13'b10100100000: begin oled_data <= 16'h016D;
        end
        13'b10100100001: begin oled_data <= 16'h01AD;
        end
        13'b10100100010: begin oled_data <= 16'h120F;
        end
        13'b10100100011: begin oled_data <= 16'h21EB;
        end
        13'b10100100100: begin oled_data <= 16'h6AC9;
        end
        13'b10100100101: begin oled_data <= 16'hC530;
        end
        13'b10100100110: begin oled_data <= 16'hFE95;
        end
        13'b10100100111: begin oled_data <= 16'hFE95;
        end
        13'b10100101000: begin oled_data <= 16'hFE95;
        end
        13'b10100101001: begin oled_data <= 16'hFE95;
        end
        13'b10100101010: begin oled_data <= 16'hFE95;
        end
        13'b10100101011: begin oled_data <= 16'hFE95;
        end
        13'b10100101100: begin oled_data <= 16'hFE95;
        end
        13'b10100101101: begin oled_data <= 16'hFE95;
        end
        13'b10100101110: begin oled_data <= 16'hD571;
        end
        13'b10100101111: begin oled_data <= 16'h9BAA;
        end
        13'b10100110000: begin oled_data <= 16'hDD90;
        end
        13'b10100110001: begin oled_data <= 16'hF695;
        end
        13'b10100110010: begin oled_data <= 16'hF695;
        end
        13'b10100110011: begin oled_data <= 16'hF695;
        end
        13'b10100110100: begin oled_data <= 16'hF695;
        end
        13'b10100110101: begin oled_data <= 16'hF695;
        end
        13'b10100110110: begin oled_data <= 16'hF695;
        end
        13'b10100110111: begin oled_data <= 16'hF695;
        end
        13'b10100111000: begin oled_data <= 16'hF695;
        end
        13'b10100111001: begin oled_data <= 16'hF695;
        end
        13'b10100111010: begin oled_data <= 16'hF695;
        end
        13'b10100111011: begin oled_data <= 16'hF695;
        end
        13'b10100111100: begin oled_data <= 16'hF695;
        end
        13'b10100111101: begin oled_data <= 16'hF695;
        end
        13'b10100111110: begin oled_data <= 16'hF695;
        end
        13'b10100111111: begin oled_data <= 16'hF695;
        end
        13'b10101000000: begin oled_data <= 16'hE5B1;
        end
        13'b10101000001: begin oled_data <= 16'hE5B1;
        end
        13'b10101000010: begin oled_data <= 16'hE5B1;
        end
        13'b10101000011: begin oled_data <= 16'hE5B1;
        end
        13'b10101000100: begin oled_data <= 16'hE5B1;
        end
        13'b10101000101: begin oled_data <= 16'hE5B1;
        end
        13'b10101000110: begin oled_data <= 16'hE5B1;
        end
        13'b10101000111: begin oled_data <= 16'hE5B1;
        end
        13'b10101001000: begin oled_data <= 16'hE5B1;
        end
        13'b10101001001: begin oled_data <= 16'hE5B1;
        end
        13'b10101001010: begin oled_data <= 16'hE5B1;
        end
        13'b10101001011: begin oled_data <= 16'hE5B1;
        end
        13'b10101001100: begin oled_data <= 16'hE5B1;
        end
        13'b10101001101: begin oled_data <= 16'hE5B1;
        end
        13'b10101001110: begin oled_data <= 16'hEDD1;
        end
        13'b10101001111: begin oled_data <= 16'hFE95;
        end
        13'b10101010000: begin oled_data <= 16'hFE95;
        end
        13'b10101010001: begin oled_data <= 16'hFE95;
        end
        13'b10101010010: begin oled_data <= 16'hFE95;
        end
        13'b10101010011: begin oled_data <= 16'hFE95;
        end
        13'b10101010100: begin oled_data <= 16'hFE95;
        end
        13'b10101010101: begin oled_data <= 16'hFE95;
        end
        13'b10101010110: begin oled_data <= 16'hFE95;
        end
        13'b10101010111: begin oled_data <= 16'hFE95;
        end
        13'b10101011000: begin oled_data <= 16'hFE95;
        end
        13'b10101011001: begin oled_data <= 16'hFE95;
        end
        13'b10101011010: begin oled_data <= 16'hFE95;
        end
        13'b10101011011: begin oled_data <= 16'hFE95;
        end
        13'b10101011100: begin oled_data <= 16'hCCCE;
        end
        13'b10101011101: begin oled_data <= 16'hB4B0;
        end
        13'b10101011110: begin oled_data <= 16'h4AAD;
        end
        13'b10101011111: begin oled_data <= 16'h11CC;
        end
        13'b10101100000: begin oled_data <= 16'h124F;
        end
        13'b10101100001: begin oled_data <= 16'h020F;
        end
        13'b10101100010: begin oled_data <= 16'h01AD;
        end
        13'b10101100011: begin oled_data <= 16'h09AD;
        end
        13'b10101100100: begin oled_data <= 16'h014C;
        end
        13'b10101100101: begin oled_data <= 16'h09AD;
        end
        13'b10101100110: begin oled_data <= 16'h018C;
        end
        13'b10101100111: begin oled_data <= 16'h01AD;
        end
        13'b10101101000: begin oled_data <= 16'h01CD;
        end
        13'b10101101001: begin oled_data <= 16'h01ED;
        end
        13'b10101101010: begin oled_data <= 16'h01AC;
        end
        13'b10101101011: begin oled_data <= 16'h09AD;
        end
        13'b10101101100: begin oled_data <= 16'h09AD;
        end
        13'b10101101101: begin oled_data <= 16'h09AD;
        end
        13'b10101101110: begin oled_data <= 16'h09EE;
        end
        13'b10101101111: begin oled_data <= 16'h01AD;
        end
        13'b10101110000: begin oled_data <= 16'h018C;
        end
        13'b10101110001: begin oled_data <= 16'h018C;
        end
        13'b10101110010: begin oled_data <= 16'h01AC;
        end
        13'b10101110011: begin oled_data <= 16'h01ED;
        end
        13'b10101110100: begin oled_data <= 16'h01ED;
        end
        13'b10101110101: begin oled_data <= 16'h018C;
        end
        13'b10101110110: begin oled_data <= 16'h01CE;
        end
        13'b10101110111: begin oled_data <= 16'h016C;
        end
        13'b10101111000: begin oled_data <= 16'h016C;
        end
        13'b10101111001: begin oled_data <= 16'h0A0E;
        end
        13'b10101111010: begin oled_data <= 16'h018B;
        end
        13'b10101111011: begin oled_data <= 16'h018B;
        end
        13'b10101111100: begin oled_data <= 16'h01AC;
        end
        13'b10101111101: begin oled_data <= 16'h01AC;
        end
        13'b10101111110: begin oled_data <= 16'h01AD;
        end
        13'b10101111111: begin oled_data <= 16'h018D;
        end
        13'b10110000000: begin oled_data <= 16'h01EF;
        end
        13'b10110000001: begin oled_data <= 16'h1250;
        end
        13'b10110000010: begin oled_data <= 16'h0A0E;
        end
        13'b10110000011: begin oled_data <= 16'h2A2B;
        end
        13'b10110000100: begin oled_data <= 16'h72E9;
        end
        13'b10110000101: begin oled_data <= 16'hC50F;
        end
        13'b10110000110: begin oled_data <= 16'hFE95;
        end
        13'b10110000111: begin oled_data <= 16'hFE95;
        end
        13'b10110001000: begin oled_data <= 16'hFE95;
        end
        13'b10110001001: begin oled_data <= 16'hFE95;
        end
        13'b10110001010: begin oled_data <= 16'hFE95;
        end
        13'b10110001011: begin oled_data <= 16'hFE95;
        end
        13'b10110001100: begin oled_data <= 16'hFE95;
        end
        13'b10110001101: begin oled_data <= 16'hFE95;
        end
        13'b10110001110: begin oled_data <= 16'hCD71;
        end
        13'b10110001111: begin oled_data <= 16'h9B8A;
        end
        13'b10110010000: begin oled_data <= 16'hDD90;
        end
        13'b10110010001: begin oled_data <= 16'hF695;
        end
        13'b10110010010: begin oled_data <= 16'hF695;
        end
        13'b10110010011: begin oled_data <= 16'hF695;
        end
        13'b10110010100: begin oled_data <= 16'hF695;
        end
        13'b10110010101: begin oled_data <= 16'hF695;
        end
        13'b10110010110: begin oled_data <= 16'hF695;
        end
        13'b10110010111: begin oled_data <= 16'hF695;
        end
        13'b10110011000: begin oled_data <= 16'hF695;
        end
        13'b10110011001: begin oled_data <= 16'hF695;
        end
        13'b10110011010: begin oled_data <= 16'hF695;
        end
        13'b10110011011: begin oled_data <= 16'hF695;
        end
        13'b10110011100: begin oled_data <= 16'hF695;
        end
        13'b10110011101: begin oled_data <= 16'hF695;
        end
        13'b10110011110: begin oled_data <= 16'hF695;
        end
        13'b10110011111: begin oled_data <= 16'hF695;
        end
        13'b10110100000: begin oled_data <= 16'hE5B1;
        end
        13'b10110100001: begin oled_data <= 16'hE5B1;
        end
        13'b10110100010: begin oled_data <= 16'hE5B1;
        end
        13'b10110100011: begin oled_data <= 16'hE5B1;
        end
        13'b10110100100: begin oled_data <= 16'hE5B1;
        end
        13'b10110100101: begin oled_data <= 16'hE5B1;
        end
        13'b10110100110: begin oled_data <= 16'hE5B1;
        end
        13'b10110100111: begin oled_data <= 16'hE5B1;
        end
        13'b10110101000: begin oled_data <= 16'hE5B1;
        end
        13'b10110101001: begin oled_data <= 16'hE5B1;
        end
        13'b10110101010: begin oled_data <= 16'hE5B1;
        end
        13'b10110101011: begin oled_data <= 16'hE5B1;
        end
        13'b10110101100: begin oled_data <= 16'hE5B1;
        end
        13'b10110101101: begin oled_data <= 16'hE5B1;
        end
        13'b10110101110: begin oled_data <= 16'hEDD1;
        end
        13'b10110101111: begin oled_data <= 16'hFE95;
        end
        13'b10110110000: begin oled_data <= 16'hFE95;
        end
        13'b10110110001: begin oled_data <= 16'hFE95;
        end
        13'b10110110010: begin oled_data <= 16'hFE95;
        end
        13'b10110110011: begin oled_data <= 16'hFE95;
        end
        13'b10110110100: begin oled_data <= 16'hFE95;
        end
        13'b10110110101: begin oled_data <= 16'hFE95;
        end
        13'b10110110110: begin oled_data <= 16'hFE95;
        end
        13'b10110110111: begin oled_data <= 16'hF695;
        end
        13'b10110111000: begin oled_data <= 16'hFE95;
        end
        13'b10110111001: begin oled_data <= 16'hFEB5;
        end
        13'b10110111010: begin oled_data <= 16'hFE95;
        end
        13'b10110111011: begin oled_data <= 16'hFE95;
        end
        13'b10110111100: begin oled_data <= 16'hD50F;
        end
        13'b10110111101: begin oled_data <= 16'hB46F;
        end
        13'b10110111110: begin oled_data <= 16'h4AAD;
        end
        13'b10110111111: begin oled_data <= 16'h120E;
        end
        13'b10111000000: begin oled_data <= 16'h12B1;
        end
        13'b10111000001: begin oled_data <= 16'h1B13;
        end
        13'b10111000010: begin oled_data <= 16'h1291;
        end
        13'b10111000011: begin oled_data <= 16'h01CD;
        end
        13'b10111000100: begin oled_data <= 16'h01ED;
        end
        13'b10111000101: begin oled_data <= 16'h01CD;
        end
        13'b10111000110: begin oled_data <= 16'h01CD;
        end
        13'b10111000111: begin oled_data <= 16'h01AD;
        end
        13'b10111001000: begin oled_data <= 16'h01EE;
        end
        13'b10111001001: begin oled_data <= 16'h01EE;
        end
        13'b10111001010: begin oled_data <= 16'h01AD;
        end
        13'b10111001011: begin oled_data <= 16'h01CD;
        end
        13'b10111001100: begin oled_data <= 16'h01AD;
        end
        13'b10111001101: begin oled_data <= 16'h01AD;
        end
        13'b10111001110: begin oled_data <= 16'h01EE;
        end
        13'b10111001111: begin oled_data <= 16'h01CD;
        end
        13'b10111010000: begin oled_data <= 16'h01AD;
        end
        13'b10111010001: begin oled_data <= 16'h0A0E;
        end
        13'b10111010010: begin oled_data <= 16'h01CD;
        end
        13'b10111010011: begin oled_data <= 16'h01CD;
        end
        13'b10111010100: begin oled_data <= 16'h01AD;
        end
        13'b10111010101: begin oled_data <= 16'h01CE;
        end
        13'b10111010110: begin oled_data <= 16'h01CE;
        end
        13'b10111010111: begin oled_data <= 16'h01AE;
        end
        13'b10111011000: begin oled_data <= 16'h01EE;
        end
        13'b10111011001: begin oled_data <= 16'h018C;
        end
        13'b10111011010: begin oled_data <= 16'h01ED;
        end
        13'b10111011011: begin oled_data <= 16'h01ED;
        end
        13'b10111011100: begin oled_data <= 16'h01AC;
        end
        13'b10111011101: begin oled_data <= 16'h01ED;
        end
        13'b10111011110: begin oled_data <= 16'h01AD;
        end
        13'b10111011111: begin oled_data <= 16'h0A70;
        end
        13'b10111100000: begin oled_data <= 16'h1AD3;
        end
        13'b10111100001: begin oled_data <= 16'h1AB2;
        end
        13'b10111100010: begin oled_data <= 16'h1250;
        end
        13'b10111100011: begin oled_data <= 16'h220B;
        end
        13'b10111100100: begin oled_data <= 16'h72E8;
        end
        13'b10111100101: begin oled_data <= 16'hCD50;
        end
        13'b10111100110: begin oled_data <= 16'hFE95;
        end
        13'b10111100111: begin oled_data <= 16'hFE95;
        end
        13'b10111101000: begin oled_data <= 16'hFE95;
        end
        13'b10111101001: begin oled_data <= 16'hFE95;
        end
        13'b10111101010: begin oled_data <= 16'hFE95;
        end
        13'b10111101011: begin oled_data <= 16'hFE95;
        end
        13'b10111101100: begin oled_data <= 16'hFE95;
        end
        13'b10111101101: begin oled_data <= 16'hFE95;
        end
        13'b10111101110: begin oled_data <= 16'hD571;
        end
        13'b10111101111: begin oled_data <= 16'h9B8A;
        end
        13'b10111110000: begin oled_data <= 16'hDD90;
        end
        13'b10111110001: begin oled_data <= 16'hF695;
        end
        13'b10111110010: begin oled_data <= 16'hF695;
        end
        13'b10111110011: begin oled_data <= 16'hF695;
        end
        13'b10111110100: begin oled_data <= 16'hF695;
        end
        13'b10111110101: begin oled_data <= 16'hF695;
        end
        13'b10111110110: begin oled_data <= 16'hF695;
        end
        13'b10111110111: begin oled_data <= 16'hF695;
        end
        13'b10111111000: begin oled_data <= 16'hF695;
        end
        13'b10111111001: begin oled_data <= 16'hF695;
        end
        13'b10111111010: begin oled_data <= 16'hF695;
        end
        13'b10111111011: begin oled_data <= 16'hF695;
        end
        13'b10111111100: begin oled_data <= 16'hF695;
        end
        13'b10111111101: begin oled_data <= 16'hF695;
        end
        13'b10111111110: begin oled_data <= 16'hF695;
        end
        13'b10111111111: begin oled_data <= 16'hF695;
        end
        13'b11000000000: begin oled_data <= 16'hE5B1;
        end
        13'b11000000001: begin oled_data <= 16'hE5B1;
        end
        13'b11000000010: begin oled_data <= 16'hE5B1;
        end
        13'b11000000011: begin oled_data <= 16'hE5B1;
        end
        13'b11000000100: begin oled_data <= 16'hE5B1;
        end
        13'b11000000101: begin oled_data <= 16'hE5B1;
        end
        13'b11000000110: begin oled_data <= 16'hE5B1;
        end
        13'b11000000111: begin oled_data <= 16'hE5B1;
        end
        13'b11000001000: begin oled_data <= 16'hE5B1;
        end
        13'b11000001001: begin oled_data <= 16'hE5B1;
        end
        13'b11000001010: begin oled_data <= 16'hE5B1;
        end
        13'b11000001011: begin oled_data <= 16'hE5B2;
        end
        13'b11000001100: begin oled_data <= 16'hE5B1;
        end
        13'b11000001101: begin oled_data <= 16'hE5B1;
        end
        13'b11000001110: begin oled_data <= 16'hE5F3;
        end
        13'b11000001111: begin oled_data <= 16'hFE95;
        end
        13'b11000010000: begin oled_data <= 16'hFE95;
        end
        13'b11000010001: begin oled_data <= 16'hFE95;
        end
        13'b11000010010: begin oled_data <= 16'hFE95;
        end
        13'b11000010011: begin oled_data <= 16'hF695;
        end
        13'b11000010100: begin oled_data <= 16'hFE95;
        end
        13'b11000010101: begin oled_data <= 16'hFE95;
        end
        13'b11000010110: begin oled_data <= 16'hFE95;
        end
        13'b11000010111: begin oled_data <= 16'hFE95;
        end
        13'b11000011000: begin oled_data <= 16'hFE95;
        end
        13'b11000011001: begin oled_data <= 16'hF6B6;
        end
        13'b11000011010: begin oled_data <= 16'hFE95;
        end
        13'b11000011011: begin oled_data <= 16'hFEB5;
        end
        13'b11000011100: begin oled_data <= 16'hDD2F;
        end
        13'b11000011101: begin oled_data <= 16'hAC6F;
        end
        13'b11000011110: begin oled_data <= 16'h42AD;
        end
        13'b11000011111: begin oled_data <= 16'h120E;
        end
        13'b11000100000: begin oled_data <= 16'h1B13;
        end
        13'b11000100001: begin oled_data <= 16'h1B75;
        end
        13'b11000100010: begin oled_data <= 16'h2375;
        end
        13'b11000100011: begin oled_data <= 16'h1B13;
        end
        13'b11000100100: begin oled_data <= 16'h01CE;
        end
        13'b11000100101: begin oled_data <= 16'h01EE;
        end
        13'b11000100110: begin oled_data <= 16'h01EE;
        end
        13'b11000100111: begin oled_data <= 16'h01CE;
        end
        13'b11000101000: begin oled_data <= 16'h01CE;
        end
        13'b11000101001: begin oled_data <= 16'h01AE;
        end
        13'b11000101010: begin oled_data <= 16'h01CE;
        end
        13'b11000101011: begin oled_data <= 16'h01CE;
        end
        13'b11000101100: begin oled_data <= 16'h01EE;
        end
        13'b11000101101: begin oled_data <= 16'h01EE;
        end
        13'b11000101110: begin oled_data <= 16'h01EE;
        end
        13'b11000101111: begin oled_data <= 16'h01CE;
        end
        13'b11000110000: begin oled_data <= 16'h01CE;
        end
        13'b11000110001: begin oled_data <= 16'h01CE;
        end
        13'b11000110010: begin oled_data <= 16'h01CE;
        end
        13'b11000110011: begin oled_data <= 16'h01CE;
        end
        13'b11000110100: begin oled_data <= 16'h01AE;
        end
        13'b11000110101: begin oled_data <= 16'h01CE;
        end
        13'b11000110110: begin oled_data <= 16'h01CE;
        end
        13'b11000110111: begin oled_data <= 16'h01AE;
        end
        13'b11000111000: begin oled_data <= 16'h01CE;
        end
        13'b11000111001: begin oled_data <= 16'h01CE;
        end
        13'b11000111010: begin oled_data <= 16'h01CE;
        end
        13'b11000111011: begin oled_data <= 16'h01CE;
        end
        13'b11000111100: begin oled_data <= 16'h020F;
        end
        13'b11000111101: begin oled_data <= 16'h01AE;
        end
        13'b11000111110: begin oled_data <= 16'h0AB2;
        end
        13'b11000111111: begin oled_data <= 16'h2375;
        end
        13'b11001000000: begin oled_data <= 16'h2396;
        end
        13'b11001000001: begin oled_data <= 16'h1B14;
        end
        13'b11001000010: begin oled_data <= 16'h1A91;
        end
        13'b11001000011: begin oled_data <= 16'h21EB;
        end
        13'b11001000100: begin oled_data <= 16'h72E8;
        end
        13'b11001000101: begin oled_data <= 16'hCD30;
        end
        13'b11001000110: begin oled_data <= 16'hFE95;
        end
        13'b11001000111: begin oled_data <= 16'hFE95;
        end
        13'b11001001000: begin oled_data <= 16'hFE95;
        end
        13'b11001001001: begin oled_data <= 16'hFE95;
        end
        13'b11001001010: begin oled_data <= 16'hFE95;
        end
        13'b11001001011: begin oled_data <= 16'hFE95;
        end
        13'b11001001100: begin oled_data <= 16'hFE95;
        end
        13'b11001001101: begin oled_data <= 16'hFE95;
        end
        13'b11001001110: begin oled_data <= 16'hD571;
        end
        13'b11001001111: begin oled_data <= 16'h9BAA;
        end
        13'b11001010000: begin oled_data <= 16'hDD90;
        end
        13'b11001010001: begin oled_data <= 16'hF695;
        end
        13'b11001010010: begin oled_data <= 16'hF695;
        end
        13'b11001010011: begin oled_data <= 16'hF695;
        end
        13'b11001010100: begin oled_data <= 16'hF695;
        end
        13'b11001010101: begin oled_data <= 16'hF695;
        end
        13'b11001010110: begin oled_data <= 16'hF695;
        end
        13'b11001010111: begin oled_data <= 16'hF695;
        end
        13'b11001011000: begin oled_data <= 16'hF695;
        end
        13'b11001011001: begin oled_data <= 16'hF695;
        end
        13'b11001011010: begin oled_data <= 16'hF695;
        end
        13'b11001011011: begin oled_data <= 16'hF695;
        end
        13'b11001011100: begin oled_data <= 16'hF695;
        end
        13'b11001011101: begin oled_data <= 16'hF695;
        end
        13'b11001011110: begin oled_data <= 16'hF695;
        end
        13'b11001011111: begin oled_data <= 16'hF695;
        end
        13'b11001100000: begin oled_data <= 16'hE5B1;
        end
        13'b11001100001: begin oled_data <= 16'hE5B1;
        end
        13'b11001100010: begin oled_data <= 16'hE5B1;
        end
        13'b11001100011: begin oled_data <= 16'hE5B1;
        end
        13'b11001100100: begin oled_data <= 16'hE5B1;
        end
        13'b11001100101: begin oled_data <= 16'hE5B1;
        end
        13'b11001100110: begin oled_data <= 16'hE5B1;
        end
        13'b11001100111: begin oled_data <= 16'hE5B1;
        end
        13'b11001101000: begin oled_data <= 16'hE5B1;
        end
        13'b11001101001: begin oled_data <= 16'hE5B1;
        end
        13'b11001101010: begin oled_data <= 16'hE5B1;
        end
        13'b11001101011: begin oled_data <= 16'hEDB1;
        end
        13'b11001101100: begin oled_data <= 16'hE5B1;
        end
        13'b11001101101: begin oled_data <= 16'hE5B1;
        end
        13'b11001101110: begin oled_data <= 16'hE5F3;
        end
        13'b11001101111: begin oled_data <= 16'hFEB5;
        end
        13'b11001110000: begin oled_data <= 16'hFE95;
        end
        13'b11001110001: begin oled_data <= 16'hFE95;
        end
        13'b11001110010: begin oled_data <= 16'hFE95;
        end
        13'b11001110011: begin oled_data <= 16'hF695;
        end
        13'b11001110100: begin oled_data <= 16'hF6B5;
        end
        13'b11001110101: begin oled_data <= 16'hFE95;
        end
        13'b11001110110: begin oled_data <= 16'hFE94;
        end
        13'b11001110111: begin oled_data <= 16'hFE95;
        end
        13'b11001111000: begin oled_data <= 16'hFE95;
        end
        13'b11001111001: begin oled_data <= 16'hF696;
        end
        13'b11001111010: begin oled_data <= 16'hFE95;
        end
        13'b11001111011: begin oled_data <= 16'hFE95;
        end
        13'b11001111100: begin oled_data <= 16'hDD0F;
        end
        13'b11001111101: begin oled_data <= 16'hAC6E;
        end
        13'b11001111110: begin oled_data <= 16'h4AAD;
        end
        13'b11001111111: begin oled_data <= 16'h09CC;
        end
        13'b11010000000: begin oled_data <= 16'h1B54;
        end
        13'b11010000001: begin oled_data <= 16'h0B34;
        end
        13'b11010000010: begin oled_data <= 16'h2C18;
        end
        13'b11010000011: begin oled_data <= 16'h1B95;
        end
        13'b11010000100: begin oled_data <= 16'h1B54;
        end
        13'b11010000101: begin oled_data <= 16'h01CE;
        end
        13'b11010000110: begin oled_data <= 16'h020F;
        end
        13'b11010000111: begin oled_data <= 16'h01EF;
        end
        13'b11010001000: begin oled_data <= 16'h01EF;
        end
        13'b11010001001: begin oled_data <= 16'h01CF;
        end
        13'b11010001010: begin oled_data <= 16'h01CE;
        end
        13'b11010001011: begin oled_data <= 16'h01EE;
        end
        13'b11010001100: begin oled_data <= 16'h01EF;
        end
        13'b11010001101: begin oled_data <= 16'h01EF;
        end
        13'b11010001110: begin oled_data <= 16'h020F;
        end
        13'b11010001111: begin oled_data <= 16'h020F;
        end
        13'b11010010000: begin oled_data <= 16'h01EF;
        end
        13'b11010010001: begin oled_data <= 16'h020F;
        end
        13'b11010010010: begin oled_data <= 16'h020F;
        end
        13'b11010010011: begin oled_data <= 16'h020F;
        end
        13'b11010010100: begin oled_data <= 16'h01EF;
        end
        13'b11010010101: begin oled_data <= 16'h01EF;
        end
        13'b11010010110: begin oled_data <= 16'h0A0F;
        end
        13'b11010010111: begin oled_data <= 16'h0A0F;
        end
        13'b11010011000: begin oled_data <= 16'h09EF;
        end
        13'b11010011001: begin oled_data <= 16'h01CE;
        end
        13'b11010011010: begin oled_data <= 16'h01EF;
        end
        13'b11010011011: begin oled_data <= 16'h0210;
        end
        13'b11010011100: begin oled_data <= 16'h01CE;
        end
        13'b11010011101: begin oled_data <= 16'h0AB2;
        end
        13'b11010011110: begin oled_data <= 16'h2395;
        end
        13'b11010011111: begin oled_data <= 16'h2BF7;
        end
        13'b11010100000: begin oled_data <= 16'h1355;
        end
        13'b11010100001: begin oled_data <= 16'h1B55;
        end
        13'b11010100010: begin oled_data <= 16'h0A2F;
        end
        13'b11010100011: begin oled_data <= 16'h21EB;
        end
        13'b11010100100: begin oled_data <= 16'h72E8;
        end
        13'b11010100101: begin oled_data <= 16'hCD50;
        end
        13'b11010100110: begin oled_data <= 16'hFE95;
        end
        13'b11010100111: begin oled_data <= 16'hFE95;
        end
        13'b11010101000: begin oled_data <= 16'hFE95;
        end
        13'b11010101001: begin oled_data <= 16'hFE95;
        end
        13'b11010101010: begin oled_data <= 16'hFE95;
        end
        13'b11010101011: begin oled_data <= 16'hFE95;
        end
        13'b11010101100: begin oled_data <= 16'hFE95;
        end
        13'b11010101101: begin oled_data <= 16'hFE95;
        end
        13'b11010101110: begin oled_data <= 16'hD570;
        end
        13'b11010101111: begin oled_data <= 16'h9BA9;
        end
        13'b11010110000: begin oled_data <= 16'hDD90;
        end
        13'b11010110001: begin oled_data <= 16'hF695;
        end
        13'b11010110010: begin oled_data <= 16'hF695;
        end
        13'b11010110011: begin oled_data <= 16'hF695;
        end
        13'b11010110100: begin oled_data <= 16'hF695;
        end
        13'b11010110101: begin oled_data <= 16'hF695;
        end
        13'b11010110110: begin oled_data <= 16'hF695;
        end
        13'b11010110111: begin oled_data <= 16'hF695;
        end
        13'b11010111000: begin oled_data <= 16'hF695;
        end
        13'b11010111001: begin oled_data <= 16'hF695;
        end
        13'b11010111010: begin oled_data <= 16'hF695;
        end
        13'b11010111011: begin oled_data <= 16'hF695;
        end
        13'b11010111100: begin oled_data <= 16'hF695;
        end
        13'b11010111101: begin oled_data <= 16'hF695;
        end
        13'b11010111110: begin oled_data <= 16'hF695;
        end
        13'b11010111111: begin oled_data <= 16'hF695;
        end
        13'b11011000000: begin oled_data <= 16'hE5B1;
        end
        13'b11011000001: begin oled_data <= 16'hE5B1;
        end
        13'b11011000010: begin oled_data <= 16'hE5B1;
        end
        13'b11011000011: begin oled_data <= 16'hE5B1;
        end
        13'b11011000100: begin oled_data <= 16'hE5B1;
        end
        13'b11011000101: begin oled_data <= 16'hE5B1;
        end
        13'b11011000110: begin oled_data <= 16'hE5B1;
        end
        13'b11011000111: begin oled_data <= 16'hE5B1;
        end
        13'b11011001000: begin oled_data <= 16'hE5B1;
        end
        13'b11011001001: begin oled_data <= 16'hE5B1;
        end
        13'b11011001010: begin oled_data <= 16'hE5B1;
        end
        13'b11011001011: begin oled_data <= 16'hEDD2;
        end
        13'b11011001100: begin oled_data <= 16'hE5B1;
        end
        13'b11011001101: begin oled_data <= 16'hE5B2;
        end
        13'b11011001110: begin oled_data <= 16'hEE13;
        end
        13'b11011001111: begin oled_data <= 16'hFEB5;
        end
        13'b11011010000: begin oled_data <= 16'hFE95;
        end
        13'b11011010001: begin oled_data <= 16'hFE95;
        end
        13'b11011010010: begin oled_data <= 16'hFE95;
        end
        13'b11011010011: begin oled_data <= 16'hFE95;
        end
        13'b11011010100: begin oled_data <= 16'hF6B5;
        end
        13'b11011010101: begin oled_data <= 16'hF6B5;
        end
        13'b11011010110: begin oled_data <= 16'hFE94;
        end
        13'b11011010111: begin oled_data <= 16'hFE94;
        end
        13'b11011011000: begin oled_data <= 16'hFE95;
        end
        13'b11011011001: begin oled_data <= 16'hFE95;
        end
        13'b11011011010: begin oled_data <= 16'hFE95;
        end
        13'b11011011011: begin oled_data <= 16'hFED6;
        end
        13'b11011011100: begin oled_data <= 16'hDD2F;
        end
        13'b11011011101: begin oled_data <= 16'hB46E;
        end
        13'b11011011110: begin oled_data <= 16'h4A8B;
        end
        13'b11011011111: begin oled_data <= 16'h018B;
        end
        13'b11011100000: begin oled_data <= 16'h1313;
        end
        13'b11011100001: begin oled_data <= 16'h0334;
        end
        13'b11011100010: begin oled_data <= 16'h1BD6;
        end
        13'b11011100011: begin oled_data <= 16'h2417;
        end
        13'b11011100100: begin oled_data <= 16'h23D6;
        end
        13'b11011100101: begin oled_data <= 16'h0291;
        end
        13'b11011100110: begin oled_data <= 16'h020F;
        end
        13'b11011100111: begin oled_data <= 16'h0230;
        end
        13'b11011101000: begin oled_data <= 16'h020F;
        end
        13'b11011101001: begin oled_data <= 16'h020F;
        end
        13'b11011101010: begin oled_data <= 16'h020F;
        end
        13'b11011101011: begin oled_data <= 16'h020F;
        end
        13'b11011101100: begin oled_data <= 16'h01EF;
        end
        13'b11011101101: begin oled_data <= 16'h01EF;
        end
        13'b11011101110: begin oled_data <= 16'h020F;
        end
        13'b11011101111: begin oled_data <= 16'h020F;
        end
        13'b11011110000: begin oled_data <= 16'h020F;
        end
        13'b11011110001: begin oled_data <= 16'h0230;
        end
        13'b11011110010: begin oled_data <= 16'h0230;
        end
        13'b11011110011: begin oled_data <= 16'h0230;
        end
        13'b11011110100: begin oled_data <= 16'h020F;
        end
        13'b11011110101: begin oled_data <= 16'h020F;
        end
        13'b11011110110: begin oled_data <= 16'h020F;
        end
        13'b11011110111: begin oled_data <= 16'h020F;
        end
        13'b11011111000: begin oled_data <= 16'h022F;
        end
        13'b11011111001: begin oled_data <= 16'h020F;
        end
        13'b11011111010: begin oled_data <= 16'h0230;
        end
        13'b11011111011: begin oled_data <= 16'h0250;
        end
        13'b11011111100: begin oled_data <= 16'h022F;
        end
        13'b11011111101: begin oled_data <= 16'h1BB5;
        end
        13'b11011111110: begin oled_data <= 16'h2417;
        end
        13'b11011111111: begin oled_data <= 16'h1BF7;
        end
        13'b11100000000: begin oled_data <= 16'h0314;
        end
        13'b11100000001: begin oled_data <= 16'h1354;
        end
        13'b11100000010: begin oled_data <= 16'h020E;
        end
        13'b11100000011: begin oled_data <= 16'h220B;
        end
        13'b11100000100: begin oled_data <= 16'h6AC8;
        end
        13'b11100000101: begin oled_data <= 16'hCD50;
        end
        13'b11100000110: begin oled_data <= 16'hFE95;
        end
        13'b11100000111: begin oled_data <= 16'hFE95;
        end
        13'b11100001000: begin oled_data <= 16'hFE95;
        end
        13'b11100001001: begin oled_data <= 16'hFE95;
        end
        13'b11100001010: begin oled_data <= 16'hFE95;
        end
        13'b11100001011: begin oled_data <= 16'hFE95;
        end
        13'b11100001100: begin oled_data <= 16'hFE95;
        end
        13'b11100001101: begin oled_data <= 16'hFE95;
        end
        13'b11100001110: begin oled_data <= 16'hD570;
        end
        13'b11100001111: begin oled_data <= 16'h9BA9;
        end
        13'b11100010000: begin oled_data <= 16'hDD90;
        end
        13'b11100010001: begin oled_data <= 16'hF695;
        end
        13'b11100010010: begin oled_data <= 16'hF695;
        end
        13'b11100010011: begin oled_data <= 16'hF695;
        end
        13'b11100010100: begin oled_data <= 16'hF695;
        end
        13'b11100010101: begin oled_data <= 16'hF695;
        end
        13'b11100010110: begin oled_data <= 16'hF695;
        end
        13'b11100010111: begin oled_data <= 16'hF695;
        end
        13'b11100011000: begin oled_data <= 16'hF695;
        end
        13'b11100011001: begin oled_data <= 16'hF695;
        end
        13'b11100011010: begin oled_data <= 16'hF695;
        end
        13'b11100011011: begin oled_data <= 16'hF695;
        end
        13'b11100011100: begin oled_data <= 16'hF695;
        end
        13'b11100011101: begin oled_data <= 16'hF695;
        end
        13'b11100011110: begin oled_data <= 16'hF695;
        end
        13'b11100011111: begin oled_data <= 16'hF695;
        end
        13'b11100100000: begin oled_data <= 16'hE5B1;
        end
        13'b11100100001: begin oled_data <= 16'hE5B1;
        end
        13'b11100100010: begin oled_data <= 16'hE5B1;
        end
        13'b11100100011: begin oled_data <= 16'hE5B1;
        end
        13'b11100100100: begin oled_data <= 16'hE5B1;
        end
        13'b11100100101: begin oled_data <= 16'hE5B1;
        end
        13'b11100100110: begin oled_data <= 16'hE5B1;
        end
        13'b11100100111: begin oled_data <= 16'hE5B1;
        end
        13'b11100101000: begin oled_data <= 16'hE5B1;
        end
        13'b11100101001: begin oled_data <= 16'hE5B1;
        end
        13'b11100101010: begin oled_data <= 16'hE5B1;
        end
        13'b11100101011: begin oled_data <= 16'hEDD2;
        end
        13'b11100101100: begin oled_data <= 16'hE5B1;
        end
        13'b11100101101: begin oled_data <= 16'hE5B2;
        end
        13'b11100101110: begin oled_data <= 16'hEE13;
        end
        13'b11100101111: begin oled_data <= 16'hFEB5;
        end
        13'b11100110000: begin oled_data <= 16'hFE95;
        end
        13'b11100110001: begin oled_data <= 16'hFE95;
        end
        13'b11100110010: begin oled_data <= 16'hFE95;
        end
        13'b11100110011: begin oled_data <= 16'hFE95;
        end
        13'b11100110100: begin oled_data <= 16'hF695;
        end
        13'b11100110101: begin oled_data <= 16'hF6B5;
        end
        13'b11100110110: begin oled_data <= 16'hFE94;
        end
        13'b11100110111: begin oled_data <= 16'hFE94;
        end
        13'b11100111000: begin oled_data <= 16'hFE95;
        end
        13'b11100111001: begin oled_data <= 16'hFE95;
        end
        13'b11100111010: begin oled_data <= 16'hFE95;
        end
        13'b11100111011: begin oled_data <= 16'hFED6;
        end
        13'b11100111100: begin oled_data <= 16'hD50F;
        end
        13'b11100111101: begin oled_data <= 16'hAC4D;
        end
        13'b11100111110: begin oled_data <= 16'h528A;
        end
        13'b11100111111: begin oled_data <= 16'h1189;
        end
        13'b11101000000: begin oled_data <= 16'h12AF;
        end
        13'b11101000001: begin oled_data <= 16'h1B74;
        end
        13'b11101000010: begin oled_data <= 16'h1332;
        end
        13'b11101000011: begin oled_data <= 16'h3436;
        end
        13'b11101000100: begin oled_data <= 16'h23B4;
        end
        13'b11101000101: begin oled_data <= 16'h2BB4;
        end
        13'b11101000110: begin oled_data <= 16'h022F;
        end
        13'b11101000111: begin oled_data <= 16'h022F;
        end
        13'b11101001000: begin oled_data <= 16'h020E;
        end
        13'b11101001001: begin oled_data <= 16'h0A2F;
        end
        13'b11101001010: begin oled_data <= 16'h0A0F;
        end
        13'b11101001011: begin oled_data <= 16'h0A0F;
        end
        13'b11101001100: begin oled_data <= 16'h120F;
        end
        13'b11101001101: begin oled_data <= 16'h0A0F;
        end
        13'b11101001110: begin oled_data <= 16'h0A0F;
        end
        13'b11101001111: begin oled_data <= 16'h0A0F;
        end
        13'b11101010000: begin oled_data <= 16'h0A2F;
        end
        13'b11101010001: begin oled_data <= 16'h0A2F;
        end
        13'b11101010010: begin oled_data <= 16'h0A4F;
        end
        13'b11101010011: begin oled_data <= 16'h0A2F;
        end
        13'b11101010100: begin oled_data <= 16'h0A0E;
        end
        13'b11101010101: begin oled_data <= 16'h0A2E;
        end
        13'b11101010110: begin oled_data <= 16'h0A2F;
        end
        13'b11101010111: begin oled_data <= 16'h0A2E;
        end
        13'b11101011000: begin oled_data <= 16'h020E;
        end
        13'b11101011001: begin oled_data <= 16'h0A2F;
        end
        13'b11101011010: begin oled_data <= 16'h022E;
        end
        13'b11101011011: begin oled_data <= 16'h020E;
        end
        13'b11101011100: begin oled_data <= 16'h1312;
        end
        13'b11101011101: begin oled_data <= 16'h2BF5;
        end
        13'b11101011110: begin oled_data <= 16'h23F5;
        end
        13'b11101011111: begin oled_data <= 16'h1B94;
        end
        13'b11101100000: begin oled_data <= 16'h1374;
        end
        13'b11101100001: begin oled_data <= 16'h1B12;
        end
        13'b11101100010: begin oled_data <= 16'h09ED;
        end
        13'b11101100011: begin oled_data <= 16'h29E9;
        end
        13'b11101100100: begin oled_data <= 16'h72E9;
        end
        13'b11101100101: begin oled_data <= 16'hC50F;
        end
        13'b11101100110: begin oled_data <= 16'hFE95;
        end
        13'b11101100111: begin oled_data <= 16'hFE95;
        end
        13'b11101101000: begin oled_data <= 16'hFE95;
        end
        13'b11101101001: begin oled_data <= 16'hFE95;
        end
        13'b11101101010: begin oled_data <= 16'hFE95;
        end
        13'b11101101011: begin oled_data <= 16'hFE95;
        end
        13'b11101101100: begin oled_data <= 16'hFE95;
        end
        13'b11101101101: begin oled_data <= 16'hFE95;
        end
        13'b11101101110: begin oled_data <= 16'hD570;
        end
        13'b11101101111: begin oled_data <= 16'h9BAA;
        end
        13'b11101110000: begin oled_data <= 16'hDD90;
        end
        13'b11101110001: begin oled_data <= 16'hF695;
        end
        13'b11101110010: begin oled_data <= 16'hF695;
        end
        13'b11101110011: begin oled_data <= 16'hF695;
        end
        13'b11101110100: begin oled_data <= 16'hF695;
        end
        13'b11101110101: begin oled_data <= 16'hF695;
        end
        13'b11101110110: begin oled_data <= 16'hF695;
        end
        13'b11101110111: begin oled_data <= 16'hF695;
        end
        13'b11101111000: begin oled_data <= 16'hF695;
        end
        13'b11101111001: begin oled_data <= 16'hF695;
        end
        13'b11101111010: begin oled_data <= 16'hF695;
        end
        13'b11101111011: begin oled_data <= 16'hF695;
        end
        13'b11101111100: begin oled_data <= 16'hF695;
        end
        13'b11101111101: begin oled_data <= 16'hF695;
        end
        13'b11101111110: begin oled_data <= 16'hF695;
        end
        13'b11101111111: begin oled_data <= 16'hF695;
        end
        13'b11110000000: begin oled_data <= 16'hE5B1;
        end
        13'b11110000001: begin oled_data <= 16'hE5B1;
        end
        13'b11110000010: begin oled_data <= 16'hE5B1;
        end
        13'b11110000011: begin oled_data <= 16'hE5B1;
        end
        13'b11110000100: begin oled_data <= 16'hE5B1;
        end
        13'b11110000101: begin oled_data <= 16'hE5B1;
        end
        13'b11110000110: begin oled_data <= 16'hE5B1;
        end
        13'b11110000111: begin oled_data <= 16'hE5B1;
        end
        13'b11110001000: begin oled_data <= 16'hE5B1;
        end
        13'b11110001001: begin oled_data <= 16'hE5B1;
        end
        13'b11110001010: begin oled_data <= 16'hE5B1;
        end
        13'b11110001011: begin oled_data <= 16'hEDD2;
        end
        13'b11110001100: begin oled_data <= 16'hE5B1;
        end
        13'b11110001101: begin oled_data <= 16'hE5B2;
        end
        13'b11110001110: begin oled_data <= 16'hEE13;
        end
        13'b11110001111: begin oled_data <= 16'hFEB5;
        end
        13'b11110010000: begin oled_data <= 16'hFE95;
        end
        13'b11110010001: begin oled_data <= 16'hFE95;
        end
        13'b11110010010: begin oled_data <= 16'hFE95;
        end
        13'b11110010011: begin oled_data <= 16'hFE95;
        end
        13'b11110010100: begin oled_data <= 16'hF695;
        end
        13'b11110010101: begin oled_data <= 16'hF6B5;
        end
        13'b11110010110: begin oled_data <= 16'hFE94;
        end
        13'b11110010111: begin oled_data <= 16'hFE94;
        end
        13'b11110011000: begin oled_data <= 16'hFE95;
        end
        13'b11110011001: begin oled_data <= 16'hFE95;
        end
        13'b11110011010: begin oled_data <= 16'hFE95;
        end
        13'b11110011011: begin oled_data <= 16'hFEB5;
        end
        13'b11110011100: begin oled_data <= 16'hD50F;
        end
        13'b11110011101: begin oled_data <= 16'hAC4D;
        end
        13'b11110011110: begin oled_data <= 16'h62AA;
        end
        13'b11110011111: begin oled_data <= 16'h2167;
        end
        13'b11110100000: begin oled_data <= 16'h1A2B;
        end
        13'b11110100001: begin oled_data <= 16'h2B10;
        end
        13'b11110100010: begin oled_data <= 16'h22AE;
        end
        13'b11110100011: begin oled_data <= 16'h3350;
        end
        13'b11110100100: begin oled_data <= 16'h3350;
        end
        13'b11110100101: begin oled_data <= 16'h43B2;
        end
        13'b11110100110: begin oled_data <= 16'h1A4C;
        end
        13'b11110100111: begin oled_data <= 16'h11EB;
        end
        13'b11110101000: begin oled_data <= 16'h19EC;
        end
        13'b11110101001: begin oled_data <= 16'h19EC;
        end
        13'b11110101010: begin oled_data <= 16'h19EC;
        end
        13'b11110101011: begin oled_data <= 16'h21EC;
        end
        13'b11110101100: begin oled_data <= 16'h21EC;
        end
        13'b11110101101: begin oled_data <= 16'h21EC;
        end
        13'b11110101110: begin oled_data <= 16'h21EC;
        end
        13'b11110101111: begin oled_data <= 16'h21CC;
        end
        13'b11110110000: begin oled_data <= 16'h21EC;
        end
        13'b11110110001: begin oled_data <= 16'h19EC;
        end
        13'b11110110010: begin oled_data <= 16'h19EC;
        end
        13'b11110110011: begin oled_data <= 16'h19EC;
        end
        13'b11110110100: begin oled_data <= 16'h19EB;
        end
        13'b11110110101: begin oled_data <= 16'h19EC;
        end
        13'b11110110110: begin oled_data <= 16'h220C;
        end
        13'b11110110111: begin oled_data <= 16'h19EB;
        end
        13'b11110111000: begin oled_data <= 16'h19EB;
        end
        13'b11110111001: begin oled_data <= 16'h222D;
        end
        13'b11110111010: begin oled_data <= 16'h1A0C;
        end
        13'b11110111011: begin oled_data <= 16'h1A0C;
        end
        13'b11110111100: begin oled_data <= 16'h3B71;
        end
        13'b11110111101: begin oled_data <= 16'h3B92;
        end
        13'b11110111110: begin oled_data <= 16'h3351;
        end
        13'b11110111111: begin oled_data <= 16'h2310;
        end
        13'b11111000000: begin oled_data <= 16'h2B30;
        end
        13'b11111000001: begin oled_data <= 16'h228E;
        end
        13'b11111000010: begin oled_data <= 16'h1189;
        end
        13'b11111000011: begin oled_data <= 16'h3187;
        end
        13'b11111000100: begin oled_data <= 16'h7AE8;
        end
        13'b11111000101: begin oled_data <= 16'hCD30;
        end
        13'b11111000110: begin oled_data <= 16'hFE95;
        end
        13'b11111000111: begin oled_data <= 16'hFE95;
        end
        13'b11111001000: begin oled_data <= 16'hFE95;
        end
        13'b11111001001: begin oled_data <= 16'hFE95;
        end
        13'b11111001010: begin oled_data <= 16'hFE95;
        end
        13'b11111001011: begin oled_data <= 16'hFE95;
        end
        13'b11111001100: begin oled_data <= 16'hFE95;
        end
        13'b11111001101: begin oled_data <= 16'hFE95;
        end
        13'b11111001110: begin oled_data <= 16'hD571;
        end
        13'b11111001111: begin oled_data <= 16'h9BAA;
        end
        13'b11111010000: begin oled_data <= 16'hDD90;
        end
        13'b11111010001: begin oled_data <= 16'hF695;
        end
        13'b11111010010: begin oled_data <= 16'hF695;
        end
        13'b11111010011: begin oled_data <= 16'hF695;
        end
        13'b11111010100: begin oled_data <= 16'hF695;
        end
        13'b11111010101: begin oled_data <= 16'hF695;
        end
        13'b11111010110: begin oled_data <= 16'hF695;
        end
        13'b11111010111: begin oled_data <= 16'hF695;
        end
        13'b11111011000: begin oled_data <= 16'hF695;
        end
        13'b11111011001: begin oled_data <= 16'hF695;
        end
        13'b11111011010: begin oled_data <= 16'hF695;
        end
        13'b11111011011: begin oled_data <= 16'hF695;
        end
        13'b11111011100: begin oled_data <= 16'hF695;
        end
        13'b11111011101: begin oled_data <= 16'hF695;
        end
        13'b11111011110: begin oled_data <= 16'hF695;
        end
        13'b11111011111: begin oled_data <= 16'hF695;
        end
        13'b11111100000: begin oled_data <= 16'hE5B1;
        end
        13'b11111100001: begin oled_data <= 16'hE5B1;
        end
        13'b11111100010: begin oled_data <= 16'hE5B1;
        end
        13'b11111100011: begin oled_data <= 16'hE5B1;
        end
        13'b11111100100: begin oled_data <= 16'hE5B1;
        end
        13'b11111100101: begin oled_data <= 16'hE5B1;
        end
        13'b11111100110: begin oled_data <= 16'hE5B1;
        end
        13'b11111100111: begin oled_data <= 16'hE5B1;
        end
        13'b11111101000: begin oled_data <= 16'hE5B1;
        end
        13'b11111101001: begin oled_data <= 16'hE5B1;
        end
        13'b11111101010: begin oled_data <= 16'hEDB1;
        end
        13'b11111101011: begin oled_data <= 16'hEDD2;
        end
        13'b11111101100: begin oled_data <= 16'hEDB2;
        end
        13'b11111101101: begin oled_data <= 16'hE5B2;
        end
        13'b11111101110: begin oled_data <= 16'hEE13;
        end
        13'b11111101111: begin oled_data <= 16'hFEB5;
        end
        13'b11111110000: begin oled_data <= 16'hFE95;
        end
        13'b11111110001: begin oled_data <= 16'hF695;
        end
        13'b11111110010: begin oled_data <= 16'hFE94;
        end
        13'b11111110011: begin oled_data <= 16'hFE95;
        end
        13'b11111110100: begin oled_data <= 16'hF695;
        end
        13'b11111110101: begin oled_data <= 16'hF695;
        end
        13'b11111110110: begin oled_data <= 16'hFE94;
        end
        13'b11111110111: begin oled_data <= 16'hFE94;
        end
        13'b11111111000: begin oled_data <= 16'hFE95;
        end
        13'b11111111001: begin oled_data <= 16'hFE95;
        end
        13'b11111111010: begin oled_data <= 16'hFE95;
        end
        13'b11111111011: begin oled_data <= 16'hFED6;
        end
        13'b11111111100: begin oled_data <= 16'hD530;
        end
        13'b11111111101: begin oled_data <= 16'hA3CB;
        end
        13'b11111111110: begin oled_data <= 16'h72C9;
        end
        13'b11111111111: begin oled_data <= 16'h5248;
        end
        13'b100000000000: begin oled_data <= 16'h4AAB;
        end
        13'b100000000001: begin oled_data <= 16'h530D;
        end
        13'b100000000010: begin oled_data <= 16'h4AEC;
        end
        13'b100000000011: begin oled_data <= 16'h4AEC;
        end
        13'b100000000100: begin oled_data <= 16'h530D;
        end
        13'b100000000101: begin oled_data <= 16'h5B4D;
        end
        13'b100000000110: begin oled_data <= 16'h4AAB;
        end
        13'b100000000111: begin oled_data <= 16'h428B;
        end
        13'b100000001000: begin oled_data <= 16'h426B;
        end
        13'b100000001001: begin oled_data <= 16'h4A6B;
        end
        13'b100000001010: begin oled_data <= 16'h4A6B;
        end
        13'b100000001011: begin oled_data <= 16'h424B;
        end
        13'b100000001100: begin oled_data <= 16'h424B;
        end
        13'b100000001101: begin oled_data <= 16'h424B;
        end
        13'b100000001110: begin oled_data <= 16'h422B;
        end
        13'b100000001111: begin oled_data <= 16'h422B;
        end
        13'b100000010000: begin oled_data <= 16'h422B;
        end
        13'b100000010001: begin oled_data <= 16'h422A;
        end
        13'b100000010010: begin oled_data <= 16'h422A;
        end
        13'b100000010011: begin oled_data <= 16'h3A2A;
        end
        13'b100000010100: begin oled_data <= 16'h3A0A;
        end
        13'b100000010101: begin oled_data <= 16'h3A2A;
        end
        13'b100000010110: begin oled_data <= 16'h3A2A;
        end
        13'b100000010111: begin oled_data <= 16'h3A09;
        end
        13'b100000011000: begin oled_data <= 16'h31E9;
        end
        13'b100000011001: begin oled_data <= 16'h3A2A;
        end
        13'b100000011010: begin oled_data <= 16'h31E9;
        end
        13'b100000011011: begin oled_data <= 16'h322A;
        end
        13'b100000011100: begin oled_data <= 16'h42AB;
        end
        13'b100000011101: begin oled_data <= 16'h3A8B;
        end
        13'b100000011110: begin oled_data <= 16'h328B;
        end
        13'b100000011111: begin oled_data <= 16'h2A4A;
        end
        13'b100000100000: begin oled_data <= 16'h324A;
        end
        13'b100000100001: begin oled_data <= 16'h3209;
        end
        13'b100000100010: begin oled_data <= 16'h39E8;
        end
        13'b100000100011: begin oled_data <= 16'h4A07;
        end
        13'b100000100100: begin oled_data <= 16'h6A45;
        end
        13'b100000100101: begin oled_data <= 16'hCD50;
        end
        13'b100000100110: begin oled_data <= 16'hFE95;
        end
        13'b100000100111: begin oled_data <= 16'hFE95;
        end
        13'b100000101000: begin oled_data <= 16'hFE95;
        end
        13'b100000101001: begin oled_data <= 16'hFE95;
        end
        13'b100000101010: begin oled_data <= 16'hFE95;
        end
        13'b100000101011: begin oled_data <= 16'hFE95;
        end
        13'b100000101100: begin oled_data <= 16'hFE95;
        end
        13'b100000101101: begin oled_data <= 16'hFE95;
        end
        13'b100000101110: begin oled_data <= 16'hCD72;
        end
        13'b100000101111: begin oled_data <= 16'h9BAB;
        end
        13'b100000110000: begin oled_data <= 16'hDD90;
        end
        13'b100000110001: begin oled_data <= 16'hF695;
        end
        13'b100000110010: begin oled_data <= 16'hF695;
        end
        13'b100000110011: begin oled_data <= 16'hF695;
        end
        13'b100000110100: begin oled_data <= 16'hF695;
        end
        13'b100000110101: begin oled_data <= 16'hF695;
        end
        13'b100000110110: begin oled_data <= 16'hF695;
        end
        13'b100000110111: begin oled_data <= 16'hF695;
        end
        13'b100000111000: begin oled_data <= 16'hF695;
        end
        13'b100000111001: begin oled_data <= 16'hF695;
        end
        13'b100000111010: begin oled_data <= 16'hF695;
        end
        13'b100000111011: begin oled_data <= 16'hF695;
        end
        13'b100000111100: begin oled_data <= 16'hF695;
        end
        13'b100000111101: begin oled_data <= 16'hF695;
        end
        13'b100000111110: begin oled_data <= 16'hF695;
        end
        13'b100000111111: begin oled_data <= 16'hF695;
        end
        13'b100001000000: begin oled_data <= 16'hE5B1;
        end
        13'b100001000001: begin oled_data <= 16'hE5B1;
        end
        13'b100001000010: begin oled_data <= 16'hE5B1;
        end
        13'b100001000011: begin oled_data <= 16'hE5B1;
        end
        13'b100001000100: begin oled_data <= 16'hE5B1;
        end
        13'b100001000101: begin oled_data <= 16'hE5B1;
        end
        13'b100001000110: begin oled_data <= 16'hE5B1;
        end
        13'b100001000111: begin oled_data <= 16'hE5B1;
        end
        13'b100001001000: begin oled_data <= 16'hE5B1;
        end
        13'b100001001001: begin oled_data <= 16'hE5B2;
        end
        13'b100001001010: begin oled_data <= 16'hEDB1;
        end
        13'b100001001011: begin oled_data <= 16'hEDB2;
        end
        13'b100001001100: begin oled_data <= 16'hEDB2;
        end
        13'b100001001101: begin oled_data <= 16'hE5B2;
        end
        13'b100001001110: begin oled_data <= 16'hEDF3;
        end
        13'b100001001111: begin oled_data <= 16'hFEB6;
        end
        13'b100001010000: begin oled_data <= 16'hFE95;
        end
        13'b100001010001: begin oled_data <= 16'hFE95;
        end
        13'b100001010010: begin oled_data <= 16'hFE95;
        end
        13'b100001010011: begin oled_data <= 16'hFE95;
        end
        13'b100001010100: begin oled_data <= 16'hF695;
        end
        13'b100001010101: begin oled_data <= 16'hF695;
        end
        13'b100001010110: begin oled_data <= 16'hFE95;
        end
        13'b100001010111: begin oled_data <= 16'hFE94;
        end
        13'b100001011000: begin oled_data <= 16'hFE95;
        end
        13'b100001011001: begin oled_data <= 16'hFE95;
        end
        13'b100001011010: begin oled_data <= 16'hFE95;
        end
        13'b100001011011: begin oled_data <= 16'hFEB6;
        end
        13'b100001011100: begin oled_data <= 16'hC4CE;
        end
        13'b100001011101: begin oled_data <= 16'h8B08;
        end
        13'b100001011110: begin oled_data <= 16'h7AE8;
        end
        13'b100001011111: begin oled_data <= 16'h834A;
        end
        13'b100001100000: begin oled_data <= 16'h8309;
        end
        13'b100001100001: begin oled_data <= 16'h8309;
        end
        13'b100001100010: begin oled_data <= 16'h7AC8;
        end
        13'b100001100011: begin oled_data <= 16'h7AC8;
        end
        13'b100001100100: begin oled_data <= 16'h72C8;
        end
        13'b100001100101: begin oled_data <= 16'h7AE8;
        end
        13'b100001100110: begin oled_data <= 16'h72C8;
        end
        13'b100001100111: begin oled_data <= 16'h7AE9;
        end
        13'b100001101000: begin oled_data <= 16'h72C8;
        end
        13'b100001101001: begin oled_data <= 16'h7AE9;
        end
        13'b100001101010: begin oled_data <= 16'h7B0A;
        end
        13'b100001101011: begin oled_data <= 16'h7AE9;
        end
        13'b100001101100: begin oled_data <= 16'h72E9;
        end
        13'b100001101101: begin oled_data <= 16'h72E9;
        end
        13'b100001101110: begin oled_data <= 16'h72EA;
        end
        13'b100001101111: begin oled_data <= 16'h72CA;
        end
        13'b100001110000: begin oled_data <= 16'h72CA;
        end
        13'b100001110001: begin oled_data <= 16'h72C9;
        end
        13'b100001110010: begin oled_data <= 16'h72C9;
        end
        13'b100001110011: begin oled_data <= 16'h72C9;
        end
        13'b100001110100: begin oled_data <= 16'h6AA9;
        end
        13'b100001110101: begin oled_data <= 16'h6AC9;
        end
        13'b100001110110: begin oled_data <= 16'h6AC9;
        end
        13'b100001110111: begin oled_data <= 16'h6AA8;
        end
        13'b100001111000: begin oled_data <= 16'h6AC9;
        end
        13'b100001111001: begin oled_data <= 16'h6AA9;
        end
        13'b100001111010: begin oled_data <= 16'h62A8;
        end
        13'b100001111011: begin oled_data <= 16'h6AC9;
        end
        13'b100001111100: begin oled_data <= 16'h5A88;
        end
        13'b100001111101: begin oled_data <= 16'h5AA8;
        end
        13'b100001111110: begin oled_data <= 16'h5A88;
        end
        13'b100001111111: begin oled_data <= 16'h5A88;
        end
        13'b100010000000: begin oled_data <= 16'h5AA9;
        end
        13'b100010000001: begin oled_data <= 16'h5A68;
        end
        13'b100010000010: begin oled_data <= 16'h6268;
        end
        13'b100010000011: begin oled_data <= 16'h6247;
        end
        13'b100010000100: begin oled_data <= 16'h6204;
        end
        13'b100010000101: begin oled_data <= 16'hC510;
        end
        13'b100010000110: begin oled_data <= 16'hFE95;
        end
        13'b100010000111: begin oled_data <= 16'hFE95;
        end
        13'b100010001000: begin oled_data <= 16'hFE95;
        end
        13'b100010001001: begin oled_data <= 16'hFE95;
        end
        13'b100010001010: begin oled_data <= 16'hFE95;
        end
        13'b100010001011: begin oled_data <= 16'hFE95;
        end
        13'b100010001100: begin oled_data <= 16'hFE95;
        end
        13'b100010001101: begin oled_data <= 16'hFE95;
        end
        13'b100010001110: begin oled_data <= 16'hCD72;
        end
        13'b100010001111: begin oled_data <= 16'h93AB;
        end
        13'b100010010000: begin oled_data <= 16'hDD90;
        end
        13'b100010010001: begin oled_data <= 16'hF695;
        end
        13'b100010010010: begin oled_data <= 16'hF695;
        end
        13'b100010010011: begin oled_data <= 16'hF695;
        end
        13'b100010010100: begin oled_data <= 16'hF695;
        end
        13'b100010010101: begin oled_data <= 16'hF695;
        end
        13'b100010010110: begin oled_data <= 16'hF695;
        end
        13'b100010010111: begin oled_data <= 16'hF695;
        end
        13'b100010011000: begin oled_data <= 16'hF695;
        end
        13'b100010011001: begin oled_data <= 16'hF695;
        end
        13'b100010011010: begin oled_data <= 16'hF695;
        end
        13'b100010011011: begin oled_data <= 16'hF695;
        end
        13'b100010011100: begin oled_data <= 16'hF695;
        end
        13'b100010011101: begin oled_data <= 16'hF695;
        end
        13'b100010011110: begin oled_data <= 16'hF695;
        end
        13'b100010011111: begin oled_data <= 16'hF695;
        end
        13'b100010100000: begin oled_data <= 16'hE5B1;
        end
        13'b100010100001: begin oled_data <= 16'hE5B1;
        end
        13'b100010100010: begin oled_data <= 16'hE5B1;
        end
        13'b100010100011: begin oled_data <= 16'hE5B1;
        end
        13'b100010100100: begin oled_data <= 16'hE5B1;
        end
        13'b100010100101: begin oled_data <= 16'hE5B1;
        end
        13'b100010100110: begin oled_data <= 16'hE5B1;
        end
        13'b100010100111: begin oled_data <= 16'hE5B1;
        end
        13'b100010101000: begin oled_data <= 16'hE5B1;
        end
        13'b100010101001: begin oled_data <= 16'hE5D2;
        end
        13'b100010101010: begin oled_data <= 16'hEDB1;
        end
        13'b100010101011: begin oled_data <= 16'hEDB1;
        end
        13'b100010101100: begin oled_data <= 16'hEDB2;
        end
        13'b100010101101: begin oled_data <= 16'hE5B2;
        end
        13'b100010101110: begin oled_data <= 16'hEDF3;
        end
        13'b100010101111: begin oled_data <= 16'hFEB6;
        end
        13'b100010110000: begin oled_data <= 16'hF695;
        end
        13'b100010110001: begin oled_data <= 16'hFE95;
        end
        13'b100010110010: begin oled_data <= 16'hFE95;
        end
        13'b100010110011: begin oled_data <= 16'hFE95;
        end
        13'b100010110100: begin oled_data <= 16'hF695;
        end
        13'b100010110101: begin oled_data <= 16'hF695;
        end
        13'b100010110110: begin oled_data <= 16'hFE95;
        end
        13'b100010110111: begin oled_data <= 16'hFE94;
        end
        13'b100010111000: begin oled_data <= 16'hFE95;
        end
        13'b100010111001: begin oled_data <= 16'hFE95;
        end
        13'b100010111010: begin oled_data <= 16'hFE95;
        end
        13'b100010111011: begin oled_data <= 16'hF696;
        end
        13'b100010111100: begin oled_data <= 16'hF654;
        end
        13'b100010111101: begin oled_data <= 16'hE5F3;
        end
        13'b100010111110: begin oled_data <= 16'hEE14;
        end
        13'b100010111111: begin oled_data <= 16'hE5F3;
        end
        13'b100011000000: begin oled_data <= 16'hF5F3;
        end
        13'b100011000001: begin oled_data <= 16'hF5D2;
        end
        13'b100011000010: begin oled_data <= 16'hF5F2;
        end
        13'b100011000011: begin oled_data <= 16'hF613;
        end
        13'b100011000100: begin oled_data <= 16'hF613;
        end
        13'b100011000101: begin oled_data <= 16'hEDF2;
        end
        13'b100011000110: begin oled_data <= 16'hEDF3;
        end
        13'b100011000111: begin oled_data <= 16'hEDF3;
        end
        13'b100011001000: begin oled_data <= 16'hEE34;
        end
        13'b100011001001: begin oled_data <= 16'hFE75;
        end
        13'b100011001010: begin oled_data <= 16'hFE95;
        end
        13'b100011001011: begin oled_data <= 16'hFE95;
        end
        13'b100011001100: begin oled_data <= 16'hFE95;
        end
        13'b100011001101: begin oled_data <= 16'hFE95;
        end
        13'b100011001110: begin oled_data <= 16'hFE95;
        end
        13'b100011001111: begin oled_data <= 16'hFE95;
        end
        13'b100011010000: begin oled_data <= 16'hFE95;
        end
        13'b100011010001: begin oled_data <= 16'hFE95;
        end
        13'b100011010010: begin oled_data <= 16'hFE95;
        end
        13'b100011010011: begin oled_data <= 16'hFE95;
        end
        13'b100011010100: begin oled_data <= 16'hFE95;
        end
        13'b100011010101: begin oled_data <= 16'hFE95;
        end
        13'b100011010110: begin oled_data <= 16'hFE95;
        end
        13'b100011010111: begin oled_data <= 16'hFE95;
        end
        13'b100011011000: begin oled_data <= 16'hFE95;
        end
        13'b100011011001: begin oled_data <= 16'hFE95;
        end
        13'b100011011010: begin oled_data <= 16'hFE95;
        end
        13'b100011011011: begin oled_data <= 16'hFE95;
        end
        13'b100011011100: begin oled_data <= 16'hFE95;
        end
        13'b100011011101: begin oled_data <= 16'hFE95;
        end
        13'b100011011110: begin oled_data <= 16'hFE95;
        end
        13'b100011011111: begin oled_data <= 16'hFE95;
        end
        13'b100011100000: begin oled_data <= 16'hFE95;
        end
        13'b100011100001: begin oled_data <= 16'hFE95;
        end
        13'b100011100010: begin oled_data <= 16'hFE95;
        end
        13'b100011100011: begin oled_data <= 16'hFE95;
        end
        13'b100011100100: begin oled_data <= 16'hFE95;
        end
        13'b100011100101: begin oled_data <= 16'hFE95;
        end
        13'b100011100110: begin oled_data <= 16'hFE95;
        end
        13'b100011100111: begin oled_data <= 16'hFE95;
        end
        13'b100011101000: begin oled_data <= 16'hFE95;
        end
        13'b100011101001: begin oled_data <= 16'hFE95;
        end
        13'b100011101010: begin oled_data <= 16'hFE95;
        end
        13'b100011101011: begin oled_data <= 16'hFE95;
        end
        13'b100011101100: begin oled_data <= 16'hFE95;
        end
        13'b100011101101: begin oled_data <= 16'hFE95;
        end
        13'b100011101110: begin oled_data <= 16'hCD72;
        end
        13'b100011101111: begin oled_data <= 16'h93CB;
        end
        13'b100011110000: begin oled_data <= 16'hDD90;
        end
        13'b100011110001: begin oled_data <= 16'hF695;
        end
        13'b100011110010: begin oled_data <= 16'hF695;
        end
        13'b100011110011: begin oled_data <= 16'hF695;
        end
        13'b100011110100: begin oled_data <= 16'hF695;
        end
        13'b100011110101: begin oled_data <= 16'hF695;
        end
        13'b100011110110: begin oled_data <= 16'hF695;
        end
        13'b100011110111: begin oled_data <= 16'hF695;
        end
        13'b100011111000: begin oled_data <= 16'hF695;
        end
        13'b100011111001: begin oled_data <= 16'hF695;
        end
        13'b100011111010: begin oled_data <= 16'hF695;
        end
        13'b100011111011: begin oled_data <= 16'hF695;
        end
        13'b100011111100: begin oled_data <= 16'hF695;
        end
        13'b100011111101: begin oled_data <= 16'hF695;
        end
        13'b100011111110: begin oled_data <= 16'hF695;
        end
        13'b100011111111: begin oled_data <= 16'hF695;
        end
        13'b100100000000: begin oled_data <= 16'hE5B1;
        end
        13'b100100000001: begin oled_data <= 16'hE5B1;
        end
        13'b100100000010: begin oled_data <= 16'hE5B1;
        end
        13'b100100000011: begin oled_data <= 16'hE5B1;
        end
        13'b100100000100: begin oled_data <= 16'hE5B1;
        end
        13'b100100000101: begin oled_data <= 16'hE5B1;
        end
        13'b100100000110: begin oled_data <= 16'hE5B1;
        end
        13'b100100000111: begin oled_data <= 16'hE5B1;
        end
        13'b100100001000: begin oled_data <= 16'hE5D2;
        end
        13'b100100001001: begin oled_data <= 16'hE5B1;
        end
        13'b100100001010: begin oled_data <= 16'hEDB1;
        end
        13'b100100001011: begin oled_data <= 16'hEDB1;
        end
        13'b100100001100: begin oled_data <= 16'hEDD2;
        end
        13'b100100001101: begin oled_data <= 16'hE5B1;
        end
        13'b100100001110: begin oled_data <= 16'hEE13;
        end
        13'b100100001111: begin oled_data <= 16'hFEB6;
        end
        13'b100100010000: begin oled_data <= 16'hF695;
        end
        13'b100100010001: begin oled_data <= 16'hFE95;
        end
        13'b100100010010: begin oled_data <= 16'hFE95;
        end
        13'b100100010011: begin oled_data <= 16'hFE94;
        end
        13'b100100010100: begin oled_data <= 16'hF695;
        end
        13'b100100010101: begin oled_data <= 16'hF695;
        end
        13'b100100010110: begin oled_data <= 16'hFE95;
        end
        13'b100100010111: begin oled_data <= 16'hFE94;
        end
        13'b100100011000: begin oled_data <= 16'hFE94;
        end
        13'b100100011001: begin oled_data <= 16'hFE95;
        end
        13'b100100011010: begin oled_data <= 16'hF6B6;
        end
        13'b100100011011: begin oled_data <= 16'hF6B6;
        end
        13'b100100011100: begin oled_data <= 16'hFE96;
        end
        13'b100100011101: begin oled_data <= 16'hFEB5;
        end
        13'b100100011110: begin oled_data <= 16'hFEB5;
        end
        13'b100100011111: begin oled_data <= 16'hFEB5;
        end
        13'b100100100000: begin oled_data <= 16'hFE95;
        end
        13'b100100100001: begin oled_data <= 16'hFE95;
        end
        13'b100100100010: begin oled_data <= 16'hFE95;
        end
        13'b100100100011: begin oled_data <= 16'hFEB5;
        end
        13'b100100100100: begin oled_data <= 16'hFEB5;
        end
        13'b100100100101: begin oled_data <= 16'hFEB5;
        end
        13'b100100100110: begin oled_data <= 16'hFEB5;
        end
        13'b100100100111: begin oled_data <= 16'hFEB6;
        end
        13'b100100101000: begin oled_data <= 16'hFE95;
        end
        13'b100100101001: begin oled_data <= 16'hFE95;
        end
        13'b100100101010: begin oled_data <= 16'hFE95;
        end
        13'b100100101011: begin oled_data <= 16'hFE95;
        end
        13'b100100101100: begin oled_data <= 16'hFE95;
        end
        13'b100100101101: begin oled_data <= 16'hFE95;
        end
        13'b100100101110: begin oled_data <= 16'hFE95;
        end
        13'b100100101111: begin oled_data <= 16'hFE95;
        end
        13'b100100110000: begin oled_data <= 16'hFE95;
        end
        13'b100100110001: begin oled_data <= 16'hFE95;
        end
        13'b100100110010: begin oled_data <= 16'hFE95;
        end
        13'b100100110011: begin oled_data <= 16'hFE95;
        end
        13'b100100110100: begin oled_data <= 16'hFE95;
        end
        13'b100100110101: begin oled_data <= 16'hFE95;
        end
        13'b100100110110: begin oled_data <= 16'hFE95;
        end
        13'b100100110111: begin oled_data <= 16'hFE95;
        end
        13'b100100111000: begin oled_data <= 16'hFE95;
        end
        13'b100100111001: begin oled_data <= 16'hFE95;
        end
        13'b100100111010: begin oled_data <= 16'hFE95;
        end
        13'b100100111011: begin oled_data <= 16'hFE95;
        end
        13'b100100111100: begin oled_data <= 16'hFE95;
        end
        13'b100100111101: begin oled_data <= 16'hFE95;
        end
        13'b100100111110: begin oled_data <= 16'hFE95;
        end
        13'b100100111111: begin oled_data <= 16'hFE95;
        end
        13'b100101000000: begin oled_data <= 16'hFE95;
        end
        13'b100101000001: begin oled_data <= 16'hFE95;
        end
        13'b100101000010: begin oled_data <= 16'hFE95;
        end
        13'b100101000011: begin oled_data <= 16'hFE95;
        end
        13'b100101000100: begin oled_data <= 16'hFE95;
        end
        13'b100101000101: begin oled_data <= 16'hFE95;
        end
        13'b100101000110: begin oled_data <= 16'hFE95;
        end
        13'b100101000111: begin oled_data <= 16'hFE95;
        end
        13'b100101001000: begin oled_data <= 16'hFE95;
        end
        13'b100101001001: begin oled_data <= 16'hFE95;
        end
        13'b100101001010: begin oled_data <= 16'hFE95;
        end
        13'b100101001011: begin oled_data <= 16'hFE95;
        end
        13'b100101001100: begin oled_data <= 16'hFE95;
        end
        13'b100101001101: begin oled_data <= 16'hFE95;
        end
        13'b100101001110: begin oled_data <= 16'hCD71;
        end
        13'b100101001111: begin oled_data <= 16'h9BCA;
        end
        13'b100101010000: begin oled_data <= 16'hDD90;
        end
        13'b100101010001: begin oled_data <= 16'hF695;
        end
        13'b100101010010: begin oled_data <= 16'hF695;
        end
        13'b100101010011: begin oled_data <= 16'hF695;
        end
        13'b100101010100: begin oled_data <= 16'hF695;
        end
        13'b100101010101: begin oled_data <= 16'hF695;
        end
        13'b100101010110: begin oled_data <= 16'hF695;
        end
        13'b100101010111: begin oled_data <= 16'hF695;
        end
        13'b100101011000: begin oled_data <= 16'hF695;
        end
        13'b100101011001: begin oled_data <= 16'hF695;
        end
        13'b100101011010: begin oled_data <= 16'hF695;
        end
        13'b100101011011: begin oled_data <= 16'hF695;
        end
        13'b100101011100: begin oled_data <= 16'hF695;
        end
        13'b100101011101: begin oled_data <= 16'hF695;
        end
        13'b100101011110: begin oled_data <= 16'hF695;
        end
        13'b100101011111: begin oled_data <= 16'hF695;
        end
        13'b100101100000: begin oled_data <= 16'hE5B1;
        end
        13'b100101100001: begin oled_data <= 16'hE5B1;
        end
        13'b100101100010: begin oled_data <= 16'hE5B1;
        end
        13'b100101100011: begin oled_data <= 16'hE5B1;
        end
        13'b100101100100: begin oled_data <= 16'hE5B1;
        end
        13'b100101100101: begin oled_data <= 16'hE5B1;
        end
        13'b100101100110: begin oled_data <= 16'hE5B1;
        end
        13'b100101100111: begin oled_data <= 16'hE5B1;
        end
        13'b100101101000: begin oled_data <= 16'hE5D2;
        end
        13'b100101101001: begin oled_data <= 16'hEDB1;
        end
        13'b100101101010: begin oled_data <= 16'hEDB1;
        end
        13'b100101101011: begin oled_data <= 16'hEDB1;
        end
        13'b100101101100: begin oled_data <= 16'hEDB2;
        end
        13'b100101101101: begin oled_data <= 16'hE5B1;
        end
        13'b100101101110: begin oled_data <= 16'hEE13;
        end
        13'b100101101111: begin oled_data <= 16'hFEB6;
        end
        13'b100101110000: begin oled_data <= 16'hF695;
        end
        13'b100101110001: begin oled_data <= 16'hFE95;
        end
        13'b100101110010: begin oled_data <= 16'hFE95;
        end
        13'b100101110011: begin oled_data <= 16'hFE95;
        end
        13'b100101110100: begin oled_data <= 16'hF695;
        end
        13'b100101110101: begin oled_data <= 16'hF695;
        end
        13'b100101110110: begin oled_data <= 16'hFE95;
        end
        13'b100101110111: begin oled_data <= 16'hFE94;
        end
        13'b100101111000: begin oled_data <= 16'hFE94;
        end
        13'b100101111001: begin oled_data <= 16'hFE95;
        end
        13'b100101111010: begin oled_data <= 16'hF695;
        end
        13'b100101111011: begin oled_data <= 16'hF695;
        end
        13'b100101111100: begin oled_data <= 16'hFE95;
        end
        13'b100101111101: begin oled_data <= 16'hFE95;
        end
        13'b100101111110: begin oled_data <= 16'hFE94;
        end
        13'b100101111111: begin oled_data <= 16'hFE94;
        end
        13'b100110000000: begin oled_data <= 16'hFE95;
        end
        13'b100110000001: begin oled_data <= 16'hFE95;
        end
        13'b100110000010: begin oled_data <= 16'hFE95;
        end
        13'b100110000011: begin oled_data <= 16'hF695;
        end
        13'b100110000100: begin oled_data <= 16'hFE95;
        end
        13'b100110000101: begin oled_data <= 16'hFE95;
        end
        13'b100110000110: begin oled_data <= 16'hFE95;
        end
        13'b100110000111: begin oled_data <= 16'hFE95;
        end
        13'b100110001000: begin oled_data <= 16'hFE95;
        end
        13'b100110001001: begin oled_data <= 16'hFE95;
        end
        13'b100110001010: begin oled_data <= 16'hFE95;
        end
        13'b100110001011: begin oled_data <= 16'hFE95;
        end
        13'b100110001100: begin oled_data <= 16'hFE95;
        end
        13'b100110001101: begin oled_data <= 16'hFE95;
        end
        13'b100110001110: begin oled_data <= 16'hFE95;
        end
        13'b100110001111: begin oled_data <= 16'hFE95;
        end
        13'b100110010000: begin oled_data <= 16'hFE95;
        end
        13'b100110010001: begin oled_data <= 16'hFE95;
        end
        13'b100110010010: begin oled_data <= 16'hFE95;
        end
        13'b100110010011: begin oled_data <= 16'hFE95;
        end
        13'b100110010100: begin oled_data <= 16'hFE95;
        end
        13'b100110010101: begin oled_data <= 16'hFE95;
        end
        13'b100110010110: begin oled_data <= 16'hFE95;
        end
        13'b100110010111: begin oled_data <= 16'hFE95;
        end
        13'b100110011000: begin oled_data <= 16'hFE95;
        end
        13'b100110011001: begin oled_data <= 16'hFE95;
        end
        13'b100110011010: begin oled_data <= 16'hFE95;
        end
        13'b100110011011: begin oled_data <= 16'hFE95;
        end
        13'b100110011100: begin oled_data <= 16'hFE95;
        end
        13'b100110011101: begin oled_data <= 16'hFE95;
        end
        13'b100110011110: begin oled_data <= 16'hFE95;
        end
        13'b100110011111: begin oled_data <= 16'hFE95;
        end
        13'b100110100000: begin oled_data <= 16'hFE95;
        end
        13'b100110100001: begin oled_data <= 16'hFE95;
        end
        13'b100110100010: begin oled_data <= 16'hFE95;
        end
        13'b100110100011: begin oled_data <= 16'hFE95;
        end
        13'b100110100100: begin oled_data <= 16'hFE95;
        end
        13'b100110100101: begin oled_data <= 16'hFE95;
        end
        13'b100110100110: begin oled_data <= 16'hFE95;
        end
        13'b100110100111: begin oled_data <= 16'hFE95;
        end
        13'b100110101000: begin oled_data <= 16'hFE95;
        end
        13'b100110101001: begin oled_data <= 16'hFE95;
        end
        13'b100110101010: begin oled_data <= 16'hFE95;
        end
        13'b100110101011: begin oled_data <= 16'hFE95;
        end
        13'b100110101100: begin oled_data <= 16'hFE95;
        end
        13'b100110101101: begin oled_data <= 16'hFE95;
        end
        13'b100110101110: begin oled_data <= 16'hCD70;
        end
        13'b100110101111: begin oled_data <= 16'h9BCA;
        end
        13'b100110110000: begin oled_data <= 16'hDD90;
        end
        13'b100110110001: begin oled_data <= 16'hF695;
        end
        13'b100110110010: begin oled_data <= 16'hF695;
        end
        13'b100110110011: begin oled_data <= 16'hF695;
        end
        13'b100110110100: begin oled_data <= 16'hF695;
        end
        13'b100110110101: begin oled_data <= 16'hF695;
        end
        13'b100110110110: begin oled_data <= 16'hF695;
        end
        13'b100110110111: begin oled_data <= 16'hF695;
        end
        13'b100110111000: begin oled_data <= 16'hF695;
        end
        13'b100110111001: begin oled_data <= 16'hF695;
        end
        13'b100110111010: begin oled_data <= 16'hF695;
        end
        13'b100110111011: begin oled_data <= 16'hF695;
        end
        13'b100110111100: begin oled_data <= 16'hF695;
        end
        13'b100110111101: begin oled_data <= 16'hF695;
        end
        13'b100110111110: begin oled_data <= 16'hF695;
        end
        13'b100110111111: begin oled_data <= 16'hF695;
        end
        13'b100111000000: begin oled_data <= 16'hE5B1;
        end
        13'b100111000001: begin oled_data <= 16'hE5B1;
        end
        13'b100111000010: begin oled_data <= 16'hE5B1;
        end
        13'b100111000011: begin oled_data <= 16'hE5B1;
        end
        13'b100111000100: begin oled_data <= 16'hE5B1;
        end
        13'b100111000101: begin oled_data <= 16'hE5B1;
        end
        13'b100111000110: begin oled_data <= 16'hE5B1;
        end
        13'b100111000111: begin oled_data <= 16'hE5B1;
        end
        13'b100111001000: begin oled_data <= 16'hE5B1;
        end
        13'b100111001001: begin oled_data <= 16'hEDB1;
        end
        13'b100111001010: begin oled_data <= 16'hEDB1;
        end
        13'b100111001011: begin oled_data <= 16'hF5B1;
        end
        13'b100111001100: begin oled_data <= 16'hEDB2;
        end
        13'b100111001101: begin oled_data <= 16'hE5B1;
        end
        13'b100111001110: begin oled_data <= 16'hEE13;
        end
        13'b100111001111: begin oled_data <= 16'hFEB6;
        end
        13'b100111010000: begin oled_data <= 16'hF695;
        end
        13'b100111010001: begin oled_data <= 16'hFE95;
        end
        13'b100111010010: begin oled_data <= 16'hFE95;
        end
        13'b100111010011: begin oled_data <= 16'hFE95;
        end
        13'b100111010100: begin oled_data <= 16'hFE95;
        end
        13'b100111010101: begin oled_data <= 16'hFE95;
        end
        13'b100111010110: begin oled_data <= 16'hFE95;
        end
        13'b100111010111: begin oled_data <= 16'hFE95;
        end
        13'b100111011000: begin oled_data <= 16'hFE95;
        end
        13'b100111011001: begin oled_data <= 16'hFE95;
        end
        13'b100111011010: begin oled_data <= 16'hF695;
        end
        13'b100111011011: begin oled_data <= 16'hF695;
        end
        13'b100111011100: begin oled_data <= 16'hFE95;
        end
        13'b100111011101: begin oled_data <= 16'hFE95;
        end
        13'b100111011110: begin oled_data <= 16'hFE74;
        end
        13'b100111011111: begin oled_data <= 16'hFE74;
        end
        13'b100111100000: begin oled_data <= 16'hF694;
        end
        13'b100111100001: begin oled_data <= 16'hF695;
        end
        13'b100111100010: begin oled_data <= 16'hF695;
        end
        13'b100111100011: begin oled_data <= 16'hF6B5;
        end
        13'b100111100100: begin oled_data <= 16'hF6B5;
        end
        13'b100111100101: begin oled_data <= 16'hFEB5;
        end
        13'b100111100110: begin oled_data <= 16'hFE95;
        end
        13'b100111100111: begin oled_data <= 16'hFE95;
        end
        13'b100111101000: begin oled_data <= 16'hFE95;
        end
        13'b100111101001: begin oled_data <= 16'hFE95;
        end
        13'b100111101010: begin oled_data <= 16'hFE95;
        end
        13'b100111101011: begin oled_data <= 16'hFE95;
        end
        13'b100111101100: begin oled_data <= 16'hFE95;
        end
        13'b100111101101: begin oled_data <= 16'hFE95;
        end
        13'b100111101110: begin oled_data <= 16'hFE95;
        end
        13'b100111101111: begin oled_data <= 16'hFE95;
        end
        13'b100111110000: begin oled_data <= 16'hFE95;
        end
        13'b100111110001: begin oled_data <= 16'hFE95;
        end
        13'b100111110010: begin oled_data <= 16'hFE95;
        end
        13'b100111110011: begin oled_data <= 16'hFE95;
        end
        13'b100111110100: begin oled_data <= 16'hFE95;
        end
        13'b100111110101: begin oled_data <= 16'hFE95;
        end
        13'b100111110110: begin oled_data <= 16'hFE95;
        end
        13'b100111110111: begin oled_data <= 16'hFE95;
        end
        13'b100111111000: begin oled_data <= 16'hFE95;
        end
        13'b100111111001: begin oled_data <= 16'hFE95;
        end
        13'b100111111010: begin oled_data <= 16'hFE95;
        end
        13'b100111111011: begin oled_data <= 16'hFE95;
        end
        13'b100111111100: begin oled_data <= 16'hFE95;
        end
        13'b100111111101: begin oled_data <= 16'hFE95;
        end
        13'b100111111110: begin oled_data <= 16'hFE95;
        end
        13'b100111111111: begin oled_data <= 16'hFE95;
        end
        13'b101000000000: begin oled_data <= 16'hFE95;
        end
        13'b101000000001: begin oled_data <= 16'hFE95;
        end
        13'b101000000010: begin oled_data <= 16'hFE95;
        end
        13'b101000000011: begin oled_data <= 16'hFE95;
        end
        13'b101000000100: begin oled_data <= 16'hFE95;
        end
        13'b101000000101: begin oled_data <= 16'hFE95;
        end
        13'b101000000110: begin oled_data <= 16'hFE95;
        end
        13'b101000000111: begin oled_data <= 16'hFE95;
        end
        13'b101000001000: begin oled_data <= 16'hFE95;
        end
        13'b101000001001: begin oled_data <= 16'hFE95;
        end
        13'b101000001010: begin oled_data <= 16'hFE95;
        end
        13'b101000001011: begin oled_data <= 16'hFE95;
        end
        13'b101000001100: begin oled_data <= 16'hFE95;
        end
        13'b101000001101: begin oled_data <= 16'hFE95;
        end
        13'b101000001110: begin oled_data <= 16'hD570;
        end
        13'b101000001111: begin oled_data <= 16'hA3AA;
        end
        13'b101000010000: begin oled_data <= 16'hDD90;
        end
        13'b101000010001: begin oled_data <= 16'hF6D7;
        end
        13'b101000010010: begin oled_data <= 16'hF695;
        end
        13'b101000010011: begin oled_data <= 16'hF695;
        end
        13'b101000010100: begin oled_data <= 16'hF695;
        end
        13'b101000010101: begin oled_data <= 16'hF695;
        end
        13'b101000010110: begin oled_data <= 16'hF695;
        end
        13'b101000010111: begin oled_data <= 16'hF695;
        end
        13'b101000011000: begin oled_data <= 16'hF695;
        end
        13'b101000011001: begin oled_data <= 16'hF695;
        end
        13'b101000011010: begin oled_data <= 16'hF695;
        end
        13'b101000011011: begin oled_data <= 16'hF695;
        end
        13'b101000011100: begin oled_data <= 16'hF695;
        end
        13'b101000011101: begin oled_data <= 16'hF695;
        end
        13'b101000011110: begin oled_data <= 16'hF695;
        end
        13'b101000011111: begin oled_data <= 16'hF695;
        end
        13'b101000100000: begin oled_data <= 16'hE5B1;
        end
        13'b101000100001: begin oled_data <= 16'hE5B1;
        end
        13'b101000100010: begin oled_data <= 16'hE5B1;
        end
        13'b101000100011: begin oled_data <= 16'hE5B1;
        end
        13'b101000100100: begin oled_data <= 16'hE5B1;
        end
        13'b101000100101: begin oled_data <= 16'hE5B1;
        end
        13'b101000100110: begin oled_data <= 16'hE5B1;
        end
        13'b101000100111: begin oled_data <= 16'hE5F2;
        end
        13'b101000101000: begin oled_data <= 16'hE5D1;
        end
        13'b101000101001: begin oled_data <= 16'hEDD1;
        end
        13'b101000101010: begin oled_data <= 16'hEDB1;
        end
        13'b101000101011: begin oled_data <= 16'hF5B1;
        end
        13'b101000101100: begin oled_data <= 16'hEDB2;
        end
        13'b101000101101: begin oled_data <= 16'hE5B1;
        end
        13'b101000101110: begin oled_data <= 16'hEDF3;
        end
        13'b101000101111: begin oled_data <= 16'hFEB6;
        end
        13'b101000110000: begin oled_data <= 16'hF695;
        end
        13'b101000110001: begin oled_data <= 16'hFE95;
        end
        13'b101000110010: begin oled_data <= 16'hFE95;
        end
        13'b101000110011: begin oled_data <= 16'hFE95;
        end
        13'b101000110100: begin oled_data <= 16'hFE95;
        end
        13'b101000110101: begin oled_data <= 16'hFE95;
        end
        13'b101000110110: begin oled_data <= 16'hFE95;
        end
        13'b101000110111: begin oled_data <= 16'hFE95;
        end
        13'b101000111000: begin oled_data <= 16'hFE95;
        end
        13'b101000111001: begin oled_data <= 16'hFE95;
        end
        13'b101000111010: begin oled_data <= 16'hFEB5;
        end
        13'b101000111011: begin oled_data <= 16'hFE95;
        end
        13'b101000111100: begin oled_data <= 16'hFE95;
        end
        13'b101000111101: begin oled_data <= 16'hFE95;
        end
        13'b101000111110: begin oled_data <= 16'hFE94;
        end
        13'b101000111111: begin oled_data <= 16'hFE94;
        end
        13'b101001000000: begin oled_data <= 16'hF6B5;
        end
        13'b101001000001: begin oled_data <= 16'hF6B5;
        end
        13'b101001000010: begin oled_data <= 16'hF6B5;
        end
        13'b101001000011: begin oled_data <= 16'hF6B5;
        end
        13'b101001000100: begin oled_data <= 16'hF695;
        end
        13'b101001000101: begin oled_data <= 16'hF695;
        end
        13'b101001000110: begin oled_data <= 16'hFE95;
        end
        13'b101001000111: begin oled_data <= 16'hFE95;
        end
        13'b101001001000: begin oled_data <= 16'hFE95;
        end
        13'b101001001001: begin oled_data <= 16'hFE95;
        end
        13'b101001001010: begin oled_data <= 16'hFE95;
        end
        13'b101001001011: begin oled_data <= 16'hFE95;
        end
        13'b101001001100: begin oled_data <= 16'hFE95;
        end
        13'b101001001101: begin oled_data <= 16'hFE95;
        end
        13'b101001001110: begin oled_data <= 16'hFE95;
        end
        13'b101001001111: begin oled_data <= 16'hFE95;
        end
        13'b101001010000: begin oled_data <= 16'hFE95;
        end
        13'b101001010001: begin oled_data <= 16'hFE95;
        end
        13'b101001010010: begin oled_data <= 16'hFE95;
        end
        13'b101001010011: begin oled_data <= 16'hFE95;
        end
        13'b101001010100: begin oled_data <= 16'hFE95;
        end
        13'b101001010101: begin oled_data <= 16'hFE95;
        end
        13'b101001010110: begin oled_data <= 16'hFE95;
        end
        13'b101001010111: begin oled_data <= 16'hFE95;
        end
        13'b101001011000: begin oled_data <= 16'hFE95;
        end
        13'b101001011001: begin oled_data <= 16'hFE95;
        end
        13'b101001011010: begin oled_data <= 16'hFE95;
        end
        13'b101001011011: begin oled_data <= 16'hFE95;
        end
        13'b101001011100: begin oled_data <= 16'hFE95;
        end
        13'b101001011101: begin oled_data <= 16'hFE95;
        end
        13'b101001011110: begin oled_data <= 16'hFE95;
        end
        13'b101001011111: begin oled_data <= 16'hFE95;
        end
        13'b101001100000: begin oled_data <= 16'hFE95;
        end
        13'b101001100001: begin oled_data <= 16'hFE95;
        end
        13'b101001100010: begin oled_data <= 16'hFE95;
        end
        13'b101001100011: begin oled_data <= 16'hFE95;
        end
        13'b101001100100: begin oled_data <= 16'hFE95;
        end
        13'b101001100101: begin oled_data <= 16'hFE95;
        end
        13'b101001100110: begin oled_data <= 16'hFE95;
        end
        13'b101001100111: begin oled_data <= 16'hFE95;
        end
        13'b101001101000: begin oled_data <= 16'hFE95;
        end
        13'b101001101001: begin oled_data <= 16'hFE95;
        end
        13'b101001101010: begin oled_data <= 16'hFE95;
        end
        13'b101001101011: begin oled_data <= 16'hFE95;
        end
        13'b101001101100: begin oled_data <= 16'hFE95;
        end
        13'b101001101101: begin oled_data <= 16'hFE95;
        end
        13'b101001101110: begin oled_data <= 16'hD551;
        end
        13'b101001101111: begin oled_data <= 16'hA3AA;
        end
        13'b101001110000: begin oled_data <= 16'hDD90;
        end
        13'b101001110001: begin oled_data <= 16'hFEB6;
        end
        13'b101001110010: begin oled_data <= 16'hF695;
        end
        13'b101001110011: begin oled_data <= 16'hF695;
        end
        13'b101001110100: begin oled_data <= 16'hF695;
        end
        13'b101001110101: begin oled_data <= 16'hF695;
        end
        13'b101001110110: begin oled_data <= 16'hF695;
        end
        13'b101001110111: begin oled_data <= 16'hF695;
        end
        13'b101001111000: begin oled_data <= 16'hF695;
        end
        13'b101001111001: begin oled_data <= 16'hF695;
        end
        13'b101001111010: begin oled_data <= 16'hF695;
        end
        13'b101001111011: begin oled_data <= 16'hF695;
        end
        13'b101001111100: begin oled_data <= 16'hF695;
        end
        13'b101001111101: begin oled_data <= 16'hF695;
        end
        13'b101001111110: begin oled_data <= 16'hF695;
        end
        13'b101001111111: begin oled_data <= 16'hF695;
        end
        13'b101010000000: begin oled_data <= 16'hE5B1;
        end
        13'b101010000001: begin oled_data <= 16'hE5B1;
        end
        13'b101010000010: begin oled_data <= 16'hE5B1;
        end
        13'b101010000011: begin oled_data <= 16'hE5B1;
        end
        13'b101010000100: begin oled_data <= 16'hE5B1;
        end
        13'b101010000101: begin oled_data <= 16'hE5B1;
        end
        13'b101010000110: begin oled_data <= 16'hE5B1;
        end
        13'b101010000111: begin oled_data <= 16'hE5D2;
        end
        13'b101010001000: begin oled_data <= 16'hE5D1;
        end
        13'b101010001001: begin oled_data <= 16'hEDD1;
        end
        13'b101010001010: begin oled_data <= 16'hEDB1;
        end
        13'b101010001011: begin oled_data <= 16'hF5B1;
        end
        13'b101010001100: begin oled_data <= 16'hEDB1;
        end
        13'b101010001101: begin oled_data <= 16'hE5B1;
        end
        13'b101010001110: begin oled_data <= 16'hEDF3;
        end
        13'b101010001111: begin oled_data <= 16'hFEB6;
        end
        13'b101010010000: begin oled_data <= 16'hF695;
        end
        13'b101010010001: begin oled_data <= 16'hFE95;
        end
        13'b101010010010: begin oled_data <= 16'hFE95;
        end
        13'b101010010011: begin oled_data <= 16'hFE95;
        end
        13'b101010010100: begin oled_data <= 16'hFE95;
        end
        13'b101010010101: begin oled_data <= 16'hFE95;
        end
        13'b101010010110: begin oled_data <= 16'hFE95;
        end
        13'b101010010111: begin oled_data <= 16'hFE95;
        end
        13'b101010011000: begin oled_data <= 16'hF695;
        end
        13'b101010011001: begin oled_data <= 16'hF695;
        end
        13'b101010011010: begin oled_data <= 16'hFE95;
        end
        13'b101010011011: begin oled_data <= 16'hFE95;
        end
        13'b101010011100: begin oled_data <= 16'hFE95;
        end
        13'b101010011101: begin oled_data <= 16'hFE95;
        end
        13'b101010011110: begin oled_data <= 16'hFE95;
        end
        13'b101010011111: begin oled_data <= 16'hFE95;
        end
        13'b101010100000: begin oled_data <= 16'hF695;
        end
        13'b101010100001: begin oled_data <= 16'hF695;
        end
        13'b101010100010: begin oled_data <= 16'hF695;
        end
        13'b101010100011: begin oled_data <= 16'hF695;
        end
        13'b101010100100: begin oled_data <= 16'hFEB5;
        end
        13'b101010100101: begin oled_data <= 16'hFEB5;
        end
        13'b101010100110: begin oled_data <= 16'hFE95;
        end
        13'b101010100111: begin oled_data <= 16'hF654;
        end
        13'b101010101000: begin oled_data <= 16'hFE54;
        end
        13'b101010101001: begin oled_data <= 16'hFE75;
        end
        13'b101010101010: begin oled_data <= 16'hFE75;
        end
        13'b101010101011: begin oled_data <= 16'hFE75;
        end
        13'b101010101100: begin oled_data <= 16'hFE96;
        end
        13'b101010101101: begin oled_data <= 16'hFED7;
        end
        13'b101010101110: begin oled_data <= 16'hFED7;
        end
        13'b101010101111: begin oled_data <= 16'hFE95;
        end
        13'b101010110000: begin oled_data <= 16'hFE95;
        end
        13'b101010110001: begin oled_data <= 16'hFE95;
        end
        13'b101010110010: begin oled_data <= 16'hFE95;
        end
        13'b101010110011: begin oled_data <= 16'hFE95;
        end
        13'b101010110100: begin oled_data <= 16'hFE95;
        end
        13'b101010110101: begin oled_data <= 16'hFE95;
        end
        13'b101010110110: begin oled_data <= 16'hFE95;
        end
        13'b101010110111: begin oled_data <= 16'hFE95;
        end
        13'b101010111000: begin oled_data <= 16'hFE95;
        end
        13'b101010111001: begin oled_data <= 16'hFE95;
        end
        13'b101010111010: begin oled_data <= 16'hFE95;
        end
        13'b101010111011: begin oled_data <= 16'hFE95;
        end
        13'b101010111100: begin oled_data <= 16'hFE95;
        end
        13'b101010111101: begin oled_data <= 16'hFE95;
        end
        13'b101010111110: begin oled_data <= 16'hFE95;
        end
        13'b101010111111: begin oled_data <= 16'hFE95;
        end
        13'b101011000000: begin oled_data <= 16'hFE95;
        end
        13'b101011000001: begin oled_data <= 16'hFE95;
        end
        13'b101011000010: begin oled_data <= 16'hFE95;
        end
        13'b101011000011: begin oled_data <= 16'hFE95;
        end
        13'b101011000100: begin oled_data <= 16'hFE95;
        end
        13'b101011000101: begin oled_data <= 16'hFE95;
        end
        13'b101011000110: begin oled_data <= 16'hFE95;
        end
        13'b101011000111: begin oled_data <= 16'hFE95;
        end
        13'b101011001000: begin oled_data <= 16'hFE95;
        end
        13'b101011001001: begin oled_data <= 16'hFE95;
        end
        13'b101011001010: begin oled_data <= 16'hFE95;
        end
        13'b101011001011: begin oled_data <= 16'hFE95;
        end
        13'b101011001100: begin oled_data <= 16'hFE95;
        end
        13'b101011001101: begin oled_data <= 16'hFE95;
        end
        13'b101011001110: begin oled_data <= 16'hD551;
        end
        13'b101011001111: begin oled_data <= 16'hA38A;
        end
        13'b101011010000: begin oled_data <= 16'hDD90;
        end
        13'b101011010001: begin oled_data <= 16'hFED6;
        end
        13'b101011010010: begin oled_data <= 16'hF695;
        end
        13'b101011010011: begin oled_data <= 16'hF695;
        end
        13'b101011010100: begin oled_data <= 16'hF695;
        end
        13'b101011010101: begin oled_data <= 16'hF695;
        end
        13'b101011010110: begin oled_data <= 16'hF695;
        end
        13'b101011010111: begin oled_data <= 16'hF695;
        end
        13'b101011011000: begin oled_data <= 16'hF695;
        end
        13'b101011011001: begin oled_data <= 16'hF695;
        end
        13'b101011011010: begin oled_data <= 16'hF695;
        end
        13'b101011011011: begin oled_data <= 16'hF695;
        end
        13'b101011011100: begin oled_data <= 16'hF695;
        end
        13'b101011011101: begin oled_data <= 16'hF695;
        end
        13'b101011011110: begin oled_data <= 16'hF695;
        end
        13'b101011011111: begin oled_data <= 16'hF695;
        end
        13'b101011100000: begin oled_data <= 16'hE5B1;
        end
        13'b101011100001: begin oled_data <= 16'hE5B1;
        end
        13'b101011100010: begin oled_data <= 16'hE5B1;
        end
        13'b101011100011: begin oled_data <= 16'hE5B1;
        end
        13'b101011100100: begin oled_data <= 16'hE5B1;
        end
        13'b101011100101: begin oled_data <= 16'hE5B1;
        end
        13'b101011100110: begin oled_data <= 16'hE5B1;
        end
        13'b101011100111: begin oled_data <= 16'hE5D2;
        end
        13'b101011101000: begin oled_data <= 16'hEDD1;
        end
        13'b101011101001: begin oled_data <= 16'hEDB1;
        end
        13'b101011101010: begin oled_data <= 16'hEDB1;
        end
        13'b101011101011: begin oled_data <= 16'hF5B1;
        end
        13'b101011101100: begin oled_data <= 16'hEDB1;
        end
        13'b101011101101: begin oled_data <= 16'hE5B1;
        end
        13'b101011101110: begin oled_data <= 16'hEDF3;
        end
        13'b101011101111: begin oled_data <= 16'hFEB6;
        end
        13'b101011110000: begin oled_data <= 16'hF695;
        end
        13'b101011110001: begin oled_data <= 16'hFE95;
        end
        13'b101011110010: begin oled_data <= 16'hFE95;
        end
        13'b101011110011: begin oled_data <= 16'hF695;
        end
        13'b101011110100: begin oled_data <= 16'hFE95;
        end
        13'b101011110101: begin oled_data <= 16'hFE95;
        end
        13'b101011110110: begin oled_data <= 16'hFE95;
        end
        13'b101011110111: begin oled_data <= 16'hF695;
        end
        13'b101011111000: begin oled_data <= 16'hF695;
        end
        13'b101011111001: begin oled_data <= 16'hF695;
        end
        13'b101011111010: begin oled_data <= 16'hFE95;
        end
        13'b101011111011: begin oled_data <= 16'hFE95;
        end
        13'b101011111100: begin oled_data <= 16'hFE94;
        end
        13'b101011111101: begin oled_data <= 16'hFE95;
        end
        13'b101011111110: begin oled_data <= 16'hF695;
        end
        13'b101011111111: begin oled_data <= 16'hF695;
        end
        13'b101100000000: begin oled_data <= 16'hF695;
        end
        13'b101100000001: begin oled_data <= 16'hFEB6;
        end
        13'b101100000010: begin oled_data <= 16'hFEB6;
        end
        13'b101100000011: begin oled_data <= 16'hF695;
        end
        13'b101100000100: begin oled_data <= 16'hF674;
        end
        13'b101100000101: begin oled_data <= 16'hF695;
        end
        13'b101100000110: begin oled_data <= 16'hFEB5;
        end
        13'b101100000111: begin oled_data <= 16'hFED6;
        end
        13'b101100001000: begin oled_data <= 16'hFEF6;
        end
        13'b101100001001: begin oled_data <= 16'hFED6;
        end
        13'b101100001010: begin oled_data <= 16'hFE95;
        end
        13'b101100001011: begin oled_data <= 16'hFE55;
        end
        13'b101100001100: begin oled_data <= 16'hEDF3;
        end
        13'b101100001101: begin oled_data <= 16'hDD71;
        end
        13'b101100001110: begin oled_data <= 16'hD510;
        end
        13'b101100001111: begin oled_data <= 16'hC4EF;
        end
        13'b101100010000: begin oled_data <= 16'hB48E;
        end
        13'b101100010001: begin oled_data <= 16'hACAE;
        end
        13'b101100010010: begin oled_data <= 16'hACAE;
        end
        13'b101100010011: begin oled_data <= 16'hACAE;
        end
        13'b101100010100: begin oled_data <= 16'hACAF;
        end
        13'b101100010101: begin oled_data <= 16'hB4EF;
        end
        13'b101100010110: begin oled_data <= 16'hBD51;
        end
        13'b101100010111: begin oled_data <= 16'hC592;
        end
        13'b101100011000: begin oled_data <= 16'hDE14;
        end
        13'b101100011001: begin oled_data <= 16'hE655;
        end
        13'b101100011010: begin oled_data <= 16'hFE95;
        end
        13'b101100011011: begin oled_data <= 16'hFE95;
        end
        13'b101100011100: begin oled_data <= 16'hFE95;
        end
        13'b101100011101: begin oled_data <= 16'hFE95;
        end
        13'b101100011110: begin oled_data <= 16'hFE95;
        end
        13'b101100011111: begin oled_data <= 16'hFE95;
        end
        13'b101100100000: begin oled_data <= 16'hFE95;
        end
        13'b101100100001: begin oled_data <= 16'hFE95;
        end
        13'b101100100010: begin oled_data <= 16'hFE95;
        end
        13'b101100100011: begin oled_data <= 16'hFE95;
        end
        13'b101100100100: begin oled_data <= 16'hFE95;
        end
        13'b101100100101: begin oled_data <= 16'hFE95;
        end
        13'b101100100110: begin oled_data <= 16'hFE95;
        end
        13'b101100100111: begin oled_data <= 16'hFE95;
        end
        13'b101100101000: begin oled_data <= 16'hFE95;
        end
        13'b101100101001: begin oled_data <= 16'hFE95;
        end
        13'b101100101010: begin oled_data <= 16'hFE95;
        end
        13'b101100101011: begin oled_data <= 16'hFE95;
        end
        13'b101100101100: begin oled_data <= 16'hFE95;
        end
        13'b101100101101: begin oled_data <= 16'hFE95;
        end
        13'b101100101110: begin oled_data <= 16'hD551;
        end
        13'b101100101111: begin oled_data <= 16'hA3AA;
        end
        13'b101100110000: begin oled_data <= 16'hDD90;
        end
        13'b101100110001: begin oled_data <= 16'hFED6;
        end
        13'b101100110010: begin oled_data <= 16'hF695;
        end
        13'b101100110011: begin oled_data <= 16'hF695;
        end
        13'b101100110100: begin oled_data <= 16'hF696;
        end
        13'b101100110101: begin oled_data <= 16'hF695;
        end
        13'b101100110110: begin oled_data <= 16'hF695;
        end
        13'b101100110111: begin oled_data <= 16'hF695;
        end
        13'b101100111000: begin oled_data <= 16'hF695;
        end
        13'b101100111001: begin oled_data <= 16'hF695;
        end
        13'b101100111010: begin oled_data <= 16'hF695;
        end
        13'b101100111011: begin oled_data <= 16'hF695;
        end
        13'b101100111100: begin oled_data <= 16'hF695;
        end
        13'b101100111101: begin oled_data <= 16'hF695;
        end
        13'b101100111110: begin oled_data <= 16'hF695;
        end
        13'b101100111111: begin oled_data <= 16'hF695;
        end
        13'b101101000000: begin oled_data <= 16'hE5B1;
        end
        13'b101101000001: begin oled_data <= 16'hE5B1;
        end
        13'b101101000010: begin oled_data <= 16'hE5B1;
        end
        13'b101101000011: begin oled_data <= 16'hE5B1;
        end
        13'b101101000100: begin oled_data <= 16'hE5B1;
        end
        13'b101101000101: begin oled_data <= 16'hE5B1;
        end
        13'b101101000110: begin oled_data <= 16'hE5B1;
        end
        13'b101101000111: begin oled_data <= 16'hE5D2;
        end
        13'b101101001000: begin oled_data <= 16'hEDD1;
        end
        13'b101101001001: begin oled_data <= 16'hEDD1;
        end
        13'b101101001010: begin oled_data <= 16'hEDB1;
        end
        13'b101101001011: begin oled_data <= 16'hF5B1;
        end
        13'b101101001100: begin oled_data <= 16'hEDB1;
        end
        13'b101101001101: begin oled_data <= 16'hE5B1;
        end
        13'b101101001110: begin oled_data <= 16'hEDF3;
        end
        13'b101101001111: begin oled_data <= 16'hFEB6;
        end
        13'b101101010000: begin oled_data <= 16'hFE95;
        end
        13'b101101010001: begin oled_data <= 16'hFE95;
        end
        13'b101101010010: begin oled_data <= 16'hFE95;
        end
        13'b101101010011: begin oled_data <= 16'hF695;
        end
        13'b101101010100: begin oled_data <= 16'hFE95;
        end
        13'b101101010101: begin oled_data <= 16'hFE95;
        end
        13'b101101010110: begin oled_data <= 16'hFE95;
        end
        13'b101101010111: begin oled_data <= 16'hF695;
        end
        13'b101101011000: begin oled_data <= 16'hF696;
        end
        13'b101101011001: begin oled_data <= 16'hF695;
        end
        13'b101101011010: begin oled_data <= 16'hFE95;
        end
        13'b101101011011: begin oled_data <= 16'hFE94;
        end
        13'b101101011100: begin oled_data <= 16'hFE94;
        end
        13'b101101011101: begin oled_data <= 16'hFE95;
        end
        13'b101101011110: begin oled_data <= 16'hF6B5;
        end
        13'b101101011111: begin oled_data <= 16'hF6B6;
        end
        13'b101101100000: begin oled_data <= 16'hF695;
        end
        13'b101101100001: begin oled_data <= 16'hF675;
        end
        13'b101101100010: begin oled_data <= 16'hF695;
        end
        13'b101101100011: begin oled_data <= 16'hFEB5;
        end
        13'b101101100100: begin oled_data <= 16'hFEF6;
        end
        13'b101101100101: begin oled_data <= 16'hFED5;
        end
        13'b101101100110: begin oled_data <= 16'hEE33;
        end
        13'b101101100111: begin oled_data <= 16'hD590;
        end
        13'b101101101000: begin oled_data <= 16'hB46C;
        end
        13'b101101101001: begin oled_data <= 16'hA3A9;
        end
        13'b101101101010: begin oled_data <= 16'h8AE6;
        end
        13'b101101101011: begin oled_data <= 16'h8265;
        end
        13'b101101101100: begin oled_data <= 16'h7A24;
        end
        13'b101101101101: begin oled_data <= 16'h71E3;
        end
        13'b101101101110: begin oled_data <= 16'h69E3;
        end
        13'b101101101111: begin oled_data <= 16'h7203;
        end
        13'b101101110000: begin oled_data <= 16'h69C3;
        end
        13'b101101110001: begin oled_data <= 16'h69E3;
        end
        13'b101101110010: begin oled_data <= 16'h6A04;
        end
        13'b101101110011: begin oled_data <= 16'h6A04;
        end
        13'b101101110100: begin oled_data <= 16'h6A04;
        end
        13'b101101110101: begin oled_data <= 16'h69E3;
        end
        13'b101101110110: begin oled_data <= 16'h69E3;
        end
        13'b101101110111: begin oled_data <= 16'h69E3;
        end
        13'b101101111000: begin oled_data <= 16'h69E4;
        end
        13'b101101111001: begin oled_data <= 16'h69E4;
        end
        13'b101101111010: begin oled_data <= 16'h6A25;
        end
        13'b101101111011: begin oled_data <= 16'h7AA6;
        end
        13'b101101111100: begin oled_data <= 16'h8B49;
        end
        13'b101101111101: begin oled_data <= 16'hA44C;
        end
        13'b101101111110: begin oled_data <= 16'hC550;
        end
        13'b101101111111: begin oled_data <= 16'hD5F3;
        end
        13'b101110000000: begin oled_data <= 16'hFE95;
        end
        13'b101110000001: begin oled_data <= 16'hFE95;
        end
        13'b101110000010: begin oled_data <= 16'hFE95;
        end
        13'b101110000011: begin oled_data <= 16'hFE95;
        end
        13'b101110000100: begin oled_data <= 16'hFE95;
        end
        13'b101110000101: begin oled_data <= 16'hFE95;
        end
        13'b101110000110: begin oled_data <= 16'hFE95;
        end
        13'b101110000111: begin oled_data <= 16'hFE95;
        end
        13'b101110001000: begin oled_data <= 16'hFE95;
        end
        13'b101110001001: begin oled_data <= 16'hFE95;
        end
        13'b101110001010: begin oled_data <= 16'hFE95;
        end
        13'b101110001011: begin oled_data <= 16'hFE95;
        end
        13'b101110001100: begin oled_data <= 16'hFE95;
        end
        13'b101110001101: begin oled_data <= 16'hFE95;
        end
        13'b101110001110: begin oled_data <= 16'hD570;
        end
        13'b101110001111: begin oled_data <= 16'hA3C9;
        end
        13'b101110010000: begin oled_data <= 16'hDD90;
        end
        13'b101110010001: begin oled_data <= 16'hFED5;
        end
        13'b101110010010: begin oled_data <= 16'hF695;
        end
        13'b101110010011: begin oled_data <= 16'hF695;
        end
        13'b101110010100: begin oled_data <= 16'hF6B6;
        end
        13'b101110010101: begin oled_data <= 16'hF696;
        end
        13'b101110010110: begin oled_data <= 16'hEE95;
        end
        13'b101110010111: begin oled_data <= 16'hF695;
        end
        13'b101110011000: begin oled_data <= 16'hF6B6;
        end
        13'b101110011001: begin oled_data <= 16'hF6B6;
        end
        13'b101110011010: begin oled_data <= 16'hF695;
        end
        13'b101110011011: begin oled_data <= 16'hF6B6;
        end
        13'b101110011100: begin oled_data <= 16'hF695;
        end
        13'b101110011101: begin oled_data <= 16'hF695;
        end
        13'b101110011110: begin oled_data <= 16'hF695;
        end
        13'b101110011111: begin oled_data <= 16'hF695;
        end
        13'b101110100000: begin oled_data <= 16'hE5B1;
        end
        13'b101110100001: begin oled_data <= 16'hE5B1;
        end
        13'b101110100010: begin oled_data <= 16'hE5B1;
        end
        13'b101110100011: begin oled_data <= 16'hE5B1;
        end
        13'b101110100100: begin oled_data <= 16'hE5B1;
        end
        13'b101110100101: begin oled_data <= 16'hE5B1;
        end
        13'b101110100110: begin oled_data <= 16'hE5B1;
        end
        13'b101110100111: begin oled_data <= 16'hE5B1;
        end
        13'b101110101000: begin oled_data <= 16'hEDD1;
        end
        13'b101110101001: begin oled_data <= 16'hEDD1;
        end
        13'b101110101010: begin oled_data <= 16'hEDB1;
        end
        13'b101110101011: begin oled_data <= 16'hEDB1;
        end
        13'b101110101100: begin oled_data <= 16'hEDB1;
        end
        13'b101110101101: begin oled_data <= 16'hE5B1;
        end
        13'b101110101110: begin oled_data <= 16'hE613;
        end
        13'b101110101111: begin oled_data <= 16'hFEB6;
        end
        13'b101110110000: begin oled_data <= 16'hF694;
        end
        13'b101110110001: begin oled_data <= 16'hF694;
        end
        13'b101110110010: begin oled_data <= 16'hF695;
        end
        13'b101110110011: begin oled_data <= 16'hF695;
        end
        13'b101110110100: begin oled_data <= 16'hFE95;
        end
        13'b101110110101: begin oled_data <= 16'hFE95;
        end
        13'b101110110110: begin oled_data <= 16'hF695;
        end
        13'b101110110111: begin oled_data <= 16'hF695;
        end
        13'b101110111000: begin oled_data <= 16'hF695;
        end
        13'b101110111001: begin oled_data <= 16'hF695;
        end
        13'b101110111010: begin oled_data <= 16'hFE94;
        end
        13'b101110111011: begin oled_data <= 16'hFE94;
        end
        13'b101110111100: begin oled_data <= 16'hFE94;
        end
        13'b101110111101: begin oled_data <= 16'hFE95;
        end
        13'b101110111110: begin oled_data <= 16'hF695;
        end
        13'b101110111111: begin oled_data <= 16'hF695;
        end
        13'b101111000000: begin oled_data <= 16'hFED6;
        end
        13'b101111000001: begin oled_data <= 16'hFED6;
        end
        13'b101111000010: begin oled_data <= 16'hFE74;
        end
        13'b101111000011: begin oled_data <= 16'hDD70;
        end
        13'b101111000100: begin oled_data <= 16'hAC2B;
        end
        13'b101111000101: begin oled_data <= 16'h8307;
        end
        13'b101111000110: begin oled_data <= 16'h7224;
        end
        13'b101111000111: begin oled_data <= 16'h61C2;
        end
        13'b101111001000: begin oled_data <= 16'h69E2;
        end
        13'b101111001001: begin oled_data <= 16'h69E2;
        end
        13'b101111001010: begin oled_data <= 16'h7202;
        end
        13'b101111001011: begin oled_data <= 16'h7202;
        end
        13'b101111001100: begin oled_data <= 16'h7A03;
        end
        13'b101111001101: begin oled_data <= 16'h7A23;
        end
        13'b101111001110: begin oled_data <= 16'h7A23;
        end
        13'b101111001111: begin oled_data <= 16'h7A03;
        end
        13'b101111010000: begin oled_data <= 16'h79E3;
        end
        13'b101111010001: begin oled_data <= 16'h79E3;
        end
        13'b101111010010: begin oled_data <= 16'h79E2;
        end
        13'b101111010011: begin oled_data <= 16'h79E2;
        end
        13'b101111010100: begin oled_data <= 16'h79E3;
        end
        13'b101111010101: begin oled_data <= 16'h7A03;
        end
        13'b101111010110: begin oled_data <= 16'h7A03;
        end
        13'b101111010111: begin oled_data <= 16'h7A03;
        end
        13'b101111011000: begin oled_data <= 16'h7A23;
        end
        13'b101111011001: begin oled_data <= 16'h7A23;
        end
        13'b101111011010: begin oled_data <= 16'h7A23;
        end
        13'b101111011011: begin oled_data <= 16'h7A24;
        end
        13'b101111011100: begin oled_data <= 16'h6A03;
        end
        13'b101111011101: begin oled_data <= 16'h61C2;
        end
        13'b101111011110: begin oled_data <= 16'h61C3;
        end
        13'b101111011111: begin oled_data <= 16'h61E3;
        end
        13'b101111100000: begin oled_data <= 16'h6A65;
        end
        13'b101111100001: begin oled_data <= 16'h8349;
        end
        13'b101111100010: begin oled_data <= 16'hACB0;
        end
        13'b101111100011: begin oled_data <= 16'hFE95;
        end
        13'b101111100100: begin oled_data <= 16'hFE95;
        end
        13'b101111100101: begin oled_data <= 16'hFE95;
        end
        13'b101111100110: begin oled_data <= 16'hFE95;
        end
        13'b101111100111: begin oled_data <= 16'hFE95;
        end
        13'b101111101000: begin oled_data <= 16'hFE95;
        end
        13'b101111101001: begin oled_data <= 16'hFE95;
        end
        13'b101111101010: begin oled_data <= 16'hFE95;
        end
        13'b101111101011: begin oled_data <= 16'hFE95;
        end
        13'b101111101100: begin oled_data <= 16'hFE95;
        end
        13'b101111101101: begin oled_data <= 16'hFE95;
        end
        13'b101111101110: begin oled_data <= 16'hCD70;
        end
        13'b101111101111: begin oled_data <= 16'hA3A9;
        end
        13'b101111110000: begin oled_data <= 16'hDD90;
        end
        13'b101111110001: begin oled_data <= 16'hFED6;
        end
        13'b101111110010: begin oled_data <= 16'hF6B5;
        end
        13'b101111110011: begin oled_data <= 16'hF6B5;
        end
        13'b101111110100: begin oled_data <= 16'hF695;
        end
        13'b101111110101: begin oled_data <= 16'hF6B6;
        end
        13'b101111110110: begin oled_data <= 16'hF695;
        end
        13'b101111110111: begin oled_data <= 16'hF695;
        end
        13'b101111111000: begin oled_data <= 16'hF696;
        end
        13'b101111111001: begin oled_data <= 16'hF695;
        end
        13'b101111111010: begin oled_data <= 16'hF695;
        end
        13'b101111111011: begin oled_data <= 16'hF695;
        end
        13'b101111111100: begin oled_data <= 16'hF695;
        end
        13'b101111111101: begin oled_data <= 16'hFE95;
        end
        13'b101111111110: begin oled_data <= 16'hFE95;
        end
        13'b101111111111: begin oled_data <= 16'hFE95;
        end
        13'b110000000000: begin oled_data <= 16'hE5B1;
        end
        13'b110000000001: begin oled_data <= 16'hE5B1;
        end
        13'b110000000010: begin oled_data <= 16'hE5B1;
        end
        13'b110000000011: begin oled_data <= 16'hE5B1;
        end
        13'b110000000100: begin oled_data <= 16'hE5B1;
        end
        13'b110000000101: begin oled_data <= 16'hE5B1;
        end
        13'b110000000110: begin oled_data <= 16'hE5B1;
        end
        13'b110000000111: begin oled_data <= 16'hE5B1;
        end
        13'b110000001000: begin oled_data <= 16'hEDD0;
        end
        13'b110000001001: begin oled_data <= 16'hEDB0;
        end
        13'b110000001010: begin oled_data <= 16'hE5B1;
        end
        13'b110000001011: begin oled_data <= 16'hEDD1;
        end
        13'b110000001100: begin oled_data <= 16'hEDD1;
        end
        13'b110000001101: begin oled_data <= 16'hE5B1;
        end
        13'b110000001110: begin oled_data <= 16'hE614;
        end
        13'b110000001111: begin oled_data <= 16'hF6D7;
        end
        13'b110000010000: begin oled_data <= 16'hF6B4;
        end
        13'b110000010001: begin oled_data <= 16'hF6B4;
        end
        13'b110000010010: begin oled_data <= 16'hFE95;
        end
        13'b110000010011: begin oled_data <= 16'hFE95;
        end
        13'b110000010100: begin oled_data <= 16'hFE95;
        end
        13'b110000010101: begin oled_data <= 16'hF695;
        end
        13'b110000010110: begin oled_data <= 16'hF695;
        end
        13'b110000010111: begin oled_data <= 16'hF695;
        end
        13'b110000011000: begin oled_data <= 16'hFEB5;
        end
        13'b110000011001: begin oled_data <= 16'hF674;
        end
        13'b110000011010: begin oled_data <= 16'hFE94;
        end
        13'b110000011011: begin oled_data <= 16'hFE94;
        end
        13'b110000011100: begin oled_data <= 16'hF694;
        end
        13'b110000011101: begin oled_data <= 16'hFED6;
        end
        13'b110000011110: begin oled_data <= 16'hFED6;
        end
        13'b110000011111: begin oled_data <= 16'hF695;
        end
        13'b110000100000: begin oled_data <= 16'hCD70;
        end
        13'b110000100001: begin oled_data <= 16'h9BC9;
        end
        13'b110000100010: begin oled_data <= 16'h7A44;
        end
        13'b110000100011: begin oled_data <= 16'h6181;
        end
        13'b110000100100: begin oled_data <= 16'h61A2;
        end
        13'b110000100101: begin oled_data <= 16'h6A04;
        end
        13'b110000100110: begin oled_data <= 16'h69C3;
        end
        13'b110000100111: begin oled_data <= 16'h71E4;
        end
        13'b110000101000: begin oled_data <= 16'h71E2;
        end
        13'b110000101001: begin oled_data <= 16'h69A1;
        end
        13'b110000101010: begin oled_data <= 16'h6981;
        end
        13'b110000101011: begin oled_data <= 16'h7180;
        end
        13'b110000101100: begin oled_data <= 16'h6940;
        end
        13'b110000101101: begin oled_data <= 16'h7180;
        end
        13'b110000101110: begin oled_data <= 16'h71A0;
        end
        13'b110000101111: begin oled_data <= 16'h79A1;
        end
        13'b110000110000: begin oled_data <= 16'h8223;
        end
        13'b110000110001: begin oled_data <= 16'h81E2;
        end
        13'b110000110010: begin oled_data <= 16'h8A02;
        end
        13'b110000110011: begin oled_data <= 16'h89E2;
        end
        13'b110000110100: begin oled_data <= 16'h8A23;
        end
        13'b110000110101: begin oled_data <= 16'h8202;
        end
        13'b110000110110: begin oled_data <= 16'h79C1;
        end
        13'b110000110111: begin oled_data <= 16'h79A0;
        end
        13'b110000111000: begin oled_data <= 16'h7180;
        end
        13'b110000111001: begin oled_data <= 16'h79A0;
        end
        13'b110000111010: begin oled_data <= 16'h6960;
        end
        13'b110000111011: begin oled_data <= 16'h71A0;
        end
        13'b110000111100: begin oled_data <= 16'h71A1;
        end
        13'b110000111101: begin oled_data <= 16'h71C2;
        end
        13'b110000111110: begin oled_data <= 16'h71C3;
        end
        13'b110000111111: begin oled_data <= 16'h71E3;
        end
        13'b110001000000: begin oled_data <= 16'h7203;
        end
        13'b110001000001: begin oled_data <= 16'h69E3;
        end
        13'b110001000010: begin oled_data <= 16'h5182;
        end
        13'b110001000011: begin oled_data <= 16'h59E4;
        end
        13'b110001000100: begin oled_data <= 16'h6A87;
        end
        13'b110001000101: begin oled_data <= 16'h9BED;
        end
        13'b110001000110: begin oled_data <= 16'hFE95;
        end
        13'b110001000111: begin oled_data <= 16'hFE95;
        end
        13'b110001001000: begin oled_data <= 16'hFE95;
        end
        13'b110001001001: begin oled_data <= 16'hFE95;
        end
        13'b110001001010: begin oled_data <= 16'hFE95;
        end
        13'b110001001011: begin oled_data <= 16'hFE95;
        end
        13'b110001001100: begin oled_data <= 16'hFE95;
        end
        13'b110001001101: begin oled_data <= 16'hFE95;
        end
        13'b110001001110: begin oled_data <= 16'hCD50;
        end
        13'b110001001111: begin oled_data <= 16'hA3A9;
        end
        13'b110001010000: begin oled_data <= 16'hDD90;
        end
        13'b110001010001: begin oled_data <= 16'hFEB6;
        end
        13'b110001010010: begin oled_data <= 16'hF695;
        end
        13'b110001010011: begin oled_data <= 16'hFE95;
        end
        13'b110001010100: begin oled_data <= 16'hFEB5;
        end
        13'b110001010101: begin oled_data <= 16'hFE95;
        end
        13'b110001010110: begin oled_data <= 16'hF695;
        end
        13'b110001010111: begin oled_data <= 16'hFE95;
        end
        13'b110001011000: begin oled_data <= 16'hFE95;
        end
        13'b110001011001: begin oled_data <= 16'hFE95;
        end
        13'b110001011010: begin oled_data <= 16'hFE95;
        end
        13'b110001011011: begin oled_data <= 16'hFE95;
        end
        13'b110001011100: begin oled_data <= 16'hFE95;
        end
        13'b110001011101: begin oled_data <= 16'hFE95;
        end
        13'b110001011110: begin oled_data <= 16'hFE95;
        end
        13'b110001011111: begin oled_data <= 16'hFE95;
        end
        13'b110001100000: begin oled_data <= 16'hE5B1;
        end
        13'b110001100001: begin oled_data <= 16'hE5B1;
        end
        13'b110001100010: begin oled_data <= 16'hE5B1;
        end
        13'b110001100011: begin oled_data <= 16'hE5B1;
        end
        13'b110001100100: begin oled_data <= 16'hE5B1;
        end
        13'b110001100101: begin oled_data <= 16'hE5B1;
        end
        13'b110001100110: begin oled_data <= 16'hE5B1;
        end
        13'b110001100111: begin oled_data <= 16'hEDF1;
        end
        13'b110001101000: begin oled_data <= 16'hE5B0;
        end
        13'b110001101001: begin oled_data <= 16'hEE11;
        end
        13'b110001101010: begin oled_data <= 16'hEDD1;
        end
        13'b110001101011: begin oled_data <= 16'hE5B1;
        end
        13'b110001101100: begin oled_data <= 16'hEDF1;
        end
        13'b110001101101: begin oled_data <= 16'hE5D1;
        end
        13'b110001101110: begin oled_data <= 16'hE5F4;
        end
        13'b110001101111: begin oled_data <= 16'hFEB7;
        end
        13'b110001110000: begin oled_data <= 16'hF695;
        end
        13'b110001110001: begin oled_data <= 16'hFE94;
        end
        13'b110001110010: begin oled_data <= 16'hFE95;
        end
        13'b110001110011: begin oled_data <= 16'hFE76;
        end
        13'b110001110100: begin oled_data <= 16'hFE96;
        end
        13'b110001110101: begin oled_data <= 16'hF696;
        end
        13'b110001110110: begin oled_data <= 16'hF6B5;
        end
        13'b110001110111: begin oled_data <= 16'hF6B4;
        end
        13'b110001111000: begin oled_data <= 16'hFE94;
        end
        13'b110001111001: begin oled_data <= 16'hFEB4;
        end
        13'b110001111010: begin oled_data <= 16'hFED5;
        end
        13'b110001111011: begin oled_data <= 16'hFE95;
        end
        13'b110001111100: begin oled_data <= 16'hFEB6;
        end
        13'b110001111101: begin oled_data <= 16'hEE33;
        end
        13'b110001111110: begin oled_data <= 16'hAC2C;
        end
        13'b110001111111: begin oled_data <= 16'h7A85;
        end
        13'b110010000000: begin oled_data <= 16'h59A2;
        end
        13'b110010000001: begin oled_data <= 16'h5981;
        end
        13'b110010000010: begin oled_data <= 16'h71A2;
        end
        13'b110010000011: begin oled_data <= 16'h71A1;
        end
        13'b110010000100: begin oled_data <= 16'h6981;
        end
        13'b110010000101: begin oled_data <= 16'h6161;
        end
        13'b110010000110: begin oled_data <= 16'h6121;
        end
        13'b110010000111: begin oled_data <= 16'h7181;
        end
        13'b110010001000: begin oled_data <= 16'h71A1;
        end
        13'b110010001001: begin oled_data <= 16'h8A22;
        end
        13'b110010001010: begin oled_data <= 16'h9283;
        end
        13'b110010001011: begin oled_data <= 16'hAB05;
        end
        13'b110010001100: begin oled_data <= 16'hBB67;
        end
        13'b110010001101: begin oled_data <= 16'hD42A;
        end
        13'b110010001110: begin oled_data <= 16'hCC0A;
        end
        13'b110010001111: begin oled_data <= 16'hC3C9;
        end
        13'b110010010000: begin oled_data <= 16'hA285;
        end
        13'b110010010001: begin oled_data <= 16'h9203;
        end
        13'b110010010010: begin oled_data <= 16'h9A24;
        end
        13'b110010010011: begin oled_data <= 16'h9A03;
        end
        13'b110010010100: begin oled_data <= 16'h9A45;
        end
        13'b110010010101: begin oled_data <= 16'hBB89;
        end
        13'b110010010110: begin oled_data <= 16'hD42B;
        end
        13'b110010010111: begin oled_data <= 16'hCBE9;
        end
        13'b110010011000: begin oled_data <= 16'hC3C7;
        end
        13'b110010011001: begin oled_data <= 16'hC386;
        end
        13'b110010011010: begin oled_data <= 16'hB324;
        end
        13'b110010011011: begin oled_data <= 16'hAAC3;
        end
        13'b110010011100: begin oled_data <= 16'h9A83;
        end
        13'b110010011101: begin oled_data <= 16'h9223;
        end
        13'b110010011110: begin oled_data <= 16'h81C2;
        end
        13'b110010011111: begin oled_data <= 16'h79A1;
        end
        13'b110010100000: begin oled_data <= 16'h7180;
        end
        13'b110010100001: begin oled_data <= 16'h6960;
        end
        13'b110010100010: begin oled_data <= 16'h71C2;
        end
        13'b110010100011: begin oled_data <= 16'h69C3;
        end
        13'b110010100100: begin oled_data <= 16'h61A2;
        end
        13'b110010100101: begin oled_data <= 16'h5983;
        end
        13'b110010100110: begin oled_data <= 16'h5963;
        end
        13'b110010100111: begin oled_data <= 16'h7206;
        end
        13'b110010101000: begin oled_data <= 16'h6A05;
        end
        13'b110010101001: begin oled_data <= 16'h61C3;
        end
        13'b110010101010: begin oled_data <= 16'h6A86;
        end
        13'b110010101011: begin oled_data <= 16'hFE95;
        end
        13'b110010101100: begin oled_data <= 16'hFE95;
        end
        13'b110010101101: begin oled_data <= 16'hFE95;
        end
        13'b110010101110: begin oled_data <= 16'hD571;
        end
        13'b110010101111: begin oled_data <= 16'hA389;
        end
        13'b110010110000: begin oled_data <= 16'hDD90;
        end
        13'b110010110001: begin oled_data <= 16'hFED6;
        end
        13'b110010110010: begin oled_data <= 16'hF695;
        end
        13'b110010110011: begin oled_data <= 16'hF695;
        end
        13'b110010110100: begin oled_data <= 16'hF695;
        end
        13'b110010110101: begin oled_data <= 16'hFE95;
        end
        13'b110010110110: begin oled_data <= 16'hFE95;
        end
        13'b110010110111: begin oled_data <= 16'hFE95;
        end
        13'b110010111000: begin oled_data <= 16'hFE95;
        end
        13'b110010111001: begin oled_data <= 16'hFE95;
        end
        13'b110010111010: begin oled_data <= 16'hFE95;
        end
        13'b110010111011: begin oled_data <= 16'hFE95;
        end
        13'b110010111100: begin oled_data <= 16'hFE95;
        end
        13'b110010111101: begin oled_data <= 16'hFE95;
        end
        13'b110010111110: begin oled_data <= 16'hFE95;
        end
        13'b110010111111: begin oled_data <= 16'hFE95;
        end
        13'b110011000000: begin oled_data <= 16'hE5B1;
        end
        13'b110011000001: begin oled_data <= 16'hE5B1;
        end
        13'b110011000010: begin oled_data <= 16'hE5B1;
        end
        13'b110011000011: begin oled_data <= 16'hE5B1;
        end
        13'b110011000100: begin oled_data <= 16'hE5B1;
        end
        13'b110011000101: begin oled_data <= 16'hE5B1;
        end
        13'b110011000110: begin oled_data <= 16'hE5B1;
        end
        13'b110011000111: begin oled_data <= 16'hE5B0;
        end
        13'b110011001000: begin oled_data <= 16'hE611;
        end
        13'b110011001001: begin oled_data <= 16'hBCED;
        end
        13'b110011001010: begin oled_data <= 16'hE5B1;
        end
        13'b110011001011: begin oled_data <= 16'hEDB1;
        end
        13'b110011001100: begin oled_data <= 16'hEDB1;
        end
        13'b110011001101: begin oled_data <= 16'hE591;
        end
        13'b110011001110: begin oled_data <= 16'hF5F4;
        end
        13'b110011001111: begin oled_data <= 16'hFE96;
        end
        13'b110011010000: begin oled_data <= 16'hFE75;
        end
        13'b110011010001: begin oled_data <= 16'hFE95;
        end
        13'b110011010010: begin oled_data <= 16'hFE76;
        end
        13'b110011010011: begin oled_data <= 16'hFE76;
        end
        13'b110011010100: begin oled_data <= 16'hFE76;
        end
        13'b110011010101: begin oled_data <= 16'hF696;
        end
        13'b110011010110: begin oled_data <= 16'hF6B5;
        end
        13'b110011010111: begin oled_data <= 16'hF6B5;
        end
        13'b110011011000: begin oled_data <= 16'hFEB5;
        end
        13'b110011011001: begin oled_data <= 16'hE5D2;
        end
        13'b110011011010: begin oled_data <= 16'h9328;
        end
        13'b110011011011: begin oled_data <= 16'h8AE8;
        end
        13'b110011011100: begin oled_data <= 16'h8B29;
        end
        13'b110011011101: begin oled_data <= 16'h6204;
        end
        13'b110011011110: begin oled_data <= 16'h5161;
        end
        13'b110011011111: begin oled_data <= 16'h6183;
        end
        13'b110011100000: begin oled_data <= 16'h69A4;
        end
        13'b110011100001: begin oled_data <= 16'h6962;
        end
        13'b110011100010: begin oled_data <= 16'h6920;
        end
        13'b110011100011: begin oled_data <= 16'h7140;
        end
        13'b110011100100: begin oled_data <= 16'h79C0;
        end
        13'b110011100101: begin oled_data <= 16'h9283;
        end
        13'b110011100110: begin oled_data <= 16'hAB46;
        end
        13'b110011100111: begin oled_data <= 16'hC3E8;
        end
        13'b110011101000: begin oled_data <= 16'hE4AA;
        end
        13'b110011101001: begin oled_data <= 16'hECEA;
        end
        13'b110011101010: begin oled_data <= 16'hED4A;
        end
        13'b110011101011: begin oled_data <= 16'hED4B;
        end
        13'b110011101100: begin oled_data <= 16'hF52D;
        end
        13'b110011101101: begin oled_data <= 16'hD40B;
        end
        13'b110011101110: begin oled_data <= 16'hBB49;
        end
        13'b110011101111: begin oled_data <= 16'hB2C8;
        end
        13'b110011110000: begin oled_data <= 16'hB2A8;
        end
        13'b110011110001: begin oled_data <= 16'hBAC9;
        end
        13'b110011110010: begin oled_data <= 16'hBAA8;
        end
        13'b110011110011: begin oled_data <= 16'hC2C9;
        end
        13'b110011110100: begin oled_data <= 16'hA248;
        end
        13'b110011110101: begin oled_data <= 16'h89C5;
        end
        13'b110011110110: begin oled_data <= 16'h9A66;
        end
        13'b110011110111: begin oled_data <= 16'hC3C9;
        end
        13'b110011111000: begin oled_data <= 16'hD408;
        end
        13'b110011111001: begin oled_data <= 16'hDBE6;
        end
        13'b110011111010: begin oled_data <= 16'hE3E6;
        end
        13'b110011111011: begin oled_data <= 16'hDBA5;
        end
        13'b110011111100: begin oled_data <= 16'hD3A6;
        end
        13'b110011111101: begin oled_data <= 16'hD386;
        end
        13'b110011111110: begin oled_data <= 16'hCB65;
        end
        13'b110011111111: begin oled_data <= 16'hC344;
        end
        13'b110100000000: begin oled_data <= 16'hBB03;
        end
        13'b110100000001: begin oled_data <= 16'hA261;
        end
        13'b110100000010: begin oled_data <= 16'h8A21;
        end
        13'b110100000011: begin oled_data <= 16'h79A0;
        end
        13'b110100000100: begin oled_data <= 16'h71A1;
        end
        13'b110100000101: begin oled_data <= 16'h69A2;
        end
        13'b110100000110: begin oled_data <= 16'h5942;
        end
        13'b110100000111: begin oled_data <= 16'h69E4;
        end
        13'b110100001000: begin oled_data <= 16'h7205;
        end
        13'b110100001001: begin oled_data <= 16'h7AA7;
        end
        13'b110100001010: begin oled_data <= 16'h4962;
        end
        13'b110100001011: begin oled_data <= 16'hFE95;
        end
        13'b110100001100: begin oled_data <= 16'hFE95;
        end
        13'b110100001101: begin oled_data <= 16'hFE95;
        end
        13'b110100001110: begin oled_data <= 16'hD551;
        end
        13'b110100001111: begin oled_data <= 16'hA3CA;
        end
        13'b110100010000: begin oled_data <= 16'hDD90;
        end
        13'b110100010001: begin oled_data <= 16'hFED6;
        end
        13'b110100010010: begin oled_data <= 16'hF6B5;
        end
        13'b110100010011: begin oled_data <= 16'hF695;
        end
        13'b110100010100: begin oled_data <= 16'hF695;
        end
        13'b110100010101: begin oled_data <= 16'hFEB5;
        end
        13'b110100010110: begin oled_data <= 16'hFE95;
        end
        13'b110100010111: begin oled_data <= 16'hFE95;
        end
        13'b110100011000: begin oled_data <= 16'hF695;
        end
        13'b110100011001: begin oled_data <= 16'hF695;
        end
        13'b110100011010: begin oled_data <= 16'hF695;
        end
        13'b110100011011: begin oled_data <= 16'hF695;
        end
        13'b110100011100: begin oled_data <= 16'hF695;
        end
        13'b110100011101: begin oled_data <= 16'hF695;
        end
        13'b110100011110: begin oled_data <= 16'hF695;
        end
        13'b110100011111: begin oled_data <= 16'hF695;
        end
        13'b110100100000: begin oled_data <= 16'hE5B1;
        end
        13'b110100100001: begin oled_data <= 16'hE5B1;
        end
        13'b110100100010: begin oled_data <= 16'hE5B1;
        end
        13'b110100100011: begin oled_data <= 16'hB4CF;
        end
        13'b110100100100: begin oled_data <= 16'hE5B1;
        end
        13'b110100100101: begin oled_data <= 16'hE5F1;
        end
        13'b110100100110: begin oled_data <= 16'hF632;
        end
        13'b110100100111: begin oled_data <= 16'hE611;
        end
        13'b110100101000: begin oled_data <= 16'hACCB;
        end
        13'b110100101001: begin oled_data <= 16'h7B67;
        end
        13'b110100101010: begin oled_data <= 16'hDDB1;
        end
        13'b110100101011: begin oled_data <= 16'hEDD2;
        end
        13'b110100101100: begin oled_data <= 16'hEDD1;
        end
        13'b110100101101: begin oled_data <= 16'hED91;
        end
        13'b110100101110: begin oled_data <= 16'hF5F3;
        end
        13'b110100101111: begin oled_data <= 16'hFE75;
        end
        13'b110100110000: begin oled_data <= 16'hFE75;
        end
        13'b110100110001: begin oled_data <= 16'hFE95;
        end
        13'b110100110010: begin oled_data <= 16'hFE76;
        end
        13'b110100110011: begin oled_data <= 16'hFE76;
        end
        13'b110100110100: begin oled_data <= 16'hFE75;
        end
        13'b110100110101: begin oled_data <= 16'hF695;
        end
        13'b110100110110: begin oled_data <= 16'hF6B5;
        end
        13'b110100110111: begin oled_data <= 16'hF6B5;
        end
        13'b110100111000: begin oled_data <= 16'hF654;
        end
        13'b110100111001: begin oled_data <= 16'h8286;
        end
        13'b110100111010: begin oled_data <= 16'h69E4;
        end
        13'b110100111011: begin oled_data <= 16'h7A46;
        end
        13'b110100111100: begin oled_data <= 16'h5942;
        end
        13'b110100111101: begin oled_data <= 16'h5121;
        end
        13'b110100111110: begin oled_data <= 16'h5962;
        end
        13'b110100111111: begin oled_data <= 16'h6162;
        end
        13'b110101000000: begin oled_data <= 16'h6921;
        end
        13'b110101000001: begin oled_data <= 16'h81C3;
        end
        13'b110101000010: begin oled_data <= 16'h9A84;
        end
        13'b110101000011: begin oled_data <= 16'hBB66;
        end
        13'b110101000100: begin oled_data <= 16'hDC69;
        end
        13'b110101000101: begin oled_data <= 16'hE4CA;
        end
        13'b110101000110: begin oled_data <= 16'hE4CB;
        end
        13'b110101000111: begin oled_data <= 16'hE4AA;
        end
        13'b110101001000: begin oled_data <= 16'hE449;
        end
        13'b110101001001: begin oled_data <= 16'hD3E6;
        end
        13'b110101001010: begin oled_data <= 16'hC3E5;
        end
        13'b110101001011: begin oled_data <= 16'hC3E7;
        end
        13'b110101001100: begin oled_data <= 16'h9265;
        end
        13'b110101001101: begin oled_data <= 16'h81A5;
        end
        13'b110101001110: begin oled_data <= 16'h81A7;
        end
        13'b110101001111: begin oled_data <= 16'h9209;
        end
        13'b110101010000: begin oled_data <= 16'hAA8B;
        end
        13'b110101010001: begin oled_data <= 16'hAA6A;
        end
        13'b110101010010: begin oled_data <= 16'hB26B;
        end
        13'b110101010011: begin oled_data <= 16'hB28C;
        end
        13'b110101010100: begin oled_data <= 16'h9A2A;
        end
        13'b110101010101: begin oled_data <= 16'h924A;
        end
        13'b110101010110: begin oled_data <= 16'h79A6;
        end
        13'b110101010111: begin oled_data <= 16'h7162;
        end
        13'b110101011000: begin oled_data <= 16'hC367;
        end
        13'b110101011001: begin oled_data <= 16'hDBC7;
        end
        13'b110101011010: begin oled_data <= 16'hDB85;
        end
        13'b110101011011: begin oled_data <= 16'hDB65;
        end
        13'b110101011100: begin oled_data <= 16'hDB85;
        end
        13'b110101011101: begin oled_data <= 16'hDBA5;
        end
        13'b110101011110: begin oled_data <= 16'hDB85;
        end
        13'b110101011111: begin oled_data <= 16'hDB84;
        end
        13'b110101100000: begin oled_data <= 16'hDB84;
        end
        13'b110101100001: begin oled_data <= 16'hD3A5;
        end
        13'b110101100010: begin oled_data <= 16'hCB85;
        end
        13'b110101100011: begin oled_data <= 16'hB324;
        end
        13'b110101100100: begin oled_data <= 16'hA2C4;
        end
        13'b110101100101: begin oled_data <= 16'h8A43;
        end
        13'b110101100110: begin oled_data <= 16'h71C2;
        end
        13'b110101100111: begin oled_data <= 16'h6161;
        end
        13'b110101101000: begin oled_data <= 16'h69C3;
        end
        13'b110101101001: begin oled_data <= 16'h61C3;
        end
        13'b110101101010: begin oled_data <= 16'h4100;
        end
        13'b110101101011: begin oled_data <= 16'hFE95;
        end
        13'b110101101100: begin oled_data <= 16'hFE95;
        end
        13'b110101101101: begin oled_data <= 16'hFE95;
        end
        13'b110101101110: begin oled_data <= 16'hD571;
        end
        13'b110101101111: begin oled_data <= 16'h9BA9;
        end
        13'b110101110000: begin oled_data <= 16'hDD90;
        end
        13'b110101110001: begin oled_data <= 16'hFEB5;
        end
        13'b110101110010: begin oled_data <= 16'hF674;
        end
        13'b110101110011: begin oled_data <= 16'hF674;
        end
        13'b110101110100: begin oled_data <= 16'hF695;
        end
        13'b110101110101: begin oled_data <= 16'hF695;
        end
        13'b110101110110: begin oled_data <= 16'hF674;
        end
        13'b110101110111: begin oled_data <= 16'hF674;
        end
        13'b110101111000: begin oled_data <= 16'hF695;
        end
        13'b110101111001: begin oled_data <= 16'hF695;
        end
        13'b110101111010: begin oled_data <= 16'hF695;
        end
        13'b110101111011: begin oled_data <= 16'hF695;
        end
        13'b110101111100: begin oled_data <= 16'hF695;
        end
        13'b110101111101: begin oled_data <= 16'hF695;
        end
        13'b110101111110: begin oled_data <= 16'hF695;
        end
        13'b110101111111: begin oled_data <= 16'hF695;
        end
        13'b110110000000: begin oled_data <= 16'hE5B1;
        end
        13'b110110000001: begin oled_data <= 16'hE5B1;
        end
        13'b110110000010: begin oled_data <= 16'hE5B1;
        end
        13'b110110000011: begin oled_data <= 16'hB4CE;
        end
        13'b110110000100: begin oled_data <= 16'hC50E;
        end
        13'b110110000101: begin oled_data <= 16'hDDB0;
        end
        13'b110110000110: begin oled_data <= 16'hDD8F;
        end
        13'b110110000111: begin oled_data <= 16'hC52D;
        end
        13'b110110001000: begin oled_data <= 16'h7386;
        end
        13'b110110001001: begin oled_data <= 16'h948B;
        end
        13'b110110001010: begin oled_data <= 16'hE633;
        end
        13'b110110001011: begin oled_data <= 16'hE5B1;
        end
        13'b110110001100: begin oled_data <= 16'hEDD2;
        end
        13'b110110001101: begin oled_data <= 16'hEDB1;
        end
        13'b110110001110: begin oled_data <= 16'hE5D2;
        end
        13'b110110001111: begin oled_data <= 16'hFEB5;
        end
        13'b110110010000: begin oled_data <= 16'hF694;
        end
        13'b110110010001: begin oled_data <= 16'hF694;
        end
        13'b110110010010: begin oled_data <= 16'hFE95;
        end
        13'b110110010011: begin oled_data <= 16'hFE95;
        end
        13'b110110010100: begin oled_data <= 16'hF695;
        end
        13'b110110010101: begin oled_data <= 16'hF695;
        end
        13'b110110010110: begin oled_data <= 16'hF6B5;
        end
        13'b110110010111: begin oled_data <= 16'hFEB5;
        end
        13'b110110011000: begin oled_data <= 16'hDD91;
        end
        13'b110110011001: begin oled_data <= 16'h69E4;
        end
        13'b110110011010: begin oled_data <= 16'h7A46;
        end
        13'b110110011011: begin oled_data <= 16'h7A26;
        end
        13'b110110011100: begin oled_data <= 16'h69A3;
        end
        13'b110110011101: begin oled_data <= 16'h5920;
        end
        13'b110110011110: begin oled_data <= 16'h6982;
        end
        13'b110110011111: begin oled_data <= 16'h8203;
        end
        13'b110110100000: begin oled_data <= 16'hB327;
        end
        13'b110110100001: begin oled_data <= 16'hCBC8;
        end
        13'b110110100010: begin oled_data <= 16'hDC69;
        end
        13'b110110100011: begin oled_data <= 16'hE468;
        end
        13'b110110100100: begin oled_data <= 16'hDC06;
        end
        13'b110110100101: begin oled_data <= 16'hD3A5;
        end
        13'b110110100110: begin oled_data <= 16'hCB84;
        end
        13'b110110100111: begin oled_data <= 16'hCB64;
        end
        13'b110110101000: begin oled_data <= 16'hCB04;
        end
        13'b110110101001: begin oled_data <= 16'hCB47;
        end
        13'b110110101010: begin oled_data <= 16'hC388;
        end
        13'b110110101011: begin oled_data <= 16'h8204;
        end
        13'b110110101100: begin oled_data <= 16'h71C8;
        end
        13'b110110101101: begin oled_data <= 16'hA351;
        end
        13'b110110101110: begin oled_data <= 16'hBC15;
        end
        13'b110110101111: begin oled_data <= 16'h8AB0;
        end
        13'b110110110000: begin oled_data <= 16'h9B31;
        end
        13'b110110110001: begin oled_data <= 16'h92AF;
        end
        13'b110110110010: begin oled_data <= 16'h9AD0;
        end
        13'b110110110011: begin oled_data <= 16'h926F;
        end
        13'b110110110100: begin oled_data <= 16'hA333;
        end
        13'b110110110101: begin oled_data <= 16'hCC98;
        end
        13'b110110110110: begin oled_data <= 16'hBC34;
        end
        13'b110110110111: begin oled_data <= 16'h6986;
        end
        13'b110110111000: begin oled_data <= 16'h79A3;
        end
        13'b110110111001: begin oled_data <= 16'hB327;
        end
        13'b110110111010: begin oled_data <= 16'hBB05;
        end
        13'b110110111011: begin oled_data <= 16'hC345;
        end
        13'b110110111100: begin oled_data <= 16'hCB66;
        end
        13'b110110111101: begin oled_data <= 16'hD366;
        end
        13'b110110111110: begin oled_data <= 16'hDB44;
        end
        13'b110110111111: begin oled_data <= 16'hDB44;
        end
        13'b110111000000: begin oled_data <= 16'hD364;
        end
        13'b110111000001: begin oled_data <= 16'hD365;
        end
        13'b110111000010: begin oled_data <= 16'hCB65;
        end
        13'b110111000011: begin oled_data <= 16'hCB65;
        end
        13'b110111000100: begin oled_data <= 16'hCB85;
        end
        13'b110111000101: begin oled_data <= 16'hCB86;
        end
        13'b110111000110: begin oled_data <= 16'hAB05;
        end
        13'b110111000111: begin oled_data <= 16'h79E1;
        end
        13'b110111001000: begin oled_data <= 16'h5920;
        end
        13'b110111001001: begin oled_data <= 16'h5961;
        end
        13'b110111001010: begin oled_data <= 16'hA40C;
        end
        13'b110111001011: begin oled_data <= 16'hFE95;
        end
        13'b110111001100: begin oled_data <= 16'hFE95;
        end
        13'b110111001101: begin oled_data <= 16'hFE95;
        end
        13'b110111001110: begin oled_data <= 16'hD5B1;
        end
        13'b110111001111: begin oled_data <= 16'hA3E9;
        end
        13'b110111010000: begin oled_data <= 16'hDD90;
        end
        13'b110111010001: begin oled_data <= 16'hFEF6;
        end
        13'b110111010010: begin oled_data <= 16'hFED5;
        end
        13'b110111010011: begin oled_data <= 16'hFED5;
        end
        13'b110111010100: begin oled_data <= 16'hFED6;
        end
        13'b110111010101: begin oled_data <= 16'hFED6;
        end
        13'b110111010110: begin oled_data <= 16'hFED5;
        end
        13'b110111010111: begin oled_data <= 16'hFED5;
        end
        13'b110111011000: begin oled_data <= 16'hFED6;
        end
        13'b110111011001: begin oled_data <= 16'hFED6;
        end
        13'b110111011010: begin oled_data <= 16'hFED6;
        end
        13'b110111011011: begin oled_data <= 16'hFED6;
        end
        13'b110111011100: begin oled_data <= 16'hFED6;
        end
        13'b110111011101: begin oled_data <= 16'hFED6;
        end
        13'b110111011110: begin oled_data <= 16'hFED6;
        end
        13'b110111011111: begin oled_data <= 16'hFED6;
        end
        13'b110111100000: begin oled_data <= 16'hE5B1;
        end
        13'b110111100001: begin oled_data <= 16'hE5B1;
        end
        13'b110111100010: begin oled_data <= 16'hE5B1;
        end
        13'b110111100011: begin oled_data <= 16'hC4EE;
        end
        13'b110111100100: begin oled_data <= 16'hABA9;
        end
        13'b110111100101: begin oled_data <= 16'hDD4E;
        end
        13'b110111100110: begin oled_data <= 16'hB4AB;
        end
        13'b110111100111: begin oled_data <= 16'hA48A;
        end
        13'b110111101000: begin oled_data <= 16'h7BE8;
        end
        13'b110111101001: begin oled_data <= 16'hCE11;
        end
        13'b110111101010: begin oled_data <= 16'hE612;
        end
        13'b110111101011: begin oled_data <= 16'hE5B1;
        end
        13'b110111101100: begin oled_data <= 16'hEDB1;
        end
        13'b110111101101: begin oled_data <= 16'hE5D1;
        end
        13'b110111101110: begin oled_data <= 16'hE5F2;
        end
        13'b110111101111: begin oled_data <= 16'hFED6;
        end
        13'b110111110000: begin oled_data <= 16'hF694;
        end
        13'b110111110001: begin oled_data <= 16'hF6B4;
        end
        13'b110111110010: begin oled_data <= 16'hF6B4;
        end
        13'b110111110011: begin oled_data <= 16'hF694;
        end
        13'b110111110100: begin oled_data <= 16'hF6B5;
        end
        13'b110111110101: begin oled_data <= 16'hF6B5;
        end
        13'b110111110110: begin oled_data <= 16'hF695;
        end
        13'b110111110111: begin oled_data <= 16'hFE95;
        end
        13'b110111111000: begin oled_data <= 16'hF634;
        end
        13'b110111111001: begin oled_data <= 16'h69C3;
        end
        13'b110111111010: begin oled_data <= 16'h6182;
        end
        13'b110111111011: begin oled_data <= 16'h69A3;
        end
        13'b110111111100: begin oled_data <= 16'h50E0;
        end
        13'b110111111101: begin oled_data <= 16'h71A2;
        end
        13'b110111111110: begin oled_data <= 16'hAAE6;
        end
        13'b110111111111: begin oled_data <= 16'hC3A8;
        end
        13'b111000000000: begin oled_data <= 16'hD3C7;
        end
        13'b111000000001: begin oled_data <= 16'hCB86;
        end
        13'b111000000010: begin oled_data <= 16'hBB64;
        end
        13'b111000000011: begin oled_data <= 16'hBB44;
        end
        13'b111000000100: begin oled_data <= 16'hBB44;
        end
        13'b111000000101: begin oled_data <= 16'hC365;
        end
        13'b111000000110: begin oled_data <= 16'hBB64;
        end
        13'b111000000111: begin oled_data <= 16'hB304;
        end
        13'b111000001000: begin oled_data <= 16'hC327;
        end
        13'b111000001001: begin oled_data <= 16'hC348;
        end
        13'b111000001010: begin oled_data <= 16'h9A86;
        end
        13'b111000001011: begin oled_data <= 16'h8228;
        end
        13'b111000001100: begin oled_data <= 16'hA372;
        end
        13'b111000001101: begin oled_data <= 16'hDD7D;
        end
        13'b111000001110: begin oled_data <= 16'hDD3D;
        end
        13'b111000001111: begin oled_data <= 16'hE59E;
        end
        13'b111000010000: begin oled_data <= 16'hDD7C;
        end
        13'b111000010001: begin oled_data <= 16'hDD9C;
        end
        13'b111000010010: begin oled_data <= 16'hE57D;
        end
        13'b111000010011: begin oled_data <= 16'hE55D;
        end
        13'b111000010100: begin oled_data <= 16'hD51D;
        end
        13'b111000010101: begin oled_data <= 16'hB418;
        end
        13'b111000010110: begin oled_data <= 16'hD51A;
        end
        13'b111000010111: begin oled_data <= 16'h82AD;
        end
        13'b111000011000: begin oled_data <= 16'h7A06;
        end
        13'b111000011001: begin oled_data <= 16'hC44D;
        end
        13'b111000011010: begin oled_data <= 16'hCC4C;
        end
        13'b111000011011: begin oled_data <= 16'hBBA9;
        end
        13'b111000011100: begin oled_data <= 16'hAB27;
        end
        13'b111000011101: begin oled_data <= 16'hAAE5;
        end
        13'b111000011110: begin oled_data <= 16'hBB04;
        end
        13'b111000011111: begin oled_data <= 16'hCB25;
        end
        13'b111000100000: begin oled_data <= 16'hC325;
        end
        13'b111000100001: begin oled_data <= 16'hC325;
        end
        13'b111000100010: begin oled_data <= 16'hCB66;
        end
        13'b111000100011: begin oled_data <= 16'hCB65;
        end
        13'b111000100100: begin oled_data <= 16'hCB23;
        end
        13'b111000100101: begin oled_data <= 16'hC344;
        end
        13'b111000100110: begin oled_data <= 16'hA2A3;
        end
        13'b111000100111: begin oled_data <= 16'h8A22;
        end
        13'b111000101000: begin oled_data <= 16'h6980;
        end
        13'b111000101001: begin oled_data <= 16'h9B69;
        end
        13'b111000101010: begin oled_data <= 16'hFE95;
        end
        13'b111000101011: begin oled_data <= 16'hFE95;
        end
        13'b111000101100: begin oled_data <= 16'hFE95;
        end
        13'b111000101101: begin oled_data <= 16'hFF17;
        end
        13'b111000101110: begin oled_data <= 16'hC50D;
        end
        13'b111000101111: begin oled_data <= 16'hA3A8;
        end
        13'b111000110000: begin oled_data <= 16'h79A1;
        end
        13'b111000110001: begin oled_data <= 16'h79A1;
        end
        13'b111000110010: begin oled_data <= 16'h79A1;
        end
        13'b111000110011: begin oled_data <= 16'h79A1;
        end
        13'b111000110100: begin oled_data <= 16'h79A1;
        end
        13'b111000110101: begin oled_data <= 16'h79A1;
        end
        13'b111000110110: begin oled_data <= 16'h79A1;
        end
        13'b111000110111: begin oled_data <= 16'h79A1;
        end
        13'b111000111000: begin oled_data <= 16'h79A1;
        end
        13'b111000111001: begin oled_data <= 16'h79A1;
        end
        13'b111000111010: begin oled_data <= 16'h79A1;
        end
        13'b111000111011: begin oled_data <= 16'h79A1;
        end
        13'b111000111100: begin oled_data <= 16'h79A1;
        end
        13'b111000111101: begin oled_data <= 16'h79A1;
        end
        13'b111000111110: begin oled_data <= 16'h79A1;
        end
        13'b111000111111: begin oled_data <= 16'h79A1;
        end
        13'b111001000000: begin oled_data <= 16'hE5B1;
        end
        13'b111001000001: begin oled_data <= 16'hDDB3;
        end
        13'b111001000010: begin oled_data <= 16'hD4AE;
        end
        13'b111001000011: begin oled_data <= 16'hCBEB;
        end
        13'b111001000100: begin oled_data <= 16'hBB49;
        end
        13'b111001000101: begin oled_data <= 16'hCC4C;
        end
        13'b111001000110: begin oled_data <= 16'hA4A9;
        end
        13'b111001000111: begin oled_data <= 16'h7BC5;
        end
        13'b111001001000: begin oled_data <= 16'hA48B;
        end
        13'b111001001001: begin oled_data <= 16'hDDD2;
        end
        13'b111001001010: begin oled_data <= 16'hE5B1;
        end
        13'b111001001011: begin oled_data <= 16'hE5B1;
        end
        13'b111001001100: begin oled_data <= 16'hEDD1;
        end
        13'b111001001101: begin oled_data <= 16'hE5D1;
        end
        13'b111001001110: begin oled_data <= 16'hE613;
        end
        13'b111001001111: begin oled_data <= 16'hFEB5;
        end
        13'b111001010000: begin oled_data <= 16'hFE94;
        end
        13'b111001010001: begin oled_data <= 16'hFE94;
        end
        13'b111001010010: begin oled_data <= 16'hF695;
        end
        13'b111001010011: begin oled_data <= 16'hF6B5;
        end
        13'b111001010100: begin oled_data <= 16'hF6B5;
        end
        13'b111001010101: begin oled_data <= 16'hF695;
        end
        13'b111001010110: begin oled_data <= 16'hF6B5;
        end
        13'b111001010111: begin oled_data <= 16'hF695;
        end
        13'b111001011000: begin oled_data <= 16'hFF17;
        end
        13'b111001011001: begin oled_data <= 16'hCD50;
        end
        13'b111001011010: begin oled_data <= 16'h6A44;
        end
        13'b111001011011: begin oled_data <= 16'h5120;
        end
        13'b111001011100: begin oled_data <= 16'h6160;
        end
        13'b111001011101: begin oled_data <= 16'h8A43;
        end
        13'b111001011110: begin oled_data <= 16'hB305;
        end
        13'b111001011111: begin oled_data <= 16'hC325;
        end
        13'b111001100000: begin oled_data <= 16'hC324;
        end
        13'b111001100001: begin oled_data <= 16'hB304;
        end
        13'b111001100010: begin oled_data <= 16'hB327;
        end
        13'b111001100011: begin oled_data <= 16'h9AC6;
        end
        13'b111001100100: begin oled_data <= 16'h8A85;
        end
        13'b111001100101: begin oled_data <= 16'h92E7;
        end
        13'b111001100110: begin oled_data <= 16'hA388;
        end
        13'b111001100111: begin oled_data <= 16'hABCA;
        end
        13'b111001101000: begin oled_data <= 16'hA36A;
        end
        13'b111001101001: begin oled_data <= 16'h92A8;
        end
        13'b111001101010: begin oled_data <= 16'h8226;
        end
        13'b111001101011: begin oled_data <= 16'h8229;
        end
        13'b111001101100: begin oled_data <= 16'hA375;
        end
        13'b111001101101: begin oled_data <= 16'hBC5B;
        end
        13'b111001101110: begin oled_data <= 16'hB3FA;
        end
        13'b111001101111: begin oled_data <= 16'hE53E;
        end
        13'b111001110000: begin oled_data <= 16'hE57D;
        end
        13'b111001110001: begin oled_data <= 16'hC499;
        end
        13'b111001110010: begin oled_data <= 16'hB418;
        end
        13'b111001110011: begin oled_data <= 16'hD4FC;
        end
        13'b111001110100: begin oled_data <= 16'hDD5D;
        end
        13'b111001110101: begin oled_data <= 16'hBC79;
        end
        13'b111001110110: begin oled_data <= 16'hC4B8;
        end
        13'b111001110111: begin oled_data <= 16'h720B;
        end
        13'b111001111000: begin oled_data <= 16'h7209;
        end
        13'b111001111001: begin oled_data <= 16'hD533;
        end
        13'b111001111010: begin oled_data <= 16'hFF5B;
        end
        13'b111001111011: begin oled_data <= 16'hFED8;
        end
        13'b111001111100: begin oled_data <= 16'hDE15;
        end
        13'b111001111101: begin oled_data <= 16'hBCEF;
        end
        13'b111001111110: begin oled_data <= 16'hA3CA;
        end
        13'b111001111111: begin oled_data <= 16'h92A5;
        end
        13'b111010000000: begin oled_data <= 16'hA2C6;
        end
        13'b111010000001: begin oled_data <= 16'hB307;
        end
        13'b111010000010: begin oled_data <= 16'hAAC6;
        end
        13'b111010000011: begin oled_data <= 16'hBB06;
        end
        13'b111010000100: begin oled_data <= 16'hC305;
        end
        13'b111010000101: begin oled_data <= 16'hC325;
        end
        13'b111010000110: begin oled_data <= 16'h9A42;
        end
        13'b111010000111: begin oled_data <= 16'h8A02;
        end
        13'b111010001000: begin oled_data <= 16'h71A2;
        end
        13'b111010001001: begin oled_data <= 16'hBC6D;
        end
        13'b111010001010: begin oled_data <= 16'hFE95;
        end
        13'b111010001011: begin oled_data <= 16'hF696;
        end
        13'b111010001100: begin oled_data <= 16'hFE95;
        end
        13'b111010001101: begin oled_data <= 16'hFEB6;
        end
        13'b111010001110: begin oled_data <= 16'hCD0D;
        end
        13'b111010001111: begin oled_data <= 16'hABA7;
        end
        13'b111010010000: begin oled_data <= 16'h79A1;
        end
        13'b111010010001: begin oled_data <= 16'h79A1;
        end
        13'b111010010010: begin oled_data <= 16'h79A1;
        end
        13'b111010010011: begin oled_data <= 16'h79A1;
        end
        13'b111010010100: begin oled_data <= 16'h79A1;
        end
        13'b111010010101: begin oled_data <= 16'h79A1;
        end
        13'b111010010110: begin oled_data <= 16'h79A1;
        end
        13'b111010010111: begin oled_data <= 16'h79A1;
        end
        13'b111010011000: begin oled_data <= 16'h79A1;
        end
        13'b111010011001: begin oled_data <= 16'h79A1;
        end
        13'b111010011010: begin oled_data <= 16'h79A1;
        end
        13'b111010011011: begin oled_data <= 16'h79A1;
        end
        13'b111010011100: begin oled_data <= 16'h79A1;
        end
        13'b111010011101: begin oled_data <= 16'h79A1;
        end
        13'b111010011110: begin oled_data <= 16'h79A1;
        end
        13'b111010011111: begin oled_data <= 16'h79A1;
        end
        13'b111010100000: begin oled_data <= 16'hB510;
        end
        13'b111010100001: begin oled_data <= 16'hAC4C;
        end
        13'b111010100010: begin oled_data <= 16'hC46C;
        end
        13'b111010100011: begin oled_data <= 16'hD46C;
        end
        13'b111010100100: begin oled_data <= 16'hE4AE;
        end
        13'b111010100101: begin oled_data <= 16'hD48C;
        end
        13'b111010100110: begin oled_data <= 16'h83E6;
        end
        13'b111010100111: begin oled_data <= 16'h73A5;
        end
        13'b111010101000: begin oled_data <= 16'hCD8F;
        end
        13'b111010101001: begin oled_data <= 16'hEDD2;
        end
        13'b111010101010: begin oled_data <= 16'hE5B1;
        end
        13'b111010101011: begin oled_data <= 16'hF591;
        end
        13'b111010101100: begin oled_data <= 16'hEDB0;
        end
        13'b111010101101: begin oled_data <= 16'hE5D1;
        end
        13'b111010101110: begin oled_data <= 16'hE613;
        end
        13'b111010101111: begin oled_data <= 16'hFEB6;
        end
        13'b111010110000: begin oled_data <= 16'hFE94;
        end
        13'b111010110001: begin oled_data <= 16'hFE94;
        end
        13'b111010110010: begin oled_data <= 16'hF695;
        end
        13'b111010110011: begin oled_data <= 16'hF6B5;
        end
        13'b111010110100: begin oled_data <= 16'hF695;
        end
        13'b111010110101: begin oled_data <= 16'hF695;
        end
        13'b111010110110: begin oled_data <= 16'hF695;
        end
        13'b111010110111: begin oled_data <= 16'hF695;
        end
        13'b111010111000: begin oled_data <= 16'hEE75;
        end
        13'b111010111001: begin oled_data <= 16'hFF17;
        end
        13'b111010111010: begin oled_data <= 16'hF695;
        end
        13'b111010111011: begin oled_data <= 16'h82E7;
        end
        13'b111010111100: begin oled_data <= 16'h7202;
        end
        13'b111010111101: begin oled_data <= 16'h7A02;
        end
        13'b111010111110: begin oled_data <= 16'h9A63;
        end
        13'b111010111111: begin oled_data <= 16'hAAE5;
        end
        13'b111011000000: begin oled_data <= 16'hA2C4;
        end
        13'b111011000001: begin oled_data <= 16'h9284;
        end
        13'b111011000010: begin oled_data <= 16'hAB6A;
        end
        13'b111011000011: begin oled_data <= 16'hBC6F;
        end
        13'b111011000100: begin oled_data <= 16'hD573;
        end
        13'b111011000101: begin oled_data <= 16'hF6D9;
        end
        13'b111011000110: begin oled_data <= 16'hFF5A;
        end
        13'b111011000111: begin oled_data <= 16'hFF19;
        end
        13'b111011001000: begin oled_data <= 16'hFF1A;
        end
        13'b111011001001: begin oled_data <= 16'hB3ED;
        end
        13'b111011001010: begin oled_data <= 16'h92A7;
        end
        13'b111011001011: begin oled_data <= 16'h9289;
        end
        13'b111011001100: begin oled_data <= 16'h7A0D;
        end
        13'b111011001101: begin oled_data <= 16'hAB55;
        end
        13'b111011001110: begin oled_data <= 16'h9AD2;
        end
        13'b111011001111: begin oled_data <= 16'hA2D2;
        end
        13'b111011010000: begin oled_data <= 16'hA2F1;
        end
        13'b111011010001: begin oled_data <= 16'h8A2E;
        end
        13'b111011010010: begin oled_data <= 16'h822E;
        end
        13'b111011010011: begin oled_data <= 16'h824F;
        end
        13'b111011010100: begin oled_data <= 16'hAB93;
        end
        13'b111011010101: begin oled_data <= 16'hC435;
        end
        13'b111011010110: begin oled_data <= 16'h8A6C;
        end
        13'b111011010111: begin oled_data <= 16'h8AAC;
        end
        13'b111011011000: begin oled_data <= 16'h7A28;
        end
        13'b111011011001: begin oled_data <= 16'hBC91;
        end
        13'b111011011010: begin oled_data <= 16'hF71B;
        end
        13'b111011011011: begin oled_data <= 16'hDE99;
        end
        13'b111011011100: begin oled_data <= 16'hDED9;
        end
        13'b111011011101: begin oled_data <= 16'hE6F9;
        end
        13'b111011011110: begin oled_data <= 16'hDE75;
        end
        13'b111011011111: begin oled_data <= 16'hC530;
        end
        13'b111011100000: begin oled_data <= 16'hA3CB;
        end
        13'b111011100001: begin oled_data <= 16'hC46E;
        end
        13'b111011100010: begin oled_data <= 16'h9B08;
        end
        13'b111011100011: begin oled_data <= 16'h9AE7;
        end
        13'b111011100100: begin oled_data <= 16'h9A84;
        end
        13'b111011100101: begin oled_data <= 16'h9243;
        end
        13'b111011100110: begin oled_data <= 16'h81E3;
        end
        13'b111011100111: begin oled_data <= 16'h71E3;
        end
        13'b111011101000: begin oled_data <= 16'h61A2;
        end
        13'b111011101001: begin oled_data <= 16'hD531;
        end
        13'b111011101010: begin oled_data <= 16'hFE95;
        end
        13'b111011101011: begin oled_data <= 16'hF675;
        end
        13'b111011101100: begin oled_data <= 16'hF696;
        end
        13'b111011101101: begin oled_data <= 16'hFE95;
        end
        13'b111011101110: begin oled_data <= 16'hD4ED;
        end
        13'b111011101111: begin oled_data <= 16'hB387;
        end
        13'b111011110000: begin oled_data <= 16'h79A1;
        end
        13'b111011110001: begin oled_data <= 16'h79A1;
        end
        13'b111011110010: begin oled_data <= 16'h79A1;
        end
        13'b111011110011: begin oled_data <= 16'h79A1;
        end
        13'b111011110100: begin oled_data <= 16'h79A1;
        end
        13'b111011110101: begin oled_data <= 16'h79A1;
        end
        13'b111011110110: begin oled_data <= 16'h79A1;
        end
        13'b111011110111: begin oled_data <= 16'h79A1;
        end
        13'b111011111000: begin oled_data <= 16'h79A1;
        end
        13'b111011111001: begin oled_data <= 16'h79A1;
        end
        13'b111011111010: begin oled_data <= 16'h79A1;
        end
        13'b111011111011: begin oled_data <= 16'h79A1;
        end
        13'b111011111100: begin oled_data <= 16'h79A1;
        end
        13'b111011111101: begin oled_data <= 16'h79A1;
        end
        13'b111011111110: begin oled_data <= 16'h79A1;
        end
        13'b111011111111: begin oled_data <= 16'h79A1;
        end
        13'b111100000000: begin oled_data <= 16'hCDF3;
        end
        13'b111100000001: begin oled_data <= 16'hC591;
        end
        13'b111100000010: begin oled_data <= 16'h9C6A;
        end
        13'b111100000011: begin oled_data <= 16'hA46A;
        end
        13'b111100000100: begin oled_data <= 16'hC4CB;
        end
        13'b111100000101: begin oled_data <= 16'hAC49;
        end
        13'b111100000110: begin oled_data <= 16'h62E1;
        end
        13'b111100000111: begin oled_data <= 16'hA52B;
        end
        13'b111100001000: begin oled_data <= 16'hE652;
        end
        13'b111100001001: begin oled_data <= 16'hE5B1;
        end
        13'b111100001010: begin oled_data <= 16'hE5B1;
        end
        13'b111100001011: begin oled_data <= 16'hE5B1;
        end
        13'b111100001100: begin oled_data <= 16'hF5F2;
        end
        13'b111100001101: begin oled_data <= 16'hE5B1;
        end
        13'b111100001110: begin oled_data <= 16'hE5F2;
        end
        13'b111100001111: begin oled_data <= 16'hFEF6;
        end
        13'b111100010000: begin oled_data <= 16'hFEB5;
        end
        13'b111100010001: begin oled_data <= 16'hFEB5;
        end
        13'b111100010010: begin oled_data <= 16'hFEB6;
        end
        13'b111100010011: begin oled_data <= 16'hFE95;
        end
        13'b111100010100: begin oled_data <= 16'hFE95;
        end
        13'b111100010101: begin oled_data <= 16'hF695;
        end
        13'b111100010110: begin oled_data <= 16'hF695;
        end
        13'b111100010111: begin oled_data <= 16'hF6B5;
        end
        13'b111100011000: begin oled_data <= 16'hF695;
        end
        13'b111100011001: begin oled_data <= 16'hF695;
        end
        13'b111100011010: begin oled_data <= 16'hFEF7;
        end
        13'b111100011011: begin oled_data <= 16'hAC2C;
        end
        13'b111100011100: begin oled_data <= 16'h5982;
        end
        13'b111100011101: begin oled_data <= 16'h61A2;
        end
        13'b111100011110: begin oled_data <= 16'h7A44;
        end
        13'b111100011111: begin oled_data <= 16'hA389;
        end
        13'b111100100000: begin oled_data <= 16'hB40C;
        end
        13'b111100100001: begin oled_data <= 16'hAC2D;
        end
        13'b111100100010: begin oled_data <= 16'hBD10;
        end
        13'b111100100011: begin oled_data <= 16'hB511;
        end
        13'b111100100100: begin oled_data <= 16'hFFBD;
        end
        13'b111100100101: begin oled_data <= 16'hFF9D;
        end
        13'b111100100110: begin oled_data <= 16'hEEF9;
        end
        13'b111100100111: begin oled_data <= 16'hF6D9;
        end
        13'b111100101000: begin oled_data <= 16'hF637;
        end
        13'b111100101001: begin oled_data <= 16'h8A46;
        end
        13'b111100101010: begin oled_data <= 16'hB2E6;
        end
        13'b111100101011: begin oled_data <= 16'hBAE7;
        end
        13'b111100101100: begin oled_data <= 16'h9A48;
        end
        13'b111100101101: begin oled_data <= 16'h9208;
        end
        13'b111100101110: begin oled_data <= 16'hA26A;
        end
        13'b111100101111: begin oled_data <= 16'hAA6A;
        end
        13'b111100110000: begin oled_data <= 16'h9166;
        end
        13'b111100110001: begin oled_data <= 16'h91A7;
        end
        13'b111100110010: begin oled_data <= 16'hAA8B;
        end
        13'b111100110011: begin oled_data <= 16'hA26A;
        end
        13'b111100110100: begin oled_data <= 16'h9207;
        end
        13'b111100110101: begin oled_data <= 16'h9A07;
        end
        13'b111100110110: begin oled_data <= 16'hAAA8;
        end
        13'b111100110111: begin oled_data <= 16'hB32A;
        end
        13'b111100111000: begin oled_data <= 16'h8A67;
        end
        13'b111100111001: begin oled_data <= 16'hDDB4;
        end
        13'b111100111010: begin oled_data <= 16'hEED9;
        end
        13'b111100111011: begin oled_data <= 16'hDEB9;
        end
        13'b111100111100: begin oled_data <= 16'hD698;
        end
        13'b111100111101: begin oled_data <= 16'hDED8;
        end
        13'b111100111110: begin oled_data <= 16'hD655;
        end
        13'b111100111111: begin oled_data <= 16'hDE76;
        end
        13'b111101000000: begin oled_data <= 16'hBD31;
        end
        13'b111101000001: begin oled_data <= 16'hCDB3;
        end
        13'b111101000010: begin oled_data <= 16'hF739;
        end
        13'b111101000011: begin oled_data <= 16'hE697;
        end
        13'b111101000100: begin oled_data <= 16'hD5B3;
        end
        13'b111101000101: begin oled_data <= 16'hBCF0;
        end
        13'b111101000110: begin oled_data <= 16'h9BEC;
        end
        13'b111101000111: begin oled_data <= 16'h7AE9;
        end
        13'b111101001000: begin oled_data <= 16'h6226;
        end
        13'b111101001001: begin oled_data <= 16'hDDF4;
        end
        13'b111101001010: begin oled_data <= 16'hEE95;
        end
        13'b111101001011: begin oled_data <= 16'hEE74;
        end
        13'b111101001100: begin oled_data <= 16'hF6B6;
        end
        13'b111101001101: begin oled_data <= 16'hFEB5;
        end
        13'b111101001110: begin oled_data <= 16'hD4CD;
        end
        13'b111101001111: begin oled_data <= 16'hB368;
        end
        13'b111101010000: begin oled_data <= 16'h79A1;
        end
        13'b111101010001: begin oled_data <= 16'h79A1;
        end
        13'b111101010010: begin oled_data <= 16'h79A1;
        end
        13'b111101010011: begin oled_data <= 16'h79A1;
        end
        13'b111101010100: begin oled_data <= 16'h79A1;
        end
        13'b111101010101: begin oled_data <= 16'h79A1;
        end
        13'b111101010110: begin oled_data <= 16'h79A1;
        end
        13'b111101010111: begin oled_data <= 16'h79A1;
        end
        13'b111101011000: begin oled_data <= 16'h79A1;
        end
        13'b111101011001: begin oled_data <= 16'h79A1;
        end
        13'b111101011010: begin oled_data <= 16'h79A1;
        end
        13'b111101011011: begin oled_data <= 16'h79A1;
        end
        13'b111101011100: begin oled_data <= 16'h79A1;
        end
        13'b111101011101: begin oled_data <= 16'h79A1;
        end
        13'b111101011110: begin oled_data <= 16'h79A1;
        end
        13'b111101011111: begin oled_data <= 16'h79A1;
        end
        13'b111101100000: begin oled_data <= 16'hE5B1;
        end
        13'b111101100001: begin oled_data <= 16'hE5B1;
        end
        13'b111101100010: begin oled_data <= 16'hE5B1;
        end
        13'b111101100011: begin oled_data <= 16'hACEA;
        end
        13'b111101100100: begin oled_data <= 16'h9BA5;
        end
        13'b111101100101: begin oled_data <= 16'h9BE5;
        end
        13'b111101100110: begin oled_data <= 16'h83C4;
        end
        13'b111101100111: begin oled_data <= 16'hAD0A;
        end
        13'b111101101000: begin oled_data <= 16'hDDF0;
        end
        13'b111101101001: begin oled_data <= 16'hE5B1;
        end
        13'b111101101010: begin oled_data <= 16'hE5B1;
        end
        13'b111101101011: begin oled_data <= 16'hFD72;
        end
        13'b111101101100: begin oled_data <= 16'hECAE;
        end
        13'b111101101101: begin oled_data <= 16'hFD30;
        end
        13'b111101101110: begin oled_data <= 16'hFD92;
        end
        13'b111101101111: begin oled_data <= 16'hFE14;
        end
        13'b111101110000: begin oled_data <= 16'hFE14;
        end
        13'b111101110001: begin oled_data <= 16'hFE34;
        end
        13'b111101110010: begin oled_data <= 16'hFE54;
        end
        13'b111101110011: begin oled_data <= 16'hFE55;
        end
        13'b111101110100: begin oled_data <= 16'hFE96;
        end
        13'b111101110101: begin oled_data <= 16'hFEB6;
        end
        13'b111101110110: begin oled_data <= 16'hFE95;
        end
        13'b111101110111: begin oled_data <= 16'hF674;
        end
        13'b111101111000: begin oled_data <= 16'hF695;
        end
        13'b111101111001: begin oled_data <= 16'hF6B6;
        end
        13'b111101111010: begin oled_data <= 16'hFED7;
        end
        13'b111101111011: begin oled_data <= 16'hCD72;
        end
        13'b111101111100: begin oled_data <= 16'h72A7;
        end
        13'b111101111101: begin oled_data <= 16'hB4AF;
        end
        13'b111101111110: begin oled_data <= 16'hE635;
        end
        13'b111101111111: begin oled_data <= 16'hE656;
        end
        13'b111110000000: begin oled_data <= 16'hEE98;
        end
        13'b111110000001: begin oled_data <= 16'hEED9;
        end
        13'b111110000010: begin oled_data <= 16'hBD93;
        end
        13'b111110000011: begin oled_data <= 16'hA4F1;
        end
        13'b111110000100: begin oled_data <= 16'hDED9;
        end
        13'b111110000101: begin oled_data <= 16'hE71B;
        end
        13'b111110000110: begin oled_data <= 16'hEF3B;
        end
        13'b111110000111: begin oled_data <= 16'hFFBD;
        end
        13'b111110001000: begin oled_data <= 16'hCCD1;
        end
        13'b111110001001: begin oled_data <= 16'h8A25;
        end
        13'b111110001010: begin oled_data <= 16'hDBC9;
        end
        13'b111110001011: begin oled_data <= 16'hFCCC;
        end
        13'b111110001100: begin oled_data <= 16'hD369;
        end
        13'b111110001101: begin oled_data <= 16'hC2E8;
        end
        13'b111110001110: begin oled_data <= 16'hC2E9;
        end
        13'b111110001111: begin oled_data <= 16'h9142;
        end
        13'b111110010000: begin oled_data <= 16'hA1A5;
        end
        13'b111110010001: begin oled_data <= 16'hA1A5;
        end
        13'b111110010010: begin oled_data <= 16'h8944;
        end
        13'b111110010011: begin oled_data <= 16'hC30A;
        end
        13'b111110010100: begin oled_data <= 16'hCB29;
        end
        13'b111110010101: begin oled_data <= 16'hFCCE;
        end
        13'b111110010110: begin oled_data <= 16'hFCEE;
        end
        13'b111110010111: begin oled_data <= 16'hBB68;
        end
        13'b111110011000: begin oled_data <= 16'h7A04;
        end
        13'b111110011001: begin oled_data <= 16'hE615;
        end
        13'b111110011010: begin oled_data <= 16'hFF9C;
        end
        13'b111110011011: begin oled_data <= 16'hE6FA;
        end
        13'b111110011100: begin oled_data <= 16'hDEB9;
        end
        13'b111110011101: begin oled_data <= 16'hCE57;
        end
        13'b111110011110: begin oled_data <= 16'hD697;
        end
        13'b111110011111: begin oled_data <= 16'hCE35;
        end
        13'b111110100000: begin oled_data <= 16'h9C8F;
        end
        13'b111110100001: begin oled_data <= 16'hBD93;
        end
        13'b111110100010: begin oled_data <= 16'hE75A;
        end
        13'b111110100011: begin oled_data <= 16'hDF19;
        end
        13'b111110100100: begin oled_data <= 16'hE719;
        end
        13'b111110100101: begin oled_data <= 16'hEF1A;
        end
        13'b111110100110: begin oled_data <= 16'hE6B8;
        end
        13'b111110100111: begin oled_data <= 16'hD616;
        end
        13'b111110101000: begin oled_data <= 16'hACF1;
        end
        13'b111110101001: begin oled_data <= 16'hBD52;
        end
        13'b111110101010: begin oled_data <= 16'hB4EF;
        end
        13'b111110101011: begin oled_data <= 16'hEE95;
        end
        13'b111110101100: begin oled_data <= 16'hEE74;
        end
        13'b111110101101: begin oled_data <= 16'hFEB5;
        end
        13'b111110101110: begin oled_data <= 16'hD4CE;
        end
        13'b111110101111: begin oled_data <= 16'hB389;
        end
        13'b111110110000: begin oled_data <= 16'h79A1;
        end
        13'b111110110001: begin oled_data <= 16'h79A1;
        end
        13'b111110110010: begin oled_data <= 16'h79A1;
        end
        13'b111110110011: begin oled_data <= 16'h79A1;
        end
        13'b111110110100: begin oled_data <= 16'h79A1;
        end
        13'b111110110101: begin oled_data <= 16'h79A1;
        end
        13'b111110110110: begin oled_data <= 16'h79A1;
        end
        13'b111110110111: begin oled_data <= 16'h79A1;
        end
        13'b111110111000: begin oled_data <= 16'h79A1;
        end
        13'b111110111001: begin oled_data <= 16'h79A1;
        end
        13'b111110111010: begin oled_data <= 16'h79A1;
        end
        13'b111110111011: begin oled_data <= 16'h79A1;
        end
        13'b111110111100: begin oled_data <= 16'h79A1;
        end
        13'b111110111101: begin oled_data <= 16'h79A1;
        end
        13'b111110111110: begin oled_data <= 16'h79A1;
        end
        13'b111110111111: begin oled_data <= 16'h79A1;
        end
        13'b111111000000: begin oled_data <= 16'hE5B1;
        end
        13'b111111000001: begin oled_data <= 16'hE5B1;
        end
        13'b111111000010: begin oled_data <= 16'hE5B1;
        end
        13'b111111000011: begin oled_data <= 16'hE5CE;
        end
        13'b111111000100: begin oled_data <= 16'hE56A;
        end
        13'b111111000101: begin oled_data <= 16'hDD28;
        end
        13'b111111000110: begin oled_data <= 16'hC54A;
        end
        13'b111111000111: begin oled_data <= 16'h8BC6;
        end
        13'b111111001000: begin oled_data <= 16'hBD0C;
        end
        13'b111111001001: begin oled_data <= 16'hE5B1;
        end
        13'b111111001010: begin oled_data <= 16'hCC0C;
        end
        13'b111111001011: begin oled_data <= 16'hA1A5;
        end
        13'b111111001100: begin oled_data <= 16'hA0C1;
        end
        13'b111111001101: begin oled_data <= 16'hC103;
        end
        13'b111111001110: begin oled_data <= 16'hC103;
        end
        13'b111111001111: begin oled_data <= 16'hC103;
        end
        13'b111111010000: begin oled_data <= 16'hB943;
        end
        13'b111111010001: begin oled_data <= 16'hA983;
        end
        13'b111111010010: begin oled_data <= 16'h99C4;
        end
        13'b111111010011: begin oled_data <= 16'h9265;
        end
        13'b111111010100: begin oled_data <= 16'h8A86;
        end
        13'b111111010101: begin oled_data <= 16'h9348;
        end
        13'b111111010110: begin oled_data <= 16'hEDF3;
        end
        13'b111111010111: begin oled_data <= 16'hFED6;
        end
        13'b111111011000: begin oled_data <= 16'hFEB6;
        end
        13'b111111011001: begin oled_data <= 16'hEE75;
        end
        13'b111111011010: begin oled_data <= 16'hDE56;
        end
        13'b111111011011: begin oled_data <= 16'hE697;
        end
        13'b111111011100: begin oled_data <= 16'hFF7B;
        end
        13'b111111011101: begin oled_data <= 16'hF71A;
        end
        13'b111111011110: begin oled_data <= 16'hEED9;
        end
        13'b111111011111: begin oled_data <= 16'hEE98;
        end
        13'b111111100000: begin oled_data <= 16'hDE57;
        end
        13'b111111100001: begin oled_data <= 16'hDE77;
        end
        13'b111111100010: begin oled_data <= 16'hC5D5;
        end
        13'b111111100011: begin oled_data <= 16'h9C90;
        end
        13'b111111100100: begin oled_data <= 16'hAD53;
        end
        13'b111111100101: begin oled_data <= 16'hFFFE;
        end
        13'b111111100110: begin oled_data <= 16'hBDD6;
        end
        13'b111111100111: begin oled_data <= 16'h6ACA;
        end
        13'b111111101000: begin oled_data <= 16'h6164;
        end
        13'b111111101001: begin oled_data <= 16'hAB29;
        end
        13'b111111101010: begin oled_data <= 16'hFD0C;
        end
        13'b111111101011: begin oled_data <= 16'hFD4D;
        end
        13'b111111101100: begin oled_data <= 16'hEC2C;
        end
        13'b111111101101: begin oled_data <= 16'hCB09;
        end
        13'b111111101110: begin oled_data <= 16'hBAA8;
        end
        13'b111111101111: begin oled_data <= 16'h99A5;
        end
        13'b111111110000: begin oled_data <= 16'h9164;
        end
        13'b111111110001: begin oled_data <= 16'h99C6;
        end
        13'b111111110010: begin oled_data <= 16'hAA48;
        end
        13'b111111110011: begin oled_data <= 16'hC30A;
        end
        13'b111111110100: begin oled_data <= 16'hC2C8;
        end
        13'b111111110101: begin oled_data <= 16'hFCAD;
        end
        13'b111111110110: begin oled_data <= 16'hFD4F;
        end
        13'b111111110111: begin oled_data <= 16'hD48C;
        end
        13'b111111111000: begin oled_data <= 16'h59C3;
        end
        13'b111111111001: begin oled_data <= 16'h6AC9;
        end
        13'b111111111010: begin oled_data <= 16'h8C2F;
        end
        13'b111111111011: begin oled_data <= 16'hCE58;
        end
        13'b111111111100: begin oled_data <= 16'hDED9;
        end
        13'b111111111101: begin oled_data <= 16'hD677;
        end
        13'b111111111110: begin oled_data <= 16'hD656;
        end
        13'b111111111111: begin oled_data <= 16'hC5F4;
        end
        13'b1000000000000: begin oled_data <= 16'h8BED;
        end
        13'b1000000000001: begin oled_data <= 16'hB573;
        end
        13'b1000000000010: begin oled_data <= 16'hE71A;
        end
        13'b1000000000011: begin oled_data <= 16'hD6D9;
        end
        13'b1000000000100: begin oled_data <= 16'hDEB8;
        end
        13'b1000000000101: begin oled_data <= 16'hDE98;
        end
        13'b1000000000110: begin oled_data <= 16'hDE78;
        end
        13'b1000000000111: begin oled_data <= 16'hE678;
        end
        13'b1000000001000: begin oled_data <= 16'hD636;
        end
        13'b1000000001001: begin oled_data <= 16'hACD0;
        end
        13'b1000000001010: begin oled_data <= 16'hC570;
        end
        13'b1000000001011: begin oled_data <= 16'hEEB5;
        end
        13'b1000000001100: begin oled_data <= 16'hFEB5;
        end
        13'b1000000001101: begin oled_data <= 16'hFEB5;
        end
        13'b1000000001110: begin oled_data <= 16'hCC8E;
        end
        13'b1000000001111: begin oled_data <= 16'hB369;
        end
        13'b1000000010000: begin oled_data <= 16'h79A1;
        end
        13'b1000000010001: begin oled_data <= 16'h79A1;
        end
        13'b1000000010010: begin oled_data <= 16'h79A1;
        end
        13'b1000000010011: begin oled_data <= 16'h79A1;
        end
        13'b1000000010100: begin oled_data <= 16'h79A1;
        end
        13'b1000000010101: begin oled_data <= 16'h79A1;
        end
        13'b1000000010110: begin oled_data <= 16'h79A1;
        end
        13'b1000000010111: begin oled_data <= 16'h79A1;
        end
        13'b1000000011000: begin oled_data <= 16'h79A1;
        end
        13'b1000000011001: begin oled_data <= 16'h79A1;
        end
        13'b1000000011010: begin oled_data <= 16'h79A1;
        end
        13'b1000000011011: begin oled_data <= 16'h79A1;
        end
        13'b1000000011100: begin oled_data <= 16'h79A1;
        end
        13'b1000000011101: begin oled_data <= 16'h79A1;
        end
        13'b1000000011110: begin oled_data <= 16'h79A1;
        end
        13'b1000000011111: begin oled_data <= 16'h79A1;
        end
        13'b1000000100000: begin oled_data <= 16'hE5B1;
        end
        13'b1000000100001: begin oled_data <= 16'hE5B1;
        end
        13'b1000000100010: begin oled_data <= 16'hEDF1;
        end
        13'b1000000100011: begin oled_data <= 16'hEDAD;
        end
        13'b1000000100100: begin oled_data <= 16'hF5A9;
        end
        13'b1000000100101: begin oled_data <= 16'hED67;
        end
        13'b1000000100110: begin oled_data <= 16'hE5CB;
        end
        13'b1000000100111: begin oled_data <= 16'hC50B;
        end
        13'b1000000101000: begin oled_data <= 16'h9BC7;
        end
        13'b1000000101001: begin oled_data <= 16'h9B27;
        end
        13'b1000000101010: begin oled_data <= 16'h6880;
        end
        13'b1000000101011: begin oled_data <= 16'h8840;
        end
        13'b1000000101100: begin oled_data <= 16'hB061;
        end
        13'b1000000101101: begin oled_data <= 16'hC021;
        end
        13'b1000000101110: begin oled_data <= 16'hC821;
        end
        13'b1000000101111: begin oled_data <= 16'hC882;
        end
        13'b1000000110000: begin oled_data <= 16'hB0A1;
        end
        13'b1000000110001: begin oled_data <= 16'hA101;
        end
        13'b1000000110010: begin oled_data <= 16'hBAC8;
        end
        13'b1000000110011: begin oled_data <= 16'h8A45;
        end
        13'b1000000110100: begin oled_data <= 16'h71C3;
        end
        13'b1000000110101: begin oled_data <= 16'h8286;
        end
        13'b1000000110110: begin oled_data <= 16'hDD51;
        end
        13'b1000000110111: begin oled_data <= 16'hFE96;
        end
        13'b1000000111000: begin oled_data <= 16'hEE55;
        end
        13'b1000000111001: begin oled_data <= 16'hDE15;
        end
        13'b1000000111010: begin oled_data <= 16'hFF9C;
        end
        13'b1000000111011: begin oled_data <= 16'hFF9C;
        end
        13'b1000000111100: begin oled_data <= 16'hEF3B;
        end
        13'b1000000111101: begin oled_data <= 16'hEF3B;
        end
        13'b1000000111110: begin oled_data <= 16'hE6FB;
        end
        13'b1000000111111: begin oled_data <= 16'hEEFA;
        end
        13'b1000001000000: begin oled_data <= 16'hE6DA;
        end
        13'b1000001000001: begin oled_data <= 16'hE6DA;
        end
        13'b1000001000010: begin oled_data <= 16'hCE37;
        end
        13'b1000001000011: begin oled_data <= 16'h9CB0;
        end
        13'b1000001000100: begin oled_data <= 16'hB574;
        end
        13'b1000001000101: begin oled_data <= 16'h8C70;
        end
        13'b1000001000110: begin oled_data <= 16'h4248;
        end
        13'b1000001000111: begin oled_data <= 16'hA4B2;
        end
        13'b1000001001000: begin oled_data <= 16'h59C6;
        end
        13'b1000001001001: begin oled_data <= 16'h92E9;
        end
        13'b1000001001010: begin oled_data <= 16'hA306;
        end
        13'b1000001001011: begin oled_data <= 16'hAB05;
        end
        13'b1000001001100: begin oled_data <= 16'hB308;
        end
        13'b1000001001101: begin oled_data <= 16'hAAA9;
        end
        13'b1000001001110: begin oled_data <= 16'hAAEA;
        end
        13'b1000001001111: begin oled_data <= 16'hAB0B;
        end
        13'b1000001010000: begin oled_data <= 16'hA2EB;
        end
        13'b1000001010001: begin oled_data <= 16'h8207;
        end
        13'b1000001010010: begin oled_data <= 16'h8A69;
        end
        13'b1000001010011: begin oled_data <= 16'h8A27;
        end
        13'b1000001010100: begin oled_data <= 16'h9267;
        end
        13'b1000001010101: begin oled_data <= 16'h9AA6;
        end
        13'b1000001010110: begin oled_data <= 16'h7A23;
        end
        13'b1000001010111: begin oled_data <= 16'h7285;
        end
        13'b1000001011000: begin oled_data <= 16'h2901;
        end
        13'b1000001011001: begin oled_data <= 16'h5AEA;
        end
        13'b1000001011010: begin oled_data <= 16'h4A8A;
        end
        13'b1000001011011: begin oled_data <= 16'h39C7;
        end
        13'b1000001011100: begin oled_data <= 16'hD679;
        end
        13'b1000001011101: begin oled_data <= 16'hE6FA;
        end
        13'b1000001011110: begin oled_data <= 16'hD678;
        end
        13'b1000001011111: begin oled_data <= 16'hB553;
        end
        13'b1000001100000: begin oled_data <= 16'h9C90;
        end
        13'b1000001100001: begin oled_data <= 16'hC5F5;
        end
        13'b1000001100010: begin oled_data <= 16'hEF9C;
        end
        13'b1000001100011: begin oled_data <= 16'hE77C;
        end
        13'b1000001100100: begin oled_data <= 16'hEF3A;
        end
        13'b1000001100101: begin oled_data <= 16'hE6B9;
        end
        13'b1000001100110: begin oled_data <= 16'hDE57;
        end
        13'b1000001100111: begin oled_data <= 16'hDE57;
        end
        13'b1000001101000: begin oled_data <= 16'hCDF5;
        end
        13'b1000001101001: begin oled_data <= 16'h9C4E;
        end
        13'b1000001101010: begin oled_data <= 16'hC571;
        end
        13'b1000001101011: begin oled_data <= 16'hFF16;
        end
        13'b1000001101100: begin oled_data <= 16'hEE74;
        end
        13'b1000001101101: begin oled_data <= 16'hFED5;
        end
        13'b1000001101110: begin oled_data <= 16'hCCAE;
        end
        13'b1000001101111: begin oled_data <= 16'hB38A;
        end
        13'b1000001110000: begin oled_data <= 16'h79A1;
        end
        13'b1000001110001: begin oled_data <= 16'h79A1;
        end
        13'b1000001110010: begin oled_data <= 16'h79A1;
        end
        13'b1000001110011: begin oled_data <= 16'h79A1;
        end
        13'b1000001110100: begin oled_data <= 16'h79A1;
        end
        13'b1000001110101: begin oled_data <= 16'h79A1;
        end
        13'b1000001110110: begin oled_data <= 16'h79A1;
        end
        13'b1000001110111: begin oled_data <= 16'h79A1;
        end
        13'b1000001111000: begin oled_data <= 16'h79A1;
        end
        13'b1000001111001: begin oled_data <= 16'h79A1;
        end
        13'b1000001111010: begin oled_data <= 16'h79A1;
        end
        13'b1000001111011: begin oled_data <= 16'h79A1;
        end
        13'b1000001111100: begin oled_data <= 16'h79A1;
        end
        13'b1000001111101: begin oled_data <= 16'h79A1;
        end
        13'b1000001111110: begin oled_data <= 16'h79A1;
        end
        13'b1000001111111: begin oled_data <= 16'h79A1;
        end
        13'b1000010000000: begin oled_data <= 16'hE5B1;
        end
        13'b1000010000001: begin oled_data <= 16'hE5B1;
        end
        13'b1000010000010: begin oled_data <= 16'hE5B0;
        end
        13'b1000010000011: begin oled_data <= 16'hE5AC;
        end
        13'b1000010000100: begin oled_data <= 16'hFE09;
        end
        13'b1000010000101: begin oled_data <= 16'hF5C7;
        end
        13'b1000010000110: begin oled_data <= 16'hE569;
        end
        13'b1000010000111: begin oled_data <= 16'hBBE6;
        end
        13'b1000010001000: begin oled_data <= 16'h79E1;
        end
        13'b1000010001001: begin oled_data <= 16'h68C0;
        end
        13'b1000010001010: begin oled_data <= 16'h7860;
        end
        13'b1000010001011: begin oled_data <= 16'h9881;
        end
        13'b1000010001100: begin oled_data <= 16'hA040;
        end
        13'b1000010001101: begin oled_data <= 16'hB040;
        end
        13'b1000010001110: begin oled_data <= 16'hB020;
        end
        13'b1000010001111: begin oled_data <= 16'hB081;
        end
        13'b1000010010000: begin oled_data <= 16'hA984;
        end
        13'b1000010010001: begin oled_data <= 16'hB2C8;
        end
        13'b1000010010010: begin oled_data <= 16'h8A25;
        end
        13'b1000010010011: begin oled_data <= 16'h8266;
        end
        13'b1000010010100: begin oled_data <= 16'h7245;
        end
        13'b1000010010101: begin oled_data <= 16'h4920;
        end
        13'b1000010010110: begin oled_data <= 16'hD592;
        end
        13'b1000010010111: begin oled_data <= 16'hE655;
        end
        13'b1000010011000: begin oled_data <= 16'hD615;
        end
        13'b1000010011001: begin oled_data <= 16'hFFFD;
        end
        13'b1000010011010: begin oled_data <= 16'hF75C;
        end
        13'b1000010011011: begin oled_data <= 16'hC638;
        end
        13'b1000010011100: begin oled_data <= 16'hC618;
        end
        13'b1000010011101: begin oled_data <= 16'hAD75;
        end
        13'b1000010011110: begin oled_data <= 16'hAD95;
        end
        13'b1000010011111: begin oled_data <= 16'hADB6;
        end
        13'b1000010100000: begin oled_data <= 16'hB5B6;
        end
        13'b1000010100001: begin oled_data <= 16'hBDF7;
        end
        13'b1000010100010: begin oled_data <= 16'hA553;
        end
        13'b1000010100011: begin oled_data <= 16'h94D1;
        end
        13'b1000010100100: begin oled_data <= 16'h636C;
        end
        13'b1000010100101: begin oled_data <= 16'h0081;
        end
        13'b1000010100110: begin oled_data <= 16'h9554;
        end
        13'b1000010100111: begin oled_data <= 16'h94F3;
        end
        13'b1000010101000: begin oled_data <= 16'h736D;
        end
        13'b1000010101001: begin oled_data <= 16'h838D;
        end
        13'b1000010101010: begin oled_data <= 16'h838C;
        end
        13'b1000010101011: begin oled_data <= 16'h8BAC;
        end
        13'b1000010101100: begin oled_data <= 16'h8B6D;
        end
        13'b1000010101101: begin oled_data <= 16'h830C;
        end
        13'b1000010101110: begin oled_data <= 16'h7ACB;
        end
        13'b1000010101111: begin oled_data <= 16'h6A8A;
        end
        13'b1000010110000: begin oled_data <= 16'h732C;
        end
        13'b1000010110001: begin oled_data <= 16'h83CF;
        end
        13'b1000010110010: begin oled_data <= 16'h9451;
        end
        13'b1000010110011: begin oled_data <= 16'hA4F4;
        end
        13'b1000010110100: begin oled_data <= 16'hD638;
        end
        13'b1000010110101: begin oled_data <= 16'hE6FA;
        end
        13'b1000010110110: begin oled_data <= 16'hCE77;
        end
        13'b1000010110111: begin oled_data <= 16'hBE57;
        end
        13'b1000010111000: begin oled_data <= 16'hB658;
        end
        13'b1000010111001: begin oled_data <= 16'hAE18;
        end
        13'b1000010111010: begin oled_data <= 16'h94F4;
        end
        13'b1000010111011: begin oled_data <= 16'h0842;
        end
        13'b1000010111100: begin oled_data <= 16'h6B2C;
        end
        13'b1000010111101: begin oled_data <= 16'h83CE;
        end
        13'b1000010111110: begin oled_data <= 16'h6B6C;
        end
        13'b1000010111111: begin oled_data <= 16'h73AD;
        end
        13'b1000011000000: begin oled_data <= 16'h5AEB;
        end
        13'b1000011000001: begin oled_data <= 16'h73EF;
        end
        13'b1000011000010: begin oled_data <= 16'h9514;
        end
        13'b1000011000011: begin oled_data <= 16'h94F3;
        end
        13'b1000011000100: begin oled_data <= 16'hAD53;
        end
        13'b1000011000101: begin oled_data <= 16'hD657;
        end
        13'b1000011000110: begin oled_data <= 16'hE6D9;
        end
        13'b1000011000111: begin oled_data <= 16'hDE98;
        end
        13'b1000011001000: begin oled_data <= 16'hBD94;
        end
        13'b1000011001001: begin oled_data <= 16'h9C8F;
        end
        13'b1000011001010: begin oled_data <= 16'hC591;
        end
        13'b1000011001011: begin oled_data <= 16'hF6D5;
        end
        13'b1000011001100: begin oled_data <= 16'hF694;
        end
        13'b1000011001101: begin oled_data <= 16'hFED5;
        end
        13'b1000011001110: begin oled_data <= 16'hCCEE;
        end
        13'b1000011001111: begin oled_data <= 16'hA368;
        end
        13'b1000011010000: begin oled_data <= 16'h79A1;
        end
        13'b1000011010001: begin oled_data <= 16'h79A1;
        end
        13'b1000011010010: begin oled_data <= 16'h79A1;
        end
        13'b1000011010011: begin oled_data <= 16'h79A1;
        end
        13'b1000011010100: begin oled_data <= 16'h79A1;
        end
        13'b1000011010101: begin oled_data <= 16'h79A1;
        end
        13'b1000011010110: begin oled_data <= 16'h79A1;
        end
        13'b1000011010111: begin oled_data <= 16'h79A1;
        end
        13'b1000011011000: begin oled_data <= 16'h79A1;
        end
        13'b1000011011001: begin oled_data <= 16'h79A1;
        end
        13'b1000011011010: begin oled_data <= 16'h79A1;
        end
        13'b1000011011011: begin oled_data <= 16'h79A1;
        end
        13'b1000011011100: begin oled_data <= 16'h79A1;
        end
        13'b1000011011101: begin oled_data <= 16'h79A1;
        end
        13'b1000011011110: begin oled_data <= 16'h79A1;
        end
        13'b1000011011111: begin oled_data <= 16'h79A1;
        end
        13'b1000011100000: begin oled_data <= 16'hE5B1;
        end
        13'b1000011100001: begin oled_data <= 16'hE5B1;
        end
        13'b1000011100010: begin oled_data <= 16'hE5AE;
        end
        13'b1000011100011: begin oled_data <= 16'hFE2D;
        end
        13'b1000011100100: begin oled_data <= 16'hFE6A;
        end
        13'b1000011100101: begin oled_data <= 16'hF5C7;
        end
        13'b1000011100110: begin oled_data <= 16'hF548;
        end
        13'b1000011100111: begin oled_data <= 16'hAB02;
        end
        13'b1000011101000: begin oled_data <= 16'h9242;
        end
        13'b1000011101001: begin oled_data <= 16'h7940;
        end
        13'b1000011101010: begin oled_data <= 16'h7880;
        end
        13'b1000011101011: begin oled_data <= 16'h8020;
        end
        13'b1000011101100: begin oled_data <= 16'h8840;
        end
        13'b1000011101101: begin oled_data <= 16'h9040;
        end
        13'b1000011101110: begin oled_data <= 16'h9040;
        end
        13'b1000011101111: begin oled_data <= 16'hA122;
        end
        13'b1000011110000: begin oled_data <= 16'hA246;
        end
        13'b1000011110001: begin oled_data <= 16'h79C4;
        end
        13'b1000011110010: begin oled_data <= 16'h7A45;
        end
        13'b1000011110011: begin oled_data <= 16'h6A03;
        end
        13'b1000011110100: begin oled_data <= 16'h4920;
        end
        13'b1000011110101: begin oled_data <= 16'h4100;
        end
        13'b1000011110110: begin oled_data <= 16'hCD71;
        end
        13'b1000011110111: begin oled_data <= 16'hF6D8;
        end
        13'b1000011111000: begin oled_data <= 16'hDE77;
        end
        13'b1000011111001: begin oled_data <= 16'hE71B;
        end
        13'b1000011111010: begin oled_data <= 16'hA515;
        end
        13'b1000011111011: begin oled_data <= 16'hBE3A;
        end
        13'b1000011111100: begin oled_data <= 16'hC69C;
        end
        13'b1000011111101: begin oled_data <= 16'hB65A;
        end
        13'b1000011111110: begin oled_data <= 16'hBEBB;
        end
        13'b1000011111111: begin oled_data <= 16'hC71D;
        end
        13'b1000100000000: begin oled_data <= 16'hC6BC;
        end
        13'b1000100000001: begin oled_data <= 16'h9D77;
        end
        13'b1000100000010: begin oled_data <= 16'h9D35;
        end
        13'b1000100000011: begin oled_data <= 16'hADD6;
        end
        13'b1000100000100: begin oled_data <= 16'h8D14;
        end
        13'b1000100000101: begin oled_data <= 16'h4B2D;
        end
        13'b1000100000110: begin oled_data <= 16'hCF3D;
        end
        13'b1000100000111: begin oled_data <= 16'hDF9F;
        end
        13'b1000100001000: begin oled_data <= 16'hE7BF;
        end
        13'b1000100001001: begin oled_data <= 16'hE79F;
        end
        13'b1000100001010: begin oled_data <= 16'hD75F;
        end
        13'b1000100001011: begin oled_data <= 16'hCEFE;
        end
        13'b1000100001100: begin oled_data <= 16'hD73F;
        end
        13'b1000100001101: begin oled_data <= 16'hE77F;
        end
        13'b1000100001110: begin oled_data <= 16'hE73E;
        end
        13'b1000100001111: begin oled_data <= 16'hDF1D;
        end
        13'b1000100010000: begin oled_data <= 16'hE7BF;
        end
        13'b1000100010001: begin oled_data <= 16'hE7FF;
        end
        13'b1000100010010: begin oled_data <= 16'hE7DF;
        end
        13'b1000100010011: begin oled_data <= 16'hE7DF;
        end
        13'b1000100010100: begin oled_data <= 16'hCF3F;
        end
        13'b1000100010101: begin oled_data <= 16'hB67C;
        end
        13'b1000100010110: begin oled_data <= 16'hAE9C;
        end
        13'b1000100010111: begin oled_data <= 16'hB6FD;
        end
        13'b1000100011000: begin oled_data <= 16'hAEBD;
        end
        13'b1000100011001: begin oled_data <= 16'hBEFE;
        end
        13'b1000100011010: begin oled_data <= 16'hD75F;
        end
        13'b1000100011011: begin oled_data <= 16'h5B4F;
        end
        13'b1000100011100: begin oled_data <= 16'hB5F9;
        end
        13'b1000100011101: begin oled_data <= 16'hD6DC;
        end
        13'b1000100011110: begin oled_data <= 16'hBE5A;
        end
        13'b1000100011111: begin oled_data <= 16'hD71D;
        end
        13'b1000100100000: begin oled_data <= 16'hDF5E;
        end
        13'b1000100100001: begin oled_data <= 16'hD71E;
        end
        13'b1000100100010: begin oled_data <= 16'hCF3E;
        end
        13'b1000100100011: begin oled_data <= 16'hBEBC;
        end
        13'b1000100100100: begin oled_data <= 16'hA576;
        end
        13'b1000100100101: begin oled_data <= 16'h8C92;
        end
        13'b1000100100110: begin oled_data <= 16'h8C51;
        end
        13'b1000100100111: begin oled_data <= 16'h9491;
        end
        13'b1000100101000: begin oled_data <= 16'h842F;
        end
        13'b1000100101001: begin oled_data <= 16'h7BAC;
        end
        13'b1000100101010: begin oled_data <= 16'hDE14;
        end
        13'b1000100101011: begin oled_data <= 16'hFEF7;
        end
        13'b1000100101100: begin oled_data <= 16'hFEB5;
        end
        13'b1000100101101: begin oled_data <= 16'hFEB5;
        end
        13'b1000100101110: begin oled_data <= 16'hD4EE;
        end
        13'b1000100101111: begin oled_data <= 16'hB3AA;
        end
        13'b1000100110000: begin oled_data <= 16'h79A1;
        end
        13'b1000100110001: begin oled_data <= 16'h79A1;
        end
        13'b1000100110010: begin oled_data <= 16'h79A1;
        end
        13'b1000100110011: begin oled_data <= 16'h79A1;
        end
        13'b1000100110100: begin oled_data <= 16'h79A1;
        end
        13'b1000100110101: begin oled_data <= 16'h79A1;
        end
        13'b1000100110110: begin oled_data <= 16'h79A1;
        end
        13'b1000100110111: begin oled_data <= 16'h79A1;
        end
        13'b1000100111000: begin oled_data <= 16'h79A0;
        end
        13'b1000100111001: begin oled_data <= 16'h79A0;
        end
        13'b1000100111010: begin oled_data <= 16'h81A1;
        end
        13'b1000100111011: begin oled_data <= 16'h81A1;
        end
        13'b1000100111100: begin oled_data <= 16'h81A1;
        end
        13'b1000100111101: begin oled_data <= 16'h79A1;
        end
        13'b1000100111110: begin oled_data <= 16'h79A1;
        end
        13'b1000100111111: begin oled_data <= 16'h7981;
        end
        13'b1000101000000: begin oled_data <= 16'hE5B1;
        end
        13'b1000101000001: begin oled_data <= 16'hE5B1;
        end
        13'b1000101000010: begin oled_data <= 16'hEDCE;
        end
        13'b1000101000011: begin oled_data <= 16'hFE4D;
        end
        13'b1000101000100: begin oled_data <= 16'hF609;
        end
        13'b1000101000101: begin oled_data <= 16'hFDC8;
        end
        13'b1000101000110: begin oled_data <= 16'hF547;
        end
        13'b1000101000111: begin oled_data <= 16'hC383;
        end
        13'b1000101001000: begin oled_data <= 16'h9282;
        end
        13'b1000101001001: begin oled_data <= 16'h9264;
        end
        13'b1000101001010: begin oled_data <= 16'h9243;
        end
        13'b1000101001011: begin oled_data <= 16'h9A23;
        end
        13'b1000101001100: begin oled_data <= 16'h91A2;
        end
        13'b1000101001101: begin oled_data <= 16'h8941;
        end
        13'b1000101001110: begin oled_data <= 16'h8982;
        end
        13'b1000101001111: begin oled_data <= 16'h8182;
        end
        13'b1000101010000: begin oled_data <= 16'h79A3;
        end
        13'b1000101010001: begin oled_data <= 16'h8286;
        end
        13'b1000101010010: begin oled_data <= 16'h6A03;
        end
        13'b1000101010011: begin oled_data <= 16'h4920;
        end
        13'b1000101010100: begin oled_data <= 16'h4900;
        end
        13'b1000101010101: begin oled_data <= 16'h5940;
        end
        13'b1000101010110: begin oled_data <= 16'hBC2D;
        end
        13'b1000101010111: begin oled_data <= 16'hE593;
        end
        13'b1000101011000: begin oled_data <= 16'hD595;
        end
        13'b1000101011001: begin oled_data <= 16'h9C93;
        end
        13'b1000101011010: begin oled_data <= 16'hADFA;
        end
        13'b1000101011011: begin oled_data <= 16'hA61C;
        end
        13'b1000101011100: begin oled_data <= 16'h855A;
        end
        13'b1000101011101: begin oled_data <= 16'h74D8;
        end
        13'b1000101011110: begin oled_data <= 16'h857A;
        end
        13'b1000101011111: begin oled_data <= 16'h8D9A;
        end
        13'b1000101100000: begin oled_data <= 16'h8D9A;
        end
        13'b1000101100001: begin oled_data <= 16'hA63C;
        end
        13'b1000101100010: begin oled_data <= 16'hBE9D;
        end
        13'b1000101100011: begin oled_data <= 16'hBEBD;
        end
        13'b1000101100100: begin oled_data <= 16'hB6BD;
        end
        13'b1000101100101: begin oled_data <= 16'h9E1B;
        end
        13'b1000101100110: begin oled_data <= 16'h84F8;
        end
        13'b1000101100111: begin oled_data <= 16'h7477;
        end
        13'b1000101101000: begin oled_data <= 16'h74B8;
        end
        13'b1000101101001: begin oled_data <= 16'h5C37;
        end
        13'b1000101101010: begin oled_data <= 16'h5437;
        end
        13'b1000101101011: begin oled_data <= 16'h4C16;
        end
        13'b1000101101100: begin oled_data <= 16'h5C16;
        end
        13'b1000101101101: begin oled_data <= 16'h74D8;
        end
        13'b1000101101110: begin oled_data <= 16'h9DBA;
        end
        13'b1000101101111: begin oled_data <= 16'hB67D;
        end
        13'b1000101110000: begin oled_data <= 16'hAE3B;
        end
        13'b1000101110001: begin oled_data <= 16'h8D79;
        end
        13'b1000101110010: begin oled_data <= 16'h74D8;
        end
        13'b1000101110011: begin oled_data <= 16'h5C16;
        end
        13'b1000101110100: begin oled_data <= 16'h4BD5;
        end
        13'b1000101110101: begin oled_data <= 16'h4BB6;
        end
        13'b1000101110110: begin oled_data <= 16'h4BF7;
        end
        13'b1000101110111: begin oled_data <= 16'h4BF7;
        end
        13'b1000101111000: begin oled_data <= 16'h43D6;
        end
        13'b1000101111001: begin oled_data <= 16'h3B74;
        end
        13'b1000101111010: begin oled_data <= 16'h4BD4;
        end
        13'b1000101111011: begin oled_data <= 16'h74D8;
        end
        13'b1000101111100: begin oled_data <= 16'h8539;
        end
        13'b1000101111101: begin oled_data <= 16'h9DDB;
        end
        13'b1000101111110: begin oled_data <= 16'hAE9E;
        end
        13'b1000101111111: begin oled_data <= 16'h9E1C;
        end
        13'b1000110000000: begin oled_data <= 16'hA5FB;
        end
        13'b1000110000001: begin oled_data <= 16'h9DBA;
        end
        13'b1000110000010: begin oled_data <= 16'h8D7A;
        end
        13'b1000110000011: begin oled_data <= 16'h8D7A;
        end
        13'b1000110000100: begin oled_data <= 16'hA61B;
        end
        13'b1000110000101: begin oled_data <= 16'hBE9C;
        end
        13'b1000110000110: begin oled_data <= 16'hB65B;
        end
        13'b1000110000111: begin oled_data <= 16'hADD9;
        end
        13'b1000110001000: begin oled_data <= 16'hADB8;
        end
        13'b1000110001001: begin oled_data <= 16'h8C10;
        end
        13'b1000110001010: begin oled_data <= 16'hA40E;
        end
        13'b1000110001011: begin oled_data <= 16'hEDD3;
        end
        13'b1000110001100: begin oled_data <= 16'hE550;
        end
        13'b1000110001101: begin oled_data <= 16'hF5B1;
        end
        13'b1000110001110: begin oled_data <= 16'hC40B;
        end
        13'b1000110001111: begin oled_data <= 16'hB369;
        end
        13'b1000110010000: begin oled_data <= 16'h79A1;
        end
        13'b1000110010001: begin oled_data <= 16'h79A1;
        end
        13'b1000110010010: begin oled_data <= 16'h79A1;
        end
        13'b1000110010011: begin oled_data <= 16'h79A1;
        end
        13'b1000110010100: begin oled_data <= 16'h79A1;
        end
        13'b1000110010101: begin oled_data <= 16'h79A1;
        end
        13'b1000110010110: begin oled_data <= 16'h79A1;
        end
        13'b1000110010111: begin oled_data <= 16'h79A1;
        end
        13'b1000110011000: begin oled_data <= 16'h79A1;
        end
        13'b1000110011001: begin oled_data <= 16'h7981;
        end
        13'b1000110011010: begin oled_data <= 16'h7981;
        end
        13'b1000110011011: begin oled_data <= 16'h7981;
        end
        13'b1000110011100: begin oled_data <= 16'h79A2;
        end
        13'b1000110011101: begin oled_data <= 16'h79A2;
        end
        13'b1000110011110: begin oled_data <= 16'h79A2;
        end
        13'b1000110011111: begin oled_data <= 16'h79A2;
        end
        13'b1000110100000: begin oled_data <= 16'hE5B1;
        end
        13'b1000110100001: begin oled_data <= 16'hF5D1;
        end
        13'b1000110100010: begin oled_data <= 16'hD50A;
        end
        13'b1000110100011: begin oled_data <= 16'hF5EB;
        end
        13'b1000110100100: begin oled_data <= 16'hF60A;
        end
        13'b1000110100101: begin oled_data <= 16'hF5A8;
        end
        13'b1000110100110: begin oled_data <= 16'hFD48;
        end
        13'b1000110100111: begin oled_data <= 16'hBB42;
        end
        13'b1000110101000: begin oled_data <= 16'h9282;
        end
        13'b1000110101001: begin oled_data <= 16'h8A84;
        end
        13'b1000110101010: begin oled_data <= 16'h92A4;
        end
        13'b1000110101011: begin oled_data <= 16'h8A83;
        end
        13'b1000110101100: begin oled_data <= 16'h8A44;
        end
        13'b1000110101101: begin oled_data <= 16'h9285;
        end
        13'b1000110101110: begin oled_data <= 16'h8A24;
        end
        13'b1000110101111: begin oled_data <= 16'h8204;
        end
        13'b1000110110000: begin oled_data <= 16'h8286;
        end
        13'b1000110110001: begin oled_data <= 16'h61A3;
        end
        13'b1000110110010: begin oled_data <= 16'h4900;
        end
        13'b1000110110011: begin oled_data <= 16'h4920;
        end
        13'b1000110110100: begin oled_data <= 16'h5120;
        end
        13'b1000110110101: begin oled_data <= 16'h5941;
        end
        13'b1000110110110: begin oled_data <= 16'h8A46;
        end
        13'b1000110110111: begin oled_data <= 16'h7A49;
        end
        13'b1000110111000: begin oled_data <= 16'h5A4B;
        end
        13'b1000110111001: begin oled_data <= 16'h6351;
        end
        13'b1000110111010: begin oled_data <= 16'h6C77;
        end
        13'b1000110111011: begin oled_data <= 16'h5437;
        end
        13'b1000110111100: begin oled_data <= 16'h5C58;
        end
        13'b1000110111101: begin oled_data <= 16'h5C79;
        end
        13'b1000110111110: begin oled_data <= 16'h5C7A;
        end
        13'b1000110111111: begin oled_data <= 16'h5C79;
        end
        13'b1000111000000: begin oled_data <= 16'h5C58;
        end
        13'b1000111000001: begin oled_data <= 16'h53F6;
        end
        13'b1000111000010: begin oled_data <= 16'h53D5;
        end
        13'b1000111000011: begin oled_data <= 16'h5C16;
        end
        13'b1000111000100: begin oled_data <= 16'h4BD5;
        end
        13'b1000111000101: begin oled_data <= 16'h4BD5;
        end
        13'b1000111000110: begin oled_data <= 16'h5C18;
        end
        13'b1000111000111: begin oled_data <= 16'h6459;
        end
        13'b1000111001000: begin oled_data <= 16'h5C9A;
        end
        13'b1000111001001: begin oled_data <= 16'h64FC;
        end
        13'b1000111001010: begin oled_data <= 16'h653D;
        end
        13'b1000111001011: begin oled_data <= 16'h5CDC;
        end
        13'b1000111001100: begin oled_data <= 16'h64FC;
        end
        13'b1000111001101: begin oled_data <= 16'h5C9A;
        end
        13'b1000111001110: begin oled_data <= 16'h5417;
        end
        13'b1000111001111: begin oled_data <= 16'h5C16;
        end
        13'b1000111010000: begin oled_data <= 16'h4BD4;
        end
        13'b1000111010001: begin oled_data <= 16'h5416;
        end
        13'b1000111010010: begin oled_data <= 16'h5437;
        end
        13'b1000111010011: begin oled_data <= 16'h64BA;
        end
        13'b1000111010100: begin oled_data <= 16'h64DC;
        end
        13'b1000111010101: begin oled_data <= 16'h6D1E;
        end
        13'b1000111010110: begin oled_data <= 16'h6D3F;
        end
        13'b1000111010111: begin oled_data <= 16'h64FE;
        end
        13'b1000111011000: begin oled_data <= 16'h64FD;
        end
        13'b1000111011001: begin oled_data <= 16'h6D5E;
        end
        13'b1000111011010: begin oled_data <= 16'h64FB;
        end
        13'b1000111011011: begin oled_data <= 16'h5C79;
        end
        13'b1000111011100: begin oled_data <= 16'h5C78;
        end
        13'b1000111011101: begin oled_data <= 16'h5437;
        end
        13'b1000111011110: begin oled_data <= 16'h5437;
        end
        13'b1000111011111: begin oled_data <= 16'h4BF6;
        end
        13'b1000111100000: begin oled_data <= 16'h53F6;
        end
        13'b1000111100001: begin oled_data <= 16'h5C37;
        end
        13'b1000111100010: begin oled_data <= 16'h5417;
        end
        13'b1000111100011: begin oled_data <= 16'h5438;
        end
        13'b1000111100100: begin oled_data <= 16'h5C57;
        end
        13'b1000111100101: begin oled_data <= 16'h5415;
        end
        13'b1000111100110: begin oled_data <= 16'h5C16;
        end
        13'b1000111100111: begin oled_data <= 16'h7CD8;
        end
        13'b1000111101000: begin oled_data <= 16'h9DBB;
        end
        13'b1000111101001: begin oled_data <= 16'hBE1A;
        end
        13'b1000111101010: begin oled_data <= 16'h49C7;
        end
        13'b1000111101011: begin oled_data <= 16'h5144;
        end
        13'b1000111101100: begin oled_data <= 16'h79E4;
        end
        13'b1000111101101: begin oled_data <= 16'h7982;
        end
        13'b1000111101110: begin oled_data <= 16'h8203;
        end
        13'b1000111101111: begin oled_data <= 16'hC40B;
        end
        13'b1000111110000: begin oled_data <= 16'h79A3;
        end
        13'b1000111110001: begin oled_data <= 16'h7982;
        end
        13'b1000111110010: begin oled_data <= 16'h7982;
        end
        13'b1000111110011: begin oled_data <= 16'h79A1;
        end
        13'b1000111110100: begin oled_data <= 16'h79A1;
        end
        13'b1000111110101: begin oled_data <= 16'h79A1;
        end
        13'b1000111110110: begin oled_data <= 16'h79A1;
        end
        13'b1000111110111: begin oled_data <= 16'h79A1;
        end
        13'b1000111111000: begin oled_data <= 16'h79A1;
        end
        13'b1000111111001: begin oled_data <= 16'h7982;
        end
        13'b1000111111010: begin oled_data <= 16'h7182;
        end
        13'b1000111111011: begin oled_data <= 16'h7182;
        end
        13'b1000111111100: begin oled_data <= 16'h7182;
        end
        13'b1000111111101: begin oled_data <= 16'h7182;
        end
        13'b1000111111110: begin oled_data <= 16'h7982;
        end
        13'b1000111111111: begin oled_data <= 16'h7982;
        end
        13'b1001000000000: begin oled_data <= 16'hED92;
        end
        13'b1001000000001: begin oled_data <= 16'hBC2B;
        end
        13'b1001000000010: begin oled_data <= 16'h8A81;
        end
        13'b1001000000011: begin oled_data <= 16'hC466;
        end
        13'b1001000000100: begin oled_data <= 16'hFDEB;
        end
        13'b1001000000101: begin oled_data <= 16'hED68;
        end
        13'b1001000000110: begin oled_data <= 16'hDCA7;
        end
        13'b1001000000111: begin oled_data <= 16'h9AA1;
        end
        13'b1001000001000: begin oled_data <= 16'h92A3;
        end
        13'b1001000001001: begin oled_data <= 16'h8A84;
        end
        13'b1001000001010: begin oled_data <= 16'h8A84;
        end
        13'b1001000001011: begin oled_data <= 16'h8A84;
        end
        13'b1001000001100: begin oled_data <= 16'h8243;
        end
        13'b1001000001101: begin oled_data <= 16'h8244;
        end
        13'b1001000001110: begin oled_data <= 16'h7A24;
        end
        13'b1001000001111: begin oled_data <= 16'h7A24;
        end
        13'b1001000010000: begin oled_data <= 16'h5941;
        end
        13'b1001000010001: begin oled_data <= 16'h5141;
        end
        13'b1001000010010: begin oled_data <= 16'h5120;
        end
        13'b1001000010011: begin oled_data <= 16'h5120;
        end
        13'b1001000010100: begin oled_data <= 16'h4900;
        end
        13'b1001000010101: begin oled_data <= 16'h5942;
        end
        13'b1001000010110: begin oled_data <= 16'h6985;
        end
        13'b1001000010111: begin oled_data <= 16'h40E5;
        end
        13'b1001000011000: begin oled_data <= 16'h298B;
        end
        13'b1001000011001: begin oled_data <= 16'h6459;
        end
        13'b1001000011010: begin oled_data <= 16'h6D1D;
        end
        13'b1001000011011: begin oled_data <= 16'h651E;
        end
        13'b1001000011100: begin oled_data <= 16'h64FC;
        end
        13'b1001000011101: begin oled_data <= 16'h64FC;
        end
        13'b1001000011110: begin oled_data <= 16'h651E;
        end
        13'b1001000011111: begin oled_data <= 16'h5CFD;
        end
        13'b1001000100000: begin oled_data <= 16'h651D;
        end
        13'b1001000100001: begin oled_data <= 16'h651D;
        end
        13'b1001000100010: begin oled_data <= 16'h651D;
        end
        13'b1001000100011: begin oled_data <= 16'h6D1D;
        end
        13'b1001000100100: begin oled_data <= 16'h651D;
        end
        13'b1001000100101: begin oled_data <= 16'h651D;
        end
        13'b1001000100110: begin oled_data <= 16'h651D;
        end
        13'b1001000100111: begin oled_data <= 16'h64FD;
        end
        13'b1001000101000: begin oled_data <= 16'h64FD;
        end
        13'b1001000101001: begin oled_data <= 16'h5CDD;
        end
        13'b1001000101010: begin oled_data <= 16'h5CFE;
        end
        13'b1001000101011: begin oled_data <= 16'h54DD;
        end
        13'b1001000101100: begin oled_data <= 16'h5CFD;
        end
        13'b1001000101101: begin oled_data <= 16'h5CFD;
        end
        13'b1001000101110: begin oled_data <= 16'h651D;
        end
        13'b1001000101111: begin oled_data <= 16'h64FC;
        end
        13'b1001000110000: begin oled_data <= 16'h651D;
        end
        13'b1001000110001: begin oled_data <= 16'h651D;
        end
        13'b1001000110010: begin oled_data <= 16'h651D;
        end
        13'b1001000110011: begin oled_data <= 16'h5CFD;
        end
        13'b1001000110100: begin oled_data <= 16'h5CDD;
        end
        13'b1001000110101: begin oled_data <= 16'h5CDE;
        end
        13'b1001000110110: begin oled_data <= 16'h5CFE;
        end
        13'b1001000110111: begin oled_data <= 16'h5CFE;
        end
        13'b1001000111000: begin oled_data <= 16'h5CFD;
        end
        13'b1001000111001: begin oled_data <= 16'h549C;
        end
        13'b1001000111010: begin oled_data <= 16'h4C7B;
        end
        13'b1001000111011: begin oled_data <= 16'h5CDC;
        end
        13'b1001000111100: begin oled_data <= 16'h653E;
        end
        13'b1001000111101: begin oled_data <= 16'h651D;
        end
        13'b1001000111110: begin oled_data <= 16'h64FD;
        end
        13'b1001000111111: begin oled_data <= 16'h651D;
        end
        13'b1001001000000: begin oled_data <= 16'h6D1D;
        end
        13'b1001001000001: begin oled_data <= 16'h651D;
        end
        13'b1001001000010: begin oled_data <= 16'h651D;
        end
        13'b1001001000011: begin oled_data <= 16'h651E;
        end
        13'b1001001000100: begin oled_data <= 16'h651D;
        end
        13'b1001001000101: begin oled_data <= 16'h64FC;
        end
        13'b1001001000110: begin oled_data <= 16'h64BC;
        end
        13'b1001001000111: begin oled_data <= 16'h649B;
        end
        13'b1001001001000: begin oled_data <= 16'h5438;
        end
        13'b1001001001001: begin oled_data <= 16'h53B5;
        end
        13'b1001001001010: begin oled_data <= 16'h5332;
        end
        13'b1001001001011: begin oled_data <= 16'h2906;
        end
        13'b1001001001100: begin oled_data <= 16'h5923;
        end
        13'b1001001001101: begin oled_data <= 16'h68E0;
        end
        13'b1001001001110: begin oled_data <= 16'h7982;
        end
        13'b1001001001111: begin oled_data <= 16'hA2E7;
        end
        13'b1001001010000: begin oled_data <= 16'h7182;
        end
        13'b1001001010001: begin oled_data <= 16'h6962;
        end
        13'b1001001010010: begin oled_data <= 16'h7162;
        end
        13'b1001001010011: begin oled_data <= 16'h7142;
        end
        13'b1001001010100: begin oled_data <= 16'h7942;
        end
        13'b1001001010101: begin oled_data <= 16'h7963;
        end
        13'b1001001010110: begin oled_data <= 16'h7962;
        end
        13'b1001001010111: begin oled_data <= 16'h7162;
        end
        13'b1001001011000: begin oled_data <= 16'h7183;
        end
        13'b1001001011001: begin oled_data <= 16'h7183;
        end
        13'b1001001011010: begin oled_data <= 16'h6982;
        end
        13'b1001001011011: begin oled_data <= 16'h6982;
        end
        13'b1001001011100: begin oled_data <= 16'h7183;
        end
        13'b1001001011101: begin oled_data <= 16'h7183;
        end
        13'b1001001011110: begin oled_data <= 16'h7983;
        end
        13'b1001001011111: begin oled_data <= 16'h7963;
        end
        13'b1001001100000: begin oled_data <= 16'hA369;
        end
        13'b1001001100001: begin oled_data <= 16'h8243;
        end
        13'b1001001100010: begin oled_data <= 16'h92A2;
        end
        13'b1001001100011: begin oled_data <= 16'h92E1;
        end
        13'b1001001100100: begin oled_data <= 16'hAB62;
        end
        13'b1001001100101: begin oled_data <= 16'hBBE4;
        end
        13'b1001001100110: begin oled_data <= 16'h9AC1;
        end
        13'b1001001100111: begin oled_data <= 16'h92A2;
        end
        13'b1001001101000: begin oled_data <= 16'h92A4;
        end
        13'b1001001101001: begin oled_data <= 16'h8A84;
        end
        13'b1001001101010: begin oled_data <= 16'h8A64;
        end
        13'b1001001101011: begin oled_data <= 16'h8264;
        end
        13'b1001001101100: begin oled_data <= 16'h7A43;
        end
        13'b1001001101101: begin oled_data <= 16'h7223;
        end
        13'b1001001101110: begin oled_data <= 16'h7203;
        end
        13'b1001001101111: begin oled_data <= 16'h5121;
        end
        13'b1001001110000: begin oled_data <= 16'h5120;
        end
        13'b1001001110001: begin oled_data <= 16'h5141;
        end
        13'b1001001110010: begin oled_data <= 16'h5121;
        end
        13'b1001001110011: begin oled_data <= 16'h5962;
        end
        13'b1001001110100: begin oled_data <= 16'h4921;
        end
        13'b1001001110101: begin oled_data <= 16'h4943;
        end
        13'b1001001110110: begin oled_data <= 16'h4966;
        end
        13'b1001001110111: begin oled_data <= 16'h398A;
        end
        13'b1001001111000: begin oled_data <= 16'h6C79;
        end
        13'b1001001111001: begin oled_data <= 16'h651E;
        end
        13'b1001001111010: begin oled_data <= 16'h54DE;
        end
        13'b1001001111011: begin oled_data <= 16'h5D1F;
        end
        13'b1001001111100: begin oled_data <= 16'h5CFD;
        end
        13'b1001001111101: begin oled_data <= 16'h54DD;
        end
        13'b1001001111110: begin oled_data <= 16'h5CFE;
        end
        13'b1001001111111: begin oled_data <= 16'h5CFE;
        end
        13'b1001010000000: begin oled_data <= 16'h5CDD;
        end
        13'b1001010000001: begin oled_data <= 16'h5CFE;
        end
        13'b1001010000010: begin oled_data <= 16'h5CFE;
        end
        13'b1001010000011: begin oled_data <= 16'h54DD;
        end
        13'b1001010000100: begin oled_data <= 16'h5CDD;
        end
        13'b1001010000101: begin oled_data <= 16'h5D1E;
        end
        13'b1001010000110: begin oled_data <= 16'h5CFE;
        end
        13'b1001010000111: begin oled_data <= 16'h54DD;
        end
        13'b1001010001000: begin oled_data <= 16'h5CFE;
        end
        13'b1001010001001: begin oled_data <= 16'h5CFE;
        end
        13'b1001010001010: begin oled_data <= 16'h5CFE;
        end
        13'b1001010001011: begin oled_data <= 16'h5CFE;
        end
        13'b1001010001100: begin oled_data <= 16'h54DD;
        end
        13'b1001010001101: begin oled_data <= 16'h54FE;
        end
        13'b1001010001110: begin oled_data <= 16'h5CFE;
        end
        13'b1001010001111: begin oled_data <= 16'h5CFE;
        end
        13'b1001010010000: begin oled_data <= 16'h5CFE;
        end
        13'b1001010010001: begin oled_data <= 16'h5CFE;
        end
        13'b1001010010010: begin oled_data <= 16'h5CDE;
        end
        13'b1001010010011: begin oled_data <= 16'h5CFE;
        end
        13'b1001010010100: begin oled_data <= 16'h5CFE;
        end
        13'b1001010010101: begin oled_data <= 16'h5CFE;
        end
        13'b1001010010110: begin oled_data <= 16'h54DE;
        end
        13'b1001010010111: begin oled_data <= 16'h5CFE;
        end
        13'b1001010011000: begin oled_data <= 16'h5CFE;
        end
        13'b1001010011001: begin oled_data <= 16'h54DD;
        end
        13'b1001010011010: begin oled_data <= 16'h4C7C;
        end
        13'b1001010011011: begin oled_data <= 16'h445B;
        end
        13'b1001010011100: begin oled_data <= 16'h4C9C;
        end
        13'b1001010011101: begin oled_data <= 16'h54DD;
        end
        13'b1001010011110: begin oled_data <= 16'h5CFE;
        end
        13'b1001010011111: begin oled_data <= 16'h5CFE;
        end
        13'b1001010100000: begin oled_data <= 16'h5CFE;
        end
        13'b1001010100001: begin oled_data <= 16'h5CFE;
        end
        13'b1001010100010: begin oled_data <= 16'h54FE;
        end
        13'b1001010100011: begin oled_data <= 16'h5CFE;
        end
        13'b1001010100100: begin oled_data <= 16'h5CFE;
        end
        13'b1001010100101: begin oled_data <= 16'h5CFE;
        end
        13'b1001010100110: begin oled_data <= 16'h5CDF;
        end
        13'b1001010100111: begin oled_data <= 16'h5CDE;
        end
        13'b1001010101000: begin oled_data <= 16'h651D;
        end
        13'b1001010101001: begin oled_data <= 16'h64FC;
        end
        13'b1001010101010: begin oled_data <= 16'h7D3D;
        end
        13'b1001010101011: begin oled_data <= 16'h6394;
        end
        13'b1001010101100: begin oled_data <= 16'h38C4;
        end
        13'b1001010101101: begin oled_data <= 16'h6143;
        end
        13'b1001010101110: begin oled_data <= 16'h6100;
        end
        13'b1001010101111: begin oled_data <= 16'h6100;
        end
        13'b1001010110000: begin oled_data <= 16'h6100;
        end
        13'b1001010110001: begin oled_data <= 16'h6121;
        end
        13'b1001010110010: begin oled_data <= 16'h6100;
        end
        13'b1001010110011: begin oled_data <= 16'h6942;
        end
        13'b1001010110100: begin oled_data <= 16'h6901;
        end
        13'b1001010110101: begin oled_data <= 16'h60C0;
        end
        13'b1001010110110: begin oled_data <= 16'h6942;
        end
        13'b1001010110111: begin oled_data <= 16'h58E0;
        end
        13'b1001010111000: begin oled_data <= 16'h50C0;
        end
        13'b1001010111001: begin oled_data <= 16'h50E0;
        end
        13'b1001010111010: begin oled_data <= 16'h48E0;
        end
        13'b1001010111011: begin oled_data <= 16'h48E0;
        end
        13'b1001010111100: begin oled_data <= 16'h48C0;
        end
        13'b1001010111101: begin oled_data <= 16'h50C0;
        end
        13'b1001010111110: begin oled_data <= 16'h50C0;
        end
        13'b1001010111111: begin oled_data <= 16'h50C0;
        end
        13'b1001011000000: begin oled_data <= 16'h92E6;
        end
        13'b1001011000001: begin oled_data <= 16'h8AA4;
        end
        13'b1001011000010: begin oled_data <= 16'h92C3;
        end
        13'b1001011000011: begin oled_data <= 16'h92C2;
        end
        13'b1001011000100: begin oled_data <= 16'h9281;
        end
        13'b1001011000101: begin oled_data <= 16'h92A1;
        end
        13'b1001011000110: begin oled_data <= 16'h9282;
        end
        13'b1001011000111: begin oled_data <= 16'h9283;
        end
        13'b1001011001000: begin oled_data <= 16'h8A83;
        end
        13'b1001011001001: begin oled_data <= 16'h8243;
        end
        13'b1001011001010: begin oled_data <= 16'h8243;
        end
        13'b1001011001011: begin oled_data <= 16'h7202;
        end
        13'b1001011001100: begin oled_data <= 16'h7A23;
        end
        13'b1001011001101: begin oled_data <= 16'h69C2;
        end
        13'b1001011001110: begin oled_data <= 16'h5100;
        end
        13'b1001011001111: begin oled_data <= 16'h4900;
        end
        13'b1001011010000: begin oled_data <= 16'h4920;
        end
        13'b1001011010001: begin oled_data <= 16'h4921;
        end
        13'b1001011010010: begin oled_data <= 16'h5163;
        end
        13'b1001011010011: begin oled_data <= 16'h4122;
        end
        13'b1001011010100: begin oled_data <= 16'h3942;
        end
        13'b1001011010101: begin oled_data <= 16'h2904;
        end
        13'b1001011010110: begin oled_data <= 16'h428E;
        end
        13'b1001011010111: begin oled_data <= 16'h74B9;
        end
        13'b1001011011000: begin oled_data <= 16'h6D1C;
        end
        13'b1001011011001: begin oled_data <= 16'h5CFD;
        end
        13'b1001011011010: begin oled_data <= 16'h54BC;
        end
        13'b1001011011011: begin oled_data <= 16'h5D1E;
        end
        13'b1001011011100: begin oled_data <= 16'h5CFE;
        end
        13'b1001011011101: begin oled_data <= 16'h5CFD;
        end
        13'b1001011011110: begin oled_data <= 16'h5CFD;
        end
        13'b1001011011111: begin oled_data <= 16'h5CDD;
        end
        13'b1001011100000: begin oled_data <= 16'h5CFE;
        end
        13'b1001011100001: begin oled_data <= 16'h5CFD;
        end
        13'b1001011100010: begin oled_data <= 16'h5CFD;
        end
        13'b1001011100011: begin oled_data <= 16'h5D1E;
        end
        13'b1001011100100: begin oled_data <= 16'h5CFE;
        end
        13'b1001011100101: begin oled_data <= 16'h54BD;
        end
        13'b1001011100110: begin oled_data <= 16'h54DD;
        end
        13'b1001011100111: begin oled_data <= 16'h5D1E;
        end
        13'b1001011101000: begin oled_data <= 16'h54DD;
        end
        13'b1001011101001: begin oled_data <= 16'h5CFE;
        end
        13'b1001011101010: begin oled_data <= 16'h5CFD;
        end
        13'b1001011101011: begin oled_data <= 16'h5D1E;
        end
        13'b1001011101100: begin oled_data <= 16'h54DD;
        end
        13'b1001011101101: begin oled_data <= 16'h5CFE;
        end
        13'b1001011101110: begin oled_data <= 16'h54DD;
        end
        13'b1001011101111: begin oled_data <= 16'h5CFE;
        end
        13'b1001011110000: begin oled_data <= 16'h54DD;
        end
        13'b1001011110001: begin oled_data <= 16'h5CFE;
        end
        13'b1001011110010: begin oled_data <= 16'h54DD;
        end
        13'b1001011110011: begin oled_data <= 16'h5CFE;
        end
        13'b1001011110100: begin oled_data <= 16'h5CFE;
        end
        13'b1001011110101: begin oled_data <= 16'h5CFE;
        end
        13'b1001011110110: begin oled_data <= 16'h4C9C;
        end
        13'b1001011110111: begin oled_data <= 16'h54BD;
        end
        13'b1001011111000: begin oled_data <= 16'h5D1E;
        end
        13'b1001011111001: begin oled_data <= 16'h5D1E;
        end
        13'b1001011111010: begin oled_data <= 16'h54DD;
        end
        13'b1001011111011: begin oled_data <= 16'h4C9C;
        end
        13'b1001011111100: begin oled_data <= 16'h54BD;
        end
        13'b1001011111101: begin oled_data <= 16'h5CFE;
        end
        13'b1001011111110: begin oled_data <= 16'h5D1E;
        end
        13'b1001011111111: begin oled_data <= 16'h5CFE;
        end
        13'b1001100000000: begin oled_data <= 16'h5CFD;
        end
        13'b1001100000001: begin oled_data <= 16'h5CDD;
        end
        13'b1001100000010: begin oled_data <= 16'h5CDD;
        end
        13'b1001100000011: begin oled_data <= 16'h5CDD;
        end
        13'b1001100000100: begin oled_data <= 16'h5CDD;
        end
        13'b1001100000101: begin oled_data <= 16'h5CDE;
        end
        13'b1001100000110: begin oled_data <= 16'h5CDF;
        end
        13'b1001100000111: begin oled_data <= 16'h5CFF;
        end
        13'b1001100001000: begin oled_data <= 16'h54DD;
        end
        13'b1001100001001: begin oled_data <= 16'h653E;
        end
        13'b1001100001010: begin oled_data <= 16'h5CBC;
        end
        13'b1001100001011: begin oled_data <= 16'h74FC;
        end
        13'b1001100001100: begin oled_data <= 16'h4A6D;
        end
        13'b1001100001101: begin oled_data <= 16'h3904;
        end
        13'b1001100001110: begin oled_data <= 16'h5942;
        end
        13'b1001100001111: begin oled_data <= 16'h6921;
        end
        13'b1001100010000: begin oled_data <= 16'h6941;
        end
        13'b1001100010001: begin oled_data <= 16'h6941;
        end
        13'b1001100010010: begin oled_data <= 16'h6100;
        end
        13'b1001100010011: begin oled_data <= 16'h58E0;
        end
        13'b1001100010100: begin oled_data <= 16'h5900;
        end
        13'b1001100010101: begin oled_data <= 16'h5920;
        end
        13'b1001100010110: begin oled_data <= 16'h61A2;
        end
        13'b1001100010111: begin oled_data <= 16'h6A25;
        end
        13'b1001100011000: begin oled_data <= 16'h7AC7;
        end
        13'b1001100011001: begin oled_data <= 16'h8B49;
        end
        13'b1001100011010: begin oled_data <= 16'h9BCB;
        end
        13'b1001100011011: begin oled_data <= 16'hA44D;
        end
        13'b1001100011100: begin oled_data <= 16'hAC6D;
        end
        13'b1001100011101: begin oled_data <= 16'hAC6D;
        end
        13'b1001100011110: begin oled_data <= 16'hAC4D;
        end
        13'b1001100011111: begin oled_data <= 16'hA44C;
        end
        13'b1001100100000: begin oled_data <= 16'h92E6;
        end
        13'b1001100100001: begin oled_data <= 16'h8A83;
        end
        13'b1001100100010: begin oled_data <= 16'h8262;
        end
        13'b1001100100011: begin oled_data <= 16'h8A62;
        end
        13'b1001100100100: begin oled_data <= 16'h8A61;
        end
        13'b1001100100101: begin oled_data <= 16'h8A41;
        end
        13'b1001100100110: begin oled_data <= 16'h8A42;
        end
        13'b1001100100111: begin oled_data <= 16'h8223;
        end
        13'b1001100101000: begin oled_data <= 16'h7A02;
        end
        13'b1001100101001: begin oled_data <= 16'h8223;
        end
        13'b1001100101010: begin oled_data <= 16'h71E2;
        end
        13'b1001100101011: begin oled_data <= 16'h7202;
        end
        13'b1001100101100: begin oled_data <= 16'h69E2;
        end
        13'b1001100101101: begin oled_data <= 16'h5120;
        end
        13'b1001100101110: begin oled_data <= 16'h5100;
        end
        13'b1001100101111: begin oled_data <= 16'h5121;
        end
        13'b1001100110000: begin oled_data <= 16'h5162;
        end
        13'b1001100110001: begin oled_data <= 16'h4942;
        end
        13'b1001100110010: begin oled_data <= 16'h3902;
        end
        13'b1001100110011: begin oled_data <= 16'h3944;
        end
        13'b1001100110100: begin oled_data <= 16'h18C3;
        end
        13'b1001100110101: begin oled_data <= 16'h42CD;
        end
        13'b1001100110110: begin oled_data <= 16'h751A;
        end
        13'b1001100110111: begin oled_data <= 16'h64FC;
        end
        13'b1001100111000: begin oled_data <= 16'h54FC;
        end
        13'b1001100111001: begin oled_data <= 16'h54FD;
        end
        13'b1001100111010: begin oled_data <= 16'h5D1E;
        end
        13'b1001100111011: begin oled_data <= 16'h5CFD;
        end
        13'b1001100111100: begin oled_data <= 16'h54DD;
        end
        13'b1001100111101: begin oled_data <= 16'h5CFE;
        end
        13'b1001100111110: begin oled_data <= 16'h5CFD;
        end
        13'b1001100111111: begin oled_data <= 16'h5CDD;
        end
        13'b1001101000000: begin oled_data <= 16'h5CFD;
        end
        13'b1001101000001: begin oled_data <= 16'h54DD;
        end
        13'b1001101000010: begin oled_data <= 16'h5CFE;
        end
        13'b1001101000011: begin oled_data <= 16'h5D1E;
        end
        13'b1001101000100: begin oled_data <= 16'h54DD;
        end
        13'b1001101000101: begin oled_data <= 16'h4C7C;
        end
        13'b1001101000110: begin oled_data <= 16'h4C9C;
        end
        13'b1001101000111: begin oled_data <= 16'h5D1E;
        end
        13'b1001101001000: begin oled_data <= 16'h5CFE;
        end
        13'b1001101001001: begin oled_data <= 16'h5CFE;
        end
        13'b1001101001010: begin oled_data <= 16'h5CFE;
        end
        13'b1001101001011: begin oled_data <= 16'h5CFE;
        end
        13'b1001101001100: begin oled_data <= 16'h5CFE;
        end
        13'b1001101001101: begin oled_data <= 16'h5CFE;
        end
        13'b1001101001110: begin oled_data <= 16'h54DD;
        end
        13'b1001101001111: begin oled_data <= 16'h5CFE;
        end
        13'b1001101010000: begin oled_data <= 16'h5CFE;
        end
        13'b1001101010001: begin oled_data <= 16'h5CFE;
        end
        13'b1001101010010: begin oled_data <= 16'h54DD;
        end
        13'b1001101010011: begin oled_data <= 16'h5CFE;
        end
        13'b1001101010100: begin oled_data <= 16'h54DD;
        end
        13'b1001101010101: begin oled_data <= 16'h5CFE;
        end
        13'b1001101010110: begin oled_data <= 16'h4C9C;
        end
        13'b1001101010111: begin oled_data <= 16'h4C7C;
        end
        13'b1001101011000: begin oled_data <= 16'h5CFE;
        end
        13'b1001101011001: begin oled_data <= 16'h5CFE;
        end
        13'b1001101011010: begin oled_data <= 16'h5CFE;
        end
        13'b1001101011011: begin oled_data <= 16'h5D1E;
        end
        13'b1001101011100: begin oled_data <= 16'h5D1E;
        end
        13'b1001101011101: begin oled_data <= 16'h5CFE;
        end
        13'b1001101011110: begin oled_data <= 16'h54DD;
        end
        13'b1001101011111: begin oled_data <= 16'h5CFE;
        end
        13'b1001101100000: begin oled_data <= 16'h5CFE;
        end
        13'b1001101100001: begin oled_data <= 16'h5CFD;
        end
        13'b1001101100010: begin oled_data <= 16'h5CFD;
        end
        13'b1001101100011: begin oled_data <= 16'h5CFD;
        end
        13'b1001101100100: begin oled_data <= 16'h5CDD;
        end
        13'b1001101100101: begin oled_data <= 16'h5CDE;
        end
        13'b1001101100110: begin oled_data <= 16'h54DF;
        end
        13'b1001101100111: begin oled_data <= 16'h54FF;
        end
        13'b1001101101000: begin oled_data <= 16'h54FD;
        end
        13'b1001101101001: begin oled_data <= 16'h54FD;
        end
        13'b1001101101010: begin oled_data <= 16'h54DE;
        end
        13'b1001101101011: begin oled_data <= 16'h6D1E;
        end
        13'b1001101101100: begin oled_data <= 16'h7498;
        end
        13'b1001101101101: begin oled_data <= 16'h2947;
        end
        13'b1001101101110: begin oled_data <= 16'h5964;
        end
        13'b1001101101111: begin oled_data <= 16'h6982;
        end
        13'b1001101110000: begin oled_data <= 16'h6121;
        end
        13'b1001101110001: begin oled_data <= 16'h50E0;
        end
        13'b1001101110010: begin oled_data <= 16'h61A2;
        end
        13'b1001101110011: begin oled_data <= 16'h8B08;
        end
        13'b1001101110100: begin oled_data <= 16'hAC6E;
        end
        13'b1001101110101: begin oled_data <= 16'hCD92;
        end
        13'b1001101110110: begin oled_data <= 16'hDE55;
        end
        13'b1001101110111: begin oled_data <= 16'hF718;
        end
        13'b1001101111000: begin oled_data <= 16'hF719;
        end
        13'b1001101111001: begin oled_data <= 16'hF739;
        end
        13'b1001101111010: begin oled_data <= 16'hFF59;
        end
        13'b1001101111011: begin oled_data <= 16'hF759;
        end
        13'b1001101111100: begin oled_data <= 16'hF739;
        end
        13'b1001101111101: begin oled_data <= 16'hF759;
        end
        13'b1001101111110: begin oled_data <= 16'hFF79;
        end
        13'b1001101111111: begin oled_data <= 16'hFF7A;
        end
        13'b1001110000000: begin oled_data <= 16'h8AA5;
        end
        13'b1001110000001: begin oled_data <= 16'h7A02;
        end
        13'b1001110000010: begin oled_data <= 16'h8222;
        end
        13'b1001110000011: begin oled_data <= 16'h8221;
        end
        13'b1001110000100: begin oled_data <= 16'h8201;
        end
        13'b1001110000101: begin oled_data <= 16'h8222;
        end
        13'b1001110000110: begin oled_data <= 16'h79C1;
        end
        13'b1001110000111: begin oled_data <= 16'h7A02;
        end
        13'b1001110001000: begin oled_data <= 16'h79E2;
        end
        13'b1001110001001: begin oled_data <= 16'h71C2;
        end
        13'b1001110001010: begin oled_data <= 16'h7A44;
        end
        13'b1001110001011: begin oled_data <= 16'h7224;
        end
        13'b1001110001100: begin oled_data <= 16'h48E0;
        end
        13'b1001110001101: begin oled_data <= 16'h5120;
        end
        13'b1001110001110: begin oled_data <= 16'h5120;
        end
        13'b1001110001111: begin oled_data <= 16'h5120;
        end
        13'b1001110010000: begin oled_data <= 16'h5982;
        end
        13'b1001110010001: begin oled_data <= 16'h4122;
        end
        13'b1001110010010: begin oled_data <= 16'h3923;
        end
        13'b1001110010011: begin oled_data <= 16'h18C4;
        end
        13'b1001110010100: begin oled_data <= 16'h4B51;
        end
        13'b1001110010101: begin oled_data <= 16'h751B;
        end
        13'b1001110010110: begin oled_data <= 16'h5CBB;
        end
        13'b1001110010111: begin oled_data <= 16'h5CDC;
        end
        13'b1001110011000: begin oled_data <= 16'h551E;
        end
        13'b1001110011001: begin oled_data <= 16'h54FE;
        end
        13'b1001110011010: begin oled_data <= 16'h5CFE;
        end
        13'b1001110011011: begin oled_data <= 16'h5CDE;
        end
        13'b1001110011100: begin oled_data <= 16'h54FD;
        end
        13'b1001110011101: begin oled_data <= 16'h54FD;
        end
        13'b1001110011110: begin oled_data <= 16'h54FD;
        end
        13'b1001110011111: begin oled_data <= 16'h5CFE;
        end
        13'b1001110100000: begin oled_data <= 16'h54DE;
        end
        13'b1001110100001: begin oled_data <= 16'h5CFE;
        end
        13'b1001110100010: begin oled_data <= 16'h5CFE;
        end
        13'b1001110100011: begin oled_data <= 16'h54BD;
        end
        13'b1001110100100: begin oled_data <= 16'h4C7C;
        end
        13'b1001110100101: begin oled_data <= 16'h4C7C;
        end
        13'b1001110100110: begin oled_data <= 16'h54BD;
        end
        13'b1001110100111: begin oled_data <= 16'h54DE;
        end
        13'b1001110101000: begin oled_data <= 16'h5CFE;
        end
        13'b1001110101001: begin oled_data <= 16'h5CFE;
        end
        13'b1001110101010: begin oled_data <= 16'h5CFE;
        end
        13'b1001110101011: begin oled_data <= 16'h54DE;
        end
        13'b1001110101100: begin oled_data <= 16'h5CFE;
        end
        13'b1001110101101: begin oled_data <= 16'h5CFE;
        end
        13'b1001110101110: begin oled_data <= 16'h5CFE;
        end
        13'b1001110101111: begin oled_data <= 16'h5CFE;
        end
        13'b1001110110000: begin oled_data <= 16'h5CFE;
        end
        13'b1001110110001: begin oled_data <= 16'h5CDE;
        end
        13'b1001110110010: begin oled_data <= 16'h5CFE;
        end
        13'b1001110110011: begin oled_data <= 16'h5D1E;
        end
        13'b1001110110100: begin oled_data <= 16'h54DD;
        end
        13'b1001110110101: begin oled_data <= 16'h5CFE;
        end
        13'b1001110110110: begin oled_data <= 16'h54DE;
        end
        13'b1001110110111: begin oled_data <= 16'h4C5C;
        end
        13'b1001110111000: begin oled_data <= 16'h54BD;
        end
        13'b1001110111001: begin oled_data <= 16'h54BD;
        end
        13'b1001110111010: begin oled_data <= 16'h54DE;
        end
        13'b1001110111011: begin oled_data <= 16'h5CFE;
        end
        13'b1001110111100: begin oled_data <= 16'h5CFE;
        end
        13'b1001110111101: begin oled_data <= 16'h54DE;
        end
        13'b1001110111110: begin oled_data <= 16'h54DE;
        end
        13'b1001110111111: begin oled_data <= 16'h5D1E;
        end
        13'b1001111000000: begin oled_data <= 16'h54FE;
        end
        13'b1001111000001: begin oled_data <= 16'h54FE;
        end
        13'b1001111000010: begin oled_data <= 16'h5CFE;
        end
        13'b1001111000011: begin oled_data <= 16'h5CFE;
        end
        13'b1001111000100: begin oled_data <= 16'h5CFD;
        end
        13'b1001111000101: begin oled_data <= 16'h5CFE;
        end
        13'b1001111000110: begin oled_data <= 16'h54FE;
        end
        13'b1001111000111: begin oled_data <= 16'h54FF;
        end
        13'b1001111001000: begin oled_data <= 16'h5D1E;
        end
        13'b1001111001001: begin oled_data <= 16'h54DD;
        end
        13'b1001111001010: begin oled_data <= 16'h5D1F;
        end
        13'b1001111001011: begin oled_data <= 16'h54BD;
        end
        13'b1001111001100: begin oled_data <= 16'h6CFB;
        end
        13'b1001111001101: begin oled_data <= 16'h3A6D;
        end
        13'b1001111001110: begin oled_data <= 16'h59A6;
        end
        13'b1001111001111: begin oled_data <= 16'h50C0;
        end
        13'b1001111010000: begin oled_data <= 16'h5162;
        end
        13'b1001111010001: begin oled_data <= 16'hACAF;
        end
        13'b1001111010010: begin oled_data <= 16'hE697;
        end
        13'b1001111010011: begin oled_data <= 16'hEF19;
        end
        13'b1001111010100: begin oled_data <= 16'hEF5B;
        end
        13'b1001111010101: begin oled_data <= 16'hE77B;
        end
        13'b1001111010110: begin oled_data <= 16'hE79C;
        end
        13'b1001111010111: begin oled_data <= 16'hDF3B;
        end
        13'b1001111011000: begin oled_data <= 16'hEF7B;
        end
        13'b1001111011001: begin oled_data <= 16'hF79B;
        end
        13'b1001111011010: begin oled_data <= 16'hF79C;
        end
        13'b1001111011011: begin oled_data <= 16'hF79C;
        end
        13'b1001111011100: begin oled_data <= 16'hF79C;
        end
        13'b1001111011101: begin oled_data <= 16'hF79C;
        end
        13'b1001111011110: begin oled_data <= 16'hF79C;
        end
        13'b1001111011111: begin oled_data <= 16'hEF7C;
        end
        13'b1001111100000: begin oled_data <= 16'h8AA4;
        end
        13'b1001111100001: begin oled_data <= 16'h8263;
        end
        13'b1001111100010: begin oled_data <= 16'h8243;
        end
        13'b1001111100011: begin oled_data <= 16'h8A43;
        end
        13'b1001111100100: begin oled_data <= 16'h8222;
        end
        13'b1001111100101: begin oled_data <= 16'h8202;
        end
        13'b1001111100110: begin oled_data <= 16'h8202;
        end
        13'b1001111100111: begin oled_data <= 16'h7A02;
        end
        13'b1001111101000: begin oled_data <= 16'h71E2;
        end
        13'b1001111101001: begin oled_data <= 16'h7203;
        end
        13'b1001111101010: begin oled_data <= 16'h7203;
        end
        13'b1001111101011: begin oled_data <= 16'h7A45;
        end
        13'b1001111101100: begin oled_data <= 16'h4900;
        end
        13'b1001111101101: begin oled_data <= 16'h4900;
        end
        13'b1001111101110: begin oled_data <= 16'h5161;
        end
        13'b1001111101111: begin oled_data <= 16'h4920;
        end
        13'b1001111110000: begin oled_data <= 16'h4121;
        end
        13'b1001111110001: begin oled_data <= 16'h3923;
        end
        13'b1001111110010: begin oled_data <= 16'h20E5;
        end
        13'b1001111110011: begin oled_data <= 16'h5B92;
        end
        13'b1001111110100: begin oled_data <= 16'h6D1C;
        end
        13'b1001111110101: begin oled_data <= 16'h5CDD;
        end
        13'b1001111110110: begin oled_data <= 16'h64FD;
        end
        13'b1001111110111: begin oled_data <= 16'h651E;
        end
        13'b1001111111000: begin oled_data <= 16'h54DD;
        end
        13'b1001111111001: begin oled_data <= 16'h54FE;
        end
        13'b1001111111010: begin oled_data <= 16'h5CDE;
        end
        13'b1001111111011: begin oled_data <= 16'h5CBD;
        end
        13'b1001111111100: begin oled_data <= 16'h5D1E;
        end
        13'b1001111111101: begin oled_data <= 16'h5D1E;
        end
        13'b1001111111110: begin oled_data <= 16'h54DD;
        end
        13'b1001111111111: begin oled_data <= 16'h54FE;
        end
        13'b1010000000000: begin oled_data <= 16'h5CFF;
        end
        13'b1010000000001: begin oled_data <= 16'h5CFE;
        end
        13'b1010000000010: begin oled_data <= 16'h54BE;
        end
        13'b1010000000011: begin oled_data <= 16'h4C7D;
        end
        13'b1010000000100: begin oled_data <= 16'h4C7C;
        end
        13'b1010000000101: begin oled_data <= 16'h54BD;
        end
        13'b1010000000110: begin oled_data <= 16'h54DE;
        end
        13'b1010000000111: begin oled_data <= 16'h5CDE;
        end
        13'b1010000001000: begin oled_data <= 16'h5CFE;
        end
        13'b1010000001001: begin oled_data <= 16'h5CDE;
        end
        13'b1010000001010: begin oled_data <= 16'h54DE;
        end
        13'b1010000001011: begin oled_data <= 16'h549D;
        end
        13'b1010000001100: begin oled_data <= 16'h5CFE;
        end
        13'b1010000001101: begin oled_data <= 16'h5CDE;
        end
        13'b1010000001110: begin oled_data <= 16'h5CDE;
        end
        13'b1010000001111: begin oled_data <= 16'h5CDE;
        end
        13'b1010000010000: begin oled_data <= 16'h5CDE;
        end
        13'b1010000010001: begin oled_data <= 16'h5CDE;
        end
        13'b1010000010010: begin oled_data <= 16'h5CFE;
        end
        13'b1010000010011: begin oled_data <= 16'h5CFE;
        end
        13'b1010000010100: begin oled_data <= 16'h5CDE;
        end
        13'b1010000010101: begin oled_data <= 16'h5CFE;
        end
        13'b1010000010110: begin oled_data <= 16'h5CFE;
        end
        13'b1010000010111: begin oled_data <= 16'h445B;
        end
        13'b1010000011000: begin oled_data <= 16'h4C9D;
        end
        13'b1010000011001: begin oled_data <= 16'h54BD;
        end
        13'b1010000011010: begin oled_data <= 16'h5CDE;
        end
        13'b1010000011011: begin oled_data <= 16'h5CFE;
        end
        13'b1010000011100: begin oled_data <= 16'h5CFE;
        end
        13'b1010000011101: begin oled_data <= 16'h5CFE;
        end
        13'b1010000011110: begin oled_data <= 16'h5CFE;
        end
        13'b1010000011111: begin oled_data <= 16'h5D1F;
        end
        13'b1010000100000: begin oled_data <= 16'h54FE;
        end
        13'b1010000100001: begin oled_data <= 16'h54FE;
        end
        13'b1010000100010: begin oled_data <= 16'h54FE;
        end
        13'b1010000100011: begin oled_data <= 16'h5CFE;
        end
        13'b1010000100100: begin oled_data <= 16'h5CFE;
        end
        13'b1010000100101: begin oled_data <= 16'h5CFE;
        end
        13'b1010000100110: begin oled_data <= 16'h54FE;
        end
        13'b1010000100111: begin oled_data <= 16'h54FE;
        end
        13'b1010000101000: begin oled_data <= 16'h54DE;
        end
        13'b1010000101001: begin oled_data <= 16'h5D1F;
        end
        13'b1010000101010: begin oled_data <= 16'h54DE;
        end
        13'b1010000101011: begin oled_data <= 16'h5D1E;
        end
        13'b1010000101100: begin oled_data <= 16'h6D3D;
        end
        13'b1010000101101: begin oled_data <= 16'h4B73;
        end
        13'b1010000101110: begin oled_data <= 16'h30A3;
        end
        13'b1010000101111: begin oled_data <= 16'h6A05;
        end
        13'b1010000110000: begin oled_data <= 16'hEEB7;
        end
        13'b1010000110001: begin oled_data <= 16'hE718;
        end
        13'b1010000110010: begin oled_data <= 16'hDEF8;
        end
        13'b1010000110011: begin oled_data <= 16'hD719;
        end
        13'b1010000110100: begin oled_data <= 16'hD75C;
        end
        13'b1010000110101: begin oled_data <= 16'hDF7D;
        end
        13'b1010000110110: begin oled_data <= 16'hE7DE;
        end
        13'b1010000110111: begin oled_data <= 16'hEFFF;
        end
        13'b1010000111000: begin oled_data <= 16'hEFDD;
        end
        13'b1010000111001: begin oled_data <= 16'hF7BD;
        end
        13'b1010000111010: begin oled_data <= 16'hF7BD;
        end
        13'b1010000111011: begin oled_data <= 16'hF79C;
        end
        13'b1010000111100: begin oled_data <= 16'hF7BD;
        end
        13'b1010000111101: begin oled_data <= 16'hF7BD;
        end
        13'b1010000111110: begin oled_data <= 16'hF7BE;
        end
        13'b1010000111111: begin oled_data <= 16'hEFBE;
        end
        13'b1010001000000: begin oled_data <= 16'h8AA4;
        end
        13'b1010001000001: begin oled_data <= 16'h7A22;
        end
        13'b1010001000010: begin oled_data <= 16'h8263;
        end
        13'b1010001000011: begin oled_data <= 16'h8223;
        end
        13'b1010001000100: begin oled_data <= 16'h8222;
        end
        13'b1010001000101: begin oled_data <= 16'h8A43;
        end
        13'b1010001000110: begin oled_data <= 16'h8202;
        end
        13'b1010001000111: begin oled_data <= 16'h8223;
        end
        13'b1010001001000: begin oled_data <= 16'h7A23;
        end
        13'b1010001001001: begin oled_data <= 16'h7203;
        end
        13'b1010001001010: begin oled_data <= 16'h7204;
        end
        13'b1010001001011: begin oled_data <= 16'h69E4;
        end
        13'b1010001001100: begin oled_data <= 16'h5121;
        end
        13'b1010001001101: begin oled_data <= 16'h5141;
        end
        13'b1010001001110: begin oled_data <= 16'h4900;
        end
        13'b1010001001111: begin oled_data <= 16'h4962;
        end
        13'b1010001010000: begin oled_data <= 16'h3943;
        end
        13'b1010001010001: begin oled_data <= 16'h2126;
        end
        13'b1010001010010: begin oled_data <= 16'h5BB4;
        end
        13'b1010001010011: begin oled_data <= 16'h6CDB;
        end
        13'b1010001010100: begin oled_data <= 16'h64FD;
        end
        13'b1010001010101: begin oled_data <= 16'h651E;
        end
        13'b1010001010110: begin oled_data <= 16'h549D;
        end
        13'b1010001010111: begin oled_data <= 16'h54BD;
        end
        13'b1010001011000: begin oled_data <= 16'h64FE;
        end
        13'b1010001011001: begin oled_data <= 16'h64FE;
        end
        13'b1010001011010: begin oled_data <= 16'h64FE;
        end
        13'b1010001011011: begin oled_data <= 16'h5CBD;
        end
        13'b1010001011100: begin oled_data <= 16'h5CDE;
        end
        13'b1010001011101: begin oled_data <= 16'h54DE;
        end
        13'b1010001011110: begin oled_data <= 16'h551E;
        end
        13'b1010001011111: begin oled_data <= 16'h54FE;
        end
        13'b1010001100000: begin oled_data <= 16'h54DE;
        end
        13'b1010001100001: begin oled_data <= 16'h4C9D;
        end
        13'b1010001100010: begin oled_data <= 16'h4C5C;
        end
        13'b1010001100011: begin oled_data <= 16'h4C7C;
        end
        13'b1010001100100: begin oled_data <= 16'h4C9D;
        end
        13'b1010001100101: begin oled_data <= 16'h4C9D;
        end
        13'b1010001100110: begin oled_data <= 16'h54BD;
        end
        13'b1010001100111: begin oled_data <= 16'h5CFE;
        end
        13'b1010001101000: begin oled_data <= 16'h5CFE;
        end
        13'b1010001101001: begin oled_data <= 16'h5CDE;
        end
        13'b1010001101010: begin oled_data <= 16'h4C9D;
        end
        13'b1010001101011: begin oled_data <= 16'h4C7C;
        end
        13'b1010001101100: begin oled_data <= 16'h5CDE;
        end
        13'b1010001101101: begin oled_data <= 16'h5CFE;
        end
        13'b1010001101110: begin oled_data <= 16'h5CDE;
        end
        13'b1010001101111: begin oled_data <= 16'h5CFE;
        end
        13'b1010001110000: begin oled_data <= 16'h5CFE;
        end
        13'b1010001110001: begin oled_data <= 16'h5CFE;
        end
        13'b1010001110010: begin oled_data <= 16'h5CFE;
        end
        13'b1010001110011: begin oled_data <= 16'h54BD;
        end
        13'b1010001110100: begin oled_data <= 16'h5CFE;
        end
        13'b1010001110101: begin oled_data <= 16'h5CFE;
        end
        13'b1010001110110: begin oled_data <= 16'h5CDE;
        end
        13'b1010001110111: begin oled_data <= 16'h4C7C;
        end
        13'b1010001111000: begin oled_data <= 16'h445B;
        end
        13'b1010001111001: begin oled_data <= 16'h549D;
        end
        13'b1010001111010: begin oled_data <= 16'h54DE;
        end
        13'b1010001111011: begin oled_data <= 16'h54DE;
        end
        13'b1010001111100: begin oled_data <= 16'h5CFE;
        end
        13'b1010001111101: begin oled_data <= 16'h5CFE;
        end
        13'b1010001111110: begin oled_data <= 16'h5CFE;
        end
        13'b1010001111111: begin oled_data <= 16'h54FE;
        end
        13'b1010010000000: begin oled_data <= 16'h551F;
        end
        13'b1010010000001: begin oled_data <= 16'h551F;
        end
        13'b1010010000010: begin oled_data <= 16'h5CDE;
        end
        13'b1010010000011: begin oled_data <= 16'h5CDE;
        end
        13'b1010010000100: begin oled_data <= 16'h54FE;
        end
        13'b1010010000101: begin oled_data <= 16'h54FD;
        end
        13'b1010010000110: begin oled_data <= 16'h5CDD;
        end
        13'b1010010000111: begin oled_data <= 16'h5CDD;
        end
        13'b1010010001000: begin oled_data <= 16'h5CDE;
        end
        13'b1010010001001: begin oled_data <= 16'h5CFE;
        end
        13'b1010010001010: begin oled_data <= 16'h5CDD;
        end
        13'b1010010001011: begin oled_data <= 16'h5CDD;
        end
        13'b1010010001100: begin oled_data <= 16'h64FC;
        end
        13'b1010010001101: begin oled_data <= 16'h6C57;
        end
        13'b1010010001110: begin oled_data <= 16'h2083;
        end
        13'b1010010001111: begin oled_data <= 16'hC512;
        end
        13'b1010010010000: begin oled_data <= 16'hF759;
        end
        13'b1010010010001: begin oled_data <= 16'hC675;
        end
        13'b1010010010010: begin oled_data <= 16'hD719;
        end
        13'b1010010010011: begin oled_data <= 16'hE79C;
        end
        13'b1010010010100: begin oled_data <= 16'hD75C;
        end
        13'b1010010010101: begin oled_data <= 16'hDF9E;
        end
        13'b1010010010110: begin oled_data <= 16'hEFFF;
        end
        13'b1010010010111: begin oled_data <= 16'hEFBE;
        end
        13'b1010010011000: begin oled_data <= 16'hF7BE;
        end
        13'b1010010011001: begin oled_data <= 16'hFFBD;
        end
        13'b1010010011010: begin oled_data <= 16'hFF9C;
        end
        13'b1010010011011: begin oled_data <= 16'hFF9C;
        end
        13'b1010010011100: begin oled_data <= 16'hFFBC;
        end
        13'b1010010011101: begin oled_data <= 16'hF7BD;
        end
        13'b1010010011110: begin oled_data <= 16'hF7DD;
        end
        13'b1010010011111: begin oled_data <= 16'hEFBD;
        end
        13'b1010010100000: begin oled_data <= 16'h9304;
        end
        13'b1010010100001: begin oled_data <= 16'h8263;
        end
        13'b1010010100010: begin oled_data <= 16'h8263;
        end
        13'b1010010100011: begin oled_data <= 16'h8A64;
        end
        13'b1010010100100: begin oled_data <= 16'h8A43;
        end
        13'b1010010100101: begin oled_data <= 16'h8A43;
        end
        13'b1010010100110: begin oled_data <= 16'h8222;
        end
        13'b1010010100111: begin oled_data <= 16'h8242;
        end
        13'b1010010101000: begin oled_data <= 16'h7A42;
        end
        13'b1010010101001: begin oled_data <= 16'h7A43;
        end
        13'b1010010101010: begin oled_data <= 16'h7224;
        end
        13'b1010010101011: begin oled_data <= 16'h69C3;
        end
        13'b1010010101100: begin oled_data <= 16'h4900;
        end
        13'b1010010101101: begin oled_data <= 16'h4921;
        end
        13'b1010010101110: begin oled_data <= 16'h5161;
        end
        13'b1010010101111: begin oled_data <= 16'h4122;
        end
        13'b1010010110000: begin oled_data <= 16'h2105;
        end
        13'b1010010110001: begin oled_data <= 16'h63F4;
        end
        13'b1010010110010: begin oled_data <= 16'h753D;
        end
        13'b1010010110011: begin oled_data <= 16'h5CFE;
        end
        13'b1010010110100: begin oled_data <= 16'h54BD;
        end
        13'b1010010110101: begin oled_data <= 16'h5CFE;
        end
        13'b1010010110110: begin oled_data <= 16'h5CFF;
        end
        13'b1010010110111: begin oled_data <= 16'h5CFF;
        end
        13'b1010010111000: begin oled_data <= 16'h5CDE;
        end
        13'b1010010111001: begin oled_data <= 16'h5CBD;
        end
        13'b1010010111010: begin oled_data <= 16'h5CBD;
        end
        13'b1010010111011: begin oled_data <= 16'h64DE;
        end
        13'b1010010111100: begin oled_data <= 16'h5CFF;
        end
        13'b1010010111101: begin oled_data <= 16'h54BE;
        end
        13'b1010010111110: begin oled_data <= 16'h551E;
        end
        13'b1010010111111: begin oled_data <= 16'h54FE;
        end
        13'b1010011000000: begin oled_data <= 16'h4C7C;
        end
        13'b1010011000001: begin oled_data <= 16'h4C9D;
        end
        13'b1010011000010: begin oled_data <= 16'h4C9D;
        end
        13'b1010011000011: begin oled_data <= 16'h4CBD;
        end
        13'b1010011000100: begin oled_data <= 16'h54BD;
        end
        13'b1010011000101: begin oled_data <= 16'h54DD;
        end
        13'b1010011000110: begin oled_data <= 16'h5CFE;
        end
        13'b1010011000111: begin oled_data <= 16'h5CFE;
        end
        13'b1010011001000: begin oled_data <= 16'h5CFE;
        end
        13'b1010011001001: begin oled_data <= 16'h5CDE;
        end
        13'b1010011001010: begin oled_data <= 16'h4C7C;
        end
        13'b1010011001011: begin oled_data <= 16'h4C7C;
        end
        13'b1010011001100: begin oled_data <= 16'h54DD;
        end
        13'b1010011001101: begin oled_data <= 16'h5D1E;
        end
        13'b1010011001110: begin oled_data <= 16'h5CDD;
        end
        13'b1010011001111: begin oled_data <= 16'h5CFE;
        end
        13'b1010011010000: begin oled_data <= 16'h5CDE;
        end
        13'b1010011010001: begin oled_data <= 16'h5CFE;
        end
        13'b1010011010010: begin oled_data <= 16'h54DD;
        end
        13'b1010011010011: begin oled_data <= 16'h4C5C;
        end
        13'b1010011010100: begin oled_data <= 16'h5D1E;
        end
        13'b1010011010101: begin oled_data <= 16'h5CFE;
        end
        13'b1010011010110: begin oled_data <= 16'h5CFE;
        end
        13'b1010011010111: begin oled_data <= 16'h5CFE;
        end
        13'b1010011011000: begin oled_data <= 16'h443B;
        end
        13'b1010011011001: begin oled_data <= 16'h4C7C;
        end
        13'b1010011011010: begin oled_data <= 16'h54BD;
        end
        13'b1010011011011: begin oled_data <= 16'h54DD;
        end
        13'b1010011011100: begin oled_data <= 16'h5CFE;
        end
        13'b1010011011101: begin oled_data <= 16'h5CFE;
        end
        13'b1010011011110: begin oled_data <= 16'h5CFE;
        end
        13'b1010011011111: begin oled_data <= 16'h54FE;
        end
        13'b1010011100000: begin oled_data <= 16'h551F;
        end
        13'b1010011100001: begin oled_data <= 16'h54FF;
        end
        13'b1010011100010: begin oled_data <= 16'h5CDE;
        end
        13'b1010011100011: begin oled_data <= 16'h5CDE;
        end
        13'b1010011100100: begin oled_data <= 16'h54FE;
        end
        13'b1010011100101: begin oled_data <= 16'h5CFE;
        end
        13'b1010011100110: begin oled_data <= 16'h5CFD;
        end
        13'b1010011100111: begin oled_data <= 16'h5CDE;
        end
        13'b1010011101000: begin oled_data <= 16'h5CFE;
        end
        13'b1010011101001: begin oled_data <= 16'h5CDE;
        end
        13'b1010011101010: begin oled_data <= 16'h5CDD;
        end
        13'b1010011101011: begin oled_data <= 16'h64FD;
        end
        13'b1010011101100: begin oled_data <= 16'h5CFC;
        end
        13'b1010011101101: begin oled_data <= 16'h74B9;
        end
        13'b1010011101110: begin oled_data <= 16'h3105;
        end
        13'b1010011101111: begin oled_data <= 16'h830A;
        end
        13'b1010011110000: begin oled_data <= 16'hF718;
        end
        13'b1010011110001: begin oled_data <= 16'hEF58;
        end
        13'b1010011110010: begin oled_data <= 16'hD6B6;
        end
        13'b1010011110011: begin oled_data <= 16'hD6D7;
        end
        13'b1010011110100: begin oled_data <= 16'hDF5A;
        end
        13'b1010011110101: begin oled_data <= 16'hD73A;
        end
        13'b1010011110110: begin oled_data <= 16'hDF7C;
        end
        13'b1010011110111: begin oled_data <= 16'hEF9D;
        end
        13'b1010011111000: begin oled_data <= 16'hF79D;
        end
        13'b1010011111001: begin oled_data <= 16'hF79D;
        end
        13'b1010011111010: begin oled_data <= 16'hFFBD;
        end
        13'b1010011111011: begin oled_data <= 16'hFFBD;
        end
        13'b1010011111100: begin oled_data <= 16'hF7BD;
        end
        13'b1010011111101: begin oled_data <= 16'hF7DD;
        end
        13'b1010011111110: begin oled_data <= 16'hEFDD;
        end
        13'b1010011111111: begin oled_data <= 16'hEFDE;
        end
        13'b1010100000000: begin oled_data <= 16'h9304;
        end
        13'b1010100000001: begin oled_data <= 16'h8A82;
        end
        13'b1010100000010: begin oled_data <= 16'h8A83;
        end
        13'b1010100000011: begin oled_data <= 16'h8A64;
        end
        13'b1010100000100: begin oled_data <= 16'h9265;
        end
        13'b1010100000101: begin oled_data <= 16'h8A64;
        end
        13'b1010100000110: begin oled_data <= 16'h8A63;
        end
        13'b1010100000111: begin oled_data <= 16'h8242;
        end
        13'b1010100001000: begin oled_data <= 16'h8262;
        end
        13'b1010100001001: begin oled_data <= 16'h8262;
        end
        13'b1010100001010: begin oled_data <= 16'h7A43;
        end
        13'b1010100001011: begin oled_data <= 16'h61C2;
        end
        13'b1010100001100: begin oled_data <= 16'h48E0;
        end
        13'b1010100001101: begin oled_data <= 16'h5121;
        end
        13'b1010100001110: begin oled_data <= 16'h4921;
        end
        13'b1010100001111: begin oled_data <= 16'h30E3;
        end
        13'b1010100010000: begin oled_data <= 16'h3AAF;
        end
        13'b1010100010001: begin oled_data <= 16'h6CFC;
        end
        13'b1010100010010: begin oled_data <= 16'h4CBD;
        end
        13'b1010100010011: begin oled_data <= 16'h4CDE;
        end
        13'b1010100010100: begin oled_data <= 16'h5CFF;
        end
        13'b1010100010101: begin oled_data <= 16'h54BE;
        end
        13'b1010100010110: begin oled_data <= 16'h54FE;
        end
        13'b1010100010111: begin oled_data <= 16'h54FE;
        end
        13'b1010100011000: begin oled_data <= 16'h5CFE;
        end
        13'b1010100011001: begin oled_data <= 16'h5CFD;
        end
        13'b1010100011010: begin oled_data <= 16'h5CDE;
        end
        13'b1010100011011: begin oled_data <= 16'h5CDE;
        end
        13'b1010100011100: begin oled_data <= 16'h5CFE;
        end
        13'b1010100011101: begin oled_data <= 16'h5CFF;
        end
        13'b1010100011110: begin oled_data <= 16'h5CFE;
        end
        13'b1010100011111: begin oled_data <= 16'h5CFE;
        end
        13'b1010100100000: begin oled_data <= 16'h54DD;
        end
        13'b1010100100001: begin oled_data <= 16'h54BD;
        end
        13'b1010100100010: begin oled_data <= 16'h4CBD;
        end
        13'b1010100100011: begin oled_data <= 16'h54BD;
        end
        13'b1010100100100: begin oled_data <= 16'h54DD;
        end
        13'b1010100100101: begin oled_data <= 16'h5CFE;
        end
        13'b1010100100110: begin oled_data <= 16'h5CFE;
        end
        13'b1010100100111: begin oled_data <= 16'h5CFE;
        end
        13'b1010100101000: begin oled_data <= 16'h54BC;
        end
        13'b1010100101001: begin oled_data <= 16'h4C9C;
        end
        13'b1010100101010: begin oled_data <= 16'h4C9C;
        end
        13'b1010100101011: begin oled_data <= 16'h54BC;
        end
        13'b1010100101100: begin oled_data <= 16'h54DD;
        end
        13'b1010100101101: begin oled_data <= 16'h5CFD;
        end
        13'b1010100101110: begin oled_data <= 16'h5CFE;
        end
        13'b1010100101111: begin oled_data <= 16'h5CFD;
        end
        13'b1010100110000: begin oled_data <= 16'h54FD;
        end
        13'b1010100110001: begin oled_data <= 16'h5D1E;
        end
        13'b1010100110010: begin oled_data <= 16'h54DD;
        end
        13'b1010100110011: begin oled_data <= 16'h447B;
        end
        13'b1010100110100: begin oled_data <= 16'h54BD;
        end
        13'b1010100110101: begin oled_data <= 16'h54DD;
        end
        13'b1010100110110: begin oled_data <= 16'h5CFE;
        end
        13'b1010100110111: begin oled_data <= 16'h5CFE;
        end
        13'b1010100111000: begin oled_data <= 16'h54BD;
        end
        13'b1010100111001: begin oled_data <= 16'h445B;
        end
        13'b1010100111010: begin oled_data <= 16'h4C9C;
        end
        13'b1010100111011: begin oled_data <= 16'h54FE;
        end
        13'b1010100111100: begin oled_data <= 16'h54FE;
        end
        13'b1010100111101: begin oled_data <= 16'h5CFE;
        end
        13'b1010100111110: begin oled_data <= 16'h54FE;
        end
        13'b1010100111111: begin oled_data <= 16'h54FE;
        end
        13'b1010101000000: begin oled_data <= 16'h551E;
        end
        13'b1010101000001: begin oled_data <= 16'h5CFE;
        end
        13'b1010101000010: begin oled_data <= 16'h64DE;
        end
        13'b1010101000011: begin oled_data <= 16'h64DE;
        end
        13'b1010101000100: begin oled_data <= 16'h5CFE;
        end
        13'b1010101000101: begin oled_data <= 16'h5CFE;
        end
        13'b1010101000110: begin oled_data <= 16'h5CFE;
        end
        13'b1010101000111: begin oled_data <= 16'h5CFE;
        end
        13'b1010101001000: begin oled_data <= 16'h54DE;
        end
        13'b1010101001001: begin oled_data <= 16'h5D1F;
        end
        13'b1010101001010: begin oled_data <= 16'h5CDD;
        end
        13'b1010101001011: begin oled_data <= 16'h5CDD;
        end
        13'b1010101001100: begin oled_data <= 16'h653E;
        end
        13'b1010101001101: begin oled_data <= 16'h6CBA;
        end
        13'b1010101001110: begin oled_data <= 16'h49E9;
        end
        13'b1010101001111: begin oled_data <= 16'h5963;
        end
        13'b1010101010000: begin oled_data <= 16'h8B27;
        end
        13'b1010101010001: begin oled_data <= 16'hD56F;
        end
        13'b1010101010010: begin oled_data <= 16'hFF16;
        end
        13'b1010101010011: begin oled_data <= 16'hF736;
        end
        13'b1010101010100: begin oled_data <= 16'hE716;
        end
        13'b1010101010101: begin oled_data <= 16'hDF37;
        end
        13'b1010101010110: begin oled_data <= 16'hD717;
        end
        13'b1010101010111: begin oled_data <= 16'hD718;
        end
        13'b1010101011000: begin oled_data <= 16'hD719;
        end
        13'b1010101011001: begin oled_data <= 16'hDF3A;
        end
        13'b1010101011010: begin oled_data <= 16'hDF3B;
        end
        13'b1010101011011: begin oled_data <= 16'hDF1B;
        end
        13'b1010101011100: begin oled_data <= 16'hDF3C;
        end
        13'b1010101011101: begin oled_data <= 16'hDF3C;
        end
        13'b1010101011110: begin oled_data <= 16'hDF3B;
        end
        13'b1010101011111: begin oled_data <= 16'hDF5C;
        end
        13'b1010101100000: begin oled_data <= 16'h9B24;
        end
        13'b1010101100001: begin oled_data <= 16'h8AA3;
        end
        13'b1010101100010: begin oled_data <= 16'h92A4;
        end
        13'b1010101100011: begin oled_data <= 16'h8A64;
        end
        13'b1010101100100: begin oled_data <= 16'h8A64;
        end
        13'b1010101100101: begin oled_data <= 16'h8A43;
        end
        13'b1010101100110: begin oled_data <= 16'h8A63;
        end
        13'b1010101100111: begin oled_data <= 16'h8A82;
        end
        13'b1010101101000: begin oled_data <= 16'h8AA2;
        end
        13'b1010101101001: begin oled_data <= 16'h8282;
        end
        13'b1010101101010: begin oled_data <= 16'h7A63;
        end
        13'b1010101101011: begin oled_data <= 16'h61A1;
        end
        13'b1010101101100: begin oled_data <= 16'h48E0;
        end
        13'b1010101101101: begin oled_data <= 16'h48E0;
        end
        13'b1010101101110: begin oled_data <= 16'h4901;
        end
        13'b1010101101111: begin oled_data <= 16'h30E3;
        end
        13'b1010101110000: begin oled_data <= 16'h4B32;
        end
        13'b1010101110001: begin oled_data <= 16'h5CBB;
        end
        13'b1010101110010: begin oled_data <= 16'h4C9D;
        end
        13'b1010101110011: begin oled_data <= 16'h44BE;
        end
        13'b1010101110100: begin oled_data <= 16'h4C9E;
        end
        13'b1010101110101: begin oled_data <= 16'h4CBE;
        end
        13'b1010101110110: begin oled_data <= 16'h4CDD;
        end
        13'b1010101110111: begin oled_data <= 16'h4CDD;
        end
        13'b1010101111000: begin oled_data <= 16'h4CFE;
        end
        13'b1010101111001: begin oled_data <= 16'h54FE;
        end
        13'b1010101111010: begin oled_data <= 16'h54DE;
        end
        13'b1010101111011: begin oled_data <= 16'h5CDE;
        end
        13'b1010101111100: begin oled_data <= 16'h5CDE;
        end
        13'b1010101111101: begin oled_data <= 16'h54DE;
        end
        13'b1010101111110: begin oled_data <= 16'h54DE;
        end
        13'b1010101111111: begin oled_data <= 16'h54DE;
        end
        13'b1010110000000: begin oled_data <= 16'h54FE;
        end
        13'b1010110000001: begin oled_data <= 16'h54FE;
        end
        13'b1010110000010: begin oled_data <= 16'h54FE;
        end
        13'b1010110000011: begin oled_data <= 16'h54FE;
        end
        13'b1010110000100: begin oled_data <= 16'h5D1E;
        end
        13'b1010110000101: begin oled_data <= 16'h5CFE;
        end
        13'b1010110000110: begin oled_data <= 16'h54FE;
        end
        13'b1010110000111: begin oled_data <= 16'h54DE;
        end
        13'b1010110001000: begin oled_data <= 16'h447C;
        end
        13'b1010110001001: begin oled_data <= 16'h447C;
        end
        13'b1010110001010: begin oled_data <= 16'h4CBD;
        end
        13'b1010110001011: begin oled_data <= 16'h54FE;
        end
        13'b1010110001100: begin oled_data <= 16'h5CFE;
        end
        13'b1010110001101: begin oled_data <= 16'h5CFE;
        end
        13'b1010110001110: begin oled_data <= 16'h5CFE;
        end
        13'b1010110001111: begin oled_data <= 16'h54DD;
        end
        13'b1010110010000: begin oled_data <= 16'h5D1E;
        end
        13'b1010110010001: begin oled_data <= 16'h5D1E;
        end
        13'b1010110010010: begin oled_data <= 16'h54FE;
        end
        13'b1010110010011: begin oled_data <= 16'h4C9C;
        end
        13'b1010110010100: begin oled_data <= 16'h4CBD;
        end
        13'b1010110010101: begin oled_data <= 16'h54DD;
        end
        13'b1010110010110: begin oled_data <= 16'h54FE;
        end
        13'b1010110010111: begin oled_data <= 16'h54FE;
        end
        13'b1010110011000: begin oled_data <= 16'h54FE;
        end
        13'b1010110011001: begin oled_data <= 16'h4C9C;
        end
        13'b1010110011010: begin oled_data <= 16'h4CBD;
        end
        13'b1010110011011: begin oled_data <= 16'h54DD;
        end
        13'b1010110011100: begin oled_data <= 16'h54BD;
        end
        13'b1010110011101: begin oled_data <= 16'h54DE;
        end
        13'b1010110011110: begin oled_data <= 16'h4CBD;
        end
        13'b1010110011111: begin oled_data <= 16'h54DD;
        end
        13'b1010110100000: begin oled_data <= 16'h4CBD;
        end
        13'b1010110100001: begin oled_data <= 16'h54BD;
        end
        13'b1010110100010: begin oled_data <= 16'h5C9D;
        end
        13'b1010110100011: begin oled_data <= 16'h549D;
        end
        13'b1010110100100: begin oled_data <= 16'h54BD;
        end
        13'b1010110100101: begin oled_data <= 16'h4CBD;
        end
        13'b1010110100110: begin oled_data <= 16'h54BD;
        end
        13'b1010110100111: begin oled_data <= 16'h4CBE;
        end
        13'b1010110101000: begin oled_data <= 16'h4CBE;
        end
        13'b1010110101001: begin oled_data <= 16'h54DE;
        end
        13'b1010110101010: begin oled_data <= 16'h54DE;
        end
        13'b1010110101011: begin oled_data <= 16'h5CFE;
        end
        13'b1010110101100: begin oled_data <= 16'h4CBD;
        end
        13'b1010110101101: begin oled_data <= 16'h64BA;
        end
        13'b1010110101110: begin oled_data <= 16'h5A4A;
        end
        13'b1010110101111: begin oled_data <= 16'h7A26;
        end
        13'b1010110110000: begin oled_data <= 16'h79E2;
        end
        13'b1010110110001: begin oled_data <= 16'h8222;
        end
        13'b1010110110010: begin oled_data <= 16'h92E5;
        end
        13'b1010110110011: begin oled_data <= 16'hBC8B;
        end
        13'b1010110110100: begin oled_data <= 16'hDE11;
        end
        13'b1010110110101: begin oled_data <= 16'hE693;
        end
        13'b1010110110110: begin oled_data <= 16'hE6D5;
        end
        13'b1010110110111: begin oled_data <= 16'hEF58;
        end
        13'b1010110111000: begin oled_data <= 16'hE718;
        end
        13'b1010110111001: begin oled_data <= 16'hEF3A;
        end
        13'b1010110111010: begin oled_data <= 16'hEF3A;
        end
        13'b1010110111011: begin oled_data <= 16'hEF1A;
        end
        13'b1010110111100: begin oled_data <= 16'hEF1A;
        end
        13'b1010110111101: begin oled_data <= 16'hEF19;
        end
        13'b1010110111110: begin oled_data <= 16'hE6F9;
        end
        13'b1010110111111: begin oled_data <= 16'hE718;
        end
        13'b1010111000000: begin oled_data <= 16'h9B04;
        end
        13'b1010111000001: begin oled_data <= 16'h92A3;
        end
        13'b1010111000010: begin oled_data <= 16'h9AE5;
        end
        13'b1010111000011: begin oled_data <= 16'h9AC5;
        end
        13'b1010111000100: begin oled_data <= 16'h9AA5;
        end
        13'b1010111000101: begin oled_data <= 16'h9284;
        end
        13'b1010111000110: begin oled_data <= 16'h92A3;
        end
        13'b1010111000111: begin oled_data <= 16'h92A2;
        end
        13'b1010111001000: begin oled_data <= 16'h8261;
        end
        13'b1010111001001: begin oled_data <= 16'h8AC3;
        end
        13'b1010111001010: begin oled_data <= 16'h8283;
        end
        13'b1010111001011: begin oled_data <= 16'h6180;
        end
        13'b1010111001100: begin oled_data <= 16'h5920;
        end
        13'b1010111001101: begin oled_data <= 16'h48C0;
        end
        13'b1010111001110: begin oled_data <= 16'h48E0;
        end
        13'b1010111001111: begin oled_data <= 16'h4144;
        end
        13'b1010111010000: begin oled_data <= 16'h428D;
        end
        13'b1010111010001: begin oled_data <= 16'h6C99;
        end
        13'b1010111010010: begin oled_data <= 16'h549C;
        end
        13'b1010111010011: begin oled_data <= 16'h449E;
        end
        13'b1010111010100: begin oled_data <= 16'h4CBE;
        end
        13'b1010111010101: begin oled_data <= 16'h44BE;
        end
        13'b1010111010110: begin oled_data <= 16'h44BD;
        end
        13'b1010111010111: begin oled_data <= 16'h449D;
        end
        13'b1010111011000: begin oled_data <= 16'h449E;
        end
        13'b1010111011001: begin oled_data <= 16'h44BF;
        end
        13'b1010111011010: begin oled_data <= 16'h4CBE;
        end
        13'b1010111011011: begin oled_data <= 16'h4C9D;
        end
        13'b1010111011100: begin oled_data <= 16'h4C9E;
        end
        13'b1010111011101: begin oled_data <= 16'h4C9E;
        end
        13'b1010111011110: begin oled_data <= 16'h4CBE;
        end
        13'b1010111011111: begin oled_data <= 16'h4CBE;
        end
        13'b1010111100000: begin oled_data <= 16'h4CDE;
        end
        13'b1010111100001: begin oled_data <= 16'h4CDE;
        end
        13'b1010111100010: begin oled_data <= 16'h4CDE;
        end
        13'b1010111100011: begin oled_data <= 16'h54DE;
        end
        13'b1010111100100: begin oled_data <= 16'h54DE;
        end
        13'b1010111100101: begin oled_data <= 16'h54DE;
        end
        13'b1010111100110: begin oled_data <= 16'h4CBE;
        end
        13'b1010111100111: begin oled_data <= 16'h4CBE;
        end
        13'b1010111101000: begin oled_data <= 16'h4C9D;
        end
        13'b1010111101001: begin oled_data <= 16'h4C9D;
        end
        13'b1010111101010: begin oled_data <= 16'h4CBE;
        end
        13'b1010111101011: begin oled_data <= 16'h54FF;
        end
        13'b1010111101100: begin oled_data <= 16'h54FE;
        end
        13'b1010111101101: begin oled_data <= 16'h54DE;
        end
        13'b1010111101110: begin oled_data <= 16'h54FE;
        end
        13'b1010111101111: begin oled_data <= 16'h54DE;
        end
        13'b1010111110000: begin oled_data <= 16'h4CBE;
        end
        13'b1010111110001: begin oled_data <= 16'h4CBE;
        end
        13'b1010111110010: begin oled_data <= 16'h4CDE;
        end
        13'b1010111110011: begin oled_data <= 16'h4C9E;
        end
        13'b1010111110100: begin oled_data <= 16'h4CBE;
        end
        13'b1010111110101: begin oled_data <= 16'h4CBE;
        end
        13'b1010111110110: begin oled_data <= 16'h4CBE;
        end
        13'b1010111110111: begin oled_data <= 16'h4CBE;
        end
        13'b1010111111000: begin oled_data <= 16'h54DE;
        end
        13'b1010111111001: begin oled_data <= 16'h4C9E;
        end
        13'b1010111111010: begin oled_data <= 16'h4CBE;
        end
        13'b1010111111011: begin oled_data <= 16'h4C9E;
        end
        13'b1010111111100: begin oled_data <= 16'h4C9E;
        end
        13'b1010111111101: begin oled_data <= 16'h4C9E;
        end
        13'b1010111111110: begin oled_data <= 16'h4C9D;
        end
        13'b1010111111111: begin oled_data <= 16'h4CBE;
        end
        13'b1011000000000: begin oled_data <= 16'h4C9D;
        end
        13'b1011000000001: begin oled_data <= 16'h4C9D;
        end
        13'b1011000000010: begin oled_data <= 16'h4C9D;
        end
        13'b1011000000011: begin oled_data <= 16'h4C9D;
        end
        13'b1011000000100: begin oled_data <= 16'h4C9E;
        end
        13'b1011000000101: begin oled_data <= 16'h449E;
        end
        13'b1011000000110: begin oled_data <= 16'h449E;
        end
        13'b1011000000111: begin oled_data <= 16'h449E;
        end
        13'b1011000001000: begin oled_data <= 16'h44BE;
        end
        13'b1011000001001: begin oled_data <= 16'h449E;
        end
        13'b1011000001010: begin oled_data <= 16'h449E;
        end
        13'b1011000001011: begin oled_data <= 16'h4CDF;
        end
        13'b1011000001100: begin oled_data <= 16'h44DE;
        end
        13'b1011000001101: begin oled_data <= 16'h5CBA;
        end
        13'b1011000001110: begin oled_data <= 16'h624A;
        end
        13'b1011000001111: begin oled_data <= 16'h8A26;
        end
        13'b1011000010000: begin oled_data <= 16'h9245;
        end
        13'b1011000010001: begin oled_data <= 16'h9223;
        end
        13'b1011000010010: begin oled_data <= 16'h81E2;
        end
        13'b1011000010011: begin oled_data <= 16'h8202;
        end
        13'b1011000010100: begin oled_data <= 16'h8A43;
        end
        13'b1011000010101: begin oled_data <= 16'h92A5;
        end
        13'b1011000010110: begin oled_data <= 16'hA367;
        end
        13'b1011000010111: begin oled_data <= 16'hB3EA;
        end
        13'b1011000011000: begin oled_data <= 16'hCCAD;
        end
        13'b1011000011001: begin oled_data <= 16'hD4EE;
        end
        13'b1011000011010: begin oled_data <= 16'hD50F;
        end
        13'b1011000011011: begin oled_data <= 16'hDD50;
        end
        13'b1011000011100: begin oled_data <= 16'hE590;
        end
        13'b1011000011101: begin oled_data <= 16'hEDB0;
        end
        13'b1011000011110: begin oled_data <= 16'hEDAF;
        end
        13'b1011000011111: begin oled_data <= 16'hEDAF;
        end
        13'b1011000100000: begin oled_data <= 16'hA345;
        end
        13'b1011000100001: begin oled_data <= 16'h92C4;
        end
        13'b1011000100010: begin oled_data <= 16'h9AC4;
        end
        13'b1011000100011: begin oled_data <= 16'h92A4;
        end
        13'b1011000100100: begin oled_data <= 16'h9AA4;
        end
        13'b1011000100101: begin oled_data <= 16'h9AA3;
        end
        13'b1011000100110: begin oled_data <= 16'h9AA3;
        end
        13'b1011000100111: begin oled_data <= 16'h92A2;
        end
        13'b1011000101000: begin oled_data <= 16'h92A3;
        end
        13'b1011000101001: begin oled_data <= 16'h8A62;
        end
        13'b1011000101010: begin oled_data <= 16'h92C5;
        end
        13'b1011000101011: begin oled_data <= 16'h69A1;
        end
        13'b1011000101100: begin oled_data <= 16'h48A0;
        end
        13'b1011000101101: begin oled_data <= 16'h5900;
        end
        13'b1011000101110: begin oled_data <= 16'h71E3;
        end
        13'b1011000101111: begin oled_data <= 16'h7267;
        end
        13'b1011000110000: begin oled_data <= 16'h41E9;
        end
        13'b1011000110001: begin oled_data <= 16'h63F5;
        end
        13'b1011000110010: begin oled_data <= 16'h5CBB;
        end
        13'b1011000110011: begin oled_data <= 16'h447D;
        end
        13'b1011000110100: begin oled_data <= 16'h449D;
        end
        13'b1011000110101: begin oled_data <= 16'h447D;
        end
        13'b1011000110110: begin oled_data <= 16'h4CDE;
        end
        13'b1011000110111: begin oled_data <= 16'h4CBE;
        end
        13'b1011000111000: begin oled_data <= 16'h44BF;
        end
        13'b1011000111001: begin oled_data <= 16'h44BF;
        end
        13'b1011000111010: begin oled_data <= 16'h4CBE;
        end
        13'b1011000111011: begin oled_data <= 16'h4C9D;
        end
        13'b1011000111100: begin oled_data <= 16'h4C9E;
        end
        13'b1011000111101: begin oled_data <= 16'h4C9E;
        end
        13'b1011000111110: begin oled_data <= 16'h4CBE;
        end
        13'b1011000111111: begin oled_data <= 16'h4CBE;
        end
        13'b1011001000000: begin oled_data <= 16'h4C9E;
        end
        13'b1011001000001: begin oled_data <= 16'h4C9E;
        end
        13'b1011001000010: begin oled_data <= 16'h4C9E;
        end
        13'b1011001000011: begin oled_data <= 16'h4C9E;
        end
        13'b1011001000100: begin oled_data <= 16'h4C9E;
        end
        13'b1011001000101: begin oled_data <= 16'h4C9E;
        end
        13'b1011001000110: begin oled_data <= 16'h4CBE;
        end
        13'b1011001000111: begin oled_data <= 16'h4CBE;
        end
        13'b1011001001000: begin oled_data <= 16'h4CBE;
        end
        13'b1011001001001: begin oled_data <= 16'h4C9E;
        end
        13'b1011001001010: begin oled_data <= 16'h4C9E;
        end
        13'b1011001001011: begin oled_data <= 16'h4C9E;
        end
        13'b1011001001100: begin oled_data <= 16'h4C9E;
        end
        13'b1011001001101: begin oled_data <= 16'h4C9E;
        end
        13'b1011001001110: begin oled_data <= 16'h4C9E;
        end
        13'b1011001001111: begin oled_data <= 16'h4CBE;
        end
        13'b1011001010000: begin oled_data <= 16'h4CBE;
        end
        13'b1011001010001: begin oled_data <= 16'h4CBE;
        end
        13'b1011001010010: begin oled_data <= 16'h4CBE;
        end
        13'b1011001010011: begin oled_data <= 16'h449E;
        end
        13'b1011001010100: begin oled_data <= 16'h449E;
        end
        13'b1011001010101: begin oled_data <= 16'h447E;
        end
        13'b1011001010110: begin oled_data <= 16'h449E;
        end
        13'b1011001010111: begin oled_data <= 16'h4CBE;
        end
        13'b1011001011000: begin oled_data <= 16'h4C9E;
        end
        13'b1011001011001: begin oled_data <= 16'h4C9E;
        end
        13'b1011001011010: begin oled_data <= 16'h4C9E;
        end
        13'b1011001011011: begin oled_data <= 16'h4C9E;
        end
        13'b1011001011100: begin oled_data <= 16'h4C9E;
        end
        13'b1011001011101: begin oled_data <= 16'h4C9E;
        end
        13'b1011001011110: begin oled_data <= 16'h4C9E;
        end
        13'b1011001011111: begin oled_data <= 16'h4C9E;
        end
        13'b1011001100000: begin oled_data <= 16'h4C9D;
        end
        13'b1011001100001: begin oled_data <= 16'h4CBD;
        end
        13'b1011001100010: begin oled_data <= 16'h4C9D;
        end
        13'b1011001100011: begin oled_data <= 16'h4CBE;
        end
        13'b1011001100100: begin oled_data <= 16'h4CBE;
        end
        13'b1011001100101: begin oled_data <= 16'h44BE;
        end
        13'b1011001100110: begin oled_data <= 16'h44BE;
        end
        13'b1011001100111: begin oled_data <= 16'h44BE;
        end
        13'b1011001101000: begin oled_data <= 16'h44BE;
        end
        13'b1011001101001: begin oled_data <= 16'h44BE;
        end
        13'b1011001101010: begin oled_data <= 16'h4CBF;
        end
        13'b1011001101011: begin oled_data <= 16'h449E;
        end
        13'b1011001101100: begin oled_data <= 16'h44DE;
        end
        13'b1011001101101: begin oled_data <= 16'h5479;
        end
        13'b1011001101110: begin oled_data <= 16'h624A;
        end
        13'b1011001101111: begin oled_data <= 16'h9AC8;
        end
        13'b1011001110000: begin oled_data <= 16'hA2C6;
        end
        13'b1011001110001: begin oled_data <= 16'hA284;
        end
        13'b1011001110010: begin oled_data <= 16'h9A64;
        end
        13'b1011001110011: begin oled_data <= 16'h9A64;
        end
        13'b1011001110100: begin oled_data <= 16'h9A43;
        end
        13'b1011001110101: begin oled_data <= 16'h9223;
        end
        13'b1011001110110: begin oled_data <= 16'h9202;
        end
        13'b1011001110111: begin oled_data <= 16'h89E2;
        end
        13'b1011001111000: begin oled_data <= 16'h89E2;
        end
        13'b1011001111001: begin oled_data <= 16'h9222;
        end
        13'b1011001111010: begin oled_data <= 16'h9242;
        end
        13'b1011001111011: begin oled_data <= 16'h9242;
        end
        13'b1011001111100: begin oled_data <= 16'h9A62;
        end
        13'b1011001111101: begin oled_data <= 16'h9A82;
        end
        13'b1011001111110: begin oled_data <= 16'h9A61;
        end
        13'b1011001111111: begin oled_data <= 16'h9A61;
        end
        13'b1011010000000: begin oled_data <= 16'hA326;
        end
        13'b1011010000001: begin oled_data <= 16'h9AC5;
        end
        13'b1011010000010: begin oled_data <= 16'hA306;
        end
        13'b1011010000011: begin oled_data <= 16'hA2E5;
        end
        13'b1011010000100: begin oled_data <= 16'hA2C4;
        end
        13'b1011010000101: begin oled_data <= 16'h9AC4;
        end
        13'b1011010000110: begin oled_data <= 16'hA2C4;
        end
        13'b1011010000111: begin oled_data <= 16'h9AC3;
        end
        13'b1011010001000: begin oled_data <= 16'h9AE4;
        end
        13'b1011010001001: begin oled_data <= 16'h9284;
        end
        13'b1011010001010: begin oled_data <= 16'h9AE6;
        end
        13'b1011010001011: begin oled_data <= 16'h71C2;
        end
        13'b1011010001100: begin oled_data <= 16'h50A0;
        end
        13'b1011010001101: begin oled_data <= 16'h71C2;
        end
        13'b1011010001110: begin oled_data <= 16'h8A64;
        end
        13'b1011010001111: begin oled_data <= 16'h9328;
        end
        13'b1011010010000: begin oled_data <= 16'h8B8D;
        end
        13'b1011010010001: begin oled_data <= 16'h52CE;
        end
        13'b1011010010010: begin oled_data <= 16'h5CDB;
        end
        13'b1011010010011: begin oled_data <= 16'h4CDD;
        end
        13'b1011010010100: begin oled_data <= 16'h54DD;
        end
        13'b1011010010101: begin oled_data <= 16'h54DE;
        end
        13'b1011010010110: begin oled_data <= 16'h4C9D;
        end
        13'b1011010010111: begin oled_data <= 16'h449E;
        end
        13'b1011010011000: begin oled_data <= 16'h4C9F;
        end
        13'b1011010011001: begin oled_data <= 16'h4C9E;
        end
        13'b1011010011010: begin oled_data <= 16'h4C9E;
        end
        13'b1011010011011: begin oled_data <= 16'h4C9D;
        end
        13'b1011010011100: begin oled_data <= 16'h449E;
        end
        13'b1011010011101: begin oled_data <= 16'h449E;
        end
        13'b1011010011110: begin oled_data <= 16'h4C9D;
        end
        13'b1011010011111: begin oled_data <= 16'h449D;
        end
        13'b1011010100000: begin oled_data <= 16'h449E;
        end
        13'b1011010100001: begin oled_data <= 16'h449E;
        end
        13'b1011010100010: begin oled_data <= 16'h449E;
        end
        13'b1011010100011: begin oled_data <= 16'h449E;
        end
        13'b1011010100100: begin oled_data <= 16'h447E;
        end
        13'b1011010100101: begin oled_data <= 16'h447E;
        end
        13'b1011010100110: begin oled_data <= 16'h449E;
        end
        13'b1011010100111: begin oled_data <= 16'h449E;
        end
        13'b1011010101000: begin oled_data <= 16'h4CBE;
        end
        13'b1011010101001: begin oled_data <= 16'h449E;
        end
        13'b1011010101010: begin oled_data <= 16'h4C9E;
        end
        13'b1011010101011: begin oled_data <= 16'h4CBE;
        end
        13'b1011010101100: begin oled_data <= 16'h4C9E;
        end
        13'b1011010101101: begin oled_data <= 16'h449E;
        end
        13'b1011010101110: begin oled_data <= 16'h449E;
        end
        13'b1011010101111: begin oled_data <= 16'h449E;
        end
        13'b1011010110000: begin oled_data <= 16'h449E;
        end
        13'b1011010110001: begin oled_data <= 16'h449E;
        end
        13'b1011010110010: begin oled_data <= 16'h4C9E;
        end
        13'b1011010110011: begin oled_data <= 16'h4CBE;
        end
        13'b1011010110100: begin oled_data <= 16'h4C9E;
        end
        13'b1011010110101: begin oled_data <= 16'h4C9E;
        end
        13'b1011010110110: begin oled_data <= 16'h4C9E;
        end
        13'b1011010110111: begin oled_data <= 16'h4CBE;
        end
        13'b1011010111000: begin oled_data <= 16'h4C9E;
        end
        13'b1011010111001: begin oled_data <= 16'h4CBE;
        end
        13'b1011010111010: begin oled_data <= 16'h4C9E;
        end
        13'b1011010111011: begin oled_data <= 16'h4C9E;
        end
        13'b1011010111100: begin oled_data <= 16'h54BE;
        end
        13'b1011010111101: begin oled_data <= 16'h4C9E;
        end
        13'b1011010111110: begin oled_data <= 16'h4C9E;
        end
        13'b1011010111111: begin oled_data <= 16'h4C9E;
        end
        13'b1011011000000: begin oled_data <= 16'h4C9D;
        end
        13'b1011011000001: begin oled_data <= 16'h4CBD;
        end
        13'b1011011000010: begin oled_data <= 16'h4CBD;
        end
        13'b1011011000011: begin oled_data <= 16'h4CBD;
        end
        13'b1011011000100: begin oled_data <= 16'h44BE;
        end
        13'b1011011000101: begin oled_data <= 16'h4CBE;
        end
        13'b1011011000110: begin oled_data <= 16'h4C9E;
        end
        13'b1011011000111: begin oled_data <= 16'h4CBE;
        end
        13'b1011011001000: begin oled_data <= 16'h44BD;
        end
        13'b1011011001001: begin oled_data <= 16'h4CDE;
        end
        13'b1011011001010: begin oled_data <= 16'h4CDE;
        end
        13'b1011011001011: begin oled_data <= 16'h4CBE;
        end
        13'b1011011001100: begin oled_data <= 16'h4CFE;
        end
        13'b1011011001101: begin oled_data <= 16'h64DA;
        end
        13'b1011011001110: begin oled_data <= 16'h6AEC;
        end
        13'b1011011001111: begin oled_data <= 16'hA36A;
        end
        13'b1011011010000: begin oled_data <= 16'hB367;
        end
        13'b1011011010001: begin oled_data <= 16'hB325;
        end
        13'b1011011010010: begin oled_data <= 16'hB346;
        end
        13'b1011011010011: begin oled_data <= 16'hBB67;
        end
        13'b1011011010100: begin oled_data <= 16'hB326;
        end
        13'b1011011010101: begin oled_data <= 16'hAAE6;
        end
        13'b1011011010110: begin oled_data <= 16'hB2E6;
        end
        13'b1011011010111: begin oled_data <= 16'hB2E5;
        end
        13'b1011011011000: begin oled_data <= 16'hAAE5;
        end
        13'b1011011011001: begin oled_data <= 16'hAAE4;
        end
        13'b1011011011010: begin oled_data <= 16'hA2C3;
        end
        13'b1011011011011: begin oled_data <= 16'h9AA3;
        end
        13'b1011011011100: begin oled_data <= 16'hA2A3;
        end
        13'b1011011011101: begin oled_data <= 16'hA2C4;
        end
        13'b1011011011110: begin oled_data <= 16'hA2C4;
        end
        13'b1011011011111: begin oled_data <= 16'hA2C4;
        end
        13'b1011011100000: begin oled_data <= 16'h6940;
        end
        13'b1011011100001: begin oled_data <= 16'h6940;
        end
        13'b1011011100010: begin oled_data <= 16'h81E2;
        end
        13'b1011011100011: begin oled_data <= 16'h8A02;
        end
        13'b1011011100100: begin oled_data <= 16'h8A22;
        end
        13'b1011011100101: begin oled_data <= 16'h9242;
        end
        13'b1011011100110: begin oled_data <= 16'h9263;
        end
        13'b1011011100111: begin oled_data <= 16'h9263;
        end
        13'b1011011101000: begin oled_data <= 16'h9263;
        end
        13'b1011011101001: begin oled_data <= 16'h9285;
        end
        13'b1011011101010: begin oled_data <= 16'h92A5;
        end
        13'b1011011101011: begin oled_data <= 16'h7181;
        end
        13'b1011011101100: begin oled_data <= 16'h6981;
        end
        13'b1011011101101: begin oled_data <= 16'h92C6;
        end
        13'b1011011101110: begin oled_data <= 16'h9AC5;
        end
        13'b1011011101111: begin oled_data <= 16'hB3EA;
        end
        13'b1011011110000: begin oled_data <= 16'h9B8B;
        end
        13'b1011011110001: begin oled_data <= 16'h62CB;
        end
        13'b1011011110010: begin oled_data <= 16'h6C96;
        end
        13'b1011011110011: begin oled_data <= 16'h43D5;
        end
        13'b1011011110100: begin oled_data <= 16'h53B5;
        end
        13'b1011011110101: begin oled_data <= 16'h6437;
        end
        13'b1011011110110: begin oled_data <= 16'h6479;
        end
        13'b1011011110111: begin oled_data <= 16'h5C7A;
        end
        13'b1011011111000: begin oled_data <= 16'h647A;
        end
        13'b1011011111001: begin oled_data <= 16'h647A;
        end
        13'b1011011111010: begin oled_data <= 16'h649A;
        end
        13'b1011011111011: begin oled_data <= 16'h64BA;
        end
        13'b1011011111100: begin oled_data <= 16'h64DB;
        end
        13'b1011011111101: begin oled_data <= 16'h64DB;
        end
        13'b1011011111110: begin oled_data <= 16'h64BA;
        end
        13'b1011011111111: begin oled_data <= 16'h649A;
        end
        13'b1011100000000: begin oled_data <= 16'h649B;
        end
        13'b1011100000001: begin oled_data <= 16'h649B;
        end
        13'b1011100000010: begin oled_data <= 16'h64BB;
        end
        13'b1011100000011: begin oled_data <= 16'h64BB;
        end
        13'b1011100000100: begin oled_data <= 16'h64BB;
        end
        13'b1011100000101: begin oled_data <= 16'h64BB;
        end
        13'b1011100000110: begin oled_data <= 16'h64BB;
        end
        13'b1011100000111: begin oled_data <= 16'h64BB;
        end
        13'b1011100001000: begin oled_data <= 16'h64BB;
        end
        13'b1011100001001: begin oled_data <= 16'h649B;
        end
        13'b1011100001010: begin oled_data <= 16'h649B;
        end
        13'b1011100001011: begin oled_data <= 16'h64BB;
        end
        13'b1011100001100: begin oled_data <= 16'h64BB;
        end
        13'b1011100001101: begin oled_data <= 16'h64BB;
        end
        13'b1011100001110: begin oled_data <= 16'h64BB;
        end
        13'b1011100001111: begin oled_data <= 16'h64BB;
        end
        13'b1011100010000: begin oled_data <= 16'h64BB;
        end
        13'b1011100010001: begin oled_data <= 16'h649B;
        end
        13'b1011100010010: begin oled_data <= 16'h649B;
        end
        13'b1011100010011: begin oled_data <= 16'h64BB;
        end
        13'b1011100010100: begin oled_data <= 16'h649A;
        end
        13'b1011100010101: begin oled_data <= 16'h649A;
        end
        13'b1011100010110: begin oled_data <= 16'h649A;
        end
        13'b1011100010111: begin oled_data <= 16'h647A;
        end
        13'b1011100011000: begin oled_data <= 16'h649A;
        end
        13'b1011100011001: begin oled_data <= 16'h649A;
        end
        13'b1011100011010: begin oled_data <= 16'h647A;
        end
        13'b1011100011011: begin oled_data <= 16'h647A;
        end
        13'b1011100011100: begin oled_data <= 16'h647A;
        end
        13'b1011100011101: begin oled_data <= 16'h647A;
        end
        13'b1011100011110: begin oled_data <= 16'h647A;
        end
        13'b1011100011111: begin oled_data <= 16'h6479;
        end
        13'b1011100100000: begin oled_data <= 16'h6479;
        end
        13'b1011100100001: begin oled_data <= 16'h6479;
        end
        13'b1011100100010: begin oled_data <= 16'h6479;
        end
        13'b1011100100011: begin oled_data <= 16'h6479;
        end
        13'b1011100100100: begin oled_data <= 16'h6479;
        end
        13'b1011100100101: begin oled_data <= 16'h6479;
        end
        13'b1011100100110: begin oled_data <= 16'h6479;
        end
        13'b1011100100111: begin oled_data <= 16'h6479;
        end
        13'b1011100101000: begin oled_data <= 16'h6479;
        end
        13'b1011100101001: begin oled_data <= 16'h5C79;
        end
        13'b1011100101010: begin oled_data <= 16'h5C59;
        end
        13'b1011100101011: begin oled_data <= 16'h5C59;
        end
        13'b1011100101100: begin oled_data <= 16'h53F7;
        end
        13'b1011100101101: begin oled_data <= 16'h7435;
        end
        13'b1011100101110: begin oled_data <= 16'h832C;
        end
        13'b1011100101111: begin oled_data <= 16'hAB89;
        end
        13'b1011100110000: begin oled_data <= 16'hB366;
        end
        13'b1011100110001: begin oled_data <= 16'hBB65;
        end
        13'b1011100110010: begin oled_data <= 16'hBB66;
        end
        13'b1011100110011: begin oled_data <= 16'hBB66;
        end
        13'b1011100110100: begin oled_data <= 16'hBB46;
        end
        13'b1011100110101: begin oled_data <= 16'hC387;
        end
        13'b1011100110110: begin oled_data <= 16'hC387;
        end
        13'b1011100110111: begin oled_data <= 16'hBB26;
        end
        13'b1011100111000: begin oled_data <= 16'hBB66;
        end
        13'b1011100111001: begin oled_data <= 16'hBB66;
        end
        13'b1011100111010: begin oled_data <= 16'hB325;
        end
        13'b1011100111011: begin oled_data <= 16'hAB04;
        end
        13'b1011100111100: begin oled_data <= 16'hAAE4;
        end
        13'b1011100111101: begin oled_data <= 16'hAAE5;
        end
        13'b1011100111110: begin oled_data <= 16'hAAC5;
        end
        13'b1011100111111: begin oled_data <= 16'hAAC5;
        end
        13'b1011101000000: begin oled_data <= 16'h81E2;
        end
        13'b1011101000001: begin oled_data <= 16'h79A1;
        end
        13'b1011101000010: begin oled_data <= 16'h81E2;
        end
        13'b1011101000011: begin oled_data <= 16'h81A1;
        end
        13'b1011101000100: begin oled_data <= 16'h7981;
        end
        13'b1011101000101: begin oled_data <= 16'h7981;
        end
        13'b1011101000110: begin oled_data <= 16'h81A1;
        end
        13'b1011101000111: begin oled_data <= 16'h79A1;
        end
        13'b1011101001000: begin oled_data <= 16'h81C2;
        end
        13'b1011101001001: begin oled_data <= 16'h79A1;
        end
        13'b1011101001010: begin oled_data <= 16'h8203;
        end
        13'b1011101001011: begin oled_data <= 16'h71A1;
        end
        13'b1011101001100: begin oled_data <= 16'h79C1;
        end
        13'b1011101001101: begin oled_data <= 16'hA326;
        end
        13'b1011101001110: begin oled_data <= 16'hB3A8;
        end
        13'b1011101001111: begin oled_data <= 16'hBBEA;
        end
        13'b1011101010000: begin oled_data <= 16'hB40B;
        end
        13'b1011101010001: begin oled_data <= 16'h7AA8;
        end
        13'b1011101010010: begin oled_data <= 16'h6288;
        end
        13'b1011101010011: begin oled_data <= 16'h41C6;
        end
        13'b1011101010100: begin oled_data <= 16'h49E6;
        end
        13'b1011101010101: begin oled_data <= 16'h49A6;
        end
        13'b1011101010110: begin oled_data <= 16'h41E8;
        end
        13'b1011101010111: begin oled_data <= 16'h4A29;
        end
        13'b1011101011000: begin oled_data <= 16'h49E9;
        end
        13'b1011101011001: begin oled_data <= 16'h4A0A;
        end
        13'b1011101011010: begin oled_data <= 16'h4A29;
        end
        13'b1011101011011: begin oled_data <= 16'h4A4A;
        end
        13'b1011101011100: begin oled_data <= 16'h4A6C;
        end
        13'b1011101011101: begin oled_data <= 16'h4A6C;
        end
        13'b1011101011110: begin oled_data <= 16'h524B;
        end
        13'b1011101011111: begin oled_data <= 16'h522A;
        end
        13'b1011101100000: begin oled_data <= 16'h524A;
        end
        13'b1011101100001: begin oled_data <= 16'h4A4B;
        end
        13'b1011101100010: begin oled_data <= 16'h4A4B;
        end
        13'b1011101100011: begin oled_data <= 16'h4A4B;
        end
        13'b1011101100100: begin oled_data <= 16'h4A6B;
        end
        13'b1011101100101: begin oled_data <= 16'h526B;
        end
        13'b1011101100110: begin oled_data <= 16'h526B;
        end
        13'b1011101100111: begin oled_data <= 16'h526B;
        end
        13'b1011101101000: begin oled_data <= 16'h528C;
        end
        13'b1011101101001: begin oled_data <= 16'h4A6B;
        end
        13'b1011101101010: begin oled_data <= 16'h526C;
        end
        13'b1011101101011: begin oled_data <= 16'h528C;
        end
        13'b1011101101100: begin oled_data <= 16'h4A6C;
        end
        13'b1011101101101: begin oled_data <= 16'h4A6C;
        end
        13'b1011101101110: begin oled_data <= 16'h528C;
        end
        13'b1011101101111: begin oled_data <= 16'h528C;
        end
        13'b1011101110000: begin oled_data <= 16'h5AAC;
        end
        13'b1011101110001: begin oled_data <= 16'h526B;
        end
        13'b1011101110010: begin oled_data <= 16'h4A2A;
        end
        13'b1011101110011: begin oled_data <= 16'h4A2A;
        end
        13'b1011101110100: begin oled_data <= 16'h41C9;
        end
        13'b1011101110101: begin oled_data <= 16'h41E9;
        end
        13'b1011101110110: begin oled_data <= 16'h4A0A;
        end
        13'b1011101110111: begin oled_data <= 16'h4A0A;
        end
        13'b1011101111000: begin oled_data <= 16'h49E9;
        end
        13'b1011101111001: begin oled_data <= 16'h41E9;
        end
        13'b1011101111010: begin oled_data <= 16'h41C9;
        end
        13'b1011101111011: begin oled_data <= 16'h49E9;
        end
        13'b1011101111100: begin oled_data <= 16'h49C9;
        end
        13'b1011101111101: begin oled_data <= 16'h41A8;
        end
        13'b1011101111110: begin oled_data <= 16'h49C9;
        end
        13'b1011101111111: begin oled_data <= 16'h41A8;
        end
        13'b1011110000000: begin oled_data <= 16'h4146;
        end
        13'b1011110000001: begin oled_data <= 16'h4146;
        end
        13'b1011110000010: begin oled_data <= 16'h3946;
        end
        13'b1011110000011: begin oled_data <= 16'h3967;
        end
        13'b1011110000100: begin oled_data <= 16'h3966;
        end
        13'b1011110000101: begin oled_data <= 16'h3946;
        end
        13'b1011110000110: begin oled_data <= 16'h4126;
        end
        13'b1011110000111: begin oled_data <= 16'h4126;
        end
        13'b1011110001000: begin oled_data <= 16'h3966;
        end
        13'b1011110001001: begin oled_data <= 16'h3987;
        end
        13'b1011110001010: begin oled_data <= 16'h41C8;
        end
        13'b1011110001011: begin oled_data <= 16'h41A8;
        end
        13'b1011110001100: begin oled_data <= 16'h49C8;
        end
        13'b1011110001101: begin oled_data <= 16'h7289;
        end
        13'b1011110001110: begin oled_data <= 16'h9AE7;
        end
        13'b1011110001111: begin oled_data <= 16'hC3A7;
        end
        13'b1011110010000: begin oled_data <= 16'hC366;
        end
        13'b1011110010001: begin oled_data <= 16'hC345;
        end
        13'b1011110010010: begin oled_data <= 16'hC366;
        end
        13'b1011110010011: begin oled_data <= 16'hCB86;
        end
        13'b1011110010100: begin oled_data <= 16'hC366;
        end
        13'b1011110010101: begin oled_data <= 16'hC366;
        end
        13'b1011110010110: begin oled_data <= 16'hCB87;
        end
        13'b1011110010111: begin oled_data <= 16'hCBA7;
        end
        13'b1011110011000: begin oled_data <= 16'hCB86;
        end
        13'b1011110011001: begin oled_data <= 16'hCB86;
        end
        13'b1011110011010: begin oled_data <= 16'hCB86;
        end
        13'b1011110011011: begin oled_data <= 16'hC366;
        end
        13'b1011110011100: begin oled_data <= 16'hCB86;
        end
        13'b1011110011101: begin oled_data <= 16'hCB87;
        end
        13'b1011110011110: begin oled_data <= 16'hC367;
        end
        13'b1011110011111: begin oled_data <= 16'hC346;
        end
        13'b1011110100000: begin oled_data <= 16'hAB27;
        end
        13'b1011110100001: begin oled_data <= 16'h9AA5;
        end
        13'b1011110100010: begin oled_data <= 16'hA2C6;
        end
        13'b1011110100011: begin oled_data <= 16'h9A85;
        end
        13'b1011110100100: begin oled_data <= 16'h9A85;
        end
        13'b1011110100101: begin oled_data <= 16'h9A65;
        end
        13'b1011110100110: begin oled_data <= 16'h9A65;
        end
        13'b1011110100111: begin oled_data <= 16'h9224;
        end
        13'b1011110101000: begin oled_data <= 16'h8A23;
        end
        13'b1011110101001: begin oled_data <= 16'h9244;
        end
        13'b1011110101010: begin oled_data <= 16'hA307;
        end
        13'b1011110101011: begin oled_data <= 16'hAB27;
        end
        13'b1011110101100: begin oled_data <= 16'hAB67;
        end
        13'b1011110101101: begin oled_data <= 16'hBBE9;
        end
        13'b1011110101110: begin oled_data <= 16'hCC4A;
        end
        13'b1011110101111: begin oled_data <= 16'hBBE9;
        end
        13'b1011110110000: begin oled_data <= 16'hBC0B;
        end
        13'b1011110110001: begin oled_data <= 16'hB40B;
        end
        13'b1011110110010: begin oled_data <= 16'hBC8D;
        end
        13'b1011110110011: begin oled_data <= 16'h7AA6;
        end
        13'b1011110110100: begin oled_data <= 16'h5981;
        end
        13'b1011110110101: begin oled_data <= 16'h69E3;
        end
        13'b1011110110110: begin oled_data <= 16'h61E4;
        end
        13'b1011110110111: begin oled_data <= 16'h51A4;
        end
        13'b1011110111000: begin oled_data <= 16'h5164;
        end
        13'b1011110111001: begin oled_data <= 16'h5964;
        end
        13'b1011110111010: begin oled_data <= 16'h5183;
        end
        13'b1011110111011: begin oled_data <= 16'h4984;
        end
        13'b1011110111100: begin oled_data <= 16'h4185;
        end
        13'b1011110111101: begin oled_data <= 16'h4166;
        end
        13'b1011110111110: begin oled_data <= 16'h5164;
        end
        13'b1011110111111: begin oled_data <= 16'h5964;
        end
        13'b1011111000000: begin oled_data <= 16'h59A5;
        end
        13'b1011111000001: begin oled_data <= 16'h51A5;
        end
        13'b1011111000010: begin oled_data <= 16'h5184;
        end
        13'b1011111000011: begin oled_data <= 16'h4984;
        end
        13'b1011111000100: begin oled_data <= 16'h4984;
        end
        13'b1011111000101: begin oled_data <= 16'h4985;
        end
        13'b1011111000110: begin oled_data <= 16'h4985;
        end
        13'b1011111000111: begin oled_data <= 16'h51A5;
        end
        13'b1011111001000: begin oled_data <= 16'h4985;
        end
        13'b1011111001001: begin oled_data <= 16'h4985;
        end
        13'b1011111001010: begin oled_data <= 16'h51A5;
        end
        13'b1011111001011: begin oled_data <= 16'h51A5;
        end
        13'b1011111001100: begin oled_data <= 16'h4985;
        end
        13'b1011111001101: begin oled_data <= 16'h4964;
        end
        13'b1011111001110: begin oled_data <= 16'h4985;
        end
        13'b1011111001111: begin oled_data <= 16'h4985;
        end
        13'b1011111010000: begin oled_data <= 16'h4984;
        end
        13'b1011111010001: begin oled_data <= 16'h5184;
        end
        13'b1011111010010: begin oled_data <= 16'h51A5;
        end
        13'b1011111010011: begin oled_data <= 16'h59E6;
        end
        13'b1011111010100: begin oled_data <= 16'h59C5;
        end
        13'b1011111010101: begin oled_data <= 16'h6206;
        end
        13'b1011111010110: begin oled_data <= 16'h61E6;
        end
        13'b1011111010111: begin oled_data <= 16'h59C5;
        end
        13'b1011111011000: begin oled_data <= 16'h61C5;
        end
        13'b1011111011001: begin oled_data <= 16'h59C5;
        end
        13'b1011111011010: begin oled_data <= 16'h61C5;
        end
        13'b1011111011011: begin oled_data <= 16'h6A06;
        end
        13'b1011111011100: begin oled_data <= 16'h59A5;
        end
        13'b1011111011101: begin oled_data <= 16'h5163;
        end
        13'b1011111011110: begin oled_data <= 16'h5984;
        end
        13'b1011111011111: begin oled_data <= 16'h5943;
        end
        13'b1011111100000: begin oled_data <= 16'h6163;
        end
        13'b1011111100001: begin oled_data <= 16'h6163;
        end
        13'b1011111100010: begin oled_data <= 16'h5964;
        end
        13'b1011111100011: begin oled_data <= 16'h5964;
        end
        13'b1011111100100: begin oled_data <= 16'h5963;
        end
        13'b1011111100101: begin oled_data <= 16'h5963;
        end
        13'b1011111100110: begin oled_data <= 16'h6143;
        end
        13'b1011111100111: begin oled_data <= 16'h6143;
        end
        13'b1011111101000: begin oled_data <= 16'h6184;
        end
        13'b1011111101001: begin oled_data <= 16'h5984;
        end
        13'b1011111101010: begin oled_data <= 16'h5984;
        end
        13'b1011111101011: begin oled_data <= 16'h5143;
        end
        13'b1011111101100: begin oled_data <= 16'h930A;
        end
        13'b1011111101101: begin oled_data <= 16'hAB8A;
        end
        13'b1011111101110: begin oled_data <= 16'hC3A8;
        end
        13'b1011111101111: begin oled_data <= 16'hCBA6;
        end
        13'b1011111110000: begin oled_data <= 16'hCB65;
        end
        13'b1011111110001: begin oled_data <= 16'hCB65;
        end
        13'b1011111110010: begin oled_data <= 16'hCB66;
        end
        13'b1011111110011: begin oled_data <= 16'hCB86;
        end
        13'b1011111110100: begin oled_data <= 16'hCB87;
        end
        13'b1011111110101: begin oled_data <= 16'hCB87;
        end
        13'b1011111110110: begin oled_data <= 16'hCB86;
        end
        13'b1011111110111: begin oled_data <= 16'hCB66;
        end
        13'b1011111111000: begin oled_data <= 16'hCB86;
        end
        13'b1011111111001: begin oled_data <= 16'hCB86;
        end
        13'b1011111111010: begin oled_data <= 16'hCB65;
        end
        13'b1011111111011: begin oled_data <= 16'hCB65;
        end
        13'b1011111111100: begin oled_data <= 16'hCB86;
        end
        13'b1011111111101: begin oled_data <= 16'hCB87;
        end
        13'b1011111111110: begin oled_data <= 16'hCB87;
        end
        13'b1011111111111: begin oled_data <= 16'hCB87;
        end
        endcase
    end
    
endmodule
