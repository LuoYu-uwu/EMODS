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
    wire [15:0] oled_data_1;
    wire [15:0] oled_data_A;
    wire [15:0] oled_data_B;
    wire [15:0] oled_data_C;
    wire [15:0] oled_data_D;
    wire [15:0] oled_data_group;
    wire [12:0] pixel_index;
    
    wire [31:0] clk_6p25m;
    flexible_clock_module clk_divider_6p25m(clock, 7, clk_6p25m);

    //Instantiate task A
    task_A unit_A(.enable(sw[1]), .clock(clock), .btnC(btnC), .btnD(btnD), .sw(sw), 
    .pixel_index(pixel_index), .oled_data(oled_data_A));
    
    //Instantiate task B
    task_B unit_B(.enable(sw[2]), .clock(clock), .pixel_index(pixel_index), 
    .btnC(btnC), .btnL(btnL), .btnR(btnR), .sw(sw[0]), .oled_data(oled_data_B));
    
    //Instantiate task C
    task_C unit_C(.enable(sw[3]), .basys_clock(clock), .btnD(btnD), .pixel_index(pixel_index),
    .oled_data(oled_data_C));
    
    //Instantiate task D
    task_D unit_D(.enable(sw[4]), .CLOCK(clock), .btnC(btnC), 
    .btnU(btnU), .btnL(btnL), .btnR(btnR), .sw0(sw[0]), 
    .pixel_index(pixel_index), .oled_data(oled_data_D));
    
    //Instantiate group task
    group_task unit_group(.enable(sw[5]), .clock(clock), .PS2Clk(PS2Clk), .PS2Data(PS2Data), 
    .an(an), .seg(seg), .dp(dp), .pixel_index(pixel_index), .oled_data(oled_data_group), 
    .sw(sw), .btnC(btnC));
    
    
    assign led[4:1] = sw[4:1];
    
    always @ (posedge clock) begin
        if (sw[1]) begin
            oled_data = oled_data_A; // From task_A
        end else if (sw[2]) begin
            oled_data = oled_data_B; // From task_B
        end else if (sw[3]) begin
            oled_data = oled_data_C; // From task_C
        end else if (sw[4]) begin
            oled_data = oled_data_D; // From task_D
        end else if (sw[5]) begin
            oled_data = oled_data_group; // From group_task
        end else begin
            oled_data = 16'd0;
        end
    end
    
    Oled_Display unit_oled(.clk(clk_6p25m), .reset(0), .frame_begin(fb), 
    .sending_pixels(send), .sample_pixel(sample), .pixel_index(pixel_index), 
    .pixel_data(oled_data), .cs(JC[0]), .sdin(JC[1]), .sclk(JC[3]), 
    .d_cn(JC[4]), .resn(JC[5]), .vccen(JC[6]), .pmoden(JC[7]));
    

endmodule