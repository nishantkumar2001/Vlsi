`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.07.2022 17:49:57
// Design Name: 
// Module Name: testbench_ha
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


module testbench_ha( );
reg a,b;
wire s,c;
HD_gate d0(a,b,s,c);
initial begin
#10 a=0; b=0;
#10 a=1;b=0;
#10 a=0;b=1;
#10 a=1;b=1;
#10 $finish;
end
endmodule
