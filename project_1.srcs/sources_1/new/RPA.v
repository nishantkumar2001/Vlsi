`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2022 16:00:35
// Design Name: 
// Module Name: RPA
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


module RPA(
    input [3:0] a,
    input [3:0] b,
    input c,
    output [3:0] sum,
    output cout
    );
    wire c1,c2,c3;
    fausing_ha d0(a[0],b[0],c,sum[0],c1);
    fausing_ha d1(a[1],b[1],c1,sum[1],c2);
    fausing_ha d2(a[2],b[2],c2,sum[2],c3);
    fausing_ha d3(a[3],b[3],c3,sum[3],cout);
endmodule
