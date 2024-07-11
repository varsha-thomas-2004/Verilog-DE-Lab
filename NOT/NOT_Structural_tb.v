//NOT Gate Testbench
//Structural modelling

module NOT_Structural_tb();
reg a;
wire y;

NOT_Structural uut(.a(a), .y(y));

initial begin
a = 0; #100;
a = 1; #100;
$stop;
end

endmodule
