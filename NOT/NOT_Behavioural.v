//NOT Gate
//Behavioural modelling

module NOT_Behavioural(a,y);
input a;
output y;
reg y;

always @(a)
y = ~a;
endmodule
