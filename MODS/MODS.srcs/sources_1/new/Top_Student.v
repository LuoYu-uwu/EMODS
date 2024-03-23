`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
//
//  FILL IN THE FOLLOWING INFORMATION:
//  STUDENT A NAME: LIU YITING
//  STUDENT B NAME: LUO YU
//  STUDENT C NAME: LUO ZI HUI
//  STUDENT D NAME: LUI TING MUN, SHARLYN
//
//////////////////////////////////////////////////////////////////////////////////


module Top_Student (
    input clock, 
    input btnL, btnC, btnR, btnD, btnU,
    inout PS2Clk, PS2Data,
    input [15:0]sw, 
    output [15:0] led,
    output [6:0] seg,
    output dp,
    output [3:0] an,
    output [7:0] JC);

//// Oled Display ////////////////////////////////////////////////////////////////
    wire fb, send, sample; 
    reg [15:0] oled_data;
    wire [15:0] oled_data_eat;
    wire [15:0] oled_data_home;
    wire [12:0] pixel_index;
    
    wire [31:0] clk_6p25m;
    wire clk_25mhz;
    flexible_clock_module unit_b (clock, 1, clk_25mhz);
    flexible_clock_module clk_divider_6p25m(clock, 7, clk_6p25m);
    
    wire [2:0] todo;
    
    home unit_home(1, pixel_index, btnC, btnL, btnR, clk_25mhz, oled_data_home, todo);
    
    eat unit_eat(pixel_index, oled_data_eat);
    
    //todo: the activity. left most: 5, right most: 1
    //todo 1: bath
    //todo 2: sleep
    //todo 3: eat
    //todo 4: go work
    //todo 5: change clothes
    always @ (posedge clock) begin
        if (todo == 1)
        begin
            oled_data <= oled_data_eat;
        end
        else
        begin
            oled_data <= oled_data_home;
        end
    end

    //dist_mem_home unit_home (pixel_index, oled_data1);

    
    Oled_Display unit_oled(.clk(clk_6p25m), .reset(0), .frame_begin(fb), 
    .sending_pixels(send), .sample_pixel(sample), .pixel_index(pixel_index), 
    .pixel_data(oled_data), .cs(JC[0]), .sdin(JC[1]), .sclk(JC[3]), 
    .d_cn(JC[4]), .resn(JC[5]), .vccen(JC[6]), .pmoden(JC[7]));
    
//    wire [11:0] xpos;
//    wire [11:0] ypos;
//    wire [3:0] zpos;
//    wire left, middle, right, new_event;
    
//    MouseCtl unit_mouse (.clk(clock), .rst(0), .value(0), .setx(0), .sety(0),
//    .setmax_x(0), .setmax_y(0), .xpos(xpos), .ypos(ypos), .zpos(zpos), 
//    .left(left), .middle(middle), .right(right), .new_event(new_event), 
//    .ps2_clk(PS2Clk), .ps2_data(PS2Data));
        
//    paint unit_paint (.mouse_x(xpos), .mouse_y(ypos), .mouse_l(left), 
//    .reset(clr), .pixel_index(pixel_index), .enable(1), 
//    .clk_100M(clock), .clk_25M(clk_25mhz), .clk_12p5M(clk_12p5m), 
//    .clk_6p25M(clk_6p25m), .slow_clk(slow_clk), .seg(seg2), 
//    .colour_chooser(oled_data_paint), .led());

endmodule