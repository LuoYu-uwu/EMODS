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


module health_metre(input eating, input [2:0] increment, input enable, 
    input clock, output reg [15:0] led = 1);
    
    wire clk_25mhz;
    flexible_clock_module unit_b (clock, 1, clk_25mhz);
    
    reg decrease;
    reg [31:0] counts = 0;
    
    always @ (posedge clk_25mhz)
    begin
        //shld decrease health by 1 for every 4 sec
        counts <= (enable == 1 && counts != 100000000) ? counts + 1 : 0;
        decrease <= (counts == 100000000) ? 1 : 0;
        if(decrease == 1)
        begin
            led <= led >> 1; //bitwise shift
        end
        else
        begin
            led <= led;
        end
        //if food is selected, increase health based on food
        if(eating == 1)
        begin
            case(increment)
                3'b101: begin led <= (led << 5) | 16'b0000000000011111; //+5
                end
                3'b100: begin led <= (led << 4) | 16'b0000000000001111; //+4
                end
                3'b011: begin led <= (led << 3) | 16'b0000000000000111; //+3
                end
                3'b010: begin led <= (led << 2) | 16'b0000000000000011; //+2
                end
            endcase
        end
    end
    
endmodule

