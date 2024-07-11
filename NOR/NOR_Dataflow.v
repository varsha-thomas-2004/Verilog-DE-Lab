//NOR Gate 
//Dataflow modelling

module NOR_Dataflow(a,b,y);
input a,b;
output y;

assign y = ~(a | b);
endmodule
