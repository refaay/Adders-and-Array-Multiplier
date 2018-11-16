// file: csa_n.v
// author: @refaay

`timescale 1ns/1ns

module csa_n(a, b, ci, s, co);
parameter n = 16; // Default
parameter k = 8;
parameter blockType = 0; // 0 if RCA, 1 if CLA
input [n-1:0] a, b;
input ci;
output [n-1:0] s;
output co;
wire c[n/k-1:0];
assign co = c[n/k-1];
wire [n-1:k]s_0;
wire [n-1:k]s_1;
wire [n/k-1:1] c_0;
wire [n/k-1:1] c_1;

genvar i; 
generate
if (blockType == 0) begin: addbit // RCA
rca_n #(k) rca_initial (a[k-1:0], b[k-1:0], ci, s[k-1:0], c[0]);
for (i=k; i<n; i=i+k) begin
rca_n #(k) rca_0 (a[i+k-1:i], b[i+k-1:i], 1'b0, s_0[i+k-1:i], c_0[i/k]); // Default
rca_n #(k) rca_1 (a[i+k-1:i], b[i+k-1:i], 1'b1, s_1[i+k-1:i], c_1[i/k]);
mux_2x1_n #(k+1) muxes ({c_0[i/k], s_0[i+k-1:i]}, {c_1[i/k], s_1[i+k-1:i]}, c[i/k-1], {c[i/k], s[i+k-1:i]});
end
end


else begin: addbit // CLA

cla_n #(k) cla_initial (a[k-1:0], b[k-1:0], ci, s[k-1:0], c[0]);
for (i=k; i<n; i=i+k) begin
cla_n #(k) cla_0 (a[i+k-1:i], b[i+k-1:i], 1'b0, s_0[i+k-1:i], c_0[i/k]); // Default
cla_n #(k) cla_1 (a[i+k-1:i], b[i+k-1:i], 1'b1, s_1[i+k-1:i], c_1[i/k]);
mux_2x1_n #(k+1) muxes ({c_0[i/k], s_0[i+k-1:i]}, {c_1[i/k], s_1[i+k-1:i]}, c[i/k-1], {c[i/k], s[i+k-1:i]});
end
end

endgenerate
endmodule