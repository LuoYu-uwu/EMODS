`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2024 15:42:08
// Design Name: 
// Module Name: work_main
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


module work_main(input state, input [12:0] pixel_index, input clk_6p25m, input clk30hz, btnL, btnR, btnC, btnU, btnD, sw, sw2,
output reg [15:0] oled_data = 0);

    wire [15:0] selected_ingredients_register;
    reg enable_cook = 0;
    //reg reset_selection = 0;
    wire [15:0] oled_data_select, oled_data_cook;
    //selection: move the grid around, adds the selected ingredients to selected_ingredients_register
    selection unit_selection (state, pixel_index, btnL, btnR, btnC, btnU, btnD, sw, sw2, clk_6p25m, clk30hz, selected_ingredients_register, oled_data_select);    
    //ingredients_select: turn on sw[0], display the corresponding pizza + stationary cooking meter
    //cook: press btnC to start cooking meter, press btnC again to stop at correct time
    cook unit_cook(enable_cook, pixel_index, btnC, clk_6p25m, clk30hz, selected_ingredients_register, oled_data_cook); 
    
always @(posedge clk_6p25m) 
begin
    if(state == 1) begin
        oled_data <= oled_data_select;
    end
    if (sw) begin
        enable_cook <= 1;
        oled_data <= oled_data_cook;
    end
    if (sw == 0) begin
        enable_cook <= 0;
    end
    
end
endmodule
