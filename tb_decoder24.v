`timescale 1ns/1ns

module tb_decoder24();
reg A,B,C;
wire D0,D1,D2,D3;


initial begin

           C=1;
       {A,B}=00;
   #100{A,B}=01;
   #100{A,B}=10;
   #100 {A,B}=11;

   end

decoder24  decoder24_inst
(
    .A(A),
    .B(B),
    .C(C),
    .D0(D0),
    .D1(D1),
    .D2(D2),
    .D3(D3)
);

endmodule









