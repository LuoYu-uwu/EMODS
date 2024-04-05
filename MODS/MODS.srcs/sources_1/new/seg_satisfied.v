`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.04.2024 10:12:19
// Design Name: 
// Module Name: seg_satisfied
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


module seg_satisfied(input clock,
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
                an = 4'b1110;
                seg <= 7'b0010001;
                dp <= 1;
            end
            2'b01:
            begin
                an = 4'b1101;
                seg <= 7'b0001000;
                dp <= 1;
            end
            2'b10:
            begin
                an = 4'b1011;
                seg <= 7'b1000111;
                dp <= 1;
            end
            2'b11:
            begin
                an = 4'b0111;
                seg <= 7'b0010010;
                dp <= 1;
            end
        endcase
    end
endmodule
