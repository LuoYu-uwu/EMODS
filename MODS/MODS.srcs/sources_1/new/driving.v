`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 15:08:16
// Design Name: 
// Module Name: driving
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


module driving(
    input enable,
    input CLOCK, 
    input [15:0] sw,
    input to_work, //1 means going to work, 0 means going home
    output [1:0] reached, //0: haven't reach, 1: reached work, 2: reached home
    output [15:0] led,
    input btnC, btnU, btnL, btnR, btnD,
    input [12:0] pixel_index,
    output reg [15:0] oled_data);

    // clock modules
    wire clk6p25m;
    wire clk25m;
    wire clk_move;
    flexible_clock_module clk_unit0 (CLOCK, 7, clk6p25m);
    flexible_clock_module clk_unit1 (CLOCK, 1, clk25m);
    flexible_clock_module clk_unit2 (CLOCK, 299_9999, clk_move);
    
    // module to change speed of car
    wire freq_select;
    freq_select_module freq_unit0 (.sw(sw[15:14]), .CLOCK(CLOCK), .freq_select(freq_select));

    // coordinate controls
    wire [7:0] x;
    wire [7:0] y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    wire [4:0] btns_wire;
    reg [4:0] btns = 0;
    assign btns_wire = btns;
    reg [7:0] curr_centre_x = 0;
    reg [7:0] curr_centre_y = 0;
    reg [7:0] curr_left = 0; 
    reg [7:0] curr_right = 0;
    reg [7:0] curr_top = 0;
    reg [7:0] curr_bot = 0;
    
    // oled data from road background and car
    wire [15:0] oled_data_road; 
    road_image oled_unit0 (.pixel_index(pixel_index), .clock(clk6p25m), .oled_data(oled_data_road));
    wire [15:0] oled_data_car;
    car_image oled_unit1 (.x(x),.y(y), .btns(btns_wire), .left(curr_left), .right(curr_right), .top(curr_top), .bot(curr_bot), 
    .clock(clk25m), .oled_data(oled_data_car), .to_work(to_work));
    
    // led to turn on when collision happened
    reg [15:0] led_status = 0;
    assign led = led_status;
    
    // module to detect collision and updates col_status
    wire col_status; 
    collision col_unit0 (.clk25m(clk25m), .centre_x(curr_centre_x), .centre_y(curr_centre_y), 
    .col_status(col_status), .btns(btns), .reached(reached), .to_work(to_work), .enable(enable));

    reg clear = 0;
    always @ (posedge clk25m) begin
        if (enable == 1) begin
            if (btnC == 1) begin
                btns <= 5'b10000;
                clear = 0;
            end else if (btnD == 1) begin 
                btns <= 5'b00010;
            end else if (btnR == 1) begin
                btns <= 5'b00001;
            end else if (btnU == 1) begin
                btns <= 5'b01000;
            end else if (btnL == 1) begin
                btns <= 5'b00100;
            end else begin
                btns <= btns;
            end
            
            if (x >= curr_left && x <= curr_right && y >= curr_top && y <= curr_bot) begin
                oled_data <= oled_data_car;
            end else begin
                // display night scene when driving home
                if (to_work == 0) begin
                    // display street lamp
                    if ((x >= 0 && x < 2 && y >= 40 && y < 42) || (x >= 18 && x < 20 && y >= 50 && y < 52) 
                        || (x >= 52 && x < 54 && y >= 30 && y < 32) || (x >= 84 && x < 86 && y >= 21 && y < 23) 
                        || (x >= 77 && x < 79 && y >= 38 && y < 40)) begin
                        oled_data <= 16'b11111_111010_01111;
                    end else begin
                        oled_data[15:11] <= oled_data_road[15:11] / 5;
                        oled_data[10:5] <= oled_data_road[10:5] / 5;
                        oled_data[4:0] <= oled_data_road[4:0] / 5;
                    end
                end else begin
               // display day scene when driving to work
                    oled_data <= oled_data_road;
                end
            end
        end else begin
            // set clear to 1 if enable is off
            clear <= 1;
        end
    end
    
    always @ (posedge freq_select) begin   
        if (clear == 1) begin
            curr_centre_x <= 0;
            curr_centre_y <= 0;
            curr_left <= 0;
            curr_right <= 0;
            curr_top <= 0;
            curr_bot <= 0;
        end else begin   
            case (btns)
                //center
                5'b10000:
                begin
                    if (to_work == 1) begin
                    // going to work
                        curr_centre_x <= 3;
                        curr_centre_y <= 32;
                        curr_left <= 0;
                        curr_right <= 6;
                        curr_top <= 30;
                        curr_bot <= 34;
                    end else begin
                    // going back home
                        curr_centre_x <= 36;
                        curr_centre_y <= 61;
                        curr_left <= 34;
                        curr_right <= 38;
                        curr_top <= 58;
                        curr_bot <= 64;
                    end
                end
                //down
                5'b00010:
                begin
                    if (col_status == 0) begin
                        if (curr_bot < 62) begin
                            curr_centre_y <= curr_centre_y + 1;
                        end
                        curr_left <= curr_centre_x - 2;
                        curr_right <= curr_centre_x + 2;
                        curr_top <= curr_centre_y - 3;
                        curr_bot <= curr_centre_y + 3;
                    end
                end
                //right
                5'b00001:
                begin
                    if (col_status == 0) begin
                        if (curr_right < 94) begin
                            curr_centre_x <= curr_centre_x + 1;
                        end
                        curr_left <= curr_centre_x - 3;
                        curr_right <= curr_centre_x + 3;
                        curr_top <= curr_centre_y - 2;
                        curr_bot <= curr_centre_y + 2;
                    end
                end
                //up
                5'b01000:
                begin
                    if (col_status == 0) begin
                        curr_centre_y <= curr_centre_y - 1;
                        curr_left <= curr_centre_x - 2;
                        curr_right <= curr_centre_x + 2;
                        curr_top <= curr_centre_y - 3;
                        curr_bot <= curr_centre_y + 3;
                    end
                end
                //left
                5'b00100:
                begin
                    if (col_status == 0) begin
                        if (curr_left > 1) begin
                            curr_centre_x <= curr_centre_x - 1;
                        end
                        curr_left <= curr_centre_x - 3;
                        curr_right <= curr_centre_x + 3;
                        curr_top <= curr_centre_y - 2;
                        curr_bot <= curr_centre_y + 2;
                    end
                end
            endcase
        end
        
        // led to light up collided
        if (col_status == 1) begin
            led_status <= 16'b1111_1111_1111_1111;
        end else begin
            led_status <= 0;
        end
    end
    
endmodule
     
