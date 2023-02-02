`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2022 14:26:27
// Design Name: 
// Module Name: soru_2
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


module soru_2(
input A,B,C,D,
output F
 );
  wire nA;
  not i1(nA,A);
  
  wire nAandB;
  and i2(nAandB,nA,B);
  
  wire nC;//C'
  not i3(nC,C);
  
  wire BandnC;//B+C'
  and i4(BandnC,nC,B);
  
  wire BandnCnornAandB;//((bc')'+(a'b))'
  nor i5(BandnCnornAandB,nAandB,BandnC);
  
  wire nD;//D'
  not i6(nD,D);
  
  wire AandnD;// A+D'
  and i7(AandnD,A,nD);
  
  wire BandD;
  and i8(BandD,B,D);
  
  wire BandDorAandnD;
  or i9(BandDorAandnD,BandD,AandnD);
  
  or i10(F,BandDorAandnD,BandnCnornAandB);
    
endmodule
