`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2024 15:44:57
// Design Name: 
// Module Name: closet_image
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

module closet_image(input [12:0] pixel_index, input clock, output reg [15:0] oled_data = 0);

    always @(posedge clock)
    begin
        case(pixel_index)
            13'b0000000000000: begin oled_data <= 16'hCB68;
            end
            13'b0000000000001: begin oled_data <= 16'hC388;
            end
            13'b0000000000010: begin oled_data <= 16'hCC29;
            end
            13'b0000000000011: begin oled_data <= 16'hCBE8;
            end
            13'b0000000000100: begin oled_data <= 16'hCBA9;
            end
            13'b0000000000101: begin oled_data <= 16'hC327;
            end
            13'b0000000000110: begin oled_data <= 16'hCBCA;
            end
            13'b0000000000111: begin oled_data <= 16'hC347;
            end
            13'b0000000001000: begin oled_data <= 16'hCC09;
            end
            13'b0000000001001: begin oled_data <= 16'hCC08;
            end
            13'b0000000001010: begin oled_data <= 16'hC388;
            end
            13'b0000000001011: begin oled_data <= 16'hC388;
            end
            13'b0000000001100: begin oled_data <= 16'hC347;
            end
            13'b0000000001101: begin oled_data <= 16'hCBA9;
            end
            13'b0000000001110: begin oled_data <= 16'hCBA7;
            end
            13'b0000000001111: begin oled_data <= 16'hD44A;
            end
            13'b0000000010000: begin oled_data <= 16'hCB47;
            end
            13'b0000000010001: begin oled_data <= 16'hCB88;
            end
            13'b0000000010010: begin oled_data <= 16'hC368;
            end
            13'b0000000010011: begin oled_data <= 16'hC368;
            end
            13'b0000000010100: begin oled_data <= 16'hCBE9;
            end
            13'b0000000010101: begin oled_data <= 16'hCBC8;
            end
            13'b0000000010110: begin oled_data <= 16'hD3EA;
            end
            13'b0000000010111: begin oled_data <= 16'hC327;
            end
            13'b0000000011000: begin oled_data <= 16'hCBA9;
            end
            13'b0000000011001: begin oled_data <= 16'hC347;
            end
            13'b0000000011010: begin oled_data <= 16'hCBE9;
            end
            13'b0000000011011: begin oled_data <= 16'hCC08;
            end
            13'b0000000011100: begin oled_data <= 16'hCBA8;
            end
            13'b0000000011101: begin oled_data <= 16'hCB89;
            end
            13'b0000000011110: begin oled_data <= 16'hC327;
            end
            13'b0000000011111: begin oled_data <= 16'hCBA9;
            end
            13'b0000000100000: begin oled_data <= 16'hC387;
            end
            13'b0000000100001: begin oled_data <= 16'hCBE8;
            end
            13'b0000000100010: begin oled_data <= 16'hCBEA;
            end
            13'b0000000100011: begin oled_data <= 16'hC327;
            end
            13'b0000000100100: begin oled_data <= 16'hCBC9;
            end
            13'b0000000100101: begin oled_data <= 16'hC347;
            end
            13'b0000000100110: begin oled_data <= 16'hCBC9;
            end
            13'b0000000100111: begin oled_data <= 16'hCBE8;
            end
            13'b0000000101000: begin oled_data <= 16'hCBE9;
            end
            13'b0000000101001: begin oled_data <= 16'hC368;
            end
            13'b0000000101010: begin oled_data <= 16'hC347;
            end
            13'b0000000101011: begin oled_data <= 16'hCBA9;
            end
            13'b0000000101100: begin oled_data <= 16'hC367;
            end
            13'b0000000101101: begin oled_data <= 16'hD44A;
            end
            13'b0000000101110: begin oled_data <= 16'hCBC7;
            end
            13'b0000000101111: begin oled_data <= 16'hCBA9;
            end
            13'b0000000110000: begin oled_data <= 16'hC347;
            end
            13'b0000000110001: begin oled_data <= 16'hC389;
            end
            13'b0000000110010: begin oled_data <= 16'hC388;
            end
            13'b0000000110011: begin oled_data <= 16'hCBE8;
            end
            13'b0000000110100: begin oled_data <= 16'hD429;
            end
            13'b0000000110101: begin oled_data <= 16'hC347;
            end
            13'b0000000110110: begin oled_data <= 16'hCBC9;
            end
            13'b0000000110111: begin oled_data <= 16'hC347;
            end
            13'b0000000111000: begin oled_data <= 16'hCBA9;
            end
            13'b0000000111001: begin oled_data <= 16'hCBE8;
            end
            13'b0000000111010: begin oled_data <= 16'hCC09;
            end
            13'b0000000111011: begin oled_data <= 16'hCB88;
            end
            13'b0000000111100: begin oled_data <= 16'hC347;
            end
            13'b0000000111101: begin oled_data <= 16'hCBA9;
            end
            13'b0000000111110: begin oled_data <= 16'hC347;
            end
            13'b0000000111111: begin oled_data <= 16'hCC2A;
            end
            13'b0000001000000: begin oled_data <= 16'hCBE8;
            end
            13'b0000001000001: begin oled_data <= 16'hCBC9;
            end
            13'b0000001000010: begin oled_data <= 16'hC348;
            end
            13'b0000001000011: begin oled_data <= 16'hC368;
            end
            13'b0000001000100: begin oled_data <= 16'hCB88;
            end
            13'b0000001000101: begin oled_data <= 16'hCBA8;
            end
            13'b0000001000110: begin oled_data <= 16'hD429;
            end
            13'b0000001000111: begin oled_data <= 16'hC367;
            end
            13'b0000001001000: begin oled_data <= 16'hCBAA;
            end
            13'b0000001001001: begin oled_data <= 16'hC347;
            end
            13'b0000001001010: begin oled_data <= 16'hC368;
            end
            13'b0000001001011: begin oled_data <= 16'hCBE8;
            end
            13'b0000001001100: begin oled_data <= 16'hD44A;
            end
            13'b0000001001101: begin oled_data <= 16'hCB68;
            end
            13'b0000001001110: begin oled_data <= 16'hC388;
            end
            13'b0000001001111: begin oled_data <= 16'hCB68;
            end
            13'b0000001010000: begin oled_data <= 16'hC368;
            end
            13'b0000001010001: begin oled_data <= 16'hCBE9;
            end
            13'b0000001010010: begin oled_data <= 16'hCBE7;
            end
            13'b0000001010011: begin oled_data <= 16'hCC0A;
            end
            13'b0000001010100: begin oled_data <= 16'hC327;
            end
            13'b0000001010101: begin oled_data <= 16'hCBA9;
            end
            13'b0000001010110: begin oled_data <= 16'hC347;
            end
            13'b0000001010111: begin oled_data <= 16'hC3C8;
            end
            13'b0000001011000: begin oled_data <= 16'hCC09;
            end
            13'b0000001011001: begin oled_data <= 16'hCBC8;
            end
            13'b0000001011010: begin oled_data <= 16'hCBA9;
            end
            13'b0000001011011: begin oled_data <= 16'hC347;
            end
            13'b0000001011100: begin oled_data <= 16'hCBC9;
            end
            13'b0000001011101: begin oled_data <= 16'hC367;
            end
            13'b0000001011110: begin oled_data <= 16'hCC4A;
            end
            13'b0000001011111: begin oled_data <= 16'hCBA8;
            end
            13'b0000001100000: begin oled_data <= 16'hC347;
            end
            13'b0000001100001: begin oled_data <= 16'hC368;
            end
            13'b0000001100010: begin oled_data <= 16'hCC09;
            end
            13'b0000001100011: begin oled_data <= 16'hCBE7;
            end
            13'b0000001100100: begin oled_data <= 16'hCBA9;
            end
            13'b0000001100101: begin oled_data <= 16'hC327;
            end
            13'b0000001100110: begin oled_data <= 16'hCBA9;
            end
            13'b0000001100111: begin oled_data <= 16'hC327;
            end
            13'b0000001101000: begin oled_data <= 16'hCC09;
            end
            13'b0000001101001: begin oled_data <= 16'hCBE8;
            end
            13'b0000001101010: begin oled_data <= 16'hC368;
            end
            13'b0000001101011: begin oled_data <= 16'hC388;
            end
            13'b0000001101100: begin oled_data <= 16'hC327;
            end
            13'b0000001101101: begin oled_data <= 16'hCBA9;
            end
            13'b0000001101110: begin oled_data <= 16'hC3A7;
            end
            13'b0000001101111: begin oled_data <= 16'hD44A;
            end
            13'b0000001110000: begin oled_data <= 16'hCB47;
            end
            13'b0000001110001: begin oled_data <= 16'hCB88;
            end
            13'b0000001110010: begin oled_data <= 16'hC347;
            end
            13'b0000001110011: begin oled_data <= 16'hC368;
            end
            13'b0000001110100: begin oled_data <= 16'hCBE9;
            end
            13'b0000001110101: begin oled_data <= 16'hCBC8;
            end
            13'b0000001110110: begin oled_data <= 16'hCBE9;
            end
            13'b0000001110111: begin oled_data <= 16'hC327;
            end
            13'b0000001111000: begin oled_data <= 16'hCBA9;
            end
            13'b0000001111001: begin oled_data <= 16'hC347;
            end
            13'b0000001111010: begin oled_data <= 16'hCBC9;
            end
            13'b0000001111011: begin oled_data <= 16'hCBE8;
            end
            13'b0000001111100: begin oled_data <= 16'hCBA8;
            end
            13'b0000001111101: begin oled_data <= 16'hCB88;
            end
            13'b0000001111110: begin oled_data <= 16'hC327;
            end
            13'b0000001111111: begin oled_data <= 16'hCBA9;
            end
            13'b0000010000000: begin oled_data <= 16'hC367;
            end
            13'b0000010000001: begin oled_data <= 16'hCBE8;
            end
            13'b0000010000010: begin oled_data <= 16'hCBE9;
            end
            13'b0000010000011: begin oled_data <= 16'hC327;
            end
            13'b0000010000100: begin oled_data <= 16'hCBA9;
            end
            13'b0000010000101: begin oled_data <= 16'hC326;
            end
            13'b0000010000110: begin oled_data <= 16'hCBC9;
            end
            13'b0000010000111: begin oled_data <= 16'hCBE8;
            end
            13'b0000010001000: begin oled_data <= 16'hCBE9;
            end
            13'b0000010001001: begin oled_data <= 16'hC368;
            end
            13'b0000010001010: begin oled_data <= 16'hC347;
            end
            13'b0000010001011: begin oled_data <= 16'hCBA9;
            end
            13'b0000010001100: begin oled_data <= 16'hC347;
            end
            13'b0000010001101: begin oled_data <= 16'hD44A;
            end
            13'b0000010001110: begin oled_data <= 16'hCBA7;
            end
            13'b0000010001111: begin oled_data <= 16'hC3A9;
            end
            13'b0000010010000: begin oled_data <= 16'hC347;
            end
            13'b0000010010001: begin oled_data <= 16'hC368;
            end
            13'b0000010010010: begin oled_data <= 16'hC368;
            end
            13'b0000010010011: begin oled_data <= 16'hCBE8;
            end
            13'b0000010010100: begin oled_data <= 16'hD429;
            end
            13'b0000010010101: begin oled_data <= 16'hC327;
            end
            13'b0000010010110: begin oled_data <= 16'hC3A9;
            end
            13'b0000010010111: begin oled_data <= 16'hC327;
            end
            13'b0000010011000: begin oled_data <= 16'hCBA8;
            end
            13'b0000010011001: begin oled_data <= 16'hCBC8;
            end
            13'b0000010011010: begin oled_data <= 16'hCC09;
            end
            13'b0000010011011: begin oled_data <= 16'hCB88;
            end
            13'b0000010011100: begin oled_data <= 16'hC327;
            end
            13'b0000010011101: begin oled_data <= 16'hCB89;
            end
            13'b0000010011110: begin oled_data <= 16'hC327;
            end
            13'b0000010011111: begin oled_data <= 16'hCC2A;
            end
            13'b0000010100000: begin oled_data <= 16'hCBC7;
            end
            13'b0000010100001: begin oled_data <= 16'hCBA9;
            end
            13'b0000010100010: begin oled_data <= 16'hC347;
            end
            13'b0000010100011: begin oled_data <= 16'hC368;
            end
            13'b0000010100100: begin oled_data <= 16'hCB68;
            end
            13'b0000010100101: begin oled_data <= 16'hCBA8;
            end
            13'b0000010100110: begin oled_data <= 16'hD429;
            end
            13'b0000010100111: begin oled_data <= 16'hC347;
            end
            13'b0000010101000: begin oled_data <= 16'hCBA9;
            end
            13'b0000010101001: begin oled_data <= 16'hC327;
            end
            13'b0000010101010: begin oled_data <= 16'hC368;
            end
            13'b0000010101011: begin oled_data <= 16'hCBC8;
            end
            13'b0000010101100: begin oled_data <= 16'hD42A;
            end
            13'b0000010101101: begin oled_data <= 16'hCB67;
            end
            13'b0000010101110: begin oled_data <= 16'hC388;
            end
            13'b0000010101111: begin oled_data <= 16'hCB68;
            end
            13'b0000010110000: begin oled_data <= 16'hC347;
            end
            13'b0000010110001: begin oled_data <= 16'hCBC9;
            end
            13'b0000010110010: begin oled_data <= 16'hCBE7;
            end
            13'b0000010110011: begin oled_data <= 16'hCBEA;
            end
            13'b0000010110100: begin oled_data <= 16'hC327;
            end
            13'b0000010110101: begin oled_data <= 16'hCBA9;
            end
            13'b0000010110110: begin oled_data <= 16'hC347;
            end
            13'b0000010110111: begin oled_data <= 16'hC3A8;
            end
            13'b0000010111000: begin oled_data <= 16'hCC08;
            end
            13'b0000010111001: begin oled_data <= 16'hCBA8;
            end
            13'b0000010111010: begin oled_data <= 16'hCB88;
            end
            13'b0000010111011: begin oled_data <= 16'hC347;
            end
            13'b0000010111100: begin oled_data <= 16'hCBA9;
            end
            13'b0000010111101: begin oled_data <= 16'hC347;
            end
            13'b0000010111110: begin oled_data <= 16'hCC2A;
            end
            13'b0000010111111: begin oled_data <= 16'hCBA8;
            end
            13'b0000011000000: begin oled_data <= 16'hC347;
            end
            13'b0000011000001: begin oled_data <= 16'hC368;
            end
            13'b0000011000010: begin oled_data <= 16'hCC09;
            end
            13'b0000011000011: begin oled_data <= 16'hCBE7;
            end
            13'b0000011000100: begin oled_data <= 16'hCBA9;
            end
            13'b0000011000101: begin oled_data <= 16'hC327;
            end
            13'b0000011000110: begin oled_data <= 16'hCBA9;
            end
            13'b0000011000111: begin oled_data <= 16'hC327;
            end
            13'b0000011001000: begin oled_data <= 16'hCC09;
            end
            13'b0000011001001: begin oled_data <= 16'hCBE8;
            end
            13'b0000011001010: begin oled_data <= 16'hC368;
            end
            13'b0000011001011: begin oled_data <= 16'hC388;
            end
            13'b0000011001100: begin oled_data <= 16'hC327;
            end
            13'b0000011001101: begin oled_data <= 16'hCBA9;
            end
            13'b0000011001110: begin oled_data <= 16'hC3A7;
            end
            13'b0000011001111: begin oled_data <= 16'hD44A;
            end
            13'b0000011010000: begin oled_data <= 16'hCB47;
            end
            13'b0000011010001: begin oled_data <= 16'hCB88;
            end
            13'b0000011010010: begin oled_data <= 16'hC347;
            end
            13'b0000011010011: begin oled_data <= 16'hC368;
            end
            13'b0000011010100: begin oled_data <= 16'hCBE9;
            end
            13'b0000011010101: begin oled_data <= 16'hCBC8;
            end
            13'b0000011010110: begin oled_data <= 16'hCBE9;
            end
            13'b0000011010111: begin oled_data <= 16'hC327;
            end
            13'b0000011011000: begin oled_data <= 16'hCBA9;
            end
            13'b0000011011001: begin oled_data <= 16'hC347;
            end
            13'b0000011011010: begin oled_data <= 16'hCBC9;
            end
            13'b0000011011011: begin oled_data <= 16'hCBE8;
            end
            13'b0000011011100: begin oled_data <= 16'hCBA8;
            end
            13'b0000011011101: begin oled_data <= 16'hCB88;
            end
            13'b0000011011110: begin oled_data <= 16'hC327;
            end
            13'b0000011011111: begin oled_data <= 16'hCBA9;
            end
            13'b0000011100000: begin oled_data <= 16'hC367;
            end
            13'b0000011100001: begin oled_data <= 16'hCBE8;
            end
            13'b0000011100010: begin oled_data <= 16'hCBE9;
            end
            13'b0000011100011: begin oled_data <= 16'hC327;
            end
            13'b0000011100100: begin oled_data <= 16'hCBA9;
            end
            13'b0000011100101: begin oled_data <= 16'hC326;
            end
            13'b0000011100110: begin oled_data <= 16'hCBC9;
            end
            13'b0000011100111: begin oled_data <= 16'hCBE8;
            end
            13'b0000011101000: begin oled_data <= 16'hCBE9;
            end
            13'b0000011101001: begin oled_data <= 16'hC368;
            end
            13'b0000011101010: begin oled_data <= 16'hC347;
            end
            13'b0000011101011: begin oled_data <= 16'hCBA9;
            end
            13'b0000011101100: begin oled_data <= 16'hC347;
            end
            13'b0000011101101: begin oled_data <= 16'hD449;
            end
            13'b0000011101110: begin oled_data <= 16'hCBA7;
            end
            13'b0000011101111: begin oled_data <= 16'hCBA8;
            end
            13'b0000011110000: begin oled_data <= 16'hC347;
            end
            13'b0000011110001: begin oled_data <= 16'hC368;
            end
            13'b0000011110010: begin oled_data <= 16'hC368;
            end
            13'b0000011110011: begin oled_data <= 16'hCBE8;
            end
            13'b0000011110100: begin oled_data <= 16'hD409;
            end
            13'b0000011110101: begin oled_data <= 16'hC327;
            end
            13'b0000011110110: begin oled_data <= 16'hCBA9;
            end
            13'b0000011110111: begin oled_data <= 16'hC327;
            end
            13'b0000011111000: begin oled_data <= 16'hCBA8;
            end
            13'b0000011111001: begin oled_data <= 16'hCBC8;
            end
            13'b0000011111010: begin oled_data <= 16'hCC09;
            end
            13'b0000011111011: begin oled_data <= 16'hCB68;
            end
            13'b0000011111100: begin oled_data <= 16'hC347;
            end
            13'b0000011111101: begin oled_data <= 16'hCB89;
            end
            13'b0000011111110: begin oled_data <= 16'hC327;
            end
            13'b0000011111111: begin oled_data <= 16'hCC2A;
            end
            13'b0000100000000: begin oled_data <= 16'hCBC7;
            end
            13'b0000100000001: begin oled_data <= 16'hCBA9;
            end
            13'b0000100000010: begin oled_data <= 16'hC347;
            end
            13'b0000100000011: begin oled_data <= 16'hC368;
            end
            13'b0000100000100: begin oled_data <= 16'hCB68;
            end
            13'b0000100000101: begin oled_data <= 16'hC3A7;
            end
            13'b0000100000110: begin oled_data <= 16'hD429;
            end
            13'b0000100000111: begin oled_data <= 16'hC367;
            end
            13'b0000100001000: begin oled_data <= 16'hCBA9;
            end
            13'b0000100001001: begin oled_data <= 16'hC327;
            end
            13'b0000100001010: begin oled_data <= 16'hC368;
            end
            13'b0000100001011: begin oled_data <= 16'hCBC8;
            end
            13'b0000100001100: begin oled_data <= 16'hD42A;
            end
            13'b0000100001101: begin oled_data <= 16'hC367;
            end
            13'b0000100001110: begin oled_data <= 16'hC388;
            end
            13'b0000100001111: begin oled_data <= 16'hCB68;
            end
            13'b0000100010000: begin oled_data <= 16'hC347;
            end
            13'b0000100010001: begin oled_data <= 16'hCBC9;
            end
            13'b0000100010010: begin oled_data <= 16'hCBC7;
            end
            13'b0000100010011: begin oled_data <= 16'hCBEA;
            end
            13'b0000100010100: begin oled_data <= 16'hC327;
            end
            13'b0000100010101: begin oled_data <= 16'hCBA9;
            end
            13'b0000100010110: begin oled_data <= 16'hC347;
            end
            13'b0000100010111: begin oled_data <= 16'hC3A8;
            end
            13'b0000100011000: begin oled_data <= 16'hCC08;
            end
            13'b0000100011001: begin oled_data <= 16'hCBA8;
            end
            13'b0000100011010: begin oled_data <= 16'hCB88;
            end
            13'b0000100011011: begin oled_data <= 16'hC347;
            end
            13'b0000100011100: begin oled_data <= 16'hCBA9;
            end
            13'b0000100011101: begin oled_data <= 16'hC347;
            end
            13'b0000100011110: begin oled_data <= 16'hCC2A;
            end
            13'b0000100011111: begin oled_data <= 16'hCBA8;
            end
            13'b0000100100000: begin oled_data <= 16'hC347;
            end
            13'b0000100100001: begin oled_data <= 16'hC368;
            end
            13'b0000100100010: begin oled_data <= 16'hCC09;
            end
            13'b0000100100011: begin oled_data <= 16'hCBE7;
            end
            13'b0000100100100: begin oled_data <= 16'hCBA9;
            end
            13'b0000100100101: begin oled_data <= 16'hC327;
            end
            13'b0000100100110: begin oled_data <= 16'hCBA9;
            end
            13'b0000100100111: begin oled_data <= 16'hC327;
            end
            13'b0000100101000: begin oled_data <= 16'hCC09;
            end
            13'b0000100101001: begin oled_data <= 16'hCBE8;
            end
            13'b0000100101010: begin oled_data <= 16'hC368;
            end
            13'b0000100101011: begin oled_data <= 16'hC388;
            end
            13'b0000100101100: begin oled_data <= 16'hC327;
            end
            13'b0000100101101: begin oled_data <= 16'hCBA9;
            end
            13'b0000100101110: begin oled_data <= 16'hC3A7;
            end
            13'b0000100101111: begin oled_data <= 16'hD44A;
            end
            13'b0000100110000: begin oled_data <= 16'hCB47;
            end
            13'b0000100110001: begin oled_data <= 16'hCB88;
            end
            13'b0000100110010: begin oled_data <= 16'hC347;
            end
            13'b0000100110011: begin oled_data <= 16'hC368;
            end
            13'b0000100110100: begin oled_data <= 16'hCBE9;
            end
            13'b0000100110101: begin oled_data <= 16'hCBC8;
            end
            13'b0000100110110: begin oled_data <= 16'hCBE9;
            end
            13'b0000100110111: begin oled_data <= 16'hC327;
            end
            13'b0000100111000: begin oled_data <= 16'hCBA9;
            end
            13'b0000100111001: begin oled_data <= 16'hC347;
            end
            13'b0000100111010: begin oled_data <= 16'hCBC9;
            end
            13'b0000100111011: begin oled_data <= 16'hCBE8;
            end
            13'b0000100111100: begin oled_data <= 16'hCBA8;
            end
            13'b0000100111101: begin oled_data <= 16'hCB88;
            end
            13'b0000100111110: begin oled_data <= 16'hC327;
            end
            13'b0000100111111: begin oled_data <= 16'hCBA9;
            end
            13'b0000101000000: begin oled_data <= 16'hC367;
            end
            13'b0000101000001: begin oled_data <= 16'hCBE8;
            end
            13'b0000101000010: begin oled_data <= 16'hCBE9;
            end
            13'b0000101000011: begin oled_data <= 16'hC327;
            end
            13'b0000101000100: begin oled_data <= 16'hCBA9;
            end
            13'b0000101000101: begin oled_data <= 16'hC326;
            end
            13'b0000101000110: begin oled_data <= 16'hCBC9;
            end
            13'b0000101000111: begin oled_data <= 16'hCBE8;
            end
            13'b0000101001000: begin oled_data <= 16'hCBE9;
            end
            13'b0000101001001: begin oled_data <= 16'hC368;
            end
            13'b0000101001010: begin oled_data <= 16'hC347;
            end
            13'b0000101001011: begin oled_data <= 16'hCBA9;
            end
            13'b0000101001100: begin oled_data <= 16'hBB47;
            end
            13'b0000101001101: begin oled_data <= 16'hB3A9;
            end
            13'b0000101001110: begin oled_data <= 16'hAB27;
            end
            13'b0000101001111: begin oled_data <= 16'hAB27;
            end
            13'b0000101010000: begin oled_data <= 16'hA2E6;
            end
            13'b0000101010001: begin oled_data <= 16'hA307;
            end
            13'b0000101010010: begin oled_data <= 16'hAB07;
            end
            13'b0000101010011: begin oled_data <= 16'hAB67;
            end
            13'b0000101010100: begin oled_data <= 16'hB389;
            end
            13'b0000101010101: begin oled_data <= 16'hA2C6;
            end
            13'b0000101010110: begin oled_data <= 16'hAB28;
            end
            13'b0000101010111: begin oled_data <= 16'hA2C6;
            end
            13'b0000101011000: begin oled_data <= 16'hAB27;
            end
            13'b0000101011001: begin oled_data <= 16'hAB47;
            end
            13'b0000101011010: begin oled_data <= 16'hAB68;
            end
            13'b0000101011011: begin oled_data <= 16'hA307;
            end
            13'b0000101011100: begin oled_data <= 16'hA2E6;
            end
            13'b0000101011101: begin oled_data <= 16'hAB27;
            end
            13'b0000101011110: begin oled_data <= 16'hA2C6;
            end
            13'b0000101011111: begin oled_data <= 16'hB388;
            end
            13'b0000101100000: begin oled_data <= 16'hAB47;
            end
            13'b0000101100001: begin oled_data <= 16'hAB28;
            end
            13'b0000101100010: begin oled_data <= 16'hA2E6;
            end
            13'b0000101100011: begin oled_data <= 16'hA307;
            end
            13'b0000101100100: begin oled_data <= 16'hA307;
            end
            13'b0000101100101: begin oled_data <= 16'hA327;
            end
            13'b0000101100110: begin oled_data <= 16'hB389;
            end
            13'b0000101100111: begin oled_data <= 16'hA2E7;
            end
            13'b0000101101000: begin oled_data <= 16'hAB28;
            end
            13'b0000101101001: begin oled_data <= 16'hA2E6;
            end
            13'b0000101101010: begin oled_data <= 16'hA307;
            end
            13'b0000101101011: begin oled_data <= 16'hAB48;
            end
            13'b0000101101100: begin oled_data <= 16'hB389;
            end
            13'b0000101101101: begin oled_data <= 16'hA307;
            end
            13'b0000101101110: begin oled_data <= 16'hA307;
            end
            13'b0000101101111: begin oled_data <= 16'hA2E7;
            end
            13'b0000101110000: begin oled_data <= 16'hA2E6;
            end
            13'b0000101110001: begin oled_data <= 16'hAB47;
            end
            13'b0000101110010: begin oled_data <= 16'hAB47;
            end
            13'b0000101110011: begin oled_data <= 16'hB368;
            end
            13'b0000101110100: begin oled_data <= 16'hA2C6;
            end
            13'b0000101110101: begin oled_data <= 16'hAB28;
            end
            13'b0000101110110: begin oled_data <= 16'hA2E6;
            end
            13'b0000101110111: begin oled_data <= 16'hA327;
            end
            13'b0000101111000: begin oled_data <= 16'hB368;
            end
            13'b0000101111001: begin oled_data <= 16'hAB27;
            end
            13'b0000101111010: begin oled_data <= 16'hAB08;
            end
            13'b0000101111011: begin oled_data <= 16'hA2C6;
            end
            13'b0000101111100: begin oled_data <= 16'hAB27;
            end
            13'b0000101111101: begin oled_data <= 16'hBB47;
            end
            13'b0000101111110: begin oled_data <= 16'hD42A;
            end
            13'b0000101111111: begin oled_data <= 16'hCBA8;
            end
            13'b0000110000000: begin oled_data <= 16'hC347;
            end
            13'b0000110000001: begin oled_data <= 16'hC368;
            end
            13'b0000110000010: begin oled_data <= 16'hCC09;
            end
            13'b0000110000011: begin oled_data <= 16'hCBE7;
            end
            13'b0000110000100: begin oled_data <= 16'hCBA9;
            end
            13'b0000110000101: begin oled_data <= 16'hC327;
            end
            13'b0000110000110: begin oled_data <= 16'hCBA9;
            end
            13'b0000110000111: begin oled_data <= 16'hC327;
            end
            13'b0000110001000: begin oled_data <= 16'hCC09;
            end
            13'b0000110001001: begin oled_data <= 16'hCBE8;
            end
            13'b0000110001010: begin oled_data <= 16'hC368;
            end
            13'b0000110001011: begin oled_data <= 16'hC388;
            end
            13'b0000110001100: begin oled_data <= 16'hC327;
            end
            13'b0000110001101: begin oled_data <= 16'hCBA9;
            end
            13'b0000110001110: begin oled_data <= 16'hC3A7;
            end
            13'b0000110001111: begin oled_data <= 16'hD44A;
            end
            13'b0000110010000: begin oled_data <= 16'hCB47;
            end
            13'b0000110010001: begin oled_data <= 16'hCB88;
            end
            13'b0000110010010: begin oled_data <= 16'hC347;
            end
            13'b0000110010011: begin oled_data <= 16'hC368;
            end
            13'b0000110010100: begin oled_data <= 16'hCBE9;
            end
            13'b0000110010101: begin oled_data <= 16'hCBC8;
            end
            13'b0000110010110: begin oled_data <= 16'hCBE9;
            end
            13'b0000110010111: begin oled_data <= 16'hC327;
            end
            13'b0000110011000: begin oled_data <= 16'hCBA9;
            end
            13'b0000110011001: begin oled_data <= 16'hC347;
            end
            13'b0000110011010: begin oled_data <= 16'hCBC9;
            end
            13'b0000110011011: begin oled_data <= 16'hCBE8;
            end
            13'b0000110011100: begin oled_data <= 16'hCBA8;
            end
            13'b0000110011101: begin oled_data <= 16'hCB88;
            end
            13'b0000110011110: begin oled_data <= 16'hC327;
            end
            13'b0000110011111: begin oled_data <= 16'hCBA9;
            end
            13'b0000110100000: begin oled_data <= 16'hC367;
            end
            13'b0000110100001: begin oled_data <= 16'hCBE8;
            end
            13'b0000110100010: begin oled_data <= 16'hCBE9;
            end
            13'b0000110100011: begin oled_data <= 16'hC327;
            end
            13'b0000110100100: begin oled_data <= 16'hCBA9;
            end
            13'b0000110100101: begin oled_data <= 16'hC326;
            end
            13'b0000110100110: begin oled_data <= 16'hCBC9;
            end
            13'b0000110100111: begin oled_data <= 16'hCBE8;
            end
            13'b0000110101000: begin oled_data <= 16'hCBE9;
            end
            13'b0000110101001: begin oled_data <= 16'hC368;
            end
            13'b0000110101010: begin oled_data <= 16'hC347;
            end
            13'b0000110101011: begin oled_data <= 16'hCBA9;
            end
            13'b0000110101100: begin oled_data <= 16'hAAA3;
            end
            13'b0000110101101: begin oled_data <= 16'hA261;
            end
            13'b0000110101110: begin oled_data <= 16'hAA60;
            end
            13'b0000110101111: begin oled_data <= 16'hA281;
            end
            13'b0000110110000: begin oled_data <= 16'hAA81;
            end
            13'b0000110110001: begin oled_data <= 16'hAA81;
            end
            13'b0000110110010: begin oled_data <= 16'hAAA1;
            end
            13'b0000110110011: begin oled_data <= 16'hAAA1;
            end
            13'b0000110110100: begin oled_data <= 16'hAA81;
            end
            13'b0000110110101: begin oled_data <= 16'hAA81;
            end
            13'b0000110110110: begin oled_data <= 16'hAA81;
            end
            13'b0000110110111: begin oled_data <= 16'hAA81;
            end
            13'b0000110111000: begin oled_data <= 16'hA281;
            end
            13'b0000110111001: begin oled_data <= 16'hA281;
            end
            13'b0000110111010: begin oled_data <= 16'hA261;
            end
            13'b0000110111011: begin oled_data <= 16'hA260;
            end
            13'b0000110111100: begin oled_data <= 16'hA261;
            end
            13'b0000110111101: begin oled_data <= 16'hA261;
            end
            13'b0000110111110: begin oled_data <= 16'hA261;
            end
            13'b0000110111111: begin oled_data <= 16'hA281;
            end
            13'b0000111000000: begin oled_data <= 16'hA281;
            end
            13'b0000111000001: begin oled_data <= 16'hA261;
            end
            13'b0000111000010: begin oled_data <= 16'hAA81;
            end
            13'b0000111000011: begin oled_data <= 16'hA280;
            end
            13'b0000111000100: begin oled_data <= 16'hA280;
            end
            13'b0000111000101: begin oled_data <= 16'hA281;
            end
            13'b0000111000110: begin oled_data <= 16'hAA81;
            end
            13'b0000111000111: begin oled_data <= 16'hA2A1;
            end
            13'b0000111001000: begin oled_data <= 16'hA281;
            end
            13'b0000111001001: begin oled_data <= 16'hA281;
            end
            13'b0000111001010: begin oled_data <= 16'hA281;
            end
            13'b0000111001011: begin oled_data <= 16'hA281;
            end
            13'b0000111001100: begin oled_data <= 16'hA261;
            end
            13'b0000111001101: begin oled_data <= 16'h9A41;
            end
            13'b0000111001110: begin oled_data <= 16'hA241;
            end
            13'b0000111001111: begin oled_data <= 16'hA241;
            end
            13'b0000111010000: begin oled_data <= 16'hA241;
            end
            13'b0000111010001: begin oled_data <= 16'hA261;
            end
            13'b0000111010010: begin oled_data <= 16'hA261;
            end
            13'b0000111010011: begin oled_data <= 16'hA261;
            end
            13'b0000111010100: begin oled_data <= 16'hA261;
            end
            13'b0000111010101: begin oled_data <= 16'hA281;
            end
            13'b0000111010110: begin oled_data <= 16'hA281;
            end
            13'b0000111010111: begin oled_data <= 16'hA281;
            end
            13'b0000111011000: begin oled_data <= 16'hA281;
            end
            13'b0000111011001: begin oled_data <= 16'hA281;
            end
            13'b0000111011010: begin oled_data <= 16'hA261;
            end
            13'b0000111011011: begin oled_data <= 16'hA261;
            end
            13'b0000111011100: begin oled_data <= 16'h9A41;
            end
            13'b0000111011101: begin oled_data <= 16'hA283;
            end
            13'b0000111011110: begin oled_data <= 16'hCC2A;
            end
            13'b0000111011111: begin oled_data <= 16'hCBA8;
            end
            13'b0000111100000: begin oled_data <= 16'hC347;
            end
            13'b0000111100001: begin oled_data <= 16'hC368;
            end
            13'b0000111100010: begin oled_data <= 16'hCC09;
            end
            13'b0000111100011: begin oled_data <= 16'hCBE7;
            end
            13'b0000111100100: begin oled_data <= 16'hCBA9;
            end
            13'b0000111100101: begin oled_data <= 16'hC327;
            end
            13'b0000111100110: begin oled_data <= 16'hCBA9;
            end
            13'b0000111100111: begin oled_data <= 16'hC327;
            end
            13'b0000111101000: begin oled_data <= 16'hCC09;
            end
            13'b0000111101001: begin oled_data <= 16'hCBE8;
            end
            13'b0000111101010: begin oled_data <= 16'hC368;
            end
            13'b0000111101011: begin oled_data <= 16'hC388;
            end
            13'b0000111101100: begin oled_data <= 16'hC327;
            end
            13'b0000111101101: begin oled_data <= 16'hCBA9;
            end
            13'b0000111101110: begin oled_data <= 16'hC3A7;
            end
            13'b0000111101111: begin oled_data <= 16'hD44A;
            end
            13'b0000111110000: begin oled_data <= 16'hCB47;
            end
            13'b0000111110001: begin oled_data <= 16'hCB88;
            end
            13'b0000111110010: begin oled_data <= 16'hC347;
            end
            13'b0000111110011: begin oled_data <= 16'hC368;
            end
            13'b0000111110100: begin oled_data <= 16'hCBE9;
            end
            13'b0000111110101: begin oled_data <= 16'hCBC8;
            end
            13'b0000111110110: begin oled_data <= 16'hCBE9;
            end
            13'b0000111110111: begin oled_data <= 16'hC327;
            end
            13'b0000111111000: begin oled_data <= 16'hCBA9;
            end
            13'b0000111111001: begin oled_data <= 16'hC347;
            end
            13'b0000111111010: begin oled_data <= 16'hCBC9;
            end
            13'b0000111111011: begin oled_data <= 16'hCBE8;
            end
            13'b0000111111100: begin oled_data <= 16'hCBA8;
            end
            13'b0000111111101: begin oled_data <= 16'hCB88;
            end
            13'b0000111111110: begin oled_data <= 16'hC327;
            end
            13'b0000111111111: begin oled_data <= 16'hCBA9;
            end
            13'b0001000000000: begin oled_data <= 16'hC367;
            end
            13'b0001000000001: begin oled_data <= 16'hCBE8;
            end
            13'b0001000000010: begin oled_data <= 16'hCBE9;
            end
            13'b0001000000011: begin oled_data <= 16'hC327;
            end
            13'b0001000000100: begin oled_data <= 16'hCBA9;
            end
            13'b0001000000101: begin oled_data <= 16'hC326;
            end
            13'b0001000000110: begin oled_data <= 16'hCBC9;
            end
            13'b0001000000111: begin oled_data <= 16'hCBE8;
            end
            13'b0001000001000: begin oled_data <= 16'hCBE9;
            end
            13'b0001000001001: begin oled_data <= 16'hC368;
            end
            13'b0001000001010: begin oled_data <= 16'hC347;
            end
            13'b0001000001011: begin oled_data <= 16'hCB89;
            end
            13'b0001000001100: begin oled_data <= 16'hA263;
            end
            13'b0001000001101: begin oled_data <= 16'h9261;
            end
            13'b0001000001110: begin oled_data <= 16'h9A41;
            end
            13'b0001000001111: begin oled_data <= 16'h9A41;
            end
            13'b0001000010000: begin oled_data <= 16'h9A41;
            end
            13'b0001000010001: begin oled_data <= 16'h9A41;
            end
            13'b0001000010010: begin oled_data <= 16'h9A41;
            end
            13'b0001000010011: begin oled_data <= 16'h9A41;
            end
            13'b0001000010100: begin oled_data <= 16'h9A21;
            end
            13'b0001000010101: begin oled_data <= 16'h9A21;
            end
            13'b0001000010110: begin oled_data <= 16'h9A21;
            end
            13'b0001000010111: begin oled_data <= 16'h9A41;
            end
            13'b0001000011000: begin oled_data <= 16'h9A41;
            end
            13'b0001000011001: begin oled_data <= 16'h9A41;
            end
            13'b0001000011010: begin oled_data <= 16'h9A41;
            end
            13'b0001000011011: begin oled_data <= 16'h9A41;
            end
            13'b0001000011100: begin oled_data <= 16'h9A41;
            end
            13'b0001000011101: begin oled_data <= 16'h9A41;
            end
            13'b0001000011110: begin oled_data <= 16'h9A21;
            end
            13'b0001000011111: begin oled_data <= 16'h9A21;
            end
            13'b0001000100000: begin oled_data <= 16'h9A21;
            end
            13'b0001000100001: begin oled_data <= 16'h9A41;
            end
            13'b0001000100010: begin oled_data <= 16'h9A41;
            end
            13'b0001000100011: begin oled_data <= 16'h9A41;
            end
            13'b0001000100100: begin oled_data <= 16'h9A61;
            end
            13'b0001000100101: begin oled_data <= 16'h9A61;
            end
            13'b0001000100110: begin oled_data <= 16'h9A41;
            end
            13'b0001000100111: begin oled_data <= 16'h9A41;
            end
            13'b0001000101000: begin oled_data <= 16'h9A41;
            end
            13'b0001000101001: begin oled_data <= 16'h9A21;
            end
            13'b0001000101010: begin oled_data <= 16'h9A41;
            end
            13'b0001000101011: begin oled_data <= 16'h9221;
            end
            13'b0001000101100: begin oled_data <= 16'h89E0;
            end
            13'b0001000101101: begin oled_data <= 16'h89E0;
            end
            13'b0001000101110: begin oled_data <= 16'h89E0;
            end
            13'b0001000101111: begin oled_data <= 16'h89E0;
            end
            13'b0001000110000: begin oled_data <= 16'h89E0;
            end
            13'b0001000110001: begin oled_data <= 16'h91E0;
            end
            13'b0001000110010: begin oled_data <= 16'h91E0;
            end
            13'b0001000110011: begin oled_data <= 16'h91E0;
            end
            13'b0001000110100: begin oled_data <= 16'h8A00;
            end
            13'b0001000110101: begin oled_data <= 16'h8A01;
            end
            13'b0001000110110: begin oled_data <= 16'h8A01;
            end
            13'b0001000110111: begin oled_data <= 16'h8A01;
            end
            13'b0001000111000: begin oled_data <= 16'h9221;
            end
            13'b0001000111001: begin oled_data <= 16'h9241;
            end
            13'b0001000111010: begin oled_data <= 16'h9222;
            end
            13'b0001000111011: begin oled_data <= 16'h8A01;
            end
            13'b0001000111100: begin oled_data <= 16'h89E1;
            end
            13'b0001000111101: begin oled_data <= 16'h9A43;
            end
            13'b0001000111110: begin oled_data <= 16'hCC2A;
            end
            13'b0001000111111: begin oled_data <= 16'hC387;
            end
            13'b0001001000000: begin oled_data <= 16'hC347;
            end
            13'b0001001000001: begin oled_data <= 16'hC368;
            end
            13'b0001001000010: begin oled_data <= 16'hCC09;
            end
            13'b0001001000011: begin oled_data <= 16'hCBE7;
            end
            13'b0001001000100: begin oled_data <= 16'hCBA9;
            end
            13'b0001001000101: begin oled_data <= 16'hC327;
            end
            13'b0001001000110: begin oled_data <= 16'hCBA9;
            end
            13'b0001001000111: begin oled_data <= 16'hC327;
            end
            13'b0001001001000: begin oled_data <= 16'hCC09;
            end
            13'b0001001001001: begin oled_data <= 16'hCBE8;
            end
            13'b0001001001010: begin oled_data <= 16'hC368;
            end
            13'b0001001001011: begin oled_data <= 16'hC388;
            end
            13'b0001001001100: begin oled_data <= 16'hC327;
            end
            13'b0001001001101: begin oled_data <= 16'hCBA9;
            end
            13'b0001001001110: begin oled_data <= 16'hC3A7;
            end
            13'b0001001001111: begin oled_data <= 16'hD44A;
            end
            13'b0001001010000: begin oled_data <= 16'hCB47;
            end
            13'b0001001010001: begin oled_data <= 16'hCB88;
            end
            13'b0001001010010: begin oled_data <= 16'hC347;
            end
            13'b0001001010011: begin oled_data <= 16'hC368;
            end
            13'b0001001010100: begin oled_data <= 16'hCBE9;
            end
            13'b0001001010101: begin oled_data <= 16'hCBC8;
            end
            13'b0001001010110: begin oled_data <= 16'hCBE9;
            end
            13'b0001001010111: begin oled_data <= 16'hC327;
            end
            13'b0001001011000: begin oled_data <= 16'hCBA9;
            end
            13'b0001001011001: begin oled_data <= 16'hC347;
            end
            13'b0001001011010: begin oled_data <= 16'hCBC9;
            end
            13'b0001001011011: begin oled_data <= 16'hCBE8;
            end
            13'b0001001011100: begin oled_data <= 16'hCBA8;
            end
            13'b0001001011101: begin oled_data <= 16'hCB88;
            end
            13'b0001001011110: begin oled_data <= 16'hC327;
            end
            13'b0001001011111: begin oled_data <= 16'hCBA9;
            end
            13'b0001001100000: begin oled_data <= 16'hC367;
            end
            13'b0001001100001: begin oled_data <= 16'hCBE8;
            end
            13'b0001001100010: begin oled_data <= 16'hCBE9;
            end
            13'b0001001100011: begin oled_data <= 16'hC327;
            end
            13'b0001001100100: begin oled_data <= 16'hCBA9;
            end
            13'b0001001100101: begin oled_data <= 16'hC326;
            end
            13'b0001001100110: begin oled_data <= 16'hCBC9;
            end
            13'b0001001100111: begin oled_data <= 16'hCBE8;
            end
            13'b0001001101000: begin oled_data <= 16'hCBE9;
            end
            13'b0001001101001: begin oled_data <= 16'hC368;
            end
            13'b0001001101010: begin oled_data <= 16'hC347;
            end
            13'b0001001101011: begin oled_data <= 16'hCB89;
            end
            13'b0001001101100: begin oled_data <= 16'hC347;
            end
            13'b0001001101101: begin oled_data <= 16'hB3A7;
            end
            13'b0001001101110: begin oled_data <= 16'hA2A2;
            end
            13'b0001001101111: begin oled_data <= 16'h9282;
            end
            13'b0001001110000: begin oled_data <= 16'h8263;
            end
            13'b0001001110001: begin oled_data <= 16'h8A63;
            end
            13'b0001001110010: begin oled_data <= 16'h8243;
            end
            13'b0001001110011: begin oled_data <= 16'h8243;
            end
            13'b0001001110100: begin oled_data <= 16'h8243;
            end
            13'b0001001110101: begin oled_data <= 16'h8243;
            end
            13'b0001001110110: begin oled_data <= 16'h8243;
            end
            13'b0001001110111: begin oled_data <= 16'h8243;
            end
            13'b0001001111000: begin oled_data <= 16'h8243;
            end
            13'b0001001111001: begin oled_data <= 16'h8243;
            end
            13'b0001001111010: begin oled_data <= 16'h8243;
            end
            13'b0001001111011: begin oled_data <= 16'h8243;
            end
            13'b0001001111100: begin oled_data <= 16'h8243;
            end
            13'b0001001111101: begin oled_data <= 16'h8243;
            end
            13'b0001001111110: begin oled_data <= 16'h8243;
            end
            13'b0001001111111: begin oled_data <= 16'h8243;
            end
            13'b0001010000000: begin oled_data <= 16'h8243;
            end
            13'b0001010000001: begin oled_data <= 16'h8243;
            end
            13'b0001010000010: begin oled_data <= 16'h8243;
            end
            13'b0001010000011: begin oled_data <= 16'h8243;
            end
            13'b0001010000100: begin oled_data <= 16'h8243;
            end
            13'b0001010000101: begin oled_data <= 16'h8243;
            end
            13'b0001010000110: begin oled_data <= 16'h8243;
            end
            13'b0001010000111: begin oled_data <= 16'h8243;
            end
            13'b0001010001000: begin oled_data <= 16'h8243;
            end
            13'b0001010001001: begin oled_data <= 16'h8243;
            end
            13'b0001010001010: begin oled_data <= 16'h8243;
            end
            13'b0001010001011: begin oled_data <= 16'h8243;
            end
            13'b0001010001100: begin oled_data <= 16'h8243;
            end
            13'b0001010001101: begin oled_data <= 16'h8243;
            end
            13'b0001010001110: begin oled_data <= 16'h8243;
            end
            13'b0001010001111: begin oled_data <= 16'h8243;
            end
            13'b0001010010000: begin oled_data <= 16'h8243;
            end
            13'b0001010010001: begin oled_data <= 16'h8243;
            end
            13'b0001010010010: begin oled_data <= 16'h8243;
            end
            13'b0001010010011: begin oled_data <= 16'h8243;
            end
            13'b0001010010100: begin oled_data <= 16'h8243;
            end
            13'b0001010010101: begin oled_data <= 16'h61A2;
            end
            13'b0001010010110: begin oled_data <= 16'h61A2;
            end
            13'b0001010010111: begin oled_data <= 16'h61A2;
            end
            13'b0001010011000: begin oled_data <= 16'h69A2;
            end
            13'b0001010011001: begin oled_data <= 16'h69A2;
            end
            13'b0001010011010: begin oled_data <= 16'h79C1;
            end
            13'b0001010011011: begin oled_data <= 16'h8201;
            end
            13'b0001010011100: begin oled_data <= 16'hAAE6;
            end
            13'b0001010011101: begin oled_data <= 16'hC347;
            end
            13'b0001010011110: begin oled_data <= 16'hC409;
            end
            13'b0001010011111: begin oled_data <= 16'hB346;
            end
            13'b0001010100000: begin oled_data <= 16'hC347;
            end
            13'b0001010100001: begin oled_data <= 16'hC368;
            end
            13'b0001010100010: begin oled_data <= 16'hCC09;
            end
            13'b0001010100011: begin oled_data <= 16'hCBE7;
            end
            13'b0001010100100: begin oled_data <= 16'hCBA9;
            end
            13'b0001010100101: begin oled_data <= 16'hC327;
            end
            13'b0001010100110: begin oled_data <= 16'hCBA9;
            end
            13'b0001010100111: begin oled_data <= 16'hC327;
            end
            13'b0001010101000: begin oled_data <= 16'hCC09;
            end
            13'b0001010101001: begin oled_data <= 16'hCBE8;
            end
            13'b0001010101010: begin oled_data <= 16'hC368;
            end
            13'b0001010101011: begin oled_data <= 16'hC388;
            end
            13'b0001010101100: begin oled_data <= 16'hC327;
            end
            13'b0001010101101: begin oled_data <= 16'hCBA9;
            end
            13'b0001010101110: begin oled_data <= 16'hC3A7;
            end
            13'b0001010101111: begin oled_data <= 16'hD44A;
            end
            13'b0001010110000: begin oled_data <= 16'hCB47;
            end
            13'b0001010110001: begin oled_data <= 16'hCB88;
            end
            13'b0001010110010: begin oled_data <= 16'hC347;
            end
            13'b0001010110011: begin oled_data <= 16'hC368;
            end
            13'b0001010110100: begin oled_data <= 16'hCBE9;
            end
            13'b0001010110101: begin oled_data <= 16'hCBC7;
            end
            13'b0001010110110: begin oled_data <= 16'hCBE9;
            end
            13'b0001010110111: begin oled_data <= 16'hC327;
            end
            13'b0001010111000: begin oled_data <= 16'hCBA8;
            end
            13'b0001010111001: begin oled_data <= 16'hC327;
            end
            13'b0001010111010: begin oled_data <= 16'hCBC9;
            end
            13'b0001010111011: begin oled_data <= 16'hCBE8;
            end
            13'b0001010111100: begin oled_data <= 16'hCBA8;
            end
            13'b0001010111101: begin oled_data <= 16'hCB88;
            end
            13'b0001010111110: begin oled_data <= 16'hC327;
            end
            13'b0001010111111: begin oled_data <= 16'hCBA9;
            end
            13'b0001011000000: begin oled_data <= 16'hC367;
            end
            13'b0001011000001: begin oled_data <= 16'hCBE8;
            end
            13'b0001011000010: begin oled_data <= 16'hCBE9;
            end
            13'b0001011000011: begin oled_data <= 16'hC327;
            end
            13'b0001011000100: begin oled_data <= 16'hCBA9;
            end
            13'b0001011000101: begin oled_data <= 16'hC326;
            end
            13'b0001011000110: begin oled_data <= 16'hCBC9;
            end
            13'b0001011000111: begin oled_data <= 16'hCBE7;
            end
            13'b0001011001000: begin oled_data <= 16'hCBE7;
            end
            13'b0001011001001: begin oled_data <= 16'hBB46;
            end
            13'b0001011001010: begin oled_data <= 16'h8245;
            end
            13'b0001011001011: begin oled_data <= 16'h59A4;
            end
            13'b0001011001100: begin oled_data <= 16'h28C2;
            end
            13'b0001011001101: begin oled_data <= 16'h1881;
            end
            13'b0001011001110: begin oled_data <= 16'h0820;
            end
            13'b0001011001111: begin oled_data <= 16'h0800;
            end
            13'b0001011010000: begin oled_data <= 16'h0800;
            end
            13'b0001011010001: begin oled_data <= 16'h0820;
            end
            13'b0001011010010: begin oled_data <= 16'h0841;
            end
            13'b0001011010011: begin oled_data <= 16'h18A2;
            end
            13'b0001011010100: begin oled_data <= 16'h28E2;
            end
            13'b0001011010101: begin oled_data <= 16'h3902;
            end
            13'b0001011010110: begin oled_data <= 16'h3901;
            end
            13'b0001011010111: begin oled_data <= 16'h3901;
            end
            13'b0001011011000: begin oled_data <= 16'h38E1;
            end
            13'b0001011011001: begin oled_data <= 16'h38E1;
            end
            13'b0001011011010: begin oled_data <= 16'h38E1;
            end
            13'b0001011011011: begin oled_data <= 16'h3901;
            end
            13'b0001011011100: begin oled_data <= 16'h3901;
            end
            13'b0001011011101: begin oled_data <= 16'h3901;
            end
            13'b0001011011110: begin oled_data <= 16'h3901;
            end
            13'b0001011011111: begin oled_data <= 16'h3901;
            end
            13'b0001011100000: begin oled_data <= 16'h3901;
            end
            13'b0001011100001: begin oled_data <= 16'h3901;
            end
            13'b0001011100010: begin oled_data <= 16'h3901;
            end
            13'b0001011100011: begin oled_data <= 16'h3901;
            end
            13'b0001011100100: begin oled_data <= 16'h38E1;
            end
            13'b0001011100101: begin oled_data <= 16'h3901;
            end
            13'b0001011100110: begin oled_data <= 16'h3901;
            end
            13'b0001011100111: begin oled_data <= 16'h3901;
            end
            13'b0001011101000: begin oled_data <= 16'h3901;
            end
            13'b0001011101001: begin oled_data <= 16'h3901;
            end
            13'b0001011101010: begin oled_data <= 16'h3901;
            end
            13'b0001011101011: begin oled_data <= 16'h38E2;
            end
            13'b0001011101100: begin oled_data <= 16'h38E1;
            end
            13'b0001011101101: begin oled_data <= 16'h3901;
            end
            13'b0001011101110: begin oled_data <= 16'h3901;
            end
            13'b0001011101111: begin oled_data <= 16'h3901;
            end
            13'b0001011110000: begin oled_data <= 16'h3901;
            end
            13'b0001011110001: begin oled_data <= 16'h3901;
            end
            13'b0001011110010: begin oled_data <= 16'h3901;
            end
            13'b0001011110011: begin oled_data <= 16'h3901;
            end
            13'b0001011110100: begin oled_data <= 16'h3901;
            end
            13'b0001011110101: begin oled_data <= 16'h3901;
            end
            13'b0001011110110: begin oled_data <= 16'h38E1;
            end
            13'b0001011110111: begin oled_data <= 16'h3901;
            end
            13'b0001011111000: begin oled_data <= 16'h59A3;
            end
            13'b0001011111001: begin oled_data <= 16'h6183;
            end
            13'b0001011111010: begin oled_data <= 16'h71A0;
            end
            13'b0001011111011: begin oled_data <= 16'h9282;
            end
            13'b0001011111100: begin oled_data <= 16'hAB07;
            end
            13'b0001011111101: begin oled_data <= 16'hBB26;
            end
            13'b0001011111110: begin oled_data <= 16'hBBE8;
            end
            13'b0001011111111: begin oled_data <= 16'hB366;
            end
            13'b0001100000000: begin oled_data <= 16'hC347;
            end
            13'b0001100000001: begin oled_data <= 16'hC368;
            end
            13'b0001100000010: begin oled_data <= 16'hCC09;
            end
            13'b0001100000011: begin oled_data <= 16'hCBE7;
            end
            13'b0001100000100: begin oled_data <= 16'hCBA9;
            end
            13'b0001100000101: begin oled_data <= 16'hC327;
            end
            13'b0001100000110: begin oled_data <= 16'hCBA9;
            end
            13'b0001100000111: begin oled_data <= 16'hC327;
            end
            13'b0001100001000: begin oled_data <= 16'hCC09;
            end
            13'b0001100001001: begin oled_data <= 16'hCBE8;
            end
            13'b0001100001010: begin oled_data <= 16'hC368;
            end
            13'b0001100001011: begin oled_data <= 16'hC388;
            end
            13'b0001100001100: begin oled_data <= 16'hC327;
            end
            13'b0001100001101: begin oled_data <= 16'hCBA9;
            end
            13'b0001100001110: begin oled_data <= 16'hC3A7;
            end
            13'b0001100001111: begin oled_data <= 16'hD44A;
            end
            13'b0001100010000: begin oled_data <= 16'hCB47;
            end
            13'b0001100010001: begin oled_data <= 16'hCB88;
            end
            13'b0001100010010: begin oled_data <= 16'hC347;
            end
            13'b0001100010011: begin oled_data <= 16'hC368;
            end
            13'b0001100010100: begin oled_data <= 16'hCBE9;
            end
            13'b0001100010101: begin oled_data <= 16'hCBC8;
            end
            13'b0001100010110: begin oled_data <= 16'hD3C8;
            end
            13'b0001100010111: begin oled_data <= 16'hD385;
            end
            13'b0001100011000: begin oled_data <= 16'hC3A8;
            end
            13'b0001100011001: begin oled_data <= 16'hC327;
            end
            13'b0001100011010: begin oled_data <= 16'hCBC9;
            end
            13'b0001100011011: begin oled_data <= 16'hD3E6;
            end
            13'b0001100011100: begin oled_data <= 16'hD3A6;
            end
            13'b0001100011101: begin oled_data <= 16'hC388;
            end
            13'b0001100011110: begin oled_data <= 16'hC327;
            end
            13'b0001100011111: begin oled_data <= 16'hCBA9;
            end
            13'b0001100100000: begin oled_data <= 16'hC367;
            end
            13'b0001100100001: begin oled_data <= 16'hCBE8;
            end
            13'b0001100100010: begin oled_data <= 16'hCBE9;
            end
            13'b0001100100011: begin oled_data <= 16'hC327;
            end
            13'b0001100100100: begin oled_data <= 16'hCBA9;
            end
            13'b0001100100101: begin oled_data <= 16'hBB46;
            end
            13'b0001100100110: begin oled_data <= 16'hC467;
            end
            13'b0001100100111: begin oled_data <= 16'hBC04;
            end
            13'b0001100101000: begin oled_data <= 16'h51C1;
            end
            13'b0001100101001: begin oled_data <= 16'h1040;
            end
            13'b0001100101010: begin oled_data <= 16'h1040;
            end
            13'b0001100101011: begin oled_data <= 16'h38C2;
            end
            13'b0001100101100: begin oled_data <= 16'h5924;
            end
            13'b0001100101101: begin oled_data <= 16'h7986;
            end
            13'b0001100101110: begin oled_data <= 16'h81C6;
            end
            13'b0001100101111: begin oled_data <= 16'h89C6;
            end
            13'b0001100110000: begin oled_data <= 16'h91E7;
            end
            13'b0001100110001: begin oled_data <= 16'h89E6;
            end
            13'b0001100110010: begin oled_data <= 16'h79A5;
            end
            13'b0001100110011: begin oled_data <= 16'h5103;
            end
            13'b0001100110100: begin oled_data <= 16'h2061;
            end
            13'b0001100110101: begin oled_data <= 16'h0820;
            end
            13'b0001100110110: begin oled_data <= 16'h18A2;
            end
            13'b0001100110111: begin oled_data <= 16'h31E7;
            end
            13'b0001100111000: begin oled_data <= 16'h4A8A;
            end
            13'b0001100111001: begin oled_data <= 16'h4A8B;
            end
            13'b0001100111010: begin oled_data <= 16'h4A8B;
            end
            13'b0001100111011: begin oled_data <= 16'h4A8B;
            end
            13'b0001100111100: begin oled_data <= 16'h4A69;
            end
            13'b0001100111101: begin oled_data <= 16'h4AAA;
            end
            13'b0001100111110: begin oled_data <= 16'h4A8A;
            end
            13'b0001100111111: begin oled_data <= 16'h4A8A;
            end
            13'b0001101000000: begin oled_data <= 16'h4A8A;
            end
            13'b0001101000001: begin oled_data <= 16'h4A8A;
            end
            13'b0001101000010: begin oled_data <= 16'h4A69;
            end
            13'b0001101000011: begin oled_data <= 16'h4AAA;
            end
            13'b0001101000100: begin oled_data <= 16'h4A8A;
            end
            13'b0001101000101: begin oled_data <= 16'h4A8B;
            end
            13'b0001101000110: begin oled_data <= 16'h4A8A;
            end
            13'b0001101000111: begin oled_data <= 16'h4A8A;
            end
            13'b0001101001000: begin oled_data <= 16'h4A69;
            end
            13'b0001101001001: begin oled_data <= 16'h4ACA;
            end
            13'b0001101001010: begin oled_data <= 16'h428A;
            end
            13'b0001101001011: begin oled_data <= 16'h428A;
            end
            13'b0001101001100: begin oled_data <= 16'h4A8B;
            end
            13'b0001101001101: begin oled_data <= 16'h4A8A;
            end
            13'b0001101001110: begin oled_data <= 16'h4A69;
            end
            13'b0001101001111: begin oled_data <= 16'h4AAA;
            end
            13'b0001101010000: begin oled_data <= 16'h428A;
            end
            13'b0001101010001: begin oled_data <= 16'h4A8A;
            end
            13'b0001101010010: begin oled_data <= 16'h4A8A;
            end
            13'b0001101010011: begin oled_data <= 16'h4A8A;
            end
            13'b0001101010100: begin oled_data <= 16'h4269;
            end
            13'b0001101010101: begin oled_data <= 16'h4269;
            end
            13'b0001101010110: begin oled_data <= 16'h4269;
            end
            13'b0001101010111: begin oled_data <= 16'h4249;
            end
            13'b0001101011000: begin oled_data <= 16'h52AA;
            end
            13'b0001101011001: begin oled_data <= 16'h52AA;
            end
            13'b0001101011010: begin oled_data <= 16'h71E2;
            end
            13'b0001101011011: begin oled_data <= 16'h9282;
            end
            13'b0001101011100: begin oled_data <= 16'hA2C6;
            end
            13'b0001101011101: begin oled_data <= 16'hB306;
            end
            13'b0001101011110: begin oled_data <= 16'hBBC8;
            end
            13'b0001101011111: begin oled_data <= 16'hB366;
            end
            13'b0001101100000: begin oled_data <= 16'hC347;
            end
            13'b0001101100001: begin oled_data <= 16'hC368;
            end
            13'b0001101100010: begin oled_data <= 16'hCC09;
            end
            13'b0001101100011: begin oled_data <= 16'hCBE7;
            end
            13'b0001101100100: begin oled_data <= 16'hCBA9;
            end
            13'b0001101100101: begin oled_data <= 16'hC327;
            end
            13'b0001101100110: begin oled_data <= 16'hCBA9;
            end
            13'b0001101100111: begin oled_data <= 16'hC327;
            end
            13'b0001101101000: begin oled_data <= 16'hCC09;
            end
            13'b0001101101001: begin oled_data <= 16'hCBE8;
            end
            13'b0001101101010: begin oled_data <= 16'hC368;
            end
            13'b0001101101011: begin oled_data <= 16'hC388;
            end
            13'b0001101101100: begin oled_data <= 16'hC327;
            end
            13'b0001101101101: begin oled_data <= 16'hCBA9;
            end
            13'b0001101101110: begin oled_data <= 16'hC3A7;
            end
            13'b0001101101111: begin oled_data <= 16'hD44A;
            end
            13'b0001101110000: begin oled_data <= 16'hCB47;
            end
            13'b0001101110001: begin oled_data <= 16'hCB88;
            end
            13'b0001101110010: begin oled_data <= 16'hC347;
            end
            13'b0001101110011: begin oled_data <= 16'hC368;
            end
            13'b0001101110100: begin oled_data <= 16'hCBE9;
            end
            13'b0001101110101: begin oled_data <= 16'hC366;
            end
            13'b0001101110110: begin oled_data <= 16'hA262;
            end
            13'b0001101110111: begin oled_data <= 16'h9283;
            end
            13'b0001101111000: begin oled_data <= 16'hA241;
            end
            13'b0001101111001: begin oled_data <= 16'hB305;
            end
            13'b0001101111010: begin oled_data <= 16'hB2C3;
            end
            13'b0001101111011: begin oled_data <= 16'h9A62;
            end
            13'b0001101111100: begin oled_data <= 16'h9A83;
            end
            13'b0001101111101: begin oled_data <= 16'hB2A3;
            end
            13'b0001101111110: begin oled_data <= 16'hC327;
            end
            13'b0001101111111: begin oled_data <= 16'hCBA9;
            end
            13'b0001110000000: begin oled_data <= 16'hC367;
            end
            13'b0001110000001: begin oled_data <= 16'hCBE8;
            end
            13'b0001110000010: begin oled_data <= 16'hCBE9;
            end
            13'b0001110000011: begin oled_data <= 16'hC327;
            end
            13'b0001110000100: begin oled_data <= 16'hCBA9;
            end
            13'b0001110000101: begin oled_data <= 16'hBC6B;
            end
            13'b0001110000110: begin oled_data <= 16'h7306;
            end
            13'b0001110000111: begin oled_data <= 16'h0840;
            end
            13'b0001110001000: begin oled_data <= 16'h2882;
            end
            13'b0001110001001: begin oled_data <= 16'h7186;
            end
            13'b0001110001010: begin oled_data <= 16'hB269;
            end
            13'b0001110001011: begin oled_data <= 16'hCA89;
            end
            13'b0001110001100: begin oled_data <= 16'hCA89;
            end
            13'b0001110001101: begin oled_data <= 16'hCA89;
            end
            13'b0001110001110: begin oled_data <= 16'hCA89;
            end
            13'b0001110001111: begin oled_data <= 16'hCA89;
            end
            13'b0001110010000: begin oled_data <= 16'hC289;
            end
            13'b0001110010001: begin oled_data <= 16'hCA89;
            end
            13'b0001110010010: begin oled_data <= 16'hCA89;
            end
            13'b0001110010011: begin oled_data <= 16'hCA89;
            end
            13'b0001110010100: begin oled_data <= 16'hC289;
            end
            13'b0001110010101: begin oled_data <= 16'h9A27;
            end
            13'b0001110010110: begin oled_data <= 16'h50E3;
            end
            13'b0001110010111: begin oled_data <= 16'h1020;
            end
            13'b0001110011000: begin oled_data <= 16'h2923;
            end
            13'b0001110011001: begin oled_data <= 16'h49C4;
            end
            13'b0001110011010: begin oled_data <= 16'h51C4;
            end
            13'b0001110011011: begin oled_data <= 16'h51C4;
            end
            13'b0001110011100: begin oled_data <= 16'h51A4;
            end
            13'b0001110011101: begin oled_data <= 16'h49E5;
            end
            13'b0001110011110: begin oled_data <= 16'h51C4;
            end
            13'b0001110011111: begin oled_data <= 16'h49C4;
            end
            13'b0001110100000: begin oled_data <= 16'h51C4;
            end
            13'b0001110100001: begin oled_data <= 16'h51C4;
            end
            13'b0001110100010: begin oled_data <= 16'h51C4;
            end
            13'b0001110100011: begin oled_data <= 16'h51C4;
            end
            13'b0001110100100: begin oled_data <= 16'h51C4;
            end
            13'b0001110100101: begin oled_data <= 16'h49C4;
            end
            13'b0001110100110: begin oled_data <= 16'h49C4;
            end
            13'b0001110100111: begin oled_data <= 16'h51C4;
            end
            13'b0001110101000: begin oled_data <= 16'h51A4;
            end
            13'b0001110101001: begin oled_data <= 16'h51E5;
            end
            13'b0001110101010: begin oled_data <= 16'h51C4;
            end
            13'b0001110101011: begin oled_data <= 16'h51C5;
            end
            13'b0001110101100: begin oled_data <= 16'h51C5;
            end
            13'b0001110101101: begin oled_data <= 16'h51C4;
            end
            13'b0001110101110: begin oled_data <= 16'h51C4;
            end
            13'b0001110101111: begin oled_data <= 16'h51C4;
            end
            13'b0001110110000: begin oled_data <= 16'h49C4;
            end
            13'b0001110110001: begin oled_data <= 16'h51C5;
            end
            13'b0001110110010: begin oled_data <= 16'h51C4;
            end
            13'b0001110110011: begin oled_data <= 16'h51C4;
            end
            13'b0001110110100: begin oled_data <= 16'h51C4;
            end
            13'b0001110110101: begin oled_data <= 16'h5A05;
            end
            13'b0001110110110: begin oled_data <= 16'h51C4;
            end
            13'b0001110110111: begin oled_data <= 16'h51C4;
            end
            13'b0001110111000: begin oled_data <= 16'h6A25;
            end
            13'b0001110111001: begin oled_data <= 16'h6A26;
            end
            13'b0001110111010: begin oled_data <= 16'h79C1;
            end
            13'b0001110111011: begin oled_data <= 16'h9282;
            end
            13'b0001110111100: begin oled_data <= 16'hA2C6;
            end
            13'b0001110111101: begin oled_data <= 16'hB306;
            end
            13'b0001110111110: begin oled_data <= 16'hBBC8;
            end
            13'b0001110111111: begin oled_data <= 16'hB366;
            end
            13'b0001111000000: begin oled_data <= 16'hC347;
            end
            13'b0001111000001: begin oled_data <= 16'hC368;
            end
            13'b0001111000010: begin oled_data <= 16'hCC09;
            end
            13'b0001111000011: begin oled_data <= 16'hCBE7;
            end
            13'b0001111000100: begin oled_data <= 16'hCBA9;
            end
            13'b0001111000101: begin oled_data <= 16'hC327;
            end
            13'b0001111000110: begin oled_data <= 16'hCBA9;
            end
            13'b0001111000111: begin oled_data <= 16'hC327;
            end
            13'b0001111001000: begin oled_data <= 16'hCC09;
            end
            13'b0001111001001: begin oled_data <= 16'hCBE8;
            end
            13'b0001111001010: begin oled_data <= 16'hC368;
            end
            13'b0001111001011: begin oled_data <= 16'hC388;
            end
            13'b0001111001100: begin oled_data <= 16'hC346;
            end
            13'b0001111001101: begin oled_data <= 16'hCBA9;
            end
            13'b0001111001110: begin oled_data <= 16'hC3A7;
            end
            13'b0001111001111: begin oled_data <= 16'hD44A;
            end
            13'b0001111010000: begin oled_data <= 16'hC347;
            end
            13'b0001111010001: begin oled_data <= 16'hCB88;
            end
            13'b0001111010010: begin oled_data <= 16'hC347;
            end
            13'b0001111010011: begin oled_data <= 16'hC368;
            end
            13'b0001111010100: begin oled_data <= 16'hCBE9;
            end
            13'b0001111010101: begin oled_data <= 16'hC386;
            end
            13'b0001111010110: begin oled_data <= 16'hA261;
            end
            13'b0001111010111: begin oled_data <= 16'h9263;
            end
            13'b0001111011000: begin oled_data <= 16'hAAA0;
            end
            13'b0001111011001: begin oled_data <= 16'hBB05;
            end
            13'b0001111011010: begin oled_data <= 16'hBAE3;
            end
            13'b0001111011011: begin oled_data <= 16'h9A61;
            end
            13'b0001111011100: begin oled_data <= 16'h9241;
            end
            13'b0001111011101: begin oled_data <= 16'hB2E3;
            end
            13'b0001111011110: begin oled_data <= 16'hC327;
            end
            13'b0001111011111: begin oled_data <= 16'hCBA9;
            end
            13'b0001111100000: begin oled_data <= 16'hC367;
            end
            13'b0001111100001: begin oled_data <= 16'hCBE8;
            end
            13'b0001111100010: begin oled_data <= 16'hCBE9;
            end
            13'b0001111100011: begin oled_data <= 16'hC327;
            end
            13'b0001111100100: begin oled_data <= 16'hAB28;
            end
            13'b0001111100101: begin oled_data <= 16'h28E3;
            end
            13'b0001111100110: begin oled_data <= 16'h1841;
            end
            13'b0001111100111: begin oled_data <= 16'h7186;
            end
            13'b0001111101000: begin oled_data <= 16'hBA89;
            end
            13'b0001111101001: begin oled_data <= 16'hCA89;
            end
            13'b0001111101010: begin oled_data <= 16'hCA89;
            end
            13'b0001111101011: begin oled_data <= 16'hCA89;
            end
            13'b0001111101100: begin oled_data <= 16'hCA89;
            end
            13'b0001111101101: begin oled_data <= 16'hCA89;
            end
            13'b0001111101110: begin oled_data <= 16'hCA89;
            end
            13'b0001111101111: begin oled_data <= 16'hCA89;
            end
            13'b0001111110000: begin oled_data <= 16'hCA89;
            end
            13'b0001111110001: begin oled_data <= 16'hCA89;
            end
            13'b0001111110010: begin oled_data <= 16'hCA89;
            end
            13'b0001111110011: begin oled_data <= 16'hCA89;
            end
            13'b0001111110100: begin oled_data <= 16'hCA89;
            end
            13'b0001111110101: begin oled_data <= 16'hCA89;
            end
            13'b0001111110110: begin oled_data <= 16'hCA89;
            end
            13'b0001111110111: begin oled_data <= 16'h9A28;
            end
            13'b0001111111000: begin oled_data <= 16'h48E3;
            end
            13'b0001111111001: begin oled_data <= 16'h1060;
            end
            13'b0001111111010: begin oled_data <= 16'h30E1;
            end
            13'b0001111111011: begin oled_data <= 16'h69E2;
            end
            13'b0001111111100: begin oled_data <= 16'h8A83;
            end
            13'b0001111111101: begin oled_data <= 16'h7A63;
            end
            13'b0001111111110: begin oled_data <= 16'h8AA4;
            end
            13'b0001111111111: begin oled_data <= 16'h71C2;
            end
            13'b0010000000000: begin oled_data <= 16'h3986;
            end
            13'b0010000000001: begin oled_data <= 16'h61C8;
            end
            13'b0010000000010: begin oled_data <= 16'h49C6;
            end
            13'b0010000000011: begin oled_data <= 16'h6A45;
            end
            13'b0010000000100: begin oled_data <= 16'h4A07;
            end
            13'b0010000000101: begin oled_data <= 16'h71A9;
            end
            13'b0010000000110: begin oled_data <= 16'h99C5;
            end
            13'b0010000000111: begin oled_data <= 16'h420A;
            end
            13'b0010000001000: begin oled_data <= 16'h5A05;
            end
            13'b0010000001001: begin oled_data <= 16'h7264;
            end
            13'b0010000001010: begin oled_data <= 16'h6A24;
            end
            13'b0010000001011: begin oled_data <= 16'h49C3;
            end
            13'b0010000001100: begin oled_data <= 16'h2943;
            end
            13'b0010000001101: begin oled_data <= 16'h8A67;
            end
            13'b0010000001110: begin oled_data <= 16'h92A5;
            end
            13'b0010000001111: begin oled_data <= 16'h8A65;
            end
            13'b0010000010000: begin oled_data <= 16'h9289;
            end
            13'b0010000010001: begin oled_data <= 16'h5122;
            end
            13'b0010000010010: begin oled_data <= 16'h4101;
            end
            13'b0010000010011: begin oled_data <= 16'h61E2;
            end
            13'b0010000010100: begin oled_data <= 16'h9367;
            end
            13'b0010000010101: begin oled_data <= 16'h8B06;
            end
            13'b0010000010110: begin oled_data <= 16'h6204;
            end
            13'b0010000010111: begin oled_data <= 16'h3963;
            end
            13'b0010000011000: begin oled_data <= 16'h49E7;
            end
            13'b0010000011001: begin oled_data <= 16'h59A3;
            end
            13'b0010000011010: begin oled_data <= 16'h71C1;
            end
            13'b0010000011011: begin oled_data <= 16'h9282;
            end
            13'b0010000011100: begin oled_data <= 16'hA2E6;
            end
            13'b0010000011101: begin oled_data <= 16'hB306;
            end
            13'b0010000011110: begin oled_data <= 16'hBBC8;
            end
            13'b0010000011111: begin oled_data <= 16'hB346;
            end
            13'b0010000100000: begin oled_data <= 16'hC347;
            end
            13'b0010000100001: begin oled_data <= 16'hC368;
            end
            13'b0010000100010: begin oled_data <= 16'hCC09;
            end
            13'b0010000100011: begin oled_data <= 16'hCBE7;
            end
            13'b0010000100100: begin oled_data <= 16'hCBA9;
            end
            13'b0010000100101: begin oled_data <= 16'hC327;
            end
            13'b0010000100110: begin oled_data <= 16'hCBA9;
            end
            13'b0010000100111: begin oled_data <= 16'hC327;
            end
            13'b0010000101000: begin oled_data <= 16'hCC09;
            end
            13'b0010000101001: begin oled_data <= 16'hCBE8;
            end
            13'b0010000101010: begin oled_data <= 16'hC388;
            end
            13'b0010000101011: begin oled_data <= 16'hC387;
            end
            13'b0010000101100: begin oled_data <= 16'hDC68;
            end
            13'b0010000101101: begin oled_data <= 16'hCBA4;
            end
            13'b0010000101110: begin oled_data <= 16'hC382;
            end
            13'b0010000101111: begin oled_data <= 16'hD405;
            end
            13'b0010000110000: begin oled_data <= 16'hC366;
            end
            13'b0010000110001: begin oled_data <= 16'hCB88;
            end
            13'b0010000110010: begin oled_data <= 16'hC347;
            end
            13'b0010000110011: begin oled_data <= 16'hC368;
            end
            13'b0010000110100: begin oled_data <= 16'hCBE9;
            end
            13'b0010000110101: begin oled_data <= 16'hCBE7;
            end
            13'b0010000110110: begin oled_data <= 16'hAAE3;
            end
            13'b0010000110111: begin oled_data <= 16'h8A22;
            end
            13'b0010000111000: begin oled_data <= 16'hAAA1;
            end
            13'b0010000111001: begin oled_data <= 16'hC327;
            end
            13'b0010000111010: begin oled_data <= 16'hC366;
            end
            13'b0010000111011: begin oled_data <= 16'hA281;
            end
            13'b0010000111100: begin oled_data <= 16'h9242;
            end
            13'b0010000111101: begin oled_data <= 16'hBB05;
            end
            13'b0010000111110: begin oled_data <= 16'hC327;
            end
            13'b0010000111111: begin oled_data <= 16'hCBA9;
            end
            13'b0010001000000: begin oled_data <= 16'hC367;
            end
            13'b0010001000001: begin oled_data <= 16'hCBE8;
            end
            13'b0010001000010: begin oled_data <= 16'hCBE9;
            end
            13'b0010001000011: begin oled_data <= 16'h9286;
            end
            13'b0010001000100: begin oled_data <= 16'h1861;
            end
            13'b0010001000101: begin oled_data <= 16'h40C3;
            end
            13'b0010001000110: begin oled_data <= 16'hAA68;
            end
            13'b0010001000111: begin oled_data <= 16'hCA89;
            end
            13'b0010001001000: begin oled_data <= 16'hCA89;
            end
            13'b0010001001001: begin oled_data <= 16'hCA89;
            end
            13'b0010001001010: begin oled_data <= 16'hCA89;
            end
            13'b0010001001011: begin oled_data <= 16'hCA89;
            end
            13'b0010001001100: begin oled_data <= 16'hCA89;
            end
            13'b0010001001101: begin oled_data <= 16'hCA89;
            end
            13'b0010001001110: begin oled_data <= 16'hCA89;
            end
            13'b0010001001111: begin oled_data <= 16'hCA89;
            end
            13'b0010001010000: begin oled_data <= 16'hCA89;
            end
            13'b0010001010001: begin oled_data <= 16'hCA89;
            end
            13'b0010001010010: begin oled_data <= 16'hCA89;
            end
            13'b0010001010011: begin oled_data <= 16'hCA89;
            end
            13'b0010001010100: begin oled_data <= 16'hCA89;
            end
            13'b0010001010101: begin oled_data <= 16'hCA89;
            end
            13'b0010001010110: begin oled_data <= 16'hCA89;
            end
            13'b0010001010111: begin oled_data <= 16'hCA89;
            end
            13'b0010001011000: begin oled_data <= 16'hC289;
            end
            13'b0010001011001: begin oled_data <= 16'h79C6;
            end
            13'b0010001011010: begin oled_data <= 16'h1021;
            end
            13'b0010001011011: begin oled_data <= 16'h7AE6;
            end
            13'b0010001011100: begin oled_data <= 16'hDC46;
            end
            13'b0010001011101: begin oled_data <= 16'hE425;
            end
            13'b0010001011110: begin oled_data <= 16'hE467;
            end
            13'b0010001011111: begin oled_data <= 16'hFDAC;
            end
            13'b0010001100000: begin oled_data <= 16'hDC27;
            end
            13'b0010001100001: begin oled_data <= 16'hE267;
            end
            13'b0010001100010: begin oled_data <= 16'hA2CD;
            end
            13'b0010001100011: begin oled_data <= 16'h82EE;
            end
            13'b0010001100100: begin oled_data <= 16'hB28B;
            end
            13'b0010001100101: begin oled_data <= 16'hF227;
            end
            13'b0010001100110: begin oled_data <= 16'hF227;
            end
            13'b0010001100111: begin oled_data <= 16'h6B52;
            end
            13'b0010001101000: begin oled_data <= 16'h3C15;
            end
            13'b0010001101001: begin oled_data <= 16'h22C9;
            end
            13'b0010001101010: begin oled_data <= 16'h130A;
            end
            13'b0010001101011: begin oled_data <= 16'h138C;
            end
            13'b0010001101100: begin oled_data <= 16'h0B6C;
            end
            13'b0010001101101: begin oled_data <= 16'h8BEF;
            end
            13'b0010001101110: begin oled_data <= 16'hDC31;
            end
            13'b0010001101111: begin oled_data <= 16'hDBB0;
            end
            13'b0010001110000: begin oled_data <= 16'hF596;
            end
            13'b0010001110001: begin oled_data <= 16'hF4B3;
            end
            13'b0010001110010: begin oled_data <= 16'hAB0C;
            end
            13'b0010001110011: begin oled_data <= 16'hCC4C;
            end
            13'b0010001110100: begin oled_data <= 16'h428B;
            end
            13'b0010001110101: begin oled_data <= 16'h226D;
            end
            13'b0010001110110: begin oled_data <= 16'h32CE;
            end
            13'b0010001110111: begin oled_data <= 16'h2372;
            end
            13'b0010001111000: begin oled_data <= 16'h32CD;
            end
            13'b0010001111001: begin oled_data <= 16'h61A3;
            end
            13'b0010001111010: begin oled_data <= 16'h71C1;
            end
            13'b0010001111011: begin oled_data <= 16'h8A82;
            end
            13'b0010001111100: begin oled_data <= 16'hA2E6;
            end
            13'b0010001111101: begin oled_data <= 16'hB306;
            end
            13'b0010001111110: begin oled_data <= 16'hBBC8;
            end
            13'b0010001111111: begin oled_data <= 16'hB346;
            end
            13'b0010010000000: begin oled_data <= 16'hC347;
            end
            13'b0010010000001: begin oled_data <= 16'hC368;
            end
            13'b0010010000010: begin oled_data <= 16'hCC09;
            end
            13'b0010010000011: begin oled_data <= 16'hCBE7;
            end
            13'b0010010000100: begin oled_data <= 16'hCBA9;
            end
            13'b0010010000101: begin oled_data <= 16'hC327;
            end
            13'b0010010000110: begin oled_data <= 16'hCBA9;
            end
            13'b0010010000111: begin oled_data <= 16'hC327;
            end
            13'b0010010001000: begin oled_data <= 16'hCBE8;
            end
            13'b0010010001001: begin oled_data <= 16'hC384;
            end
            13'b0010010001010: begin oled_data <= 16'hBAE1;
            end
            13'b0010010001011: begin oled_data <= 16'hC3A4;
            end
            13'b0010010001100: begin oled_data <= 16'hDC22;
            end
            13'b0010010001101: begin oled_data <= 16'hCB81;
            end
            13'b0010010001110: begin oled_data <= 16'hC321;
            end
            13'b0010010001111: begin oled_data <= 16'hC300;
            end
            13'b0010010010000: begin oled_data <= 16'hBB23;
            end
            13'b0010010010001: begin oled_data <= 16'hCB88;
            end
            13'b0010010010010: begin oled_data <= 16'hC347;
            end
            13'b0010010010011: begin oled_data <= 16'hC368;
            end
            13'b0010010010100: begin oled_data <= 16'hCBE9;
            end
            13'b0010010010101: begin oled_data <= 16'hCBC7;
            end
            13'b0010010010110: begin oled_data <= 16'hBB45;
            end
            13'b0010010010111: begin oled_data <= 16'h8201;
            end
            13'b0010010011000: begin oled_data <= 16'hB2C2;
            end
            13'b0010010011001: begin oled_data <= 16'hC327;
            end
            13'b0010010011010: begin oled_data <= 16'hC387;
            end
            13'b0010010011011: begin oled_data <= 16'hA2A1;
            end
            13'b0010010011100: begin oled_data <= 16'h9242;
            end
            13'b0010010011101: begin oled_data <= 16'hBB26;
            end
            13'b0010010011110: begin oled_data <= 16'hC327;
            end
            13'b0010010011111: begin oled_data <= 16'hCBA9;
            end
            13'b0010010100000: begin oled_data <= 16'hC367;
            end
            13'b0010010100001: begin oled_data <= 16'hCBE8;
            end
            13'b0010010100010: begin oled_data <= 16'h9B28;
            end
            13'b0010010100011: begin oled_data <= 16'h0841;
            end
            13'b0010010100100: begin oled_data <= 16'h5124;
            end
            13'b0010010100101: begin oled_data <= 16'hBA89;
            end
            13'b0010010100110: begin oled_data <= 16'hCA89;
            end
            13'b0010010100111: begin oled_data <= 16'hCA89;
            end
            13'b0010010101000: begin oled_data <= 16'hCA89;
            end
            13'b0010010101001: begin oled_data <= 16'hCA89;
            end
            13'b0010010101010: begin oled_data <= 16'hCA89;
            end
            13'b0010010101011: begin oled_data <= 16'hCA89;
            end
            13'b0010010101100: begin oled_data <= 16'hCA89;
            end
            13'b0010010101101: begin oled_data <= 16'hCA89;
            end
            13'b0010010101110: begin oled_data <= 16'hCA89;
            end
            13'b0010010101111: begin oled_data <= 16'hCA89;
            end
            13'b0010010110000: begin oled_data <= 16'hCA89;
            end
            13'b0010010110001: begin oled_data <= 16'hCA89;
            end
            13'b0010010110010: begin oled_data <= 16'hCA89;
            end
            13'b0010010110011: begin oled_data <= 16'hCA89;
            end
            13'b0010010110100: begin oled_data <= 16'hCA89;
            end
            13'b0010010110101: begin oled_data <= 16'hCA89;
            end
            13'b0010010110110: begin oled_data <= 16'hCA89;
            end
            13'b0010010110111: begin oled_data <= 16'hCA89;
            end
            13'b0010010111000: begin oled_data <= 16'hCA89;
            end
            13'b0010010111001: begin oled_data <= 16'hCA89;
            end
            13'b0010010111010: begin oled_data <= 16'h9A28;
            end
            13'b0010010111011: begin oled_data <= 16'h2861;
            end
            13'b0010010111100: begin oled_data <= 16'h6224;
            end
            13'b0010010111101: begin oled_data <= 16'hECC9;
            end
            13'b0010010111110: begin oled_data <= 16'hFD8C;
            end
            13'b0010010111111: begin oled_data <= 16'hFD8C;
            end
            13'b0010011000000: begin oled_data <= 16'hF4C7;
            end
            13'b0010011000001: begin oled_data <= 16'hEC46;
            end
            13'b0010011000010: begin oled_data <= 16'hF246;
            end
            13'b0010011000011: begin oled_data <= 16'hF227;
            end
            13'b0010011000100: begin oled_data <= 16'hF227;
            end
            13'b0010011000101: begin oled_data <= 16'hF227;
            end
            13'b0010011000110: begin oled_data <= 16'hF227;
            end
            13'b0010011000111: begin oled_data <= 16'h9AAE;
            end
            13'b0010011001000: begin oled_data <= 16'h23B8;
            end
            13'b0010011001001: begin oled_data <= 16'h3414;
            end
            13'b0010011001010: begin oled_data <= 16'h03AD;
            end
            13'b0010011001011: begin oled_data <= 16'h03AD;
            end
            13'b0010011001100: begin oled_data <= 16'h030B;
            end
            13'b0010011001101: begin oled_data <= 16'h5B8D;
            end
            13'b0010011001110: begin oled_data <= 16'hF515;
            end
            13'b0010011001111: begin oled_data <= 16'hED55;
            end
            13'b0010011010000: begin oled_data <= 16'hFE18;
            end
            13'b0010011010001: begin oled_data <= 16'hF535;
            end
            13'b0010011010010: begin oled_data <= 16'hF4D3;
            end
            13'b0010011010011: begin oled_data <= 16'hDC4E;
            end
            13'b0010011010100: begin oled_data <= 16'h432F;
            end
            13'b0010011010101: begin oled_data <= 16'h0B52;
            end
            13'b0010011010110: begin oled_data <= 16'h0B12;
            end
            13'b0010011010111: begin oled_data <= 16'h12CF;
            end
            13'b0010011011000: begin oled_data <= 16'h1A6C;
            end
            13'b0010011011001: begin oled_data <= 16'h5983;
            end
            13'b0010011011010: begin oled_data <= 16'h79C1;
            end
            13'b0010011011011: begin oled_data <= 16'h9282;
            end
            13'b0010011011100: begin oled_data <= 16'hA2E6;
            end
            13'b0010011011101: begin oled_data <= 16'hB306;
            end
            13'b0010011011110: begin oled_data <= 16'hBBC8;
            end
            13'b0010011011111: begin oled_data <= 16'hB346;
            end
            13'b0010011100000: begin oled_data <= 16'hC347;
            end
            13'b0010011100001: begin oled_data <= 16'hC368;
            end
            13'b0010011100010: begin oled_data <= 16'hCC09;
            end
            13'b0010011100011: begin oled_data <= 16'hCBE7;
            end
            13'b0010011100100: begin oled_data <= 16'hCBA9;
            end
            13'b0010011100101: begin oled_data <= 16'hC327;
            end
            13'b0010011100110: begin oled_data <= 16'hCBA9;
            end
            13'b0010011100111: begin oled_data <= 16'hC326;
            end
            13'b0010011101000: begin oled_data <= 16'hC343;
            end
            13'b0010011101001: begin oled_data <= 16'hBAC0;
            end
            13'b0010011101010: begin oled_data <= 16'hBAC0;
            end
            13'b0010011101011: begin oled_data <= 16'hC361;
            end
            13'b0010011101100: begin oled_data <= 16'hCB80;
            end
            13'b0010011101101: begin oled_data <= 16'hC300;
            end
            13'b0010011101110: begin oled_data <= 16'hBAC0;
            end
            13'b0010011101111: begin oled_data <= 16'hBAC0;
            end
            13'b0010011110000: begin oled_data <= 16'hB2E3;
            end
            13'b0010011110001: begin oled_data <= 16'hC388;
            end
            13'b0010011110010: begin oled_data <= 16'hBBA7;
            end
            13'b0010011110011: begin oled_data <= 16'hBBA7;
            end
            13'b0010011110100: begin oled_data <= 16'hCBE9;
            end
            13'b0010011110101: begin oled_data <= 16'hCBC7;
            end
            13'b0010011110110: begin oled_data <= 16'hBB45;
            end
            13'b0010011110111: begin oled_data <= 16'h8201;
            end
            13'b0010011111000: begin oled_data <= 16'hB2C2;
            end
            13'b0010011111001: begin oled_data <= 16'hC326;
            end
            13'b0010011111010: begin oled_data <= 16'hC387;
            end
            13'b0010011111011: begin oled_data <= 16'hA281;
            end
            13'b0010011111100: begin oled_data <= 16'h8A21;
            end
            13'b0010011111101: begin oled_data <= 16'hBB04;
            end
            13'b0010011111110: begin oled_data <= 16'hC327;
            end
            13'b0010011111111: begin oled_data <= 16'hCBA9;
            end
            13'b0010100000000: begin oled_data <= 16'hC367;
            end
            13'b0010100000001: begin oled_data <= 16'hAB47;
            end
            13'b0010100000010: begin oled_data <= 16'h1082;
            end
            13'b0010100000011: begin oled_data <= 16'h5124;
            end
            13'b0010100000100: begin oled_data <= 16'hBA89;
            end
            13'b0010100000101: begin oled_data <= 16'hCA89;
            end
            13'b0010100000110: begin oled_data <= 16'hCA89;
            end
            13'b0010100000111: begin oled_data <= 16'hCA89;
            end
            13'b0010100001000: begin oled_data <= 16'hCA89;
            end
            13'b0010100001001: begin oled_data <= 16'hCA89;
            end
            13'b0010100001010: begin oled_data <= 16'hCA89;
            end
            13'b0010100001011: begin oled_data <= 16'hCA89;
            end
            13'b0010100001100: begin oled_data <= 16'hCA89;
            end
            13'b0010100001101: begin oled_data <= 16'hCA89;
            end
            13'b0010100001110: begin oled_data <= 16'hCA89;
            end
            13'b0010100001111: begin oled_data <= 16'hCA89;
            end
            13'b0010100010000: begin oled_data <= 16'hCA89;
            end
            13'b0010100010001: begin oled_data <= 16'hCA89;
            end
            13'b0010100010010: begin oled_data <= 16'hCA89;
            end
            13'b0010100010011: begin oled_data <= 16'hCA89;
            end
            13'b0010100010100: begin oled_data <= 16'hCA89;
            end
            13'b0010100010101: begin oled_data <= 16'hCA89;
            end
            13'b0010100010110: begin oled_data <= 16'hCA89;
            end
            13'b0010100010111: begin oled_data <= 16'hCA89;
            end
            13'b0010100011000: begin oled_data <= 16'hCA89;
            end
            13'b0010100011001: begin oled_data <= 16'hC289;
            end
            13'b0010100011010: begin oled_data <= 16'hCA89;
            end
            13'b0010100011011: begin oled_data <= 16'hA248;
            end
            13'b0010100011100: begin oled_data <= 16'h2041;
            end
            13'b0010100011101: begin oled_data <= 16'h7A45;
            end
            13'b0010100011110: begin oled_data <= 16'hFD29;
            end
            13'b0010100011111: begin oled_data <= 16'hFCE8;
            end
            13'b0010100100000: begin oled_data <= 16'hFD28;
            end
            13'b0010100100001: begin oled_data <= 16'hFD28;
            end
            13'b0010100100010: begin oled_data <= 16'hE385;
            end
            13'b0010100100011: begin oled_data <= 16'hF246;
            end
            13'b0010100100100: begin oled_data <= 16'hF227;
            end
            13'b0010100100101: begin oled_data <= 16'hF227;
            end
            13'b0010100100110: begin oled_data <= 16'hF227;
            end
            13'b0010100100111: begin oled_data <= 16'hAA4B;
            end
            13'b0010100101000: begin oled_data <= 16'h1B97;
            end
            13'b0010100101001: begin oled_data <= 16'h23B8;
            end
            13'b0010100101010: begin oled_data <= 16'h1BD0;
            end
            13'b0010100101011: begin oled_data <= 16'h03EE;
            end
            13'b0010100101100: begin oled_data <= 16'h03CD;
            end
            13'b0010100101101: begin oled_data <= 16'h32EA;
            end
            13'b0010100101110: begin oled_data <= 16'hE514;
            end
            13'b0010100101111: begin oled_data <= 16'hF4D3;
            end
            13'b0010100110000: begin oled_data <= 16'hFDB7;
            end
            13'b0010100110001: begin oled_data <= 16'hF555;
            end
            13'b0010100110010: begin oled_data <= 16'hEC72;
            end
            13'b0010100110011: begin oled_data <= 16'hCBAD;
            end
            13'b0010100110100: begin oled_data <= 16'h52CE;
            end
            13'b0010100110101: begin oled_data <= 16'h0312;
            end
            13'b0010100110110: begin oled_data <= 16'h0332;
            end
            13'b0010100110111: begin oled_data <= 16'h128D;
            end
            13'b0010100111000: begin oled_data <= 16'h2A2A;
            end
            13'b0010100111001: begin oled_data <= 16'h5983;
            end
            13'b0010100111010: begin oled_data <= 16'h79C1;
            end
            13'b0010100111011: begin oled_data <= 16'h8A82;
            end
            13'b0010100111100: begin oled_data <= 16'hA2E6;
            end
            13'b0010100111101: begin oled_data <= 16'hB306;
            end
            13'b0010100111110: begin oled_data <= 16'hBBC8;
            end
            13'b0010100111111: begin oled_data <= 16'hB346;
            end
            13'b0010101000000: begin oled_data <= 16'hC347;
            end
            13'b0010101000001: begin oled_data <= 16'hC368;
            end
            13'b0010101000010: begin oled_data <= 16'hCC09;
            end
            13'b0010101000011: begin oled_data <= 16'hCBE7;
            end
            13'b0010101000100: begin oled_data <= 16'hCBA9;
            end
            13'b0010101000101: begin oled_data <= 16'hC327;
            end
            13'b0010101000110: begin oled_data <= 16'hCBA9;
            end
            13'b0010101000111: begin oled_data <= 16'hC345;
            end
            13'b0010101001000: begin oled_data <= 16'hC300;
            end
            13'b0010101001001: begin oled_data <= 16'hBAC0;
            end
            13'b0010101001010: begin oled_data <= 16'hB2C0;
            end
            13'b0010101001011: begin oled_data <= 16'hC3A1;
            end
            13'b0010101001100: begin oled_data <= 16'hCB80;
            end
            13'b0010101001101: begin oled_data <= 16'hBAE0;
            end
            13'b0010101001110: begin oled_data <= 16'hBAC0;
            end
            13'b0010101001111: begin oled_data <= 16'hBAC0;
            end
            13'b0010101010000: begin oled_data <= 16'hAB03;
            end
            13'b0010101010001: begin oled_data <= 16'hD4CA;
            end
            13'b0010101010010: begin oled_data <= 16'hFE0C;
            end
            13'b0010101010011: begin oled_data <= 16'hFE0D;
            end
            13'b0010101010100: begin oled_data <= 16'hCC69;
            end
            13'b0010101010101: begin oled_data <= 16'hCBC7;
            end
            13'b0010101010110: begin oled_data <= 16'hBB45;
            end
            13'b0010101010111: begin oled_data <= 16'h9242;
            end
            13'b0010101011000: begin oled_data <= 16'hA281;
            end
            13'b0010101011001: begin oled_data <= 16'hC306;
            end
            13'b0010101011010: begin oled_data <= 16'hC366;
            end
            13'b0010101011011: begin oled_data <= 16'hA261;
            end
            13'b0010101011100: begin oled_data <= 16'h8A22;
            end
            13'b0010101011101: begin oled_data <= 16'hB2E3;
            end
            13'b0010101011110: begin oled_data <= 16'hC327;
            end
            13'b0010101011111: begin oled_data <= 16'hCBA9;
            end
            13'b0010101100000: begin oled_data <= 16'hBB47;
            end
            13'b0010101100001: begin oled_data <= 16'h28E2;
            end
            13'b0010101100010: begin oled_data <= 16'h40E3;
            end
            13'b0010101100011: begin oled_data <= 16'hBA89;
            end
            13'b0010101100100: begin oled_data <= 16'hCA89;
            end
            13'b0010101100101: begin oled_data <= 16'hC289;
            end
            13'b0010101100110: begin oled_data <= 16'hCA89;
            end
            13'b0010101100111: begin oled_data <= 16'hCA89;
            end
            13'b0010101101000: begin oled_data <= 16'hCA89;
            end
            13'b0010101101001: begin oled_data <= 16'hCA89;
            end
            13'b0010101101010: begin oled_data <= 16'hCA89;
            end
            13'b0010101101011: begin oled_data <= 16'hCA89;
            end
            13'b0010101101100: begin oled_data <= 16'hCA89;
            end
            13'b0010101101101: begin oled_data <= 16'hCA89;
            end
            13'b0010101101110: begin oled_data <= 16'hCA89;
            end
            13'b0010101101111: begin oled_data <= 16'hCA89;
            end
            13'b0010101110000: begin oled_data <= 16'hCA89;
            end
            13'b0010101110001: begin oled_data <= 16'hCA89;
            end
            13'b0010101110010: begin oled_data <= 16'hCA89;
            end
            13'b0010101110011: begin oled_data <= 16'hCA89;
            end
            13'b0010101110100: begin oled_data <= 16'hCA89;
            end
            13'b0010101110101: begin oled_data <= 16'hCA89;
            end
            13'b0010101110110: begin oled_data <= 16'hCA89;
            end
            13'b0010101110111: begin oled_data <= 16'hCA89;
            end
            13'b0010101111000: begin oled_data <= 16'hCA89;
            end
            13'b0010101111001: begin oled_data <= 16'hCA89;
            end
            13'b0010101111010: begin oled_data <= 16'hCA89;
            end
            13'b0010101111011: begin oled_data <= 16'hC289;
            end
            13'b0010101111100: begin oled_data <= 16'h9207;
            end
            13'b0010101111101: begin oled_data <= 16'h1841;
            end
            13'b0010101111110: begin oled_data <= 16'hAB85;
            end
            13'b0010101111111: begin oled_data <= 16'hF4E6;
            end
            13'b0010110000000: begin oled_data <= 16'hFD89;
            end
            13'b0010110000001: begin oled_data <= 16'hFCE7;
            end
            13'b0010110000010: begin oled_data <= 16'hFD68;
            end
            13'b0010110000011: begin oled_data <= 16'hEAE6;
            end
            13'b0010110000100: begin oled_data <= 16'hF227;
            end
            13'b0010110000101: begin oled_data <= 16'hF227;
            end
            13'b0010110000110: begin oled_data <= 16'hF227;
            end
            13'b0010110000111: begin oled_data <= 16'hBA08;
            end
            13'b0010110001000: begin oled_data <= 16'h2376;
            end
            13'b0010110001001: begin oled_data <= 16'h2B55;
            end
            13'b0010110001010: begin oled_data <= 16'h136F;
            end
            13'b0010110001011: begin oled_data <= 16'h03EE;
            end
            13'b0010110001100: begin oled_data <= 16'h03EE;
            end
            13'b0010110001101: begin oled_data <= 16'h12A9;
            end
            13'b0010110001110: begin oled_data <= 16'hEC31;
            end
            13'b0010110001111: begin oled_data <= 16'hF4D3;
            end
            13'b0010110010000: begin oled_data <= 16'hECB2;
            end
            13'b0010110010001: begin oled_data <= 16'hFDD7;
            end
            13'b0010110010010: begin oled_data <= 16'hF4F4;
            end
            13'b0010110010011: begin oled_data <= 16'hE430;
            end
            13'b0010110010100: begin oled_data <= 16'hE472;
            end
            13'b0010110010101: begin oled_data <= 16'h1B31;
            end
            13'b0010110010110: begin oled_data <= 16'h0311;
            end
            13'b0010110010111: begin oled_data <= 16'h02F1;
            end
            13'b0010110011000: begin oled_data <= 16'h29C8;
            end
            13'b0010110011001: begin oled_data <= 16'h59A3;
            end
            13'b0010110011010: begin oled_data <= 16'h79C1;
            end
            13'b0010110011011: begin oled_data <= 16'h8A82;
            end
            13'b0010110011100: begin oled_data <= 16'hA2E6;
            end
            13'b0010110011101: begin oled_data <= 16'hB306;
            end
            13'b0010110011110: begin oled_data <= 16'hBBC8;
            end
            13'b0010110011111: begin oled_data <= 16'hB346;
            end
            13'b0010110100000: begin oled_data <= 16'hC347;
            end
            13'b0010110100001: begin oled_data <= 16'hC368;
            end
            13'b0010110100010: begin oled_data <= 16'hCC09;
            end
            13'b0010110100011: begin oled_data <= 16'hCBE7;
            end
            13'b0010110100100: begin oled_data <= 16'hCBA9;
            end
            13'b0010110100101: begin oled_data <= 16'hC327;
            end
            13'b0010110100110: begin oled_data <= 16'hC3A9;
            end
            13'b0010110100111: begin oled_data <= 16'hC366;
            end
            13'b0010110101000: begin oled_data <= 16'hC340;
            end
            13'b0010110101001: begin oled_data <= 16'hBB00;
            end
            13'b0010110101010: begin oled_data <= 16'hC3A3;
            end
            13'b0010110101011: begin oled_data <= 16'hDCC8;
            end
            13'b0010110101100: begin oled_data <= 16'hCBE4;
            end
            13'b0010110101101: begin oled_data <= 16'hBB42;
            end
            13'b0010110101110: begin oled_data <= 16'hB301;
            end
            13'b0010110101111: begin oled_data <= 16'hB302;
            end
            13'b0010110110000: begin oled_data <= 16'hDCE9;
            end
            13'b0010110110001: begin oled_data <= 16'hFDEC;
            end
            13'b0010110110010: begin oled_data <= 16'hFE0C;
            end
            13'b0010110110011: begin oled_data <= 16'hFE0C;
            end
            13'b0010110110100: begin oled_data <= 16'hE52B;
            end
            13'b0010110110101: begin oled_data <= 16'hCBC7;
            end
            13'b0010110110110: begin oled_data <= 16'hB2C2;
            end
            13'b0010110110111: begin oled_data <= 16'hA2A3;
            end
            13'b0010110111000: begin oled_data <= 16'hAAA1;
            end
            13'b0010110111001: begin oled_data <= 16'hBB05;
            end
            13'b0010110111010: begin oled_data <= 16'hBB25;
            end
            13'b0010110111011: begin oled_data <= 16'hAA61;
            end
            13'b0010110111100: begin oled_data <= 16'h9A61;
            end
            13'b0010110111101: begin oled_data <= 16'hB2C1;
            end
            13'b0010110111110: begin oled_data <= 16'hC327;
            end
            13'b0010110111111: begin oled_data <= 16'hCBA9;
            end
            13'b0010111000000: begin oled_data <= 16'h59A4;
            end
            13'b0010111000001: begin oled_data <= 16'h2082;
            end
            13'b0010111000010: begin oled_data <= 16'hAA68;
            end
            13'b0010111000011: begin oled_data <= 16'hCA89;
            end
            13'b0010111000100: begin oled_data <= 16'hC289;
            end
            13'b0010111000101: begin oled_data <= 16'hCA89;
            end
            13'b0010111000110: begin oled_data <= 16'hCA89;
            end
            13'b0010111000111: begin oled_data <= 16'hCA89;
            end
            13'b0010111001000: begin oled_data <= 16'hCA89;
            end
            13'b0010111001001: begin oled_data <= 16'hCA89;
            end
            13'b0010111001010: begin oled_data <= 16'hCA89;
            end
            13'b0010111001011: begin oled_data <= 16'hCA89;
            end
            13'b0010111001100: begin oled_data <= 16'hCA89;
            end
            13'b0010111001101: begin oled_data <= 16'hCA89;
            end
            13'b0010111001110: begin oled_data <= 16'hCA89;
            end
            13'b0010111001111: begin oled_data <= 16'hCA89;
            end
            13'b0010111010000: begin oled_data <= 16'hCA89;
            end
            13'b0010111010001: begin oled_data <= 16'hCA89;
            end
            13'b0010111010010: begin oled_data <= 16'hCA89;
            end
            13'b0010111010011: begin oled_data <= 16'hCA89;
            end
            13'b0010111010100: begin oled_data <= 16'hCA89;
            end
            13'b0010111010101: begin oled_data <= 16'hCA89;
            end
            13'b0010111010110: begin oled_data <= 16'hCA89;
            end
            13'b0010111010111: begin oled_data <= 16'hCA89;
            end
            13'b0010111011000: begin oled_data <= 16'hCA89;
            end
            13'b0010111011001: begin oled_data <= 16'hCA89;
            end
            13'b0010111011010: begin oled_data <= 16'hCA89;
            end
            13'b0010111011011: begin oled_data <= 16'hCA89;
            end
            13'b0010111011100: begin oled_data <= 16'hC289;
            end
            13'b0010111011101: begin oled_data <= 16'h6965;
            end
            13'b0010111011110: begin oled_data <= 16'h20C1;
            end
            13'b0010111011111: begin oled_data <= 16'hED49;
            end
            13'b0010111100000: begin oled_data <= 16'hFDA9;
            end
            13'b0010111100001: begin oled_data <= 16'hFD07;
            end
            13'b0010111100010: begin oled_data <= 16'hFD69;
            end
            13'b0010111100011: begin oled_data <= 16'hF2C7;
            end
            13'b0010111100100: begin oled_data <= 16'hF227;
            end
            13'b0010111100101: begin oled_data <= 16'hF227;
            end
            13'b0010111100110: begin oled_data <= 16'hF227;
            end
            13'b0010111100111: begin oled_data <= 16'hC9E6;
            end
            13'b0010111101000: begin oled_data <= 16'h1AF1;
            end
            13'b0010111101001: begin oled_data <= 16'h12CD;
            end
            13'b0010111101010: begin oled_data <= 16'h03CE;
            end
            13'b0010111101011: begin oled_data <= 16'h03CD;
            end
            13'b0010111101100: begin oled_data <= 16'h03EE;
            end
            13'b0010111101101: begin oled_data <= 16'h0AEA;
            end
            13'b0010111101110: begin oled_data <= 16'hCC71;
            end
            13'b0010111101111: begin oled_data <= 16'hF535;
            end
            13'b0010111110000: begin oled_data <= 16'hF5F8;
            end
            13'b0010111110001: begin oled_data <= 16'hFE38;
            end
            13'b0010111110010: begin oled_data <= 16'hFD55;
            end
            13'b0010111110011: begin oled_data <= 16'hFCD3;
            end
            13'b0010111110100: begin oled_data <= 16'hCC31;
            end
            13'b0010111110101: begin oled_data <= 16'h02AF;
            end
            13'b0010111110110: begin oled_data <= 16'h0311;
            end
            13'b0010111110111: begin oled_data <= 16'h0311;
            end
            13'b0010111111000: begin oled_data <= 16'h29E8;
            end
            13'b0010111111001: begin oled_data <= 16'h59A3;
            end
            13'b0010111111010: begin oled_data <= 16'h79C1;
            end
            13'b0010111111011: begin oled_data <= 16'h8A62;
            end
            13'b0010111111100: begin oled_data <= 16'hA2E6;
            end
            13'b0010111111101: begin oled_data <= 16'hB306;
            end
            13'b0010111111110: begin oled_data <= 16'hBBC8;
            end
            13'b0010111111111: begin oled_data <= 16'hB346;
            end
            13'b0011000000000: begin oled_data <= 16'hC347;
            end
            13'b0011000000001: begin oled_data <= 16'hC368;
            end
            13'b0011000000010: begin oled_data <= 16'hCC09;
            end
            13'b0011000000011: begin oled_data <= 16'hCBE7;
            end
            13'b0011000000100: begin oled_data <= 16'hCBA9;
            end
            13'b0011000000101: begin oled_data <= 16'hC327;
            end
            13'b0011000000110: begin oled_data <= 16'hCBA9;
            end
            13'b0011000000111: begin oled_data <= 16'hBB27;
            end
            13'b0011000001000: begin oled_data <= 16'hC3A4;
            end
            13'b0011000001001: begin oled_data <= 16'hC340;
            end
            13'b0011000001010: begin oled_data <= 16'hBAE0;
            end
            13'b0011000001011: begin oled_data <= 16'hC342;
            end
            13'b0011000001100: begin oled_data <= 16'hCBA4;
            end
            13'b0011000001101: begin oled_data <= 16'hCBA4;
            end
            13'b0011000001110: begin oled_data <= 16'hCBE5;
            end
            13'b0011000001111: begin oled_data <= 16'hE4C8;
            end
            13'b0011000010000: begin oled_data <= 16'hFD2A;
            end
            13'b0011000010001: begin oled_data <= 16'hFDAC;
            end
            13'b0011000010010: begin oled_data <= 16'hFDCC;
            end
            13'b0011000010011: begin oled_data <= 16'hFDAD;
            end
            13'b0011000010100: begin oled_data <= 16'hDC8A;
            end
            13'b0011000010101: begin oled_data <= 16'hBB66;
            end
            13'b0011000010110: begin oled_data <= 16'hB2E3;
            end
            13'b0011000010111: begin oled_data <= 16'hBB03;
            end
            13'b0011000011000: begin oled_data <= 16'hA2C3;
            end
            13'b0011000011001: begin oled_data <= 16'hAAC5;
            end
            13'b0011000011010: begin oled_data <= 16'hAAC4;
            end
            13'b0011000011011: begin oled_data <= 16'hBB02;
            end
            13'b0011000011100: begin oled_data <= 16'hBB02;
            end
            13'b0011000011101: begin oled_data <= 16'hA2C3;
            end
            13'b0011000011110: begin oled_data <= 16'hBB06;
            end
            13'b0011000011111: begin oled_data <= 16'hA308;
            end
            13'b0011000100000: begin oled_data <= 16'h0821;
            end
            13'b0011000100001: begin oled_data <= 16'h79A6;
            end
            13'b0011000100010: begin oled_data <= 16'hCA89;
            end
            13'b0011000100011: begin oled_data <= 16'hCA69;
            end
            13'b0011000100100: begin oled_data <= 16'hC289;
            end
            13'b0011000100101: begin oled_data <= 16'hA268;
            end
            13'b0011000100110: begin oled_data <= 16'h81A6;
            end
            13'b0011000100111: begin oled_data <= 16'h7985;
            end
            13'b0011000101000: begin oled_data <= 16'h8A07;
            end
            13'b0011000101001: begin oled_data <= 16'hAA48;
            end
            13'b0011000101010: begin oled_data <= 16'hC289;
            end
            13'b0011000101011: begin oled_data <= 16'hCA89;
            end
            13'b0011000101100: begin oled_data <= 16'hCA89;
            end
            13'b0011000101101: begin oled_data <= 16'hCA89;
            end
            13'b0011000101110: begin oled_data <= 16'hCA89;
            end
            13'b0011000101111: begin oled_data <= 16'hCA89;
            end
            13'b0011000110000: begin oled_data <= 16'hCA89;
            end
            13'b0011000110001: begin oled_data <= 16'hCA89;
            end
            13'b0011000110010: begin oled_data <= 16'hCA89;
            end
            13'b0011000110011: begin oled_data <= 16'hCA89;
            end
            13'b0011000110100: begin oled_data <= 16'hC289;
            end
            13'b0011000110101: begin oled_data <= 16'hAA69;
            end
            13'b0011000110110: begin oled_data <= 16'h91E7;
            end
            13'b0011000110111: begin oled_data <= 16'h89E7;
            end
            13'b0011000111000: begin oled_data <= 16'hA228;
            end
            13'b0011000111001: begin oled_data <= 16'hB289;
            end
            13'b0011000111010: begin oled_data <= 16'hCA89;
            end
            13'b0011000111011: begin oled_data <= 16'hC289;
            end
            13'b0011000111100: begin oled_data <= 16'hCA89;
            end
            13'b0011000111101: begin oled_data <= 16'hBA89;
            end
            13'b0011000111110: begin oled_data <= 16'h2882;
            end
            13'b0011000111111: begin oled_data <= 16'h6264;
            end
            13'b0011001000000: begin oled_data <= 16'hFDA9;
            end
            13'b0011001000001: begin oled_data <= 16'hFCA8;
            end
            13'b0011001000010: begin oled_data <= 16'hF348;
            end
            13'b0011001000011: begin oled_data <= 16'hF227;
            end
            13'b0011001000100: begin oled_data <= 16'hF227;
            end
            13'b0011001000101: begin oled_data <= 16'hF227;
            end
            13'b0011001000110: begin oled_data <= 16'hF227;
            end
            13'b0011001000111: begin oled_data <= 16'hD9C5;
            end
            13'b0011001001000: begin oled_data <= 16'h0B8C;
            end
            13'b0011001001001: begin oled_data <= 16'h12CA;
            end
            13'b0011001001010: begin oled_data <= 16'h0B0B;
            end
            13'b0011001001011: begin oled_data <= 16'h03CD;
            end
            13'b0011001001100: begin oled_data <= 16'h03EE;
            end
            13'b0011001001101: begin oled_data <= 16'h0B2B;
            end
            13'b0011001001110: begin oled_data <= 16'hBB2D;
            end
            13'b0011001001111: begin oled_data <= 16'hFD14;
            end
            13'b0011001010000: begin oled_data <= 16'hFE39;
            end
            13'b0011001010001: begin oled_data <= 16'hFE39;
            end
            13'b0011001010010: begin oled_data <= 16'hFD76;
            end
            13'b0011001010011: begin oled_data <= 16'hB3CF;
            end
            13'b0011001010100: begin oled_data <= 16'h5A07;
            end
            13'b0011001010101: begin oled_data <= 16'h02D0;
            end
            13'b0011001010110: begin oled_data <= 16'h0332;
            end
            13'b0011001010111: begin oled_data <= 16'h0311;
            end
            13'b0011001011000: begin oled_data <= 16'h39C6;
            end
            13'b0011001011001: begin oled_data <= 16'h59A3;
            end
            13'b0011001011010: begin oled_data <= 16'h79C1;
            end
            13'b0011001011011: begin oled_data <= 16'h8A62;
            end
            13'b0011001011100: begin oled_data <= 16'hA2E6;
            end
            13'b0011001011101: begin oled_data <= 16'hB306;
            end
            13'b0011001011110: begin oled_data <= 16'hBBC8;
            end
            13'b0011001011111: begin oled_data <= 16'hB346;
            end
            13'b0011001100000: begin oled_data <= 16'hC347;
            end
            13'b0011001100001: begin oled_data <= 16'hC368;
            end
            13'b0011001100010: begin oled_data <= 16'hCC09;
            end
            13'b0011001100011: begin oled_data <= 16'hCBE7;
            end
            13'b0011001100100: begin oled_data <= 16'hC387;
            end
            13'b0011001100101: begin oled_data <= 16'hB303;
            end
            13'b0011001100110: begin oled_data <= 16'hBB45;
            end
            13'b0011001100111: begin oled_data <= 16'hB303;
            end
            13'b0011001101000: begin oled_data <= 16'hBB44;
            end
            13'b0011001101001: begin oled_data <= 16'hB302;
            end
            13'b0011001101010: begin oled_data <= 16'hB2E1;
            end
            13'b0011001101011: begin oled_data <= 16'hBB02;
            end
            13'b0011001101100: begin oled_data <= 16'hC363;
            end
            13'b0011001101101: begin oled_data <= 16'hD3C5;
            end
            13'b0011001101110: begin oled_data <= 16'hDC26;
            end
            13'b0011001101111: begin oled_data <= 16'hDC26;
            end
            13'b0011001110000: begin oled_data <= 16'hDC06;
            end
            13'b0011001110001: begin oled_data <= 16'hDC05;
            end
            13'b0011001110010: begin oled_data <= 16'hCBC5;
            end
            13'b0011001110011: begin oled_data <= 16'hBB65;
            end
            13'b0011001110100: begin oled_data <= 16'hBB64;
            end
            13'b0011001110101: begin oled_data <= 16'hBB44;
            end
            13'b0011001110110: begin oled_data <= 16'h9AA2;
            end
            13'b0011001110111: begin oled_data <= 16'hAAE3;
            end
            13'b0011001111000: begin oled_data <= 16'hA2C3;
            end
            13'b0011001111001: begin oled_data <= 16'hAAE4;
            end
            13'b0011001111010: begin oled_data <= 16'hA2A3;
            end
            13'b0011001111011: begin oled_data <= 16'h9AA3;
            end
            13'b0011001111100: begin oled_data <= 16'hA2C4;
            end
            13'b0011001111101: begin oled_data <= 16'hA2C3;
            end
            13'b0011001111110: begin oled_data <= 16'hB304;
            end
            13'b0011001111111: begin oled_data <= 16'h4143;
            end
            13'b0011010000000: begin oled_data <= 16'h30A2;
            end
            13'b0011010000001: begin oled_data <= 16'hC289;
            end
            13'b0011010000010: begin oled_data <= 16'hCA89;
            end
            13'b0011010000011: begin oled_data <= 16'hA248;
            end
            13'b0011010000100: begin oled_data <= 16'h48E3;
            end
            13'b0011010000101: begin oled_data <= 16'h1040;
            end
            13'b0011010000110: begin oled_data <= 16'h0800;
            end
            13'b0011010000111: begin oled_data <= 16'h0000;
            end
            13'b0011010001000: begin oled_data <= 16'h0800;
            end
            13'b0011010001001: begin oled_data <= 16'h1020;
            end
            13'b0011010001010: begin oled_data <= 16'h48E3;
            end
            13'b0011010001011: begin oled_data <= 16'hAA48;
            end
            13'b0011010001100: begin oled_data <= 16'hCA89;
            end
            13'b0011010001101: begin oled_data <= 16'hC289;
            end
            13'b0011010001110: begin oled_data <= 16'hCA89;
            end
            13'b0011010001111: begin oled_data <= 16'hCA89;
            end
            13'b0011010010000: begin oled_data <= 16'hCA89;
            end
            13'b0011010010001: begin oled_data <= 16'hCA89;
            end
            13'b0011010010010: begin oled_data <= 16'hCA89;
            end
            13'b0011010010011: begin oled_data <= 16'hAA49;
            end
            13'b0011010010100: begin oled_data <= 16'h40C3;
            end
            13'b0011010010101: begin oled_data <= 16'h1020;
            end
            13'b0011010010110: begin oled_data <= 16'h0000;
            end
            13'b0011010010111: begin oled_data <= 16'h0000;
            end
            13'b0011010011000: begin oled_data <= 16'h0820;
            end
            13'b0011010011001: begin oled_data <= 16'h1820;
            end
            13'b0011010011010: begin oled_data <= 16'h5123;
            end
            13'b0011010011011: begin oled_data <= 16'hB268;
            end
            13'b0011010011100: begin oled_data <= 16'hCA89;
            end
            13'b0011010011101: begin oled_data <= 16'hCA89;
            end
            13'b0011010011110: begin oled_data <= 16'h81C6;
            end
            13'b0011010011111: begin oled_data <= 16'h1041;
            end
            13'b0011010100000: begin oled_data <= 16'hD4E8;
            end
            13'b0011010100001: begin oled_data <= 16'hF448;
            end
            13'b0011010100010: begin oled_data <= 16'hF227;
            end
            13'b0011010100011: begin oled_data <= 16'hF227;
            end
            13'b0011010100100: begin oled_data <= 16'hF227;
            end
            13'b0011010100101: begin oled_data <= 16'hF227;
            end
            13'b0011010100110: begin oled_data <= 16'hF227;
            end
            13'b0011010100111: begin oled_data <= 16'hD984;
            end
            13'b0011010101000: begin oled_data <= 16'h2B0B;
            end
            13'b0011010101001: begin oled_data <= 16'h3184;
            end
            13'b0011010101010: begin oled_data <= 16'h21E5;
            end
            13'b0011010101011: begin oled_data <= 16'h434C;
            end
            13'b0011010101100: begin oled_data <= 16'h5B8D;
            end
            13'b0011010101101: begin oled_data <= 16'h9BF0;
            end
            13'b0011010101110: begin oled_data <= 16'hDC51;
            end
            13'b0011010101111: begin oled_data <= 16'hF4F4;
            end
            13'b0011010110000: begin oled_data <= 16'hFE39;
            end
            13'b0011010110001: begin oled_data <= 16'hFE39;
            end
            13'b0011010110010: begin oled_data <= 16'hFD96;
            end
            13'b0011010110011: begin oled_data <= 16'h7228;
            end
            13'b0011010110100: begin oled_data <= 16'h3922;
            end
            13'b0011010110101: begin oled_data <= 16'h02D0;
            end
            13'b0011010110110: begin oled_data <= 16'h0332;
            end
            13'b0011010110111: begin oled_data <= 16'h02F0;
            end
            13'b0011010111000: begin oled_data <= 16'h41A5;
            end
            13'b0011010111001: begin oled_data <= 16'h59A3;
            end
            13'b0011010111010: begin oled_data <= 16'h79E1;
            end
            13'b0011010111011: begin oled_data <= 16'h8A62;
            end
            13'b0011010111100: begin oled_data <= 16'hA2E6;
            end
            13'b0011010111101: begin oled_data <= 16'hB306;
            end
            13'b0011010111110: begin oled_data <= 16'hBBC8;
            end
            13'b0011010111111: begin oled_data <= 16'hB346;
            end
            13'b0011011000000: begin oled_data <= 16'hC347;
            end
            13'b0011011000001: begin oled_data <= 16'hC368;
            end
            13'b0011011000010: begin oled_data <= 16'hCC09;
            end
            13'b0011011000011: begin oled_data <= 16'hCBE7;
            end
            13'b0011011000100: begin oled_data <= 16'hC367;
            end
            13'b0011011000101: begin oled_data <= 16'hA2A1;
            end
            13'b0011011000110: begin oled_data <= 16'hAAA2;
            end
            13'b0011011000111: begin oled_data <= 16'hAAA2;
            end
            13'b0011011001000: begin oled_data <= 16'hAAA2;
            end
            13'b0011011001001: begin oled_data <= 16'hA281;
            end
            13'b0011011001010: begin oled_data <= 16'hA281;
            end
            13'b0011011001011: begin oled_data <= 16'hA281;
            end
            13'b0011011001100: begin oled_data <= 16'hA2A1;
            end
            13'b0011011001101: begin oled_data <= 16'hA281;
            end
            13'b0011011001110: begin oled_data <= 16'hAA81;
            end
            13'b0011011001111: begin oled_data <= 16'hA2A1;
            end
            13'b0011011010000: begin oled_data <= 16'hAA81;
            end
            13'b0011011010001: begin oled_data <= 16'hA281;
            end
            13'b0011011010010: begin oled_data <= 16'hAAA2;
            end
            13'b0011011010011: begin oled_data <= 16'hAAA1;
            end
            13'b0011011010100: begin oled_data <= 16'hAAC2;
            end
            13'b0011011010101: begin oled_data <= 16'hAAA1;
            end
            13'b0011011010110: begin oled_data <= 16'hA281;
            end
            13'b0011011010111: begin oled_data <= 16'hA281;
            end
            13'b0011011011000: begin oled_data <= 16'h9221;
            end
            13'b0011011011001: begin oled_data <= 16'h9221;
            end
            13'b0011011011010: begin oled_data <= 16'h9221;
            end
            13'b0011011011011: begin oled_data <= 16'h9221;
            end
            13'b0011011011100: begin oled_data <= 16'h9A41;
            end
            13'b0011011011101: begin oled_data <= 16'h9A41;
            end
            13'b0011011011110: begin oled_data <= 16'h8201;
            end
            13'b0011011011111: begin oled_data <= 16'h0841;
            end
            13'b0011011100000: begin oled_data <= 16'h81C7;
            end
            13'b0011011100001: begin oled_data <= 16'hCA89;
            end
            13'b0011011100010: begin oled_data <= 16'hA248;
            end
            13'b0011011100011: begin oled_data <= 16'h1861;
            end
            13'b0011011100100: begin oled_data <= 16'h18C3;
            end
            13'b0011011100101: begin oled_data <= 16'h0000;
            end
            13'b0011011100110: begin oled_data <= 16'h0000;
            end
            13'b0011011100111: begin oled_data <= 16'h0000;
            end
            13'b0011011101000: begin oled_data <= 16'h0000;
            end
            13'b0011011101001: begin oled_data <= 16'h3166;
            end
            13'b0011011101010: begin oled_data <= 16'h39C7;
            end
            13'b0011011101011: begin oled_data <= 16'h1841;
            end
            13'b0011011101100: begin oled_data <= 16'h89E7;
            end
            13'b0011011101101: begin oled_data <= 16'hCA89;
            end
            13'b0011011101110: begin oled_data <= 16'hCA89;
            end
            13'b0011011101111: begin oled_data <= 16'hCA89;
            end
            13'b0011011110000: begin oled_data <= 16'hCA89;
            end
            13'b0011011110001: begin oled_data <= 16'hCA89;
            end
            13'b0011011110010: begin oled_data <= 16'hA247;
            end
            13'b0011011110011: begin oled_data <= 16'h1841;
            end
            13'b0011011110100: begin oled_data <= 16'h2945;
            end
            13'b0011011110101: begin oled_data <= 16'h2125;
            end
            13'b0011011110110: begin oled_data <= 16'h0000;
            end
            13'b0011011110111: begin oled_data <= 16'h0000;
            end
            13'b0011011111000: begin oled_data <= 16'h0000;
            end
            13'b0011011111001: begin oled_data <= 16'h0000;
            end
            13'b0011011111010: begin oled_data <= 16'h20E3;
            end
            13'b0011011111011: begin oled_data <= 16'h2061;
            end
            13'b0011011111100: begin oled_data <= 16'h9A27;
            end
            13'b0011011111101: begin oled_data <= 16'hCA89;
            end
            13'b0011011111110: begin oled_data <= 16'hBA89;
            end
            13'b0011011111111: begin oled_data <= 16'h28A2;
            end
            13'b0011100000000: begin oled_data <= 16'h72A5;
            end
            13'b0011100000001: begin oled_data <= 16'hFCA8;
            end
            13'b0011100000010: begin oled_data <= 16'hF227;
            end
            13'b0011100000011: begin oled_data <= 16'hF227;
            end
            13'b0011100000100: begin oled_data <= 16'hF227;
            end
            13'b0011100000101: begin oled_data <= 16'hF227;
            end
            13'b0011100000110: begin oled_data <= 16'hF227;
            end
            13'b0011100000111: begin oled_data <= 16'hE143;
            end
            13'b0011100001000: begin oled_data <= 16'h4101;
            end
            13'b0011100001001: begin oled_data <= 16'h3901;
            end
            13'b0011100001010: begin oled_data <= 16'h40E1;
            end
            13'b0011100001011: begin oled_data <= 16'hE3CF;
            end
            13'b0011100001100: begin oled_data <= 16'hFE18;
            end
            13'b0011100001101: begin oled_data <= 16'hFE39;
            end
            13'b0011100001110: begin oled_data <= 16'hF472;
            end
            13'b0011100001111: begin oled_data <= 16'hF4F4;
            end
            13'b0011100010000: begin oled_data <= 16'hFE39;
            end
            13'b0011100010001: begin oled_data <= 16'hFE39;
            end
            13'b0011100010010: begin oled_data <= 16'hFDB6;
            end
            13'b0011100010011: begin oled_data <= 16'h7A27;
            end
            13'b0011100010100: begin oled_data <= 16'h3922;
            end
            13'b0011100010101: begin oled_data <= 16'h02F1;
            end
            13'b0011100010110: begin oled_data <= 16'h0312;
            end
            13'b0011100010111: begin oled_data <= 16'h02CF;
            end
            13'b0011100011000: begin oled_data <= 16'h49A5;
            end
            13'b0011100011001: begin oled_data <= 16'h59A3;
            end
            13'b0011100011010: begin oled_data <= 16'h79E1;
            end
            13'b0011100011011: begin oled_data <= 16'h8A62;
            end
            13'b0011100011100: begin oled_data <= 16'hA2E6;
            end
            13'b0011100011101: begin oled_data <= 16'hB306;
            end
            13'b0011100011110: begin oled_data <= 16'hBBC8;
            end
            13'b0011100011111: begin oled_data <= 16'hB346;
            end
            13'b0011100100000: begin oled_data <= 16'hC347;
            end
            13'b0011100100001: begin oled_data <= 16'hC368;
            end
            13'b0011100100010: begin oled_data <= 16'hCC08;
            end
            13'b0011100100011: begin oled_data <= 16'hCBE7;
            end
            13'b0011100100100: begin oled_data <= 16'hC368;
            end
            13'b0011100100101: begin oled_data <= 16'hAA85;
            end
            13'b0011100100110: begin oled_data <= 16'hAAE6;
            end
            13'b0011100100111: begin oled_data <= 16'hAA84;
            end
            13'b0011100101000: begin oled_data <= 16'hB326;
            end
            13'b0011100101001: begin oled_data <= 16'hAB05;
            end
            13'b0011100101010: begin oled_data <= 16'hAAC5;
            end
            13'b0011100101011: begin oled_data <= 16'hAAC6;
            end
            13'b0011100101100: begin oled_data <= 16'hAAA5;
            end
            13'b0011100101101: begin oled_data <= 16'hAAE6;
            end
            13'b0011100101110: begin oled_data <= 16'hAAE4;
            end
            13'b0011100101111: begin oled_data <= 16'hB346;
            end
            13'b0011100110000: begin oled_data <= 16'hAAA4;
            end
            13'b0011100110001: begin oled_data <= 16'hAAC6;
            end
            13'b0011100110010: begin oled_data <= 16'hAAA5;
            end
            13'b0011100110011: begin oled_data <= 16'hAAA5;
            end
            13'b0011100110100: begin oled_data <= 16'hAB06;
            end
            13'b0011100110101: begin oled_data <= 16'hAB05;
            end
            13'b0011100110110: begin oled_data <= 16'hB306;
            end
            13'b0011100110111: begin oled_data <= 16'hAAA5;
            end
            13'b0011100111000: begin oled_data <= 16'hAAE6;
            end
            13'b0011100111001: begin oled_data <= 16'hAA84;
            end
            13'b0011100111010: begin oled_data <= 16'hAB06;
            end
            13'b0011100111011: begin oled_data <= 16'hB325;
            end
            13'b0011100111100: begin oled_data <= 16'hAAE5;
            end
            13'b0011100111101: begin oled_data <= 16'hAAC6;
            end
            13'b0011100111110: begin oled_data <= 16'h5163;
            end
            13'b0011100111111: begin oled_data <= 16'h2881;
            end
            13'b0011101000000: begin oled_data <= 16'hBA89;
            end
            13'b0011101000001: begin oled_data <= 16'hC289;
            end
            13'b0011101000010: begin oled_data <= 16'h38E3;
            end
            13'b0011101000011: begin oled_data <= 16'h2946;
            end
            13'b0011101000100: begin oled_data <= 16'hBDD7;
            end
            13'b0011101000101: begin oled_data <= 16'h0000;
            end
            13'b0011101000110: begin oled_data <= 16'h0000;
            end
            13'b0011101000111: begin oled_data <= 16'h0000;
            end
            13'b0011101001000: begin oled_data <= 16'h0000;
            end
            13'b0011101001001: begin oled_data <= 16'h630C;
            end
            13'b0011101001010: begin oled_data <= 16'hF7BE;
            end
            13'b0011101001011: begin oled_data <= 16'h62EC;
            end
            13'b0011101001100: begin oled_data <= 16'h1841;
            end
            13'b0011101001101: begin oled_data <= 16'hAA48;
            end
            13'b0011101001110: begin oled_data <= 16'hCA89;
            end
            13'b0011101001111: begin oled_data <= 16'hCA89;
            end
            13'b0011101010000: begin oled_data <= 16'hCA89;
            end
            13'b0011101010001: begin oled_data <= 16'hC289;
            end
            13'b0011101010010: begin oled_data <= 16'h40E3;
            end
            13'b0011101010011: begin oled_data <= 16'h2924;
            end
            13'b0011101010100: begin oled_data <= 16'hDEFB;
            end
            13'b0011101010101: begin oled_data <= 16'h528A;
            end
            13'b0011101010110: begin oled_data <= 16'h0000;
            end
            13'b0011101010111: begin oled_data <= 16'h0000;
            end
            13'b0011101011000: begin oled_data <= 16'h0000;
            end
            13'b0011101011001: begin oled_data <= 16'h0020;
            end
            13'b0011101011010: begin oled_data <= 16'hCE58;
            end
            13'b0011101011011: begin oled_data <= 16'h4A69;
            end
            13'b0011101011100: begin oled_data <= 16'h2041;
            end
            13'b0011101011101: begin oled_data <= 16'hB248;
            end
            13'b0011101011110: begin oled_data <= 16'hC289;
            end
            13'b0011101011111: begin oled_data <= 16'h6985;
            end
            13'b0011101100000: begin oled_data <= 16'h20C1;
            end
            13'b0011101100001: begin oled_data <= 16'hF4E8;
            end
            13'b0011101100010: begin oled_data <= 16'hF227;
            end
            13'b0011101100011: begin oled_data <= 16'hF227;
            end
            13'b0011101100100: begin oled_data <= 16'hF227;
            end
            13'b0011101100101: begin oled_data <= 16'hF227;
            end
            13'b0011101100110: begin oled_data <= 16'hFA07;
            end
            13'b0011101100111: begin oled_data <= 16'hE102;
            end
            13'b0011101101000: begin oled_data <= 16'h4901;
            end
            13'b0011101101001: begin oled_data <= 16'h3901;
            end
            13'b0011101101010: begin oled_data <= 16'h5102;
            end
            13'b0011101101011: begin oled_data <= 16'hF430;
            end
            13'b0011101101100: begin oled_data <= 16'hFE18;
            end
            13'b0011101101101: begin oled_data <= 16'hFE19;
            end
            13'b0011101101110: begin oled_data <= 16'hEC10;
            end
            13'b0011101101111: begin oled_data <= 16'hF4F4;
            end
            13'b0011101110000: begin oled_data <= 16'hFE39;
            end
            13'b0011101110001: begin oled_data <= 16'hFE38;
            end
            13'b0011101110010: begin oled_data <= 16'hFDB7;
            end
            13'b0011101110011: begin oled_data <= 16'h9269;
            end
            13'b0011101110100: begin oled_data <= 16'h3902;
            end
            13'b0011101110101: begin oled_data <= 16'h0311;
            end
            13'b0011101110110: begin oled_data <= 16'h0312;
            end
            13'b0011101110111: begin oled_data <= 16'h02AF;
            end
            13'b0011101111000: begin oled_data <= 16'h51A4;
            end
            13'b0011101111001: begin oled_data <= 16'h59A3;
            end
            13'b0011101111010: begin oled_data <= 16'h79E1;
            end
            13'b0011101111011: begin oled_data <= 16'h8A62;
            end
            13'b0011101111100: begin oled_data <= 16'hA2E6;
            end
            13'b0011101111101: begin oled_data <= 16'hB306;
            end
            13'b0011101111110: begin oled_data <= 16'hBBC8;
            end
            13'b0011101111111: begin oled_data <= 16'hB346;
            end
            13'b0011110000000: begin oled_data <= 16'hC347;
            end
            13'b0011110000001: begin oled_data <= 16'hC368;
            end
            13'b0011110000010: begin oled_data <= 16'hCC09;
            end
            13'b0011110000011: begin oled_data <= 16'hCBE7;
            end
            13'b0011110000100: begin oled_data <= 16'hCBA9;
            end
            13'b0011110000101: begin oled_data <= 16'hC327;
            end
            13'b0011110000110: begin oled_data <= 16'hCBA9;
            end
            13'b0011110000111: begin oled_data <= 16'hC327;
            end
            13'b0011110001000: begin oled_data <= 16'hCC09;
            end
            13'b0011110001001: begin oled_data <= 16'hCBE8;
            end
            13'b0011110001010: begin oled_data <= 16'hC368;
            end
            13'b0011110001011: begin oled_data <= 16'hCB68;
            end
            13'b0011110001100: begin oled_data <= 16'hC327;
            end
            13'b0011110001101: begin oled_data <= 16'hCBA9;
            end
            13'b0011110001110: begin oled_data <= 16'hCBA7;
            end
            13'b0011110001111: begin oled_data <= 16'hCC4A;
            end
            13'b0011110010000: begin oled_data <= 16'hC347;
            end
            13'b0011110010001: begin oled_data <= 16'hCB88;
            end
            13'b0011110010010: begin oled_data <= 16'hC347;
            end
            13'b0011110010011: begin oled_data <= 16'hC368;
            end
            13'b0011110010100: begin oled_data <= 16'hCBE9;
            end
            13'b0011110010101: begin oled_data <= 16'hCBC8;
            end
            13'b0011110010110: begin oled_data <= 16'hCBEA;
            end
            13'b0011110010111: begin oled_data <= 16'hC327;
            end
            13'b0011110011000: begin oled_data <= 16'hCBA9;
            end
            13'b0011110011001: begin oled_data <= 16'hC327;
            end
            13'b0011110011010: begin oled_data <= 16'hCBC9;
            end
            13'b0011110011011: begin oled_data <= 16'hCBE8;
            end
            13'b0011110011100: begin oled_data <= 16'hCBA8;
            end
            13'b0011110011101: begin oled_data <= 16'hC389;
            end
            13'b0011110011110: begin oled_data <= 16'h28C2;
            end
            13'b0011110011111: begin oled_data <= 16'h6965;
            end
            13'b0011110100000: begin oled_data <= 16'hCA89;
            end
            13'b0011110100001: begin oled_data <= 16'hA248;
            end
            13'b0011110100010: begin oled_data <= 16'h1040;
            end
            13'b0011110100011: begin oled_data <= 16'h9CF3;
            end
            13'b0011110100100: begin oled_data <= 16'hDEBA;
            end
            13'b0011110100101: begin oled_data <= 16'h0020;
            end
            13'b0011110100110: begin oled_data <= 16'h0000;
            end
            13'b0011110100111: begin oled_data <= 16'h0000;
            end
            13'b0011110101000: begin oled_data <= 16'h0000;
            end
            13'b0011110101001: begin oled_data <= 16'h4228;
            end
            13'b0011110101010: begin oled_data <= 16'hFFFF;
            end
            13'b0011110101011: begin oled_data <= 16'hE73C;
            end
            13'b0011110101100: begin oled_data <= 16'h1904;
            end
            13'b0011110101101: begin oled_data <= 16'h6985;
            end
            13'b0011110101110: begin oled_data <= 16'hCA89;
            end
            13'b0011110101111: begin oled_data <= 16'hCA89;
            end
            13'b0011110110000: begin oled_data <= 16'hCA89;
            end
            13'b0011110110001: begin oled_data <= 16'hA248;
            end
            13'b0011110110010: begin oled_data <= 16'h1041;
            end
            13'b0011110110011: begin oled_data <= 16'h9CD3;
            end
            13'b0011110110100: begin oled_data <= 16'hFFDF;
            end
            13'b0011110110101: begin oled_data <= 16'h52AA;
            end
            13'b0011110110110: begin oled_data <= 16'h0000;
            end
            13'b0011110110111: begin oled_data <= 16'h0000;
            end
            13'b0011110111000: begin oled_data <= 16'h0000;
            end
            13'b0011110111001: begin oled_data <= 16'h0020;
            end
            13'b0011110111010: begin oled_data <= 16'hCE79;
            end
            13'b0011110111011: begin oled_data <= 16'hDEDB;
            end
            13'b0011110111100: begin oled_data <= 16'h18C3;
            end
            13'b0011110111101: begin oled_data <= 16'h79A5;
            end
            13'b0011110111110: begin oled_data <= 16'hCA89;
            end
            13'b0011110111111: begin oled_data <= 16'hA268;
            end
            13'b0011111000000: begin oled_data <= 16'h1861;
            end
            13'b0011111000001: begin oled_data <= 16'hCC47;
            end
            13'b0011111000010: begin oled_data <= 16'hF246;
            end
            13'b0011111000011: begin oled_data <= 16'hFA27;
            end
            13'b0011111000100: begin oled_data <= 16'hF227;
            end
            13'b0011111000101: begin oled_data <= 16'hF227;
            end
            13'b0011111000110: begin oled_data <= 16'hF1A4;
            end
            13'b0011111000111: begin oled_data <= 16'hE0E2;
            end
            13'b0011111001000: begin oled_data <= 16'h50E1;
            end
            13'b0011111001001: begin oled_data <= 16'h3901;
            end
            13'b0011111001010: begin oled_data <= 16'h6984;
            end
            13'b0011111001011: begin oled_data <= 16'hEC71;
            end
            13'b0011111001100: begin oled_data <= 16'hFE18;
            end
            13'b0011111001101: begin oled_data <= 16'hFE18;
            end
            13'b0011111001110: begin oled_data <= 16'hEC92;
            end
            13'b0011111001111: begin oled_data <= 16'hF4F3;
            end
            13'b0011111010000: begin oled_data <= 16'hFE39;
            end
            13'b0011111010001: begin oled_data <= 16'hFE39;
            end
            13'b0011111010010: begin oled_data <= 16'hFD76;
            end
            13'b0011111010011: begin oled_data <= 16'hB2CA;
            end
            13'b0011111010100: begin oled_data <= 16'h3902;
            end
            13'b0011111010101: begin oled_data <= 16'h0B31;
            end
            13'b0011111010110: begin oled_data <= 16'h0332;
            end
            13'b0011111010111: begin oled_data <= 16'h028E;
            end
            13'b0011111011000: begin oled_data <= 16'h5184;
            end
            13'b0011111011001: begin oled_data <= 16'h59A3;
            end
            13'b0011111011010: begin oled_data <= 16'h79E2;
            end
            13'b0011111011011: begin oled_data <= 16'h8A62;
            end
            13'b0011111011100: begin oled_data <= 16'hA2E6;
            end
            13'b0011111011101: begin oled_data <= 16'hB306;
            end
            13'b0011111011110: begin oled_data <= 16'hBBC8;
            end
            13'b0011111011111: begin oled_data <= 16'hB346;
            end
            13'b0011111100000: begin oled_data <= 16'hC347;
            end
            13'b0011111100001: begin oled_data <= 16'hC368;
            end
            13'b0011111100010: begin oled_data <= 16'hCC09;
            end
            13'b0011111100011: begin oled_data <= 16'hCBE7;
            end
            13'b0011111100100: begin oled_data <= 16'hCBA9;
            end
            13'b0011111100101: begin oled_data <= 16'hC327;
            end
            13'b0011111100110: begin oled_data <= 16'hCBA9;
            end
            13'b0011111100111: begin oled_data <= 16'hC327;
            end
            13'b0011111101000: begin oled_data <= 16'hCC09;
            end
            13'b0011111101001: begin oled_data <= 16'hCBE8;
            end
            13'b0011111101010: begin oled_data <= 16'hC368;
            end
            13'b0011111101011: begin oled_data <= 16'hCB88;
            end
            13'b0011111101100: begin oled_data <= 16'hC347;
            end
            13'b0011111101101: begin oled_data <= 16'hCBA9;
            end
            13'b0011111101110: begin oled_data <= 16'hCBA7;
            end
            13'b0011111101111: begin oled_data <= 16'hD44A;
            end
            13'b0011111110000: begin oled_data <= 16'hC347;
            end
            13'b0011111110001: begin oled_data <= 16'hCB88;
            end
            13'b0011111110010: begin oled_data <= 16'hC347;
            end
            13'b0011111110011: begin oled_data <= 16'hC368;
            end
            13'b0011111110100: begin oled_data <= 16'hCBE9;
            end
            13'b0011111110101: begin oled_data <= 16'hCBE8;
            end
            13'b0011111110110: begin oled_data <= 16'hCBEA;
            end
            13'b0011111110111: begin oled_data <= 16'hC327;
            end
            13'b0011111111000: begin oled_data <= 16'hCBA9;
            end
            13'b0011111111001: begin oled_data <= 16'hC327;
            end
            13'b0011111111010: begin oled_data <= 16'hCBC9;
            end
            13'b0011111111011: begin oled_data <= 16'hD3E8;
            end
            13'b0011111111100: begin oled_data <= 16'hCBA8;
            end
            13'b0011111111101: begin oled_data <= 16'hB328;
            end
            13'b0011111111110: begin oled_data <= 16'h1041;
            end
            13'b0011111111111: begin oled_data <= 16'h9207;
            end
            13'b0100000000000: begin oled_data <= 16'hC289;
            end
            13'b0100000000001: begin oled_data <= 16'h89C6;
            end
            13'b0100000000010: begin oled_data <= 16'h0861;
            end
            13'b0100000000011: begin oled_data <= 16'hDEDB;
            end
            13'b0100000000100: begin oled_data <= 16'hE71C;
            end
            13'b0100000000101: begin oled_data <= 16'h0020;
            end
            13'b0100000000110: begin oled_data <= 16'h0000;
            end
            13'b0100000000111: begin oled_data <= 16'h0000;
            end
            13'b0100000001000: begin oled_data <= 16'h0000;
            end
            13'b0100000001001: begin oled_data <= 16'h39E7;
            end
            13'b0100000001010: begin oled_data <= 16'hFFFF;
            end
            13'b0100000001011: begin oled_data <= 16'hFFFF;
            end
            13'b0100000001100: begin oled_data <= 16'h4208;
            end
            13'b0100000001101: begin oled_data <= 16'h40C2;
            end
            13'b0100000001110: begin oled_data <= 16'hC289;
            end
            13'b0100000001111: begin oled_data <= 16'hCA89;
            end
            13'b0100000010000: begin oled_data <= 16'hC289;
            end
            13'b0100000010001: begin oled_data <= 16'h81A6;
            end
            13'b0100000010010: begin oled_data <= 16'h1062;
            end
            13'b0100000010011: begin oled_data <= 16'hDF1B;
            end
            13'b0100000010100: begin oled_data <= 16'hFFFF;
            end
            13'b0100000010101: begin oled_data <= 16'h632C;
            end
            13'b0100000010110: begin oled_data <= 16'h0000;
            end
            13'b0100000010111: begin oled_data <= 16'h0000;
            end
            13'b0100000011000: begin oled_data <= 16'h0000;
            end
            13'b0100000011001: begin oled_data <= 16'h0000;
            end
            13'b0100000011010: begin oled_data <= 16'hC638;
            end
            13'b0100000011011: begin oled_data <= 16'hFFDF;
            end
            13'b0100000011100: begin oled_data <= 16'h39C7;
            end
            13'b0100000011101: begin oled_data <= 16'h48E3;
            end
            13'b0100000011110: begin oled_data <= 16'hCA89;
            end
            13'b0100000011111: begin oled_data <= 16'hC289;
            end
            13'b0100000100000: begin oled_data <= 16'h28A2;
            end
            13'b0100000100001: begin oled_data <= 16'h8AA5;
            end
            13'b0100000100010: begin oled_data <= 16'hF2C8;
            end
            13'b0100000100011: begin oled_data <= 16'hF247;
            end
            13'b0100000100100: begin oled_data <= 16'hF227;
            end
            13'b0100000100101: begin oled_data <= 16'hF9E6;
            end
            13'b0100000100110: begin oled_data <= 16'hE101;
            end
            13'b0100000100111: begin oled_data <= 16'hE0E1;
            end
            13'b0100000101000: begin oled_data <= 16'h7901;
            end
            13'b0100000101001: begin oled_data <= 16'h3901;
            end
            13'b0100000101010: begin oled_data <= 16'h9227;
            end
            13'b0100000101011: begin oled_data <= 16'hF575;
            end
            13'b0100000101100: begin oled_data <= 16'hFE39;
            end
            13'b0100000101101: begin oled_data <= 16'hFE18;
            end
            13'b0100000101110: begin oled_data <= 16'hF452;
            end
            13'b0100000101111: begin oled_data <= 16'hF4F3;
            end
            13'b0100000110000: begin oled_data <= 16'hFE39;
            end
            13'b0100000110001: begin oled_data <= 16'hFDF8;
            end
            13'b0100000110010: begin oled_data <= 16'hFC92;
            end
            13'b0100000110011: begin oled_data <= 16'hCB4D;
            end
            13'b0100000110100: begin oled_data <= 16'h3901;
            end
            13'b0100000110101: begin oled_data <= 16'h12EF;
            end
            13'b0100000110110: begin oled_data <= 16'h0312;
            end
            13'b0100000110111: begin oled_data <= 16'h02AE;
            end
            13'b0100000111000: begin oled_data <= 16'h39C6;
            end
            13'b0100000111001: begin oled_data <= 16'h59A3;
            end
            13'b0100000111010: begin oled_data <= 16'h79E2;
            end
            13'b0100000111011: begin oled_data <= 16'h8A62;
            end
            13'b0100000111100: begin oled_data <= 16'hA2E6;
            end
            13'b0100000111101: begin oled_data <= 16'hB306;
            end
            13'b0100000111110: begin oled_data <= 16'hBBC8;
            end
            13'b0100000111111: begin oled_data <= 16'hB346;
            end
            13'b0100001000000: begin oled_data <= 16'hC347;
            end
            13'b0100001000001: begin oled_data <= 16'hC368;
            end
            13'b0100001000010: begin oled_data <= 16'hCC09;
            end
            13'b0100001000011: begin oled_data <= 16'hCBE7;
            end
            13'b0100001000100: begin oled_data <= 16'hCBA9;
            end
            13'b0100001000101: begin oled_data <= 16'hC326;
            end
            13'b0100001000110: begin oled_data <= 16'hCBA9;
            end
            13'b0100001000111: begin oled_data <= 16'hC327;
            end
            13'b0100001001000: begin oled_data <= 16'hCC09;
            end
            13'b0100001001001: begin oled_data <= 16'hCBE9;
            end
            13'b0100001001010: begin oled_data <= 16'hC368;
            end
            13'b0100001001011: begin oled_data <= 16'hCB88;
            end
            13'b0100001001100: begin oled_data <= 16'hC347;
            end
            13'b0100001001101: begin oled_data <= 16'hCBA9;
            end
            13'b0100001001110: begin oled_data <= 16'hCBA7;
            end
            13'b0100001001111: begin oled_data <= 16'hD44A;
            end
            13'b0100001010000: begin oled_data <= 16'hC347;
            end
            13'b0100001010001: begin oled_data <= 16'hC388;
            end
            13'b0100001010010: begin oled_data <= 16'hC347;
            end
            13'b0100001010011: begin oled_data <= 16'hC368;
            end
            13'b0100001010100: begin oled_data <= 16'hCBE9;
            end
            13'b0100001010101: begin oled_data <= 16'hCBC7;
            end
            13'b0100001010110: begin oled_data <= 16'hCBEA;
            end
            13'b0100001010111: begin oled_data <= 16'hC327;
            end
            13'b0100001011000: begin oled_data <= 16'hCBA9;
            end
            13'b0100001011001: begin oled_data <= 16'hC327;
            end
            13'b0100001011010: begin oled_data <= 16'hCBC9;
            end
            13'b0100001011011: begin oled_data <= 16'hD3E8;
            end
            13'b0100001011100: begin oled_data <= 16'hCBA8;
            end
            13'b0100001011101: begin oled_data <= 16'h92C7;
            end
            13'b0100001011110: begin oled_data <= 16'h1820;
            end
            13'b0100001011111: begin oled_data <= 16'hB289;
            end
            13'b0100001100000: begin oled_data <= 16'hCA89;
            end
            13'b0100001100001: begin oled_data <= 16'h91E7;
            end
            13'b0100001100010: begin oled_data <= 16'h0861;
            end
            13'b0100001100011: begin oled_data <= 16'hDEFB;
            end
            13'b0100001100100: begin oled_data <= 16'hEF5D;
            end
            13'b0100001100101: begin oled_data <= 16'h0841;
            end
            13'b0100001100110: begin oled_data <= 16'h0000;
            end
            13'b0100001100111: begin oled_data <= 16'h0000;
            end
            13'b0100001101000: begin oled_data <= 16'h0000;
            end
            13'b0100001101001: begin oled_data <= 16'h39C7;
            end
            13'b0100001101010: begin oled_data <= 16'hFFFF;
            end
            13'b0100001101011: begin oled_data <= 16'hFFFF;
            end
            13'b0100001101100: begin oled_data <= 16'h528A;
            end
            13'b0100001101101: begin oled_data <= 16'h38A2;
            end
            13'b0100001101110: begin oled_data <= 16'hC289;
            end
            13'b0100001101111: begin oled_data <= 16'hCA89;
            end
            13'b0100001110000: begin oled_data <= 16'hC289;
            end
            13'b0100001110001: begin oled_data <= 16'h81C6;
            end
            13'b0100001110010: begin oled_data <= 16'h1062;
            end
            13'b0100001110011: begin oled_data <= 16'hE73C;
            end
            13'b0100001110100: begin oled_data <= 16'hFFFF;
            end
            13'b0100001110101: begin oled_data <= 16'h73AE;
            end
            13'b0100001110110: begin oled_data <= 16'h0000;
            end
            13'b0100001110111: begin oled_data <= 16'h0000;
            end
            13'b0100001111000: begin oled_data <= 16'h0000;
            end
            13'b0100001111001: begin oled_data <= 16'h0000;
            end
            13'b0100001111010: begin oled_data <= 16'hBDD7;
            end
            13'b0100001111011: begin oled_data <= 16'hFFDF;
            end
            13'b0100001111100: begin oled_data <= 16'h4248;
            end
            13'b0100001111101: begin oled_data <= 16'h38C2;
            end
            13'b0100001111110: begin oled_data <= 16'hC289;
            end
            13'b0100001111111: begin oled_data <= 16'hC289;
            end
            13'b0100010000000: begin oled_data <= 16'h4924;
            end
            13'b0100010000001: begin oled_data <= 16'h4943;
            end
            13'b0100010000010: begin oled_data <= 16'hCA05;
            end
            13'b0100010000011: begin oled_data <= 16'hC9C5;
            end
            13'b0100010000100: begin oled_data <= 16'hC1A4;
            end
            13'b0100010000101: begin oled_data <= 16'hB142;
            end
            13'b0100010000110: begin oled_data <= 16'hA922;
            end
            13'b0100010000111: begin oled_data <= 16'h9142;
            end
            13'b0100010001000: begin oled_data <= 16'h5121;
            end
            13'b0100010001001: begin oled_data <= 16'h3901;
            end
            13'b0100010001010: begin oled_data <= 16'h59A4;
            end
            13'b0100010001011: begin oled_data <= 16'hDC50;
            end
            13'b0100010001100: begin oled_data <= 16'hFD76;
            end
            13'b0100010001101: begin oled_data <= 16'hFDF7;
            end
            13'b0100010001110: begin oled_data <= 16'hECF4;
            end
            13'b0100010001111: begin oled_data <= 16'hF4D3;
            end
            13'b0100010010000: begin oled_data <= 16'hFD96;
            end
            13'b0100010010001: begin oled_data <= 16'hF4B3;
            end
            13'b0100010010010: begin oled_data <= 16'hEC10;
            end
            13'b0100010010011: begin oled_data <= 16'hA30B;
            end
            13'b0100010010100: begin oled_data <= 16'h3901;
            end
            13'b0100010010101: begin oled_data <= 16'h12AE;
            end
            13'b0100010010110: begin oled_data <= 16'h0312;
            end
            13'b0100010010111: begin oled_data <= 16'h0311;
            end
            13'b0100010011000: begin oled_data <= 16'h2209;
            end
            13'b0100010011001: begin oled_data <= 16'h59A3;
            end
            13'b0100010011010: begin oled_data <= 16'h7A02;
            end
            13'b0100010011011: begin oled_data <= 16'h8A62;
            end
            13'b0100010011100: begin oled_data <= 16'hA2E6;
            end
            13'b0100010011101: begin oled_data <= 16'hB306;
            end
            13'b0100010011110: begin oled_data <= 16'hBBC8;
            end
            13'b0100010011111: begin oled_data <= 16'hB346;
            end
            13'b0100010100000: begin oled_data <= 16'hC347;
            end
            13'b0100010100001: begin oled_data <= 16'hC368;
            end
            13'b0100010100010: begin oled_data <= 16'hCC09;
            end
            13'b0100010100011: begin oled_data <= 16'hCBE7;
            end
            13'b0100010100100: begin oled_data <= 16'hCBA9;
            end
            13'b0100010100101: begin oled_data <= 16'hC326;
            end
            13'b0100010100110: begin oled_data <= 16'hCBA9;
            end
            13'b0100010100111: begin oled_data <= 16'hC327;
            end
            13'b0100010101000: begin oled_data <= 16'hC3E9;
            end
            13'b0100010101001: begin oled_data <= 16'hA284;
            end
            13'b0100010101010: begin oled_data <= 16'hA284;
            end
            13'b0100010101011: begin oled_data <= 16'hA285;
            end
            13'b0100010101100: begin oled_data <= 16'hA264;
            end
            13'b0100010101101: begin oled_data <= 16'h9A64;
            end
            13'b0100010101110: begin oled_data <= 16'hC387;
            end
            13'b0100010101111: begin oled_data <= 16'hD44A;
            end
            13'b0100010110000: begin oled_data <= 16'hC347;
            end
            13'b0100010110001: begin oled_data <= 16'hC388;
            end
            13'b0100010110010: begin oled_data <= 16'hC347;
            end
            13'b0100010110011: begin oled_data <= 16'hC368;
            end
            13'b0100010110100: begin oled_data <= 16'hCBE9;
            end
            13'b0100010110101: begin oled_data <= 16'hCBC8;
            end
            13'b0100010110110: begin oled_data <= 16'hCBEA;
            end
            13'b0100010110111: begin oled_data <= 16'hC327;
            end
            13'b0100010111000: begin oled_data <= 16'hCBA9;
            end
            13'b0100010111001: begin oled_data <= 16'hC327;
            end
            13'b0100010111010: begin oled_data <= 16'hCBC9;
            end
            13'b0100010111011: begin oled_data <= 16'hCBE8;
            end
            13'b0100010111100: begin oled_data <= 16'hCBA8;
            end
            13'b0100010111101: begin oled_data <= 16'h6A46;
            end
            13'b0100010111110: begin oled_data <= 16'h2861;
            end
            13'b0100010111111: begin oled_data <= 16'hC2A9;
            end
            13'b0100011000000: begin oled_data <= 16'hCA89;
            end
            13'b0100011000001: begin oled_data <= 16'hAA28;
            end
            13'b0100011000010: begin oled_data <= 16'h1040;
            end
            13'b0100011000011: begin oled_data <= 16'h9CB3;
            end
            13'b0100011000100: begin oled_data <= 16'hE73C;
            end
            13'b0100011000101: begin oled_data <= 16'h0861;
            end
            13'b0100011000110: begin oled_data <= 16'h0000;
            end
            13'b0100011000111: begin oled_data <= 16'h0000;
            end
            13'b0100011001000: begin oled_data <= 16'h0000;
            end
            13'b0100011001001: begin oled_data <= 16'h31A6;
            end
            13'b0100011001010: begin oled_data <= 16'hFFFF;
            end
            13'b0100011001011: begin oled_data <= 16'hEF7D;
            end
            13'b0100011001100: begin oled_data <= 16'h18E3;
            end
            13'b0100011001101: begin oled_data <= 16'h5104;
            end
            13'b0100011001110: begin oled_data <= 16'hC289;
            end
            13'b0100011001111: begin oled_data <= 16'hCA89;
            end
            13'b0100011010000: begin oled_data <= 16'hCA89;
            end
            13'b0100011010001: begin oled_data <= 16'h9A27;
            end
            13'b0100011010010: begin oled_data <= 16'h0820;
            end
            13'b0100011010011: begin oled_data <= 16'hA554;
            end
            13'b0100011010100: begin oled_data <= 16'hFFFF;
            end
            13'b0100011010101: begin oled_data <= 16'h7BCF;
            end
            13'b0100011010110: begin oled_data <= 16'h0000;
            end
            13'b0100011010111: begin oled_data <= 16'h0000;
            end
            13'b0100011011000: begin oled_data <= 16'h0000;
            end
            13'b0100011011001: begin oled_data <= 16'h0000;
            end
            13'b0100011011010: begin oled_data <= 16'hB5B6;
            end
            13'b0100011011011: begin oled_data <= 16'hEF7D;
            end
            13'b0100011011100: begin oled_data <= 16'h2103;
            end
            13'b0100011011101: begin oled_data <= 16'h5124;
            end
            13'b0100011011110: begin oled_data <= 16'hCA89;
            end
            13'b0100011011111: begin oled_data <= 16'hCA89;
            end
            13'b0100011100000: begin oled_data <= 16'h71A6;
            end
            13'b0100011100001: begin oled_data <= 16'h0820;
            end
            13'b0100011100010: begin oled_data <= 16'h48E2;
            end
            13'b0100011100011: begin oled_data <= 16'h48E2;
            end
            13'b0100011100100: begin oled_data <= 16'h40E2;
            end
            13'b0100011100101: begin oled_data <= 16'h3901;
            end
            13'b0100011100110: begin oled_data <= 16'h3901;
            end
            13'b0100011100111: begin oled_data <= 16'h3901;
            end
            13'b0100011101000: begin oled_data <= 16'h3901;
            end
            13'b0100011101001: begin oled_data <= 16'h3901;
            end
            13'b0100011101010: begin oled_data <= 16'h3901;
            end
            13'b0100011101011: begin oled_data <= 16'h4122;
            end
            13'b0100011101100: begin oled_data <= 16'h7247;
            end
            13'b0100011101101: begin oled_data <= 16'h932A;
            end
            13'b0100011101110: begin oled_data <= 16'hB34C;
            end
            13'b0100011101111: begin oled_data <= 16'h93F1;
            end
            13'b0100011110000: begin oled_data <= 16'h6C34;
            end
            13'b0100011110001: begin oled_data <= 16'h43F4;
            end
            13'b0100011110010: begin oled_data <= 16'h3A6A;
            end
            13'b0100011110011: begin oled_data <= 16'h3901;
            end
            13'b0100011110100: begin oled_data <= 16'h3901;
            end
            13'b0100011110101: begin oled_data <= 16'h226B;
            end
            13'b0100011110110: begin oled_data <= 16'h0312;
            end
            13'b0100011110111: begin oled_data <= 16'h0332;
            end
            13'b0100011111000: begin oled_data <= 16'h126C;
            end
            13'b0100011111001: begin oled_data <= 16'h59A3;
            end
            13'b0100011111010: begin oled_data <= 16'h79E2;
            end
            13'b0100011111011: begin oled_data <= 16'h8A62;
            end
            13'b0100011111100: begin oled_data <= 16'h9AC6;
            end
            13'b0100011111101: begin oled_data <= 16'hB306;
            end
            13'b0100011111110: begin oled_data <= 16'hBBC8;
            end
            13'b0100011111111: begin oled_data <= 16'hB346;
            end
            13'b0100100000000: begin oled_data <= 16'hC347;
            end
            13'b0100100000001: begin oled_data <= 16'hC368;
            end
            13'b0100100000010: begin oled_data <= 16'hCC09;
            end
            13'b0100100000011: begin oled_data <= 16'hCBE7;
            end
            13'b0100100000100: begin oled_data <= 16'hCBA9;
            end
            13'b0100100000101: begin oled_data <= 16'hC327;
            end
            13'b0100100000110: begin oled_data <= 16'hCB88;
            end
            13'b0100100000111: begin oled_data <= 16'hC346;
            end
            13'b0100100001000: begin oled_data <= 16'hC367;
            end
            13'b0100100001001: begin oled_data <= 16'hAAC5;
            end
            13'b0100100001010: begin oled_data <= 16'hCB47;
            end
            13'b0100100001011: begin oled_data <= 16'hD347;
            end
            13'b0100100001100: begin oled_data <= 16'hCB26;
            end
            13'b0100100001101: begin oled_data <= 16'h9A85;
            end
            13'b0100100001110: begin oled_data <= 16'hCB67;
            end
            13'b0100100001111: begin oled_data <= 16'hD429;
            end
            13'b0100100010000: begin oled_data <= 16'hCB47;
            end
            13'b0100100010001: begin oled_data <= 16'hC388;
            end
            13'b0100100010010: begin oled_data <= 16'hC347;
            end
            13'b0100100010011: begin oled_data <= 16'hC368;
            end
            13'b0100100010100: begin oled_data <= 16'hCBE9;
            end
            13'b0100100010101: begin oled_data <= 16'hCBE8;
            end
            13'b0100100010110: begin oled_data <= 16'hCBEA;
            end
            13'b0100100010111: begin oled_data <= 16'hC327;
            end
            13'b0100100011000: begin oled_data <= 16'hCBA9;
            end
            13'b0100100011001: begin oled_data <= 16'hC327;
            end
            13'b0100100011010: begin oled_data <= 16'hCBC9;
            end
            13'b0100100011011: begin oled_data <= 16'hCBE8;
            end
            13'b0100100011100: begin oled_data <= 16'hCBA8;
            end
            13'b0100100011101: begin oled_data <= 16'h51C5;
            end
            13'b0100100011110: begin oled_data <= 16'h38C2;
            end
            13'b0100100011111: begin oled_data <= 16'hC289;
            end
            13'b0100100100000: begin oled_data <= 16'hCA89;
            end
            13'b0100100100001: begin oled_data <= 16'hC289;
            end
            13'b0100100100010: begin oled_data <= 16'h5124;
            end
            13'b0100100100011: begin oled_data <= 16'h20E4;
            end
            13'b0100100100100: begin oled_data <= 16'hCE59;
            end
            13'b0100100100101: begin oled_data <= 16'h1082;
            end
            13'b0100100100110: begin oled_data <= 16'h0000;
            end
            13'b0100100100111: begin oled_data <= 16'h0000;
            end
            13'b0100100101000: begin oled_data <= 16'h0000;
            end
            13'b0100100101001: begin oled_data <= 16'h2965;
            end
            13'b0100100101010: begin oled_data <= 16'hF7BE;
            end
            13'b0100100101011: begin oled_data <= 16'h6B4D;
            end
            13'b0100100101100: begin oled_data <= 16'h1020;
            end
            13'b0100100101101: begin oled_data <= 16'h9A07;
            end
            13'b0100100101110: begin oled_data <= 16'hCA89;
            end
            13'b0100100101111: begin oled_data <= 16'hCA89;
            end
            13'b0100100110000: begin oled_data <= 16'hC289;
            end
            13'b0100100110001: begin oled_data <= 16'hC289;
            end
            13'b0100100110010: begin oled_data <= 16'h30C2;
            end
            13'b0100100110011: begin oled_data <= 16'h2945;
            end
            13'b0100100110100: begin oled_data <= 16'hE73C;
            end
            13'b0100100110101: begin oled_data <= 16'h738E;
            end
            13'b0100100110110: begin oled_data <= 16'h0000;
            end
            13'b0100100110111: begin oled_data <= 16'h0000;
            end
            13'b0100100111000: begin oled_data <= 16'h0000;
            end
            13'b0100100111001: begin oled_data <= 16'h0000;
            end
            13'b0100100111010: begin oled_data <= 16'hB575;
            end
            13'b0100100111011: begin oled_data <= 16'h738E;
            end
            13'b0100100111100: begin oled_data <= 16'h1041;
            end
            13'b0100100111101: begin oled_data <= 16'h9207;
            end
            13'b0100100111110: begin oled_data <= 16'hCA89;
            end
            13'b0100100111111: begin oled_data <= 16'hC289;
            end
            13'b0100101000000: begin oled_data <= 16'h89E6;
            end
            13'b0100101000001: begin oled_data <= 16'h0821;
            end
            13'b0100101000010: begin oled_data <= 16'hC2CF;
            end
            13'b0100101000011: begin oled_data <= 16'hBA8E;
            end
            13'b0100101000100: begin oled_data <= 16'hB24D;
            end
            13'b0100101000101: begin oled_data <= 16'hA9EB;
            end
            13'b0100101000110: begin oled_data <= 16'h5103;
            end
            13'b0100101000111: begin oled_data <= 16'h3901;
            end
            13'b0100101001000: begin oled_data <= 16'h3902;
            end
            13'b0100101001001: begin oled_data <= 16'h3901;
            end
            13'b0100101001010: begin oled_data <= 16'h3901;
            end
            13'b0100101001011: begin oled_data <= 16'h3901;
            end
            13'b0100101001100: begin oled_data <= 16'h3901;
            end
            13'b0100101001101: begin oled_data <= 16'h3901;
            end
            13'b0100101001110: begin oled_data <= 16'h3901;
            end
            13'b0100101001111: begin oled_data <= 16'h2A08;
            end
            13'b0100101010000: begin oled_data <= 16'h0332;
            end
            13'b0100101010001: begin oled_data <= 16'h0332;
            end
            13'b0100101010010: begin oled_data <= 16'h122B;
            end
            13'b0100101010011: begin oled_data <= 16'h3902;
            end
            13'b0100101010100: begin oled_data <= 16'h3901;
            end
            13'b0100101010101: begin oled_data <= 16'h31E7;
            end
            13'b0100101010110: begin oled_data <= 16'h0332;
            end
            13'b0100101010111: begin oled_data <= 16'h0332;
            end
            13'b0100101011000: begin oled_data <= 16'h02AF;
            end
            13'b0100101011001: begin oled_data <= 16'h51A4;
            end
            13'b0100101011010: begin oled_data <= 16'h7A02;
            end
            13'b0100101011011: begin oled_data <= 16'h8A62;
            end
            13'b0100101011100: begin oled_data <= 16'h9AC6;
            end
            13'b0100101011101: begin oled_data <= 16'hB306;
            end
            13'b0100101011110: begin oled_data <= 16'hBBC8;
            end
            13'b0100101011111: begin oled_data <= 16'hB346;
            end
            13'b0100101100000: begin oled_data <= 16'hC347;
            end
            13'b0100101100001: begin oled_data <= 16'hC368;
            end
            13'b0100101100010: begin oled_data <= 16'hCC09;
            end
            13'b0100101100011: begin oled_data <= 16'hCBE7;
            end
            13'b0100101100100: begin oled_data <= 16'hCBA9;
            end
            13'b0100101100101: begin oled_data <= 16'hC2E6;
            end
            13'b0100101100110: begin oled_data <= 16'hCAE5;
            end
            13'b0100101100111: begin oled_data <= 16'hE408;
            end
            13'b0100101101000: begin oled_data <= 16'hCAA4;
            end
            13'b0100101101001: begin oled_data <= 16'hD2E5;
            end
            13'b0100101101010: begin oled_data <= 16'hCA43;
            end
            13'b0100101101011: begin oled_data <= 16'hCA43;
            end
            13'b0100101101100: begin oled_data <= 16'hC242;
            end
            13'b0100101101101: begin oled_data <= 16'hCAC5;
            end
            13'b0100101101110: begin oled_data <= 16'hCA63;
            end
            13'b0100101101111: begin oled_data <= 16'hECAA;
            end
            13'b0100101110000: begin oled_data <= 16'hCA43;
            end
            13'b0100101110001: begin oled_data <= 16'hCB47;
            end
            13'b0100101110010: begin oled_data <= 16'hC347;
            end
            13'b0100101110011: begin oled_data <= 16'hC368;
            end
            13'b0100101110100: begin oled_data <= 16'hB3A9;
            end
            13'b0100101110101: begin oled_data <= 16'hAB47;
            end
            13'b0100101110110: begin oled_data <= 16'hB389;
            end
            13'b0100101110111: begin oled_data <= 16'hC347;
            end
            13'b0100101111000: begin oled_data <= 16'hCBA9;
            end
            13'b0100101111001: begin oled_data <= 16'hC327;
            end
            13'b0100101111010: begin oled_data <= 16'hCBC9;
            end
            13'b0100101111011: begin oled_data <= 16'hCBE8;
            end
            13'b0100101111100: begin oled_data <= 16'hCBA8;
            end
            13'b0100101111101: begin oled_data <= 16'h4185;
            end
            13'b0100101111110: begin oled_data <= 16'h5123;
            end
            13'b0100101111111: begin oled_data <= 16'hC289;
            end
            13'b0100110000000: begin oled_data <= 16'hCA89;
            end
            13'b0100110000001: begin oled_data <= 16'hCA89;
            end
            13'b0100110000010: begin oled_data <= 16'hAA48;
            end
            13'b0100110000011: begin oled_data <= 16'h2861;
            end
            13'b0100110000100: begin oled_data <= 16'h18C2;
            end
            13'b0100110000101: begin oled_data <= 16'h0841;
            end
            13'b0100110000110: begin oled_data <= 16'h0000;
            end
            13'b0100110000111: begin oled_data <= 16'h0000;
            end
            13'b0100110001000: begin oled_data <= 16'h0000;
            end
            13'b0100110001001: begin oled_data <= 16'h10A2;
            end
            13'b0100110001010: begin oled_data <= 16'h4228;
            end
            13'b0100110001011: begin oled_data <= 16'h0841;
            end
            13'b0100110001100: begin oled_data <= 16'h7185;
            end
            13'b0100110001101: begin oled_data <= 16'hC289;
            end
            13'b0100110001110: begin oled_data <= 16'hCA89;
            end
            13'b0100110001111: begin oled_data <= 16'hCA89;
            end
            13'b0100110010000: begin oled_data <= 16'hC288;
            end
            13'b0100110010001: begin oled_data <= 16'hCA69;
            end
            13'b0100110010010: begin oled_data <= 16'h9A28;
            end
            13'b0100110010011: begin oled_data <= 16'h1040;
            end
            13'b0100110010100: begin oled_data <= 16'h2965;
            end
            13'b0100110010101: begin oled_data <= 16'h528A;
            end
            13'b0100110010110: begin oled_data <= 16'h0000;
            end
            13'b0100110010111: begin oled_data <= 16'h0000;
            end
            13'b0100110011000: begin oled_data <= 16'h0020;
            end
            13'b0100110011001: begin oled_data <= 16'h0000;
            end
            13'b0100110011010: begin oled_data <= 16'h2945;
            end
            13'b0100110011011: begin oled_data <= 16'h1061;
            end
            13'b0100110011100: begin oled_data <= 16'h71A6;
            end
            13'b0100110011101: begin oled_data <= 16'hCA89;
            end
            13'b0100110011110: begin oled_data <= 16'hCA89;
            end
            13'b0100110011111: begin oled_data <= 16'hCA89;
            end
            13'b0100110100000: begin oled_data <= 16'h9A27;
            end
            13'b0100110100001: begin oled_data <= 16'h0820;
            end
            13'b0100110100010: begin oled_data <= 16'hBACF;
            end
            13'b0100110100011: begin oled_data <= 16'hCAF0;
            end
            13'b0100110100100: begin oled_data <= 16'hCAF0;
            end
            13'b0100110100101: begin oled_data <= 16'hC28F;
            end
            13'b0100110100110: begin oled_data <= 16'h89E8;
            end
            13'b0100110100111: begin oled_data <= 16'h3901;
            end
            13'b0100110101000: begin oled_data <= 16'h3901;
            end
            13'b0100110101001: begin oled_data <= 16'h3901;
            end
            13'b0100110101010: begin oled_data <= 16'h3901;
            end
            13'b0100110101011: begin oled_data <= 16'h3901;
            end
            13'b0100110101100: begin oled_data <= 16'h3901;
            end
            13'b0100110101101: begin oled_data <= 16'h4101;
            end
            13'b0100110101110: begin oled_data <= 16'h4101;
            end
            13'b0100110101111: begin oled_data <= 16'h3964;
            end
            13'b0100110110000: begin oled_data <= 16'h0312;
            end
            13'b0100110110001: begin oled_data <= 16'h0332;
            end
            13'b0100110110010: begin oled_data <= 16'h028E;
            end
            13'b0100110110011: begin oled_data <= 16'h3923;
            end
            13'b0100110110100: begin oled_data <= 16'h3901;
            end
            13'b0100110110101: begin oled_data <= 16'h3122;
            end
            13'b0100110110110: begin oled_data <= 16'h0B31;
            end
            13'b0100110110111: begin oled_data <= 16'h0332;
            end
            13'b0100110111000: begin oled_data <= 16'h0311;
            end
            13'b0100110111001: begin oled_data <= 16'h39C7;
            end
            13'b0100110111010: begin oled_data <= 16'h7A02;
            end
            13'b0100110111011: begin oled_data <= 16'h8A62;
            end
            13'b0100110111100: begin oled_data <= 16'h9AC6;
            end
            13'b0100110111101: begin oled_data <= 16'hB306;
            end
            13'b0100110111110: begin oled_data <= 16'hBBC8;
            end
            13'b0100110111111: begin oled_data <= 16'hB346;
            end
            13'b0100111000000: begin oled_data <= 16'hC347;
            end
            13'b0100111000001: begin oled_data <= 16'hC368;
            end
            13'b0100111000010: begin oled_data <= 16'hCC09;
            end
            13'b0100111000011: begin oled_data <= 16'hCBE7;
            end
            13'b0100111000100: begin oled_data <= 16'hCBA9;
            end
            13'b0100111000101: begin oled_data <= 16'hC2E5;
            end
            13'b0100111000110: begin oled_data <= 16'hD366;
            end
            13'b0100111000111: begin oled_data <= 16'hEC28;
            end
            13'b0100111001000: begin oled_data <= 16'hDB47;
            end
            13'b0100111001001: begin oled_data <= 16'hDB67;
            end
            13'b0100111001010: begin oled_data <= 16'hDB47;
            end
            13'b0100111001011: begin oled_data <= 16'hDB26;
            end
            13'b0100111001100: begin oled_data <= 16'hDB06;
            end
            13'b0100111001101: begin oled_data <= 16'hD305;
            end
            13'b0100111001110: begin oled_data <= 16'hDAA4;
            end
            13'b0100111001111: begin oled_data <= 16'hECCA;
            end
            13'b0100111010000: begin oled_data <= 16'hD2C4;
            end
            13'b0100111010001: begin oled_data <= 16'hC327;
            end
            13'b0100111010010: begin oled_data <= 16'hC367;
            end
            13'b0100111010011: begin oled_data <= 16'hB328;
            end
            13'b0100111010100: begin oled_data <= 16'hB347;
            end
            13'b0100111010101: begin oled_data <= 16'hCBC7;
            end
            13'b0100111010110: begin oled_data <= 16'hB388;
            end
            13'b0100111010111: begin oled_data <= 16'hB307;
            end
            13'b0100111011000: begin oled_data <= 16'hCBA9;
            end
            13'b0100111011001: begin oled_data <= 16'hC327;
            end
            13'b0100111011010: begin oled_data <= 16'hCBC9;
            end
            13'b0100111011011: begin oled_data <= 16'hCBE8;
            end
            13'b0100111011100: begin oled_data <= 16'hCBA8;
            end
            13'b0100111011101: begin oled_data <= 16'h3124;
            end
            13'b0100111011110: begin oled_data <= 16'h6144;
            end
            13'b0100111011111: begin oled_data <= 16'hCA89;
            end
            13'b0100111100000: begin oled_data <= 16'hCA89;
            end
            13'b0100111100001: begin oled_data <= 16'hCA88;
            end
            13'b0100111100010: begin oled_data <= 16'hCA88;
            end
            13'b0100111100011: begin oled_data <= 16'hAA48;
            end
            13'b0100111100100: begin oled_data <= 16'h48E3;
            end
            13'b0100111100101: begin oled_data <= 16'h1020;
            end
            13'b0100111100110: begin oled_data <= 16'h0000;
            end
            13'b0100111100111: begin oled_data <= 16'h0000;
            end
            13'b0100111101000: begin oled_data <= 16'h0000;
            end
            13'b0100111101001: begin oled_data <= 16'h0800;
            end
            13'b0100111101010: begin oled_data <= 16'h30A2;
            end
            13'b0100111101011: begin oled_data <= 16'h89E7;
            end
            13'b0100111101100: begin oled_data <= 16'hB289;
            end
            13'b0100111101101: begin oled_data <= 16'h6124;
            end
            13'b0100111101110: begin oled_data <= 16'h6144;
            end
            13'b0100111101111: begin oled_data <= 16'h6965;
            end
            13'b0100111110000: begin oled_data <= 16'h7986;
            end
            13'b0100111110001: begin oled_data <= 16'h81A6;
            end
            13'b0100111110010: begin oled_data <= 16'h91E7;
            end
            13'b0100111110011: begin oled_data <= 16'h9228;
            end
            13'b0100111110100: begin oled_data <= 16'h30A2;
            end
            13'b0100111110101: begin oled_data <= 16'h0820;
            end
            13'b0100111110110: begin oled_data <= 16'h0000;
            end
            13'b0100111110111: begin oled_data <= 16'h0000;
            end
            13'b0100111111000: begin oled_data <= 16'h0000;
            end
            13'b0100111111001: begin oled_data <= 16'h0000;
            end
            13'b0100111111010: begin oled_data <= 16'h3082;
            end
            13'b0100111111011: begin oled_data <= 16'h89E7;
            end
            13'b0100111111100: begin oled_data <= 16'hCA69;
            end
            13'b0100111111101: begin oled_data <= 16'hCA88;
            end
            13'b0100111111110: begin oled_data <= 16'hCA89;
            end
            13'b0100111111111: begin oled_data <= 16'hCA89;
            end
            13'b0101000000000: begin oled_data <= 16'hAA68;
            end
            13'b0101000000001: begin oled_data <= 16'h0800;
            end
            13'b0101000000010: begin oled_data <= 16'hAA8E;
            end
            13'b0101000000011: begin oled_data <= 16'hD311;
            end
            13'b0101000000100: begin oled_data <= 16'hD311;
            end
            13'b0101000000101: begin oled_data <= 16'hCAD0;
            end
            13'b0101000000110: begin oled_data <= 16'hAA4C;
            end
            13'b0101000000111: begin oled_data <= 16'h3901;
            end
            13'b0101000001000: begin oled_data <= 16'h3901;
            end
            13'b0101000001001: begin oled_data <= 16'h3901;
            end
            13'b0101000001010: begin oled_data <= 16'h3901;
            end
            13'b0101000001011: begin oled_data <= 16'h3901;
            end
            13'b0101000001100: begin oled_data <= 16'h3901;
            end
            13'b0101000001101: begin oled_data <= 16'h4101;
            end
            13'b0101000001110: begin oled_data <= 16'h4101;
            end
            13'b0101000001111: begin oled_data <= 16'h3901;
            end
            13'b0101000010000: begin oled_data <= 16'h12CF;
            end
            13'b0101000010001: begin oled_data <= 16'h0332;
            end
            13'b0101000010010: begin oled_data <= 16'h02D0;
            end
            13'b0101000010011: begin oled_data <= 16'h3165;
            end
            13'b0101000010100: begin oled_data <= 16'h3901;
            end
            13'b0101000010101: begin oled_data <= 16'h3901;
            end
            13'b0101000010110: begin oled_data <= 16'h226B;
            end
            13'b0101000010111: begin oled_data <= 16'h0332;
            end
            13'b0101000011000: begin oled_data <= 16'h0331;
            end
            13'b0101000011001: begin oled_data <= 16'h21E9;
            end
            13'b0101000011010: begin oled_data <= 16'h7A02;
            end
            13'b0101000011011: begin oled_data <= 16'h8A62;
            end
            13'b0101000011100: begin oled_data <= 16'h9AC6;
            end
            13'b0101000011101: begin oled_data <= 16'hB306;
            end
            13'b0101000011110: begin oled_data <= 16'hBBC8;
            end
            13'b0101000011111: begin oled_data <= 16'hB346;
            end
            13'b0101000100000: begin oled_data <= 16'hC347;
            end
            13'b0101000100001: begin oled_data <= 16'hC368;
            end
            13'b0101000100010: begin oled_data <= 16'hCC09;
            end
            13'b0101000100011: begin oled_data <= 16'hCBE7;
            end
            13'b0101000100100: begin oled_data <= 16'hCBA9;
            end
            13'b0101000100101: begin oled_data <= 16'hC2E5;
            end
            13'b0101000100110: begin oled_data <= 16'hD345;
            end
            13'b0101000100111: begin oled_data <= 16'hEC28;
            end
            13'b0101000101000: begin oled_data <= 16'hD326;
            end
            13'b0101000101001: begin oled_data <= 16'hDB26;
            end
            13'b0101000101010: begin oled_data <= 16'hDAE5;
            end
            13'b0101000101011: begin oled_data <= 16'hDAE5;
            end
            13'b0101000101100: begin oled_data <= 16'hDAC4;
            end
            13'b0101000101101: begin oled_data <= 16'hDAC4;
            end
            13'b0101000101110: begin oled_data <= 16'hD283;
            end
            13'b0101000101111: begin oled_data <= 16'hECCA;
            end
            13'b0101000110000: begin oled_data <= 16'hD284;
            end
            13'b0101000110001: begin oled_data <= 16'hC347;
            end
            13'b0101000110010: begin oled_data <= 16'hBB87;
            end
            13'b0101000110011: begin oled_data <= 16'h938B;
            end
            13'b0101000110100: begin oled_data <= 16'hA3EC;
            end
            13'b0101000110101: begin oled_data <= 16'hAC0C;
            end
            13'b0101000110110: begin oled_data <= 16'h9BED;
            end
            13'b0101000110111: begin oled_data <= 16'h8B09;
            end
            13'b0101000111000: begin oled_data <= 16'hCBA9;
            end
            13'b0101000111001: begin oled_data <= 16'hC326;
            end
            13'b0101000111010: begin oled_data <= 16'hCBC9;
            end
            13'b0101000111011: begin oled_data <= 16'hCC08;
            end
            13'b0101000111100: begin oled_data <= 16'hCBA8;
            end
            13'b0101000111101: begin oled_data <= 16'h2903;
            end
            13'b0101000111110: begin oled_data <= 16'h79A5;
            end
            13'b0101000111111: begin oled_data <= 16'hCA89;
            end
            13'b0101001000000: begin oled_data <= 16'hCA89;
            end
            13'b0101001000001: begin oled_data <= 16'hCAC8;
            end
            13'b0101001000010: begin oled_data <= 16'hCB26;
            end
            13'b0101001000011: begin oled_data <= 16'hCB07;
            end
            13'b0101001000100: begin oled_data <= 16'hC2E7;
            end
            13'b0101001000101: begin oled_data <= 16'hAA68;
            end
            13'b0101001000110: begin oled_data <= 16'h91E7;
            end
            13'b0101001000111: begin oled_data <= 16'h89E6;
            end
            13'b0101001001000: begin oled_data <= 16'h91E7;
            end
            13'b0101001001001: begin oled_data <= 16'hA228;
            end
            13'b0101001001010: begin oled_data <= 16'hC289;
            end
            13'b0101001001011: begin oled_data <= 16'hCA89;
            end
            13'b0101001001100: begin oled_data <= 16'h89C6;
            end
            13'b0101001001101: begin oled_data <= 16'h0821;
            end
            13'b0101001001110: begin oled_data <= 16'h4124;
            end
            13'b0101001001111: begin oled_data <= 16'h2882;
            end
            13'b0101001010000: begin oled_data <= 16'h2081;
            end
            13'b0101001010001: begin oled_data <= 16'h2881;
            end
            13'b0101001010010: begin oled_data <= 16'h1041;
            end
            13'b0101001010011: begin oled_data <= 16'h7165;
            end
            13'b0101001010100: begin oled_data <= 16'hC28A;
            end
            13'b0101001010101: begin oled_data <= 16'h9A28;
            end
            13'b0101001010110: begin oled_data <= 16'h7985;
            end
            13'b0101001010111: begin oled_data <= 16'h6965;
            end
            13'b0101001011000: begin oled_data <= 16'h7985;
            end
            13'b0101001011001: begin oled_data <= 16'h9A45;
            end
            13'b0101001011010: begin oled_data <= 16'hC307;
            end
            13'b0101001011011: begin oled_data <= 16'hCB07;
            end
            13'b0101001011100: begin oled_data <= 16'hCAC8;
            end
            13'b0101001011101: begin oled_data <= 16'hCAA8;
            end
            13'b0101001011110: begin oled_data <= 16'hCA89;
            end
            13'b0101001011111: begin oled_data <= 16'hCA89;
            end
            13'b0101001100000: begin oled_data <= 16'hB269;
            end
            13'b0101001100001: begin oled_data <= 16'h1020;
            end
            13'b0101001100010: begin oled_data <= 16'h9A4D;
            end
            13'b0101001100011: begin oled_data <= 16'hD311;
            end
            13'b0101001100100: begin oled_data <= 16'hD311;
            end
            13'b0101001100101: begin oled_data <= 16'hCAF0;
            end
            13'b0101001100110: begin oled_data <= 16'hC28E;
            end
            13'b0101001100111: begin oled_data <= 16'h6104;
            end
            13'b0101001101000: begin oled_data <= 16'h40E2;
            end
            13'b0101001101001: begin oled_data <= 16'h3901;
            end
            13'b0101001101010: begin oled_data <= 16'h3901;
            end
            13'b0101001101011: begin oled_data <= 16'h3901;
            end
            13'b0101001101100: begin oled_data <= 16'h4121;
            end
            13'b0101001101101: begin oled_data <= 16'h4121;
            end
            13'b0101001101110: begin oled_data <= 16'h4121;
            end
            13'b0101001101111: begin oled_data <= 16'h4121;
            end
            13'b0101001110000: begin oled_data <= 16'h3A47;
            end
            13'b0101001110001: begin oled_data <= 16'h2AEB;
            end
            13'b0101001110010: begin oled_data <= 16'h2ACA;
            end
            13'b0101001110011: begin oled_data <= 16'h31A5;
            end
            13'b0101001110100: begin oled_data <= 16'h3901;
            end
            13'b0101001110101: begin oled_data <= 16'h3901;
            end
            13'b0101001110110: begin oled_data <= 16'h3984;
            end
            13'b0101001110111: begin oled_data <= 16'h12EF;
            end
            13'b0101001111000: begin oled_data <= 16'h1A8D;
            end
            13'b0101001111001: begin oled_data <= 16'h39A6;
            end
            13'b0101001111010: begin oled_data <= 16'h7A02;
            end
            13'b0101001111011: begin oled_data <= 16'h8A62;
            end
            13'b0101001111100: begin oled_data <= 16'h9AC6;
            end
            13'b0101001111101: begin oled_data <= 16'hB306;
            end
            13'b0101001111110: begin oled_data <= 16'hBBC8;
            end
            13'b0101001111111: begin oled_data <= 16'hB346;
            end
            13'b0101010000000: begin oled_data <= 16'hC347;
            end
            13'b0101010000001: begin oled_data <= 16'hC368;
            end
            13'b0101010000010: begin oled_data <= 16'hCC09;
            end
            13'b0101010000011: begin oled_data <= 16'hCBE7;
            end
            13'b0101010000100: begin oled_data <= 16'hCBA9;
            end
            13'b0101010000101: begin oled_data <= 16'hC2E5;
            end
            13'b0101010000110: begin oled_data <= 16'hD325;
            end
            13'b0101010000111: begin oled_data <= 16'hEC28;
            end
            13'b0101010001000: begin oled_data <= 16'hD2C5;
            end
            13'b0101010001001: begin oled_data <= 16'hDAC4;
            end
            13'b0101010001010: begin oled_data <= 16'hD2A4;
            end
            13'b0101010001011: begin oled_data <= 16'hD2A3;
            end
            13'b0101010001100: begin oled_data <= 16'hD283;
            end
            13'b0101010001101: begin oled_data <= 16'hD263;
            end
            13'b0101010001110: begin oled_data <= 16'hD242;
            end
            13'b0101010001111: begin oled_data <= 16'hECAA;
            end
            13'b0101010010000: begin oled_data <= 16'hD283;
            end
            13'b0101010010001: begin oled_data <= 16'hCB28;
            end
            13'b0101010010010: begin oled_data <= 16'hBC6E;
            end
            13'b0101010010011: begin oled_data <= 16'h1B70;
            end
            13'b0101010010100: begin oled_data <= 16'h2350;
            end
            13'b0101010010101: begin oled_data <= 16'h2371;
            end
            13'b0101010010110: begin oled_data <= 16'h2350;
            end
            13'b0101010010111: begin oled_data <= 16'h12CE;
            end
            13'b0101010011000: begin oled_data <= 16'hAB8B;
            end
            13'b0101010011001: begin oled_data <= 16'hC326;
            end
            13'b0101010011010: begin oled_data <= 16'hCBC9;
            end
            13'b0101010011011: begin oled_data <= 16'hCC08;
            end
            13'b0101010011100: begin oled_data <= 16'hC388;
            end
            13'b0101010011101: begin oled_data <= 16'h1882;
            end
            13'b0101010011110: begin oled_data <= 16'h81C6;
            end
            13'b0101010011111: begin oled_data <= 16'hCA89;
            end
            13'b0101010100000: begin oled_data <= 16'hCA89;
            end
            13'b0101010100001: begin oled_data <= 16'hE466;
            end
            13'b0101010100010: begin oled_data <= 16'hFE43;
            end
            13'b0101010100011: begin oled_data <= 16'hFE62;
            end
            13'b0101010100100: begin oled_data <= 16'hFE43;
            end
            13'b0101010100101: begin oled_data <= 16'hF584;
            end
            13'b0101010100110: begin oled_data <= 16'hCAE8;
            end
            13'b0101010100111: begin oled_data <= 16'hCA89;
            end
            13'b0101010101000: begin oled_data <= 16'hCA89;
            end
            13'b0101010101001: begin oled_data <= 16'hCA89;
            end
            13'b0101010101010: begin oled_data <= 16'hC289;
            end
            13'b0101010101011: begin oled_data <= 16'hC289;
            end
            13'b0101010101100: begin oled_data <= 16'h7185;
            end
            13'b0101010101101: begin oled_data <= 16'h1020;
            end
            13'b0101010101110: begin oled_data <= 16'hDBCE;
            end
            13'b0101010101111: begin oled_data <= 16'hEBEE;
            end
            13'b0101010110000: begin oled_data <= 16'hEBEE;
            end
            13'b0101010110001: begin oled_data <= 16'hE3EE;
            end
            13'b0101010110010: begin oled_data <= 16'h3904;
            end
            13'b0101010110011: begin oled_data <= 16'h40E3;
            end
            13'b0101010110100: begin oled_data <= 16'hC289;
            end
            13'b0101010110101: begin oled_data <= 16'hC289;
            end
            13'b0101010110110: begin oled_data <= 16'hCA88;
            end
            13'b0101010110111: begin oled_data <= 16'hCA89;
            end
            13'b0101010111000: begin oled_data <= 16'hCAC8;
            end
            13'b0101010111001: begin oled_data <= 16'hF586;
            end
            13'b0101010111010: begin oled_data <= 16'hFE43;
            end
            13'b0101010111011: begin oled_data <= 16'hFE42;
            end
            13'b0101010111100: begin oled_data <= 16'hFE23;
            end
            13'b0101010111101: begin oled_data <= 16'hED26;
            end
            13'b0101010111110: begin oled_data <= 16'hC2A8;
            end
            13'b0101010111111: begin oled_data <= 16'hCA89;
            end
            13'b0101011000000: begin oled_data <= 16'hB289;
            end
            13'b0101011000001: begin oled_data <= 16'h1020;
            end
            13'b0101011000010: begin oled_data <= 16'h922C;
            end
            13'b0101011000011: begin oled_data <= 16'hD311;
            end
            13'b0101011000100: begin oled_data <= 16'hD311;
            end
            13'b0101011000101: begin oled_data <= 16'hCAF0;
            end
            13'b0101011000110: begin oled_data <= 16'hBA2C;
            end
            13'b0101011000111: begin oled_data <= 16'hBA4D;
            end
            13'b0101011001000: begin oled_data <= 16'hAA0B;
            end
            13'b0101011001001: begin oled_data <= 16'h7146;
            end
            13'b0101011001010: begin oled_data <= 16'h3902;
            end
            13'b0101011001011: begin oled_data <= 16'h8300;
            end
            13'b0101011001100: begin oled_data <= 16'hBCE1;
            end
            13'b0101011001101: begin oled_data <= 16'hC541;
            end
            13'b0101011001110: begin oled_data <= 16'hCD61;
            end
            13'b0101011001111: begin oled_data <= 16'hCD61;
            end
            13'b0101011010000: begin oled_data <= 16'hCD61;
            end
            13'b0101011010001: begin oled_data <= 16'hCD61;
            end
            13'b0101011010010: begin oled_data <= 16'hCD61;
            end
            13'b0101011010011: begin oled_data <= 16'hBD01;
            end
            13'b0101011010100: begin oled_data <= 16'h8360;
            end
            13'b0101011010101: begin oled_data <= 16'h4980;
            end
            13'b0101011010110: begin oled_data <= 16'h3901;
            end
            13'b0101011010111: begin oled_data <= 16'h4142;
            end
            13'b0101011011000: begin oled_data <= 16'h5983;
            end
            13'b0101011011001: begin oled_data <= 16'h59A3;
            end
            13'b0101011011010: begin oled_data <= 16'h7A02;
            end
            13'b0101011011011: begin oled_data <= 16'h8A62;
            end
            13'b0101011011100: begin oled_data <= 16'h9AC6;
            end
            13'b0101011011101: begin oled_data <= 16'hB306;
            end
            13'b0101011011110: begin oled_data <= 16'hBBC8;
            end
            13'b0101011011111: begin oled_data <= 16'hB346;
            end
            13'b0101011100000: begin oled_data <= 16'hC347;
            end
            13'b0101011100001: begin oled_data <= 16'hC368;
            end
            13'b0101011100010: begin oled_data <= 16'hCC09;
            end
            13'b0101011100011: begin oled_data <= 16'hCBE7;
            end
            13'b0101011100100: begin oled_data <= 16'hCBA9;
            end
            13'b0101011100101: begin oled_data <= 16'hC2C5;
            end
            13'b0101011100110: begin oled_data <= 16'hD305;
            end
            13'b0101011100111: begin oled_data <= 16'hEC08;
            end
            13'b0101011101000: begin oled_data <= 16'hD283;
            end
            13'b0101011101001: begin oled_data <= 16'hD283;
            end
            13'b0101011101010: begin oled_data <= 16'hD283;
            end
            13'b0101011101011: begin oled_data <= 16'hD262;
            end
            13'b0101011101100: begin oled_data <= 16'hD262;
            end
            13'b0101011101101: begin oled_data <= 16'hD242;
            end
            13'b0101011101110: begin oled_data <= 16'hD242;
            end
            13'b0101011101111: begin oled_data <= 16'hECCA;
            end
            13'b0101011110000: begin oled_data <= 16'hD262;
            end
            13'b0101011110001: begin oled_data <= 16'hC308;
            end
            13'b0101011110010: begin oled_data <= 16'h63D0;
            end
            13'b0101011110011: begin oled_data <= 16'h1BB0;
            end
            13'b0101011110100: begin oled_data <= 16'h528F;
            end
            13'b0101011110101: begin oled_data <= 16'h3ACE;
            end
            13'b0101011110110: begin oled_data <= 16'h52AE;
            end
            13'b0101011110111: begin oled_data <= 16'h0B2F;
            end
            13'b0101011111000: begin oled_data <= 16'h634C;
            end
            13'b0101011111001: begin oled_data <= 16'hC326;
            end
            13'b0101011111010: begin oled_data <= 16'hCBC9;
            end
            13'b0101011111011: begin oled_data <= 16'hCC08;
            end
            13'b0101011111100: begin oled_data <= 16'hC388;
            end
            13'b0101011111101: begin oled_data <= 16'h18A2;
            end
            13'b0101011111110: begin oled_data <= 16'h89C6;
            end
            13'b0101011111111: begin oled_data <= 16'hCA89;
            end
            13'b0101100000000: begin oled_data <= 16'hCA89;
            end
            13'b0101100000001: begin oled_data <= 16'hC2A7;
            end
            13'b0101100000010: begin oled_data <= 16'hDC64;
            end
            13'b0101100000011: begin oled_data <= 16'hFE61;
            end
            13'b0101100000100: begin oled_data <= 16'hFE61;
            end
            13'b0101100000101: begin oled_data <= 16'hED04;
            end
            13'b0101100000110: begin oled_data <= 16'hCAC8;
            end
            13'b0101100000111: begin oled_data <= 16'hCA89;
            end
            13'b0101100001000: begin oled_data <= 16'hC289;
            end
            13'b0101100001001: begin oled_data <= 16'hCA89;
            end
            13'b0101100001010: begin oled_data <= 16'hCA89;
            end
            13'b0101100001011: begin oled_data <= 16'hCA89;
            end
            13'b0101100001100: begin oled_data <= 16'h89C7;
            end
            13'b0101100001101: begin oled_data <= 16'h0800;
            end
            13'b0101100001110: begin oled_data <= 16'hAB0B;
            end
            13'b0101100001111: begin oled_data <= 16'hEBEE;
            end
            13'b0101100010000: begin oled_data <= 16'hEBEE;
            end
            13'b0101100010001: begin oled_data <= 16'hE3CE;
            end
            13'b0101100010010: begin oled_data <= 16'h2082;
            end
            13'b0101100010011: begin oled_data <= 16'h5924;
            end
            13'b0101100010100: begin oled_data <= 16'hCA89;
            end
            13'b0101100010101: begin oled_data <= 16'hCA89;
            end
            13'b0101100010110: begin oled_data <= 16'hCA89;
            end
            13'b0101100010111: begin oled_data <= 16'hC2A8;
            end
            13'b0101100011000: begin oled_data <= 16'hCA88;
            end
            13'b0101100011001: begin oled_data <= 16'hCAC8;
            end
            13'b0101100011010: begin oled_data <= 16'hCB65;
            end
            13'b0101100011011: begin oled_data <= 16'hF5E2;
            end
            13'b0101100011100: begin oled_data <= 16'hFE62;
            end
            13'b0101100011101: begin oled_data <= 16'hDC65;
            end
            13'b0101100011110: begin oled_data <= 16'hCA88;
            end
            13'b0101100011111: begin oled_data <= 16'hCA89;
            end
            13'b0101100100000: begin oled_data <= 16'hB268;
            end
            13'b0101100100001: begin oled_data <= 16'h1040;
            end
            13'b0101100100010: begin oled_data <= 16'h8A0B;
            end
            13'b0101100100011: begin oled_data <= 16'hCAF0;
            end
            13'b0101100100100: begin oled_data <= 16'hCAF0;
            end
            13'b0101100100101: begin oled_data <= 16'hCAD0;
            end
            13'b0101100100110: begin oled_data <= 16'hBA4D;
            end
            13'b0101100100111: begin oled_data <= 16'hC28E;
            end
            13'b0101100101000: begin oled_data <= 16'hC26E;
            end
            13'b0101100101001: begin oled_data <= 16'hC26D;
            end
            13'b0101100101010: begin oled_data <= 16'h8AAF;
            end
            13'b0101100101011: begin oled_data <= 16'h8384;
            end
            13'b0101100101100: begin oled_data <= 16'hB461;
            end
            13'b0101100101101: begin oled_data <= 16'hCD42;
            end
            13'b0101100101110: begin oled_data <= 16'hD582;
            end
            13'b0101100101111: begin oled_data <= 16'hD5A2;
            end
            13'b0101100110000: begin oled_data <= 16'hD5A2;
            end
            13'b0101100110001: begin oled_data <= 16'hD5C2;
            end
            13'b0101100110010: begin oled_data <= 16'hD5C1;
            end
            13'b0101100110011: begin oled_data <= 16'hD5C2;
            end
            13'b0101100110100: begin oled_data <= 16'hD5C1;
            end
            13'b0101100110101: begin oled_data <= 16'hC541;
            end
            13'b0101100110110: begin oled_data <= 16'h7B01;
            end
            13'b0101100110111: begin oled_data <= 16'h4122;
            end
            13'b0101100111000: begin oled_data <= 16'h5983;
            end
            13'b0101100111001: begin oled_data <= 16'h59A3;
            end
            13'b0101100111010: begin oled_data <= 16'h7A22;
            end
            13'b0101100111011: begin oled_data <= 16'h8A61;
            end
            13'b0101100111100: begin oled_data <= 16'h9AC6;
            end
            13'b0101100111101: begin oled_data <= 16'hB306;
            end
            13'b0101100111110: begin oled_data <= 16'hBBC8;
            end
            13'b0101100111111: begin oled_data <= 16'hB346;
            end
            13'b0101101000000: begin oled_data <= 16'hC347;
            end
            13'b0101101000001: begin oled_data <= 16'hC368;
            end
            13'b0101101000010: begin oled_data <= 16'hCC09;
            end
            13'b0101101000011: begin oled_data <= 16'hCBE7;
            end
            13'b0101101000100: begin oled_data <= 16'hCBA9;
            end
            13'b0101101000101: begin oled_data <= 16'hC2C5;
            end
            13'b0101101000110: begin oled_data <= 16'hD2C4;
            end
            13'b0101101000111: begin oled_data <= 16'hDBC8;
            end
            13'b0101101001000: begin oled_data <= 16'hD242;
            end
            13'b0101101001001: begin oled_data <= 16'hD242;
            end
            13'b0101101001010: begin oled_data <= 16'hD242;
            end
            13'b0101101001011: begin oled_data <= 16'hD242;
            end
            13'b0101101001100: begin oled_data <= 16'hD242;
            end
            13'b0101101001101: begin oled_data <= 16'hD242;
            end
            13'b0101101001110: begin oled_data <= 16'hD222;
            end
            13'b0101101001111: begin oled_data <= 16'hDC49;
            end
            13'b0101101010000: begin oled_data <= 16'hCA22;
            end
            13'b0101101010001: begin oled_data <= 16'hB327;
            end
            13'b0101101010010: begin oled_data <= 16'h134F;
            end
            13'b0101101010011: begin oled_data <= 16'h1390;
            end
            13'b0101101010100: begin oled_data <= 16'h428E;
            end
            13'b0101101010101: begin oled_data <= 16'h1AEE;
            end
            13'b0101101010110: begin oled_data <= 16'h2967;
            end
            13'b0101101010111: begin oled_data <= 16'h1186;
            end
            13'b0101101011000: begin oled_data <= 16'h22CD;
            end
            13'b0101101011001: begin oled_data <= 16'hC327;
            end
            13'b0101101011010: begin oled_data <= 16'hCBC9;
            end
            13'b0101101011011: begin oled_data <= 16'hC40A;
            end
            13'b0101101011100: begin oled_data <= 16'hAB8A;
            end
            13'b0101101011101: begin oled_data <= 16'h18C3;
            end
            13'b0101101011110: begin oled_data <= 16'h9A07;
            end
            13'b0101101011111: begin oled_data <= 16'hCA89;
            end
            13'b0101101100000: begin oled_data <= 16'hCAC7;
            end
            13'b0101101100001: begin oled_data <= 16'hE4C4;
            end
            13'b0101101100010: begin oled_data <= 16'hFE42;
            end
            13'b0101101100011: begin oled_data <= 16'hFE81;
            end
            13'b0101101100100: begin oled_data <= 16'hED82;
            end
            13'b0101101100101: begin oled_data <= 16'hDCA4;
            end
            13'b0101101100110: begin oled_data <= 16'hE4A5;
            end
            13'b0101101100111: begin oled_data <= 16'hCAC8;
            end
            13'b0101101101000: begin oled_data <= 16'hCA89;
            end
            13'b0101101101001: begin oled_data <= 16'hCA89;
            end
            13'b0101101101010: begin oled_data <= 16'hCA89;
            end
            13'b0101101101011: begin oled_data <= 16'hC289;
            end
            13'b0101101101100: begin oled_data <= 16'hBA69;
            end
            13'b0101101101101: begin oled_data <= 16'h2041;
            end
            13'b0101101101110: begin oled_data <= 16'h30C3;
            end
            13'b0101101101111: begin oled_data <= 16'hBB4C;
            end
            13'b0101101110000: begin oled_data <= 16'hCB8D;
            end
            13'b0101101110001: begin oled_data <= 16'h69C7;
            end
            13'b0101101110010: begin oled_data <= 16'h1020;
            end
            13'b0101101110011: begin oled_data <= 16'hA228;
            end
            13'b0101101110100: begin oled_data <= 16'hCA89;
            end
            13'b0101101110101: begin oled_data <= 16'hCA89;
            end
            13'b0101101110110: begin oled_data <= 16'hCA89;
            end
            13'b0101101110111: begin oled_data <= 16'hCA89;
            end
            13'b0101101111000: begin oled_data <= 16'hCA89;
            end
            13'b0101101111001: begin oled_data <= 16'hCB46;
            end
            13'b0101101111010: begin oled_data <= 16'hF5C3;
            end
            13'b0101101111011: begin oled_data <= 16'hFE81;
            end
            13'b0101101111100: begin oled_data <= 16'hEDE2;
            end
            13'b0101101111101: begin oled_data <= 16'hDCC4;
            end
            13'b0101101111110: begin oled_data <= 16'hDC65;
            end
            13'b0101101111111: begin oled_data <= 16'hCB07;
            end
            13'b0101110000000: begin oled_data <= 16'hAA48;
            end
            13'b0101110000001: begin oled_data <= 16'h1020;
            end
            13'b0101110000010: begin oled_data <= 16'h922C;
            end
            13'b0101110000011: begin oled_data <= 16'hD311;
            end
            13'b0101110000100: begin oled_data <= 16'hD311;
            end
            13'b0101110000101: begin oled_data <= 16'hD311;
            end
            13'b0101110000110: begin oled_data <= 16'hD2F0;
            end
            13'b0101110000111: begin oled_data <= 16'hC28E;
            end
            13'b0101110001000: begin oled_data <= 16'hC26E;
            end
            13'b0101110001001: begin oled_data <= 16'hBA8E;
            end
            13'b0101110001010: begin oled_data <= 16'h8BB4;
            end
            13'b0101110001011: begin oled_data <= 16'h6BB2;
            end
            13'b0101110001100: begin oled_data <= 16'h93E4;
            end
            13'b0101110001101: begin oled_data <= 16'hB461;
            end
            13'b0101110001110: begin oled_data <= 16'hB4A1;
            end
            13'b0101110001111: begin oled_data <= 16'hB4A1;
            end
            13'b0101110010000: begin oled_data <= 16'hBCC2;
            end
            13'b0101110010001: begin oled_data <= 16'hBCE2;
            end
            13'b0101110010010: begin oled_data <= 16'hBCE2;
            end
            13'b0101110010011: begin oled_data <= 16'hBCE2;
            end
            13'b0101110010100: begin oled_data <= 16'hBCE2;
            end
            13'b0101110010101: begin oled_data <= 16'hBCE2;
            end
            13'b0101110010110: begin oled_data <= 16'hBCC2;
            end
            13'b0101110010111: begin oled_data <= 16'h6A42;
            end
            13'b0101110011000: begin oled_data <= 16'h5983;
            end
            13'b0101110011001: begin oled_data <= 16'h59A3;
            end
            13'b0101110011010: begin oled_data <= 16'h7A22;
            end
            13'b0101110011011: begin oled_data <= 16'h8A61;
            end
            13'b0101110011100: begin oled_data <= 16'h9AC6;
            end
            13'b0101110011101: begin oled_data <= 16'hB306;
            end
            13'b0101110011110: begin oled_data <= 16'hBBC8;
            end
            13'b0101110011111: begin oled_data <= 16'hB346;
            end
            13'b0101110100000: begin oled_data <= 16'hC347;
            end
            13'b0101110100001: begin oled_data <= 16'hC368;
            end
            13'b0101110100010: begin oled_data <= 16'hCC09;
            end
            13'b0101110100011: begin oled_data <= 16'hCBE7;
            end
            13'b0101110100100: begin oled_data <= 16'hCBA9;
            end
            13'b0101110100101: begin oled_data <= 16'hC2C6;
            end
            13'b0101110100110: begin oled_data <= 16'hB1E4;
            end
            13'b0101110100111: begin oled_data <= 16'hBAE6;
            end
            13'b0101110101000: begin oled_data <= 16'hC963;
            end
            13'b0101110101001: begin oled_data <= 16'hC963;
            end
            13'b0101110101010: begin oled_data <= 16'hC963;
            end
            13'b0101110101011: begin oled_data <= 16'hC963;
            end
            13'b0101110101100: begin oled_data <= 16'hC963;
            end
            13'b0101110101101: begin oled_data <= 16'hC963;
            end
            13'b0101110101110: begin oled_data <= 16'hC163;
            end
            13'b0101110101111: begin oled_data <= 16'hBB88;
            end
            13'b0101110110000: begin oled_data <= 16'hB983;
            end
            13'b0101110110001: begin oled_data <= 16'hAB48;
            end
            13'b0101110110010: begin oled_data <= 16'h0ACD;
            end
            13'b0101110110011: begin oled_data <= 16'h0350;
            end
            13'b0101110110100: begin oled_data <= 16'h0AEE;
            end
            13'b0101110110101: begin oled_data <= 16'h032F;
            end
            13'b0101110110110: begin oled_data <= 16'h12CE;
            end
            13'b0101110110111: begin oled_data <= 16'h0966;
            end
            13'b0101110111000: begin oled_data <= 16'h0882;
            end
            13'b0101110111001: begin oled_data <= 16'h7A45;
            end
            13'b0101110111010: begin oled_data <= 16'hAB8A;
            end
            13'b0101110111011: begin oled_data <= 16'h62EC;
            end
            13'b0101110111100: begin oled_data <= 16'h52AA;
            end
            13'b0101110111101: begin oled_data <= 16'h1061;
            end
            13'b0101110111110: begin oled_data <= 16'hA228;
            end
            13'b0101110111111: begin oled_data <= 16'hCA89;
            end
            13'b0101111000000: begin oled_data <= 16'hD3C7;
            end
            13'b0101111000001: begin oled_data <= 16'hFE42;
            end
            13'b0101111000010: begin oled_data <= 16'hFE42;
            end
            13'b0101111000011: begin oled_data <= 16'hFE42;
            end
            13'b0101111000100: begin oled_data <= 16'hFE42;
            end
            13'b0101111000101: begin oled_data <= 16'hFE42;
            end
            13'b0101111000110: begin oled_data <= 16'hF5E3;
            end
            13'b0101111000111: begin oled_data <= 16'hD348;
            end
            13'b0101111001000: begin oled_data <= 16'hCA89;
            end
            13'b0101111001001: begin oled_data <= 16'hCA89;
            end
            13'b0101111001010: begin oled_data <= 16'hCA89;
            end
            13'b0101111001011: begin oled_data <= 16'hCA89;
            end
            13'b0101111001100: begin oled_data <= 16'hCA89;
            end
            13'b0101111001101: begin oled_data <= 16'h9A08;
            end
            13'b0101111001110: begin oled_data <= 16'h2861;
            end
            13'b0101111001111: begin oled_data <= 16'h1000;
            end
            13'b0101111010000: begin oled_data <= 16'h0800;
            end
            13'b0101111010001: begin oled_data <= 16'h1020;
            end
            13'b0101111010010: begin oled_data <= 16'h7165;
            end
            13'b0101111010011: begin oled_data <= 16'hC289;
            end
            13'b0101111010100: begin oled_data <= 16'hCA89;
            end
            13'b0101111010101: begin oled_data <= 16'hCA89;
            end
            13'b0101111010110: begin oled_data <= 16'hCA89;
            end
            13'b0101111010111: begin oled_data <= 16'hCA89;
            end
            13'b0101111011000: begin oled_data <= 16'hCAA8;
            end
            13'b0101111011001: begin oled_data <= 16'hF5A5;
            end
            13'b0101111011010: begin oled_data <= 16'hFE81;
            end
            13'b0101111011011: begin oled_data <= 16'hFE62;
            end
            13'b0101111011100: begin oled_data <= 16'hFE02;
            end
            13'b0101111011101: begin oled_data <= 16'hF583;
            end
            13'b0101111011110: begin oled_data <= 16'hED44;
            end
            13'b0101111011111: begin oled_data <= 16'hD367;
            end
            13'b0101111100000: begin oled_data <= 16'hAA48;
            end
            13'b0101111100001: begin oled_data <= 16'h0820;
            end
            13'b0101111100010: begin oled_data <= 16'h7A4C;
            end
            13'b0101111100011: begin oled_data <= 16'hC331;
            end
            13'b0101111100100: begin oled_data <= 16'hC310;
            end
            13'b0101111100101: begin oled_data <= 16'hBAF0;
            end
            13'b0101111100110: begin oled_data <= 16'hB2AF;
            end
            13'b0101111100111: begin oled_data <= 16'hAAB0;
            end
            13'b0101111101000: begin oled_data <= 16'h9B11;
            end
            13'b0101111101001: begin oled_data <= 16'h9415;
            end
            13'b0101111101010: begin oled_data <= 16'h8CB8;
            end
            13'b0101111101011: begin oled_data <= 16'h7C37;
            end
            13'b0101111101100: begin oled_data <= 16'h2B94;
            end
            13'b0101111101101: begin oled_data <= 16'h6388;
            end
            13'b0101111101110: begin oled_data <= 16'h73A7;
            end
            13'b0101111101111: begin oled_data <= 16'h73A7;
            end
            13'b0101111110000: begin oled_data <= 16'h73A7;
            end
            13'b0101111110001: begin oled_data <= 16'h73A7;
            end
            13'b0101111110010: begin oled_data <= 16'h73A7;
            end
            13'b0101111110011: begin oled_data <= 16'h73A7;
            end
            13'b0101111110100: begin oled_data <= 16'h73A7;
            end
            13'b0101111110101: begin oled_data <= 16'h73A7;
            end
            13'b0101111110110: begin oled_data <= 16'h6B87;
            end
            13'b0101111110111: begin oled_data <= 16'h49A4;
            end
            13'b0101111111000: begin oled_data <= 16'h5983;
            end
            13'b0101111111001: begin oled_data <= 16'h59A3;
            end
            13'b0101111111010: begin oled_data <= 16'h7A22;
            end
            13'b0101111111011: begin oled_data <= 16'h8A61;
            end
            13'b0101111111100: begin oled_data <= 16'h9AC6;
            end
            13'b0101111111101: begin oled_data <= 16'hB306;
            end
            13'b0101111111110: begin oled_data <= 16'hBBC8;
            end
            13'b0101111111111: begin oled_data <= 16'hB346;
            end
            13'b0110000000000: begin oled_data <= 16'hC347;
            end
            13'b0110000000001: begin oled_data <= 16'hC368;
            end
            13'b0110000000010: begin oled_data <= 16'hCC09;
            end
            13'b0110000000011: begin oled_data <= 16'hCBC8;
            end
            13'b0110000000100: begin oled_data <= 16'hC3A9;
            end
            13'b0110000000101: begin oled_data <= 16'hBB27;
            end
            13'b0110000000110: begin oled_data <= 16'hCA88;
            end
            13'b0110000000111: begin oled_data <= 16'hD3CC;
            end
            13'b0110000001000: begin oled_data <= 16'hCA08;
            end
            13'b0110000001001: begin oled_data <= 16'hCA08;
            end
            13'b0110000001010: begin oled_data <= 16'hCA09;
            end
            13'b0110000001011: begin oled_data <= 16'hCA09;
            end
            13'b0110000001100: begin oled_data <= 16'hCA09;
            end
            13'b0110000001101: begin oled_data <= 16'hD209;
            end
            13'b0110000001110: begin oled_data <= 16'hC9E8;
            end
            13'b0110000001111: begin oled_data <= 16'hD42C;
            end
            13'b0110000010000: begin oled_data <= 16'hC227;
            end
            13'b0110000010001: begin oled_data <= 16'hC389;
            end
            13'b0110000010010: begin oled_data <= 16'h72A8;
            end
            13'b0110000010011: begin oled_data <= 16'h1AAC;
            end
            13'b0110000010100: begin oled_data <= 16'h0AEE;
            end
            13'b0110000010101: begin oled_data <= 16'h0AEE;
            end
            13'b0110000010110: begin oled_data <= 16'h0AED;
            end
            13'b0110000010111: begin oled_data <= 16'h1A6B;
            end
            13'b0110000011000: begin oled_data <= 16'h6226;
            end
            13'b0110000011001: begin oled_data <= 16'h28E2;
            end
            13'b0110000011010: begin oled_data <= 16'h1061;
            end
            13'b0110000011011: begin oled_data <= 16'h2924;
            end
            13'b0110000011100: begin oled_data <= 16'h20E4;
            end
            13'b0110000011101: begin oled_data <= 16'h0820;
            end
            13'b0110000011110: begin oled_data <= 16'hAA48;
            end
            13'b0110000011111: begin oled_data <= 16'hCA89;
            end
            13'b0110000100000: begin oled_data <= 16'hCA88;
            end
            13'b0110000100001: begin oled_data <= 16'hCB07;
            end
            13'b0110000100010: begin oled_data <= 16'hCB06;
            end
            13'b0110000100011: begin oled_data <= 16'hC2C6;
            end
            13'b0110000100100: begin oled_data <= 16'hC2C7;
            end
            13'b0110000100101: begin oled_data <= 16'hCAC7;
            end
            13'b0110000100110: begin oled_data <= 16'hC2C7;
            end
            13'b0110000100111: begin oled_data <= 16'hCA88;
            end
            13'b0110000101000: begin oled_data <= 16'hCA89;
            end
            13'b0110000101001: begin oled_data <= 16'hCA89;
            end
            13'b0110000101010: begin oled_data <= 16'hCA89;
            end
            13'b0110000101011: begin oled_data <= 16'hCA89;
            end
            13'b0110000101100: begin oled_data <= 16'hCA89;
            end
            13'b0110000101101: begin oled_data <= 16'hCA89;
            end
            13'b0110000101110: begin oled_data <= 16'hBA89;
            end
            13'b0110000101111: begin oled_data <= 16'h9A07;
            end
            13'b0110000110000: begin oled_data <= 16'h89E7;
            end
            13'b0110000110001: begin oled_data <= 16'hAA68;
            end
            13'b0110000110010: begin oled_data <= 16'hC2A9;
            end
            13'b0110000110011: begin oled_data <= 16'hCA89;
            end
            13'b0110000110100: begin oled_data <= 16'hCA89;
            end
            13'b0110000110101: begin oled_data <= 16'hCA89;
            end
            13'b0110000110110: begin oled_data <= 16'hCA89;
            end
            13'b0110000110111: begin oled_data <= 16'hCA89;
            end
            13'b0110000111000: begin oled_data <= 16'hCA89;
            end
            13'b0110000111001: begin oled_data <= 16'hD368;
            end
            13'b0110000111010: begin oled_data <= 16'hD387;
            end
            13'b0110000111011: begin oled_data <= 16'hCB06;
            end
            13'b0110000111100: begin oled_data <= 16'hC2C7;
            end
            13'b0110000111101: begin oled_data <= 16'hC288;
            end
            13'b0110000111110: begin oled_data <= 16'hCA88;
            end
            13'b0110000111111: begin oled_data <= 16'hCA88;
            end
            13'b0110001000000: begin oled_data <= 16'hB269;
            end
            13'b0110001000001: begin oled_data <= 16'h0820;
            end
            13'b0110001000010: begin oled_data <= 16'h2947;
            end
            13'b0110001000011: begin oled_data <= 16'h2126;
            end
            13'b0110001000100: begin oled_data <= 16'h2946;
            end
            13'b0110001000101: begin oled_data <= 16'h422C;
            end
            13'b0110001000110: begin oled_data <= 16'h6B74;
            end
            13'b0110001000111: begin oled_data <= 16'h73F7;
            end
            13'b0110001001000: begin oled_data <= 16'h7BF7;
            end
            13'b0110001001001: begin oled_data <= 16'h7BF7;
            end
            13'b0110001001010: begin oled_data <= 16'h7BF6;
            end
            13'b0110001001011: begin oled_data <= 16'h73F5;
            end
            13'b0110001001100: begin oled_data <= 16'h2B77;
            end
            13'b0110001001101: begin oled_data <= 16'h03FA;
            end
            13'b0110001001110: begin oled_data <= 16'h041A;
            end
            13'b0110001001111: begin oled_data <= 16'h041A;
            end
            13'b0110001010000: begin oled_data <= 16'h041A;
            end
            13'b0110001010001: begin oled_data <= 16'h041A;
            end
            13'b0110001010010: begin oled_data <= 16'h041A;
            end
            13'b0110001010011: begin oled_data <= 16'h043A;
            end
            13'b0110001010100: begin oled_data <= 16'h043A;
            end
            13'b0110001010101: begin oled_data <= 16'h043A;
            end
            13'b0110001010110: begin oled_data <= 16'h041A;
            end
            13'b0110001010111: begin oled_data <= 16'h21C9;
            end
            13'b0110001011000: begin oled_data <= 16'h5163;
            end
            13'b0110001011001: begin oled_data <= 16'h59A3;
            end
            13'b0110001011010: begin oled_data <= 16'h7A22;
            end
            13'b0110001011011: begin oled_data <= 16'h8A61;
            end
            13'b0110001011100: begin oled_data <= 16'h9AC6;
            end
            13'b0110001011101: begin oled_data <= 16'hB306;
            end
            13'b0110001011110: begin oled_data <= 16'hBBC8;
            end
            13'b0110001011111: begin oled_data <= 16'hB346;
            end
            13'b0110001100000: begin oled_data <= 16'hC347;
            end
            13'b0110001100001: begin oled_data <= 16'hC368;
            end
            13'b0110001100010: begin oled_data <= 16'hB3A9;
            end
            13'b0110001100011: begin oled_data <= 16'h7A65;
            end
            13'b0110001100100: begin oled_data <= 16'h7A65;
            end
            13'b0110001100101: begin oled_data <= 16'h7244;
            end
            13'b0110001100110: begin oled_data <= 16'h7224;
            end
            13'b0110001100111: begin oled_data <= 16'h7224;
            end
            13'b0110001101000: begin oled_data <= 16'h7224;
            end
            13'b0110001101001: begin oled_data <= 16'h7224;
            end
            13'b0110001101010: begin oled_data <= 16'h7224;
            end
            13'b0110001101011: begin oled_data <= 16'h7224;
            end
            13'b0110001101100: begin oled_data <= 16'h6A04;
            end
            13'b0110001101101: begin oled_data <= 16'h6A04;
            end
            13'b0110001101110: begin oled_data <= 16'h6A03;
            end
            13'b0110001101111: begin oled_data <= 16'h6A04;
            end
            13'b0110001110000: begin oled_data <= 16'h7224;
            end
            13'b0110001110001: begin oled_data <= 16'h7265;
            end
            13'b0110001110010: begin oled_data <= 16'h7A65;
            end
            13'b0110001110011: begin oled_data <= 16'h6A24;
            end
            13'b0110001110100: begin oled_data <= 16'h6204;
            end
            13'b0110001110101: begin oled_data <= 16'h6224;
            end
            13'b0110001110110: begin oled_data <= 16'h6204;
            end
            13'b0110001110111: begin oled_data <= 16'h6203;
            end
            13'b0110001111000: begin oled_data <= 16'h7265;
            end
            13'b0110001111001: begin oled_data <= 16'h6204;
            end
            13'b0110001111010: begin oled_data <= 16'h51A3;
            end
            13'b0110001111011: begin oled_data <= 16'h3922;
            end
            13'b0110001111100: begin oled_data <= 16'h20C2;
            end
            13'b0110001111101: begin oled_data <= 16'h1021;
            end
            13'b0110001111110: begin oled_data <= 16'hBA89;
            end
            13'b0110001111111: begin oled_data <= 16'hCA89;
            end
            13'b0110010000000: begin oled_data <= 16'hCA89;
            end
            13'b0110010000001: begin oled_data <= 16'hCA89;
            end
            13'b0110010000010: begin oled_data <= 16'hCA89;
            end
            13'b0110010000011: begin oled_data <= 16'hCA89;
            end
            13'b0110010000100: begin oled_data <= 16'hCA89;
            end
            13'b0110010000101: begin oled_data <= 16'hCA89;
            end
            13'b0110010000110: begin oled_data <= 16'hCA89;
            end
            13'b0110010000111: begin oled_data <= 16'hCA89;
            end
            13'b0110010001000: begin oled_data <= 16'hCA89;
            end
            13'b0110010001001: begin oled_data <= 16'hCA89;
            end
            13'b0110010001010: begin oled_data <= 16'hCA89;
            end
            13'b0110010001011: begin oled_data <= 16'hCA89;
            end
            13'b0110010001100: begin oled_data <= 16'hCA89;
            end
            13'b0110010001101: begin oled_data <= 16'hCA89;
            end
            13'b0110010001110: begin oled_data <= 16'hCA89;
            end
            13'b0110010001111: begin oled_data <= 16'hCA89;
            end
            13'b0110010010000: begin oled_data <= 16'hCA89;
            end
            13'b0110010010001: begin oled_data <= 16'hCA89;
            end
            13'b0110010010010: begin oled_data <= 16'hCA89;
            end
            13'b0110010010011: begin oled_data <= 16'hCA89;
            end
            13'b0110010010100: begin oled_data <= 16'hCA89;
            end
            13'b0110010010101: begin oled_data <= 16'hCA89;
            end
            13'b0110010010110: begin oled_data <= 16'hCA89;
            end
            13'b0110010010111: begin oled_data <= 16'hCA89;
            end
            13'b0110010011000: begin oled_data <= 16'hCA89;
            end
            13'b0110010011001: begin oled_data <= 16'hCA88;
            end
            13'b0110010011010: begin oled_data <= 16'hCA89;
            end
            13'b0110010011011: begin oled_data <= 16'hCA89;
            end
            13'b0110010011100: begin oled_data <= 16'hCA89;
            end
            13'b0110010011101: begin oled_data <= 16'hCA89;
            end
            13'b0110010011110: begin oled_data <= 16'hCA89;
            end
            13'b0110010011111: begin oled_data <= 16'hCA89;
            end
            13'b0110010100000: begin oled_data <= 16'hB269;
            end
            13'b0110010100001: begin oled_data <= 16'h0800;
            end
            13'b0110010100010: begin oled_data <= 16'h5AC3;
            end
            13'b0110010100011: begin oled_data <= 16'h83C4;
            end
            13'b0110010100100: begin oled_data <= 16'h6B43;
            end
            13'b0110010100101: begin oled_data <= 16'h4202;
            end
            13'b0110010100110: begin oled_data <= 16'h1081;
            end
            13'b0110010100111: begin oled_data <= 16'h4224;
            end
            13'b0110010101000: begin oled_data <= 16'h8405;
            end
            13'b0110010101001: begin oled_data <= 16'h8C25;
            end
            13'b0110010101010: begin oled_data <= 16'h8C45;
            end
            13'b0110010101011: begin oled_data <= 16'h8C43;
            end
            13'b0110010101100: begin oled_data <= 16'h8ACD;
            end
            13'b0110010101101: begin oled_data <= 16'h4A94;
            end
            13'b0110010101110: begin oled_data <= 16'h42B4;
            end
            13'b0110010101111: begin oled_data <= 16'h42B4;
            end
            13'b0110010110000: begin oled_data <= 16'h42B4;
            end
            13'b0110010110001: begin oled_data <= 16'h42B4;
            end
            13'b0110010110010: begin oled_data <= 16'h42B4;
            end
            13'b0110010110011: begin oled_data <= 16'h42B4;
            end
            13'b0110010110100: begin oled_data <= 16'h42B4;
            end
            13'b0110010110101: begin oled_data <= 16'h42B4;
            end
            13'b0110010110110: begin oled_data <= 16'h4AB3;
            end
            13'b0110010110111: begin oled_data <= 16'h30E4;
            end
            13'b0110010111000: begin oled_data <= 16'h30E0;
            end
            13'b0110010111001: begin oled_data <= 16'h59A3;
            end
            13'b0110010111010: begin oled_data <= 16'h8222;
            end
            13'b0110010111011: begin oled_data <= 16'h8A61;
            end
            13'b0110010111100: begin oled_data <= 16'h9AC6;
            end
            13'b0110010111101: begin oled_data <= 16'hB306;
            end
            13'b0110010111110: begin oled_data <= 16'hBBC8;
            end
            13'b0110010111111: begin oled_data <= 16'hB346;
            end
            13'b0110011000000: begin oled_data <= 16'hC347;
            end
            13'b0110011000001: begin oled_data <= 16'hC368;
            end
            13'b0110011000010: begin oled_data <= 16'hAB68;
            end
            13'b0110011000011: begin oled_data <= 16'h5962;
            end
            13'b0110011000100: begin oled_data <= 16'h5942;
            end
            13'b0110011000101: begin oled_data <= 16'h5142;
            end
            13'b0110011000110: begin oled_data <= 16'h5162;
            end
            13'b0110011000111: begin oled_data <= 16'h4942;
            end
            13'b0110011001000: begin oled_data <= 16'h5142;
            end
            13'b0110011001001: begin oled_data <= 16'h5142;
            end
            13'b0110011001010: begin oled_data <= 16'h5142;
            end
            13'b0110011001011: begin oled_data <= 16'h5142;
            end
            13'b0110011001100: begin oled_data <= 16'h5162;
            end
            13'b0110011001101: begin oled_data <= 16'h4962;
            end
            13'b0110011001110: begin oled_data <= 16'h4942;
            end
            13'b0110011001111: begin oled_data <= 16'h4942;
            end
            13'b0110011010000: begin oled_data <= 16'h4942;
            end
            13'b0110011010001: begin oled_data <= 16'h4942;
            end
            13'b0110011010010: begin oled_data <= 16'h4942;
            end
            13'b0110011010011: begin oled_data <= 16'h4962;
            end
            13'b0110011010100: begin oled_data <= 16'h4942;
            end
            13'b0110011010101: begin oled_data <= 16'h4942;
            end
            13'b0110011010110: begin oled_data <= 16'h4921;
            end
            13'b0110011010111: begin oled_data <= 16'h4921;
            end
            13'b0110011011000: begin oled_data <= 16'h4121;
            end
            13'b0110011011001: begin oled_data <= 16'h3900;
            end
            13'b0110011011010: begin oled_data <= 16'h38E1;
            end
            13'b0110011011011: begin oled_data <= 16'h38E1;
            end
            13'b0110011011100: begin oled_data <= 16'h28C1;
            end
            13'b0110011011101: begin oled_data <= 16'h2082;
            end
            13'b0110011011110: begin oled_data <= 16'hC289;
            end
            13'b0110011011111: begin oled_data <= 16'hCA89;
            end
            13'b0110011100000: begin oled_data <= 16'hCA89;
            end
            13'b0110011100001: begin oled_data <= 16'hCA89;
            end
            13'b0110011100010: begin oled_data <= 16'hCA89;
            end
            13'b0110011100011: begin oled_data <= 16'hCA89;
            end
            13'b0110011100100: begin oled_data <= 16'hCA89;
            end
            13'b0110011100101: begin oled_data <= 16'hCA89;
            end
            13'b0110011100110: begin oled_data <= 16'hCA89;
            end
            13'b0110011100111: begin oled_data <= 16'hCA89;
            end
            13'b0110011101000: begin oled_data <= 16'hCA89;
            end
            13'b0110011101001: begin oled_data <= 16'hCA89;
            end
            13'b0110011101010: begin oled_data <= 16'hCA89;
            end
            13'b0110011101011: begin oled_data <= 16'hCA89;
            end
            13'b0110011101100: begin oled_data <= 16'hCA89;
            end
            13'b0110011101101: begin oled_data <= 16'hCA89;
            end
            13'b0110011101110: begin oled_data <= 16'hCA89;
            end
            13'b0110011101111: begin oled_data <= 16'hCA89;
            end
            13'b0110011110000: begin oled_data <= 16'hCA89;
            end
            13'b0110011110001: begin oled_data <= 16'hCA89;
            end
            13'b0110011110010: begin oled_data <= 16'hCA89;
            end
            13'b0110011110011: begin oled_data <= 16'hCA89;
            end
            13'b0110011110100: begin oled_data <= 16'hCA89;
            end
            13'b0110011110101: begin oled_data <= 16'hCA89;
            end
            13'b0110011110110: begin oled_data <= 16'hCA89;
            end
            13'b0110011110111: begin oled_data <= 16'hCA89;
            end
            13'b0110011111000: begin oled_data <= 16'hCA89;
            end
            13'b0110011111001: begin oled_data <= 16'hCA89;
            end
            13'b0110011111010: begin oled_data <= 16'hCA89;
            end
            13'b0110011111011: begin oled_data <= 16'hCA89;
            end
            13'b0110011111100: begin oled_data <= 16'hCA89;
            end
            13'b0110011111101: begin oled_data <= 16'hCA89;
            end
            13'b0110011111110: begin oled_data <= 16'hCA89;
            end
            13'b0110011111111: begin oled_data <= 16'hCA89;
            end
            13'b0110100000000: begin oled_data <= 16'hB269;
            end
            13'b0110100000001: begin oled_data <= 16'h0800;
            end
            13'b0110100000010: begin oled_data <= 16'h73AA;
            end
            13'b0110100000011: begin oled_data <= 16'h94CD;
            end
            13'b0110100000100: begin oled_data <= 16'h94CD;
            end
            13'b0110100000101: begin oled_data <= 16'h94CD;
            end
            13'b0110100000110: begin oled_data <= 16'h842C;
            end
            13'b0110100000111: begin oled_data <= 16'h18E3;
            end
            13'b0110100001000: begin oled_data <= 16'h4A65;
            end
            13'b0110100001001: begin oled_data <= 16'h94CC;
            end
            13'b0110100001010: begin oled_data <= 16'h9CEE;
            end
            13'b0110100001011: begin oled_data <= 16'h9D10;
            end
            13'b0110100001100: begin oled_data <= 16'hB311;
            end
            13'b0110100001101: begin oled_data <= 16'hC2B1;
            end
            13'b0110100001110: begin oled_data <= 16'hCAD1;
            end
            13'b0110100001111: begin oled_data <= 16'hCAD2;
            end
            13'b0110100010000: begin oled_data <= 16'hCAD2;
            end
            13'b0110100010001: begin oled_data <= 16'hCAD2;
            end
            13'b0110100010010: begin oled_data <= 16'hCAD2;
            end
            13'b0110100010011: begin oled_data <= 16'hCAD2;
            end
            13'b0110100010100: begin oled_data <= 16'hCAD2;
            end
            13'b0110100010101: begin oled_data <= 16'hCAD2;
            end
            13'b0110100010110: begin oled_data <= 16'hC2D2;
            end
            13'b0110100010111: begin oled_data <= 16'h5946;
            end
            13'b0110100011000: begin oled_data <= 16'h2080;
            end
            13'b0110100011001: begin oled_data <= 16'h4963;
            end
            13'b0110100011010: begin oled_data <= 16'h8222;
            end
            13'b0110100011011: begin oled_data <= 16'h8A41;
            end
            13'b0110100011100: begin oled_data <= 16'h9AC6;
            end
            13'b0110100011101: begin oled_data <= 16'hB306;
            end
            13'b0110100011110: begin oled_data <= 16'hBBC8;
            end
            13'b0110100011111: begin oled_data <= 16'hB346;
            end
            13'b0110100100000: begin oled_data <= 16'hC347;
            end
            13'b0110100100001: begin oled_data <= 16'hC368;
            end
            13'b0110100100010: begin oled_data <= 16'hD409;
            end
            13'b0110100100011: begin oled_data <= 16'hBB65;
            end
            13'b0110100100100: begin oled_data <= 16'hB302;
            end
            13'b0110100100101: begin oled_data <= 16'h8A62;
            end
            13'b0110100100110: begin oled_data <= 16'h79C1;
            end
            13'b0110100100111: begin oled_data <= 16'h81C1;
            end
            13'b0110100101000: begin oled_data <= 16'h81C1;
            end
            13'b0110100101001: begin oled_data <= 16'h79C1;
            end
            13'b0110100101010: begin oled_data <= 16'h79C1;
            end
            13'b0110100101011: begin oled_data <= 16'h79C1;
            end
            13'b0110100101100: begin oled_data <= 16'h79C1;
            end
            13'b0110100101101: begin oled_data <= 16'h79C1;
            end
            13'b0110100101110: begin oled_data <= 16'h79A0;
            end
            13'b0110100101111: begin oled_data <= 16'h79A0;
            end
            13'b0110100110000: begin oled_data <= 16'h79A0;
            end
            13'b0110100110001: begin oled_data <= 16'h79A1;
            end
            13'b0110100110010: begin oled_data <= 16'h79A0;
            end
            13'b0110100110011: begin oled_data <= 16'h4921;
            end
            13'b0110100110100: begin oled_data <= 16'h71A1;
            end
            13'b0110100110101: begin oled_data <= 16'h79C0;
            end
            13'b0110100110110: begin oled_data <= 16'h79A0;
            end
            13'b0110100110111: begin oled_data <= 16'h79A0;
            end
            13'b0110100111000: begin oled_data <= 16'h79A0;
            end
            13'b0110100111001: begin oled_data <= 16'h79C0;
            end
            13'b0110100111010: begin oled_data <= 16'h79A0;
            end
            13'b0110100111011: begin oled_data <= 16'h79A1;
            end
            13'b0110100111100: begin oled_data <= 16'h4101;
            end
            13'b0110100111101: begin oled_data <= 16'h30A2;
            end
            13'b0110100111110: begin oled_data <= 16'hC289;
            end
            13'b0110100111111: begin oled_data <= 16'hCA89;
            end
            13'b0110101000000: begin oled_data <= 16'hCA89;
            end
            13'b0110101000001: begin oled_data <= 16'hCA89;
            end
            13'b0110101000010: begin oled_data <= 16'hCA89;
            end
            13'b0110101000011: begin oled_data <= 16'hCA89;
            end
            13'b0110101000100: begin oled_data <= 16'hCA89;
            end
            13'b0110101000101: begin oled_data <= 16'hCA89;
            end
            13'b0110101000110: begin oled_data <= 16'hCA89;
            end
            13'b0110101000111: begin oled_data <= 16'hCA89;
            end
            13'b0110101001000: begin oled_data <= 16'hCA89;
            end
            13'b0110101001001: begin oled_data <= 16'hCA89;
            end
            13'b0110101001010: begin oled_data <= 16'hCA89;
            end
            13'b0110101001011: begin oled_data <= 16'hCA89;
            end
            13'b0110101001100: begin oled_data <= 16'hCA89;
            end
            13'b0110101001101: begin oled_data <= 16'hCA89;
            end
            13'b0110101001110: begin oled_data <= 16'hCA89;
            end
            13'b0110101001111: begin oled_data <= 16'hCA89;
            end
            13'b0110101010000: begin oled_data <= 16'hCA89;
            end
            13'b0110101010001: begin oled_data <= 16'hCA89;
            end
            13'b0110101010010: begin oled_data <= 16'hCA89;
            end
            13'b0110101010011: begin oled_data <= 16'hCA89;
            end
            13'b0110101010100: begin oled_data <= 16'hCA89;
            end
            13'b0110101010101: begin oled_data <= 16'hCA89;
            end
            13'b0110101010110: begin oled_data <= 16'hCA89;
            end
            13'b0110101010111: begin oled_data <= 16'hCA89;
            end
            13'b0110101011000: begin oled_data <= 16'hCA89;
            end
            13'b0110101011001: begin oled_data <= 16'hCA89;
            end
            13'b0110101011010: begin oled_data <= 16'hCA89;
            end
            13'b0110101011011: begin oled_data <= 16'hCA89;
            end
            13'b0110101011100: begin oled_data <= 16'hCA89;
            end
            13'b0110101011101: begin oled_data <= 16'hCA89;
            end
            13'b0110101011110: begin oled_data <= 16'hCA89;
            end
            13'b0110101011111: begin oled_data <= 16'hCA89;
            end
            13'b0110101100000: begin oled_data <= 16'hAA48;
            end
            13'b0110101100001: begin oled_data <= 16'h0800;
            end
            13'b0110101100010: begin oled_data <= 16'hA534;
            end
            13'b0110101100011: begin oled_data <= 16'hDEFC;
            end
            13'b0110101100100: begin oled_data <= 16'hDEFB;
            end
            13'b0110101100101: begin oled_data <= 16'hDEFC;
            end
            13'b0110101100110: begin oled_data <= 16'hDEFC;
            end
            13'b0110101100111: begin oled_data <= 16'hBDF7;
            end
            13'b0110101101000: begin oled_data <= 16'h18C2;
            end
            13'b0110101101001: begin oled_data <= 16'hAD96;
            end
            13'b0110101101010: begin oled_data <= 16'hDF1C;
            end
            13'b0110101101011: begin oled_data <= 16'hDEBB;
            end
            13'b0110101101100: begin oled_data <= 16'h7A6B;
            end
            13'b0110101101101: begin oled_data <= 16'h91CB;
            end
            13'b0110101101110: begin oled_data <= 16'h99EC;
            end
            13'b0110101101111: begin oled_data <= 16'h99EC;
            end
            13'b0110101110000: begin oled_data <= 16'h99EC;
            end
            13'b0110101110001: begin oled_data <= 16'h99EC;
            end
            13'b0110101110010: begin oled_data <= 16'h99EC;
            end
            13'b0110101110011: begin oled_data <= 16'h99EC;
            end
            13'b0110101110100: begin oled_data <= 16'h99EC;
            end
            13'b0110101110101: begin oled_data <= 16'h99EC;
            end
            13'b0110101110110: begin oled_data <= 16'h99EB;
            end
            13'b0110101110111: begin oled_data <= 16'h40E3;
            end
            13'b0110101111000: begin oled_data <= 16'h2860;
            end
            13'b0110101111001: begin oled_data <= 16'h30A1;
            end
            13'b0110101111010: begin oled_data <= 16'h8222;
            end
            13'b0110101111011: begin oled_data <= 16'h8A41;
            end
            13'b0110101111100: begin oled_data <= 16'hA2C6;
            end
            13'b0110101111101: begin oled_data <= 16'hB306;
            end
            13'b0110101111110: begin oled_data <= 16'hBBC8;
            end
            13'b0110101111111: begin oled_data <= 16'hB346;
            end
            13'b0110110000000: begin oled_data <= 16'hC347;
            end
            13'b0110110000001: begin oled_data <= 16'hC368;
            end
            13'b0110110000010: begin oled_data <= 16'hCC09;
            end
            13'b0110110000011: begin oled_data <= 16'hBB65;
            end
            13'b0110110000100: begin oled_data <= 16'hBB43;
            end
            13'b0110110000101: begin oled_data <= 16'h9283;
            end
            13'b0110110000110: begin oled_data <= 16'hAA80;
            end
            13'b0110110000111: begin oled_data <= 16'hB2C0;
            end
            13'b0110110001000: begin oled_data <= 16'hB2C0;
            end
            13'b0110110001001: begin oled_data <= 16'hB2C0;
            end
            13'b0110110001010: begin oled_data <= 16'hAAC1;
            end
            13'b0110110001011: begin oled_data <= 16'h9A62;
            end
            13'b0110110001100: begin oled_data <= 16'hAAA1;
            end
            13'b0110110001101: begin oled_data <= 16'hA282;
            end
            13'b0110110001110: begin oled_data <= 16'hA261;
            end
            13'b0110110001111: begin oled_data <= 16'hB2A0;
            end
            13'b0110110010000: begin oled_data <= 16'hB2A0;
            end
            13'b0110110010001: begin oled_data <= 16'hB2C0;
            end
            13'b0110110010010: begin oled_data <= 16'hAAA0;
            end
            13'b0110110010011: begin oled_data <= 16'h5961;
            end
            13'b0110110010100: begin oled_data <= 16'h9A40;
            end
            13'b0110110010101: begin oled_data <= 16'hB2C0;
            end
            13'b0110110010110: begin oled_data <= 16'hB2C1;
            end
            13'b0110110010111: begin oled_data <= 16'hB2C0;
            end
            13'b0110110011000: begin oled_data <= 16'hB2C0;
            end
            13'b0110110011001: begin oled_data <= 16'hA262;
            end
            13'b0110110011010: begin oled_data <= 16'hAAA1;
            end
            13'b0110110011011: begin oled_data <= 16'hA2A2;
            end
            13'b0110110011100: begin oled_data <= 16'h30E1;
            end
            13'b0110110011101: begin oled_data <= 16'h5104;
            end
            13'b0110110011110: begin oled_data <= 16'hCA89;
            end
            13'b0110110011111: begin oled_data <= 16'hCA89;
            end
            13'b0110110100000: begin oled_data <= 16'hCA89;
            end
            13'b0110110100001: begin oled_data <= 16'hCA89;
            end
            13'b0110110100010: begin oled_data <= 16'hCA89;
            end
            13'b0110110100011: begin oled_data <= 16'hCA89;
            end
            13'b0110110100100: begin oled_data <= 16'hCA89;
            end
            13'b0110110100101: begin oled_data <= 16'hCA89;
            end
            13'b0110110100110: begin oled_data <= 16'hCA89;
            end
            13'b0110110100111: begin oled_data <= 16'hCA89;
            end
            13'b0110110101000: begin oled_data <= 16'hCA89;
            end
            13'b0110110101001: begin oled_data <= 16'hCA89;
            end
            13'b0110110101010: begin oled_data <= 16'hCA89;
            end
            13'b0110110101011: begin oled_data <= 16'hCA89;
            end
            13'b0110110101100: begin oled_data <= 16'hCA89;
            end
            13'b0110110101101: begin oled_data <= 16'hCA89;
            end
            13'b0110110101110: begin oled_data <= 16'hCA89;
            end
            13'b0110110101111: begin oled_data <= 16'hCA89;
            end
            13'b0110110110000: begin oled_data <= 16'hCA89;
            end
            13'b0110110110001: begin oled_data <= 16'hCA89;
            end
            13'b0110110110010: begin oled_data <= 16'hCA89;
            end
            13'b0110110110011: begin oled_data <= 16'hCA89;
            end
            13'b0110110110100: begin oled_data <= 16'hCA89;
            end
            13'b0110110110101: begin oled_data <= 16'hCA89;
            end
            13'b0110110110110: begin oled_data <= 16'hCA89;
            end
            13'b0110110110111: begin oled_data <= 16'hCA89;
            end
            13'b0110110111000: begin oled_data <= 16'hCA89;
            end
            13'b0110110111001: begin oled_data <= 16'hCA89;
            end
            13'b0110110111010: begin oled_data <= 16'hCA89;
            end
            13'b0110110111011: begin oled_data <= 16'hCA89;
            end
            13'b0110110111100: begin oled_data <= 16'hCA89;
            end
            13'b0110110111101: begin oled_data <= 16'hCA89;
            end
            13'b0110110111110: begin oled_data <= 16'hCA89;
            end
            13'b0110110111111: begin oled_data <= 16'hCA89;
            end
            13'b0110111000000: begin oled_data <= 16'hA227;
            end
            13'b0110111000001: begin oled_data <= 16'h0800;
            end
            13'b0110111000010: begin oled_data <= 16'h8A62;
            end
            13'b0110111000011: begin oled_data <= 16'hBB42;
            end
            13'b0110111000100: begin oled_data <= 16'hC363;
            end
            13'b0110111000101: begin oled_data <= 16'hC383;
            end
            13'b0110111000110: begin oled_data <= 16'hCBA4;
            end
            13'b0110111000111: begin oled_data <= 16'hC384;
            end
            13'b0110111001000: begin oled_data <= 16'h59C2;
            end
            13'b0110111001001: begin oled_data <= 16'h51A2;
            end
            13'b0110111001010: begin oled_data <= 16'hBB22;
            end
            13'b0110111001011: begin oled_data <= 16'hAAC2;
            end
            13'b0110111001100: begin oled_data <= 16'h9A22;
            end
            13'b0110111001101: begin oled_data <= 16'h9A42;
            end
            13'b0110111001110: begin oled_data <= 16'hA242;
            end
            13'b0110111001111: begin oled_data <= 16'hA242;
            end
            13'b0110111010000: begin oled_data <= 16'hA242;
            end
            13'b0110111010001: begin oled_data <= 16'hA262;
            end
            13'b0110111010010: begin oled_data <= 16'hA262;
            end
            13'b0110111010011: begin oled_data <= 16'hA262;
            end
            13'b0110111010100: begin oled_data <= 16'hA262;
            end
            13'b0110111010101: begin oled_data <= 16'hAA62;
            end
            13'b0110111010110: begin oled_data <= 16'hAA61;
            end
            13'b0110111010111: begin oled_data <= 16'hA261;
            end
            13'b0110111011000: begin oled_data <= 16'hA261;
            end
            13'b0110111011001: begin oled_data <= 16'hA261;
            end
            13'b0110111011010: begin oled_data <= 16'h9263;
            end
            13'b0110111011011: begin oled_data <= 16'h8A41;
            end
            13'b0110111011100: begin oled_data <= 16'hA2C6;
            end
            13'b0110111011101: begin oled_data <= 16'hB306;
            end
            13'b0110111011110: begin oled_data <= 16'hBBC8;
            end
            13'b0110111011111: begin oled_data <= 16'hB346;
            end
            13'b0110111100000: begin oled_data <= 16'hC347;
            end
            13'b0110111100001: begin oled_data <= 16'hC368;
            end
            13'b0110111100010: begin oled_data <= 16'hCC09;
            end
            13'b0110111100011: begin oled_data <= 16'hBB65;
            end
            13'b0110111100100: begin oled_data <= 16'hBB43;
            end
            13'b0110111100101: begin oled_data <= 16'h9282;
            end
            13'b0110111100110: begin oled_data <= 16'hA280;
            end
            13'b0110111100111: begin oled_data <= 16'hB2C0;
            end
            13'b0110111101000: begin oled_data <= 16'hB2C0;
            end
            13'b0110111101001: begin oled_data <= 16'hB2C0;
            end
            13'b0110111101010: begin oled_data <= 16'hAAA1;
            end
            13'b0110111101011: begin oled_data <= 16'h89E2;
            end
            13'b0110111101100: begin oled_data <= 16'h9202;
            end
            13'b0110111101101: begin oled_data <= 16'h81A1;
            end
            13'b0110111101110: begin oled_data <= 16'h9A41;
            end
            13'b0110111101111: begin oled_data <= 16'hB2A0;
            end
            13'b0110111110000: begin oled_data <= 16'hB2C0;
            end
            13'b0110111110001: begin oled_data <= 16'hAAA0;
            end
            13'b0110111110010: begin oled_data <= 16'hA260;
            end
            13'b0110111110011: begin oled_data <= 16'h5961;
            end
            13'b0110111110100: begin oled_data <= 16'h9A61;
            end
            13'b0110111110101: begin oled_data <= 16'hB2C0;
            end
            13'b0110111110110: begin oled_data <= 16'hB2C0;
            end
            13'b0110111110111: begin oled_data <= 16'hB2C0;
            end
            13'b0110111111000: begin oled_data <= 16'hB2C1;
            end
            13'b0110111111001: begin oled_data <= 16'h89E1;
            end
            13'b0110111111010: begin oled_data <= 16'h89E1;
            end
            13'b0110111111011: begin oled_data <= 16'h81A1;
            end
            13'b0110111111100: begin oled_data <= 16'h1861;
            end
            13'b0110111111101: begin oled_data <= 16'h7165;
            end
            13'b0110111111110: begin oled_data <= 16'hCA89;
            end
            13'b0110111111111: begin oled_data <= 16'hCA89;
            end
            13'b0111000000000: begin oled_data <= 16'hCA89;
            end
            13'b0111000000001: begin oled_data <= 16'hCA89;
            end
            13'b0111000000010: begin oled_data <= 16'hCA89;
            end
            13'b0111000000011: begin oled_data <= 16'hCA89;
            end
            13'b0111000000100: begin oled_data <= 16'hCA89;
            end
            13'b0111000000101: begin oled_data <= 16'hCA89;
            end
            13'b0111000000110: begin oled_data <= 16'hCA89;
            end
            13'b0111000000111: begin oled_data <= 16'hCA89;
            end
            13'b0111000001000: begin oled_data <= 16'hCA89;
            end
            13'b0111000001001: begin oled_data <= 16'hCA89;
            end
            13'b0111000001010: begin oled_data <= 16'hCA89;
            end
            13'b0111000001011: begin oled_data <= 16'hCA89;
            end
            13'b0111000001100: begin oled_data <= 16'hCA89;
            end
            13'b0111000001101: begin oled_data <= 16'hCA89;
            end
            13'b0111000001110: begin oled_data <= 16'hCA89;
            end
            13'b0111000001111: begin oled_data <= 16'hCA89;
            end
            13'b0111000010000: begin oled_data <= 16'hCA89;
            end
            13'b0111000010001: begin oled_data <= 16'hCA89;
            end
            13'b0111000010010: begin oled_data <= 16'hCA89;
            end
            13'b0111000010011: begin oled_data <= 16'hCA89;
            end
            13'b0111000010100: begin oled_data <= 16'hCA89;
            end
            13'b0111000010101: begin oled_data <= 16'hCA89;
            end
            13'b0111000010110: begin oled_data <= 16'hCA89;
            end
            13'b0111000010111: begin oled_data <= 16'hCA89;
            end
            13'b0111000011000: begin oled_data <= 16'hCA89;
            end
            13'b0111000011001: begin oled_data <= 16'hCA89;
            end
            13'b0111000011010: begin oled_data <= 16'hCA89;
            end
            13'b0111000011011: begin oled_data <= 16'hCA89;
            end
            13'b0111000011100: begin oled_data <= 16'hCA89;
            end
            13'b0111000011101: begin oled_data <= 16'hCA89;
            end
            13'b0111000011110: begin oled_data <= 16'hCA89;
            end
            13'b0111000011111: begin oled_data <= 16'hCA89;
            end
            13'b0111000100000: begin oled_data <= 16'h9A07;
            end
            13'b0111000100001: begin oled_data <= 16'h0000;
            end
            13'b0111000100010: begin oled_data <= 16'h69C3;
            end
            13'b0111000100011: begin oled_data <= 16'h8243;
            end
            13'b0111000100100: begin oled_data <= 16'h8243;
            end
            13'b0111000100101: begin oled_data <= 16'h8243;
            end
            13'b0111000100110: begin oled_data <= 16'h8243;
            end
            13'b0111000100111: begin oled_data <= 16'h8223;
            end
            13'b0111000101000: begin oled_data <= 16'h5162;
            end
            13'b0111000101001: begin oled_data <= 16'h20A1;
            end
            13'b0111000101010: begin oled_data <= 16'h8223;
            end
            13'b0111000101011: begin oled_data <= 16'h79E3;
            end
            13'b0111000101100: begin oled_data <= 16'h79E2;
            end
            13'b0111000101101: begin oled_data <= 16'h79E2;
            end
            13'b0111000101110: begin oled_data <= 16'h79E2;
            end
            13'b0111000101111: begin oled_data <= 16'h79E2;
            end
            13'b0111000110000: begin oled_data <= 16'h79E2;
            end
            13'b0111000110001: begin oled_data <= 16'h79E2;
            end
            13'b0111000110010: begin oled_data <= 16'h79E2;
            end
            13'b0111000110011: begin oled_data <= 16'h79E2;
            end
            13'b0111000110100: begin oled_data <= 16'h79E3;
            end
            13'b0111000110101: begin oled_data <= 16'h79E3;
            end
            13'b0111000110110: begin oled_data <= 16'h8223;
            end
            13'b0111000110111: begin oled_data <= 16'h8223;
            end
            13'b0111000111000: begin oled_data <= 16'h8223;
            end
            13'b0111000111001: begin oled_data <= 16'h8202;
            end
            13'b0111000111010: begin oled_data <= 16'h8A42;
            end
            13'b0111000111011: begin oled_data <= 16'h8A42;
            end
            13'b0111000111100: begin oled_data <= 16'hA2C6;
            end
            13'b0111000111101: begin oled_data <= 16'hB306;
            end
            13'b0111000111110: begin oled_data <= 16'hBBC8;
            end
            13'b0111000111111: begin oled_data <= 16'hB346;
            end
            13'b0111001000000: begin oled_data <= 16'hC347;
            end
            13'b0111001000001: begin oled_data <= 16'hC368;
            end
            13'b0111001000010: begin oled_data <= 16'hCC09;
            end
            13'b0111001000011: begin oled_data <= 16'hBB65;
            end
            13'b0111001000100: begin oled_data <= 16'hBB43;
            end
            13'b0111001000101: begin oled_data <= 16'h9282;
            end
            13'b0111001000110: begin oled_data <= 16'hAA80;
            end
            13'b0111001000111: begin oled_data <= 16'hB2C0;
            end
            13'b0111001001000: begin oled_data <= 16'hB2C0;
            end
            13'b0111001001001: begin oled_data <= 16'hB2C0;
            end
            13'b0111001001010: begin oled_data <= 16'hB2C0;
            end
            13'b0111001001011: begin oled_data <= 16'hB2A1;
            end
            13'b0111001001100: begin oled_data <= 16'hB2C0;
            end
            13'b0111001001101: begin oled_data <= 16'hB2C0;
            end
            13'b0111001001110: begin oled_data <= 16'hB2A0;
            end
            13'b0111001001111: begin oled_data <= 16'hB2C0;
            end
            13'b0111001010000: begin oled_data <= 16'hAAA0;
            end
            13'b0111001010001: begin oled_data <= 16'hA260;
            end
            13'b0111001010010: begin oled_data <= 16'hA260;
            end
            13'b0111001010011: begin oled_data <= 16'h5961;
            end
            13'b0111001010100: begin oled_data <= 16'h9A40;
            end
            13'b0111001010101: begin oled_data <= 16'hB2C0;
            end
            13'b0111001010110: begin oled_data <= 16'hB2C0;
            end
            13'b0111001010111: begin oled_data <= 16'hB2C0;
            end
            13'b0111001011000: begin oled_data <= 16'hB2C0;
            end
            13'b0111001011001: begin oled_data <= 16'hB2C0;
            end
            13'b0111001011010: begin oled_data <= 16'hB2C0;
            end
            13'b0111001011011: begin oled_data <= 16'hAAA0;
            end
            13'b0111001011100: begin oled_data <= 16'h1040;
            end
            13'b0111001011101: begin oled_data <= 16'h89E7;
            end
            13'b0111001011110: begin oled_data <= 16'hCA89;
            end
            13'b0111001011111: begin oled_data <= 16'hCA89;
            end
            13'b0111001100000: begin oled_data <= 16'hCA89;
            end
            13'b0111001100001: begin oled_data <= 16'hCA89;
            end
            13'b0111001100010: begin oled_data <= 16'hCA89;
            end
            13'b0111001100011: begin oled_data <= 16'hCA89;
            end
            13'b0111001100100: begin oled_data <= 16'hCA89;
            end
            13'b0111001100101: begin oled_data <= 16'hCA89;
            end
            13'b0111001100110: begin oled_data <= 16'hCA89;
            end
            13'b0111001100111: begin oled_data <= 16'hCA89;
            end
            13'b0111001101000: begin oled_data <= 16'hCA89;
            end
            13'b0111001101001: begin oled_data <= 16'hCA89;
            end
            13'b0111001101010: begin oled_data <= 16'hCA89;
            end
            13'b0111001101011: begin oled_data <= 16'hCA89;
            end
            13'b0111001101100: begin oled_data <= 16'hCA89;
            end
            13'b0111001101101: begin oled_data <= 16'hCA89;
            end
            13'b0111001101110: begin oled_data <= 16'hCA89;
            end
            13'b0111001101111: begin oled_data <= 16'hCA89;
            end
            13'b0111001110000: begin oled_data <= 16'hCA89;
            end
            13'b0111001110001: begin oled_data <= 16'hCA89;
            end
            13'b0111001110010: begin oled_data <= 16'hCA89;
            end
            13'b0111001110011: begin oled_data <= 16'hCA89;
            end
            13'b0111001110100: begin oled_data <= 16'hCA89;
            end
            13'b0111001110101: begin oled_data <= 16'hCA89;
            end
            13'b0111001110110: begin oled_data <= 16'hCA89;
            end
            13'b0111001110111: begin oled_data <= 16'hCA89;
            end
            13'b0111001111000: begin oled_data <= 16'hCA89;
            end
            13'b0111001111001: begin oled_data <= 16'hCA89;
            end
            13'b0111001111010: begin oled_data <= 16'hCA89;
            end
            13'b0111001111011: begin oled_data <= 16'hCA89;
            end
            13'b0111001111100: begin oled_data <= 16'hCA89;
            end
            13'b0111001111101: begin oled_data <= 16'hCA89;
            end
            13'b0111001111110: begin oled_data <= 16'hCA89;
            end
            13'b0111001111111: begin oled_data <= 16'hCA89;
            end
            13'b0111010000000: begin oled_data <= 16'h91E6;
            end
            13'b0111010000001: begin oled_data <= 16'h0000;
            end
            13'b0111010000010: begin oled_data <= 16'h30E1;
            end
            13'b0111010000011: begin oled_data <= 16'h3901;
            end
            13'b0111010000100: begin oled_data <= 16'h3901;
            end
            13'b0111010000101: begin oled_data <= 16'h3901;
            end
            13'b0111010000110: begin oled_data <= 16'h3901;
            end
            13'b0111010000111: begin oled_data <= 16'h3901;
            end
            13'b0111010001000: begin oled_data <= 16'h38E1;
            end
            13'b0111010001001: begin oled_data <= 16'h30C1;
            end
            13'b0111010001010: begin oled_data <= 16'h3901;
            end
            13'b0111010001011: begin oled_data <= 16'h3901;
            end
            13'b0111010001100: begin oled_data <= 16'h3901;
            end
            13'b0111010001101: begin oled_data <= 16'h3901;
            end
            13'b0111010001110: begin oled_data <= 16'h3901;
            end
            13'b0111010001111: begin oled_data <= 16'h3901;
            end
            13'b0111010010000: begin oled_data <= 16'h3901;
            end
            13'b0111010010001: begin oled_data <= 16'h3901;
            end
            13'b0111010010010: begin oled_data <= 16'h3901;
            end
            13'b0111010010011: begin oled_data <= 16'h3901;
            end
            13'b0111010010100: begin oled_data <= 16'h3901;
            end
            13'b0111010010101: begin oled_data <= 16'h3901;
            end
            13'b0111010010110: begin oled_data <= 16'h3901;
            end
            13'b0111010010111: begin oled_data <= 16'h3901;
            end
            13'b0111010011000: begin oled_data <= 16'h5983;
            end
            13'b0111010011001: begin oled_data <= 16'h61A3;
            end
            13'b0111010011010: begin oled_data <= 16'h7A22;
            end
            13'b0111010011011: begin oled_data <= 16'h8A42;
            end
            13'b0111010011100: begin oled_data <= 16'hA2C6;
            end
            13'b0111010011101: begin oled_data <= 16'hB306;
            end
            13'b0111010011110: begin oled_data <= 16'hBBC8;
            end
            13'b0111010011111: begin oled_data <= 16'hB346;
            end
            13'b0111010100000: begin oled_data <= 16'hC347;
            end
            13'b0111010100001: begin oled_data <= 16'hC368;
            end
            13'b0111010100010: begin oled_data <= 16'hCC09;
            end
            13'b0111010100011: begin oled_data <= 16'hBB65;
            end
            13'b0111010100100: begin oled_data <= 16'hBB43;
            end
            13'b0111010100101: begin oled_data <= 16'h9282;
            end
            13'b0111010100110: begin oled_data <= 16'hA280;
            end
            13'b0111010100111: begin oled_data <= 16'hB2C0;
            end
            13'b0111010101000: begin oled_data <= 16'hB2C0;
            end
            13'b0111010101001: begin oled_data <= 16'hB2C0;
            end
            13'b0111010101010: begin oled_data <= 16'hB2C0;
            end
            13'b0111010101011: begin oled_data <= 16'hB2C0;
            end
            13'b0111010101100: begin oled_data <= 16'hB2C0;
            end
            13'b0111010101101: begin oled_data <= 16'hB2C0;
            end
            13'b0111010101110: begin oled_data <= 16'hAAA0;
            end
            13'b0111010101111: begin oled_data <= 16'hAA80;
            end
            13'b0111010110000: begin oled_data <= 16'hA260;
            end
            13'b0111010110001: begin oled_data <= 16'hA260;
            end
            13'b0111010110010: begin oled_data <= 16'hA260;
            end
            13'b0111010110011: begin oled_data <= 16'h5981;
            end
            13'b0111010110100: begin oled_data <= 16'h9A40;
            end
            13'b0111010110101: begin oled_data <= 16'hB2C0;
            end
            13'b0111010110110: begin oled_data <= 16'hB2C0;
            end
            13'b0111010110111: begin oled_data <= 16'hB2C0;
            end
            13'b0111010111000: begin oled_data <= 16'hB2C0;
            end
            13'b0111010111001: begin oled_data <= 16'hB2C0;
            end
            13'b0111010111010: begin oled_data <= 16'hB2C0;
            end
            13'b0111010111011: begin oled_data <= 16'h9A60;
            end
            13'b0111010111100: begin oled_data <= 16'h0820;
            end
            13'b0111010111101: begin oled_data <= 16'h9207;
            end
            13'b0111010111110: begin oled_data <= 16'hCA89;
            end
            13'b0111010111111: begin oled_data <= 16'hCA89;
            end
            13'b0111011000000: begin oled_data <= 16'hCA89;
            end
            13'b0111011000001: begin oled_data <= 16'hCA89;
            end
            13'b0111011000010: begin oled_data <= 16'hCA89;
            end
            13'b0111011000011: begin oled_data <= 16'hCA89;
            end
            13'b0111011000100: begin oled_data <= 16'hCA89;
            end
            13'b0111011000101: begin oled_data <= 16'hCA89;
            end
            13'b0111011000110: begin oled_data <= 16'hCA89;
            end
            13'b0111011000111: begin oled_data <= 16'hCA89;
            end
            13'b0111011001000: begin oled_data <= 16'hCA89;
            end
            13'b0111011001001: begin oled_data <= 16'hCA89;
            end
            13'b0111011001010: begin oled_data <= 16'hCA89;
            end
            13'b0111011001011: begin oled_data <= 16'hCA89;
            end
            13'b0111011001100: begin oled_data <= 16'hCA89;
            end
            13'b0111011001101: begin oled_data <= 16'hCA89;
            end
            13'b0111011001110: begin oled_data <= 16'hCA89;
            end
            13'b0111011001111: begin oled_data <= 16'hCA89;
            end
            13'b0111011010000: begin oled_data <= 16'hCA89;
            end
            13'b0111011010001: begin oled_data <= 16'hCA89;
            end
            13'b0111011010010: begin oled_data <= 16'hCA89;
            end
            13'b0111011010011: begin oled_data <= 16'hCA89;
            end
            13'b0111011010100: begin oled_data <= 16'hCA89;
            end
            13'b0111011010101: begin oled_data <= 16'hCA89;
            end
            13'b0111011010110: begin oled_data <= 16'hCA89;
            end
            13'b0111011010111: begin oled_data <= 16'hCA89;
            end
            13'b0111011011000: begin oled_data <= 16'hCA89;
            end
            13'b0111011011001: begin oled_data <= 16'hCA89;
            end
            13'b0111011011010: begin oled_data <= 16'hCA89;
            end
            13'b0111011011011: begin oled_data <= 16'hCA89;
            end
            13'b0111011011100: begin oled_data <= 16'hCA89;
            end
            13'b0111011011101: begin oled_data <= 16'hCA89;
            end
            13'b0111011011110: begin oled_data <= 16'hCA89;
            end
            13'b0111011011111: begin oled_data <= 16'hCA89;
            end
            13'b0111011100000: begin oled_data <= 16'h89C6;
            end
            13'b0111011100001: begin oled_data <= 16'h0000;
            end
            13'b0111011100010: begin oled_data <= 16'h3902;
            end
            13'b0111011100011: begin oled_data <= 16'h3901;
            end
            13'b0111011100100: begin oled_data <= 16'h3901;
            end
            13'b0111011100101: begin oled_data <= 16'h3901;
            end
            13'b0111011100110: begin oled_data <= 16'h3901;
            end
            13'b0111011100111: begin oled_data <= 16'h3901;
            end
            13'b0111011101000: begin oled_data <= 16'h3901;
            end
            13'b0111011101001: begin oled_data <= 16'h3901;
            end
            13'b0111011101010: begin oled_data <= 16'h3901;
            end
            13'b0111011101011: begin oled_data <= 16'h3901;
            end
            13'b0111011101100: begin oled_data <= 16'h3901;
            end
            13'b0111011101101: begin oled_data <= 16'h3901;
            end
            13'b0111011101110: begin oled_data <= 16'h3901;
            end
            13'b0111011101111: begin oled_data <= 16'h3901;
            end
            13'b0111011110000: begin oled_data <= 16'h3901;
            end
            13'b0111011110001: begin oled_data <= 16'h3901;
            end
            13'b0111011110010: begin oled_data <= 16'h3901;
            end
            13'b0111011110011: begin oled_data <= 16'h3901;
            end
            13'b0111011110100: begin oled_data <= 16'h3901;
            end
            13'b0111011110101: begin oled_data <= 16'h3901;
            end
            13'b0111011110110: begin oled_data <= 16'h3901;
            end
            13'b0111011110111: begin oled_data <= 16'h3901;
            end
            13'b0111011111000: begin oled_data <= 16'h5983;
            end
            13'b0111011111001: begin oled_data <= 16'h59A3;
            end
            13'b0111011111010: begin oled_data <= 16'h8223;
            end
            13'b0111011111011: begin oled_data <= 16'h8A42;
            end
            13'b0111011111100: begin oled_data <= 16'hA2C6;
            end
            13'b0111011111101: begin oled_data <= 16'hB306;
            end
            13'b0111011111110: begin oled_data <= 16'hBBC8;
            end
            13'b0111011111111: begin oled_data <= 16'hB346;
            end
            13'b0111100000000: begin oled_data <= 16'hC347;
            end
            13'b0111100000001: begin oled_data <= 16'hC368;
            end
            13'b0111100000010: begin oled_data <= 16'hCC09;
            end
            13'b0111100000011: begin oled_data <= 16'hBB65;
            end
            13'b0111100000100: begin oled_data <= 16'hBB43;
            end
            13'b0111100000101: begin oled_data <= 16'h9282;
            end
            13'b0111100000110: begin oled_data <= 16'hA260;
            end
            13'b0111100000111: begin oled_data <= 16'hB2C0;
            end
            13'b0111100001000: begin oled_data <= 16'hB2C0;
            end
            13'b0111100001001: begin oled_data <= 16'hB2C0;
            end
            13'b0111100001010: begin oled_data <= 16'hB2A1;
            end
            13'b0111100001011: begin oled_data <= 16'hAAA1;
            end
            13'b0111100001100: begin oled_data <= 16'hAA80;
            end
            13'b0111100001101: begin oled_data <= 16'hA260;
            end
            13'b0111100001110: begin oled_data <= 16'hA260;
            end
            13'b0111100001111: begin oled_data <= 16'hA260;
            end
            13'b0111100010000: begin oled_data <= 16'hA260;
            end
            13'b0111100010001: begin oled_data <= 16'hA260;
            end
            13'b0111100010010: begin oled_data <= 16'hA260;
            end
            13'b0111100010011: begin oled_data <= 16'h5181;
            end
            13'b0111100010100: begin oled_data <= 16'h9A41;
            end
            13'b0111100010101: begin oled_data <= 16'hB2C0;
            end
            13'b0111100010110: begin oled_data <= 16'hB2C0;
            end
            13'b0111100010111: begin oled_data <= 16'hB2C1;
            end
            13'b0111100011000: begin oled_data <= 16'hB2A1;
            end
            13'b0111100011001: begin oled_data <= 16'hAAA1;
            end
            13'b0111100011010: begin oled_data <= 16'hAA81;
            end
            13'b0111100011011: begin oled_data <= 16'h8200;
            end
            13'b0111100011100: begin oled_data <= 16'h1020;
            end
            13'b0111100011101: begin oled_data <= 16'hB269;
            end
            13'b0111100011110: begin oled_data <= 16'hCA89;
            end
            13'b0111100011111: begin oled_data <= 16'hCA89;
            end
            13'b0111100100000: begin oled_data <= 16'hCA89;
            end
            13'b0111100100001: begin oled_data <= 16'hCA89;
            end
            13'b0111100100010: begin oled_data <= 16'hCA89;
            end
            13'b0111100100011: begin oled_data <= 16'hCA89;
            end
            13'b0111100100100: begin oled_data <= 16'hCA89;
            end
            13'b0111100100101: begin oled_data <= 16'hCA89;
            end
            13'b0111100100110: begin oled_data <= 16'hCA89;
            end
            13'b0111100100111: begin oled_data <= 16'hCA89;
            end
            13'b0111100101000: begin oled_data <= 16'hCA89;
            end
            13'b0111100101001: begin oled_data <= 16'hCA89;
            end
            13'b0111100101010: begin oled_data <= 16'hCA89;
            end
            13'b0111100101011: begin oled_data <= 16'hCA89;
            end
            13'b0111100101100: begin oled_data <= 16'hCA89;
            end
            13'b0111100101101: begin oled_data <= 16'hCA89;
            end
            13'b0111100101110: begin oled_data <= 16'hCA89;
            end
            13'b0111100101111: begin oled_data <= 16'hCA89;
            end
            13'b0111100110000: begin oled_data <= 16'hCA89;
            end
            13'b0111100110001: begin oled_data <= 16'hCA89;
            end
            13'b0111100110010: begin oled_data <= 16'hCA89;
            end
            13'b0111100110011: begin oled_data <= 16'hCA89;
            end
            13'b0111100110100: begin oled_data <= 16'hCA89;
            end
            13'b0111100110101: begin oled_data <= 16'hCA89;
            end
            13'b0111100110110: begin oled_data <= 16'hCA89;
            end
            13'b0111100110111: begin oled_data <= 16'hCA89;
            end
            13'b0111100111000: begin oled_data <= 16'hCA89;
            end
            13'b0111100111001: begin oled_data <= 16'hCA89;
            end
            13'b0111100111010: begin oled_data <= 16'hCA89;
            end
            13'b0111100111011: begin oled_data <= 16'hCA89;
            end
            13'b0111100111100: begin oled_data <= 16'hCA89;
            end
            13'b0111100111101: begin oled_data <= 16'hCA89;
            end
            13'b0111100111110: begin oled_data <= 16'hCA89;
            end
            13'b0111100111111: begin oled_data <= 16'hCA89;
            end
            13'b0111101000000: begin oled_data <= 16'h79A6;
            end
            13'b0111101000001: begin oled_data <= 16'h0820;
            end
            13'b0111101000010: begin oled_data <= 16'h4101;
            end
            13'b0111101000011: begin oled_data <= 16'h4101;
            end
            13'b0111101000100: begin oled_data <= 16'h3901;
            end
            13'b0111101000101: begin oled_data <= 16'h3901;
            end
            13'b0111101000110: begin oled_data <= 16'h3901;
            end
            13'b0111101000111: begin oled_data <= 16'h3901;
            end
            13'b0111101001000: begin oled_data <= 16'h3901;
            end
            13'b0111101001001: begin oled_data <= 16'h3901;
            end
            13'b0111101001010: begin oled_data <= 16'h3901;
            end
            13'b0111101001011: begin oled_data <= 16'h3901;
            end
            13'b0111101001100: begin oled_data <= 16'h3901;
            end
            13'b0111101001101: begin oled_data <= 16'h3901;
            end
            13'b0111101001110: begin oled_data <= 16'h3901;
            end
            13'b0111101001111: begin oled_data <= 16'h3901;
            end
            13'b0111101010000: begin oled_data <= 16'h3901;
            end
            13'b0111101010001: begin oled_data <= 16'h3901;
            end
            13'b0111101010010: begin oled_data <= 16'h4101;
            end
            13'b0111101010011: begin oled_data <= 16'h3901;
            end
            13'b0111101010100: begin oled_data <= 16'h3901;
            end
            13'b0111101010101: begin oled_data <= 16'h3901;
            end
            13'b0111101010110: begin oled_data <= 16'h3901;
            end
            13'b0111101010111: begin oled_data <= 16'h4101;
            end
            13'b0111101011000: begin oled_data <= 16'h5983;
            end
            13'b0111101011001: begin oled_data <= 16'h59A3;
            end
            13'b0111101011010: begin oled_data <= 16'h8242;
            end
            13'b0111101011011: begin oled_data <= 16'h8A41;
            end
            13'b0111101011100: begin oled_data <= 16'h9AC6;
            end
            13'b0111101011101: begin oled_data <= 16'hB306;
            end
            13'b0111101011110: begin oled_data <= 16'hBBC8;
            end
            13'b0111101011111: begin oled_data <= 16'hB346;
            end
            13'b0111101100000: begin oled_data <= 16'hC347;
            end
            13'b0111101100001: begin oled_data <= 16'hC368;
            end
            13'b0111101100010: begin oled_data <= 16'hCC09;
            end
            13'b0111101100011: begin oled_data <= 16'hBB65;
            end
            13'b0111101100100: begin oled_data <= 16'hBB42;
            end
            13'b0111101100101: begin oled_data <= 16'h9282;
            end
            13'b0111101100110: begin oled_data <= 16'h9200;
            end
            13'b0111101100111: begin oled_data <= 16'h9A20;
            end
            13'b0111101101000: begin oled_data <= 16'h9A20;
            end
            13'b0111101101001: begin oled_data <= 16'h9A20;
            end
            13'b0111101101010: begin oled_data <= 16'h9A20;
            end
            13'b0111101101011: begin oled_data <= 16'h9A20;
            end
            13'b0111101101100: begin oled_data <= 16'h9A20;
            end
            13'b0111101101101: begin oled_data <= 16'h9A21;
            end
            13'b0111101101110: begin oled_data <= 16'h9A20;
            end
            13'b0111101101111: begin oled_data <= 16'h9A20;
            end
            13'b0111101110000: begin oled_data <= 16'h9A20;
            end
            13'b0111101110001: begin oled_data <= 16'h9A20;
            end
            13'b0111101110010: begin oled_data <= 16'h9A20;
            end
            13'b0111101110011: begin oled_data <= 16'h5161;
            end
            13'b0111101110100: begin oled_data <= 16'h8A01;
            end
            13'b0111101110101: begin oled_data <= 16'h9A20;
            end
            13'b0111101110110: begin oled_data <= 16'h9A20;
            end
            13'b0111101110111: begin oled_data <= 16'h9A20;
            end
            13'b0111101111000: begin oled_data <= 16'h9A20;
            end
            13'b0111101111001: begin oled_data <= 16'h9A21;
            end
            13'b0111101111010: begin oled_data <= 16'h9A21;
            end
            13'b0111101111011: begin oled_data <= 16'h79C1;
            end
            13'b0111101111100: begin oled_data <= 16'h1021;
            end
            13'b0111101111101: begin oled_data <= 16'hBA69;
            end
            13'b0111101111110: begin oled_data <= 16'hCA89;
            end
            13'b0111101111111: begin oled_data <= 16'hCA89;
            end
            13'b0111110000000: begin oled_data <= 16'hCA89;
            end
            13'b0111110000001: begin oled_data <= 16'hCA89;
            end
            13'b0111110000010: begin oled_data <= 16'hCA89;
            end
            13'b0111110000011: begin oled_data <= 16'hCA89;
            end
            13'b0111110000100: begin oled_data <= 16'hCA89;
            end
            13'b0111110000101: begin oled_data <= 16'hCA89;
            end
            13'b0111110000110: begin oled_data <= 16'hCA89;
            end
            13'b0111110000111: begin oled_data <= 16'hCA89;
            end
            13'b0111110001000: begin oled_data <= 16'hCA89;
            end
            13'b0111110001001: begin oled_data <= 16'hCA89;
            end
            13'b0111110001010: begin oled_data <= 16'hCA89;
            end
            13'b0111110001011: begin oled_data <= 16'hCA89;
            end
            13'b0111110001100: begin oled_data <= 16'hCA89;
            end
            13'b0111110001101: begin oled_data <= 16'hCA89;
            end
            13'b0111110001110: begin oled_data <= 16'hCA89;
            end
            13'b0111110001111: begin oled_data <= 16'hCA89;
            end
            13'b0111110010000: begin oled_data <= 16'hCA89;
            end
            13'b0111110010001: begin oled_data <= 16'hCA89;
            end
            13'b0111110010010: begin oled_data <= 16'hCA89;
            end
            13'b0111110010011: begin oled_data <= 16'hCA89;
            end
            13'b0111110010100: begin oled_data <= 16'hCA89;
            end
            13'b0111110010101: begin oled_data <= 16'hCA89;
            end
            13'b0111110010110: begin oled_data <= 16'hCA89;
            end
            13'b0111110010111: begin oled_data <= 16'hCA89;
            end
            13'b0111110011000: begin oled_data <= 16'hCA89;
            end
            13'b0111110011001: begin oled_data <= 16'hCA89;
            end
            13'b0111110011010: begin oled_data <= 16'hCA89;
            end
            13'b0111110011011: begin oled_data <= 16'hCA89;
            end
            13'b0111110011100: begin oled_data <= 16'hCA89;
            end
            13'b0111110011101: begin oled_data <= 16'hCA89;
            end
            13'b0111110011110: begin oled_data <= 16'hCA89;
            end
            13'b0111110011111: begin oled_data <= 16'hCA89;
            end
            13'b0111110100000: begin oled_data <= 16'h7185;
            end
            13'b0111110100001: begin oled_data <= 16'h1881;
            end
            13'b0111110100010: begin oled_data <= 16'hAB86;
            end
            13'b0111110100011: begin oled_data <= 16'hB366;
            end
            13'b0111110100100: begin oled_data <= 16'h4942;
            end
            13'b0111110100101: begin oled_data <= 16'h3901;
            end
            13'b0111110100110: begin oled_data <= 16'h3901;
            end
            13'b0111110100111: begin oled_data <= 16'h3901;
            end
            13'b0111110101000: begin oled_data <= 16'h3901;
            end
            13'b0111110101001: begin oled_data <= 16'h3901;
            end
            13'b0111110101010: begin oled_data <= 16'h3901;
            end
            13'b0111110101011: begin oled_data <= 16'h3901;
            end
            13'b0111110101100: begin oled_data <= 16'h3901;
            end
            13'b0111110101101: begin oled_data <= 16'h3901;
            end
            13'b0111110101110: begin oled_data <= 16'h3901;
            end
            13'b0111110101111: begin oled_data <= 16'h3901;
            end
            13'b0111110110000: begin oled_data <= 16'h3901;
            end
            13'b0111110110001: begin oled_data <= 16'h60E2;
            end
            13'b0111110110010: begin oled_data <= 16'h70E2;
            end
            13'b0111110110011: begin oled_data <= 16'h60E2;
            end
            13'b0111110110100: begin oled_data <= 16'h60C1;
            end
            13'b0111110110101: begin oled_data <= 16'h68E2;
            end
            13'b0111110110110: begin oled_data <= 16'h58E2;
            end
            13'b0111110110111: begin oled_data <= 16'h3901;
            end
            13'b0111110111000: begin oled_data <= 16'h5983;
            end
            13'b0111110111001: begin oled_data <= 16'h59A3;
            end
            13'b0111110111010: begin oled_data <= 16'h8223;
            end
            13'b0111110111011: begin oled_data <= 16'h8A41;
            end
            13'b0111110111100: begin oled_data <= 16'h9AC6;
            end
            13'b0111110111101: begin oled_data <= 16'hB306;
            end
            13'b0111110111110: begin oled_data <= 16'hBBC8;
            end
            13'b0111110111111: begin oled_data <= 16'hB346;
            end
            13'b0111111000000: begin oled_data <= 16'hC347;
            end
            13'b0111111000001: begin oled_data <= 16'hC368;
            end
            13'b0111111000010: begin oled_data <= 16'hCC09;
            end
            13'b0111111000011: begin oled_data <= 16'hBB66;
            end
            13'b0111111000100: begin oled_data <= 16'hBB43;
            end
            13'b0111111000101: begin oled_data <= 16'h9262;
            end
            13'b0111111000110: begin oled_data <= 16'hA280;
            end
            13'b0111111000111: begin oled_data <= 16'hB2C0;
            end
            13'b0111111001000: begin oled_data <= 16'hB2C0;
            end
            13'b0111111001001: begin oled_data <= 16'hB2C0;
            end
            13'b0111111001010: begin oled_data <= 16'hAAA1;
            end
            13'b0111111001011: begin oled_data <= 16'h8A02;
            end
            13'b0111111001100: begin oled_data <= 16'h9243;
            end
            13'b0111111001101: begin oled_data <= 16'h81E3;
            end
            13'b0111111001110: begin oled_data <= 16'h9A41;
            end
            13'b0111111001111: begin oled_data <= 16'hB2A0;
            end
            13'b0111111010000: begin oled_data <= 16'hB2C0;
            end
            13'b0111111010001: begin oled_data <= 16'hB2C0;
            end
            13'b0111111010010: begin oled_data <= 16'hAA80;
            end
            13'b0111111010011: begin oled_data <= 16'h5961;
            end
            13'b0111111010100: begin oled_data <= 16'h9A61;
            end
            13'b0111111010101: begin oled_data <= 16'hB2C0;
            end
            13'b0111111010110: begin oled_data <= 16'hB2C0;
            end
            13'b0111111010111: begin oled_data <= 16'hB2C0;
            end
            13'b0111111011000: begin oled_data <= 16'hB2C1;
            end
            13'b0111111011001: begin oled_data <= 16'h8A02;
            end
            13'b0111111011010: begin oled_data <= 16'h9224;
            end
            13'b0111111011011: begin oled_data <= 16'h69A3;
            end
            13'b0111111011100: begin oled_data <= 16'h1020;
            end
            13'b0111111011101: begin oled_data <= 16'hB289;
            end
            13'b0111111011110: begin oled_data <= 16'hCA89;
            end
            13'b0111111011111: begin oled_data <= 16'hCA89;
            end
            13'b0111111100000: begin oled_data <= 16'hCA89;
            end
            13'b0111111100001: begin oled_data <= 16'hCA89;
            end
            13'b0111111100010: begin oled_data <= 16'hCA89;
            end
            13'b0111111100011: begin oled_data <= 16'hCA89;
            end
            13'b0111111100100: begin oled_data <= 16'hCA89;
            end
            13'b0111111100101: begin oled_data <= 16'hCA89;
            end
            13'b0111111100110: begin oled_data <= 16'hCA89;
            end
            13'b0111111100111: begin oled_data <= 16'hCA89;
            end
            13'b0111111101000: begin oled_data <= 16'hCA89;
            end
            13'b0111111101001: begin oled_data <= 16'hCA89;
            end
            13'b0111111101010: begin oled_data <= 16'hCA89;
            end
            13'b0111111101011: begin oled_data <= 16'hCA89;
            end
            13'b0111111101100: begin oled_data <= 16'hCA89;
            end
            13'b0111111101101: begin oled_data <= 16'hCA89;
            end
            13'b0111111101110: begin oled_data <= 16'hCA89;
            end
            13'b0111111101111: begin oled_data <= 16'hCA89;
            end
            13'b0111111110000: begin oled_data <= 16'hCA89;
            end
            13'b0111111110001: begin oled_data <= 16'hCA89;
            end
            13'b0111111110010: begin oled_data <= 16'hCA89;
            end
            13'b0111111110011: begin oled_data <= 16'hCA89;
            end
            13'b0111111110100: begin oled_data <= 16'hCA89;
            end
            13'b0111111110101: begin oled_data <= 16'hCA89;
            end
            13'b0111111110110: begin oled_data <= 16'hCA89;
            end
            13'b0111111110111: begin oled_data <= 16'hCA89;
            end
            13'b0111111111000: begin oled_data <= 16'hCA89;
            end
            13'b0111111111001: begin oled_data <= 16'hCA89;
            end
            13'b0111111111010: begin oled_data <= 16'hCA89;
            end
            13'b0111111111011: begin oled_data <= 16'hCA89;
            end
            13'b0111111111100: begin oled_data <= 16'hCA89;
            end
            13'b0111111111101: begin oled_data <= 16'hCA89;
            end
            13'b0111111111110: begin oled_data <= 16'hCA89;
            end
            13'b0111111111111: begin oled_data <= 16'hCA89;
            end
            13'b1000000000000: begin oled_data <= 16'h6965;
            end
            13'b1000000000001: begin oled_data <= 16'h28E2;
            end
            13'b1000000000010: begin oled_data <= 16'hD468;
            end
            13'b1000000000011: begin oled_data <= 16'hCC28;
            end
            13'b1000000000100: begin oled_data <= 16'h4142;
            end
            13'b1000000000101: begin oled_data <= 16'h3101;
            end
            13'b1000000000110: begin oled_data <= 16'h30E1;
            end
            13'b1000000000111: begin oled_data <= 16'h30E1;
            end
            13'b1000000001000: begin oled_data <= 16'h30E1;
            end
            13'b1000000001001: begin oled_data <= 16'h2945;
            end
            13'b1000000001010: begin oled_data <= 16'h2A6B;
            end
            13'b1000000001011: begin oled_data <= 16'h2944;
            end
            13'b1000000001100: begin oled_data <= 16'h3102;
            end
            13'b1000000001101: begin oled_data <= 16'h30E2;
            end
            13'b1000000001110: begin oled_data <= 16'h30E1;
            end
            13'b1000000001111: begin oled_data <= 16'h30E1;
            end
            13'b1000000010000: begin oled_data <= 16'h30E1;
            end
            13'b1000000010001: begin oled_data <= 16'h5164;
            end
            13'b1000000010010: begin oled_data <= 16'h7AEA;
            end
            13'b1000000010011: begin oled_data <= 16'h69C5;
            end
            13'b1000000010100: begin oled_data <= 16'h6184;
            end
            13'b1000000010101: begin oled_data <= 16'h7B0B;
            end
            13'b1000000010110: begin oled_data <= 16'h8227;
            end
            13'b1000000010111: begin oled_data <= 16'h38E1;
            end
            13'b1000000011000: begin oled_data <= 16'h5983;
            end
            13'b1000000011001: begin oled_data <= 16'h59A3;
            end
            13'b1000000011010: begin oled_data <= 16'h8222;
            end
            13'b1000000011011: begin oled_data <= 16'h8A41;
            end
            13'b1000000011100: begin oled_data <= 16'h9AC6;
            end
            13'b1000000011101: begin oled_data <= 16'hB306;
            end
            13'b1000000011110: begin oled_data <= 16'hBBC8;
            end
            13'b1000000011111: begin oled_data <= 16'hB346;
            end
            13'b1000000100000: begin oled_data <= 16'hC347;
            end
            13'b1000000100001: begin oled_data <= 16'hC368;
            end
            13'b1000000100010: begin oled_data <= 16'hCC09;
            end
            13'b1000000100011: begin oled_data <= 16'hBB65;
            end
            13'b1000000100100: begin oled_data <= 16'hB302;
            end
            13'b1000000100101: begin oled_data <= 16'h7A02;
            end
            13'b1000000100110: begin oled_data <= 16'hA280;
            end
            13'b1000000100111: begin oled_data <= 16'hB2C0;
            end
            13'b1000000101000: begin oled_data <= 16'hB2C0;
            end
            13'b1000000101001: begin oled_data <= 16'hB2C0;
            end
            13'b1000000101010: begin oled_data <= 16'hB2A0;
            end
            13'b1000000101011: begin oled_data <= 16'h9A21;
            end
            13'b1000000101100: begin oled_data <= 16'hA260;
            end
            13'b1000000101101: begin oled_data <= 16'h9A20;
            end
            13'b1000000101110: begin oled_data <= 16'hA261;
            end
            13'b1000000101111: begin oled_data <= 16'hB2C0;
            end
            13'b1000000110000: begin oled_data <= 16'hB2C0;
            end
            13'b1000000110001: begin oled_data <= 16'hAA80;
            end
            13'b1000000110010: begin oled_data <= 16'hAA60;
            end
            13'b1000000110011: begin oled_data <= 16'h5961;
            end
            13'b1000000110100: begin oled_data <= 16'h9A61;
            end
            13'b1000000110101: begin oled_data <= 16'hB2C0;
            end
            13'b1000000110110: begin oled_data <= 16'hB2C0;
            end
            13'b1000000110111: begin oled_data <= 16'hB2C0;
            end
            13'b1000000111000: begin oled_data <= 16'hB2C0;
            end
            13'b1000000111001: begin oled_data <= 16'h9A21;
            end
            13'b1000000111010: begin oled_data <= 16'hA260;
            end
            13'b1000000111011: begin oled_data <= 16'h8A00;
            end
            13'b1000000111100: begin oled_data <= 16'h1020;
            end
            13'b1000000111101: begin oled_data <= 16'hAA68;
            end
            13'b1000000111110: begin oled_data <= 16'hCA89;
            end
            13'b1000000111111: begin oled_data <= 16'hCA89;
            end
            13'b1000001000000: begin oled_data <= 16'hCA89;
            end
            13'b1000001000001: begin oled_data <= 16'hCA89;
            end
            13'b1000001000010: begin oled_data <= 16'hCA89;
            end
            13'b1000001000011: begin oled_data <= 16'hCA89;
            end
            13'b1000001000100: begin oled_data <= 16'hCA89;
            end
            13'b1000001000101: begin oled_data <= 16'hCA89;
            end
            13'b1000001000110: begin oled_data <= 16'hCA89;
            end
            13'b1000001000111: begin oled_data <= 16'hCA89;
            end
            13'b1000001001000: begin oled_data <= 16'hCA89;
            end
            13'b1000001001001: begin oled_data <= 16'hCA89;
            end
            13'b1000001001010: begin oled_data <= 16'hCA89;
            end
            13'b1000001001011: begin oled_data <= 16'hCA89;
            end
            13'b1000001001100: begin oled_data <= 16'hCA89;
            end
            13'b1000001001101: begin oled_data <= 16'hCA89;
            end
            13'b1000001001110: begin oled_data <= 16'hCA89;
            end
            13'b1000001001111: begin oled_data <= 16'hCA89;
            end
            13'b1000001010000: begin oled_data <= 16'hCA89;
            end
            13'b1000001010001: begin oled_data <= 16'hCA89;
            end
            13'b1000001010010: begin oled_data <= 16'hCA89;
            end
            13'b1000001010011: begin oled_data <= 16'hCA89;
            end
            13'b1000001010100: begin oled_data <= 16'hCA89;
            end
            13'b1000001010101: begin oled_data <= 16'hCA89;
            end
            13'b1000001010110: begin oled_data <= 16'hCA89;
            end
            13'b1000001010111: begin oled_data <= 16'hCA89;
            end
            13'b1000001011000: begin oled_data <= 16'hCA89;
            end
            13'b1000001011001: begin oled_data <= 16'hCA89;
            end
            13'b1000001011010: begin oled_data <= 16'hCA89;
            end
            13'b1000001011011: begin oled_data <= 16'hCA89;
            end
            13'b1000001011100: begin oled_data <= 16'hCA89;
            end
            13'b1000001011101: begin oled_data <= 16'hCA89;
            end
            13'b1000001011110: begin oled_data <= 16'hCA89;
            end
            13'b1000001011111: begin oled_data <= 16'hC2A9;
            end
            13'b1000001100000: begin oled_data <= 16'h5124;
            end
            13'b1000001100001: begin oled_data <= 16'h3942;
            end
            13'b1000001100010: begin oled_data <= 16'hE4E9;
            end
            13'b1000001100011: begin oled_data <= 16'hBC29;
            end
            13'b1000001100100: begin oled_data <= 16'h2080;
            end
            13'b1000001100101: begin oled_data <= 16'h20A1;
            end
            13'b1000001100110: begin oled_data <= 16'h3123;
            end
            13'b1000001100111: begin oled_data <= 16'h20E2;
            end
            13'b1000001101000: begin oled_data <= 16'h4A69;
            end
            13'b1000001101001: begin oled_data <= 16'h5B4D;
            end
            13'b1000001101010: begin oled_data <= 16'h32AC;
            end
            13'b1000001101011: begin oled_data <= 16'h19E9;
            end
            13'b1000001101100: begin oled_data <= 16'h0946;
            end
            13'b1000001101101: begin oled_data <= 16'h10E4;
            end
            13'b1000001101110: begin oled_data <= 16'h2080;
            end
            13'b1000001101111: begin oled_data <= 16'h2080;
            end
            13'b1000001110000: begin oled_data <= 16'h3080;
            end
            13'b1000001110001: begin oled_data <= 16'h830B;
            end
            13'b1000001110010: begin oled_data <= 16'h9C2F;
            end
            13'b1000001110011: begin oled_data <= 16'h79C6;
            end
            13'b1000001110100: begin oled_data <= 16'h50E2;
            end
            13'b1000001110101: begin oled_data <= 16'h9BCD;
            end
            13'b1000001110110: begin oled_data <= 16'h930B;
            end
            13'b1000001110111: begin oled_data <= 16'h48C2;
            end
            13'b1000001111000: begin oled_data <= 16'h4942;
            end
            13'b1000001111001: begin oled_data <= 16'h59A3;
            end
            13'b1000001111010: begin oled_data <= 16'h8222;
            end
            13'b1000001111011: begin oled_data <= 16'h8A41;
            end
            13'b1000001111100: begin oled_data <= 16'h9AC6;
            end
            13'b1000001111101: begin oled_data <= 16'hB306;
            end
            13'b1000001111110: begin oled_data <= 16'hBBC8;
            end
            13'b1000001111111: begin oled_data <= 16'hB346;
            end
            13'b1000010000000: begin oled_data <= 16'hC347;
            end
            13'b1000010000001: begin oled_data <= 16'hC368;
            end
            13'b1000010000010: begin oled_data <= 16'hCC09;
            end
            13'b1000010000011: begin oled_data <= 16'hB366;
            end
            13'b1000010000100: begin oled_data <= 16'h8A21;
            end
            13'b1000010000101: begin oled_data <= 16'h71A1;
            end
            13'b1000010000110: begin oled_data <= 16'hA280;
            end
            13'b1000010000111: begin oled_data <= 16'hB2C0;
            end
            13'b1000010001000: begin oled_data <= 16'hB2C0;
            end
            13'b1000010001001: begin oled_data <= 16'hB2C0;
            end
            13'b1000010001010: begin oled_data <= 16'hB2C0;
            end
            13'b1000010001011: begin oled_data <= 16'hB2C0;
            end
            13'b1000010001100: begin oled_data <= 16'hB2C0;
            end
            13'b1000010001101: begin oled_data <= 16'hB2C0;
            end
            13'b1000010001110: begin oled_data <= 16'hB2C0;
            end
            13'b1000010001111: begin oled_data <= 16'hAAA0;
            end
            13'b1000010010000: begin oled_data <= 16'hAA60;
            end
            13'b1000010010001: begin oled_data <= 16'hA260;
            end
            13'b1000010010010: begin oled_data <= 16'hA260;
            end
            13'b1000010010011: begin oled_data <= 16'h5161;
            end
            13'b1000010010100: begin oled_data <= 16'h9A61;
            end
            13'b1000010010101: begin oled_data <= 16'hB2C0;
            end
            13'b1000010010110: begin oled_data <= 16'hB2C0;
            end
            13'b1000010010111: begin oled_data <= 16'hB2C0;
            end
            13'b1000010011000: begin oled_data <= 16'hB2C0;
            end
            13'b1000010011001: begin oled_data <= 16'hB2C0;
            end
            13'b1000010011010: begin oled_data <= 16'hB2C0;
            end
            13'b1000010011011: begin oled_data <= 16'hAAA0;
            end
            13'b1000010011100: begin oled_data <= 16'h1020;
            end
            13'b1000010011101: begin oled_data <= 16'h89E6;
            end
            13'b1000010011110: begin oled_data <= 16'hCA89;
            end
            13'b1000010011111: begin oled_data <= 16'hCA89;
            end
            13'b1000010100000: begin oled_data <= 16'hCA89;
            end
            13'b1000010100001: begin oled_data <= 16'hCA89;
            end
            13'b1000010100010: begin oled_data <= 16'hCA89;
            end
            13'b1000010100011: begin oled_data <= 16'hCA89;
            end
            13'b1000010100100: begin oled_data <= 16'hCA89;
            end
            13'b1000010100101: begin oled_data <= 16'hCA89;
            end
            13'b1000010100110: begin oled_data <= 16'hCA89;
            end
            13'b1000010100111: begin oled_data <= 16'hCA89;
            end
            13'b1000010101000: begin oled_data <= 16'hCA89;
            end
            13'b1000010101001: begin oled_data <= 16'hCA89;
            end
            13'b1000010101010: begin oled_data <= 16'hCA89;
            end
            13'b1000010101011: begin oled_data <= 16'hCA89;
            end
            13'b1000010101100: begin oled_data <= 16'hCA89;
            end
            13'b1000010101101: begin oled_data <= 16'hCA89;
            end
            13'b1000010101110: begin oled_data <= 16'hCA89;
            end
            13'b1000010101111: begin oled_data <= 16'hCA89;
            end
            13'b1000010110000: begin oled_data <= 16'hCA89;
            end
            13'b1000010110001: begin oled_data <= 16'hCA89;
            end
            13'b1000010110010: begin oled_data <= 16'hCA89;
            end
            13'b1000010110011: begin oled_data <= 16'hCA89;
            end
            13'b1000010110100: begin oled_data <= 16'hCA89;
            end
            13'b1000010110101: begin oled_data <= 16'hCA89;
            end
            13'b1000010110110: begin oled_data <= 16'hCA89;
            end
            13'b1000010110111: begin oled_data <= 16'hCA89;
            end
            13'b1000010111000: begin oled_data <= 16'hCA89;
            end
            13'b1000010111001: begin oled_data <= 16'hCA89;
            end
            13'b1000010111010: begin oled_data <= 16'hCA89;
            end
            13'b1000010111011: begin oled_data <= 16'hCA89;
            end
            13'b1000010111100: begin oled_data <= 16'hCA89;
            end
            13'b1000010111101: begin oled_data <= 16'hCA89;
            end
            13'b1000010111110: begin oled_data <= 16'hCA89;
            end
            13'b1000010111111: begin oled_data <= 16'hC289;
            end
            13'b1000011000000: begin oled_data <= 16'h40E3;
            end
            13'b1000011000001: begin oled_data <= 16'h59E4;
            end
            13'b1000011000010: begin oled_data <= 16'hE4E9;
            end
            13'b1000011000011: begin oled_data <= 16'hBBE8;
            end
            13'b1000011000100: begin oled_data <= 16'h20A1;
            end
            13'b1000011000101: begin oled_data <= 16'hBDB6;
            end
            13'b1000011000110: begin oled_data <= 16'hEF5C;
            end
            13'b1000011000111: begin oled_data <= 16'hAD75;
            end
            13'b1000011001000: begin oled_data <= 16'h532D;
            end
            13'b1000011001001: begin oled_data <= 16'h530D;
            end
            13'b1000011001010: begin oled_data <= 16'h2A4B;
            end
            13'b1000011001011: begin oled_data <= 16'h2AAD;
            end
            13'b1000011001100: begin oled_data <= 16'h2AAD;
            end
            13'b1000011001101: begin oled_data <= 16'h2209;
            end
            13'b1000011001110: begin oled_data <= 16'h2080;
            end
            13'b1000011001111: begin oled_data <= 16'h2080;
            end
            13'b1000011010000: begin oled_data <= 16'h8BEE;
            end
            13'b1000011010001: begin oled_data <= 16'hDE99;
            end
            13'b1000011010010: begin oled_data <= 16'hD638;
            end
            13'b1000011010011: begin oled_data <= 16'h832C;
            end
            13'b1000011010100: begin oled_data <= 16'h5164;
            end
            13'b1000011010101: begin oled_data <= 16'hACD2;
            end
            13'b1000011010110: begin oled_data <= 16'hB534;
            end
            13'b1000011010111: begin oled_data <= 16'h838C;
            end
            13'b1000011011000: begin oled_data <= 16'h30C1;
            end
            13'b1000011011001: begin oled_data <= 16'h59A3;
            end
            13'b1000011011010: begin oled_data <= 16'h8223;
            end
            13'b1000011011011: begin oled_data <= 16'h8A41;
            end
            13'b1000011011100: begin oled_data <= 16'hA2C6;
            end
            13'b1000011011101: begin oled_data <= 16'hB306;
            end
            13'b1000011011110: begin oled_data <= 16'hBBC8;
            end
            13'b1000011011111: begin oled_data <= 16'hB346;
            end
            13'b1000011100000: begin oled_data <= 16'hC347;
            end
            13'b1000011100001: begin oled_data <= 16'hC368;
            end
            13'b1000011100010: begin oled_data <= 16'hCC09;
            end
            13'b1000011100011: begin oled_data <= 16'hB346;
            end
            13'b1000011100100: begin oled_data <= 16'h79C0;
            end
            13'b1000011100101: begin oled_data <= 16'h69A1;
            end
            13'b1000011100110: begin oled_data <= 16'hA280;
            end
            13'b1000011100111: begin oled_data <= 16'hB2C0;
            end
            13'b1000011101000: begin oled_data <= 16'hB2C0;
            end
            13'b1000011101001: begin oled_data <= 16'hB2C0;
            end
            13'b1000011101010: begin oled_data <= 16'hB2C0;
            end
            13'b1000011101011: begin oled_data <= 16'hB2A1;
            end
            13'b1000011101100: begin oled_data <= 16'hB2A0;
            end
            13'b1000011101101: begin oled_data <= 16'hAA80;
            end
            13'b1000011101110: begin oled_data <= 16'hAA60;
            end
            13'b1000011101111: begin oled_data <= 16'hA260;
            end
            13'b1000011110000: begin oled_data <= 16'hA260;
            end
            13'b1000011110001: begin oled_data <= 16'hAA60;
            end
            13'b1000011110010: begin oled_data <= 16'hA260;
            end
            13'b1000011110011: begin oled_data <= 16'h5961;
            end
            13'b1000011110100: begin oled_data <= 16'h9A41;
            end
            13'b1000011110101: begin oled_data <= 16'hB2A0;
            end
            13'b1000011110110: begin oled_data <= 16'hB2C0;
            end
            13'b1000011110111: begin oled_data <= 16'hB2C0;
            end
            13'b1000011111000: begin oled_data <= 16'hB2C0;
            end
            13'b1000011111001: begin oled_data <= 16'hB2C0;
            end
            13'b1000011111010: begin oled_data <= 16'hB2C0;
            end
            13'b1000011111011: begin oled_data <= 16'hAA80;
            end
            13'b1000011111100: begin oled_data <= 16'h28A0;
            end
            13'b1000011111101: begin oled_data <= 16'h5124;
            end
            13'b1000011111110: begin oled_data <= 16'hC289;
            end
            13'b1000011111111: begin oled_data <= 16'hCA89;
            end
            13'b1000100000000: begin oled_data <= 16'hCA89;
            end
            13'b1000100000001: begin oled_data <= 16'hCA89;
            end
            13'b1000100000010: begin oled_data <= 16'hCA89;
            end
            13'b1000100000011: begin oled_data <= 16'hCA89;
            end
            13'b1000100000100: begin oled_data <= 16'hCA89;
            end
            13'b1000100000101: begin oled_data <= 16'hCA89;
            end
            13'b1000100000110: begin oled_data <= 16'hCA89;
            end
            13'b1000100000111: begin oled_data <= 16'hCA89;
            end
            13'b1000100001000: begin oled_data <= 16'hCA89;
            end
            13'b1000100001001: begin oled_data <= 16'hCA89;
            end
            13'b1000100001010: begin oled_data <= 16'hCA89;
            end
            13'b1000100001011: begin oled_data <= 16'hCA89;
            end
            13'b1000100001100: begin oled_data <= 16'hCA89;
            end
            13'b1000100001101: begin oled_data <= 16'hCA89;
            end
            13'b1000100001110: begin oled_data <= 16'hCA89;
            end
            13'b1000100001111: begin oled_data <= 16'hCA89;
            end
            13'b1000100010000: begin oled_data <= 16'hCA89;
            end
            13'b1000100010001: begin oled_data <= 16'hCA89;
            end
            13'b1000100010010: begin oled_data <= 16'hCA89;
            end
            13'b1000100010011: begin oled_data <= 16'hCA89;
            end
            13'b1000100010100: begin oled_data <= 16'hCA89;
            end
            13'b1000100010101: begin oled_data <= 16'hCA89;
            end
            13'b1000100010110: begin oled_data <= 16'hCA89;
            end
            13'b1000100010111: begin oled_data <= 16'hCA89;
            end
            13'b1000100011000: begin oled_data <= 16'hCA89;
            end
            13'b1000100011001: begin oled_data <= 16'hCA89;
            end
            13'b1000100011010: begin oled_data <= 16'hCA89;
            end
            13'b1000100011011: begin oled_data <= 16'hCA89;
            end
            13'b1000100011100: begin oled_data <= 16'hCA89;
            end
            13'b1000100011101: begin oled_data <= 16'hCA89;
            end
            13'b1000100011110: begin oled_data <= 16'hCA89;
            end
            13'b1000100011111: begin oled_data <= 16'hC289;
            end
            13'b1000100100000: begin oled_data <= 16'h2061;
            end
            13'b1000100100001: begin oled_data <= 16'h82E5;
            end
            13'b1000100100010: begin oled_data <= 16'hE4A9;
            end
            13'b1000100100011: begin oled_data <= 16'hB3A7;
            end
            13'b1000100100100: begin oled_data <= 16'h3102;
            end
            13'b1000100100101: begin oled_data <= 16'hCE37;
            end
            13'b1000100100110: begin oled_data <= 16'hF79D;
            end
            13'b1000100100111: begin oled_data <= 16'hF79C;
            end
            13'b1000100101000: begin oled_data <= 16'h63AF;
            end
            13'b1000100101001: begin oled_data <= 16'h2A6C;
            end
            13'b1000100101010: begin oled_data <= 16'h32AC;
            end
            13'b1000100101011: begin oled_data <= 16'h32AC;
            end
            13'b1000100101100: begin oled_data <= 16'h328B;
            end
            13'b1000100101101: begin oled_data <= 16'h29C7;
            end
            13'b1000100101110: begin oled_data <= 16'h2080;
            end
            13'b1000100101111: begin oled_data <= 16'h5206;
            end
            13'b1000100110000: begin oled_data <= 16'hF73C;
            end
            13'b1000100110001: begin oled_data <= 16'hF75C;
            end
            13'b1000100110010: begin oled_data <= 16'hEEDA;
            end
            13'b1000100110011: begin oled_data <= 16'h9C71;
            end
            13'b1000100110100: begin oled_data <= 16'h9C70;
            end
            13'b1000100110101: begin oled_data <= 16'hF77C;
            end
            13'b1000100110110: begin oled_data <= 16'hFF7C;
            end
            13'b1000100110111: begin oled_data <= 16'hEEDA;
            end
            13'b1000100111000: begin oled_data <= 16'h3943;
            end
            13'b1000100111001: begin oled_data <= 16'h4942;
            end
            13'b1000100111010: begin oled_data <= 16'h8242;
            end
            13'b1000100111011: begin oled_data <= 16'h8A41;
            end
            13'b1000100111100: begin oled_data <= 16'hA2C6;
            end
            13'b1000100111101: begin oled_data <= 16'hB306;
            end
            13'b1000100111110: begin oled_data <= 16'hBBC8;
            end
            13'b1000100111111: begin oled_data <= 16'hB346;
            end
            13'b1000101000000: begin oled_data <= 16'hC347;
            end
            13'b1000101000001: begin oled_data <= 16'hC368;
            end
            13'b1000101000010: begin oled_data <= 16'hCC09;
            end
            13'b1000101000011: begin oled_data <= 16'hB346;
            end
            13'b1000101000100: begin oled_data <= 16'h71A0;
            end
            13'b1000101000101: begin oled_data <= 16'h5960;
            end
            13'b1000101000110: begin oled_data <= 16'h9262;
            end
            13'b1000101000111: begin oled_data <= 16'h9AA3;
            end
            13'b1000101001000: begin oled_data <= 16'h9AA2;
            end
            13'b1000101001001: begin oled_data <= 16'h9AA2;
            end
            13'b1000101001010: begin oled_data <= 16'h9A82;
            end
            13'b1000101001011: begin oled_data <= 16'h9A82;
            end
            13'b1000101001100: begin oled_data <= 16'h9262;
            end
            13'b1000101001101: begin oled_data <= 16'h9262;
            end
            13'b1000101001110: begin oled_data <= 16'h9262;
            end
            13'b1000101001111: begin oled_data <= 16'h9A62;
            end
            13'b1000101010000: begin oled_data <= 16'h9A62;
            end
            13'b1000101010001: begin oled_data <= 16'h9262;
            end
            13'b1000101010010: begin oled_data <= 16'h9262;
            end
            13'b1000101010011: begin oled_data <= 16'h5161;
            end
            13'b1000101010100: begin oled_data <= 16'h8A42;
            end
            13'b1000101010101: begin oled_data <= 16'hA2A2;
            end
            13'b1000101010110: begin oled_data <= 16'hA2A3;
            end
            13'b1000101010111: begin oled_data <= 16'h9AA2;
            end
            13'b1000101011000: begin oled_data <= 16'h9A82;
            end
            13'b1000101011001: begin oled_data <= 16'h9A82;
            end
            13'b1000101011010: begin oled_data <= 16'h9A62;
            end
            13'b1000101011011: begin oled_data <= 16'h9A62;
            end
            13'b1000101011100: begin oled_data <= 16'h61A2;
            end
            13'b1000101011101: begin oled_data <= 16'h1841;
            end
            13'b1000101011110: begin oled_data <= 16'hA248;
            end
            13'b1000101011111: begin oled_data <= 16'hCA89;
            end
            13'b1000101100000: begin oled_data <= 16'hCA89;
            end
            13'b1000101100001: begin oled_data <= 16'hCA89;
            end
            13'b1000101100010: begin oled_data <= 16'hCA89;
            end
            13'b1000101100011: begin oled_data <= 16'hCA89;
            end
            13'b1000101100100: begin oled_data <= 16'hCA89;
            end
            13'b1000101100101: begin oled_data <= 16'hCA89;
            end
            13'b1000101100110: begin oled_data <= 16'hCA89;
            end
            13'b1000101100111: begin oled_data <= 16'hCA89;
            end
            13'b1000101101000: begin oled_data <= 16'hCA89;
            end
            13'b1000101101001: begin oled_data <= 16'hCA89;
            end
            13'b1000101101010: begin oled_data <= 16'hCA89;
            end
            13'b1000101101011: begin oled_data <= 16'hCA89;
            end
            13'b1000101101100: begin oled_data <= 16'hCA89;
            end
            13'b1000101101101: begin oled_data <= 16'hCA89;
            end
            13'b1000101101110: begin oled_data <= 16'hCA89;
            end
            13'b1000101101111: begin oled_data <= 16'hCA89;
            end
            13'b1000101110000: begin oled_data <= 16'hCA89;
            end
            13'b1000101110001: begin oled_data <= 16'hCA89;
            end
            13'b1000101110010: begin oled_data <= 16'hCA89;
            end
            13'b1000101110011: begin oled_data <= 16'hCA89;
            end
            13'b1000101110100: begin oled_data <= 16'hCA89;
            end
            13'b1000101110101: begin oled_data <= 16'hCA89;
            end
            13'b1000101110110: begin oled_data <= 16'hCA89;
            end
            13'b1000101110111: begin oled_data <= 16'hCA89;
            end
            13'b1000101111000: begin oled_data <= 16'hCA89;
            end
            13'b1000101111001: begin oled_data <= 16'hCA89;
            end
            13'b1000101111010: begin oled_data <= 16'hCA89;
            end
            13'b1000101111011: begin oled_data <= 16'hCA89;
            end
            13'b1000101111100: begin oled_data <= 16'hCA89;
            end
            13'b1000101111101: begin oled_data <= 16'hCA89;
            end
            13'b1000101111110: begin oled_data <= 16'hC289;
            end
            13'b1000101111111: begin oled_data <= 16'h9A07;
            end
            13'b1000110000000: begin oled_data <= 16'h0820;
            end
            13'b1000110000001: begin oled_data <= 16'hB3C7;
            end
            13'b1000110000010: begin oled_data <= 16'hD447;
            end
            13'b1000110000011: begin oled_data <= 16'hAB87;
            end
            13'b1000110000100: begin oled_data <= 16'h2060;
            end
            13'b1000110000101: begin oled_data <= 16'h49C5;
            end
            13'b1000110000110: begin oled_data <= 16'hA4D2;
            end
            13'b1000110000111: begin oled_data <= 16'hCE58;
            end
            13'b1000110001000: begin oled_data <= 16'h94D2;
            end
            13'b1000110001001: begin oled_data <= 16'h6B4D;
            end
            13'b1000110001010: begin oled_data <= 16'h5AA9;
            end
            13'b1000110001011: begin oled_data <= 16'h5A48;
            end
            13'b1000110001100: begin oled_data <= 16'h6288;
            end
            13'b1000110001101: begin oled_data <= 16'h49E6;
            end
            13'b1000110001110: begin oled_data <= 16'h2080;
            end
            13'b1000110001111: begin oled_data <= 16'h28C1;
            end
            13'b1000110010000: begin oled_data <= 16'h730B;
            end
            13'b1000110010001: begin oled_data <= 16'h83AD;
            end
            13'b1000110010010: begin oled_data <= 16'h7B4C;
            end
            13'b1000110010011: begin oled_data <= 16'h4184;
            end
            13'b1000110010100: begin oled_data <= 16'h49A5;
            end
            13'b1000110010101: begin oled_data <= 16'h942F;
            end
            13'b1000110010110: begin oled_data <= 16'hA491;
            end
            13'b1000110010111: begin oled_data <= 16'h730B;
            end
            13'b1000110011000: begin oled_data <= 16'h28A0;
            end
            13'b1000110011001: begin oled_data <= 16'h30A1;
            end
            13'b1000110011010: begin oled_data <= 16'h8222;
            end
            13'b1000110011011: begin oled_data <= 16'h8A41;
            end
            13'b1000110011100: begin oled_data <= 16'hA2C6;
            end
            13'b1000110011101: begin oled_data <= 16'hB306;
            end
            13'b1000110011110: begin oled_data <= 16'hBBC8;
            end
            13'b1000110011111: begin oled_data <= 16'hB366;
            end
            13'b1000110100000: begin oled_data <= 16'hC368;
            end
            13'b1000110100001: begin oled_data <= 16'hC368;
            end
            13'b1000110100010: begin oled_data <= 16'hCC0A;
            end
            13'b1000110100011: begin oled_data <= 16'hAB47;
            end
            13'b1000110100100: begin oled_data <= 16'h71A1;
            end
            13'b1000110100101: begin oled_data <= 16'h5941;
            end
            13'b1000110100110: begin oled_data <= 16'h50E1;
            end
            13'b1000110100111: begin oled_data <= 16'h4901;
            end
            13'b1000110101000: begin oled_data <= 16'h4901;
            end
            13'b1000110101001: begin oled_data <= 16'h48E1;
            end
            13'b1000110101010: begin oled_data <= 16'h4901;
            end
            13'b1000110101011: begin oled_data <= 16'h4901;
            end
            13'b1000110101100: begin oled_data <= 16'h4901;
            end
            13'b1000110101101: begin oled_data <= 16'h4901;
            end
            13'b1000110101110: begin oled_data <= 16'h48E1;
            end
            13'b1000110101111: begin oled_data <= 16'h48E1;
            end
            13'b1000110110000: begin oled_data <= 16'h48E1;
            end
            13'b1000110110001: begin oled_data <= 16'h48E1;
            end
            13'b1000110110010: begin oled_data <= 16'h48E1;
            end
            13'b1000110110011: begin oled_data <= 16'h48E1;
            end
            13'b1000110110100: begin oled_data <= 16'h5101;
            end
            13'b1000110110101: begin oled_data <= 16'h50E1;
            end
            13'b1000110110110: begin oled_data <= 16'h5101;
            end
            13'b1000110110111: begin oled_data <= 16'h5101;
            end
            13'b1000110111000: begin oled_data <= 16'h5101;
            end
            13'b1000110111001: begin oled_data <= 16'h5101;
            end
            13'b1000110111010: begin oled_data <= 16'h5101;
            end
            13'b1000110111011: begin oled_data <= 16'h5101;
            end
            13'b1000110111100: begin oled_data <= 16'h5101;
            end
            13'b1000110111101: begin oled_data <= 16'h1881;
            end
            13'b1000110111110: begin oled_data <= 16'h38C3;
            end
            13'b1000110111111: begin oled_data <= 16'hBA89;
            end
            13'b1000111000000: begin oled_data <= 16'hCA89;
            end
            13'b1000111000001: begin oled_data <= 16'hC289;
            end
            13'b1000111000010: begin oled_data <= 16'hCA89;
            end
            13'b1000111000011: begin oled_data <= 16'hCA89;
            end
            13'b1000111000100: begin oled_data <= 16'hCA89;
            end
            13'b1000111000101: begin oled_data <= 16'hCA89;
            end
            13'b1000111000110: begin oled_data <= 16'hCA89;
            end
            13'b1000111000111: begin oled_data <= 16'hCA89;
            end
            13'b1000111001000: begin oled_data <= 16'hCA89;
            end
            13'b1000111001001: begin oled_data <= 16'hCA89;
            end
            13'b1000111001010: begin oled_data <= 16'hCA89;
            end
            13'b1000111001011: begin oled_data <= 16'hCA89;
            end
            13'b1000111001100: begin oled_data <= 16'hCA89;
            end
            13'b1000111001101: begin oled_data <= 16'hCA89;
            end
            13'b1000111001110: begin oled_data <= 16'hCA89;
            end
            13'b1000111001111: begin oled_data <= 16'hCA89;
            end
            13'b1000111010000: begin oled_data <= 16'hCA89;
            end
            13'b1000111010001: begin oled_data <= 16'hCA89;
            end
            13'b1000111010010: begin oled_data <= 16'hCA89;
            end
            13'b1000111010011: begin oled_data <= 16'hCA89;
            end
            13'b1000111010100: begin oled_data <= 16'hCA89;
            end
            13'b1000111010101: begin oled_data <= 16'hCA89;
            end
            13'b1000111010110: begin oled_data <= 16'hCA89;
            end
            13'b1000111010111: begin oled_data <= 16'hCA89;
            end
            13'b1000111011000: begin oled_data <= 16'hCA89;
            end
            13'b1000111011001: begin oled_data <= 16'hCA89;
            end
            13'b1000111011010: begin oled_data <= 16'hCA89;
            end
            13'b1000111011011: begin oled_data <= 16'hCA89;
            end
            13'b1000111011100: begin oled_data <= 16'hCA89;
            end
            13'b1000111011101: begin oled_data <= 16'hCA89;
            end
            13'b1000111011110: begin oled_data <= 16'hC289;
            end
            13'b1000111011111: begin oled_data <= 16'h4904;
            end
            13'b1000111100000: begin oled_data <= 16'h2080;
            end
            13'b1000111100001: begin oled_data <= 16'h8A02;
            end
            13'b1000111100010: begin oled_data <= 16'h8A02;
            end
            13'b1000111100011: begin oled_data <= 16'h81E1;
            end
            13'b1000111100100: begin oled_data <= 16'h6940;
            end
            13'b1000111100101: begin oled_data <= 16'h6940;
            end
            13'b1000111100110: begin oled_data <= 16'h6960;
            end
            13'b1000111100111: begin oled_data <= 16'h6960;
            end
            13'b1000111101000: begin oled_data <= 16'h6960;
            end
            13'b1000111101001: begin oled_data <= 16'h6960;
            end
            13'b1000111101010: begin oled_data <= 16'h6940;
            end
            13'b1000111101011: begin oled_data <= 16'h6960;
            end
            13'b1000111101100: begin oled_data <= 16'h6960;
            end
            13'b1000111101101: begin oled_data <= 16'h6960;
            end
            13'b1000111101110: begin oled_data <= 16'h6940;
            end
            13'b1000111101111: begin oled_data <= 16'h6940;
            end
            13'b1000111110000: begin oled_data <= 16'h6960;
            end
            13'b1000111110001: begin oled_data <= 16'h6940;
            end
            13'b1000111110010: begin oled_data <= 16'h6940;
            end
            13'b1000111110011: begin oled_data <= 16'h6940;
            end
            13'b1000111110100: begin oled_data <= 16'h6940;
            end
            13'b1000111110101: begin oled_data <= 16'h6940;
            end
            13'b1000111110110: begin oled_data <= 16'h6940;
            end
            13'b1000111110111: begin oled_data <= 16'h6960;
            end
            13'b1000111111000: begin oled_data <= 16'h6960;
            end
            13'b1000111111001: begin oled_data <= 16'h6960;
            end
            13'b1000111111010: begin oled_data <= 16'h8A63;
            end
            13'b1000111111011: begin oled_data <= 16'h8A41;
            end
            13'b1000111111100: begin oled_data <= 16'h9AC6;
            end
            13'b1000111111101: begin oled_data <= 16'hAB26;
            end
            13'b1000111111110: begin oled_data <= 16'hBBC8;
            end
            13'b1000111111111: begin oled_data <= 16'hB367;
            end
            13'b1001000000000: begin oled_data <= 16'h5142;
            end
            13'b1001000000001: begin oled_data <= 16'h5142;
            end
            13'b1001000000010: begin oled_data <= 16'h5142;
            end
            13'b1001000000011: begin oled_data <= 16'h5142;
            end
            13'b1001000000100: begin oled_data <= 16'h38E1;
            end
            13'b1001000000101: begin oled_data <= 16'h3901;
            end
            13'b1001000000110: begin oled_data <= 16'h5121;
            end
            13'b1001000000111: begin oled_data <= 16'h5121;
            end
            13'b1001000001000: begin oled_data <= 16'h5121;
            end
            13'b1001000001001: begin oled_data <= 16'h5121;
            end
            13'b1001000001010: begin oled_data <= 16'h5121;
            end
            13'b1001000001011: begin oled_data <= 16'h5121;
            end
            13'b1001000001100: begin oled_data <= 16'h5121;
            end
            13'b1001000001101: begin oled_data <= 16'h5121;
            end
            13'b1001000001110: begin oled_data <= 16'h5121;
            end
            13'b1001000001111: begin oled_data <= 16'h5121;
            end
            13'b1001000010000: begin oled_data <= 16'h5121;
            end
            13'b1001000010001: begin oled_data <= 16'h5121;
            end
            13'b1001000010010: begin oled_data <= 16'h5121;
            end
            13'b1001000010011: begin oled_data <= 16'h5141;
            end
            13'b1001000010100: begin oled_data <= 16'h5141;
            end
            13'b1001000010101: begin oled_data <= 16'h5941;
            end
            13'b1001000010110: begin oled_data <= 16'h5921;
            end
            13'b1001000010111: begin oled_data <= 16'h5921;
            end
            13'b1001000011000: begin oled_data <= 16'h5941;
            end
            13'b1001000011001: begin oled_data <= 16'h5941;
            end
            13'b1001000011010: begin oled_data <= 16'h5941;
            end
            13'b1001000011011: begin oled_data <= 16'h5941;
            end
            13'b1001000011100: begin oled_data <= 16'h5941;
            end
            13'b1001000011101: begin oled_data <= 16'h5121;
            end
            13'b1001000011110: begin oled_data <= 16'h1041;
            end
            13'b1001000011111: begin oled_data <= 16'h4903;
            end
            13'b1001000100000: begin oled_data <= 16'hBA89;
            end
            13'b1001000100001: begin oled_data <= 16'hC289;
            end
            13'b1001000100010: begin oled_data <= 16'hCA89;
            end
            13'b1001000100011: begin oled_data <= 16'hCA89;
            end
            13'b1001000100100: begin oled_data <= 16'hCA89;
            end
            13'b1001000100101: begin oled_data <= 16'hCA89;
            end
            13'b1001000100110: begin oled_data <= 16'hCA89;
            end
            13'b1001000100111: begin oled_data <= 16'hCA89;
            end
            13'b1001000101000: begin oled_data <= 16'hCA89;
            end
            13'b1001000101001: begin oled_data <= 16'hCA89;
            end
            13'b1001000101010: begin oled_data <= 16'hCA89;
            end
            13'b1001000101011: begin oled_data <= 16'hCA89;
            end
            13'b1001000101100: begin oled_data <= 16'hCA89;
            end
            13'b1001000101101: begin oled_data <= 16'hCA89;
            end
            13'b1001000101110: begin oled_data <= 16'hCA89;
            end
            13'b1001000101111: begin oled_data <= 16'hCA89;
            end
            13'b1001000110000: begin oled_data <= 16'hCA89;
            end
            13'b1001000110001: begin oled_data <= 16'hCA89;
            end
            13'b1001000110010: begin oled_data <= 16'hCA89;
            end
            13'b1001000110011: begin oled_data <= 16'hCA89;
            end
            13'b1001000110100: begin oled_data <= 16'hCA89;
            end
            13'b1001000110101: begin oled_data <= 16'hCA89;
            end
            13'b1001000110110: begin oled_data <= 16'hCA89;
            end
            13'b1001000110111: begin oled_data <= 16'hCA89;
            end
            13'b1001000111000: begin oled_data <= 16'hCA89;
            end
            13'b1001000111001: begin oled_data <= 16'hCA89;
            end
            13'b1001000111010: begin oled_data <= 16'hCA89;
            end
            13'b1001000111011: begin oled_data <= 16'hCA89;
            end
            13'b1001000111100: begin oled_data <= 16'hCA89;
            end
            13'b1001000111101: begin oled_data <= 16'hCA89;
            end
            13'b1001000111110: begin oled_data <= 16'h89E7;
            end
            13'b1001000111111: begin oled_data <= 16'h0820;
            end
            13'b1001001000000: begin oled_data <= 16'h5960;
            end
            13'b1001001000001: begin oled_data <= 16'h81E0;
            end
            13'b1001001000010: begin oled_data <= 16'h81E0;
            end
            13'b1001001000011: begin oled_data <= 16'h81E0;
            end
            13'b1001001000100: begin oled_data <= 16'h81E0;
            end
            13'b1001001000101: begin oled_data <= 16'h81E0;
            end
            13'b1001001000110: begin oled_data <= 16'h81E0;
            end
            13'b1001001000111: begin oled_data <= 16'h81E0;
            end
            13'b1001001001000: begin oled_data <= 16'h81E0;
            end
            13'b1001001001001: begin oled_data <= 16'h81E0;
            end
            13'b1001001001010: begin oled_data <= 16'h81E0;
            end
            13'b1001001001011: begin oled_data <= 16'h81E0;
            end
            13'b1001001001100: begin oled_data <= 16'h81E0;
            end
            13'b1001001001101: begin oled_data <= 16'h81E0;
            end
            13'b1001001001110: begin oled_data <= 16'h81E0;
            end
            13'b1001001001111: begin oled_data <= 16'h81E0;
            end
            13'b1001001010000: begin oled_data <= 16'h81E0;
            end
            13'b1001001010001: begin oled_data <= 16'h81E0;
            end
            13'b1001001010010: begin oled_data <= 16'h81E0;
            end
            13'b1001001010011: begin oled_data <= 16'h81E0;
            end
            13'b1001001010100: begin oled_data <= 16'h81E0;
            end
            13'b1001001010101: begin oled_data <= 16'h81E0;
            end
            13'b1001001010110: begin oled_data <= 16'h81E0;
            end
            13'b1001001010111: begin oled_data <= 16'h81E0;
            end
            13'b1001001011000: begin oled_data <= 16'h81E0;
            end
            13'b1001001011001: begin oled_data <= 16'h81E0;
            end
            13'b1001001011010: begin oled_data <= 16'h8A41;
            end
            13'b1001001011011: begin oled_data <= 16'h8201;
            end
            13'b1001001011100: begin oled_data <= 16'h7A03;
            end
            13'b1001001011101: begin oled_data <= 16'h8243;
            end
            13'b1001001011110: begin oled_data <= 16'h8264;
            end
            13'b1001001011111: begin oled_data <= 16'h8243;
            end
            13'b1001001100000: begin oled_data <= 16'h5121;
            end
            13'b1001001100001: begin oled_data <= 16'h5120;
            end
            13'b1001001100010: begin oled_data <= 16'h5120;
            end
            13'b1001001100011: begin oled_data <= 16'h5120;
            end
            13'b1001001100100: begin oled_data <= 16'h40C0;
            end
            13'b1001001100101: begin oled_data <= 16'h48E0;
            end
            13'b1001001100110: begin oled_data <= 16'h5140;
            end
            13'b1001001100111: begin oled_data <= 16'h5140;
            end
            13'b1001001101000: begin oled_data <= 16'h5940;
            end
            13'b1001001101001: begin oled_data <= 16'h5941;
            end
            13'b1001001101010: begin oled_data <= 16'h5941;
            end
            13'b1001001101011: begin oled_data <= 16'h5941;
            end
            13'b1001001101100: begin oled_data <= 16'h5941;
            end
            13'b1001001101101: begin oled_data <= 16'h5941;
            end
            13'b1001001101110: begin oled_data <= 16'h5941;
            end
            13'b1001001101111: begin oled_data <= 16'h5941;
            end
            13'b1001001110000: begin oled_data <= 16'h5961;
            end
            13'b1001001110001: begin oled_data <= 16'h5941;
            end
            13'b1001001110010: begin oled_data <= 16'h6141;
            end
            13'b1001001110011: begin oled_data <= 16'h6161;
            end
            13'b1001001110100: begin oled_data <= 16'h6161;
            end
            13'b1001001110101: begin oled_data <= 16'h6161;
            end
            13'b1001001110110: begin oled_data <= 16'h6161;
            end
            13'b1001001110111: begin oled_data <= 16'h6161;
            end
            13'b1001001111000: begin oled_data <= 16'h6161;
            end
            13'b1001001111001: begin oled_data <= 16'h6161;
            end
            13'b1001001111010: begin oled_data <= 16'h6161;
            end
            13'b1001001111011: begin oled_data <= 16'h6162;
            end
            13'b1001001111100: begin oled_data <= 16'h6162;
            end
            13'b1001001111101: begin oled_data <= 16'h6182;
            end
            13'b1001001111110: begin oled_data <= 16'h5142;
            end
            13'b1001001111111: begin oled_data <= 16'h1081;
            end
            13'b1001010000000: begin oled_data <= 16'h40E3;
            end
            13'b1001010000001: begin oled_data <= 16'hB268;
            end
            13'b1001010000010: begin oled_data <= 16'hCA89;
            end
            13'b1001010000011: begin oled_data <= 16'hCA89;
            end
            13'b1001010000100: begin oled_data <= 16'hCA89;
            end
            13'b1001010000101: begin oled_data <= 16'hCA89;
            end
            13'b1001010000110: begin oled_data <= 16'hCA89;
            end
            13'b1001010000111: begin oled_data <= 16'hCA89;
            end
            13'b1001010001000: begin oled_data <= 16'hCA89;
            end
            13'b1001010001001: begin oled_data <= 16'hCA89;
            end
            13'b1001010001010: begin oled_data <= 16'hCA89;
            end
            13'b1001010001011: begin oled_data <= 16'hCA89;
            end
            13'b1001010001100: begin oled_data <= 16'hCA89;
            end
            13'b1001010001101: begin oled_data <= 16'hCA89;
            end
            13'b1001010001110: begin oled_data <= 16'hCA89;
            end
            13'b1001010001111: begin oled_data <= 16'hCA89;
            end
            13'b1001010010000: begin oled_data <= 16'hCA89;
            end
            13'b1001010010001: begin oled_data <= 16'hCA89;
            end
            13'b1001010010010: begin oled_data <= 16'hCA89;
            end
            13'b1001010010011: begin oled_data <= 16'hCA89;
            end
            13'b1001010010100: begin oled_data <= 16'hCA89;
            end
            13'b1001010010101: begin oled_data <= 16'hCA89;
            end
            13'b1001010010110: begin oled_data <= 16'hCA89;
            end
            13'b1001010010111: begin oled_data <= 16'hCA89;
            end
            13'b1001010011000: begin oled_data <= 16'hCA89;
            end
            13'b1001010011001: begin oled_data <= 16'hCA89;
            end
            13'b1001010011010: begin oled_data <= 16'hCA89;
            end
            13'b1001010011011: begin oled_data <= 16'hCA89;
            end
            13'b1001010011100: begin oled_data <= 16'hCA89;
            end
            13'b1001010011101: begin oled_data <= 16'hAA68;
            end
            13'b1001010011110: begin oled_data <= 16'h2061;
            end
            13'b1001010011111: begin oled_data <= 16'h28C1;
            end
            13'b1001010100000: begin oled_data <= 16'h7A02;
            end
            13'b1001010100001: begin oled_data <= 16'h7A02;
            end
            13'b1001010100010: begin oled_data <= 16'h7A22;
            end
            13'b1001010100011: begin oled_data <= 16'h8222;
            end
            13'b1001010100100: begin oled_data <= 16'h8222;
            end
            13'b1001010100101: begin oled_data <= 16'h7A22;
            end
            13'b1001010100110: begin oled_data <= 16'h7A22;
            end
            13'b1001010100111: begin oled_data <= 16'h7A22;
            end
            13'b1001010101000: begin oled_data <= 16'h8222;
            end
            13'b1001010101001: begin oled_data <= 16'h8222;
            end
            13'b1001010101010: begin oled_data <= 16'h8222;
            end
            13'b1001010101011: begin oled_data <= 16'h8222;
            end
            13'b1001010101100: begin oled_data <= 16'h8222;
            end
            13'b1001010101101: begin oled_data <= 16'h8242;
            end
            13'b1001010101110: begin oled_data <= 16'h8242;
            end
            13'b1001010101111: begin oled_data <= 16'h8242;
            end
            13'b1001010110000: begin oled_data <= 16'h8242;
            end
            13'b1001010110001: begin oled_data <= 16'h8242;
            end
            13'b1001010110010: begin oled_data <= 16'h8242;
            end
            13'b1001010110011: begin oled_data <= 16'h8242;
            end
            13'b1001010110100: begin oled_data <= 16'h8242;
            end
            13'b1001010110101: begin oled_data <= 16'h8242;
            end
            13'b1001010110110: begin oled_data <= 16'h8242;
            end
            13'b1001010110111: begin oled_data <= 16'h8243;
            end
            13'b1001010111000: begin oled_data <= 16'h8242;
            end
            13'b1001010111001: begin oled_data <= 16'h8242;
            end
            13'b1001010111010: begin oled_data <= 16'h8242;
            end
            13'b1001010111011: begin oled_data <= 16'h8243;
            end
            13'b1001010111100: begin oled_data <= 16'h7A64;
            end
            13'b1001010111101: begin oled_data <= 16'h8AA5;
            end
            13'b1001010111110: begin oled_data <= 16'h8AA5;
            end
            13'b1001010111111: begin oled_data <= 16'h8A85;
            end
            13'b1001011000000: begin oled_data <= 16'h6181;
            end
            13'b1001011000001: begin oled_data <= 16'h6181;
            end
            13'b1001011000010: begin oled_data <= 16'h61A1;
            end
            13'b1001011000011: begin oled_data <= 16'h61A1;
            end
            13'b1001011000100: begin oled_data <= 16'h61A2;
            end
            13'b1001011000101: begin oled_data <= 16'h61A2;
            end
            13'b1001011000110: begin oled_data <= 16'h61A2;
            end
            13'b1001011000111: begin oled_data <= 16'h69C2;
            end
            13'b1001011001000: begin oled_data <= 16'h69A2;
            end
            13'b1001011001001: begin oled_data <= 16'h69C2;
            end
            13'b1001011001010: begin oled_data <= 16'h69C2;
            end
            13'b1001011001011: begin oled_data <= 16'h69C2;
            end
            13'b1001011001100: begin oled_data <= 16'h69C2;
            end
            13'b1001011001101: begin oled_data <= 16'h69C2;
            end
            13'b1001011001110: begin oled_data <= 16'h69C3;
            end
            13'b1001011001111: begin oled_data <= 16'h69C3;
            end
            13'b1001011010000: begin oled_data <= 16'h69C3;
            end
            13'b1001011010001: begin oled_data <= 16'h69E3;
            end
            13'b1001011010010: begin oled_data <= 16'h71E3;
            end
            13'b1001011010011: begin oled_data <= 16'h71E3;
            end
            13'b1001011010100: begin oled_data <= 16'h71E3;
            end
            13'b1001011010101: begin oled_data <= 16'h71E3;
            end
            13'b1001011010110: begin oled_data <= 16'h71E3;
            end
            13'b1001011010111: begin oled_data <= 16'h71E3;
            end
            13'b1001011011000: begin oled_data <= 16'h71E3;
            end
            13'b1001011011001: begin oled_data <= 16'h7203;
            end
            13'b1001011011010: begin oled_data <= 16'h7203;
            end
            13'b1001011011011: begin oled_data <= 16'h7204;
            end
            13'b1001011011100: begin oled_data <= 16'h7204;
            end
            13'b1001011011101: begin oled_data <= 16'h7A04;
            end
            13'b1001011011110: begin oled_data <= 16'h7A24;
            end
            13'b1001011011111: begin oled_data <= 16'h69E4;
            end
            13'b1001011100000: begin oled_data <= 16'h1882;
            end
            13'b1001011100001: begin oled_data <= 16'h2061;
            end
            13'b1001011100010: begin oled_data <= 16'h9208;
            end
            13'b1001011100011: begin oled_data <= 16'hC289;
            end
            13'b1001011100100: begin oled_data <= 16'hCA89;
            end
            13'b1001011100101: begin oled_data <= 16'hCA89;
            end
            13'b1001011100110: begin oled_data <= 16'hCA89;
            end
            13'b1001011100111: begin oled_data <= 16'hCA89;
            end
            13'b1001011101000: begin oled_data <= 16'hCA89;
            end
            13'b1001011101001: begin oled_data <= 16'hCA89;
            end
            13'b1001011101010: begin oled_data <= 16'hCA89;
            end
            13'b1001011101011: begin oled_data <= 16'hCA89;
            end
            13'b1001011101100: begin oled_data <= 16'hCA89;
            end
            13'b1001011101101: begin oled_data <= 16'hCA89;
            end
            13'b1001011101110: begin oled_data <= 16'hCA89;
            end
            13'b1001011101111: begin oled_data <= 16'hCA89;
            end
            13'b1001011110000: begin oled_data <= 16'hCA89;
            end
            13'b1001011110001: begin oled_data <= 16'hCA89;
            end
            13'b1001011110010: begin oled_data <= 16'hCA89;
            end
            13'b1001011110011: begin oled_data <= 16'hCA89;
            end
            13'b1001011110100: begin oled_data <= 16'hCA89;
            end
            13'b1001011110101: begin oled_data <= 16'hCA89;
            end
            13'b1001011110110: begin oled_data <= 16'hCA89;
            end
            13'b1001011110111: begin oled_data <= 16'hCA89;
            end
            13'b1001011111000: begin oled_data <= 16'hCA89;
            end
            13'b1001011111001: begin oled_data <= 16'hCA89;
            end
            13'b1001011111010: begin oled_data <= 16'hCA89;
            end
            13'b1001011111011: begin oled_data <= 16'hC289;
            end
            13'b1001011111100: begin oled_data <= 16'hAA68;
            end
            13'b1001011111101: begin oled_data <= 16'h30A2;
            end
            13'b1001011111110: begin oled_data <= 16'h1861;
            end
            13'b1001011111111: begin oled_data <= 16'h82A6;
            end
            13'b1001100000000: begin oled_data <= 16'h8AE6;
            end
            13'b1001100000001: begin oled_data <= 16'h92E6;
            end
            13'b1001100000010: begin oled_data <= 16'h9306;
            end
            13'b1001100000011: begin oled_data <= 16'h9306;
            end
            13'b1001100000100: begin oled_data <= 16'h9306;
            end
            13'b1001100000101: begin oled_data <= 16'h9306;
            end
            13'b1001100000110: begin oled_data <= 16'h9306;
            end
            13'b1001100000111: begin oled_data <= 16'h9B06;
            end
            13'b1001100001000: begin oled_data <= 16'h9B27;
            end
            13'b1001100001001: begin oled_data <= 16'h9B27;
            end
            13'b1001100001010: begin oled_data <= 16'h9B27;
            end
            13'b1001100001011: begin oled_data <= 16'h9B27;
            end
            13'b1001100001100: begin oled_data <= 16'h9B27;
            end
            13'b1001100001101: begin oled_data <= 16'h9B27;
            end
            13'b1001100001110: begin oled_data <= 16'h9B47;
            end
            13'b1001100001111: begin oled_data <= 16'h9B48;
            end
            13'b1001100010000: begin oled_data <= 16'hA348;
            end
            13'b1001100010001: begin oled_data <= 16'hA348;
            end
            13'b1001100010010: begin oled_data <= 16'hA368;
            end
            13'b1001100010011: begin oled_data <= 16'hA368;
            end
            13'b1001100010100: begin oled_data <= 16'hA368;
            end
            13'b1001100010101: begin oled_data <= 16'hA368;
            end
            13'b1001100010110: begin oled_data <= 16'hA388;
            end
            13'b1001100010111: begin oled_data <= 16'hA388;
            end
            13'b1001100011000: begin oled_data <= 16'hA388;
            end
            13'b1001100011001: begin oled_data <= 16'hA3A8;
            end
            13'b1001100011010: begin oled_data <= 16'hA3A8;
            end
            13'b1001100011011: begin oled_data <= 16'hA388;
            end
            13'b1001100011100: begin oled_data <= 16'hA388;
            end
            13'b1001100011101: begin oled_data <= 16'hA388;
            end
            13'b1001100011110: begin oled_data <= 16'hA368;
            end
            13'b1001100011111: begin oled_data <= 16'h9B27;
            end
            13'b1001100100000: begin oled_data <= 16'h5120;
            end
            13'b1001100100001: begin oled_data <= 16'h5941;
            end
            13'b1001100100010: begin oled_data <= 16'h5941;
            end
            13'b1001100100011: begin oled_data <= 16'h5941;
            end
            13'b1001100100100: begin oled_data <= 16'h5941;
            end
            13'b1001100100101: begin oled_data <= 16'h5961;
            end
            13'b1001100100110: begin oled_data <= 16'h5961;
            end
            13'b1001100100111: begin oled_data <= 16'h5961;
            end
            13'b1001100101000: begin oled_data <= 16'h5961;
            end
            13'b1001100101001: begin oled_data <= 16'h5961;
            end
            13'b1001100101010: begin oled_data <= 16'h5961;
            end
            13'b1001100101011: begin oled_data <= 16'h6161;
            end
            13'b1001100101100: begin oled_data <= 16'h6161;
            end
            13'b1001100101101: begin oled_data <= 16'h6161;
            end
            13'b1001100101110: begin oled_data <= 16'h6161;
            end
            13'b1001100101111: begin oled_data <= 16'h6161;
            end
            13'b1001100110000: begin oled_data <= 16'h6181;
            end
            13'b1001100110001: begin oled_data <= 16'h6182;
            end
            13'b1001100110010: begin oled_data <= 16'h6182;
            end
            13'b1001100110011: begin oled_data <= 16'h6182;
            end
            13'b1001100110100: begin oled_data <= 16'h6182;
            end
            13'b1001100110101: begin oled_data <= 16'h6182;
            end
            13'b1001100110110: begin oled_data <= 16'h6182;
            end
            13'b1001100110111: begin oled_data <= 16'h6982;
            end
            13'b1001100111000: begin oled_data <= 16'h69A2;
            end
            13'b1001100111001: begin oled_data <= 16'h69A2;
            end
            13'b1001100111010: begin oled_data <= 16'h69A2;
            end
            13'b1001100111011: begin oled_data <= 16'h69A2;
            end
            13'b1001100111100: begin oled_data <= 16'h69A2;
            end
            13'b1001100111101: begin oled_data <= 16'h69A2;
            end
            13'b1001100111110: begin oled_data <= 16'h69A2;
            end
            13'b1001100111111: begin oled_data <= 16'h61A2;
            end
            13'b1001101000000: begin oled_data <= 16'h59A2;
            end
            13'b1001101000001: begin oled_data <= 16'h3142;
            end
            13'b1001101000010: begin oled_data <= 16'h1861;
            end
            13'b1001101000011: begin oled_data <= 16'h5104;
            end
            13'b1001101000100: begin oled_data <= 16'hA248;
            end
            13'b1001101000101: begin oled_data <= 16'hC289;
            end
            13'b1001101000110: begin oled_data <= 16'hCA89;
            end
            13'b1001101000111: begin oled_data <= 16'hC289;
            end
            13'b1001101001000: begin oled_data <= 16'hCA89;
            end
            13'b1001101001001: begin oled_data <= 16'hCA89;
            end
            13'b1001101001010: begin oled_data <= 16'hCA89;
            end
            13'b1001101001011: begin oled_data <= 16'hCA89;
            end
            13'b1001101001100: begin oled_data <= 16'hCA89;
            end
            13'b1001101001101: begin oled_data <= 16'hCA89;
            end
            13'b1001101001110: begin oled_data <= 16'hCA89;
            end
            13'b1001101001111: begin oled_data <= 16'hCA89;
            end
            13'b1001101010000: begin oled_data <= 16'hCA89;
            end
            13'b1001101010001: begin oled_data <= 16'hCA89;
            end
            13'b1001101010010: begin oled_data <= 16'hCA89;
            end
            13'b1001101010011: begin oled_data <= 16'hCA89;
            end
            13'b1001101010100: begin oled_data <= 16'hCA89;
            end
            13'b1001101010101: begin oled_data <= 16'hCA89;
            end
            13'b1001101010110: begin oled_data <= 16'hCA89;
            end
            13'b1001101010111: begin oled_data <= 16'hCA89;
            end
            13'b1001101011000: begin oled_data <= 16'hC289;
            end
            13'b1001101011001: begin oled_data <= 16'hCA89;
            end
            13'b1001101011010: begin oled_data <= 16'hC289;
            end
            13'b1001101011011: begin oled_data <= 16'h89E7;
            end
            13'b1001101011100: begin oled_data <= 16'h2061;
            end
            13'b1001101011101: begin oled_data <= 16'h18A1;
            end
            13'b1001101011110: begin oled_data <= 16'h6223;
            end
            13'b1001101011111: begin oled_data <= 16'h7244;
            end
            13'b1001101100000: begin oled_data <= 16'h7A24;
            end
            13'b1001101100001: begin oled_data <= 16'h8244;
            end
            13'b1001101100010: begin oled_data <= 16'h8264;
            end
            13'b1001101100011: begin oled_data <= 16'h8264;
            end
            13'b1001101100100: begin oled_data <= 16'h8264;
            end
            13'b1001101100101: begin oled_data <= 16'h8264;
            end
            13'b1001101100110: begin oled_data <= 16'h8264;
            end
            13'b1001101100111: begin oled_data <= 16'h8284;
            end
            13'b1001101101000: begin oled_data <= 16'h8284;
            end
            13'b1001101101001: begin oled_data <= 16'h8284;
            end
            13'b1001101101010: begin oled_data <= 16'h8285;
            end
            13'b1001101101011: begin oled_data <= 16'h8285;
            end
            13'b1001101101100: begin oled_data <= 16'h8AA5;
            end
            13'b1001101101101: begin oled_data <= 16'h8AA5;
            end
            13'b1001101101110: begin oled_data <= 16'h8AA5;
            end
            13'b1001101101111: begin oled_data <= 16'h8AA5;
            end
            13'b1001101110000: begin oled_data <= 16'h8AA5;
            end
            13'b1001101110001: begin oled_data <= 16'h8AA5;
            end
            13'b1001101110010: begin oled_data <= 16'h8AC5;
            end
            13'b1001101110011: begin oled_data <= 16'h8AC5;
            end
            13'b1001101110100: begin oled_data <= 16'h8AC5;
            end
            13'b1001101110101: begin oled_data <= 16'h92C5;
            end
            13'b1001101110110: begin oled_data <= 16'h92C5;
            end
            13'b1001101110111: begin oled_data <= 16'h92C5;
            end
            13'b1001101111000: begin oled_data <= 16'h92A5;
            end
            13'b1001101111001: begin oled_data <= 16'h8AA5;
            end
            13'b1001101111010: begin oled_data <= 16'h8AA5;
            end
            13'b1001101111011: begin oled_data <= 16'h8AA5;
            end
            13'b1001101111100: begin oled_data <= 16'h8AA4;
            end
            13'b1001101111101: begin oled_data <= 16'h8AA5;
            end
            13'b1001101111110: begin oled_data <= 16'h8284;
            end
            13'b1001101111111: begin oled_data <= 16'h7A23;
            end
            13'b1001110000000: begin oled_data <= 16'h5961;
            end
            13'b1001110000001: begin oled_data <= 16'h61A2;
            end
            13'b1001110000010: begin oled_data <= 16'h69C2;
            end
            13'b1001110000011: begin oled_data <= 16'h69C2;
            end
            13'b1001110000100: begin oled_data <= 16'h69C2;
            end
            13'b1001110000101: begin oled_data <= 16'h69C2;
            end
            13'b1001110000110: begin oled_data <= 16'h69C2;
            end
            13'b1001110000111: begin oled_data <= 16'h69C2;
            end
            13'b1001110001000: begin oled_data <= 16'h69C2;
            end
            13'b1001110001001: begin oled_data <= 16'h69E2;
            end
            13'b1001110001010: begin oled_data <= 16'h71E2;
            end
            13'b1001110001011: begin oled_data <= 16'h71E2;
            end
            13'b1001110001100: begin oled_data <= 16'h71E3;
            end
            13'b1001110001101: begin oled_data <= 16'h71E3;
            end
            13'b1001110001110: begin oled_data <= 16'h71E3;
            end
            13'b1001110001111: begin oled_data <= 16'h71E3;
            end
            13'b1001110010000: begin oled_data <= 16'h7203;
            end
            13'b1001110010001: begin oled_data <= 16'h71E3;
            end
            13'b1001110010010: begin oled_data <= 16'h7203;
            end
            13'b1001110010011: begin oled_data <= 16'h7203;
            end
            13'b1001110010100: begin oled_data <= 16'h7203;
            end
            13'b1001110010101: begin oled_data <= 16'h7203;
            end
            13'b1001110010110: begin oled_data <= 16'h7A03;
            end
            13'b1001110010111: begin oled_data <= 16'h7203;
            end
            13'b1001110011000: begin oled_data <= 16'h7223;
            end
            13'b1001110011001: begin oled_data <= 16'h7223;
            end
            13'b1001110011010: begin oled_data <= 16'h7223;
            end
            13'b1001110011011: begin oled_data <= 16'h6A03;
            end
            13'b1001110011100: begin oled_data <= 16'h6A65;
            end
            13'b1001110011101: begin oled_data <= 16'h7AE6;
            end
            13'b1001110011110: begin oled_data <= 16'h7326;
            end
            13'b1001110011111: begin oled_data <= 16'h7347;
            end
            13'b1001110100000: begin oled_data <= 16'h7B67;
            end
            13'b1001110100001: begin oled_data <= 16'h7326;
            end
            13'b1001110100010: begin oled_data <= 16'h41E3;
            end
            13'b1001110100011: begin oled_data <= 16'h0820;
            end
            13'b1001110100100: begin oled_data <= 16'h1021;
            end
            13'b1001110100101: begin oled_data <= 16'h5103;
            end
            13'b1001110100110: begin oled_data <= 16'h9207;
            end
            13'b1001110100111: begin oled_data <= 16'hC289;
            end
            13'b1001110101000: begin oled_data <= 16'hCA89;
            end
            13'b1001110101001: begin oled_data <= 16'hCA89;
            end
            13'b1001110101010: begin oled_data <= 16'hCA89;
            end
            13'b1001110101011: begin oled_data <= 16'hCA89;
            end
            13'b1001110101100: begin oled_data <= 16'hCA89;
            end
            13'b1001110101101: begin oled_data <= 16'hCA89;
            end
            13'b1001110101110: begin oled_data <= 16'hCA89;
            end
            13'b1001110101111: begin oled_data <= 16'hCA89;
            end
            13'b1001110110000: begin oled_data <= 16'hCA89;
            end
            13'b1001110110001: begin oled_data <= 16'hCA89;
            end
            13'b1001110110010: begin oled_data <= 16'hCA89;
            end
            13'b1001110110011: begin oled_data <= 16'hCA89;
            end
            13'b1001110110100: begin oled_data <= 16'hCA89;
            end
            13'b1001110110101: begin oled_data <= 16'hCA89;
            end
            13'b1001110110110: begin oled_data <= 16'hCA89;
            end
            13'b1001110110111: begin oled_data <= 16'hC289;
            end
            13'b1001110111000: begin oled_data <= 16'hC289;
            end
            13'b1001110111001: begin oled_data <= 16'hA228;
            end
            13'b1001110111010: begin oled_data <= 16'h40E3;
            end
            13'b1001110111011: begin oled_data <= 16'h0820;
            end
            13'b1001110111100: begin oled_data <= 16'h2102;
            end
            13'b1001110111101: begin oled_data <= 16'h5AA4;
            end
            13'b1001110111110: begin oled_data <= 16'h7326;
            end
            13'b1001110111111: begin oled_data <= 16'h7B67;
            end
            13'b1001111000000: begin oled_data <= 16'h7B67;
            end
            13'b1001111000001: begin oled_data <= 16'h8367;
            end
            13'b1001111000010: begin oled_data <= 16'h8367;
            end
            13'b1001111000011: begin oled_data <= 16'h8327;
            end
            13'b1001111000100: begin oled_data <= 16'h8B07;
            end
            13'b1001111000101: begin oled_data <= 16'h9327;
            end
            13'b1001111000110: begin oled_data <= 16'h9B27;
            end
            13'b1001111000111: begin oled_data <= 16'h9B47;
            end
            13'b1001111001000: begin oled_data <= 16'h9B47;
            end
            13'b1001111001001: begin oled_data <= 16'h9B47;
            end
            13'b1001111001010: begin oled_data <= 16'h9B48;
            end
            13'b1001111001011: begin oled_data <= 16'h9B68;
            end
            13'b1001111001100: begin oled_data <= 16'hA368;
            end
            13'b1001111001101: begin oled_data <= 16'hA368;
            end
            13'b1001111001110: begin oled_data <= 16'hA368;
            end
            13'b1001111001111: begin oled_data <= 16'hA388;
            end
            13'b1001111010000: begin oled_data <= 16'hA388;
            end
            13'b1001111010001: begin oled_data <= 16'hA388;
            end
            13'b1001111010010: begin oled_data <= 16'hA388;
            end
            13'b1001111010011: begin oled_data <= 16'hA388;
            end
            13'b1001111010100: begin oled_data <= 16'h9B88;
            end
            13'b1001111010101: begin oled_data <= 16'h9B88;
            end
            13'b1001111010110: begin oled_data <= 16'h9B88;
            end
            13'b1001111010111: begin oled_data <= 16'hA368;
            end
            13'b1001111011000: begin oled_data <= 16'hA368;
            end
            13'b1001111011001: begin oled_data <= 16'hA368;
            end
            13'b1001111011010: begin oled_data <= 16'h9B47;
            end
            13'b1001111011011: begin oled_data <= 16'h9B47;
            end
            13'b1001111011100: begin oled_data <= 16'h9B47;
            end
            13'b1001111011101: begin oled_data <= 16'h9B27;
            end
            13'b1001111011110: begin oled_data <= 16'h8AA5;
            end
            13'b1001111011111: begin oled_data <= 16'h8AA5;
            end
            13'b1001111100000: begin oled_data <= 16'h5941;
            end
            13'b1001111100001: begin oled_data <= 16'h6161;
            end
            13'b1001111100010: begin oled_data <= 16'h6182;
            end
            13'b1001111100011: begin oled_data <= 16'h6982;
            end
            13'b1001111100100: begin oled_data <= 16'h69A2;
            end
            13'b1001111100101: begin oled_data <= 16'h69A2;
            end
            13'b1001111100110: begin oled_data <= 16'h69A2;
            end
            13'b1001111100111: begin oled_data <= 16'h69A2;
            end
            13'b1001111101000: begin oled_data <= 16'h69A2;
            end
            13'b1001111101001: begin oled_data <= 16'h69A2;
            end
            13'b1001111101010: begin oled_data <= 16'h69A2;
            end
            13'b1001111101011: begin oled_data <= 16'h69A2;
            end
            13'b1001111101100: begin oled_data <= 16'h69C3;
            end
            13'b1001111101101: begin oled_data <= 16'h69C3;
            end
            13'b1001111101110: begin oled_data <= 16'h69C3;
            end
            13'b1001111101111: begin oled_data <= 16'h71C3;
            end
            13'b1001111110000: begin oled_data <= 16'h71C3;
            end
            13'b1001111110001: begin oled_data <= 16'h71C3;
            end
            13'b1001111110010: begin oled_data <= 16'h71C2;
            end
            13'b1001111110011: begin oled_data <= 16'h71C2;
            end
            13'b1001111110100: begin oled_data <= 16'h71C2;
            end
            13'b1001111110101: begin oled_data <= 16'h71C2;
            end
            13'b1001111110110: begin oled_data <= 16'h71E2;
            end
            13'b1001111110111: begin oled_data <= 16'h71E3;
            end
            13'b1001111111000: begin oled_data <= 16'h6A03;
            end
            13'b1001111111001: begin oled_data <= 16'h72C6;
            end
            13'b1001111111010: begin oled_data <= 16'h83A8;
            end
            13'b1001111111011: begin oled_data <= 16'h8BE9;
            end
            13'b1001111111100: begin oled_data <= 16'h83A8;
            end
            13'b1001111111101: begin oled_data <= 16'h7326;
            end
            13'b1001111111110: begin oled_data <= 16'h6AC5;
            end
            13'b1001111111111: begin oled_data <= 16'h6284;
            end
            13'b1010000000000: begin oled_data <= 16'h6B06;
            end
            13'b1010000000001: begin oled_data <= 16'h83A9;
            end
            13'b1010000000010: begin oled_data <= 16'h39C5;
            end
            13'b1010000000011: begin oled_data <= 16'h2943;
            end
            13'b1010000000100: begin oled_data <= 16'h5A86;
            end
            13'b1010000000101: begin oled_data <= 16'h2102;
            end
            13'b1010000000110: begin oled_data <= 16'h0840;
            end
            13'b1010000000111: begin oled_data <= 16'h2881;
            end
            13'b1010000001000: begin oled_data <= 16'h6145;
            end
            13'b1010000001001: begin oled_data <= 16'h91E7;
            end
            13'b1010000001010: begin oled_data <= 16'hB269;
            end
            13'b1010000001011: begin oled_data <= 16'hC2A9;
            end
            13'b1010000001100: begin oled_data <= 16'hC289;
            end
            13'b1010000001101: begin oled_data <= 16'hCA89;
            end
            13'b1010000001110: begin oled_data <= 16'hCA89;
            end
            13'b1010000001111: begin oled_data <= 16'hCA89;
            end
            13'b1010000010000: begin oled_data <= 16'hCA89;
            end
            13'b1010000010001: begin oled_data <= 16'hC288;
            end
            13'b1010000010010: begin oled_data <= 16'hCA89;
            end
            13'b1010000010011: begin oled_data <= 16'hCA89;
            end
            13'b1010000010100: begin oled_data <= 16'hC289;
            end
            13'b1010000010101: begin oled_data <= 16'hBA89;
            end
            13'b1010000010110: begin oled_data <= 16'hA268;
            end
            13'b1010000010111: begin oled_data <= 16'h79A6;
            end
            13'b1010000011000: begin oled_data <= 16'h40E3;
            end
            13'b1010000011001: begin oled_data <= 16'h1041;
            end
            13'b1010000011010: begin oled_data <= 16'h18E2;
            end
            13'b1010000011011: begin oled_data <= 16'h6B08;
            end
            13'b1010000011100: begin oled_data <= 16'h9C8C;
            end
            13'b1010000011101: begin oled_data <= 16'h942B;
            end
            13'b1010000011110: begin oled_data <= 16'h7B88;
            end
            13'b1010000011111: begin oled_data <= 16'h62C5;
            end
            13'b1010000100000: begin oled_data <= 16'h62A3;
            end
            13'b1010000100001: begin oled_data <= 16'h6B05;
            end
            13'b1010000100010: begin oled_data <= 16'h7346;
            end
            13'b1010000100011: begin oled_data <= 16'h83C8;
            end
            13'b1010000100100: begin oled_data <= 16'h942A;
            end
            13'b1010000100101: begin oled_data <= 16'h944B;
            end
            13'b1010000100110: begin oled_data <= 16'h8BA9;
            end
            13'b1010000100111: begin oled_data <= 16'h8B06;
            end
            13'b1010000101000: begin oled_data <= 16'h9306;
            end
            13'b1010000101001: begin oled_data <= 16'h9306;
            end
            13'b1010000101010: begin oled_data <= 16'h9B06;
            end
            13'b1010000101011: begin oled_data <= 16'h9B06;
            end
            13'b1010000101100: begin oled_data <= 16'h9B07;
            end
            13'b1010000101101: begin oled_data <= 16'h9B07;
            end
            13'b1010000101110: begin oled_data <= 16'h9B06;
            end
            13'b1010000101111: begin oled_data <= 16'h9B26;
            end
            13'b1010000110000: begin oled_data <= 16'hA326;
            end
            13'b1010000110001: begin oled_data <= 16'h9B27;
            end
            13'b1010000110010: begin oled_data <= 16'h9B06;
            end
            13'b1010000110011: begin oled_data <= 16'h9B06;
            end
            13'b1010000110100: begin oled_data <= 16'h9306;
            end
            13'b1010000110101: begin oled_data <= 16'h9B06;
            end
            13'b1010000110110: begin oled_data <= 16'h9AE6;
            end
            13'b1010000110111: begin oled_data <= 16'h92E6;
            end
            13'b1010000111000: begin oled_data <= 16'h92E6;
            end
            13'b1010000111001: begin oled_data <= 16'h92E6;
            end
            13'b1010000111010: begin oled_data <= 16'h92E6;
            end
            13'b1010000111011: begin oled_data <= 16'h92C5;
            end
            13'b1010000111100: begin oled_data <= 16'h8AC5;
            end
            13'b1010000111101: begin oled_data <= 16'h8264;
            end
            13'b1010000111110: begin oled_data <= 16'h8244;
            end
            13'b1010000111111: begin oled_data <= 16'h8243;
            end
            13'b1010001000000: begin oled_data <= 16'h6161;
            end
            13'b1010001000001: begin oled_data <= 16'h6161;
            end
            13'b1010001000010: begin oled_data <= 16'h6181;
            end
            13'b1010001000011: begin oled_data <= 16'h69C2;
            end
            13'b1010001000100: begin oled_data <= 16'h69C2;
            end
            13'b1010001000101: begin oled_data <= 16'h71C2;
            end
            13'b1010001000110: begin oled_data <= 16'h71C2;
            end
            13'b1010001000111: begin oled_data <= 16'h71E2;
            end
            13'b1010001001000: begin oled_data <= 16'h71E2;
            end
            13'b1010001001001: begin oled_data <= 16'h71E2;
            end
            13'b1010001001010: begin oled_data <= 16'h71E2;
            end
            13'b1010001001011: begin oled_data <= 16'h71E2;
            end
            13'b1010001001100: begin oled_data <= 16'h71E3;
            end
            13'b1010001001101: begin oled_data <= 16'h71E3;
            end
            13'b1010001001110: begin oled_data <= 16'h71E3;
            end
            13'b1010001001111: begin oled_data <= 16'h71E3;
            end
            13'b1010001010000: begin oled_data <= 16'h7203;
            end
            13'b1010001010001: begin oled_data <= 16'h7203;
            end
            13'b1010001010010: begin oled_data <= 16'h7203;
            end
            13'b1010001010011: begin oled_data <= 16'h7A03;
            end
            13'b1010001010100: begin oled_data <= 16'h7A03;
            end
            13'b1010001010101: begin oled_data <= 16'h7203;
            end
            13'b1010001010110: begin oled_data <= 16'h6A23;
            end
            13'b1010001010111: begin oled_data <= 16'h7B48;
            end
            13'b1010001011000: begin oled_data <= 16'h9C6C;
            end
            13'b1010001011001: begin oled_data <= 16'h942A;
            end
            13'b1010001011010: begin oled_data <= 16'h7B67;
            end
            13'b1010001011011: begin oled_data <= 16'h7326;
            end
            13'b1010001011100: begin oled_data <= 16'h62C5;
            end
            13'b1010001011101: begin oled_data <= 16'h5A63;
            end
            13'b1010001011110: begin oled_data <= 16'h7327;
            end
            13'b1010001011111: begin oled_data <= 16'h9C6C;
            end
            13'b1010001100000: begin oled_data <= 16'hA4AD;
            end
            13'b1010001100001: begin oled_data <= 16'h9C8C;
            end
            13'b1010001100010: begin oled_data <= 16'h1081;
            end
            13'b1010001100011: begin oled_data <= 16'h4A24;
            end
            13'b1010001100100: begin oled_data <= 16'h7326;
            end
            13'b1010001100101: begin oled_data <= 16'h7B88;
            end
            13'b1010001100110: begin oled_data <= 16'h83CA;
            end
            13'b1010001100111: begin oled_data <= 16'h5267;
            end
            13'b1010001101000: begin oled_data <= 16'h2103;
            end
            13'b1010001101001: begin oled_data <= 16'h0861;
            end
            13'b1010001101010: begin oled_data <= 16'h1041;
            end
            13'b1010001101011: begin oled_data <= 16'h2882;
            end
            13'b1010001101100: begin oled_data <= 16'h4904;
            end
            13'b1010001101101: begin oled_data <= 16'h6165;
            end
            13'b1010001101110: begin oled_data <= 16'h71A6;
            end
            13'b1010001101111: begin oled_data <= 16'h81A6;
            end
            13'b1010001110000: begin oled_data <= 16'h81C7;
            end
            13'b1010001110001: begin oled_data <= 16'h79A6;
            end
            13'b1010001110010: begin oled_data <= 16'h7185;
            end
            13'b1010001110011: begin oled_data <= 16'h6164;
            end
            13'b1010001110100: begin oled_data <= 16'h40E3;
            end
            13'b1010001110101: begin oled_data <= 16'h2861;
            end
            13'b1010001110110: begin oled_data <= 16'h1040;
            end
            13'b1010001110111: begin oled_data <= 16'h0861;
            end
            13'b1010001111000: begin oled_data <= 16'h18C2;
            end
            13'b1010001111001: begin oled_data <= 16'h6B28;
            end
            13'b1010001111010: begin oled_data <= 16'h7347;
            end
            13'b1010001111011: begin oled_data <= 16'h7326;
            end
            13'b1010001111100: begin oled_data <= 16'h7B67;
            end
            13'b1010001111101: begin oled_data <= 16'h942A;
            end
            13'b1010001111110: begin oled_data <= 16'hA4AC;
            end
            13'b1010001111111: begin oled_data <= 16'hA4AD;
            end
            13'b1010010000000: begin oled_data <= 16'h942B;
            end
            13'b1010010000001: begin oled_data <= 16'h6B06;
            end
            13'b1010010000010: begin oled_data <= 16'h5A63;
            end
            13'b1010010000011: begin oled_data <= 16'h62C4;
            end
            13'b1010010000100: begin oled_data <= 16'h7325;
            end
            13'b1010010000101: begin oled_data <= 16'h7B87;
            end
            13'b1010010000110: begin oled_data <= 16'h8C0A;
            end
            13'b1010010000111: begin oled_data <= 16'h9C8C;
            end
            13'b1010010001000: begin oled_data <= 16'h8BEA;
            end
            13'b1010010001001: begin oled_data <= 16'h8B47;
            end
            13'b1010010001010: begin oled_data <= 16'h9B46;
            end
            13'b1010010001011: begin oled_data <= 16'h9B47;
            end
            13'b1010010001100: begin oled_data <= 16'hA347;
            end
            13'b1010010001101: begin oled_data <= 16'hA347;
            end
            13'b1010010001110: begin oled_data <= 16'hA347;
            end
            13'b1010010001111: begin oled_data <= 16'h9B47;
            end
            13'b1010010010000: begin oled_data <= 16'h9B47;
            end
            13'b1010010010001: begin oled_data <= 16'h9B27;
            end
            13'b1010010010010: begin oled_data <= 16'h9B26;
            end
            13'b1010010010011: begin oled_data <= 16'h9B26;
            end
            13'b1010010010100: begin oled_data <= 16'h9326;
            end
            13'b1010010010101: begin oled_data <= 16'h9B26;
            end
            13'b1010010010110: begin oled_data <= 16'h9B06;
            end
            13'b1010010010111: begin oled_data <= 16'h9306;
            end
            13'b1010010011000: begin oled_data <= 16'h9306;
            end
            13'b1010010011001: begin oled_data <= 16'h92E6;
            end
            13'b1010010011010: begin oled_data <= 16'h92E6;
            end
            13'b1010010011011: begin oled_data <= 16'h92C5;
            end
            13'b1010010011100: begin oled_data <= 16'h8284;
            end
            13'b1010010011101: begin oled_data <= 16'h8264;
            end
            13'b1010010011110: begin oled_data <= 16'h8264;
            end
            13'b1010010011111: begin oled_data <= 16'h8263;
            end
            13'b1010010100000: begin oled_data <= 16'h71E2;
            end
            13'b1010010100001: begin oled_data <= 16'h71E2;
            end
            13'b1010010100010: begin oled_data <= 16'h71E2;
            end
            13'b1010010100011: begin oled_data <= 16'h71E2;
            end
            13'b1010010100100: begin oled_data <= 16'h7A23;
            end
            13'b1010010100101: begin oled_data <= 16'h8244;
            end
            13'b1010010100110: begin oled_data <= 16'h8244;
            end
            13'b1010010100111: begin oled_data <= 16'h8244;
            end
            13'b1010010101000: begin oled_data <= 16'h8244;
            end
            13'b1010010101001: begin oled_data <= 16'h8244;
            end
            13'b1010010101010: begin oled_data <= 16'h8244;
            end
            13'b1010010101011: begin oled_data <= 16'h8264;
            end
            13'b1010010101100: begin oled_data <= 16'h8264;
            end
            13'b1010010101101: begin oled_data <= 16'h8264;
            end
            13'b1010010101110: begin oled_data <= 16'h8264;
            end
            13'b1010010101111: begin oled_data <= 16'h8A65;
            end
            13'b1010010110000: begin oled_data <= 16'h8A65;
            end
            13'b1010010110001: begin oled_data <= 16'h8A85;
            end
            13'b1010010110010: begin oled_data <= 16'h8A85;
            end
            13'b1010010110011: begin oled_data <= 16'h8A85;
            end
            13'b1010010110100: begin oled_data <= 16'h7A85;
            end
            13'b1010010110101: begin oled_data <= 16'h8368;
            end
            13'b1010010110110: begin oled_data <= 16'hA48C;
            end
            13'b1010010110111: begin oled_data <= 16'h9C8C;
            end
            13'b1010010111000: begin oled_data <= 16'h7B67;
            end
            13'b1010010111001: begin oled_data <= 16'h7326;
            end
            13'b1010010111010: begin oled_data <= 16'h7326;
            end
            13'b1010010111011: begin oled_data <= 16'h5A63;
            end
            13'b1010010111100: begin oled_data <= 16'h5243;
            end
            13'b1010010111101: begin oled_data <= 16'h944B;
            end
            13'b1010010111110: begin oled_data <= 16'hA4AD;
            end
            13'b1010010111111: begin oled_data <= 16'hA4AD;
            end
            13'b1010011000000: begin oled_data <= 16'hA48C;
            end
            13'b1010011000001: begin oled_data <= 16'h62C6;
            end
            13'b1010011000010: begin oled_data <= 16'h0820;
            end
            13'b1010011000011: begin oled_data <= 16'h62C5;
            end
            13'b1010011000100: begin oled_data <= 16'h8BEA;
            end
            13'b1010011000101: begin oled_data <= 16'hA4AD;
            end
            13'b1010011000110: begin oled_data <= 16'hA4AD;
            end
            13'b1010011000111: begin oled_data <= 16'hA4AD;
            end
            13'b1010011001000: begin oled_data <= 16'hA48D;
            end
            13'b1010011001001: begin oled_data <= 16'h6B26;
            end
            13'b1010011001010: begin oled_data <= 16'h4A24;
            end
            13'b1010011001011: begin oled_data <= 16'h39A3;
            end
            13'b1010011001100: begin oled_data <= 16'h3143;
            end
            13'b1010011001101: begin oled_data <= 16'h2923;
            end
            13'b1010011001110: begin oled_data <= 16'h18C2;
            end
            13'b1010011001111: begin oled_data <= 16'h10A1;
            end
            13'b1010011010000: begin oled_data <= 16'h18E2;
            end
            13'b1010011010001: begin oled_data <= 16'h1081;
            end
            13'b1010011010010: begin oled_data <= 16'h18C2;
            end
            13'b1010011010011: begin oled_data <= 16'h18C2;
            end
            13'b1010011010100: begin oled_data <= 16'h2943;
            end
            13'b1010011010101: begin oled_data <= 16'h41C4;
            end
            13'b1010011010110: begin oled_data <= 16'h6B27;
            end
            13'b1010011010111: begin oled_data <= 16'h736A;
            end
            13'b1010011011000: begin oled_data <= 16'h0841;
            end
            13'b1010011011001: begin oled_data <= 16'h7B8A;
            end
            13'b1010011011010: begin oled_data <= 16'h9C8C;
            end
            13'b1010011011011: begin oled_data <= 16'h7326;
            end
            13'b1010011011100: begin oled_data <= 16'h7326;
            end
            13'b1010011011101: begin oled_data <= 16'h7326;
            end
            13'b1010011011110: begin oled_data <= 16'h8BE9;
            end
            13'b1010011011111: begin oled_data <= 16'hA4AD;
            end
            13'b1010011100000: begin oled_data <= 16'hA4AD;
            end
            13'b1010011100001: begin oled_data <= 16'hA4AD;
            end
            13'b1010011100010: begin oled_data <= 16'h7B47;
            end
            13'b1010011100011: begin oled_data <= 16'h5222;
            end
            13'b1010011100100: begin oled_data <= 16'h62C4;
            end
            13'b1010011100101: begin oled_data <= 16'h7326;
            end
            13'b1010011100110: begin oled_data <= 16'h7326;
            end
            13'b1010011100111: begin oled_data <= 16'h8BE9;
            end
            13'b1010011101000: begin oled_data <= 16'hA4AD;
            end
            13'b1010011101001: begin oled_data <= 16'hA4AD;
            end
            13'b1010011101010: begin oled_data <= 16'h9C4B;
            end
            13'b1010011101011: begin oled_data <= 16'hB3E9;
            end
            13'b1010011101100: begin oled_data <= 16'hB409;
            end
            13'b1010011101101: begin oled_data <= 16'hB3E9;
            end
            13'b1010011101110: begin oled_data <= 16'hB3E9;
            end
            13'b1010011101111: begin oled_data <= 16'hB3E9;
            end
            13'b1010011110000: begin oled_data <= 16'hB3E9;
            end
            13'b1010011110001: begin oled_data <= 16'hB3C9;
            end
            13'b1010011110010: begin oled_data <= 16'hABC9;
            end
            13'b1010011110011: begin oled_data <= 16'hABC8;
            end
            13'b1010011110100: begin oled_data <= 16'hABC8;
            end
            13'b1010011110101: begin oled_data <= 16'hABA8;
            end
            13'b1010011110110: begin oled_data <= 16'hABA8;
            end
            13'b1010011110111: begin oled_data <= 16'hAB88;
            end
            13'b1010011111000: begin oled_data <= 16'hAB88;
            end
            13'b1010011111001: begin oled_data <= 16'hA388;
            end
            13'b1010011111010: begin oled_data <= 16'h9B47;
            end
            13'b1010011111011: begin oled_data <= 16'h9AE6;
            end
            13'b1010011111100: begin oled_data <= 16'h9AE6;
            end
            13'b1010011111101: begin oled_data <= 16'h92E6;
            end
            13'b1010011111110: begin oled_data <= 16'h92E6;
            end
            13'b1010011111111: begin oled_data <= 16'h92C5;
            end
            13'b1010100000000: begin oled_data <= 16'h6981;
            end
            13'b1010100000001: begin oled_data <= 16'h6981;
            end
            13'b1010100000010: begin oled_data <= 16'h6981;
            end
            13'b1010100000011: begin oled_data <= 16'h6981;
            end
            13'b1010100000100: begin oled_data <= 16'h69A1;
            end
            13'b1010100000101: begin oled_data <= 16'h71C2;
            end
            13'b1010100000110: begin oled_data <= 16'h71E2;
            end
            13'b1010100000111: begin oled_data <= 16'h71E2;
            end
            13'b1010100001000: begin oled_data <= 16'h79E2;
            end
            13'b1010100001001: begin oled_data <= 16'h79E2;
            end
            13'b1010100001010: begin oled_data <= 16'h79E2;
            end
            13'b1010100001011: begin oled_data <= 16'h79E3;
            end
            13'b1010100001100: begin oled_data <= 16'h79E3;
            end
            13'b1010100001101: begin oled_data <= 16'h7A03;
            end
            13'b1010100001110: begin oled_data <= 16'h7A03;
            end
            13'b1010100001111: begin oled_data <= 16'h7A03;
            end
            13'b1010100010000: begin oled_data <= 16'h8203;
            end
            13'b1010100010001: begin oled_data <= 16'h8203;
            end
            13'b1010100010010: begin oled_data <= 16'h8203;
            end
            13'b1010100010011: begin oled_data <= 16'h79E3;
            end
            13'b1010100010100: begin oled_data <= 16'h8BC9;
            end
            13'b1010100010101: begin oled_data <= 16'hA4AD;
            end
            13'b1010100010110: begin oled_data <= 16'hA4AD;
            end
            13'b1010100010111: begin oled_data <= 16'h8C0A;
            end
            13'b1010100011000: begin oled_data <= 16'h7325;
            end
            13'b1010100011001: begin oled_data <= 16'h7326;
            end
            13'b1010100011010: begin oled_data <= 16'h6AE5;
            end
            13'b1010100011011: begin oled_data <= 16'h5222;
            end
            13'b1010100011100: begin oled_data <= 16'h62A5;
            end
            13'b1010100011101: begin oled_data <= 16'hA4AD;
            end
            13'b1010100011110: begin oled_data <= 16'hA4AD;
            end
            13'b1010100011111: begin oled_data <= 16'hA4AD;
            end
            13'b1010100100000: begin oled_data <= 16'h9C6C;
            end
            13'b1010100100001: begin oled_data <= 16'h5AA6;
            end
            13'b1010100100010: begin oled_data <= 16'h3163;
            end
            13'b1010100100011: begin oled_data <= 16'h7326;
            end
            13'b1010100100100: begin oled_data <= 16'h83A8;
            end
            13'b1010100100101: begin oled_data <= 16'hA48C;
            end
            13'b1010100100110: begin oled_data <= 16'hA4AD;
            end
            13'b1010100100111: begin oled_data <= 16'hA4AD;
            end
            13'b1010100101000: begin oled_data <= 16'h9C8D;
            end
            13'b1010100101001: begin oled_data <= 16'h7B67;
            end
            13'b1010100101010: begin oled_data <= 16'h7326;
            end
            13'b1010100101011: begin oled_data <= 16'h7326;
            end
            13'b1010100101100: begin oled_data <= 16'h8BE9;
            end
            13'b1010100101101: begin oled_data <= 16'hA48C;
            end
            13'b1010100101110: begin oled_data <= 16'hA4AD;
            end
            13'b1010100101111: begin oled_data <= 16'hA4AD;
            end
            13'b1010100110000: begin oled_data <= 16'hA4AD;
            end
            13'b1010100110001: begin oled_data <= 16'hA4AC;
            end
            13'b1010100110010: begin oled_data <= 16'h9C6C;
            end
            13'b1010100110011: begin oled_data <= 16'h7B67;
            end
            13'b1010100110100: begin oled_data <= 16'h7326;
            end
            13'b1010100110101: begin oled_data <= 16'h7346;
            end
            13'b1010100110110: begin oled_data <= 16'h8C0A;
            end
            13'b1010100110111: begin oled_data <= 16'hA4AD;
            end
            13'b1010100111000: begin oled_data <= 16'h4A06;
            end
            13'b1010100111001: begin oled_data <= 16'h1081;
            end
            13'b1010100111010: begin oled_data <= 16'h7B89;
            end
            13'b1010100111011: begin oled_data <= 16'h7326;
            end
            13'b1010100111100: begin oled_data <= 16'h7326;
            end
            13'b1010100111101: begin oled_data <= 16'h7326;
            end
            13'b1010100111110: begin oled_data <= 16'h83C9;
            end
            13'b1010100111111: begin oled_data <= 16'hA4AD;
            end
            13'b1010101000000: begin oled_data <= 16'hA4AD;
            end
            13'b1010101000001: begin oled_data <= 16'hA4AD;
            end
            13'b1010101000010: begin oled_data <= 16'h83C9;
            end
            13'b1010101000011: begin oled_data <= 16'h5222;
            end
            13'b1010101000100: begin oled_data <= 16'h5A83;
            end
            13'b1010101000101: begin oled_data <= 16'h7346;
            end
            13'b1010101000110: begin oled_data <= 16'h7326;
            end
            13'b1010101000111: begin oled_data <= 16'h7347;
            end
            13'b1010101001000: begin oled_data <= 16'hA4AD;
            end
            13'b1010101001001: begin oled_data <= 16'hA4AD;
            end
            13'b1010101001010: begin oled_data <= 16'hA4AD;
            end
            13'b1010101001011: begin oled_data <= 16'h9367;
            end
            13'b1010101001100: begin oled_data <= 16'h9B05;
            end
            13'b1010101001101: begin oled_data <= 16'h9B05;
            end
            13'b1010101001110: begin oled_data <= 16'h9B05;
            end
            13'b1010101001111: begin oled_data <= 16'h9AE5;
            end
            13'b1010101010000: begin oled_data <= 16'h9AE5;
            end
            13'b1010101010001: begin oled_data <= 16'h9AE5;
            end
            13'b1010101010010: begin oled_data <= 16'h9AE5;
            end
            13'b1010101010011: begin oled_data <= 16'h92C5;
            end
            13'b1010101010100: begin oled_data <= 16'h92C5;
            end
            13'b1010101010101: begin oled_data <= 16'h92C5;
            end
            13'b1010101010110: begin oled_data <= 16'h92C5;
            end
            13'b1010101010111: begin oled_data <= 16'h92A4;
            end
            13'b1010101011000: begin oled_data <= 16'h92A4;
            end
            13'b1010101011001: begin oled_data <= 16'h8A64;
            end
            13'b1010101011010: begin oled_data <= 16'h8243;
            end
            13'b1010101011011: begin oled_data <= 16'h8243;
            end
            13'b1010101011100: begin oled_data <= 16'h8243;
            end
            13'b1010101011101: begin oled_data <= 16'h8243;
            end
            13'b1010101011110: begin oled_data <= 16'h8223;
            end
            13'b1010101011111: begin oled_data <= 16'h8223;
            end
            13'b1010101100000: begin oled_data <= 16'h79E2;
            end
            13'b1010101100001: begin oled_data <= 16'h79E2;
            end
            13'b1010101100010: begin oled_data <= 16'h7A02;
            end
            13'b1010101100011: begin oled_data <= 16'h7A02;
            end
            13'b1010101100100: begin oled_data <= 16'h7A03;
            end
            13'b1010101100101: begin oled_data <= 16'h7A03;
            end
            13'b1010101100110: begin oled_data <= 16'h8223;
            end
            13'b1010101100111: begin oled_data <= 16'h8243;
            end
            13'b1010101101000: begin oled_data <= 16'h8264;
            end
            13'b1010101101001: begin oled_data <= 16'h8A64;
            end
            13'b1010101101010: begin oled_data <= 16'h8A64;
            end
            13'b1010101101011: begin oled_data <= 16'h8A64;
            end
            13'b1010101101100: begin oled_data <= 16'h8A64;
            end
            13'b1010101101101: begin oled_data <= 16'h8A64;
            end
            13'b1010101101110: begin oled_data <= 16'h8A64;
            end
            13'b1010101101111: begin oled_data <= 16'h8A84;
            end
            13'b1010101110000: begin oled_data <= 16'h9285;
            end
            13'b1010101110001: begin oled_data <= 16'h9285;
            end
            13'b1010101110010: begin oled_data <= 16'h9285;
            end
            13'b1010101110011: begin oled_data <= 16'h8A84;
            end
            13'b1010101110100: begin oled_data <= 16'hA48C;
            end
            13'b1010101110101: begin oled_data <= 16'hA4AD;
            end
            13'b1010101110110: begin oled_data <= 16'hA4AD;
            end
            13'b1010101110111: begin oled_data <= 16'h944B;
            end
            13'b1010101111000: begin oled_data <= 16'h7326;
            end
            13'b1010101111001: begin oled_data <= 16'h7326;
            end
            13'b1010101111010: begin oled_data <= 16'h7326;
            end
            13'b1010101111011: begin oled_data <= 16'h5A83;
            end
            13'b1010101111100: begin oled_data <= 16'h5222;
            end
            13'b1010101111101: begin oled_data <= 16'h83C9;
            end
            13'b1010101111110: begin oled_data <= 16'hA4AD;
            end
            13'b1010101111111: begin oled_data <= 16'hA4AD;
            end
            13'b1010110000000: begin oled_data <= 16'hA4AD;
            end
            13'b1010110000001: begin oled_data <= 16'h8BEA;
            end
            13'b1010110000010: begin oled_data <= 16'h7326;
            end
            13'b1010110000011: begin oled_data <= 16'h7326;
            end
            13'b1010110000100: begin oled_data <= 16'h7326;
            end
            13'b1010110000101: begin oled_data <= 16'h7B46;
            end
            13'b1010110000110: begin oled_data <= 16'h8BE9;
            end
            13'b1010110000111: begin oled_data <= 16'h944B;
            end
            13'b1010110001000: begin oled_data <= 16'h9C8C;
            end
            13'b1010110001001: begin oled_data <= 16'hA4AD;
            end
            13'b1010110001010: begin oled_data <= 16'h942B;
            end
            13'b1010110001011: begin oled_data <= 16'h83C9;
            end
            13'b1010110001100: begin oled_data <= 16'h7B88;
            end
            13'b1010110001101: begin oled_data <= 16'h7B47;
            end
            13'b1010110001110: begin oled_data <= 16'h7B88;
            end
            13'b1010110001111: begin oled_data <= 16'h8388;
            end
            13'b1010110010000: begin oled_data <= 16'h8388;
            end
            13'b1010110010001: begin oled_data <= 16'h7B67;
            end
            13'b1010110010010: begin oled_data <= 16'h7B67;
            end
            13'b1010110010011: begin oled_data <= 16'h83A8;
            end
            13'b1010110010100: begin oled_data <= 16'h8BEA;
            end
            13'b1010110010101: begin oled_data <= 16'h9C6C;
            end
            13'b1010110010110: begin oled_data <= 16'hA4AC;
            end
            13'b1010110010111: begin oled_data <= 16'h9C8B;
            end
            13'b1010110011000: begin oled_data <= 16'h8C09;
            end
            13'b1010110011001: begin oled_data <= 16'h2102;
            end
            13'b1010110011010: begin oled_data <= 16'h10A1;
            end
            13'b1010110011011: begin oled_data <= 16'h6B06;
            end
            13'b1010110011100: begin oled_data <= 16'h7326;
            end
            13'b1010110011101: begin oled_data <= 16'h7B87;
            end
            13'b1010110011110: begin oled_data <= 16'h9C6C;
            end
            13'b1010110011111: begin oled_data <= 16'hA4AD;
            end
            13'b1010110100000: begin oled_data <= 16'hA4AD;
            end
            13'b1010110100001: begin oled_data <= 16'h9C8C;
            end
            13'b1010110100010: begin oled_data <= 16'h62C5;
            end
            13'b1010110100011: begin oled_data <= 16'h5222;
            end
            13'b1010110100100: begin oled_data <= 16'h6AE4;
            end
            13'b1010110100101: begin oled_data <= 16'h7326;
            end
            13'b1010110100110: begin oled_data <= 16'h7326;
            end
            13'b1010110100111: begin oled_data <= 16'h7B87;
            end
            13'b1010110101000: begin oled_data <= 16'hA4AD;
            end
            13'b1010110101001: begin oled_data <= 16'hA4AD;
            end
            13'b1010110101010: begin oled_data <= 16'hA4AD;
            end
            13'b1010110101011: begin oled_data <= 16'hA40A;
            end
            13'b1010110101100: begin oled_data <= 16'hAB87;
            end
            13'b1010110101101: begin oled_data <= 16'hABA7;
            end
            13'b1010110101110: begin oled_data <= 16'hABA7;
            end
            13'b1010110101111: begin oled_data <= 16'hAB87;
            end
            13'b1010110110000: begin oled_data <= 16'hAB87;
            end
            13'b1010110110001: begin oled_data <= 16'hAB87;
            end
            13'b1010110110010: begin oled_data <= 16'hA367;
            end
            13'b1010110110011: begin oled_data <= 16'hA367;
            end
            13'b1010110110100: begin oled_data <= 16'hA366;
            end
            13'b1010110110101: begin oled_data <= 16'hA346;
            end
            13'b1010110110110: begin oled_data <= 16'hA346;
            end
            13'b1010110110111: begin oled_data <= 16'hA326;
            end
            13'b1010110111000: begin oled_data <= 16'h92E5;
            end
            13'b1010110111001: begin oled_data <= 16'h92C4;
            end
            13'b1010110111010: begin oled_data <= 16'h92C4;
            end
            13'b1010110111011: begin oled_data <= 16'h92C4;
            end
            13'b1010110111100: begin oled_data <= 16'h92A4;
            end
            13'b1010110111101: begin oled_data <= 16'h92A4;
            end
            13'b1010110111110: begin oled_data <= 16'h92A4;
            end
            13'b1010110111111: begin oled_data <= 16'h92A4;
            end
            13'b1010111000000: begin oled_data <= 16'h8223;
            end
            13'b1010111000001: begin oled_data <= 16'h8244;
            end
            13'b1010111000010: begin oled_data <= 16'h8244;
            end
            13'b1010111000011: begin oled_data <= 16'h8244;
            end
            13'b1010111000100: begin oled_data <= 16'h8244;
            end
            13'b1010111000101: begin oled_data <= 16'h8A44;
            end
            13'b1010111000110: begin oled_data <= 16'h8A44;
            end
            13'b1010111000111: begin oled_data <= 16'h8A64;
            end
            13'b1010111001000: begin oled_data <= 16'h8A84;
            end
            13'b1010111001001: begin oled_data <= 16'h92A5;
            end
            13'b1010111001010: begin oled_data <= 16'h92A5;
            end
            13'b1010111001011: begin oled_data <= 16'h92A5;
            end
            13'b1010111001100: begin oled_data <= 16'h9AC5;
            end
            13'b1010111001101: begin oled_data <= 16'h9AC5;
            end
            13'b1010111001110: begin oled_data <= 16'h9AC5;
            end
            13'b1010111001111: begin oled_data <= 16'h9AC5;
            end
            13'b1010111010000: begin oled_data <= 16'h9AE6;
            end
            13'b1010111010001: begin oled_data <= 16'h9AE6;
            end
            13'b1010111010010: begin oled_data <= 16'h9AE6;
            end
            13'b1010111010011: begin oled_data <= 16'h92E6;
            end
            13'b1010111010100: begin oled_data <= 16'hA42B;
            end
            13'b1010111010101: begin oled_data <= 16'hA4AD;
            end
            13'b1010111010110: begin oled_data <= 16'hA4AD;
            end
            13'b1010111010111: begin oled_data <= 16'hA4AD;
            end
            13'b1010111011000: begin oled_data <= 16'h8BE9;
            end
            13'b1010111011001: begin oled_data <= 16'h7326;
            end
            13'b1010111011010: begin oled_data <= 16'h7326;
            end
            13'b1010111011011: begin oled_data <= 16'h7305;
            end
            13'b1010111011100: begin oled_data <= 16'h62A4;
            end
            13'b1010111011101: begin oled_data <= 16'h5242;
            end
            13'b1010111011110: begin oled_data <= 16'h6B05;
            end
            13'b1010111011111: begin oled_data <= 16'h8C0A;
            end
            13'b1010111100000: begin oled_data <= 16'hA4AD;
            end
            13'b1010111100001: begin oled_data <= 16'hA4AD;
            end
            13'b1010111100010: begin oled_data <= 16'h9C8C;
            end
            13'b1010111100011: begin oled_data <= 16'h8BC9;
            end
            13'b1010111100100: begin oled_data <= 16'h7B67;
            end
            13'b1010111100101: begin oled_data <= 16'h7326;
            end
            13'b1010111100110: begin oled_data <= 16'h7326;
            end
            13'b1010111100111: begin oled_data <= 16'h7326;
            end
            13'b1010111101000: begin oled_data <= 16'h7326;
            end
            13'b1010111101001: begin oled_data <= 16'h7B67;
            end
            13'b1010111101010: begin oled_data <= 16'h83A8;
            end
            13'b1010111101011: begin oled_data <= 16'h8BE9;
            end
            13'b1010111101100: begin oled_data <= 16'h8C09;
            end
            13'b1010111101101: begin oled_data <= 16'h8C09;
            end
            13'b1010111101110: begin oled_data <= 16'h942A;
            end
            13'b1010111101111: begin oled_data <= 16'h942A;
            end
            13'b1010111110000: begin oled_data <= 16'h940A;
            end
            13'b1010111110001: begin oled_data <= 16'h8C0A;
            end
            13'b1010111110010: begin oled_data <= 16'h8C0A;
            end
            13'b1010111110011: begin oled_data <= 16'h8BE9;
            end
            13'b1010111110100: begin oled_data <= 16'h83C8;
            end
            13'b1010111110101: begin oled_data <= 16'h8387;
            end
            13'b1010111110110: begin oled_data <= 16'h7B66;
            end
            13'b1010111110111: begin oled_data <= 16'h7346;
            end
            13'b1010111111000: begin oled_data <= 16'h7326;
            end
            13'b1010111111001: begin oled_data <= 16'h7326;
            end
            13'b1010111111010: begin oled_data <= 16'h39C4;
            end
            13'b1010111111011: begin oled_data <= 16'h62E7;
            end
            13'b1010111111100: begin oled_data <= 16'h942A;
            end
            13'b1010111111101: begin oled_data <= 16'hA4AD;
            end
            13'b1010111111110: begin oled_data <= 16'hA4AD;
            end
            13'b1010111111111: begin oled_data <= 16'h9C8C;
            end
            13'b1011000000000: begin oled_data <= 16'h83C9;
            end
            13'b1011000000001: begin oled_data <= 16'h5A63;
            end
            13'b1011000000010: begin oled_data <= 16'h5A63;
            end
            13'b1011000000011: begin oled_data <= 16'h6AE5;
            end
            13'b1011000000100: begin oled_data <= 16'h7326;
            end
            13'b1011000000101: begin oled_data <= 16'h7326;
            end
            13'b1011000000110: begin oled_data <= 16'h7B67;
            end
            13'b1011000000111: begin oled_data <= 16'h9C6B;
            end
            13'b1011000001000: begin oled_data <= 16'hA4AD;
            end
            13'b1011000001001: begin oled_data <= 16'hA4AD;
            end
            13'b1011000001010: begin oled_data <= 16'hA4AD;
            end
            13'b1011000001011: begin oled_data <= 16'hABE9;
            end
            13'b1011000001100: begin oled_data <= 16'hB3C8;
            end
            13'b1011000001101: begin oled_data <= 16'hB3C8;
            end
            13'b1011000001110: begin oled_data <= 16'hB3C8;
            end
            13'b1011000001111: begin oled_data <= 16'hB3C8;
            end
            13'b1011000010000: begin oled_data <= 16'hB3C8;
            end
            13'b1011000010001: begin oled_data <= 16'hB3A8;
            end
            13'b1011000010010: begin oled_data <= 16'hABA8;
            end
            13'b1011000010011: begin oled_data <= 16'hABA7;
            end
            13'b1011000010100: begin oled_data <= 16'hAB87;
            end
            13'b1011000010101: begin oled_data <= 16'hAB67;
            end
            13'b1011000010110: begin oled_data <= 16'hA326;
            end
            13'b1011000010111: begin oled_data <= 16'h9B05;
            end
            13'b1011000011000: begin oled_data <= 16'h9B05;
            end
            13'b1011000011001: begin oled_data <= 16'h9B05;
            end
            13'b1011000011010: begin oled_data <= 16'h9AE5;
            end
            13'b1011000011011: begin oled_data <= 16'h9AE5;
            end
            13'b1011000011100: begin oled_data <= 16'h9AE5;
            end
            13'b1011000011101: begin oled_data <= 16'h9AE5;
            end
            13'b1011000011110: begin oled_data <= 16'h9AC5;
            end
            13'b1011000011111: begin oled_data <= 16'h9AC5;
            end
            13'b1011000100000: begin oled_data <= 16'h79C2;
            end
            13'b1011000100001: begin oled_data <= 16'h79C2;
            end
            13'b1011000100010: begin oled_data <= 16'h79C2;
            end
            13'b1011000100011: begin oled_data <= 16'h79E2;
            end
            13'b1011000100100: begin oled_data <= 16'h79E2;
            end
            13'b1011000100101: begin oled_data <= 16'h79E2;
            end
            13'b1011000100110: begin oled_data <= 16'h79E2;
            end
            13'b1011000100111: begin oled_data <= 16'h79E2;
            end
            13'b1011000101000: begin oled_data <= 16'h79E2;
            end
            13'b1011000101001: begin oled_data <= 16'h81E2;
            end
            13'b1011000101010: begin oled_data <= 16'h8223;
            end
            13'b1011000101011: begin oled_data <= 16'h8A44;
            end
            13'b1011000101100: begin oled_data <= 16'h8A43;
            end
            13'b1011000101101: begin oled_data <= 16'h8A64;
            end
            13'b1011000101110: begin oled_data <= 16'h8A64;
            end
            13'b1011000101111: begin oled_data <= 16'h8A64;
            end
            13'b1011000110000: begin oled_data <= 16'h8A64;
            end
            13'b1011000110001: begin oled_data <= 16'h8A64;
            end
            13'b1011000110010: begin oled_data <= 16'h8A84;
            end
            13'b1011000110011: begin oled_data <= 16'h8A84;
            end
            13'b1011000110100: begin oled_data <= 16'h92E6;
            end
            13'b1011000110101: begin oled_data <= 16'hAC6C;
            end
            13'b1011000110110: begin oled_data <= 16'hA4AD;
            end
            13'b1011000110111: begin oled_data <= 16'hA4AD;
            end
            13'b1011000111000: begin oled_data <= 16'hA4AD;
            end
            13'b1011000111001: begin oled_data <= 16'h9C4C;
            end
            13'b1011000111010: begin oled_data <= 16'h83A9;
            end
            13'b1011000111011: begin oled_data <= 16'h7346;
            end
            13'b1011000111100: begin oled_data <= 16'h7326;
            end
            13'b1011000111101: begin oled_data <= 16'h7325;
            end
            13'b1011000111110: begin oled_data <= 16'h62C4;
            end
            13'b1011000111111: begin oled_data <= 16'h5A43;
            end
            13'b1011001000000: begin oled_data <= 16'h62C4;
            end
            13'b1011001000001: begin oled_data <= 16'h7B67;
            end
            13'b1011001000010: begin oled_data <= 16'h8BE9;
            end
            13'b1011001000011: begin oled_data <= 16'h944B;
            end
            13'b1011001000100: begin oled_data <= 16'hA4AC;
            end
            13'b1011001000101: begin oled_data <= 16'h9C8C;
            end
            13'b1011001000110: begin oled_data <= 16'h942B;
            end
            13'b1011001000111: begin oled_data <= 16'h8BE9;
            end
            13'b1011001001000: begin oled_data <= 16'h8388;
            end
            13'b1011001001001: begin oled_data <= 16'h7347;
            end
            13'b1011001001010: begin oled_data <= 16'h7327;
            end
            13'b1011001001011: begin oled_data <= 16'h7327;
            end
            13'b1011001001100: begin oled_data <= 16'h7326;
            end
            13'b1011001001101: begin oled_data <= 16'h7326;
            end
            13'b1011001001110: begin oled_data <= 16'h7326;
            end
            13'b1011001001111: begin oled_data <= 16'h7326;
            end
            13'b1011001010000: begin oled_data <= 16'h7326;
            end
            13'b1011001010001: begin oled_data <= 16'h7326;
            end
            13'b1011001010010: begin oled_data <= 16'h7326;
            end
            13'b1011001010011: begin oled_data <= 16'h7326;
            end
            13'b1011001010100: begin oled_data <= 16'h7326;
            end
            13'b1011001010101: begin oled_data <= 16'h7347;
            end
            13'b1011001010110: begin oled_data <= 16'h7B67;
            end
            13'b1011001010111: begin oled_data <= 16'h83A8;
            end
            13'b1011001011000: begin oled_data <= 16'h8BE9;
            end
            13'b1011001011001: begin oled_data <= 16'h942B;
            end
            13'b1011001011010: begin oled_data <= 16'hA48C;
            end
            13'b1011001011011: begin oled_data <= 16'hA4AD;
            end
            13'b1011001011100: begin oled_data <= 16'h9C6C;
            end
            13'b1011001011101: begin oled_data <= 16'h8BC9;
            end
            13'b1011001011110: begin oled_data <= 16'h7327;
            end
            13'b1011001011111: begin oled_data <= 16'h5A63;
            end
            13'b1011001100000: begin oled_data <= 16'h5A63;
            end
            13'b1011001100001: begin oled_data <= 16'h6AE5;
            end
            13'b1011001100010: begin oled_data <= 16'h7326;
            end
            13'b1011001100011: begin oled_data <= 16'h7326;
            end
            13'b1011001100100: begin oled_data <= 16'h7B47;
            end
            13'b1011001100101: begin oled_data <= 16'h8BE9;
            end
            13'b1011001100110: begin oled_data <= 16'hA48C;
            end
            13'b1011001100111: begin oled_data <= 16'hA4AD;
            end
            13'b1011001101000: begin oled_data <= 16'hA4AD;
            end
            13'b1011001101001: begin oled_data <= 16'hA4AD;
            end
            13'b1011001101010: begin oled_data <= 16'hABE9;
            end
            13'b1011001101011: begin oled_data <= 16'h9B05;
            end
            13'b1011001101100: begin oled_data <= 16'h9B05;
            end
            13'b1011001101101: begin oled_data <= 16'h9B05;
            end
            13'b1011001101110: begin oled_data <= 16'h9AE5;
            end
            13'b1011001101111: begin oled_data <= 16'h9AE5;
            end
            13'b1011001110000: begin oled_data <= 16'h9AE4;
            end
            13'b1011001110001: begin oled_data <= 16'h9AE4;
            end
            13'b1011001110010: begin oled_data <= 16'h9AE4;
            end
            13'b1011001110011: begin oled_data <= 16'h92C4;
            end
            13'b1011001110100: begin oled_data <= 16'h8A83;
            end
            13'b1011001110101: begin oled_data <= 16'h8A63;
            end
            13'b1011001110110: begin oled_data <= 16'h8A63;
            end
            13'b1011001110111: begin oled_data <= 16'h8A43;
            end
            13'b1011001111000: begin oled_data <= 16'h8A43;
            end
            13'b1011001111001: begin oled_data <= 16'h8A43;
            end
            13'b1011001111010: begin oled_data <= 16'h8243;
            end
            13'b1011001111011: begin oled_data <= 16'h8243;
            end
            13'b1011001111100: begin oled_data <= 16'h8223;
            end
            13'b1011001111101: begin oled_data <= 16'h8223;
            end
            13'b1011001111110: begin oled_data <= 16'h8223;
            end
            13'b1011001111111: begin oled_data <= 16'h8223;
            end
            13'b1011010000000: begin oled_data <= 16'h8A64;
            end
            13'b1011010000001: begin oled_data <= 16'h8A64;
            end
            13'b1011010000010: begin oled_data <= 16'h8A64;
            end
            13'b1011010000011: begin oled_data <= 16'h8A64;
            end
            13'b1011010000100: begin oled_data <= 16'h8A64;
            end
            13'b1011010000101: begin oled_data <= 16'h8A64;
            end
            13'b1011010000110: begin oled_data <= 16'h9264;
            end
            13'b1011010000111: begin oled_data <= 16'h9285;
            end
            13'b1011010001000: begin oled_data <= 16'h9285;
            end
            13'b1011010001001: begin oled_data <= 16'h9285;
            end
            13'b1011010001010: begin oled_data <= 16'h9285;
            end
            13'b1011010001011: begin oled_data <= 16'h92A5;
            end
            13'b1011010001100: begin oled_data <= 16'h9AC6;
            end
            13'b1011010001101: begin oled_data <= 16'hA306;
            end
            13'b1011010001110: begin oled_data <= 16'hA326;
            end
            13'b1011010001111: begin oled_data <= 16'hA327;
            end
            13'b1011010010000: begin oled_data <= 16'hA327;
            end
            13'b1011010010001: begin oled_data <= 16'hA327;
            end
            13'b1011010010010: begin oled_data <= 16'hA327;
            end
            13'b1011010010011: begin oled_data <= 16'hA347;
            end
            13'b1011010010100: begin oled_data <= 16'hAB47;
            end
            13'b1011010010101: begin oled_data <= 16'hAB68;
            end
            13'b1011010010110: begin oled_data <= 16'hABEA;
            end
            13'b1011010010111: begin oled_data <= 16'hAC8C;
            end
            13'b1011010011000: begin oled_data <= 16'hA4AD;
            end
            13'b1011010011001: begin oled_data <= 16'hA4AD;
            end
            13'b1011010011010: begin oled_data <= 16'hA4AD;
            end
            13'b1011010011011: begin oled_data <= 16'hA48C;
            end
            13'b1011010011100: begin oled_data <= 16'h8BE9;
            end
            13'b1011010011101: begin oled_data <= 16'h8388;
            end
            13'b1011010011110: begin oled_data <= 16'h7B46;
            end
            13'b1011010011111: begin oled_data <= 16'h7326;
            end
            13'b1011010100000: begin oled_data <= 16'h7326;
            end
            13'b1011010100001: begin oled_data <= 16'h6AE5;
            end
            13'b1011010100010: begin oled_data <= 16'h62C4;
            end
            13'b1011010100011: begin oled_data <= 16'h5A63;
            end
            13'b1011010100100: begin oled_data <= 16'h62A4;
            end
            13'b1011010100101: begin oled_data <= 16'h6AE5;
            end
            13'b1011010100110: begin oled_data <= 16'h7346;
            end
            13'b1011010100111: begin oled_data <= 16'h83C9;
            end
            13'b1011010101000: begin oled_data <= 16'h942A;
            end
            13'b1011010101001: begin oled_data <= 16'h944B;
            end
            13'b1011010101010: begin oled_data <= 16'h9C6B;
            end
            13'b1011010101011: begin oled_data <= 16'h9C4B;
            end
            13'b1011010101100: begin oled_data <= 16'h9C6B;
            end
            13'b1011010101101: begin oled_data <= 16'h9C6B;
            end
            13'b1011010101110: begin oled_data <= 16'h944B;
            end
            13'b1011010101111: begin oled_data <= 16'h944B;
            end
            13'b1011010110000: begin oled_data <= 16'h944B;
            end
            13'b1011010110001: begin oled_data <= 16'h9C6B;
            end
            13'b1011010110010: begin oled_data <= 16'h9C6B;
            end
            13'b1011010110011: begin oled_data <= 16'h9C6B;
            end
            13'b1011010110100: begin oled_data <= 16'h9C6C;
            end
            13'b1011010110101: begin oled_data <= 16'h944B;
            end
            13'b1011010110110: begin oled_data <= 16'h940A;
            end
            13'b1011010110111: begin oled_data <= 16'h8BE9;
            end
            13'b1011010111000: begin oled_data <= 16'h8388;
            end
            13'b1011010111001: begin oled_data <= 16'h7327;
            end
            13'b1011010111010: begin oled_data <= 16'h6AC5;
            end
            13'b1011010111011: begin oled_data <= 16'h62A4;
            end
            13'b1011010111100: begin oled_data <= 16'h5A83;
            end
            13'b1011010111101: begin oled_data <= 16'h62A4;
            end
            13'b1011010111110: begin oled_data <= 16'h6AE5;
            end
            13'b1011010111111: begin oled_data <= 16'h7325;
            end
            13'b1011011000000: begin oled_data <= 16'h7326;
            end
            13'b1011011000001: begin oled_data <= 16'h7B46;
            end
            13'b1011011000010: begin oled_data <= 16'h83A8;
            end
            13'b1011011000011: begin oled_data <= 16'h940A;
            end
            13'b1011011000100: begin oled_data <= 16'hA4AD;
            end
            13'b1011011000101: begin oled_data <= 16'hA4AD;
            end
            13'b1011011000110: begin oled_data <= 16'h9CAD;
            end
            13'b1011011000111: begin oled_data <= 16'hA4AD;
            end
            13'b1011011001000: begin oled_data <= 16'hAC6B;
            end
            13'b1011011001001: begin oled_data <= 16'hB409;
            end
            13'b1011011001010: begin oled_data <= 16'hABC8;
            end
            13'b1011011001011: begin oled_data <= 16'hABC8;
            end
            13'b1011011001100: begin oled_data <= 16'hABC8;
            end
            13'b1011011001101: begin oled_data <= 16'hABA7;
            end
            13'b1011011001110: begin oled_data <= 16'hABA7;
            end
            13'b1011011001111: begin oled_data <= 16'hABA7;
            end
            13'b1011011010000: begin oled_data <= 16'hAB87;
            end
            13'b1011011010001: begin oled_data <= 16'hAB66;
            end
            13'b1011011010010: begin oled_data <= 16'hA326;
            end
            13'b1011011010011: begin oled_data <= 16'h9AE5;
            end
            13'b1011011010100: begin oled_data <= 16'h9AE5;
            end
            13'b1011011010101: begin oled_data <= 16'h9AE5;
            end
            13'b1011011010110: begin oled_data <= 16'h9AE5;
            end
            13'b1011011010111: begin oled_data <= 16'h9AC5;
            end
            13'b1011011011000: begin oled_data <= 16'h9AC5;
            end
            13'b1011011011001: begin oled_data <= 16'h92C5;
            end
            13'b1011011011010: begin oled_data <= 16'h92C5;
            end
            13'b1011011011011: begin oled_data <= 16'h92A5;
            end
            13'b1011011011100: begin oled_data <= 16'h92A5;
            end
            13'b1011011011101: begin oled_data <= 16'h92A5;
            end
            13'b1011011011110: begin oled_data <= 16'h8AA5;
            end
            13'b1011011011111: begin oled_data <= 16'h8AA5;
            end
            13'b1011011100000: begin oled_data <= 16'h8224;
            end
            13'b1011011100001: begin oled_data <= 16'h8224;
            end
            13'b1011011100010: begin oled_data <= 16'h8224;
            end
            13'b1011011100011: begin oled_data <= 16'h8224;
            end
            13'b1011011100100: begin oled_data <= 16'h8A24;
            end
            13'b1011011100101: begin oled_data <= 16'h8A44;
            end
            13'b1011011100110: begin oled_data <= 16'h8A44;
            end
            13'b1011011100111: begin oled_data <= 16'h8A44;
            end
            13'b1011011101000: begin oled_data <= 16'h8A44;
            end
            13'b1011011101001: begin oled_data <= 16'h8A44;
            end
            13'b1011011101010: begin oled_data <= 16'h8A64;
            end
            13'b1011011101011: begin oled_data <= 16'h8A64;
            end
            13'b1011011101100: begin oled_data <= 16'h8A64;
            end
            13'b1011011101101: begin oled_data <= 16'h8A65;
            end
            13'b1011011101110: begin oled_data <= 16'h9285;
            end
            13'b1011011101111: begin oled_data <= 16'h9AC5;
            end
            13'b1011011110000: begin oled_data <= 16'h9AE6;
            end
            13'b1011011110001: begin oled_data <= 16'hA306;
            end
            13'b1011011110010: begin oled_data <= 16'hA307;
            end
            13'b1011011110011: begin oled_data <= 16'hA307;
            end
            13'b1011011110100: begin oled_data <= 16'hA327;
            end
            13'b1011011110101: begin oled_data <= 16'hA327;
            end
            13'b1011011110110: begin oled_data <= 16'hA327;
            end
            13'b1011011110111: begin oled_data <= 16'hA327;
            end
            13'b1011011111000: begin oled_data <= 16'hA3A8;
            end
            13'b1011011111001: begin oled_data <= 16'hAC4B;
            end
            13'b1011011111010: begin oled_data <= 16'hAC8C;
            end
            13'b1011011111011: begin oled_data <= 16'hA4AD;
            end
            13'b1011011111100: begin oled_data <= 16'hA4AD;
            end
            13'b1011011111101: begin oled_data <= 16'hA4AD;
            end
            13'b1011011111110: begin oled_data <= 16'hA4AD;
            end
            13'b1011011111111: begin oled_data <= 16'h9C6C;
            end
            13'b1011100000000: begin oled_data <= 16'h942B;
            end
            13'b1011100000001: begin oled_data <= 16'h83C9;
            end
            13'b1011100000010: begin oled_data <= 16'h7B87;
            end
            13'b1011100000011: begin oled_data <= 16'h7B47;
            end
            13'b1011100000100: begin oled_data <= 16'h7326;
            end
            13'b1011100000101: begin oled_data <= 16'h7326;
            end
            13'b1011100000110: begin oled_data <= 16'h6AE5;
            end
            13'b1011100000111: begin oled_data <= 16'h62C4;
            end
            13'b1011100001000: begin oled_data <= 16'h62C4;
            end
            13'b1011100001001: begin oled_data <= 16'h62A4;
            end
            13'b1011100001010: begin oled_data <= 16'h62A4;
            end
            13'b1011100001011: begin oled_data <= 16'h62A3;
            end
            13'b1011100001100: begin oled_data <= 16'h62A4;
            end
            13'b1011100001101: begin oled_data <= 16'h62A3;
            end
            13'b1011100001110: begin oled_data <= 16'h62A3;
            end
            13'b1011100001111: begin oled_data <= 16'h62C4;
            end
            13'b1011100010000: begin oled_data <= 16'h62A4;
            end
            13'b1011100010001: begin oled_data <= 16'h62A4;
            end
            13'b1011100010010: begin oled_data <= 16'h6283;
            end
            13'b1011100010011: begin oled_data <= 16'h62A4;
            end
            13'b1011100010100: begin oled_data <= 16'h62A3;
            end
            13'b1011100010101: begin oled_data <= 16'h62A4;
            end
            13'b1011100010110: begin oled_data <= 16'h62C4;
            end
            13'b1011100010111: begin oled_data <= 16'h62C4;
            end
            13'b1011100011000: begin oled_data <= 16'h6AE5;
            end
            13'b1011100011001: begin oled_data <= 16'h6B05;
            end
            13'b1011100011010: begin oled_data <= 16'h7326;
            end
            13'b1011100011011: begin oled_data <= 16'h7346;
            end
            13'b1011100011100: begin oled_data <= 16'h7347;
            end
            13'b1011100011101: begin oled_data <= 16'h83A8;
            end
            13'b1011100011110: begin oled_data <= 16'h83C9;
            end
            13'b1011100011111: begin oled_data <= 16'h8C0A;
            end
            13'b1011100100000: begin oled_data <= 16'h9C4C;
            end
            13'b1011100100001: begin oled_data <= 16'hA4AD;
            end
            13'b1011100100010: begin oled_data <= 16'hA4AD;
            end
            13'b1011100100011: begin oled_data <= 16'hA4AD;
            end
            13'b1011100100100: begin oled_data <= 16'hA4AC;
            end
            13'b1011100100101: begin oled_data <= 16'hAC6C;
            end
            13'b1011100100110: begin oled_data <= 16'hAC0A;
            end
            13'b1011100100111: begin oled_data <= 16'hAB88;
            end
            13'b1011100101000: begin oled_data <= 16'hAB47;
            end
            13'b1011100101001: begin oled_data <= 16'hAB67;
            end
            13'b1011100101010: begin oled_data <= 16'hAB47;
            end
            13'b1011100101011: begin oled_data <= 16'hA346;
            end
            13'b1011100101100: begin oled_data <= 16'hA346;
            end
            13'b1011100101101: begin oled_data <= 16'hA346;
            end
            13'b1011100101110: begin oled_data <= 16'hA326;
            end
            13'b1011100101111: begin oled_data <= 16'h9AE6;
            end
            13'b1011100110000: begin oled_data <= 16'h92C5;
            end
            13'b1011100110001: begin oled_data <= 16'h92A4;
            end
            13'b1011100110010: begin oled_data <= 16'h92A4;
            end
            13'b1011100110011: begin oled_data <= 16'h9284;
            end
            13'b1011100110100: begin oled_data <= 16'h9284;
            end
            13'b1011100110101: begin oled_data <= 16'h8A84;
            end
            13'b1011100110110: begin oled_data <= 16'h8A84;
            end
            13'b1011100110111: begin oled_data <= 16'h8A64;
            end
            13'b1011100111000: begin oled_data <= 16'h8A64;
            end
            13'b1011100111001: begin oled_data <= 16'h8A64;
            end
            13'b1011100111010: begin oled_data <= 16'h8A64;
            end
            13'b1011100111011: begin oled_data <= 16'h8A64;
            end
            13'b1011100111100: begin oled_data <= 16'h8264;
            end
            13'b1011100111101: begin oled_data <= 16'h8244;
            end
            13'b1011100111110: begin oled_data <= 16'h8244;
            end
            13'b1011100111111: begin oled_data <= 16'h8244;
            end
            13'b1011101000000: begin oled_data <= 16'h79C3;
            end
            13'b1011101000001: begin oled_data <= 16'h79C3;
            end
            13'b1011101000010: begin oled_data <= 16'h79C3;
            end
            13'b1011101000011: begin oled_data <= 16'h79E3;
            end
            13'b1011101000100: begin oled_data <= 16'h79E3;
            end
            13'b1011101000101: begin oled_data <= 16'h79E3;
            end
            13'b1011101000110: begin oled_data <= 16'h79E3;
            end
            13'b1011101000111: begin oled_data <= 16'h79E3;
            end
            13'b1011101001000: begin oled_data <= 16'h7A03;
            end
            13'b1011101001001: begin oled_data <= 16'h7A03;
            end
            13'b1011101001010: begin oled_data <= 16'h7A03;
            end
            13'b1011101001011: begin oled_data <= 16'h7A03;
            end
            13'b1011101001100: begin oled_data <= 16'h8203;
            end
            13'b1011101001101: begin oled_data <= 16'h8203;
            end
            13'b1011101001110: begin oled_data <= 16'h8203;
            end
            13'b1011101001111: begin oled_data <= 16'h8203;
            end
            13'b1011101010000: begin oled_data <= 16'h8223;
            end
            13'b1011101010001: begin oled_data <= 16'h8223;
            end
            13'b1011101010010: begin oled_data <= 16'h8A64;
            end
            13'b1011101010011: begin oled_data <= 16'h8A84;
            end
            13'b1011101010100: begin oled_data <= 16'h92A5;
            end
            13'b1011101010101: begin oled_data <= 16'h92A5;
            end
            13'b1011101010110: begin oled_data <= 16'h92A5;
            end
            13'b1011101010111: begin oled_data <= 16'h92A5;
            end
            13'b1011101011000: begin oled_data <= 16'h92C5;
            end
            13'b1011101011001: begin oled_data <= 16'h92C5;
            end
            13'b1011101011010: begin oled_data <= 16'h92E5;
            end
            13'b1011101011011: begin oled_data <= 16'hA3A9;
            end
            13'b1011101011100: begin oled_data <= 16'hA3EA;
            end
            13'b1011101011101: begin oled_data <= 16'hAC6B;
            end
            13'b1011101011110: begin oled_data <= 16'hAC8C;
            end
            13'b1011101011111: begin oled_data <= 16'hA4AD;
            end
            13'b1011101100000: begin oled_data <= 16'hA4AD;
            end
            13'b1011101100001: begin oled_data <= 16'hA4AD;
            end
            13'b1011101100010: begin oled_data <= 16'hA4AD;
            end
            13'b1011101100011: begin oled_data <= 16'hA4AD;
            end
            13'b1011101100100: begin oled_data <= 16'h9C6C;
            end
            13'b1011101100101: begin oled_data <= 16'h9C4B;
            end
            13'b1011101100110: begin oled_data <= 16'h8C0A;
            end
            13'b1011101100111: begin oled_data <= 16'h8BEA;
            end
            13'b1011101101000: begin oled_data <= 16'h8BE9;
            end
            13'b1011101101001: begin oled_data <= 16'h8BC9;
            end
            13'b1011101101010: begin oled_data <= 16'h83C9;
            end
            13'b1011101101011: begin oled_data <= 16'h83C9;
            end
            13'b1011101101100: begin oled_data <= 16'h7B87;
            end
            13'b1011101101101: begin oled_data <= 16'h7B67;
            end
            13'b1011101101110: begin oled_data <= 16'h8388;
            end
            13'b1011101101111: begin oled_data <= 16'h7B67;
            end
            13'b1011101110000: begin oled_data <= 16'h7B67;
            end
            13'b1011101110001: begin oled_data <= 16'h8388;
            end
            13'b1011101110010: begin oled_data <= 16'h8388;
            end
            13'b1011101110011: begin oled_data <= 16'h83A8;
            end
            13'b1011101110100: begin oled_data <= 16'h83A8;
            end
            13'b1011101110101: begin oled_data <= 16'h83A8;
            end
            13'b1011101110110: begin oled_data <= 16'h83C9;
            end
            13'b1011101110111: begin oled_data <= 16'h8C0A;
            end
            13'b1011101111000: begin oled_data <= 16'h8C0A;
            end
            13'b1011101111001: begin oled_data <= 16'h942B;
            end
            13'b1011101111010: begin oled_data <= 16'h944B;
            end
            13'b1011101111011: begin oled_data <= 16'h9CAD;
            end
            13'b1011101111100: begin oled_data <= 16'hA4AD;
            end
            13'b1011101111101: begin oled_data <= 16'hA4AD;
            end
            13'b1011101111110: begin oled_data <= 16'hA4AD;
            end
            13'b1011101111111: begin oled_data <= 16'hA4AD;
            end
            13'b1011110000000: begin oled_data <= 16'hA48D;
            end
            13'b1011110000001: begin oled_data <= 16'hAC8C;
            end
            13'b1011110000010: begin oled_data <= 16'hAC6B;
            end
            13'b1011110000011: begin oled_data <= 16'hA3A9;
            end
            13'b1011110000100: begin oled_data <= 16'hA347;
            end
            13'b1011110000101: begin oled_data <= 16'h92C5;
            end
            13'b1011110000110: begin oled_data <= 16'h92C5;
            end
            13'b1011110000111: begin oled_data <= 16'h92C4;
            end
            13'b1011110001000: begin oled_data <= 16'h92A4;
            end
            13'b1011110001001: begin oled_data <= 16'h92A4;
            end
            13'b1011110001010: begin oled_data <= 16'h92A4;
            end
            13'b1011110001011: begin oled_data <= 16'h8A84;
            end
            13'b1011110001100: begin oled_data <= 16'h8A64;
            end
            13'b1011110001101: begin oled_data <= 16'h8223;
            end
            13'b1011110001110: begin oled_data <= 16'h8223;
            end
            13'b1011110001111: begin oled_data <= 16'h7A03;
            end
            13'b1011110010000: begin oled_data <= 16'h7A03;
            end
            13'b1011110010001: begin oled_data <= 16'h7A02;
            end
            13'b1011110010010: begin oled_data <= 16'h7A02;
            end
            13'b1011110010011: begin oled_data <= 16'h7A02;
            end
            13'b1011110010100: begin oled_data <= 16'h7A02;
            end
            13'b1011110010101: begin oled_data <= 16'h79E2;
            end
            13'b1011110010110: begin oled_data <= 16'h79E2;
            end
            13'b1011110010111: begin oled_data <= 16'h79E2;
            end
            13'b1011110011000: begin oled_data <= 16'h71E2;
            end
            13'b1011110011001: begin oled_data <= 16'h71E2;
            end
            13'b1011110011010: begin oled_data <= 16'h71E2;
            end
            13'b1011110011011: begin oled_data <= 16'h71E2;
            end
            13'b1011110011100: begin oled_data <= 16'h71C2;
            end
            13'b1011110011101: begin oled_data <= 16'h71C2;
            end
            13'b1011110011110: begin oled_data <= 16'h71C2;
            end
            13'b1011110011111: begin oled_data <= 16'h71C2;
            end
            13'b1011110100000: begin oled_data <= 16'h8A45;
            end
            13'b1011110100001: begin oled_data <= 16'h8A44;
            end
            13'b1011110100010: begin oled_data <= 16'h8A45;
            end
            13'b1011110100011: begin oled_data <= 16'h8A65;
            end
            13'b1011110100100: begin oled_data <= 16'h8A65;
            end
            13'b1011110100101: begin oled_data <= 16'h8A65;
            end
            13'b1011110100110: begin oled_data <= 16'h8A85;
            end
            13'b1011110100111: begin oled_data <= 16'h8A85;
            end
            13'b1011110101000: begin oled_data <= 16'h8A85;
            end
            13'b1011110101001: begin oled_data <= 16'h8A85;
            end
            13'b1011110101010: begin oled_data <= 16'h8A85;
            end
            13'b1011110101011: begin oled_data <= 16'h9285;
            end
            13'b1011110101100: begin oled_data <= 16'h92A5;
            end
            13'b1011110101101: begin oled_data <= 16'h92A5;
            end
            13'b1011110101110: begin oled_data <= 16'h92A5;
            end
            13'b1011110101111: begin oled_data <= 16'h92C5;
            end
            13'b1011110110000: begin oled_data <= 16'h92C5;
            end
            13'b1011110110001: begin oled_data <= 16'h92C6;
            end
            13'b1011110110010: begin oled_data <= 16'h92C6;
            end
            13'b1011110110011: begin oled_data <= 16'h92C6;
            end
            13'b1011110110100: begin oled_data <= 16'h92E6;
            end
            13'b1011110110101: begin oled_data <= 16'h9B06;
            end
            13'b1011110110110: begin oled_data <= 16'hA327;
            end
            13'b1011110110111: begin oled_data <= 16'hA347;
            end
            13'b1011110111000: begin oled_data <= 16'hAB68;
            end
            13'b1011110111001: begin oled_data <= 16'hAB88;
            end
            13'b1011110111010: begin oled_data <= 16'hABA8;
            end
            13'b1011110111011: begin oled_data <= 16'hABA8;
            end
            13'b1011110111100: begin oled_data <= 16'hABC8;
            end
            13'b1011110111101: begin oled_data <= 16'hB3C9;
            end
            13'b1011110111110: begin oled_data <= 16'hABC9;
            end
            13'b1011110111111: begin oled_data <= 16'hB3EA;
            end
            13'b1011111000000: begin oled_data <= 16'hB42A;
            end
            13'b1011111000001: begin oled_data <= 16'hAC2B;
            end
            13'b1011111000010: begin oled_data <= 16'hAC6C;
            end
            13'b1011111000011: begin oled_data <= 16'hAC8C;
            end
            13'b1011111000100: begin oled_data <= 16'hAC8C;
            end
            13'b1011111000101: begin oled_data <= 16'hAC8C;
            end
            13'b1011111000110: begin oled_data <= 16'hA4AD;
            end
            13'b1011111000111: begin oled_data <= 16'hA4AD;
            end
            13'b1011111001000: begin oled_data <= 16'hA4AD;
            end
            13'b1011111001001: begin oled_data <= 16'hA4AD;
            end
            13'b1011111001010: begin oled_data <= 16'hA4AD;
            end
            13'b1011111001011: begin oled_data <= 16'hA4AD;
            end
            13'b1011111001100: begin oled_data <= 16'hA4AD;
            end
            13'b1011111001101: begin oled_data <= 16'hA4AD;
            end
            13'b1011111001110: begin oled_data <= 16'hA4AD;
            end
            13'b1011111001111: begin oled_data <= 16'hA4AD;
            end
            13'b1011111010000: begin oled_data <= 16'hA4AD;
            end
            13'b1011111010001: begin oled_data <= 16'hA4AD;
            end
            13'b1011111010010: begin oled_data <= 16'hA4AD;
            end
            13'b1011111010011: begin oled_data <= 16'hA4AD;
            end
            13'b1011111010100: begin oled_data <= 16'hA4AD;
            end
            13'b1011111010101: begin oled_data <= 16'hA4AD;
            end
            13'b1011111010110: begin oled_data <= 16'hA4AD;
            end
            13'b1011111010111: begin oled_data <= 16'hA4AD;
            end
            13'b1011111011000: begin oled_data <= 16'hA4AD;
            end
            13'b1011111011001: begin oled_data <= 16'hA4AD;
            end
            13'b1011111011010: begin oled_data <= 16'hAC8C;
            end
            13'b1011111011011: begin oled_data <= 16'hAC6C;
            end
            13'b1011111011100: begin oled_data <= 16'hAC6C;
            end
            13'b1011111011101: begin oled_data <= 16'hAC2B;
            end
            13'b1011111011110: begin oled_data <= 16'hAC2A;
            end
            13'b1011111011111: begin oled_data <= 16'hABEA;
            end
            13'b1011111100000: begin oled_data <= 16'hABC9;
            end
            13'b1011111100001: begin oled_data <= 16'hAB88;
            end
            13'b1011111100010: begin oled_data <= 16'hAB67;
            end
            13'b1011111100011: begin oled_data <= 16'hA367;
            end
            13'b1011111100100: begin oled_data <= 16'hA367;
            end
            13'b1011111100101: begin oled_data <= 16'hA367;
            end
            13'b1011111100110: begin oled_data <= 16'hA367;
            end
            13'b1011111100111: begin oled_data <= 16'hA347;
            end
            13'b1011111101000: begin oled_data <= 16'h9B06;
            end
            13'b1011111101001: begin oled_data <= 16'h92E6;
            end
            13'b1011111101010: begin oled_data <= 16'h92C5;
            end
            13'b1011111101011: begin oled_data <= 16'h8AA4;
            end
            13'b1011111101100: begin oled_data <= 16'h8A84;
            end
            13'b1011111101101: begin oled_data <= 16'h8A84;
            end
            13'b1011111101110: begin oled_data <= 16'h8A84;
            end
            13'b1011111101111: begin oled_data <= 16'h8A84;
            end
            13'b1011111110000: begin oled_data <= 16'h8284;
            end
            13'b1011111110001: begin oled_data <= 16'h8284;
            end
            13'b1011111110010: begin oled_data <= 16'h8264;
            end
            13'b1011111110011: begin oled_data <= 16'h8264;
            end
            13'b1011111110100: begin oled_data <= 16'h8264;
            end
            13'b1011111110101: begin oled_data <= 16'h8264;
            end
            13'b1011111110110: begin oled_data <= 16'h8264;
            end
            13'b1011111110111: begin oled_data <= 16'h8244;
            end
            13'b1011111111000: begin oled_data <= 16'h8244;
            end
            13'b1011111111001: begin oled_data <= 16'h8244;
            end
            13'b1011111111010: begin oled_data <= 16'h7A44;
            end
            13'b1011111111011: begin oled_data <= 16'h7A24;
            end
            13'b1011111111100: begin oled_data <= 16'h7A24;
            end
            13'b1011111111101: begin oled_data <= 16'h7A24;
            end
            13'b1011111111110: begin oled_data <= 16'h7A23;
            end
            13'b1011111111111: begin oled_data <= 16'h7A23;
            end
        endcase
    end
endmodule


