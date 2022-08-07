`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.07.2022 23:38:05
// Design Name: 
// Module Name: fausing_ha
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


module fausing_ha(
    input a,
    input b,
    input cin,
    output sum,
    output carry
    );
    wire s1,s2,s3;
    HD_gate d0(a,b,s1,s2);
    HD_gate d1(.a(cin),.b(s1),.sum(sum),.carry(s3));
    assign carry=s2 | s3;
endmodule
