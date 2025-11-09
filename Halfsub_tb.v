

module Halfsub_tb;
reg a,b;
wire D,Borr;
wire w1;

Half_sub dut(a,b,D,Borr);
initial begin
a=0;b=0;
$display("a:%d,b:%d,D:%d,Borr:%d",a,b,D,Borr);
#100
a=0;b=1;
$display("a:%d,b:%d,D:%d,Borr:%d",a,b,D,Borr);
#100
a=1;b=0;
$display("a:%d,b:%d,D:%d,Borr:%d",a,b,D,Borr);
#100
a=1;b=1;
$display("a:%d,b:%d,D:%d,Borr:%d",a,b,D,Borr);
end
endmodule














