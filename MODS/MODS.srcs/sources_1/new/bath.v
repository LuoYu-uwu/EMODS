`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2024 20:16:48
// Design Name: 
// Module Name: bath
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


module bath(input enable, input clock, input [12:0] pixel_index, 
    output reg [15:0] oled_data = 0, output return, output reg increase = 0);
    
    wire clk_25mhz;
    flexible_clock_module unit_b (clock, 1, clk_25mhz);
    
    //prepare to return homescrren
    reg returnHome = 0;
    assign return = returnHome;
    reg [31:0] count = 0;
    
    //default sleeping image
    wire [15:0] oled_data_bath;
    bath_image unit_bath(pixel_index, clk_25mhz, oled_data_bath);
    
    always @(posedge clk_25mhz)
    begin
        if(enable)
        begin
            oled_data <= oled_data_bath;
            increase <= 1;
            if (count == 125000001)
            begin
                //go back home
                returnHome <= 1;
            end
            //bath for 5 seconds
            count <= (count == 125000001) ? count : count + 1;
        end
        else
        begin
            oled_data <= 16'b1111111111111111;
            returnHome <= 0;
            increase <= 0;
            count <= 0;
        end
    end
    
endmodule
