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


module sleep(input enable, input clock, input [12:0] pixel_index, 
    output reg [15:0] oled_data = 0, output return, output reg increase = 0);
    
    reg returnHome = 0;
    assign return = returnHome;
    
    reg [31:0] count = 0;
    
    wire clk_25mhz;
    flexible_clock_module unit_b (clock, 1, clk_25mhz);
    
    wire [15:0] oled_data1;
    sleep_image unit_sleep(pixel_index, clk_25mhz, oled_data1);
    
    always @(posedge clk_25mhz)
    begin
        if(enable)
        begin
            oled_data <= oled_data1;
            increase <= 1;
            if (count == 100000000)
            begin
                //go back home
                returnHome <= 1;
            end
            //sleep for 4 seconds before going to sleep
            count <= (count == 100000000) ? count : count + 1;
        end
        else
        begin
            oled_data <= 0;
            returnHome <= 0;
            increase <= 0;
            count <= 0;
        end
    end
    
endmodule
