module tb;

reg A, B;
wire Y;

My_and dut (.A(A), .B(B), .Y(Y));

initial begin
  $monitor("A=%b B=%b Y=%b", A, B, Y);
end

initial begin
  A = 0; B = 0;
  #10 A = 0; B = 1;
  #10 A = 1; B = 0;
  #10 A = 1; B = 1;
  #10 $finish;
end

endmodule