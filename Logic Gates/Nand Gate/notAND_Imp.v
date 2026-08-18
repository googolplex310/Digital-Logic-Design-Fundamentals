`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////// 
// Engineer: Jonathan Lopez
// 
// Create Date: 02/13/2023 04:09:48 PM
// Description: Behavior of notAND_Imp
// 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module notAND_Imp(
    input a_in,
    input b_in,
    output c_out
    );
    
nand (c_out, a_in, b_in);

endmodule
