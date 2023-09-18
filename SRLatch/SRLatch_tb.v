`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.09.2023 13:39:24
// Design Name: 
// Module Name: SRLatch_tb
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


module SRLatch_tb();
reg s, r;     
wire q, qbar;
SRLatch latch(s, r, q, qbar);
initial begin
    s=0; r=0; 
    #10
    s=0; r=1;
    #10
    s=1; r=0; 
    #10
    s=1; r=1; 
    #10
    s=0; r=0;
    
end
endmodule
