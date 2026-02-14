/*
*este es para segmentar las salidas y que calcen en el GPIO que tienen un tamano maximo de 32 bits
*/

module spliter_128to32 (
    input  wire [127:0] product,
    output wire [31:0]   product_0,
    output wire [31:0]   product_1,
    output wire [31:0]   product_2,
    output wire [31:0]   product_3
);
    assign product_0 = product[31:0];
    assign product_1 = product[63:32];
    assign product_2 = product[95:64];
    assign product_3 = product[127:96];
endmodule