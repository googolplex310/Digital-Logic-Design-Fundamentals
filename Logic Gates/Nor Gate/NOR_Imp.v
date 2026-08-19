`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////// 
// Engineer: Jonathan Lopez
// 
// Create Date: 02/14/2023 09:27:25 AM
// Description: Behavior of NOR_Imp
// 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module NOR_Imp(
    input a_in,
    input b_in,
    output c_out
    );
    
nor (c_out, a_in, b_in);
endmodule
