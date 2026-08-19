`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////// 
// Engineer: Jonathan Lopez
// 
// Create Date: 02/14/2023 10:23:22 AM
// Description: Behavior of XNOR_Imp
// 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module XNOR_Imp(
    input a_in,
    input b_in,
    output c_out
    );
    
xnor (c_out, a_in, b_in);

endmodule
