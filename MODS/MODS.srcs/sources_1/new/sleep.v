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
    
    
    wire clk_25mhz;
    flexible_clock_module unit_b (clock, 1, clk_25mhz);
    
    //prepare to return homescrren
    reg returnHome = 0;
    assign return = returnHome;
    reg [31:0] count = 0;
    
    //default sleeping image
    wire [15:0] oled_data_sleep, oled_data_wake;
    sleep_image unit_sleep(pixel_index, clk_25mhz, oled_data_sleep);
    waking_image unit_wake(pixel_index, clk_25mhz, oled_data_wake);
    
    //get the moon and sun
    wire [7:0] x;
    wire [6:0] y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    parameter yellow = 16'b1111111110000000;
    parameter orange = 16'b1111101111100000;
    reg [7:0] x1 = 45; //until 53
    reg [6:0] y4 = 4;
    reg [6:0] y5 = 5;
    reg [6:0] y6 = 6;
    reg [6:0] y7 = 7;
    reg [6:0] y8 = 8;
    reg [6:0] y9 = 9;
    reg [6:0] y10 = 10;
    reg [6:0] y11 = 11;
    reg [6:0] y12 = 12;
    reg [6:0] y13 = 13;
    reg [6:0] y14 = 14;
    
    always @(posedge clk_25mhz)
    begin
        if(enable)
        begin
            case(count)
                32'd12500000, 32'd37500000, 32'd62500000, 32'd75000000, 32'd87500000, 32'd100000000: begin 
                    y4 <= y4 + 1;
                    y5 <= y5 + 1;
                    y6 <= y6 + 1;
                    y7 <= y7 + 1;
                    y8 <= y8 + 1;
                    y10 <= y10 + 1;
                    y11 <= y11 + 1;
                    y12 <= y12 + 1;
                    y13 <= y13 + 1;
                    y14 <= y14 + 1;
                end
                32'd25000000, 32'd50000000: begin
                    y4 <= y4 - 1;
                    y5 <= y5 - 1;
                    y6 <= y6 - 1;
                    y7 <= y7 - 1;
                    y8 <= y8 - 1;
                    y10 <= y10 - 1;
                    y11 <= y11 - 1;
                    y12 <= y12 - 1;
                    y13 <= y13 - 1;
                    y14 <= y14 - 1;
                end
                32'd100000011: begin
                    y4 <= 4;
                    y5 <= 5;
                    y6 <= 6;
                    y7 <= 7;
                    y8 <= 8;
                    y10 <= 10;
                    y11 <= 11;
                    y12 <= 12;
                    y13 <= 13;
                    y14 <= 14;
                end
            endcase
            if(count <= 105000000)
            begin
                if( (x==x1 && y >= y8 && y <= y10) || (x==x1+1 && y>=y6 && y<= y12) || 
                (x==x1+2 && y>= y5 && y<= y13) || (x==x1+3 && (y>= y5 && y<= y7 || y>=y11 && y<=y13)) ||
                (x==x1+4 && (y>= y4 && y<= y6 || y>=y12 && y<=y14) || (x==x1+5 && (y>= y4 && y<= y5 || y>=y12 && y<=y14)))
                || (x==x1+6 && y>= y12 && y<= y14) || (x==x1+7 && y>= y11 && y<= y13) || (x==x1+8 && y>= y11 && y<= y12))
                begin
                    oled_data <= yellow;
                end
                else
                begin
                    oled_data <= oled_data_sleep;
                end
            end
            else
            begin
                if( ( (x==x1 || x==x1+8) && y>= y9 && y<= y12) || ( (x==x1+1 || x==x1+7) && y>= y8 && y<= y13) || 
                ((x==x1+2 || x==x1+6 || x==x1+3 || x==x1+4 || x==x1+5) && y>= y7 && y<= y14) || 
                ((x==47 || x == 51) && (y==4 || y==17)) || ((x==44 || x == 54) && (y==6 || y==15)) ||
                ((x==42 || x == 56) && (y==9 || y==12)) )
                begin
                    oled_data <= orange;
                end
                else
                begin
                    oled_data <= oled_data_wake;
                end
            end
            increase <= 1;
            if (count == 125000001)
            begin
                //go back home
                returnHome <= 1;
            end
            //sleep for 4 seconds
            count <= (count == 125000001) ? count : count + 1;
        end
        else
        begin
            oled_data <= 0;
            returnHome <= 0;
            increase <= 0;
            count <= 0;
            y4 <= 4;
            y5 <= 5;
            y6 <= 6;
            y7 <= 7;
            y8 <= 8;
            y10 <= 10;
            y11 <= 11;
            y12 <= 12;
            y13 <= 13;
            y14 <= 14;
        end
    end
    
endmodule
