`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2022 23:05:23
// Design Name: 
// Module Name: tb_soru1a
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


module tb_soru1a(

    );
    reg Atb,Btb,Ctb;
    wire Ftb,Qtb;
    soru1a uut(
    .A(Atb),
    .B(Btb),
    .C(Ctb),
    .F(Ftb),
    .Q(Qtb)
    );
initial begin 
Atb=0;
Btb=0;
Ctb=0;
#10;
Atb=0;
Btb=0;
Ctb=1;
#10;
Atb=0;
Btb=1;
Ctb=0;
#10;
Atb=0;
Btb=1;
Ctb=1;
#10;
Atb=1;
Btb=0;
Ctb=0;
#10;
Atb=1;
Btb=0;
Ctb=1;
#10;
Atb=1;
Btb=1;
Ctb=0;
#10;
Atb=1;
Btb=1;
Ctb=1;
#10;
 end
endmodule
