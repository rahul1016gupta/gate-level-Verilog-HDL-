`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2025 10:41:58 AM
// Design Name: 
// Module Name: gate_wire
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


module gate_wire(
    input a,
    input b,
    input c,
    output y
    );
    wire w1;
    and a1(w1,a,b);
    or a2(y,w1,c);
endmodule
