`timescale 1ps / 1ps
////////////////////////////////////////////////////////////////////////////////// 
// Engineer: Jonathan Lopez
// 
// Create Date: 02/14/2023 10:51:50 AM
// Description: Code for time diagram of NOT_Imp
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module NOT_SIM(

    );
  
// declare inputs for the module
reg A;    
// declare outputs for the module
wire C;    

// UUT: unit under test
NOT_Imp UUT ( A, C);

initial begin
  A = 0; #5; // 100 nano second
  A = 1; #5;
  $finish;
end    

endmodule
