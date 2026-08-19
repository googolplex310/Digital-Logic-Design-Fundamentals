`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Jonathan Lopez
// 
// Create Date: 08/19/2026 02:27:33 PM
// Design Name: 
// Module Name: BUFFER_Imp
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


module BUFFER_Imp(
    input a_in,
    output c_out
    );
    
buf (c_out, a_in);

endmodule
