module halfsub (a, b, s, c);
  input a, b;
  output s, c;
  assign s = ~a&b || ~b&a;
  assign c = ~a&b;
endmodule
