`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2022 21:19:43
// Design Name: 
// Module Name: soru1a
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module soru1a(
input A,B,C,
output Q,F

    );
  wire nA; 
not i1(nA,A);
wire nAxorb;
xor i2(nAxorb,nA,B);
wire Bnandc;
nand i3(Bnandc,B,C);
wire nC;
not i4(nC,C);
wire nCorb;
or i5(nCorb,nC,B);    
xnor i6(F,nAxorb,Bnandc);
xor i7(Q,nAxorb,nCorb,Bnandc);
endmodule
