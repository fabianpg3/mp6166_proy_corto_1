module ha(
    input wire op_a, op_b,
    output reg carry,
    output reg sum
);

    always @ (*) begin: sum_process
        sum <= op_a ^ op_b; // XOR
    end: sum_process

    always @ (*) begin: carry_process
        carry <= op_a & op_b; // AND
    end: carry_process

endmodule