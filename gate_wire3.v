`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2025 12:07:09 PM
// Design Name: 
// Module Name: gate_wire3
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


module gate_wire3(
    input a,
    input b,
    input c,
    output y
    );
    wire w1;
    wire w2;
    wire w3;
    xnor a1(w1,a,b);
    and a2(w2,a,b);
    xor a3(w3,w2,c);
    nor a4(y,w1,w3);
endmodule
