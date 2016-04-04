// Verilog test fixture created from schematic /home/dinah/ELEC2141/lab_work/lab2/Votecircuit1/Votecircuit1.sch - Mon Apr  4 11:55:32 2016

`timescale 1ns / 1ps

module Votecircuit1_Votecircuit1_sch_tb();

// Inputs
   reg W;
   reg X;
   reg Y;
   reg Z;

// Output
   wire P;

// Bidirs

// Instantiate the UUT
   Votecircuit1 UUT (
		.W(W), 
		.X(X), 
		.Y(Y), 
		.Z(Z), 
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
		
//Original implementation - messier.
//		#100;
//		Z = 1'b1;
//		#100;
//		Y = 1'b1;
//		#100;
//		Z = 1'b0;
//		#100;
//		X = 1'b1;
//		#100;
//		Z = 1'b1;
//		#100;
//		Y = 1'b0;
//		#100;
//		Z = 1'b0;
//		#100;
//		W = 1'b1;
//		#100;
//		Z = 1'b1;
//		#100;
//		Y = 1'b1;
//		#100;
//		Z = 1'b0;
//		#100;
//		Z = 1'b1;
//		#100;
//		X = 1'b0;
//		#100;
//		Y = 1'b0;
//		#100;
//		Z = 1'b1;
//      end
//   `endif
endmodule
