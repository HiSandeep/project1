module samp1(
input  a,
input  b,
output c
);
//Using logical operator and logic is designed
#assign c = a&b;
and s1(c,a,b);

endmodule //end of module
