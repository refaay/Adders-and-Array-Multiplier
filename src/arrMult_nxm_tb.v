// file: arrMult_nxm_tb.v
// author: @refaay
// Testbench for arrMult_nxm

`timescale 1ns/1ns

module arrMult_nxm_tb;

	//Inputs
	reg [3: 0] a;
	reg [7: 0] b;


	//Outputs
	wire [11: 0] p, ref_p;
    wire err;



	//Instantiation of Unit Under Test
	arrMult_nxm uut (
		.a(a),
		.b(b),
		.p(p)
	);

	// Golden Model
    assign ref_p = a * b;
    
    // Checker
    assign err = (ref_p != p);


	// Stimulu Generator
    integer A_i, B_i;
    initial begin
    for(A_i=0; A_i<16; A_i=A_i+1)
    for(B_i=0; B_i<64; B_i=B_i+1) begin
    #5 b = B_i;
    a = A_i;
    end
    
    
    end


endmodule