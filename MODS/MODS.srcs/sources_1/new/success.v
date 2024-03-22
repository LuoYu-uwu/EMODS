`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2024 00:47:43
// Design Name: 
// Module Name: success
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


module success(input enable, input clock, input [12:0] pixel_index,
    output reg [15:0] oled_data = 0);

    wire [7:0] x;
    wire [6:0] y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    
    always @(posedge clock)
    begin
        if(enable)
        begin
            if (((x - 48)*(x - 48)) + ((y - 32)*(y - 32)) <= 625) begin
                oled_data <= 16'b10101_010101_00000; //yellow
        
            if (((x - 48 - 7) * (x - 48 - 7) + (y - 32 + 5) * (y - 32 + 5) <= 2 * 2) ||
                ((x - 48 + 7) * (x - 48 + 7) + (y - 32 + 5) * (y - 32 + 5) <= 2 * 2)) begin
                oled_data <= 16'd0;
            end else begin
                if (y >= 32 + 5 && y <= 32 + 5 + 6 && x >= 48 - 14 / 2 && x <= 48 + 14 / 2) begin
                    oled_data <= 16'd0;
                end
                end
            
            end else begin
            oled_data <= 16'd0;
            end
        end
    end
endmodule
