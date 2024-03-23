`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2024 15:44:37
// Design Name: 
// Module Name: eat
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


module eat(input [12:0] pixel_index,output [15:0] oled_data);
    
    dist_mem_kitchen unit_kitchen (pixel_index, oled_data);
endmodule
