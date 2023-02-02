`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.11.2022 18:08:08
// Design Name: 
// Module Name: araba_engel
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


module araba_engel(
input sag,sol,on,
output yon_solbit,yon_sagbit

    );
    wire sagN;
    not i1(sagN,sag);
    wire y;//y=sol.sagN
    and i2(y,sol,sagN);
    or i3(yon_solbit,on,y);
    or i4(yon_sagbit,on,sag);
    
endmodule
