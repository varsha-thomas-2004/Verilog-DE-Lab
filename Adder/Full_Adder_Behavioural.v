//Full Adder Behavioural

module Full_Adder_Behavioural(
input a,b,c,
output reg sum, carry
);

always @(a,b,c)
begin
sum = a ^ b ^ c;
carry = (a & b) | ((a ^ b) & c);
end
endmodule
