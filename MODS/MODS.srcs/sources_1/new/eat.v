`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2024 15:44:37
// Design Name: 
// Module Name: eat
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


module eat(input enable, input btnC, input btnL, input btnR, input btnD,
    input clock, input [12:0] pixel_index, output reg [15:0] oled_data = 0, output return);
    
    
    parameter green = 16'b00000_111111_00000;
    parameter white = 16'b11111_111111_11111;
    parameter red = 16'b11111_000000_00000;
    parameter blue = 16'b00000_000000_11111;
    parameter black = 16'b0;
    
    wire [7:0] x;
    wire [6:0] y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    
    reg [7:0] rightXMin = 63;
    reg [7:0] rightXMax = 68;
    reg [7:0] rightYMin = 7;
    reg [7:0] rightYMax = 17;
    reg [7:0] xRangeMin = 36;
    reg [7:0] xRangeMax = 56;
    reg [6:0] yRangeMin = 2;
    reg [6:0] yRangeMax = 22;

    reg returnHome;
    reg [31:0] count;
    initial begin
        count = 0;
        returnHome = 0;
    end
    
    assign return = returnHome;
    
    wire clk_1000hz;
    flexible_clock_module unit_c (clock, 49999, clk_1000hz);
    
    wire [15:0] oled_data1;
    wire left, right, centre, down;
    
    dist_mem_kitchen unit_kitchen (pixel_index, oled_data1);
    
    detect_button unit_button2 (enable, btnC, btnL, btnR, btnD, clk_1000hz, left, right, centre, down);

    always @ (posedge clock)
    begin
        //check if shld be eating
        if (enable == 1)
        begin
            //right arrow
            if( (x == 63 && y>=7 && y<= 17) || (x == 64 && y>=8 && y<= 16) || 
                (x == 65 && y>=9 && y<= 15) || (x == 66 && y>=10 && y<= 14) ||
                (x == 67 && y>=11 && y<= 13) || (x == 68 && y == 12) )
            begin
                oled_data <= black;
            end
            //left arrow
            else if( (x == 29 && y>=7 && y<= 17) || (x == 28 && y>=8 && y<= 16) || 
                (x == 27 && y>=9 && y<= 15) || (x == 26 && y>=10 && y<= 14) ||
                (x == 25 && y>=11 && y<= 13) || (x == 24 && y == 12) )
            begin
                oled_data <= black;
            end
            //set white big box
            else if (x >= xRangeMin && x<= xRangeMax && y >= yRangeMin && y <= yRangeMax )
            begin
                oled_data <= black;
            end
            else
            begin
                //the rest of the screen is default image
                oled_data <= oled_data1;
            end
            
            if (down == 1 && count == 0)
            begin
                //output the selected activity
                count = count + 1;
                returnHome <= 1;
            end
            //debouncing
            count <= (count > 0 && count != 5000001) ? count + 1 : 0;
        end
        else
        begin
            if (x >= xRangeMin && x<= xRangeMax && y >= yRangeMin && y <= yRangeMax)
            begin
                oled_data <= white;
            end
            else
            begin
                oled_data <= oled_data1;
            end
            returnHome <= 0;
        end
    end
    
    

endmodule
