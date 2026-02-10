module vedic_mult_4x4_param_pipeline (
    input wire clk,
    input wire [3:0] op_a, op_b,
    output reg [7:0] mult_res
);
    localparam VEDIC_WIDTH = 4;

    reg [((4*VEDIC_WIDTH)-1):0] reg_j_bus, reg_reg_j_bus, reg_reg_reg_j_bus;
    wire [((4*VEDIC_WIDTH)-1):0] j_bus;
    wire [(VEDIC_WIDTH-1):0] k_bus, l_bus;
    reg [(VEDIC_WIDTH-1):0] reg_k_bus, reg_l_bus, reg_reg_l_bus;
    wire first_stage_rpa_carry_out;
    wire second_stage_rpa_carry_out;
    reg reg_first_stage_rpa_carry_out, reg_reg_first_stage_rpa_carry_out;
    reg reg_second_stage_rpa_carry_out;
    reg [3:0] int_op_a, int_op_b;
    wire [7:0] int_mult_res;

    always @(posedge clk) begin
        int_op_a <= op_a;
        int_op_b <= op_b;
    end
 
    vedic_mult_2x2_pipeline u0 (
        .clk(clk),
        .op_a(int_op_a[((VEDIC_WIDTH/2)-1):0]),
        .op_b(int_op_b[((VEDIC_WIDTH/2)-1):0]),
        .mult_res(j_bus[(VEDIC_WIDTH-1):0])
    );

    vedic_mult_2x2_pipeline u1 (
        .clk(clk),
        .op_a(int_op_a[((VEDIC_WIDTH/2)-1):0]),
        .op_b(int_op_b[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)]),
        .mult_res(j_bus[((2*VEDIC_WIDTH)-1):VEDIC_WIDTH])
    );

    vedic_mult_2x2_pipeline u2 (
        .clk(clk),
        .op_a(int_op_a[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)]),
        .op_b(int_op_b[((VEDIC_WIDTH/2)-1):0]),
        .mult_res(j_bus[((3*VEDIC_WIDTH)-1):(2*VEDIC_WIDTH)])
    );

    vedic_mult_2x2_pipeline u3 (
        .clk(clk),
        .op_a(int_op_a[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)]),
        .op_b(int_op_b[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)]),
        .mult_res(j_bus[((4*VEDIC_WIDTH)-1):(3*VEDIC_WIDTH)])
    );

    always @(posedge clk) begin
        reg_j_bus <= j_bus;
    end

    rpa #(.WIDTH(VEDIC_WIDTH)) rpa_first_stage_inst_u0 (
        .op_a(reg_j_bus[((2*VEDIC_WIDTH)-1):VEDIC_WIDTH]),
        .op_b(reg_j_bus[((3*VEDIC_WIDTH)-1):(2*VEDIC_WIDTH)]),
        .carry_in(1'b0),
        .carry_out(first_stage_rpa_carry_out),
        .sum(k_bus)
    );

    always @(posedge clk) begin
        reg_k_bus <= k_bus;
        reg_first_stage_rpa_carry_out <= first_stage_rpa_carry_out;
        reg_reg_j_bus <= reg_j_bus;
    end

    rpa #(.WIDTH(VEDIC_WIDTH)) rpa_second_stage_inst_u1 (
        .op_a({{(VEDIC_WIDTH/2){1'b0}}, reg_reg_j_bus[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)]}),
        .op_b(reg_k_bus),
        .carry_in(1'b0),
        .carry_out(second_stage_rpa_carry_out),
        .sum(l_bus)
    );

    always @(posedge clk) begin
        reg_l_bus <= l_bus;
        reg_reg_first_stage_rpa_carry_out <= reg_first_stage_rpa_carry_out;
        reg_second_stage_rpa_carry_out <= second_stage_rpa_carry_out;
        reg_reg_reg_j_bus <= reg_reg_j_bus;
    end

    rpa #(.WIDTH(VEDIC_WIDTH)) rpa_third_stage_inst_u2 (
        .op_a({{((VEDIC_WIDTH/2)-1){1'b0}}, (reg_reg_first_stage_rpa_carry_out | reg_second_stage_rpa_carry_out), reg_l_bus[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)]}),
        .op_b(reg_reg_reg_j_bus[((4*VEDIC_WIDTH)-1):(3*VEDIC_WIDTH)]),
        .carry_in(1'b0),
        .carry_out(),
        .sum(int_mult_res[((2*VEDIC_WIDTH)-1):VEDIC_WIDTH])
    );

    always @(posedge clk) begin
        reg_reg_l_bus <= reg_l_bus;
    end

    always @(posedge clk) begin
        mult_res[((2*VEDIC_WIDTH)-1):VEDIC_WIDTH] <= int_mult_res[((2*VEDIC_WIDTH)-1):VEDIC_WIDTH];
        mult_res[(VEDIC_WIDTH-1):(VEDIC_WIDTH/2)] <= reg_l_bus[((VEDIC_WIDTH/2)-1):0];
        mult_res[((VEDIC_WIDTH/2)-1):0] <= reg_reg_reg_j_bus[((VEDIC_WIDTH/2)-1):0];
    end
endmodule