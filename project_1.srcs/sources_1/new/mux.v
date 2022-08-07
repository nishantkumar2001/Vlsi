`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2022 15:47:41
// Design Name: 
// Module Name: mux
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


module mux(
    input i0,
    input i1,
    input s,
    output y
    );
    wire sbar,p,q;
    begin
    not(sbar,s);
    and(p,sbar,i0);
    and(q,s,i1);
    or(y,p,q);
    end
endmodule
