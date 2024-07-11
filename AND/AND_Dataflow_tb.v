//AND Gate testbench
//Dataflow modelling

module AND_Dataflow_tb();
reg a,b;
wire y;

AND_Dataflow uut(.a(a), .b(b), y(y));

initial begin
a = 0; b = 0; #100;
a = 0; b = 0; #100;
a = 0; b = 0; #100;
a = 0; b = 0; #100;
$stop;
end 
endmodule
