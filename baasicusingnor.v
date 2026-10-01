module basicgatesnor(
     input a,b,
     output [2:0]y
    );
    wire w1,w2,w3;
   nor u1(y[0],a,a);
   nor u2(w1,a,a);
   nor u3(w2,b,b);
   nor u4(y[1],w1,w2);
   nor u5(w3,a,b);
   nor u6(y[2],w3,w3);
   
endmodule