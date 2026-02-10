module fa(
    input wire op_a, op_b, carry_in,
    output reg carry_out,
    output reg sum_res
);

    always @ (*) begin: sum_process
        sum_res <= (op_a ^ op_b) ^ carry_in;
    end: sum_process

    always @ (*) begin: carry_process
        carry_out <= (op_a & op_b) | (carry_in & (op_a ^ op_b)) ;
    end: carry_process

endmodule