`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.09.2023 13:24:35
// Design Name: 
// Module Name: SRLatch
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


module SRLatch(input s,r, output q, qbar);
    assign q = ~(r | qbar);
    assign qbar= ~(s | q);
endmodule

