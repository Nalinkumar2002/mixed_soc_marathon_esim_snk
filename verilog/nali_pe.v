module nali_pe (i3,i2,i1,i0,out0,out1 );
  // declare
  input i3,i2,i1,i0;
  // store and declare output values
  output reg out1,out0;
  always @(*)
  begin
 		casex({i3,i2,i1,i0})

		4'b0000: {out1,out0}=0;
		4'b0001: {out1,out0}=0;
		4'b001x: {out1,out0}=1;
		4'b01xx: {out1,out0}=2;
		4'b1xxx: {out1,out0}=3;
		
		endcase
  end
endmodule
