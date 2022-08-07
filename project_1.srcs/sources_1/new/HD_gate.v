`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.07.2022 17:03:09
// Design Name: 
// Module Name: HD_gate
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


module HD_gate(
    input a,
    input b,
    output sum,
    output carry
    );
    xor (sum,a,b);
    and (carry,a,b);
endmodule
