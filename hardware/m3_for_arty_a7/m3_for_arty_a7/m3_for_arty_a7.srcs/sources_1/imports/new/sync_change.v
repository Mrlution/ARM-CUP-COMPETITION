`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/21 15:01:54
// Design Name: 
// Module Name: sync_change
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


module sync_change(
    input         wire              i_h_sync,
    input         wire              i_v_sync,

    output        wire              o_h_sync,
    output        wire              o_v_sync
    );

    assign          o_h_sync = ~i_h_sync;
    assign          o_v_sync = ~i_v_sync;
endmodule
