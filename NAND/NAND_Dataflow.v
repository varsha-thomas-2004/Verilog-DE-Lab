//NAND Gate
//Dataflow modelling

module NAND_Dataflow(a,b,y);
input a,b;
output y;

assign y = ~(a & b);
endmodule
