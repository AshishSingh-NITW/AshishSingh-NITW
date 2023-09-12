//Create a module with 3 inputs and 4 outputs that behaves like wires that makes these connections:
module top_module( 
    input a,b,c,
    output w,x,y,z );
    assign w=a,x=b,y=b,z=c;

endmodule

/*Other way of writing solution
module top_module (
	input a,
	input b,
	input c,
	output w,
	output x,
	output y,
	output z  );
	
	assign w = a;
	assign x = b;
	assign y = b;
	assign z = c;

	// If we're certain about the width of each signal, using 
	// the concatenation operator is equivalent and shorter:
	// assign {w,x,y,z} = {a,b,b,c};
	
endmodule */
