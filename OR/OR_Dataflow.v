//OR Gate
//Dataflow modelling

module OR_Dataflow(a,b,y);
input a,b;
output y;

assign y = a | b;
endmodule
