// file: rca_n.v
// author: @refaay

`timescale 1ns/1ns

module rca_n(a, b, ci, s, co);
parameter n = 32; // Default
input [n-1:0] a, b;
input ci;
output [n-1:0] s;
output co;
wire [n:0] c;
assign c[0] = ci;
assign co = c[n];
genvar i;
generate
for (i=0; i<n; i=i+1) begin: addbit
FA f (a[i], b[i], c[i], s[i], c[i+1]); // FA fa (.A(a[i]), .B(b[i], .cin(c[i]), .S(s[i]), .cout(c[i+1]));
end
endgenerate
endmodule