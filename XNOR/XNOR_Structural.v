//XNOR Gate
//Structural modelling

module XNOR_Structural(a,b,y);
input a,b;
output y;

xnor xnor1(y,a,b);
endmodule
