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
    output reg [15:0] led,
    output reg [6:0] seg = 7'b1111111,
    output reg dp = 1,
    output reg [3:0] an = 4'b1111,
    output [7:0] JC);

//// Oled Display ////////////////////////////////////////////////////////////////
    wire fb, send, sample; 
    reg [15:0] oled_data;
    wire [15:0] oled_data_eat;
    wire [15:0] oled_data_home;
    wire [15:0] oled_data_sleep;
    wire [15:0] oled_data_closet;
    wire [15:0] oled_data_bath;
    wire [15:0] oled_data_drive;
    wire [12:0] pixel_index;
    
    wire [31:0] clk_6p25m;
    flexible_clock_module clk_divider_6p25m(clock, 7, clk_6p25m);
        
    wire [2:0] todo;
    reg enable_home; 
    reg enable_eat;
    reg enable_sleep;
    reg enable_closet;
    reg enable_bath;
    reg enable_drive;
    reg [2:0] activities;
    reg [2:0] prev_todo = 3'b000; // 1: from home, 2: from work
    
    initial begin
        enable_home = 1;
        enable_eat = 0;
        enable_sleep = 0;
        enable_closet = 0;
        enable_bath = 0;
        enable_drive = 0;
        activities = 3'b000;
    end
    
    wire returnHome, sleepToHome, eatToHome, closetToHome, bathToHome;
    wire goSleep;
    assign returnHome = (sleepToHome || eatToHome || closetToHome || bathToHome);
    wire eating, sleeping, bathing;
    wire [2:0] increment;
    
    wire [6:0] segHome;
    wire dpHome;
    wire [3:0] anHome;
    wire [15:0] led_health;
    
    wire [6:0] segCloset;
    wire [3:0] anCloset;
    wire [15:0] led_closet;
    wire dp_closet;
    
    wire [6:0] segBath;
    wire [3:0] anBath;
    
    home unit_home(enable_home, goSleep, returnHome, pixel_index, 
        btnC, btnL, btnR, btnD, btnU, clock, oled_data_home, todo);
    
    eat unit_eat(enable_eat, btnC, btnL, btnR, btnD, btnU, clock, pixel_index, 
        oled_data_eat, eatToHome, eating, increment);
   
    health_metre unit_health(eating, sleeping, bathing, increment, 
        enable_home, clock, led_health, goSleep, segHome, dpHome, anHome);
    
    sleep unit_sleep(enable_sleep, clock, pixel_index, oled_data_sleep, sleepToHome, sleeping);
    
    bath unit_bath(enable_bath, btnC, btnL, btnR, btnD, btnU, clock, pixel_index, 
        anBath, segBath, oled_data_bath, bathToHome, bathing);
    
    closet unit_closet(enable_closet, clock, btnC, btnL, btnR, btnD, btnU, sw,
    pixel_index, closetToHome, anCloset, segCloset, dp_closet, led_closet, oled_data_closet);
    
    // driving module
    wire [1:0] reached; //output, 0: haven't reach, 1: reached work, 2: reached home
    reg to_work; //input, 1 means going to work, 0 means going home
    wire [15:0] led_drive;
    driving unit_drive (.enable(enable_drive), .CLOCK(clock), .sw(sw), .to_work(to_work),
    .reached(reached), .led(led_drive), .btnC(btnC), .btnU(btnU), .btnL(btnL), .btnR(btnR), .btnD(btnD),
     .pixel_index(pixel_index), .oled_data(oled_data_drive));
    
    //todo: the activity show in icon! left most: 4, right most: 1
    //todo 0: return home
    //todo 1: eat
    //todo 2: sleep
    //todo 3: go drive
    //todo 4: change clothes
    //todo 5: shower
    //todo 6: go work
    
    
    always @ (posedge clock) begin
        if (todo == 1)
        begin
            enable_eat <= 1;
            enable_home <= 0;
            enable_sleep <= 0;
            enable_closet <= 0;
            enable_bath <= 0;
            enable_drive <= 0;
            led <= led_health;
            oled_data <= oled_data_eat;
        end
        else if (todo == 2)
        begin
            enable_eat <= 0;
            enable_home <= 0;
            enable_sleep <= 1;
            enable_closet <= 0;
            enable_bath <= 0;
            enable_drive <= 0;
            oled_data <= oled_data_sleep;
        end
        else if (todo == 3)
        begin
            // from home
            if (prev_todo == 1) begin
                to_work <= 1;
            // from work
            end else if (prev_todo == 2) begin
                to_work <= 0;
            end
            enable_eat <= 0;
            enable_home <= 0;
            enable_sleep <= 0;
            enable_closet <= 0;
            enable_bath <= 0;
            enable_drive <= 1; 
            led <= led_drive;
            oled_data <= oled_data_drive;
        end
        else if (todo == 4)
        begin
            enable_eat <= 0;
            enable_home <= 0;
            enable_sleep <= 0;
            enable_closet <= 1;
            enable_bath <= 0;
            enable_drive <= 0;
            seg <= segCloset;
            an <= anCloset;
            dp <= dp_closet;
            led <= led_closet;
            oled_data <= oled_data_closet;
        end
        else if (todo == 5)
        begin
            enable_eat <= 0;
            enable_home <= 0;
            enable_sleep <= 0;
            enable_closet <= 0;
            enable_bath <= 1;
            enable_drive <= 0;
            an <= anBath;
            seg <= segBath;
            oled_data <= oled_data_bath;
        end
        else if (todo == 6)
        begin
            //do sth
        end
        else
        begin
            enable_home <= 1;
            enable_eat <= 0;
            enable_sleep <= 0;
            enable_closet <= 0;
            enable_bath <= 0;
            enable_drive <= 0;
            seg <= segHome;
            an <= anHome;
            dp <= dpHome;
            led <= led_health;
            oled_data <= oled_data_home;
        end
    end
    
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