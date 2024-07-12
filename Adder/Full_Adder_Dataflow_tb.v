//Full Adder Dataflow Testbench

module Full_Adder_Dataflow_tb();
reg a,b,c;
wire sum,carry;

Full_Adder_Dataflow uut(.a(a), .b(b), .c(c), .sum(sum), .carry(carry));

initial begin
a = 0; b = 0; c = 0; #100;
a = 0; b = 0; c = 1; #100;
a = 0; b = 1; c = 0; #100;
a = 0; b = 1; c = 1; #100;
a = 1; b = 0; c = 0; #100;
a = 1; b = 0; c = 1; #100;
a = 1; b = 1; c = 0; #100;
a = 1; b = 1; c = 1; #100;
$stop;
end
endmodule
