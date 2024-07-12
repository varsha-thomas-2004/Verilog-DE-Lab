//Half Adder Behavioural Testbench

module Half_Adder_Behavioural_tb();
reg a,b;
wire s,c;

Half_Adder_Behavioural uut(.a(a), .b(b), .s(s), .c(c));

initial begin
a = 0; b = 0; #100;
a = 0; b = 1; #100;
a = 1; b = 0; #100;
a = 1; b = 1; #100;
$stop;
end
endmodule
