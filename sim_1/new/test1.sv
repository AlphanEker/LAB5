`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2022 06:37:21 PM
// Design Name: 
// Module Name: test1
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


module test1();
   logic 	 clk, reset;     
   logic[31:0]  instrF;
    logic[31:0] PC, PCF;
    logic PcSrcD;
    logic MemWriteD, MemtoRegD, ALUSrcD, BranchD, RegDstD, RegWriteD;
    logic [2:0]  alucontrol;
    logic [31:0] instrD;
    logic [31:0] ALUOutE, WriteDataE;
    logic [1:0] ForwardAE, ForwardBE;
    logic ForwardAD, ForwardBD;
    
    top_mips test1(clk, reset,
             instrF,
             PC, PCF,
           PcSrcD,
           MemWriteD, MemtoRegD, ALUSrcD, BranchD, RegDstD, RegWriteD,
            alucontrol,
           instrD, 
            ALUOutE, WriteDataE,
           ForwardAE, ForwardBE,
          ForwardAD, ForwardBD);
    initial begin
        clk = 0; reset = 1; #10;
        clk = 1; reset = 1; #10;
        clk = 0; reset = 1; #10;
        clk = 1; reset = 1; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;        
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;        
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;   
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
        clk = 0; reset = 0; #10;
        clk = 1; reset = 0; #10;
    end
endmodule
