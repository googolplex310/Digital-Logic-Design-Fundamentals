`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////// 
// Engineer: Jonathan Lopez
// Create Date: 02/13/2023 10:10:26 AM
// 
// Description: Behavior of OR_Imp
// 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module OR_Imp(
    input a_in,
    input b_in,
    output c_out
    );


or ( c_out, a_in, b_in);

endmodule
