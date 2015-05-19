// Verilog compiler test -- wires
module mux(out, A, B, Sel);
output out;
input A, B, Sel;
not c (sel_n, Sel);
and d (sel_a, A, Sel);
and e (sel_b, B, Sel);
or I4 (out,sel_a,sel_b);
endmodule

