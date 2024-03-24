`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2024 17:11:58
// Design Name: 
// Module Name: health_metre
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


module health_metre(input enable, input clock, output reg [15:0] led = 7);
    
    reg decrease;
    reg [31:0] counts = 0;
    always @ (posedge clock)
    begin
        counts <= (enable == 1 && counts != 4000) ? counts + 1 : 0;
        decrease <= (counts == 4000) ? 1 : 0;
        if(decrease == 1)
        begin
            led <= led >> 1;
        end
        else
        begin
            led <= led;
        end
    end
    
endmodule

