module rpa #(
    parameter WIDTH = 2
) (
    input wire [WIDTH-1:0] op_a, op_b,
    input wire carry_in,
    output wire carry_out,
    output wire [WIDTH-1:0] sum
);
    wire [WIDTH-1:0] int_carry_in_res, int_carry_out_res;

    genvar num_instances;
    generate
        for (num_instances = 0; num_instances < WIDTH; num_instances = num_instances + 1) begin : rpa_fa_instances
            fa u0 (
                .op_a(op_a[num_instances]),
                .op_b(op_b[num_instances]),
                .carry_in(int_carry_in_res[num_instances]),
                .carry_out(int_carry_out_res[num_instances]),
                .sum_res(sum[num_instances])
            );
            if (num_instances > 0) begin
                assign int_carry_in_res[num_instances] = int_carry_out_res[num_instances-1];
            end
            else begin // num_instances = 0
                assign int_carry_in_res[num_instances] = carry_in;
            end
        end : rpa_fa_instances
    endgenerate

    assign carry_out = int_carry_out_res[WIDTH-1];

endmodule