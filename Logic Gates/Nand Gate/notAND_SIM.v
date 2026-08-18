`timescale 1ps / 1ps
////////////////////////////////////////////////////////////////////////////////// 
// Engineer: Jonathan Lopez
// 
// Create Date: 02/13/2023 04:29:05 PM
// Description: Code for time diagram of notAND_Imp
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module notAND_SIM(

    );
    
// declare inputs for the module
reg a, b;    
// declare outputs for the module
wire c;    
    
// UUT: unit under test
notAND_Imp UUT (.a_in(a), .b_in(b), .c_out(c));
    
initial begin
    a = 0; b = 0; #5; // 5 pico second
    a = 0; b = 1; #5;
    a = 1; b = 0; #5;
    a = 1; b = 1; #5;
    $finish;
    end      
endmodule
