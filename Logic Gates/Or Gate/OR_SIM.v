`timescale 1ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Jonathan Lopez
// 
// Create Date: 02/13/2023 12:40:31 PM
// 
// Description: Code for time diagram of OR_Imp
// 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module OR_SIM(

    );
    
// declare inputs for the module
    reg a, b;    
    // declare outputs for the module
    wire c;    
    
    // UUT: unit under test
    OR_Imp UUT ( .a_in(a), .b_in(b), .c_out(c));
    
    initial begin
      a = 0; b = 0; #5; // 5 pico seconds
      a = 0; b = 1; #5;
      a = 1; b = 0; #5;
      a = 1; b = 1; #5;
      $finish;
    end      
endmodule
