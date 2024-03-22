`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2024 13:46:14
// Design Name: 
// Module Name: move_box
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


module move_box(input state, input [12:0] pixel_index, input left, input right, input centre,
    input clock, output reg [15:0] oled_data = 0);

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
    reg [6:0] yRangeMin = 23;
    reg [6:0] yRangeMax = 38;
    reg [6:0] yUU = 23;
    reg [6:0] yUD = 25; 
    reg [6:0] yDD = 38;
    reg [6:0] yDU = 36;
    
    reg [1:0] colour_index = 2'b00;
    reg [31:0] count = 0;

    always @ (posedge clock)
    begin
        //check if sw is on for 4 seconds first
        if (state == 1)
        begin
            //when left button is pushed
            if (left == 1 && count == 0)
            begin
                count = count + 1;
                xLL <= (xLL == 9) ? xLL : xLL - 15;
                xLR <= (xLR == 11) ? xLR : xLR - 15;
                xRR <= (xRR == 24) ? xRR : xRR - 15;
                xRL <= (xRL == 22) ? xRL : xRL - 15;
                xRangeMin <= (xRangeMin == 9) ? xRangeMin : xRangeMin - 15;
                xRangeMax <= (xRangeMax == 24) ? xRangeMax : xRangeMax - 15;
            end
            //when right button is pushed
            if (right == 1 && count == 0)
            begin
                count = count + 1;
                xLL <= (xLL == 69) ? xLL : xLL + 15;
                xLR <= (xLR == 71) ? xLR : xLR + 15;
                xRR <= (xRR == 84) ? xRR : xRR + 15;
                xRL <= (xRL == 82) ? xRL : xRL + 15;
                xRangeMin <= (xRangeMin == 69) ? xRangeMin : xRangeMin + 15;
                xRangeMax <= (xRangeMax == 84) ? xRangeMax : xRangeMax + 15;
            end
            //when centre button is pushed
            if (centre == 1 && count == 0)
            begin
                count = count + 1;
                colour_index <= colour_index + 1;
            end
            //debouncing
            count <= (count > 0 && count != 5000001) ? count + 1 : 0;
            //set 5 boxes
            if ( (x >= 44 && x<= 49 || x>=29 && x<= 34 || x >= 14 && x <=19 
               || x >=59 && x <= 64 || x>= 74 && x<= 79) && y >= 28 && y <= 33 )
            begin
                //colour of 5 boxes depends on centre button
                case (colour_index)
                    2'b00: begin oled_data <= white;
                    end
                    2'b01: begin oled_data <= red;
                    end
                    2'b10: begin oled_data <= green;
                    end
                    2'b11: begin oled_data <= blue;
                    end
                endcase
            end
            //set border location based on left and right button
            else if ( ( (x>= xLL && x<= xLR || x >= xRL && x<= xRR ) && y >= yRangeMin && y <= yRangeMax)
                 || ( x>= xRangeMin && x<= xRangeMax && (y >= yUU && y<= yUD || y>= yDU && y<=yDD) ) )
            begin
                oled_data <= green;
            end
            else
            begin
                oled_data <= black;
            end
        end
        else
        begin
            if ( (x >= 44 && x<= 49 || x>=29 && x<= 34 || x >= 14 && x <=19 
                || x >=59 && x <= 64 || x>= 74 && x<= 79) && y >= 28 && y <= 33 )
            begin
                oled_data <= white;
            end
            //set border location based on left and right button
            else if ( ( (x>= 69 && x<= 71 || x >= 82 && x<= 84 ) && y >= 23 && y <= 38)
                 || ( x>= 69 && x<= 84 && (y >= 23 && y<= 25 || y>= 36 && y <= 38) ) )
            begin
                oled_data <= green;
            end
            else
            begin
                oled_data <= black;
            end
            xLL <= 69;
            xLR <= 71;
            xRR <= 84;
            xRL <= 82;
            xRangeMin <= 69;
            xRangeMax <= 84;
            colour_index <= 2'b00;
        end
    end

endmodule