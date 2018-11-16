// file: arrMult_nxm.v
// author: @refaay

`timescale 1ns/1ns

module arrMult_nxm(a,b,p);
parameter n = 32;
parameter m = 32;
input [n-1:0] a;
input [m-1:0] b;
output [n+m-1:0] p;
wire [((n-1)*m)-1:0] s_i;
wire [m-1:0] c;
assign c[0] = 1'd0;
assign p[0] = a[0] & b[0];
assign p[n+m-1] = c[m-1];
wire [(n*(m-1))-1:0] b_rca;

genvar i,j; 
generate
for (i=0; i<n-1;i=i+1) begin: addbit
assign s_i[i] = a[i+1] & b[0]; 
end

for (i=0; i<m-1; i=i+1) begin: addbit2
for (j=0; j<n; j=j+1) begin: addbit3
assign b_rca [(i*n)+j] = a[j] & b[i+1];
end
rca_n #(n) rca ({c[i],s_i[((n-1)*(i+1))-1:i*(n-1)]}, b_rca[((i+1)*n)-1:i*n], 1'b0, {s_i[((n-1)*(i+2))-1:(i+1)*(n-1)], p[i+1]}, c[i+1]);

if (i == m-2) begin
assign p[n+m-2:i+2] = s_i[(m*(n-1))-1:((i+1)*(n-1))];
end
end

endgenerate

endmodule