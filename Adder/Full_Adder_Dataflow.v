//Full Adder Dataflow

module Full_Adder_Dataflow(
input a,b,c,
output sum,carry
);

assign sum = a ^ b ^ c;
assign carry = (a & b) | ((a ^ b) & c); 
endmodule
