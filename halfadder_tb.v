`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2025 04:45:06 PM
// Design Name: 
// Module Name: halfadder_tb
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


module halfadder_tb;
reg a,b;
wire s,c;
half_adder dut( a,b,s,c);
initial begin
a=0;b=0;
$display("a:%d,b:%d,s:%d,c:%d",a,b,s,c);
#100
a=0;b=1;
$display("a:%d,b:%d,s:%d,c:%d",a,b,s,c);
#100
a=1;b=0;
$display("a:%d,b:%d,s:%d,c:%d",a,b,s,c);
#100
a=1;b=1;
$display("a:%d,b:%d,s:%d,c:%d",a,b,s,c);
end  
endmodule
