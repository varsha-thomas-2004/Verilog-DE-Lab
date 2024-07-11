//NAND Gate Testbench
//Behavioural modelling

module NAND_Behavioural_tb();
reg a,b;
wire y;

NAND_Behavioural uut(.a(a), .b(b), .y(y));

initial begin
a = 0; b = 0; #100;
a = 0; b = 1; #100;
a = 1; b = 0; #100;
a = 1; b = 1; #100;
$stop;
end
endmodule
