//Half Adder Behavioural

module Half_Adder_Behavioural(
input a,b,
output reg sum, carry   
);

always @(a,b)
begin
sum = a ^ b;
carry = a & b;
end
endmodule
