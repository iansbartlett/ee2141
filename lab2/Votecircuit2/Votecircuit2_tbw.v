// Verilog test fixture created from schematic /home/dinah/ELEC2141/lab_work/lab2/Votecircuit2/Votecircuit2.sch - Mon Apr  4 12:23:18 2016

`timescale 1ns / 1ps

module Votecircuit2_Votecircuit2_sch_tb();

// Inputs
   reg Z;
   reg Y;
   reg X;
   reg W;

// Output
   wire P;

// Bidirs

// Instantiate the UUT
   Votecircuit2 UUT (
		.Z(Z), 
		.Y(Y), 
		.X(X), 
		.W(W), 
		.P(P)
   );
// Initialize Inputs
//   `ifdef auto_init
      initial begin
		   W = 1'b0;
		   X = 1'b0;
		   Y = 1'b0;
		   Z = 1'b0;
		forever begin
		   #100;
			{Z,Y,X,W} = {Z,Y,X,W} + 1;
		end
		end
		
   //endif
endmodule
