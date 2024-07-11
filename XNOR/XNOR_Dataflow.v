//XNOR Gate
//Dataflow modelling

module XNOR_Dataflow(a,b,y);
input a,b;
output y;

assign y = ~(a ^ b);
endmodule
