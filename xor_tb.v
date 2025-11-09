`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2025 12:35:45 PM
// Design Name: 
// Module Name: xor_tb
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


module xor_tb;
reg A,B;
wire Y;
 XOR_GATE dut(A,B,Y);
 initial begin
 A=0;B=0;
 $display("A:%d,B:%d,Y:%d",A,B,Y);
 #100
 A=0;B=1;
 $display("A:%d,B:%d,Y:%d",A,B,Y);
 #100
 A=1;B=0;
 $display("A:%d,B:%d,Y:%d",A,B,Y);
 #100
 A=1;B=1;
 $display("A:%d,B:%d,Y:%d",A,B,Y);
  end
endmodule
