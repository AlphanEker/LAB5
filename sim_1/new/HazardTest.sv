`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2022 03:26:34 AM
// Design Name: 
// Module Name: HazardTest
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


module HazardTest(
    );
    logic RegWriteW, BranchD;
logic [4:0] WriteRegW, WriteRegE;
logic RegWriteM,MemtoRegM;
logic [4:0] WriteRegM;
logic RegWriteE,MemtoRegE;
logic [4:0] rsE,rtE;
logic [4:0] rsD,rtD;
logic [1:0] ForwardAE,ForwardBE;
logic FlushE,StallD,StallF,ForwardAD, ForwardBD;
    HazardUnit sda( RegWriteW, 1,
                11111, 11111,
                RegWriteM,1,
                11111,
                1,1,
                11111,11111,
                11111,11111,
                ForwardAE,ForwardBE,
                FlushE,StallD,StallF,ForwardAD, ForwardBD
                 );
    initial begin
    RegWriteW = 0; RegWriteM = 0;#10;
    RegWriteW = 1; RegWriteM = 1;#10;
     RegWriteW = 0; RegWriteM = 0;#10;
    RegWriteW = 1; RegWriteM = 1;#10;
     RegWriteW = 0; RegWriteM = 0;#10;
    RegWriteW = 1; RegWriteM = 1;#10;
    end             
endmodule
