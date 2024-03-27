`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2024 12:27:13
// Design Name: 
// Module Name: sleep
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


module sleep(input enable, input btnC, input btnL, input btnR, input btnD, 
    input clock, input [12:0] pixel_index, 
    output reg [15:0] oled_data = 0, output return);
    
    reg returnHome = 0;
    assign return = returnHome;
    
    reg [31:0] count = 0;
    wire left, right, centre, down;
    wire clk_1000hz;
    flexible_clock_module unit_1000hz (clock, 49999, clk_1000hz);
    
    detect_button unit_button3 (enable, btnC, btnL, btnR, btnD, clk_1000hz, left, right, centre, down);

    wire clk_25mhz;
    flexible_clock_module unit_b (clock, 1, clk_25mhz);
    wire [15:0] oled_data1;
    sleep_image unit_sleep(pixel_index, clk_25mhz, oled_data1);
    
    always @(posedge clk_25mhz)
    begin
        if(enable)
        begin
            oled_data <= oled_data1;
            if (down == 1 && count == 0)
            begin
                //go back home
                count = count + 1;
                returnHome <= 1;
            end
            //debouncing
            count <= (count > 0 && count != 5000001) ? count + 1 : 0;
        end
        else
        begin
            oled_data <= 0;
            returnHome <= 0;
        end
    end
    
endmodule
