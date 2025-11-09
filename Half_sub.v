`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 11:31:05 PM
// Design Name: 
// Module Name: Half_sub
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


module Half_sub(
    input a,
    input b,
    output D,
    output Borr
    );
    wire w1;
    xor a1(D,a,b);
    not a2(w1,a);
    and a3(Borr,w1,b);
    
endmodule
