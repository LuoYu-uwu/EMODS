`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.04.2024 11:52:34
// Design Name: 
// Module Name: seg_control_closet
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


module seg_control_closet(
    input clock,
    input [3:0] an_outfit, an_hat, an_shoe, an_glove,
    input [6:0] seg_outfit, seg_hat, seg_shoe, seg_glove,
    output reg [3:0] an = 4'b1111,
    output reg [6:0] seg = 7'b1111_111,
    output reg dp = 1);
    
    wire clk;
    flexible_clock_module unit_clock(clock, 2499, clk);
    
    reg [1:0] count = 0;
    
    always @ (posedge clk) begin
        count <= count + 1;
        case (count)
            2'b00:
            begin
                an = an_outfit;
                seg <= seg_outfit;
                dp <= 1;
            end
            2'b01:
            begin
                an = an_hat;
                seg <= seg_hat;
                dp <= 1;
            end
            2'b10:
            begin
                an = an_shoe;
                seg <= seg_shoe;
                dp <= 1;
            end
            2'b11:
            begin
                an = an_glove;
                seg <= seg_glove;
                dp <= 1;
            end
        endcase
    end
endmodule
