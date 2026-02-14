
/*
*Multiplicador de 64 bits con el operando * para el proyecto corto 1 del curso FPGAS, Jhon
*/

module single_cycle_multiplier (
  input wire [63:0] a,
  input wire [63:0] b,
  output reg [127:0] product
);

  always @(*) begin 

    product = a * b;

  end

endmodule
