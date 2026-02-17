//imescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2026 11:26:37 PM
// Design Name: 
// Module Name: booth
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


module booth(
    input wire clk,
    input wire signed [63:0] in1,
    input wire signed [63:0] in2,
    output reg signed [127:0] res
    );
    
    reg signed [63:0] A;
    reg signed [63:0] Q; //Multiplicador
    reg signed [63:0] M; //Multiplicando
    reg Q_1;
    reg [6:0] count;
    reg signed [63:0] A2;
    
    always @(posedge clk) begin
        if (count == 7'd0) begin
            A <= 64'b0;
            Q_1 <= 1'b0;
            M <= in1;
            Q <= in2;
            count <= 7'd64;  
        end
        else begin
            case ({Q[0],Q_1})
                2'b01: A2 = A+M;
                2'b10: A2 = A-M;
                default: A2 = A;
            endcase
            
            {A, Q, Q_1} <= $signed({A2, Q, Q_1}) >>> 1;
            
            if (count == 7'd1) begin
                res <= $signed({A2,Q});
            end
            
            count <= count - 1;
        end
    end
    
endmodule
