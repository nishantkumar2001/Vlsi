`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.07.2022 16:37:28
// Design Name: 
// Module Name: dem
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


module dem(
    
    input a,
    input b,
    input c,
    output y0,
    output y1,
    output y2,
    output y3,
    output y4,
    output y5,
    output y6,
    output y7,
    input e
    );
    wire p,q;
    decoder d0(e,c,0,p,q);
    decoder d1(p,a,b,y0,y1,y2,y3);
    decoder d2(q,a,b,y4,y5,y6,y7);
endmodule
