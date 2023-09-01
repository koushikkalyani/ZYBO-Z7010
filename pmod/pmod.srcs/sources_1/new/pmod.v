`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.08.2023 17:12:31
// Design Name: 
// Module Name: pmod
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


module pmod(a,b,c,d,e,f,g,h);
input a,b,c,d;
output e,f,g,h;
assign e=~a;
assign f=~b;
assign g=~c;
assign h=~d;
endmodule
