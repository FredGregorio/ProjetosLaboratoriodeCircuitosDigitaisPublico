module ckt_p6( 
  // Entradas e Saidas do do tipo logic
  input logic m1,m2,m3,m4,
  output logic c1,c2,c3,c4);

  // Funcionamento do circuito
  assign c1 = m1;
  assign c2 = m2;
  assign c3 = ((m3 & (~m1)) | (~m2 & m3));
  assign c4 = ( (~m1 &~m2 & m4) | (~m1 & ~m3 & m4) | (m4 & ~m3 & ~m2));

endmodule
