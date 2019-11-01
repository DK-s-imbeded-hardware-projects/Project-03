module mux_combine (select,a,b,c,d,y);
  input [1:0] select;
  input a,b,c,d;
  output y;
  wire y1,y2;

  03mux_wize.v #(1) u1 (select[0],a,b,y1);
  03mux_wize.v #(1) u2 (select[0],c,d,y2);
  03mux_wize.v #(1) u3 (select[1],y1,y2,y);

  endmodule
