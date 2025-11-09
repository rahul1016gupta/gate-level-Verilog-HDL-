`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2025 05:03:09 PM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input a,
    input b,
    input Cin,
    output s,
    output Cout
    ); 
    wire w1,w2,w3;
    
    xor a1(w1,a,b);
    and a2(w2,a,b);
    and a3(w3,Cin,w1);
    or a4(Cout,w3,w2);
    xor a5(s,w1,Cin);
endmodule
