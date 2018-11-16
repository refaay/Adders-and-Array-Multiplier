// file: FA.v
// author: @refaay

`timescale 1ns/1ns

module FA(input A, input B, input cin, output S, output cout);
wire w1, w2, w3, w4;
xor xor1 (w1, A, B);
xor xor2 (S, w1, cin);
and and1 (w2, A, B);
and and2 (w3, A, cin);
and and3 (w4, B, cin);
or or1 (cout, w2, w3, w4);
endmodule