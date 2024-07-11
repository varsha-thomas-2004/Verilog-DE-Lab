//NOT Gate Testbench
//Behavioural modelling

module NOT_Behavioural_tb();
reg a;
wire y;

NOT_Behavioural uut(.a(a), .y(y));

initial begin
a = 0; #100;
a = 1; #100;
$stop;
end

endmodule
