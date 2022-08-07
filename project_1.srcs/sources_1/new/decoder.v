`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.07.2022 10:27:17
// Design Name: 
// Module Name: decoder
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


module decoder(
    input e,
    input d0,
    input d1,
    output y0,
    output y1,
    output y2,
    output y3
    );
    assign y0=e&(~d1)&(~d0);
    assign y0=e&(~d1)&(d0);
    assign y0=e&(d1)&(~d0);
    assign y0=e&(d1)&(d0);
endmodule
