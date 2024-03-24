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
    
//    reg [7:0] rightXMin = 63;
//    reg [7:0] rightXMax = 68;
//    reg [7:0] rightYMin = 7;
//    reg [7:0] rightYMax = 17;
//    reg [7:0] xRangeMin = 36;
//    reg [7:0] xRangeMax = 56;
//    reg [6:0] yRangeMin = 2;
//    reg [6:0] yRangeMax = 22;
    reg [2:0] foodSelect;
    reg returnHome;
    reg [31:0] count;
    initial begin
        foodSelect = 3'b000;
        count = 0;
        returnHome = 0;
    end
    
    assign return = returnHome;
    
    wire clk_1000hz;
    flexible_clock_module unit_c (clock, 49999, clk_1000hz);
    
    reg [15:0] oled_data1;
    wire [15:0] oled_data_pasta, oled_data_fruit, oled_data_burger, oled_data_dessert, oled_data_drink;
    wire left, right, centre, down;
    
    //dist_mem_kitchen1 unit_kitchen (pixel_index, oled_data1);
    dist_mem_burger unit_burger(pixel_index, oled_data_burger);
    dist_mem_dessert unit_dessert (pixel_index, oled_data_dessert);
    dist_mem_drink unit_drink (pixel_index, oled_data_drink);
    dist_mem_fruit unit_fruitkitchen (pixel_index, oled_data_fruit);
    dist_mem_pasta unit_pasta (pixel_index, oled_data_pasta);
    
    detect_button unit_button2 (enable, btnC, btnL, btnR, btnD, clk_1000hz, left, right, centre, down);

    always @ (posedge clock)
    begin
        //check if shld be eating
        if (enable == 1)
        begin
            //when left button is pushed
            if (left == 1 && count == 0)
            begin
                count = count + 1;
                foodSelect <= (foodSelect == 3'b100) ? 3'b000: foodSelect + 1;
            end
            //when right button is pushed
            if (right == 1 && count == 0)
            begin
                count = count + 1;
                foodSelect <= (foodSelect == 3'b00) ? 3'b100: foodSelect - 1;
            end
            if (down == 1 && count == 0)
            begin
                //go back home
                count = count + 1;
                returnHome <= 1;
            end
            //debouncing
            count <= (count > 0 && count != 5000001) ? count + 1 : 0;
            
            //right arrow
            if( (x == 63 && y>=7 && y<= 17) || (x == 64 && y>=8 && y<= 16) || 
                (x == 65 && y>=9 && y<= 15) || (x == 66 && y>=10 && y<= 14) ||
                (x == 67 && y>=11 && y<= 13) || (x == 68 && y == 12) )
            begin
                oled_data <= (right == 1) ? red : black;
            end
            //left arrow
            else if( (x == 29 && y>=7 && y<= 17) || (x == 28 && y>=8 && y<= 16) || 
                (x == 27 && y>=9 && y<= 15) || (x == 26 && y>=10 && y<= 14) ||
                (x == 25 && y>=11 && y<= 13) || (x == 24 && y == 12) )
            begin
                oled_data <= (left == 1) ? red : black;
            end
            else
            begin 
                case(foodSelect)
                //the rest of the screen is default image
                    3'b000: begin oled_data <= oled_data_pasta;
                    end
                    3'b001: begin oled_data <= oled_data_fruit;
                    end
                    3'b010: begin oled_data <= oled_data_burger;
                    end
                    3'b011: begin oled_data <= oled_data_dessert;
                    end
                    3'b100: begin oled_data <= oled_data_drink;
                    end
                endcase
            end
        end
        else
        begin
//            if (x >= xRangeMin && x<= xRangeMax && y >= yRangeMin && y <= yRangeMax)
//            begin
//                oled_data <= white;
//            end
//            else
//            begin
//                oled_data <= oled_data1;
//            end
            
            returnHome <= 0;
            foodSelect <= 3'b000;
        end
    end
    
    

endmodule
