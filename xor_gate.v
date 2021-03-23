module (in1,in2,out);
  
  input in1,in2;
  output out;
  assign out = i~(in1 | in2);
endmodule
