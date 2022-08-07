`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2022 01:04:38
// Design Name: 
// Module Name: HA_CASE1
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


module HA_CASE1(
    input wire i0,
    input wire i1,
    output reg s,
    output reg cout
    );
    always@(i0,i1);
    begin
    case({i0,i1})
    2'b00: begin s = 0; cout = 0;end
    2'b01: begin s = 0; cout = 1;end
    2'b10: begin s = 1; cout = 0;end
    2'b11: begin s = 1; cout = 1;end
    endcase
   end    
endmodule
