//Half Adder Dataflow 

module Half_Adder_Dataflow(
input a,b,
output s,c
);
assign s = a ^ b;
assign c = a & b;
endmodule
