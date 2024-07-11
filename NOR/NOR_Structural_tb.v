//NOR Gate Testbench
//Structural modelling

module NOR_Structural_tb();
reg a,b;
wire y;

NOR_Structural uut(.a(a), .b(b), .y(y));

initial begin
a = 0; b = 0; #100;
a = 0; b = 1; #100;
a = 1; b = 0; #100;
a = 1; b = 1; #100;
$stop;
end
endmodule
