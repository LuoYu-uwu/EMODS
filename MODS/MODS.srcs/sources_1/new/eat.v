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


module eat(input enable, input btnC, input btnL, input btnR, input btnD, input btnU,
    input clock, input [12:0] pixel_index, output reg [15:0] oled_data = 0, output return,
    output reg eating = 0, output reg [2:0] increase = 0);
    
    parameter red = 16'b11111_000000_00000;
    parameter lightRed = 16'b11101_000111_00100;
    parameter pink = 16'b11111_101000_10110;
    parameter lightBlue = 16'b10011_110110_11100;
    parameter black = 16'b0;
    
    wire [7:0] x;
    wire [6:0] y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    
    reg [2:0] foodSelect; //type of food to be selected
    reg returnHome;
    reg [31:0] count, pause, feed;
    
    initial begin
        foodSelect = 3'b000;
        count = 0;
        pause = 0;
        returnHome = 0;
    end
    
    assign return = returnHome;
    
    wire clk_1000hz, clk_25mhz;
    flexible_clock_module unit_c (clock, 49999, clk_1000hz);
    flexible_clock_module unit_b (clock, 1, clk_25mhz);
    
    //selecting food
    wire [15:0] oled_data_burger, oled_data_food;
    wire left, right, centre, down, up;
    
    burger unit_burger(pixel_index, clk_25mhz, oled_data_burger);
    food_switch unit_food(clk_25mhz, pixel_index, foodSelect, oled_data_food);
    
    detect_button unit_button2 (enable, btnC, btnL, btnR, btnD, btnU, 
        clk_25mhz, left, right, centre, down, up);

    //for drool
    reg [6:0] ymin = 48;
    reg [6:0] ymax = 48;
    
    //for hearts
    reg [7:0] x64 = 64;
    reg [7:0] x65 = 65;
    reg [7:0] x66 = 66;
    reg [7:0] x67 = 67;
    reg [7:0] x68 = 68;
    reg [7:0] x69 = 69;
    reg [7:0] x70 = 70;
    reg [7:0] x71 = 71;
    reg [7:0] x72 = 72;
    reg [7:0] x73 = 73;
    reg [7:0] x74 = 74;
    reg [7:0] x75 = 75;
    reg [7:0] x76 = 76;
    reg [7:0] x77 = 77;
    reg [6:0] y20 = 20;
    reg [6:0] y21 = 21;
    reg [6:0] y22 = 22;
    reg [6:0] y23 = 23;
    reg [6:0] y24 = 24;
    reg [6:0] y25 = 25;
    reg [6:0] y26 = 26;
    reg [6:0] y27 = 27;
    reg [6:0] y28 = 28;
    reg [6:0] y29 = 29;
    reg [6:0] y30 = 30;
    reg [6:0] y31 = 31;
    reg [6:0] y32 = 32;

    always @ (posedge clk_25mhz)
    begin
        //check if shld be eating
        if (enable == 1)
        begin
            //manually wait and dont detect centre buttons first, for 1s. 10000001
            pause <= (pause == 5000001) ? pause : pause + 1;
            
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
                feed = feed + 1;
                case(foodSelect)
                    3'b000: begin 
                            increase <= 5; //set amount of increment based on food
                    end
                    3'b001: begin
                            increase <= 3;
                    end
                    3'b010: begin
                            increase <= 5;
                    end
                    3'b011: begin
                            increase <= 4;
                    end
                    3'b100: begin
                            increase <= 2;
                    end
                endcase
            end
            else
            begin
                eating <= 0;
            end
            //debouncing
            count <= (count > 0 && count != 5000001) ? count + 1 : 0;
            feed <= (feed > 0 && feed != 25000001) ? feed + 1 : 0;
            
            case(feed)
            32'd5000000, 32'd10000000, 32'd15000000, 32'd20000000: 
            begin 
                ymax <= ymax + 1;
                x64 <= x64 + 1;
                x65 <= x65 + 1;
                x66 <= x66 + 1;
                x67 <= x67 + 1;
                x68 <= x68 + 1;
                x69 <= x69 + 1;
                x70 <= x70 + 1;
                x71 <= x71 + 1;
                x72 <= x72 + 1;
                x73 <= x73 + 1;
                x74 <= x74 + 1;
                x75 <= x75 + 1;
                x76 <= x76 + 1;
                x77 <= x77 + 1;
                y20 <= y20 - 1;
                y21 <= y21 - 1;
                y22 <= y22 - 1;
                y23 <= y23 - 1;
                y24 <= y24 - 1;
                y25 <= y25 - 1;
                y26 <= y26 - 1;
                y27 <= y27 - 1;
                y28 <= y28 - 1;
                y29 <= y29 - 1;
                y30 <= y30 - 1;
                y31 <= y31 - 1;
                y32 <= y32 - 1;
            end
            32'd25000001: begin
                ymax<=48;
                x64 <= 64;
                x65 <= 65;
                x66 <= 66;
                x67 <= 67;
                x68 <= 68;
                x69 <= 69;
                x70 <= 70;
                x71 <= 71;
                x72 <= 72;
                x73 <= 73;
                x74 <= 74;
                x75 <= 75;
                x76 <= 76;
                x77 <= 77;
                y20 <= 20;
                y21 <= 21;
                y22 <= 22;
                y23 <= 23;
                y24 <= 24;
                y25 <= 25;
                y26 <= 26;
                y27 <= 27;
                y28 <= 28;
                y29 <= 29;
                y30 <= 30;
                y31 <= 31;
                y32 <= 32;
            end
            endcase
            
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
            //get heart shaped eyes
            else if ((feed >0 && feed <= 25000000) && 
                (((x==36 || x==49 || x==51 || x==64) && y>=37 && y<= 39) || 
                ((x==37 || x==48 || x==52 || x==63) && y>=36 && y<= 40) || 
                ((x==38 || x==47 || x==53 || x==62) && y>=35 && y<= 41) ||
                ((x==39 || x==46 || x==54 || x==61) && y>=34 && y<= 42) ||
                ((x==40 || x==45 || x==55 || x==60) && y>=34 && y<= 43) ||
                ((x==41 || x==44 || x==56 || x==59) && y>=35 && y<= 44) ||
                ((x==42 || x==43 || x==57 || x==58) && y>=36 && y<= 45)))
            begin
                oled_data <= pink;
            end
            //get drools
            else if ((feed >0 && feed <= 25000000) && (x == 53 && y>= ymin && y <= ymax))
            begin
                oled_data <= lightBlue;
            end
            //get hearts floating
            else if ((feed >0 && feed <= 25000000) && 
                (((x==x64 || x==x70) && y>=y28 && y<= y29) || 
                ((x==x65 || x==x69) && y>=y27 && y<= y30) || 
                ((x==x66 || x==x68) && y>=y27 && y<= y31) || 
                (x==x67 && y>=y28 && y<= y32) || 
                ((x==x69 || x==x77) && y>=y21 && y<= y23) || 
                ((x==x70 || x==x76) && y>=y20 && y<= y24) || 
                ((x==x71 || x==x75) && y>=y20 && y<= y25) || 
                ((x==x72 || x==x74) && y>=y20 && y<= y26) || 
                ((x==x73) && y>=y21 && y<= y27) ))
            begin
                oled_data <= lightRed;
            end
            else if (x >= 35 && x<=55 && y >= 2 && y <=22 )
            begin 
                if (foodSelect == 3'b000)
                begin
                    oled_data <= oled_data_burger;
                end
                else
                begin
                    oled_data <= oled_data_food;
                end
            end
            else
            begin
                oled_data <= oled_data_burger;
            end
            
        end
        else //when disabled, reset following values
        begin
            returnHome <= 0;
            foodSelect <= 3'b000;
            pause <= 0;
            feed <= 0;
        end
    end
    
    

endmodule
