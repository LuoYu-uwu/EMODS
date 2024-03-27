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
    input clock, input [12:0] pixel_index, output reg [15:0] oled_data = 0, output return,
    output reg eating = 0, output reg [2:0] increase = 0);
    
    parameter red = 16'b11111_000000_00000;
    parameter black = 16'b0;
    
    wire [7:0] x;
    wire [6:0] y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    
    reg [2:0] foodSelect; //type of food to be selected
    reg returnHome;
    reg [31:0] count, pause;
    
    initial begin
        foodSelect = 3'b000;
        count = 0;
        pause = 0;
        returnHome = 0;
    end
    
    assign return = returnHome;
    
    wire clk_1000hz;
    flexible_clock_module unit_c (clock, 49999, clk_1000hz);
    wire clk_25mhz;
    flexible_clock_module unit_b (clock, 1, clk_25mhz);
    
    reg [15:0] oled_data1;
    wire [15:0] oled_data_pasta, oled_data_fruit, oled_data_burger, oled_data_dessert, oled_data_drink;
    wire left, right, centre, down;
    
    kitchen_burger unit_burger(pixel_index, clk_25mhz, oled_data_burger);
    kitchen_dessert unit_dessert (pixel_index, clk_25mhz, oled_data_dessert);
    kitchen_drink unit_drink (pixel_index, clk_25mhz, oled_data_drink);
    kitchen_fruit unit_fruitkitchen (pixel_index, clk_25mhz, oled_data_fruit);
    kitchen_pasta unit_pasta (pixel_index, clk_25mhz, oled_data_pasta);
    
    detect_button unit_button2 (enable, btnC, btnL, btnR, btnD, clk_1000hz, left, right, centre, down);

    always @ (posedge clk_25mhz)
    begin
        //check if shld be eating
        if (enable == 1)
        begin
            //manually wait and dont detect centre buttons first, for 1s
            pause <= (pause == 5000001) ? 0 : pause + 1;
            
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
            if (centre == 1 && count == 0 && pause == 5000001)
            begin
                //signal the start of increment of health based on the food
                count = count + 1;
                //enable the increment
                eating <= 1;
            end
            else
            begin
                eating <= 0;
            end
            //debouncing
            count <= (count > 0 && count != 5000001) ? count + 1 : 0;
            
            //right arrow, if btnR, make it red
            if( (x == 63 && y>=7 && y<= 17) || (x == 64 && y>=8 && y<= 16) || 
                (x == 65 && y>=9 && y<= 15) || (x == 66 && y>=10 && y<= 14) ||
                (x == 67 && y>=11 && y<= 13) || (x == 68 && y == 12) )
            begin
                oled_data <= (right == 1) ? red : black;
            end
            //left arrow, if btnL, make it red
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
                    3'b000: begin oled_data <= oled_data_pasta; //+5
                            increase <= 5; //set amount of increment based on food
                    end
                    3'b001: begin oled_data <= oled_data_fruit; //+3
                            increase <= 3;
                    end
                    3'b010: begin oled_data <= oled_data_burger; //+5
                            increase <= 5;
                    end
                    3'b011: begin oled_data <= oled_data_dessert; //+4
                            increase <= 4;
                    end
                    3'b100: begin oled_data <= oled_data_drink; //+2
                            increase <= 2;
                    end
                endcase
            end
            
        end
        else //when disabled, reset following values
        begin
            returnHome <= 0;
            foodSelect <= 3'b000;
            increase <= 0;
            pause <= 0;
        end
    end
    
    

endmodule
