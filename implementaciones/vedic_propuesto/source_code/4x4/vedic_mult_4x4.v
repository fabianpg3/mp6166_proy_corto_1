module vedic_mult_4x4 (
    input wire [3:0] op_a, op_b,
    output wire [7:0] mult_res
);
    wire [3:0] lower_mult_sub_out_u0;
    wire [3:0] lower_mult_sub_out_u1;
    wire [3:0] lower_mult_sub_out_u2;
    wire [3:0] lower_mult_sub_out_u3;
    wire [4:0] first_stage_rpa_out;
    wire [4:0] second_stage_rpa_out;
    wire [4:0] third_stage_rpa_out;

 
    vedic_mult_2x2 u0 (
        .op_a(op_a[1:0]),
        .op_b(op_b[1:0]),
        .mult_res(lower_mult_sub_out_u0)
    );

    vedic_mult_2x2 u1 (
        .op_a(op_a[1:0]),
        .op_b(op_b[3:2]),
        .mult_res(lower_mult_sub_out_u1)
    );

    vedic_mult_2x2 u2 (
        .op_a(op_a[3:2]),
        .op_b(op_b[1:0]),
        .mult_res(lower_mult_sub_out_u2)
    );

    vedic_mult_2x2 u3 (
        .op_a(op_a[3:2]),
        .op_b(op_b[3:2]),
        .mult_res(lower_mult_sub_out_u3)
    );

    rpa #(.WIDTH(4)) rpa_first_stage_inst_u0 (
        .op_a(lower_mult_sub_out_u1),
        .op_b(lower_mult_sub_out_u2),
        .carry_in(1'b0),
        .carry_out(first_stage_rpa_out[4]),
        .sum(first_stage_rpa_out[3:0])
    );

    rpa #(.WIDTH(4)) rpa_second_stage_inst_u1 (
        .op_a({2'b00, lower_mult_sub_out_u0[3:2]}),
        .op_b(first_stage_rpa_out[3:0]),
        .carry_in(1'b0),
        .carry_out(second_stage_rpa_out[4]),
        .sum(second_stage_rpa_out[3:0])
    );

    rpa #(.WIDTH(4)) rpa_third_stage_inst_u2 (
        .op_a({1'b0, (first_stage_rpa_out[4] | second_stage_rpa_out[4]), second_stage_rpa_out[3:2]} ),//{2'b00, second_stage_rpa_out[3:2]}),
        .op_b(lower_mult_sub_out_u3),
        .carry_in(1'b0), //first_stage_rpa_out[4] | second_stage_rpa_out[4]),
        .carry_out(third_stage_rpa_out[4]),
        .sum(third_stage_rpa_out[3:0])
    );

    assign mult_res[1:0] = lower_mult_sub_out_u0[1:0];
    assign mult_res[3:2] = second_stage_rpa_out[1:0];
    assign mult_res[7:4] = third_stage_rpa_out[3:0];

endmodule