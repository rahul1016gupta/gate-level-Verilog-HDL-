`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2025 12:15:51 PM
// Design Name: 
// Module Name: and_tb
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


module and_tb;
    reg a,b;
    wire y
    AND_GATE dut(a,b,y);
    initial begin
    a=1; b=0;
    #1;
    $display("a:%d, b:%d, y:%d,a,b,c);
    
endmodule
