module myShift(in_shift, out_shift);
  input [31:0] in_shift;
  output [31:0] out_shift;
  
  assign out_shift = in_shift << 2;
endmodule
  