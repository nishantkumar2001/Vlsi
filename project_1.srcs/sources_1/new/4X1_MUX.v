`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2022 16:25:02
// Design Name: 
// Module Name: 4X1_MUX
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


module MUX_4X1(
    input i0,
    input i1,
    input i2,
    input i3,
    input s1,
    input s0,
    output y
    );
    wire p,q;
    mux d0(i0,i1,s0,p);
    mux d1(i2,i3,s0,q);
    mux d2(p,q,s1,y);
endmodule
