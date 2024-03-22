`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2024 09:37:39
// Design Name: 
// Module Name: test_flexible_clock
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


module test_flexible_clock();

    reg sim_clock;
    reg [31:0] sim_my_m;
    wire sim_out;
    
    flexible_clock_module test_unit_1(sim_clock, sim_my_m, sim_out);
    
    initial //t = 0
    begin
        sim_clock = 0;
        sim_my_m = 7;
    end
    
    always 
    begin
        #5 sim_clock = ~sim_clock;
    end
    
endmodule
