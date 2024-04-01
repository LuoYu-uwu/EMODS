`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2024 21:40:28
// Design Name: 
// Module Name: orange_shoe
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


module orange_shoe(input [12:0] pixel_index, input clock, output reg [15:0] oled_data = 0);

    always @(posedge clock)
    begin
        case(pixel_index)
            13'b1010100011011: oled_data <= 16'h5222;
            13'b1010100011100: oled_data <= 16'h62A5;
            13'b1010100011101: oled_data <= 16'hA4AD;
            13'b1010100011110: oled_data <= 16'hA48D;
            13'b1010100011111: oled_data <= 16'h940C;
            13'b1010100100000: oled_data <= 16'h7349;
            13'b1010100100001: oled_data <= 16'h39A3;
            13'b1010100100010: oled_data <= 16'h18E2;
            13'b1010100100011: oled_data <= 16'h7326;
            13'b1010100100100: oled_data <= 16'h83A8;
            13'b1010101111011: oled_data <= 16'h5A83;
            13'b1010101111100: oled_data <= 16'h5222;
            13'b1010101111101: oled_data <= 16'h62C7;
            13'b1010101111110: oled_data <= 16'h39C5;
            13'b1010101111111: oled_data <= 16'h28E1;
            13'b1010110000000: oled_data <= 16'h71E2;
            13'b1010110000001: oled_data <= 16'h4941;
            13'b1010110000010: oled_data <= 16'h18C1;
            13'b1010110000011: oled_data <= 16'h7326;
            13'b1010110000100: oled_data <= 16'h7326;
            13'b1010111011011: oled_data <= 16'h6B05;
            13'b1010111011100: oled_data <= 16'h3162;
            13'b1010111011101: oled_data <= 16'h20A1;
            13'b1010111011110: oled_data <= 16'h9241;
            13'b1010111011111: oled_data <= 16'hD300;
            13'b1010111100000: oled_data <= 16'hDB20;
            13'b1010111100001: oled_data <= 16'h59A2;
            13'b1010111100010: oled_data <= 16'h2103;
            13'b1010111100011: oled_data <= 16'h8BC9;
            13'b1010111100100: oled_data <= 16'h7B67;
            13'b1011000111011: oled_data <= 16'h7326;
            13'b1011000111100: oled_data <= 16'h18C1;
            13'b1011000111101: oled_data <= 16'h4921;
            13'b1011000111110: oled_data <= 16'h9241;
            13'b1011000111111: oled_data <= 16'h79E1;
            13'b1011001000000: oled_data <= 16'h4921;
            13'b1011001000001: oled_data <= 16'h1881;
            13'b1011001000010: oled_data <= 16'h41C4;
            13'b1011001000011: oled_data <= 16'h944B;
            13'b1011001000100: oled_data <= 16'hA4AC;
            13'b1011010011011: oled_data <= 16'hA48C;
            13'b1011010011100: oled_data <= 16'h8389;
            13'b1011010011101: oled_data <= 16'h5245;
            13'b1011010011110: oled_data <= 16'h41C4;
            13'b1011010011111: oled_data <= 16'h41C3;
            13'b1011010100000: oled_data <= 16'h4A24;
            13'b1011010100001: oled_data <= 16'h62A4;
            13'b1011010100010: oled_data <= 16'h62C4;
            13'b1011010100011: oled_data <= 16'h5A63;
            13'b1011010100100: oled_data <= 16'h62A4;
            13'b1011011111011: oled_data <= 16'hA4AD;
            13'b1011011111100: oled_data <= 16'hA4AD;
            13'b1011011111101: oled_data <= 16'hA4AD;
            13'b1011011111110: oled_data <= 16'hA4AD;
            13'b1011011111111: oled_data <= 16'h9C6C;
            13'b1011100000000: oled_data <= 16'h942B;
            13'b1011100000001: oled_data <= 16'h83A8;
            13'b1011100000010: oled_data <= 16'h7B67;
            13'b1011100000011: oled_data <= 16'h7B47;
            13'b1011100000100: oled_data <= 16'h7326;
            13'b1011101011011: oled_data <= 16'hA3A8;
            13'b1011101011100: oled_data <= 16'hA3E9;
            13'b1011101011101: oled_data <= 16'hAC6B;
            13'b1011101011110: oled_data <= 16'hAC8C;
            13'b1011101011111: oled_data <= 16'hA4AD;
            13'b1011101100000: oled_data <= 16'hA4AD;
            13'b1011101100001: oled_data <= 16'hA4AD;
            13'b1011101100010: oled_data <= 16'hA4AD;
            13'b1011101100011: oled_data <= 16'hA4AD;
            13'b1011101100100: oled_data <= 16'h9C6C;
	        // Right
	        13'b1010100111001: oled_data <= 16'h1081;
            13'b1010100111010: oled_data <= 16'h7B89;
            13'b1010100111011: oled_data <= 16'h7326;
            13'b1010100111100: oled_data <= 16'h7326;
            13'b1010100111101: oled_data <= 16'h7326;
            13'b1010100111110: oled_data <= 16'h83C9;
            13'b1010100111111: oled_data <= 16'hA48D;
            13'b1010101000000: oled_data <= 16'hA4AD;
            13'b1010101000001: oled_data <= 16'hA4AD;
            13'b1010101000010: oled_data <= 16'h83C9;
            13'b1010110011001: oled_data <= 16'h20E2;
            13'b1010110011010: oled_data <= 16'h1061;
            13'b1010110011011: oled_data <= 16'h2102;
            13'b1010110011100: oled_data <= 16'h18C1;
            13'b1010110011101: oled_data <= 16'h20E1;
            13'b1010110011110: oled_data <= 16'h3984;
            13'b1010110011111: oled_data <= 16'h4A46;
            13'b1010110100000: oled_data <= 16'h942C;
            13'b1010110100001: oled_data <= 16'h9C8C;
            13'b1010110100010: oled_data <= 16'h62C5;
            13'b1010111111001: oled_data <= 16'h62A5;
            13'b1010111111010: oled_data <= 16'h2081;
            13'b1010111111011: oled_data <= 16'hA261;
            13'b1010111111100: oled_data <= 16'hCB00;
            13'b1010111111101: oled_data <= 16'hD301;
            13'b1010111111110: oled_data <= 16'hBAE1;
            13'b1010111111111: oled_data <= 16'h3102;
            13'b1011000000000: oled_data <= 16'h4A04;
            13'b1011000000001: oled_data <= 16'h5A63;
            13'b1011000000010: oled_data <= 16'h5A63;
            13'b1011001011001: oled_data <= 16'h83A9;
            13'b1011001011010: oled_data <= 16'h3922;
            13'b1011001011011: oled_data <= 16'hD300;
            13'b1011001011100: oled_data <= 16'hB2A1;
            13'b1011001011101: oled_data <= 16'h69A1;
            13'b1011001011110: oled_data <= 16'h30E1;
            13'b1011001011111: oled_data <= 16'h18A1;
            13'b1011001100000: oled_data <= 16'h4A03;
            13'b1011001100001: oled_data <= 16'h6AE4;
            13'b1011001100010: oled_data <= 16'h7326;
            13'b1011010111001: oled_data <= 16'h7306;
            13'b1011010111010: oled_data <= 16'h2901;
            13'b1011010111011: oled_data <= 16'h20C1;
            13'b1011010111100: oled_data <= 16'h20E1;
            13'b1011010111101: oled_data <= 16'h39C3;
            13'b1011010111110: oled_data <= 16'h5A85;
            13'b1011010111111: oled_data <= 16'h7326;
            13'b1011011000000: oled_data <= 16'h7326;
            13'b1011011000001: oled_data <= 16'h7346;
            13'b1011011000010: oled_data <= 16'h83A9;
            13'b1011100011001: oled_data <= 16'h6B05;
            13'b1011100011010: oled_data <= 16'h7326;
            13'b1011100011011: oled_data <= 16'h7326;
            13'b1011100011100: oled_data <= 16'h7B47;
            13'b1011100011101: oled_data <= 16'h83A8;
            13'b1011100011110: oled_data <= 16'h83C9;
            13'b1011100011111: oled_data <= 16'h8C0A;
            13'b1011100100000: oled_data <= 16'h9C4C;
            13'b1011100100001: oled_data <= 16'hA4AD;
            13'b1011100100010: oled_data <= 16'hA4AD;
            13'b1011101111001: oled_data <= 16'h942B;
            13'b1011101111010: oled_data <= 16'h9C4C;
            13'b1011101111011: oled_data <= 16'hA48D;
            13'b1011101111100: oled_data <= 16'hA4AD;
            13'b1011101111101: oled_data <= 16'hA4AD;
            13'b1011101111110: oled_data <= 16'hA4AD;
            13'b1011101111111: oled_data <= 16'hA4AD;
            13'b1011110000000: oled_data <= 16'hA48D;
            13'b1011110000001: oled_data <= 16'hAC8C;
            13'b1011110000010: oled_data <= 16'hAC4B;
            default: oled_data <= 16'h0000;
        endcase
    end
endmodule

