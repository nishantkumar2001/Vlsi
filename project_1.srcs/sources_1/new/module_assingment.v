`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2022 14:36:38
// Design Name: 
// Module Name: module_assingment
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


module module_assingment(
    input wire d0,
    input wire d1,
    input wire d2,
    output reg p0,
    output reg p1,
    output reg p2,
    output reg p3
    );
    always @(d0 or d1 or d2)
    begin
    case({d2,d1,d0})
    3'b000 :begin p0=0;p1=0;p2=0;p3=0;end
    3'b001 :begin p0=0;p1=1;p2=0;p3=0;end
    3'b000 :begin p0=0;p1=0;p2=1;p3=0;end
    3'b000 :begin p0=0;p1=1;p2=1;p3=0;end
    3'b000 :begin p0=0;p1=0;p1=0;p3=1;end
    3'b000 :begin p0=0;p1=1;p2=0;p3=1;end
    3'b000 :begin p0=0;p1=0;p2=1;p3=1;end
    3'b000 :begin p0=0;p1=1;p2=1;p3=1;end
    endcase
    end
endmodule
