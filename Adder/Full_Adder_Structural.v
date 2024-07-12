// Full Adder Structural

module Full_Adder_Structural(
input a,b,c,
output sum,carry
);

xor xor1(m1,a,b);
xor xor2(sum,m1,c);
and and1(m2,a,b);
and and2(m3,m1,c);
or or1(carry,m2,m3);
endmodule
