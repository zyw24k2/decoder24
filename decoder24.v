module decoder24(A,B,C,D0,D1,D2,D3);
     input A,B,C;
     output D0,D1,D2,D3;
     wire wire1,wire2;
     assign wire1 = !A;
     assign wire2 = !B;
     assign D0 = !(wire1 & wire2 & C);
     assign D1 = !(wire1 & B & C);
     assign D2 = !(wire2 & A & C);
     assign D3 = !(A & B & C);
 endmodule

