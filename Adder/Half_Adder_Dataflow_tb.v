//Half Adder Dataflow Testbench

module Half_Adder_Dataflow_tb();
reg a,b;
wire s,c;

Half_Adder_Dataflow uut(.a(a), .b(b), .s(s), .c(c));

initial begin
a = 0; b = 0; #100;
a = 0; b = 1; #100;
a = 1; b = 0; #100;
a = 1; b = 1; #100;
$stop;
end
endmodule
