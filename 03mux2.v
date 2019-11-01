module mux2_4(y,data1,data0,select);
  output [3:0] y;
  input [3:0] data0,data1;
  input select;
  assign y[0] = ~select & data0[0] | select & data1[0];
  assign y[1] = ~select & data0[1] | select & data1[1];
  assign y[2] = ~select & data0[2] | select & data1[2];
  assign y[3] = ~select & data0[3] | select & data1[3];

  endmodule
