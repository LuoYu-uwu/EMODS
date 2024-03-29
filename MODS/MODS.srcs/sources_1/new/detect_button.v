`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 14:40:26
// Design Name: 
// Module Name: detect_button
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


module detect_button(input enable, input btnC, input btnL, input btnR, input btnD, input btnU, input clock, 
    output reg left = 0, output reg right = 0, output reg centre = 0, output reg down = 0, output reg up = 0);

    always @(posedge clock)
    begin
        if (enable == 1)
            begin
            if(btnC == 1)
            begin
                centre <= 1;
            end
            else
            begin
                centre <= 0;
            end
            if(btnL == 1)
            begin
                left <= 1;
            end
            else
            begin
                left <= 0;
            end
            if(btnR == 1)
            begin
                right <= 1;
            end
            else
            begin
                right <= 0;
            end
            if(btnD == 1)
            begin
                down <= 1;
            end
            else
            begin
                down <= 0;
            end
            if(btnU == 1)
            begin
                up <= 1;
            end
            else
            begin
                up <= 0;
            end
        end

    end

endmodule