//NOR Gate
//Structural modelling

module NOR_Structural(a,b,y);
input a,b;
output y;

nor nor1(y,a,b);
endmodule
