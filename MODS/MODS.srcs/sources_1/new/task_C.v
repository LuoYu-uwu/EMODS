`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 13:32:48
// Design Name: 
// Module Name: task_C
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


module task_C(
    input enable,
    input basys_clock, 
    input btnD, 
    input [12:0] pixel_index,
    output reg [15:0] oled_data);
    
//    reg [15:0] oled_data; //change from reg to wire for paint
//    wire [12:0] pixel_index;
    
    wire clk25mhz;
    wire clk20hz; //20hz
    wire clk10hz; //10hz
    
    flexible_clock_module unit1 (basys_clock, 1, clk25mhz);
    flexible_clock_module unit2 (basys_clock, 2499999, clk20hz);
    flexible_clock_module unit3 (basys_clock, 4999999, clk10hz);
    
    wire [7:0] x;
    wire [7:0] y;
    assign x = pixel_index % 96;
    assign y = pixel_index / 96;
    
    reg clear = 1;
    reg seq_done = 0;
    reg move_enable = 0;
    //reg move_enable2 = 0; //can start reversing
    reg [4:0] move_count = 0; //for move down
    reg [4:0] move_count2 = 0; //for move right
    reg [4:0] move_count3 = 0; //for green reversing left
    reg [4:0] move_count4 = 0; //for green reversing up
    reg [32:0] delay_count = 0; 
    reg [32:0] delay_count2 = 0; 
    reg [32:0] delay_count3 = 0; 
    reg [4:0] stage = 1;
                
    always @ (posedge clk20hz) begin    
        if (enable) begin
            if (move_enable == 1) begin
                if (move_count < 30) begin
                    move_count <= move_count + 1;
                end 
            end else if (seq_done || move_enable == 0) begin
                    move_count <= 0;
            end
                 
            if (move_enable == 1) begin
                if (move_count >= 30 && move_count2 < 15) begin
                    move_count2 <= move_count2 + 1;
                end 
            end else if (seq_done || move_enable == 0) begin
                    move_count2 <= 0;
            end
        end
    end
    
    always @ (posedge clk10hz) begin
        if (enable) begin
            if (move_count2 >= 15) begin
                if (move_count3 < 15) begin
                    move_count3 <= move_count3 + 1;
                end 
            end else if (seq_done) begin
                    move_count3 <= 0;
            end
            
            if (move_count2 >= 15) begin
                if (move_count3 >= 15 && move_count4 < 30) begin
                    move_count4 <= move_count4 + 1;
                end 
            end else if (seq_done) begin
                    move_count4 <= 0;
            end
      end //else begin
//        move_enable2 <= 0;
//       end
    end
     
    always @ (posedge clk25mhz) begin
        if (enable) begin
            if (btnD) begin
                move_enable = 1;
                seq_done <= 0;
                clear <= 0;
            end        
            if (stage == 1) begin //first sequel
                 //C2 & C3
                if (( x >= 48 && x <= 53) && (y >= 0 && y <= 5 + move_count)) begin //red move down
                    oled_data <= 16'b11111_000000_00000; 
                end else if ((move_count >= 30) && (x >= 48 && x <= 48 + move_count2) && (y >= 30 && y <= 35)) begin //red move right
                    oled_data <= 16'b11111_000000_00000; 
                end else begin 
                    oled_data <= 16'b0;
                end
            end
            if (stage == 2) begin //second sequel onwards
                if (( x >= 48 && x <= 53) && (y >= 0 && y <= 5 + move_count)) begin //red move down
                    oled_data <= 16'b11111_000000_00000; 
                end else if ((move_count >= 30) && (x >= 48 && x <= 48 + move_count2) && (y >= 30 && y <= 35)) begin //red move right
                    oled_data <= 16'b11111_000000_00000; 
                end else if (((x >= 48 && x <= 53) && (y >= 5 + move_count && y <= 30)) || ((x >= 48 + move_count2 && x <= 63) && (y >= 30 && y <= 35)))begin 
                    oled_data <= 16'b00000_111111_00000;    
                end else begin 
                    oled_data <= 16'b0;
                end    
            end
            //C3(i)       
            if (move_count2 >= 15) begin
                //delay
                if (delay_count < 12500000) begin 
                    delay_count <= delay_count + 1;
                end 
                if (delay_count == 12500000) begin 
                    if ((x >= 58 && x <= 63) && (y >= 30 && y <= 35)) begin
                        oled_data <= 16'b00000_111111_00000; //green square
                    end
                end
                    
                //delay
                if (delay_count2 < 12500000) begin
                    delay_count2 <= delay_count2 + 1;
                end 
                if (delay_count2 == 12500000) begin
                    //move_enable2 <= 1;
                    //C3(ii)
                    if ((x >= 63 - move_count3 && x <= 63) && (y >= 30 && y <= 35)) begin //green move left
                        oled_data <= 16'b00000_111111_00000;
                    end else if ((move_count3 >= 15) && ( x >= 48 && x <= 53) && (y >= 30- move_count4 && y <= 35)) begin //green move up
                        oled_data <= 16'b00000_111111_00000;
                    end 
                end
            end
            //C3(iii)
                if (move_count4 >= 30) begin
                //delay
                    if (delay_count3 < 12500000) begin
                        delay_count3 <= delay_count3 + 1;
                    end 
                if (delay_count3 == 12500000) begin
                    if ((x >= 48 && x <= 53) && (y >= 0 && y <= 5)) begin
                        oled_data <= 16'b11111_000000_00000; //red square
                    end
                end
                seq_done <= 1;
                stage <= clear ? 1 : 2;
                move_enable <= 0;
            end
        end else begin
        //when enable is off
        clear <= 1;
        stage <= 1;
        move_enable <= 0;
        end
    end
endmodule