module vedic_mult_4x4_param (
    input wire [3:0] op_a, op_b,
    output wire [7:0] mult_res
);
    localparam VEDIC_WIDTH = 4;

    wire [((4*VEDIC_WIDTH)-1):0] j_bus;
    wire [(VEDIC_WIDTH-1):0] k_bus, l_bus;
    wire first_stage_rpa_carry_out;
    wire second_stage_rpa_carry_out;

 
    vedic_mult_2x2 u0 (
        .op_a(op_a[((VEDIC_WIDTH/2)-1):0]),
        .op_b(op_b[((VEDIC_WIDTH/2)-1):0]),
        .mult_res(j_bus[(VEDIC_WIDTH-1):0])
    );

    vedic_mult_2x2 u1 (
        .op_a(op_a[((VEDIC_WIDTH/2)-1):0]),
        .op_b(op_b[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)]),
        .mult_res(j_bus[((2*VEDIC_WIDTH)-1):VEDIC_WIDTH])
    );

    vedic_mult_2x2 u2 (
        .op_a(op_a[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)]),
        .op_b(op_b[((VEDIC_WIDTH/2)-1):0]),
        .mult_res(j_bus[((3*VEDIC_WIDTH)-1):(2*VEDIC_WIDTH)])
    );

    vedic_mult_2x2 u3 (
        .op_a(op_a[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)]),
        .op_b(op_b[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)]),
        .mult_res(j_bus[((4*VEDIC_WIDTH)-1):(3*VEDIC_WIDTH)])
    );

    rpa #(.WIDTH(VEDIC_WIDTH)) rpa_first_stage_inst_u0 (
        .op_a(j_bus[((2*VEDIC_WIDTH)-1):VEDIC_WIDTH]),
        .op_b(j_bus[((3*VEDIC_WIDTH)-1):(2*VEDIC_WIDTH)]),
        .carry_in(1'b0),
        .carry_out(first_stage_rpa_carry_out),
        .sum(k_bus)
    );

    rpa #(.WIDTH(VEDIC_WIDTH)) rpa_second_stage_inst_u1 (
        .op_a({{(VEDIC_WIDTH/2){1'b0}}, j_bus[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)]}),
        .op_b(k_bus),
        .carry_in(1'b0),
        .carry_out(second_stage_rpa_carry_out),
        .sum(l_bus)
    );

    rpa #(.WIDTH(VEDIC_WIDTH)) rpa_third_stage_inst_u2 (
        .op_a({{((VEDIC_WIDTH/2)-1){1'b0}}, (first_stage_rpa_carry_out | second_stage_rpa_carry_out), l_bus[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)]}),
        .op_b(j_bus[((4*VEDIC_WIDTH)-1):(3*VEDIC_WIDTH)]),
        .carry_in(1'b0),
        .carry_out(),
        .sum(mult_res[((2*VEDIC_WIDTH)-1):VEDIC_WIDTH])
    );

    assign mult_res[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)] = l_bus[((VEDIC_WIDTH/2)-1):0];
    assign mult_res[((VEDIC_WIDTH/2)-1):0] = j_bus[((VEDIC_WIDTH/2)-1):0];
endmodule