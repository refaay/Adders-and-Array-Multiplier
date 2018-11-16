// file: mux_2x1_n.v
// author: @refaay

`timescale 1ns/1ns

module mux_2x1_n(a, b, sel, out);
parameter n = 1;
input [n-1:0] a, b;
input sel;
output [n-1:0] out;
genvar i;
generate
for (i=0; i<n; i=i+1) begin: addbit
assign out[i] = ~sel & a[i] | sel & b[i];

end
endgenerate

endmodule

