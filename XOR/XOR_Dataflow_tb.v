//XOR Gate Testbench
//Dataflow modelling

module XOR_Dataflow_tb();
reg a,b;
wire y;

XOR_Dataflow uut(.a(a), .b(b), .y(y));

initial begin
a = 0; b = 0; #100;
a = 0; b = 1; #100;
a = 1; b = 0; #100;
a = 1; b = 1; #100;
$stop;
end
endmodule
