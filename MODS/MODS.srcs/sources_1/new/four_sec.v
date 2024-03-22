`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 14:40:26
// Design Name: 
// Module Name: four_sec
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


module four_sec(input enable, input clock, input sw, output reg [31:0] counts = 0);

    always @ (posedge clock)
    begin
        counts <= (sw == 1 && enable == 1 ) ? counts + 1 : 0; 
    end
    
endmodule
