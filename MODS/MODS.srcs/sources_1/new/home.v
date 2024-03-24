`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2024 15:06:44
// Design Name: 
// Module Name: home
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


module home(input enable, input return_home, input [12:0] pixel_index, 
    input btnC, input btnL, input btnR, input btnD,
    input clock, output reg [15:0] oled_data = 0, 
    output reg [2:0] todo = 0);
    
    parameter green = 16'b00000_111111_00000;
    parameter white = 16'b11111_111111_11111;
    parameter red = 16'b11111_000000_00000;
    parameter blue = 16'b00000_000000_11111;
    parameter black = 16'b0;
    
    wire [7:0] x;
    wire [6:0] y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    
    reg [7:0] xLL = 69;
    reg [7:0] xLR = 71;
    reg [7:0] xRR = 84;
    reg [7:0] xRL = 82;
    reg [7:0] xRangeMin = 69;
    reg [7:0] xRangeMax = 84;
    reg [6:0] yRangeMin = 2;
    reg [6:0] yRangeMax = 17;
    reg [6:0] yUU = 2;
    reg [6:0] yUD = 4; 
    reg [6:0] yDD = 17;
    reg [6:0] yDU = 15;
    
    reg [2:0] activity;
    reg [31:0] count;
    initial begin
        activity = 0;
        count = 0;
    end
    
    wire clk_1000hz;
    flexible_clock_module unit_c (clock, 49999, clk_1000hz);
    
    wire [15:0] oled_data1;
    wire left, right, centre, down;
    
    dist_mem_hs unit_home (pixel_index, oled_data1);
    
    detect_button unit_button1 (enable, btnC, btnL, btnR, btnD, clk_1000hz, left, right, centre, down);

    always @ (posedge clock)
    begin
        //check if go back home screen
        if (enable == 1)
        begin
            //when left button is pushed
            if (left == 1 && count == 0)
            begin
                //loop back to most right if alr at most left
                count = count + 1;
                xLL <= (xLL == 9) ? 69 : xLL - 15;
                xLR <= (xLR == 11) ? 71 : xLR - 15;
                xRR <= (xRR == 24) ? 84 : xRR - 15;
                xRL <= (xRL == 22) ? 82 : xRL - 15;
                xRangeMin <= (xRangeMin == 9) ? 69 : xRangeMin - 15;
                xRangeMax <= (xRangeMax == 24) ? 84 : xRangeMax - 15;
                activity <= (activity == 4) ? 0 : activity + 1; 
            end
            //when right button is pushed
            if (right == 1 && count == 0)
            begin
                count = count + 1;
                xLL <= (xLL == 69) ? 9 : xLL + 15;
                xLR <= (xLR == 71) ? 11 : xLR + 15;
                xRR <= (xRR == 84) ? 24 : xRR + 15;
                xRL <= (xRL == 82) ? 22 : xRL + 15;
                xRangeMin <= (xRangeMin == 69) ? 9 : xRangeMin + 15;
                xRangeMax <= (xRangeMax == 84) ? 24 : xRangeMax + 15;
                activity <= (activity == 0) ? 4 : activity - 1;
            end
            //when centre button is pushed
            if (centre == 1 && count == 0)
            begin
                //output the selected activity
                count = count + 1;
                todo <= activity + 1;
            end
            else
            begin
                todo <= 0;
            end
            //debouncing
            count <= (count > 0 && count != 5000001) ? count + 1 : 0;
            //set 5 boxes to choose activities
            if ( (x >= 44 && x<= 49 || x>=29 && x<= 34 || x >= 14 && x <=19 
               || x >=59 && x <= 64 || x>= 74 && x<= 79) && y >= 7 && y <= 12 )
            begin
                oled_data <= black;
            end
            //set border location based on left and right button
            else if ( ( (x>= xLL && x<= xLR || x >= xRL && x<= xRR ) && y >= yRangeMin && y <= yRangeMax)
                 || ( x>= xRangeMin && x<= xRangeMax && (y >= yUU && y<= yUD || y>= yDU && y<=yDD) ) )
            begin
                oled_data <= red;
            end
            else
            begin
                //the rest of the screen is default image
                oled_data <= oled_data1;
            end
        end
        else
        begin
            if ( (x >= 44 && x<= 49 || x>=29 && x<= 34 || x >= 14 && x <=19 
                || x >=59 && x <= 64 || x>= 74 && x<= 79) && y >= 7 && y <= 12 )
            begin
                oled_data <= white;
            end
            else
            begin
                oled_data <= oled_data1;
            end
            activity <= 0;
            if (return_home == 1)
            begin
                todo <= 0;
            end
            //todo <= 0;
        end
    end
    
    

endmodule