`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 16:45:35
// Design Name: 
// Module Name: seg_control
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


module seg_control(
    input clock,
    input sw13, sw14, sw15,
    inout [6:0] seg2,
    input btnC,
    input pixel_index,
    output reg [3:0] an = 4'b1111,
    output reg [6:0] seg = 7'b1111_111,
    output reg dp = 1,
    output reg [15:0] oled_data,
    output reg [1:0] is_match = 0);
    
    wire clk;
    flexible_clock_module unit_clock(clock, 2499, clk);
    
    wire [1:0] count;
    seg_counter countUnit0 (.clock(clock), .counter(count));
    
    wire [7:0] x, y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    
    always @ (posedge clk) begin
        case (count)
            2'b00:
            begin
                an = 4'b1110;
                if (sw14 && ~sw15) begin
                    seg <= seg2;
                end else begin
                    seg <= 7'b1000000;
                    dp <= 1;
                end  
            end
            2'b01:
            begin
                an = 4'b1101;
                if (sw15) begin
                    seg <= seg2;
                end else begin
                    seg <= 7'b1111001;
                    dp <= 1;
                end
            end
            2'b10:
            begin
                an = 4'b1011;
                seg <= 7'b1111001;
                dp <= 0;
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
