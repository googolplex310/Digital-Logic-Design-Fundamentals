`timescale 1ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/19/2026 02:36:45 PM
// Design Name: 
// Module Name: BUFFER_SIM
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


module BUFFER_SIM(
    );
    
    // declare inputs for the module
    reg a;
    // declare outputs for the module
    wire c;
    
    BUFFER_Imp UUT(.a_in(a), .c_out(c));
    
    initial begin
    a = 0; #5;
    a = 1; #5;
    
    $finish;
    
    end
endmodule
