//Module 4-to-1 Multiplexer
module mux4_to_1 (output out,input i0,i1,i2,i3,s1,s0);

//Internal wire declaration
wire s1n,s0n;
wire y0,y1,y2,y3;
//Gate instantiation
//Create s1n and s0n signals
not (s1n,s1);
not (s0n,s0);
//3-input and gates instantiated
and (y0,i0,s1n,s0n);
and (y1,i1,s1n,s0);
and (y2,i2,s1,s0n);
and (y3,i3,s1,s0);
//4-input or gate instantiated
or (out,y0,y1,y2,y3);
endmodule