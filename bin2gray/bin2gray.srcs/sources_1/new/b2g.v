`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.08.2023 15:05:35
// Design Name: 
// Module Name: b2g
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


module b2g(b,g);
input [1:4]b;
output [1:4]g;

buf gate1(g[1],b[1]);
xor gate2(g[2],b[1],b[2]);
xor gate3(g[3],b[2],b[3]);
xor gate4(g[4],b[3],b[4]);

endmodule
