`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2025 05:31:58 PM
// Design Name: 
// Module Name: fulladder_tb
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


module fulladder_tb;

reg a,b,Cin;
wire s,Cout;

full_adder dut( a,b,Cin,s,Cout);
initial begin
a=0;b=0;Cin=0;
$display("a:%d,b:%d,Cin:%d,s:%d,Cout:%d",a,b,Cin,s,Cout);
#100
a=0;b=0;Cin=1;
$display("a:%d,b:%d,Cin:%d,s:%d,Cout:%d",a,b,Cin,s,Cout);
#100
a=0;b=1;Cin=0;
$display("a:%d,b:%d,Cin:%d,s:%d,Cout:%d",a,b,Cin,s,Cout);
#100
a=0;b=1;Cin=1;
$display("a:%d,b:%d,Cin:%d,s:%d,Cout:%d",a,b,Cin,s,Cout);
#100
a=1;b=0;Cin=0;
$display("a:%d,b:%d,Cin:%d,s:%d,Cout:%d",a,b,Cin,s,Cout);
#100
a=1;b=0;Cin=1;
$display("a:%d,b:%d,Cin:%d,s:%d,Cout:%d",a,b,Cin,s,Cout);
#100
a=1;b=1;Cin=0;
$display("a:%d,b:%d,Cin:%d,s:%d,Cout:%d",a,b,Cin,s,Cout);
#100
a=1;b=1;Cin=1;
$display("a:%d,b:%d,Cin:%d,s:%d,Cout:%d",a,b,Cin,s,Cout);
end
endmodule
