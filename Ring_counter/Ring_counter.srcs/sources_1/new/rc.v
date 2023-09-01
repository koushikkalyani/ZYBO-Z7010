`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.08.2023 15:27:52
// Design Name: 
// Module Name: rc
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
module rc(
  input wire clk,
  input wire reset,
  output reg [3:0] counter
);
reg [26:0] count;
  always @(posedge clk or posedge reset) begin
   if(count == 125000000)begin
    if (reset) begin
      counter <= 4'b0001; // Initialize counter with 1
    end else begin
      counter <= {counter[2:0], counter[3]}; // Shift the counter
    end
    count<=0;
  end
  else count<=count+1;
  end

endmodule
