`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2024 11:22:49
// Design Name: 
// Module Name: green_glove
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


module green_glove(input [12:0] pixel_index, input clock, output reg [15:0] oled_data = 0);

    always @(posedge clock)
    begin
        case(pixel_index)
            13'b0100101110010: oled_data <= 16'hC347;
            13'b0100101110011: oled_data <= 16'hC368;
            13'b0100101110100: oled_data <= 16'hB3A9;
            13'b0100101110101: oled_data <= 16'hAB47;
            13'b0100101110110: oled_data <= 16'hB369;
            13'b0100101110111: oled_data <= 16'hC347;
            13'b0100101111000: oled_data <= 16'hCBA9;
            13'b0100101111001: oled_data <= 16'hC327;
            13'b0100111010010: oled_data <= 16'hC367;
            13'b0100111010011: oled_data <= 16'hB327;
            13'b0100111010100: oled_data <= 16'hB347;
            13'b0100111010101: oled_data <= 16'hC3A7;
            13'b0100111010110: oled_data <= 16'hAB68;
            13'b0100111010111: oled_data <= 16'hB307;
            13'b0100111011000: oled_data <= 16'hCBA9;
            13'b0100111011001: oled_data <= 16'hC326;
            13'b0101000110010: oled_data <= 16'hBB87;
            13'b0101000110011: oled_data <= 16'h936A;
            13'b0101000110100: oled_data <= 16'h49C4;
            13'b0101000110101: oled_data <= 16'h3221;
            13'b0101000110110: oled_data <= 16'h2961;
            13'b0101000110111: oled_data <= 16'h7226;
            13'b0101000111000: oled_data <= 16'hCBA9;
            13'b0101000111001: oled_data <= 16'hC326;
            13'b0101010010010: oled_data <= 16'hBC6F;
            13'b0101010010011: oled_data <= 16'h1A6B;
            13'b0101010010100: oled_data <= 16'h3261;
            13'b0101010010101: oled_data <= 16'h7DE0;
            13'b0101010010110: oled_data <= 16'h6D40;
            13'b0101010010111: oled_data <= 16'h0882;
            13'b0101010011000: oled_data <= 16'hA38B;
            13'b0101010011001: oled_data <= 16'hC326;
            13'b0101011110010: oled_data <= 16'h63D0;
            13'b0101011110011: oled_data <= 16'h0A09;
            13'b0101011110100: oled_data <= 16'h3AC0;
            13'b0101011110101: oled_data <= 16'h7DE0;
            13'b0101011110110: oled_data <= 16'h7580;
            13'b0101011110111: oled_data <= 16'h00C3;
            13'b0101011111000: oled_data <= 16'h634C;
            13'b0101011111001: oled_data <= 16'hC326;
            13'b0101101010010: oled_data <= 16'h134F;
            13'b0101101010011: oled_data <= 16'h132F;
            13'b0101101010100: oled_data <= 16'h18E5;
            13'b0101101010101: oled_data <= 16'h21A1;
            13'b0101101010110: oled_data <= 16'h1961;
            13'b0101101010111: oled_data <= 16'h1145;
            13'b0101101011000: oled_data <= 16'h2ACC;
            13'b0101101011001: oled_data <= 16'hC327;
            13'b0101110110010: oled_data <= 16'h12CD;
            13'b0101110110011: oled_data <= 16'h0350;
            13'b0101110110100: oled_data <= 16'h12EE;
            13'b0101110110101: oled_data <= 16'h0B0E;
            13'b0101110110110: oled_data <= 16'h12AD;
            13'b0101110110111: oled_data <= 16'h0946;
            13'b0101110111000: oled_data <= 16'h0882;
            13'b0101110111001: oled_data <= 16'h7A46;
            13'b0110000010010: oled_data <= 16'h72A8;
            13'b0110000010011: oled_data <= 16'h1AAC;
            13'b0110000010100: oled_data <= 16'h0AED;
            13'b0110000010101: oled_data <= 16'h0AED;
            13'b0110000010110: oled_data <= 16'h0AED;
            13'b0110000010111: oled_data <= 16'h1A6B;
            13'b0110000011000: oled_data <= 16'h6226;
            13'b0110000011001: oled_data <= 16'h28E2;
	        // Right
	        13'b0111000100101: oled_data <= 16'h8A43;
            13'b0111000100110: oled_data <= 16'h8A43;
            13'b0111000100111: oled_data <= 16'h8223;
            13'b0111000101000: oled_data <= 16'h4121;
            13'b0111000101001: oled_data <= 16'h1881;
            13'b0111000101010: oled_data <= 16'h7A02;
            13'b0111000101011: oled_data <= 16'h79E2;
            13'b0111000101100: oled_data <= 16'h79E2;
            13'b0111010000101: oled_data <= 16'h38E1;
            13'b0111010000110: oled_data <= 16'h3901;
            13'b0111010000111: oled_data <= 16'h1880;
            13'b0111010001000: oled_data <= 16'h3261;
            13'b0111010001001: oled_data <= 16'h3AA0;
            13'b0111010001010: oled_data <= 16'h1060;
            13'b0111010001011: oled_data <= 16'h38E1;
            13'b0111010001100: oled_data <= 16'h38E1;
            13'b0111011100101: oled_data <= 16'h3901;
            13'b0111011100110: oled_data <= 16'h28C1;
            13'b0111011100111: oled_data <= 16'h2A00;
            13'b0111011101000: oled_data <= 16'h7DE0;
            13'b0111011101001: oled_data <= 16'h7DE0;
            13'b0111011101010: oled_data <= 16'h3260;
            13'b0111011101011: oled_data <= 16'h2081;
            13'b0111011101100: oled_data <= 16'h3901;
            13'b0111101000101: oled_data <= 16'h3901;
            13'b0111101000110: oled_data <= 16'h28C1;
            13'b0111101000111: oled_data <= 16'h21C0;
            13'b0111101001000: oled_data <= 16'h7DE0;
            13'b0111101001001: oled_data <= 16'h75C0;
            13'b0111101001010: oled_data <= 16'h29C0;
            13'b0111101001011: oled_data <= 16'h28A1;
            13'b0111101001100: oled_data <= 16'h3901;
            13'b0111110100101: oled_data <= 16'h3901;
            13'b0111110100110: oled_data <= 16'h3901;
            13'b0111110100111: oled_data <= 16'h1881;
            13'b0111110101000: oled_data <= 16'h29E0;
            13'b0111110101001: oled_data <= 16'h29E0;
            13'b0111110101010: oled_data <= 16'h1061;
            13'b0111110101011: oled_data <= 16'h3901;
            13'b0111110101100: oled_data <= 16'h3901;
            13'b1000000000101: oled_data <= 16'h30E1;
            13'b1000000000110: oled_data <= 16'h30E1;
            13'b1000000000111: oled_data <= 16'h30E1;
            13'b1000000001000: oled_data <= 16'h30E1;
            13'b1000000001001: oled_data <= 16'h2124;
            13'b1000000001010: oled_data <= 16'h2A4B;
            13'b1000000001011: oled_data <= 16'h2924;
            13'b1000000001100: oled_data <= 16'h3102;
            13'b1000001100101: oled_data <= 16'h2081;
            13'b1000001100110: oled_data <= 16'h3103;
            13'b1000001100111: oled_data <= 16'h18E2;
            13'b1000001101000: oled_data <= 16'h4A69;
            13'b1000001101001: oled_data <= 16'h5B4D;
            13'b1000001101010: oled_data <= 16'h328C;
            13'b1000001101011: oled_data <= 16'h19E9;
            13'b1000001101100: oled_data <= 16'h0946;
            default: oled_data <= 16'h0000;
        endcase
    end
endmodule

