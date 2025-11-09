`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 11:58:03 PM
// Design Name: 
// Module Name: Full_sub
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


module Full_sub(
    input a,
    input b,
    input c,
    output D,
    output Bout
    );
    wire w1,w2,w3,w4;
    
    xor a1(w1,a,b);
    not a2(w2,a);
    and a3(w3,w2,b);
    not a4(w4,w1);
    and a5(w5,w4,c);
    xor a6(D,c,w1);
    or a7(Bout,w3,w5);
    
endmodule
