`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 16:59:41
// Design Name: 
// Module Name: group_task
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


module group_task(
    input enable,
    input clock,
    inout PS2Clk, PS2Data,
    input btnC,
    input [15:0] sw,
    input [12:0] pixel_index,
    output [15:0] oled_data,
    output reg [6:0] seg,
    output reg dp,
    output reg [3:0] an);
    
    wire [31:0] clk_6p25m;
    wire [31:0] clk_12p5m;
    wire [31:0] clk_25mhz;
    wire [31:0] slow_clk;
    wire [3:0] an1;
    wire [6:0] seg1;
    wire [6:0] seg2;
    wire dp1;
    wire [15:0] oled_data_congrats;
    wire [15:0] oled_data_s;
    wire [15:0] oled_data_paint;
    wire [1:0] is_match;
    reg success = 0;
    wire clr;
    
    flexible_clock_module clk_divider_25mhz(clock, 1, clk_25mhz);
    flexible_clock_module clk_divider_12p5m(clock, 3, clk_12p5m);
    flexible_clock_module clk_divider_6p25m(clock, 7, clk_6p25m);
    flexible_clock_module clk_divider_slow_clk(clock, 49999999, slow_clk);
    
    seg_control unit_seg (.clock(clock), .an(an1), .seg(seg1), .dp(dp1),
    .sw13(sw[13]), .sw14(sw[14]), .sw15(sw[15]), .seg2(seg2), .btnC(btnC),
    .pixel_index(pixel_index), .oled_data(oled_data_congrats), .is_match(is_match));
    
    success unit_sec(success, clk_25mhz, pixel_index, oled_data_s);
    
    //for mouse
    wire [11:0] xpos;
    wire [11:0] ypos;
    wire [3:0] zpos;
    wire left, middle, right, new_event;
    
    wire [7:0] x, y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    
    always @ (posedge clock) begin
        an = 4'b1111;
        seg = 7'b1111111;
        dp = 1;
        
        if (enable) begin
            seg = seg1;
            dp = dp1;
            an = an1;
            
            if (sw[13] && ~sw[14] && ~sw[15]) begin
                an[0] = 1;
                an[1] = 1;
            end
            
            if(btnC && ( (sw[14] && ~sw[15] && seg2 == 7'b1000000) || 
            ( sw[15] && seg2 == 7'b1111001)|| (~sw[14] && ~sw[15] ) ) ) begin
                success <= 1;
            end
            else begin
                success <= (success == 1) ? 1 : 0;
            end
        end
        else begin
            success <= 0;
        end
     end

    assign clr = enable ? right : 1;
    assign oled_data = success ? oled_data_s: oled_data_paint;
    
    MouseCtl unit_mouse (.clk(clock), .rst(0), .value(0), .setx(0), .sety(0),
    .setmax_x(0), .setmax_y(0), .xpos(xpos), .ypos(ypos), .zpos(zpos), 
    .left(left), .middle(middle), .right(right), .new_event(new_event), 
    .ps2_clk(PS2Clk), .ps2_data(PS2Data));
    
    paint unit_paint (.mouse_x(xpos), .mouse_y(ypos), .mouse_l(left), 
    .reset(clr), .pixel_index(pixel_index), .enable(1), 
    .clk_100M(clock), .clk_25M(clk_25mhz), .clk_12p5M(clk_12p5m), 
    .clk_6p25M(clk_6p25m), .slow_clk(slow_clk), .seg(seg2), 
    .colour_chooser(oled_data_paint), .led());
    
    

endmodule
