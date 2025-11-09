`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2025 12:07:21 AM
// Design Name: 
// Module Name: Fullsub_tb
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


module Fullsub_tb;
reg a,b,c;
wire D,Bout;

Full_sub dut(a,b,c,D,Bout);
initial begin
a=0;b=0;c=0;
$display("a:%d,b:%d,c:%d,D:%d,Bout:%d",a,b,c,D,Bout);
#100
a=0;b=0;c=1;
$display("a:%d,b:%d,c:%d,D:%d,Bout:%d",a,b,c,D,Bout);
#100
a=0;b=1;c=0;
$display("a:%d,b:%d,c:%d,D:%d,Bout:%d",a,b,c,D,Bout);
#100
a=0;b=1;c=1;
$display("a:%d,b:%d,c:%d,D:%d,Bout:%d",a,b,c,D,Bout);
#100
a=1;b=0;c=0;
$display("a:%d,b:%d,c:%d,D:%d,Bout:%d",a,b,c,D,Bout);
#100
a=1;b=0;c=1;
$display("a:%d,b:%d,c:%d,D:%d,Bout:%d",a,b,c,D,Bout);
#100
a=1;b=1;c=0;
$display("a:%d,b:%d,c:%d,D:%d,Bout:%d",a,b,c,D,Bout);
#100
a=1;b=1;c=1;
$display("a:%d,b:%d,c:%d,D:%d,Bout:%d",a,b,c,D,Bout);
end 
endmodule
