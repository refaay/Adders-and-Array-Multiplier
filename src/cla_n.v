// file: cla_n.v
// author: @refaay

`timescale 1ns/1ns

module cla_n(a, b, ci, s, co);
parameter n = 4; // Default
input [n-1:0] a, b;
input ci;
output [n-1:0] s;
output co;
wire [n-1:0] g;
wire [n-1:0] p;
wire [n:0] c;
assign c[0] = ci;
assign co = c[n];
genvar i; /* i - generate index variable */
generate
for (i=0; i<n; i=i+1) begin: addbit
assign s[i] = a[i] ^ b[i] ^ c[i];
assign g[i] = a[i] & b[i];
assign p[i] = a[i] | b[i];
assign c[i+1] = g[i] | (p[i] & c[i]);
end
endgenerate
endmodule