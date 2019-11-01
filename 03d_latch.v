module d_latch(qout,din,enable);
  output qout;
  input din,enable;
  assign qout = enable ? din:qout;
  endmodule
