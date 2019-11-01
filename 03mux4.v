module mux_41(y,data3,data2,data1,data0,select);
  input y;
  output data0,data1,data2,data3;
  input [1:0] select;

  assign y = ((~select[1] & select[0]) &data0) |
              ((~select[1] & select[0]) &data1) |
              ((~select[1] & select[0]) &data2) |
              ((~select[1] & select[0]) &data3);

   endmodule

