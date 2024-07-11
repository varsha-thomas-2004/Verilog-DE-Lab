//XOR Gate
//Behavioural modelling

module XOR_Behavioural(a,b,y);
input a,b;
output y;
reg y;

always @(a,b)
y = a ^ b;
endmodule
