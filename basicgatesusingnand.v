module basicnand(
    input a,b,
    output [2:0]y
    );
    wire w1,w2,w3;
    nand u1(y[0],a,a);
    nand u2(w1,a,b);
    nand u3(y[1],w1);
    nand u4(w2,a,a);
    nand u5(w3,b,b);
    nand u6(y[2],w2,w3);
    
endmodule
