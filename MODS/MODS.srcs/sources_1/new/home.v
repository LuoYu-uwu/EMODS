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


module home(input enable, input goSleep, input return_home, input [12:0] pixel_index, 
    input btnC, input btnL, input btnR, input btnD, input btnU,
    input clock, output reg [15:0] oled_data = 0, 
    output reg [2:0] todo = 0
    );
    
    parameter black = 16'b0;
    
    wire [7:0] x;
    wire [6:0] y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    
    reg [7:0] xVerticalLeft = 75;
    reg [7:0] xVerticalRight = 92;
    reg [7:0] xLL = 72;
    reg [7:0] xLR = 75;
    reg [7:0] xRL = 92;
    reg [7:0] xRR = 95;
    
    reg [6:0] yUp = 3;
    reg [6:0] yDown = 20;
    reg [6:0] yUU = 0;
    reg [6:0] yUD = 3;
    reg [6:0] yDU = 20;
    reg [6:0] yDD = 23;

    reg [2:0] activity;
    reg [31:0] count, pause;
    initial begin
        activity = 0;
        count = 0;
        pause = 0;
    end
    
    wire clk_1000hz;
    flexible_clock_module unit_c (clock, 49999, clk_1000hz);
    wire clk_25mhz;
    flexible_clock_module unit_b (clock, 1, clk_25mhz);
    
    wire [15:0] oled_data1;
    wire left, right, centre, down, up;
    
    home_image unit_home(pixel_index, clk_25mhz, oled_data1);
    
    detect_button unit_button1 (enable, btnC, btnL, btnR, btnD, btnU, 
        clock, left, right, centre, down, up);

    always @ (posedge clk_25mhz)
    begin
        //check if go back home screen
        if (enable == 1)
        begin
            pause <= (pause == 5000000) ? pause : pause + 1;
            //when left button is pushed
            if (left == 1 && count == 0 && activity != 4 && pause == 5000000)
            begin
                //loop back to most right if alr at most left
                count = count + 1;
                xVerticalLeft <= (xVerticalLeft == 3) ? 75 : xVerticalLeft - 24;
                xVerticalRight <= (xVerticalRight == 20) ? 92 : xVerticalRight - 24;
                xLL <= (xLL == 0) ? 72 : xLL - 24;
                xLR <= (xLR == 3) ? 75 : xLR - 24;
                xRL <= (xRL == 20) ? 92 : xRL - 24;
                xRR <= (xRR == 23) ? 95 : xRR - 24;
                activity <= (activity == 3) ? 0 : activity + 1; 
            end
            
            //when right button is pushed
            if (right == 1 && count == 0 && activity != 4 && pause == 5000000)
            begin
                count = count + 1;
                xVerticalLeft <= (xVerticalLeft == 75) ? 3 : xVerticalLeft + 24;
                xVerticalRight <= (xVerticalRight == 92) ? 20 : xVerticalRight + 24;
                xLL <= (xLL == 72) ? 0 : xLL + 24;
                xLR <= (xLR == 75) ? 3 : xLR + 24;
                xRL <= (xRL == 92) ? 20 : xRL + 24;
                xRR <= (xRR == 95) ? 23 : xRR +  24;
                activity <= (activity == 0) ? 3 : activity - 1;
            end
            //if down is pressed, only can press if at closet (activity 3)
            if (down == 1 && count == 0 && xVerticalLeft == 3 && pause == 5000000)
            begin
                count = count + 1;
                yUp <= (yUp == 43) ? 3 : yUp + 40;
                yDown <= (yDown == 60) ? 20 : yDown + 40;
                yUU <= (yUU == 40) ? 0 : yUU + 40;
                yUD <= (yUD == 43) ? 3 : yUD + 40;
                yDU <= (yDU == 60) ? 20 :  yDU + 40;
                yDD <= (yDD == 63) ? 23 : yDD + 40;
                activity <= (activity ==4) ? 3 : activity+1;
            end
            
            //if up is pressed, only can press if at shower (activity 4)
            if (up == 1 && count == 0 && xVerticalLeft == 3 && pause == 5000000)
            begin
                count = count + 1;
                yUp <= (yUp == 3) ? 43 : yUp - 40;
                yDown <= (yDown == 20) ? 60 : yDown - 40;
                yUU <= (yUU == 0) ? 40 : yUU - 40;
                yUD <= (yUD == 3) ? 43 : yUD - 40;
                yDU <= (yDU == 20) ? 60 :  yDU - 40;
                yDD <= (yDD == 23) ? 63 : yDD - 40;
                activity <= (activity ==3) ? 4 : activity - 1;
            end
            
            //when centre button is pushed
            if (centre == 1 && count == 0 && pause == 5000000)
            begin
                //output the selected activity
                count = count + 1;
                todo <= activity + 1;
            end
            else if(goSleep == 1)
            begin
                todo <= 2;
            end
            else
            begin
                todo <= 0;
            end
            //debouncing
            count <= (count > 0 && count != 5000001) ? count + 1 : 0;
            if(((x == xVerticalLeft - 1 || x == xVerticalLeft || x == xVerticalRight || x == xVerticalRight + 1) 
                && ((y>=yUU && y<=yUD) || (y>=yDU && y<=yDD) )) ||
                ( (y==yUp-1 || y==yUp || y==yDown || y==yDown+1) 
                    && ( (x>= xLL && x<= xLR) || (x >= xRL && x <= xRR) ) ) )
            begin
                oled_data <= black;
            end
            else
            begin
                //the rest of the screen is default image
                oled_data <= oled_data1;
            end
        end
        else
        begin
            if (return_home == 1)
            begin
                todo <= 0;
            end
            count <= 0;
            pause <= 0;
        end
    end
    
    

endmodule