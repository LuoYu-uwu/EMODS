`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2024 23:32:55
// Design Name: 
// Module Name: collision
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

module collision (
    input enable,
    input clk25m,
    input [7:0] centre_x, centre_y,
    output reg col_status = 0,
    input to_work, //0: going home, 1: going to work
    output reg [1:0] reached = 0, //0: haven't reach, 1: reached work, 2: reached home
    input [4:0] btns
    );
    
    always @ (posedge clk25m) begin
        // reset col_status 
        if (enable == 0 || 5'b10000) begin
            reached <= 0;
            col_status <= 0;
        end
        
        // check if car is in bot left
        if (centre_x  >= 0 && (centre_x - 3) <= 31 && (centre_y + 3) >= 38 && (centre_y + 3) <= 64) begin
            col_status <= 1;
        // top left grass
        end else if (centre_x >= 0 && centre_x <= 4 && (centre_y - 3) <= 27) begin
            col_status <= 1;
        // middle left grass
        end else if ((centre_x + 3) >= 15 && centre_x <= 41 && (centre_y + 3) >= 10 && (centre_y - 3) <= 27) begin
            col_status <= 1;
        // middle right grass
        end else if ((centre_x + 3) >= 41 && (centre_x -3)<= 64 && (centre_y + 3) >= 10) begin
            col_status <= 1;
        // top right grass
        end else if ((centre_x + 3) >= 75 && (centre_y - 3) <= 51) begin
            col_status <= 1;
        // bottom right grass
        end else if ((centre_x + 3) >= 75 && (centre_y + 3) >= 62) begin
            col_status <= 1;
        // edges
//        end else if (centre_x <= 1 || centre_y <= 1 || centre_y >= 62 || centre_x >= 94) begin
//            col_status <= 1;
        end
        
        // update if reached work
        if ((centre_x + 3) == 95) begin
            reached <= 1;
        // update if reached home
        end else if ((centre_x - 3) == 0) begin
            reached <= 2;
        end
    end
       

endmodule