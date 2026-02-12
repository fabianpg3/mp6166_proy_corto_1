module vedic_mult_2x2_pipeline (
    input wire clk,
    input wire [1:0] op_a, op_b,
    output reg [3:0] mult_res
);
    reg [1:0] int_op_a, int_op_b;
    wire carry_from_prev_ha;
    wire [3:0] pos_int_mult_res;

    wire [4:0] int_mult_res;

    assign int_mult_res[0] = int_op_a[0] & int_op_b[0];
    assign int_mult_res[1] = int_op_a[1] & int_op_b[0];
    assign int_mult_res[2] = int_op_a[0] & int_op_b[1];
    assign int_mult_res[3] = int_op_a[1] & int_op_b[1];

    always @(posedge clk) begin
        int_op_a <= op_a;
        int_op_b <= op_b;
    end

    ha ha_1bit_i0 (
        .op_a(int_mult_res[1]),
        .op_b(int_mult_res[2]),
        .sum(pos_int_mult_res[1]),
        .carry(carry_from_prev_ha)
    );

    ha ha_1bit_i1 (
        .op_a(carry_from_prev_ha),
        .op_b(int_mult_res[3]),
        .sum(pos_int_mult_res[2]),
        .carry(pos_int_mult_res[3])
    );

    always @(posedge clk) begin
        mult_res[0] <= int_mult_res[0];
        mult_res[1] <= pos_int_mult_res[1];
        mult_res[2] <= pos_int_mult_res[2];
        mult_res[3] <= pos_int_mult_res[3];
    end

endmodule