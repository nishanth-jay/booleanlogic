// booleanfunction.v
// Boolean function: F(A,B,C,D) = AB + CD + AD

module booleanfunction (A, B, C, D, F);
  input A, B, C, D;
  output F;

  assign F = (A & B) | (C & D) | (A & D);
endmodule
