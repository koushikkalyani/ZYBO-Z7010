`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.08.2023 14:36:22
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


module counter(clk,led );
input clk;
output [3:0]led;
reg [26:0] counter;
 reg [3:0]led;
always @(posedge clk)
begin
if(counter==125000000)begin
led<=led+1;
counter<=0;
end
else begin
counter<=counter+1;
end

end

endmodule
