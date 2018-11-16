// file: csa_n_tb.v
// author: @refaay
// Testbench for csa_n

`timescale 1ns/1ns

module csa_n_tb;

	//Inputs
	reg [3: 0] a;
	reg [3: 0] b;
	reg ci;

//Outputs
	wire [3: 0] s, ref_s;
	wire co, ref_co;
	wire err;
	
	//Instantiation of Unit Under Test
	csa_n uut (
		.a(a),
		.b(b),
		.ci(ci),
		.s(s),
		.co(co)
	);

	
	// Golden Model
    assign {ref_co, ref_s} = a + b + ci;
    
    // Checker
    assign err = (ref_s != s) || (ref_co != co);


	// Stimulu Generator
    integer A_i, B_i;
    initial begin
    ci = 0;
    for(A_i=0; A_i<16; A_i=A_i+1)
    for(B_i=0; B_i<16; B_i=B_i+1) begin
    #5 b = B_i;
    a = A_i;
    end
    #10;
    ci = 1;
    for(A_i=0; A_i<16; A_i=A_i+1)
    for(B_i=0; B_i<16; B_i=B_i+1) begin
    #5 b = B_i;
    a = A_i;
    end
    end


endmodule