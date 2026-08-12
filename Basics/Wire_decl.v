module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
	wire w1,w2;
    assign w1=a&b; //and1
    assign w2=c&d; //and2
    assign out=w1|w2; //or
    assign out_n=~out; //not
endmodule
