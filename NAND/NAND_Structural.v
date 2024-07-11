//NAND Gate
//Structural modelling

module NAND_Structural(a,b,y);
input a,b;
output y;

nand nand1(y,a,b);
endmodule
