`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////// 
// Engineer: Jonathan Lopez
// 
// Create Date: 02/08/2023 09:57:02 AM
// Description: Behavior of AND_Imp
// 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AND_Imp(
    input a_in,
    input b_in,
    output c_out
    );
    
and ( c_out, a_in, b_in);
    
endmodule
