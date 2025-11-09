`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2025 10:54:22 AM
// Design Name: 
// Module Name: gate_wire_tb
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


module gate_wire_tb;
    reg a;
    reg b;
    reg c;
    wire y;
   gate_wire dut(a,b,c,y);
    initial begin 
    a=0;b=0;c=0;
    $display("a:%d,b:%d,c:%d,y:%d", a,b,c,y);
    #100
    a=0;b=0;c=1;
    $display("a:%d,b:%d,c:%d,y:%d", a,b,c,y);
    #100
    a=0;b=1;c=0;
    $display("a:%d,b:%d,c:%d,y:%d", a,b,c,y);
    #100
    a=0;b=1;c=1;
    $display("a:%d,b:%d,c:%d,y:%d", a,b,c,y);
    #100
    a=1;b=0;c=0;
    $display("a:%d,b:%d,c:%d,y:%d", a,b,c,y);
    #100
    a=1;b=0;c=1;
    $display("a:%d,b:%d,c:%d,y:%d", a,b,c,y);
    #100
    a=1;b=1;c=0;
    $display("a:%d,b:%d,c:%d,y:%d", a,b,c,y);
    #100;
    end
endmodule
