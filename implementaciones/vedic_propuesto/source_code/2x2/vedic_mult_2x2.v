module vedic_mult_2x2 (
    input wire [1:0] op_a, op_b,
    output wire [3:0] mult_res
);
    wire [4:0] int_mult_res;

    assign int_mult_res[0] = op_a[0] & op_b[0];
    assign int_mult_res[1] = op_a[1] & op_b[0];
    assign int_mult_res[2] = op_a[0] & op_b[1];
    assign int_mult_res[3] = op_a[1] & op_b[1];

    ha ha_1bit_i0 (
        .op_a(int_mult_res[1]),
        .op_b(int_mult_res[2]),
        .sum(mult_res[1]),
        .carry(int_mult_res[4])
    );

    ha ha_1bit_i1 (
        .op_a(int_mult_res[4]),
        .op_b(int_mult_res[3]),
        .sum(mult_res[2]),
        .carry(mult_res[3])
    );

    assign mult_res[0] = int_mult_res[0];
endmodule