`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2022 14:47:49
// Design Name: 
// Module Name: tb_soru_2
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


module tb_soru_2(

    );
    reg A,B,C,D;
    wire Ftb;
    soru_2 a1(
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .F(Ftb)
    
    
   );
     
     initial begin
     A=0 ; B=0; C=0; D=0; #20;
     
     A=0 ; B=0; C=0; D=1; #20;
     
     A=0 ; B=0; C=1; D=0; #20;
     
     A=0 ; B=0; C=1; D=1; #20;
        
     A=0 ; B=1; C=0; D=0; #20;
     
     A=0 ; B=1; C=0; D=1; #20;
     
     A=0 ; B=1; C=1; D=0; #20;
     
     A=0 ; B=1; C=1; D=1; #20;
     
     A=1 ; B=0; C=0; D=0; #20;
     
     A=1 ; B=0; C=0; D=1; #20;
     
     A=1 ; B=0; C=1; D=0; #20;
     
     A=1 ; B=0; C=1; D=1; #20;
     
     A=1 ; B=1; C=0; D=0; #20;
     
     A=1 ; B=1; C=0; D=1; #20;
     
     A=1 ; B=1; C=1; D=0; #20;
     
     A=1 ; B=1; C=1; D=1; #20;

      end
     
           
           
     
    
    
endmodule
