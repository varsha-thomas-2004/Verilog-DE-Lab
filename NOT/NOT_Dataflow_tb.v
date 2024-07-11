//NOT Gate Testbench
//Dataflow modelling

module NOT_Dataflow_tb();
reg a;
wire y;

NOT_Dataflow uut(.a(a), .b(b), .y(y));

initial begin
a = 0; #100;
a = 1; #100;
$stop;
end
endmodule
