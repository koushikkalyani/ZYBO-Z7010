`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.08.2023 21:54:27
// Design Name: 
// Module Name: counter
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


module counter(clk,leds );
input clk;
output reg [3:0]leds;
reg [26:0] counter;
always @(posedge clk)
begin
if (counter == 125000000) begin
leds <= leds+1;
counter<=0;
end
else begin
counter <=counter +1;
end
end

endmodule
