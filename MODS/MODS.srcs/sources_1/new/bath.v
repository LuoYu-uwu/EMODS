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


module bath(input enable, input btnC, input btnL, input btnR, input btnD, input btnU,
    input clock, input [12:0] pixel_index, output reg [3:0] an = 4'b1111,
    output reg [6:0] seg = 7'b1111_111,
    output reg [15:0] oled_data = 0, output return, output reg increase = 0);
    
    wire clk_25mhz;
    flexible_clock_module unit_b (clock, 1, clk_25mhz);
    
    //prepare to return homescrren
    reg returnHome = 0;
    assign return = returnHome;
    reg [31:0] counts = 0; //counting 4s to return home
    reg [31:0] count = 0; //counting for moving soap bar
    
    //default bathing image
    wire [15:0] oled_data_bath;
    bath_image unit_bath(pixel_index, clk_25mhz, oled_data_bath);
    
    wire [6:0] seg1;
    wire [3:0] an1;
    seg_control_yay unit_seg(clock, an1, seg1);
    
    parameter blue = 16'b01001_011011_11110;
    parameter pink = 16'b11111_101000_10110;
    parameter black = 16'b0;
    parameter white = 16'b11111_111111_11111;
    parameter brown = 16'b01110_001100_00011;
    
    wire [7:0] x;
    wire [6:0] y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    
    //setting soap bar
    reg [7:0] x22 = 22;
    reg [7:0] x23 = 23;
    reg [7:0] x24 = 24;
    reg [7:0] x25 = 25;
    reg [7:0] x26 = 26;
    reg [7:0] x27 = 27;
    reg [7:0] x28 = 28;
    reg [7:0] x29 = 29;
    reg [7:0] x30 = 30;
    reg [7:0] x31 = 31;
    reg [7:0] x32 = 32;
    reg [7:0] x33 = 33;
    reg [6:0] y24 = 24;
    reg [6:0] y25 = 25;
    reg [6:0] y26 = 26;
    reg [6:0] y27 = 27;
    reg [6:0] y28 = 28;
    reg [6:0] y29 = 29;
    reg [6:0] y30 = 30;
    reg [6:0] y31 = 31;
    reg [3:0] btns = 0; //checking button
    
    //check if the 3 dirt patch are washed or not
    reg dirt1 = 0;
    reg dirt2 = 0;
    reg dirt3 = 0;
    
    always @(posedge clk_25mhz)
    begin
        if(enable)
        begin
            count <= count + 1;
            if (btnU == 1) begin
                btns <= 4'b1000;
            end else if (btnD == 1) begin
                btns <= 4'b0100;
            end else if (btnL == 1) begin
                btns <= 4'b0010;
            end else if (btnR == 1) begin
                btns <= 4'b0001;
            end else begin
                btns <= btns;
            end
            
            //move soap bar 20pixels/second
            if(count % 1250000 == 0)
            begin
                case(btns)
                4'b0000: begin
                x22 <= 22;
                x23 <= 23;
                x24 <= 24;
                x25 <= 25;
                x26 <= 26;
                x27 <= 27;
                x28 <= 28;
                x29 <= 29;
                x30 <= 30;
                x31 <= 31;
                x32 <= 32;
                x33 <= 33;
                y24 <= 24;
                y25 <= 25;
                y26 <= 26;
                y27 <= 27;
                y28 <= 28;
                y29 <= 29;
                y30 <= 30;
                y31 <= 31;
                end
                4'b1000: begin
                    if(y24 > 0) begin
                        y24 <= y24 - 1;
                        y25 <= y25 - 1;
                        y26 <= y26 - 1;
                        y27 <= y27 - 1;
                        y28 <= y28 - 1;
                        y29 <= y29 - 1;
                        y30 <= y30 - 1;
                        y31 <= y31 - 1;
                    end
                end
                4'b0100: begin
                    if(y31 < 63) begin
                        y24 <= y24 + 1;
                        y25 <= y25 + 1;
                        y26 <= y26 + 1;
                        y27 <= y27 + 1;
                        y28 <= y28 + 1;
                        y29 <= y29 + 1;
                        y30 <= y30 + 1;
                        y31 <= y31 + 1;
                    end
                end
                4'b0010: begin
                    if(x22 > 0) begin
                        x22 <= x22 - 1;
                        x23 <= x23 - 1;
                        x24 <= x24 - 1;
                        x25 <= x25 - 1;
                        x26 <= x26 - 1;
                        x27 <= x27 - 1;
                        x28 <= x28 - 1;
                        x29 <= x29 - 1;
                        x30 <= x30 - 1;
                        x31 <= x31 - 1;
                        x32 <= x32 - 1;
                        x33 <= x33 - 1;
                    end
                end
                4'b0001:  begin
                    if(x33 <95) begin
                        x22 <= x22 + 1;
                        x23 <= x23 + 1;
                        x24 <= x24 + 1;
                        x25 <= x25 + 1;
                        x26 <= x26 + 1;
                        x27 <= x27 + 1;
                        x28 <= x28 + 1;
                        x29 <= x29 + 1;
                        x30 <= x30 + 1;
                        x31 <= x31 + 1;
                        x32 <= x32 + 1;
                        x33 <= x33 + 1;
                    end
                end
                endcase
            end
            
            if((x28 >= 46 && x28 <= 47 || x29>= 46 && x29 <= 47 ) && 
                (y29 >= 27 && y29 <= 28 || y28 >= 27 && y28 <= 28))
            begin
                dirt1 <= 1;
            end
            if((x28 >= 55 && x28 <= 57 || x29 >= 55 && x29 <= 57) && 
                (y29 >= 14 && y29 <= 15  || y28 >= 14 && y28 <= 15))
            begin
                dirt2 <= 1;
            end
            if((x28 >= 58 && x28 <= 60 || x29 >= 58 && x29 <= 60) && 
                (y29 >= 25 && y29 <= 26 || y28 >= 25 && y28 <= 26))
            begin
                dirt3 <= 1;
            end
            
            if( x==x22 && y==y28 || x==x23 &&(y==y25 || y==y27) || x==x24 && y==y30 ||
                x==x25 && (y==y24 || y==y25) || (x==x27 || x==x32)&&y==y25 || (x==x28 || x==x30)&&y==y24)
            begin
                oled_data <= blue;
            end
            else if ( (x==x25 ||x==x33)&& y>=y28&&y<=y29 || (x==x26||x==x32) && (y==y27||y==y30) ||
                x>=x27 && x<=x31 && (y==y26 || y==y31))
            begin
                oled_data <= black;
            end 
            else if (x==x31 && y>=y28 && y<=y29)
            begin
                oled_data <= white;
            end
            else if ( (x==x26 || x==x32) && y>=y28 && y<=y29 || x>=x27&&x<=x31&&y>=y27&&y<=y30)
            begin 
                oled_data <= pink;
            end
            else if( x==44&&y>=27&&y<=28 || x==45&&y>=27&&y<=29 || x==46&&y>=26&&y<=29 || 
                (x==47 || x==48)&&y>=26&&y<=28 || x==49&&y>=26&&y<=27) //dirt patch 1
            begin
                if(dirt1 == 0)
                begin
                    oled_data <= brown;
                end
                else
                begin
                    oled_data <= oled_data_bath;
                end
            end
            else if((x==54 || x==59)&&y==15 || x>=55&&x<=57&&y>=13&&y<=16 || x==58&&y>=14&&y<=15)
            begin //dirt patch 2
                if(dirt2 == 0)
                begin
                    oled_data <= brown;
                end
                else
                begin
                    oled_data <= oled_data_bath;
                end
            end
            else if(x>=56&&x<=57&&y==26 || x>=58&&x<=60&&y>=25&&y<=27 || x==60&&y==24 || x==61&&y>=24&&y<=26)
            begin //dirt patch 3
                if(dirt3 == 0)
                begin
                    oled_data <= brown;
                end
                else
                begin
                    oled_data <= oled_data_bath;
                end
            end
            else
            begin
                oled_data <= oled_data_bath;
            end
            if (dirt1==1&&dirt2==1&&dirt3==1)
            begin
                seg <= seg1;
                an <= an1;
                //wait for 1.5s to go back home
                counts <= (counts == 37500000) ? counts : counts + 1;
                increase <= 1;
            end
            else
            begin
                seg <= 7'b1111111;
                an <= 4'b1111;
            end
            if (counts == 37500000)
            begin
                //go back home
                returnHome <= 1;
            end
        end
        else
        begin
            oled_data <= 16'b1111111111111111;
            returnHome <= 0;
            increase <= 0;
            counts <= 0;
            count<=0;
            btns = 4'b0000;
            dirt1<=0;
            dirt2<=0;
            dirt3<=0;
        end
    end
    
endmodule
