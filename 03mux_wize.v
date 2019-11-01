module mux_wsize(select, data0,data1,y);
  parameter wsize = 4;
  output [wsize-1:0] y;
  input [wsize-1:0] data0,data1;
  input select;
  assign y = select ? data0: data1;
  endmodule 
