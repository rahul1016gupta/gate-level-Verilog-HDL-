`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2025 11:18:34 AM
// Design Name: 
// Module Name: gate_wire2
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


module gate_wire2(
    input a,
    input b,
    input c,
    output y
    );
    wire w1;
    wire w2;
    wire w3;
    or a1(w1,a,b);
    not a2(w2,b);
    and a3(w3,w2,c);
    xor a4(y,w1,w3);
    
endmodule
