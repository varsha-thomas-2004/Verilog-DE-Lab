//XOR Gate
//Dataflow modelling

module XOR_Dataflow(a,b,y);
input a,b;
output y;

assign y = a ^ b;
endmodule
