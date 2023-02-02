`timescale 1ns / 1ps



module bolme_odevi(
input [9:0] bolunen,
input [5:0] bolen,
output [3:0] reg rakam1,
output [3:0] reg rakam2,
output [3:0] reg rakam3

    );
    
    reg [31:0]bolunenc;//31.12
    always(*) begin
    bolunenc= [9:2] bolunen*100 + bolunen[1}*50+bolunen[0}*25;
    bolunenc=(bolunenc/bolen);
    rakam3= bolunenc%10;
    bolunenc= (bolunenc-rakam3)/10;
    rakam2=bolunenc%10;
    bolunenc=(bolunenc-rakam2)/10;
    rakam1= (bolunenc % 10);
    
endmodule
