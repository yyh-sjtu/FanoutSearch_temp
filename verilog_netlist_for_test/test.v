module multisample3(clk, in, out);
  input clk;
  wire clk;
  input in;
  wire in;
  wire n0;
  wire n1;
  wire n2;
  output out;
  wire out;
  wire \r[0] ;
  wire \r[1] ;
  sky130_fd_sc_hd__o21ai_2 U0 (
    .A1(\r[0] ),
    .A2(in),
    .B1(\r[1] ),
    .Y(n1)
  );
  sky130_fd_sc_hd__nand2_2 U1 (
    .A(\r[0] ),
    .B(in),
    .Y(n2)
  );
  sky130_fd_sc_hd__nand2_2 U2 (
    .A(n1),
    .B(n2),
    .Y(n0)
  );
  sky130_fd_sc_hd__dfxtp_2 U3 (
    .CLK(clk),
    .D(n0),
    .Q(out)
  );
  sky130_fd_sc_hd__dfxtp_2 U4 (
    .CLK(clk),
    .D(in),
    .Q(\r[0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U5 (
    .CLK(clk),
    .D(\r[0] ),
    .Q(\r[1] )
  );
endmodule