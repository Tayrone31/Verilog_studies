`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2022 14:41:29
// Design Name: 
// Module Name: tb_araba_engel
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


module tb_araba_engel(

    );
    reg sag,sol,on;
    wire tb_yonsolbit,tb_yonsagbit;
    araba_engel a1(
    .sag(sag),
    .sol(sol),
    .on(on),
    .yon_solbit(tb_yonsolbit),
    .yon_sagbit(tb_yonsagbit)
    );
    initial begin
    sag =0; sol=0; on=0; #10;
    
    sag =0; sol=0; on=1; #10;
    
    sag =0; sol=1; on=0; #10;
    
    sag =0; sol=1; on=1; #10;
    
    sag =1; sol=0; on=0; #10;
    
    sag =1; sol=0; on=1; #10;
    
    sag =1; sol=1; on=0; #10;
    
    sag =1; sol=1; on=1; #10;
    
    end
    
    
endmodule
