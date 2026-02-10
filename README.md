# mp6166_proy_corto_1

# Descripción del proyecto **

A continuación se presentan los resultados de la síntesis e implementación de tres diferentes diseños para la multiplicación entre dos operandos de 64 bits. Para ello se utilizaron diseños como: 1) arquitectura de 64x64 uniciclo usando el operador *, 2) Arquitectura segmentada de multiplicadores de 8x8 con suma de productos parciales y registros y 3) un diseño propuesto basado en matemáticas Védicas (Vedic multiplier). 

Para el diseño propuesto basado en matemáticas Védicas, se utilizaron las siguientes referencias:

@INPROCEEDINGS{10574654,
  author={Singh, Poorvika and Bansal, Rohan and Sachdeva, Nitin and Dimri, Pradeep},
  booktitle={2024 3rd International Conference on Artificial Intelligence For Internet of Things (AIIoT)}, 
  title={High Speed 64 Bit Vedic & Booth Multiplier Implementation Using FPGA}, 
  year={2024},
  volume={},
  number={},
  pages={1-6},
  keywords={Performance evaluation;Power demand;Personal digital devices;Programmable logic arrays;Rendering (computer graphics);Mathematics;Delays;HDL;UrdhvaTriyakbhyam;Xilinx;Vivado;FPGA},
  doi={10.1109/AIIoT58432.2024.10574654}}

https://digitalsystemdesign.in/vedic-multiplier/?srsltid=AfmBOopUmrreXWVTSEUhyvtkBGOFEpZBKVSt4506moQZCbkKTg7fwkok


# Explicación de los resultados
PENDIENTE

# Instrucciones de construcción
PENDIENTE

# Arbol de archivos con su descripción
```
capturas
    vedic_segmentado // Capturas de pantalla del diseño en Vivado, así como los diferentes reportes generados, para la versión segmentado del multiplicador Vedic
    vedic_uniciclo // Capturas de pantalla del diseño en Vivado, así como los diferentes reportes generados, para la versión uniciclo del multiplicador Vedic
implementaciones
    vedic_propuesto
        references // Referencias utilizadas de IEEE
        source_code // Codigo fuente desarrollado basado en las referencias
            2x2
                vedic_mult_2x2_pipeline.v // Archivo Verilog con el multiplicador de Vedic para operandos de 2 bits, version segmentada
                vedic_mult_2x2.v // Archivo Verilog con el multiplicador de Vedic para operandos de 2 bits, version uniciclo
            4x4
                vedic_mult_4x4_param_pipeline.v // Archivo Verilog con el multiplicador de Vedic para operandos de 4 bits, version segmentada. Por medio de un parametro local se maneja el ancho de los buses internos
                vedic_mult_4x4_param.v // Archivo Verilog con el multiplicador de Vedic para operandos de 4 bits, version uniciclo. Por medio de un parametro local se maneja el ancho de los buses internos
                vedic_mult_4x4_param.v // Archivo Verilog con el multiplicador de Vedic para operandos de 4 bits, version uniciclo.
            8x8
                vedic_mult_8x8_param_pipeline.v // Archivo Verilog con el multiplicador de Vedic para operandos de 8 bits, version segmentada. Por medio de un parametro local se maneja el ancho de los buses internos
                vedic_mult_8x8_param.v // Archivo Verilog con el multiplicador de Vedic para operandos de 8 bits, version uniciclo. Por medio de un parametro local se maneja el ancho de los buses internos
            16x16
                vedic_mult_16x16_param_pipeline.v // Archivo Verilog con el multiplicador de Vedic para operandos de 16 bits, version segmentada. Por medio de un parametro local se maneja el ancho de los buses internos
                vedic_mult_16x16_param.v // Archivo Verilog con el multiplicador de Vedic para operandos de 16 bits, version uniciclo. Por medio de un parametro local se maneja el ancho de los buses internos
            32x32
                vedic_mult_32x32_param_pipeline.v // Archivo Verilog con el multiplicador de Vedic para operandos de 32 bits, version segmentada. Por medio de un parametro local se maneja el ancho de los buses internos
                vedic_mult_32x32_param.v // Archivo Verilog con el multiplicador de Vedic para operandos de 32 bits, version uniciclo. Por medio de un parametro local se maneja el ancho de los buses internos
            64x64
                vedic_mult_64x64_param_pipeline.v // Archivo Verilog con el multiplicador de Vedic para operandos de 64 bits, version segmentada. Por medio de un parametro local se maneja el ancho de los buses internos
                vedic_mult_64x64_param.v // Archivo Verilog con el multiplicador de Vedic para operandos de 64 bits, version uniciclo. Por medio de un parametro local se maneja el ancho de los buses internos
            fa
                fa.v // Sumador completo de 1 bit
            ha
                ha.v // Medio sumador de 1 bit
            rpa
                rpa.v // Sumador con propagación de acarreo (ripple carry adder) basado en la instancia de sumadores completos. Es un módulo parametrizable de WIDTH bits
        verif
            env // Ambiente de verificación de UVM utilizado para la validación del diseño, tanto uniciclo como segmentado, del multiplicador de Vedic
            tb // Banco de pruebas
            tests // Pruebas realizadas para la verificación de ambos diseños
        vivado_project // Proyecto de Vivado utilizado para la implementación del diseño, mediante una plataforma objetivo AMD Kria KV260
```
# Tabla de resultados

Diseño | Timing/delay de la ruta crítica | Frecuencia máxima | Latencia en ciclos de reloj | Consumo de LUTs | Consumo de FFs
--- | --- | --- | --- |--- |--- 
Propuesto: Vedic uniciclo | 0.213 ns | 0 | 0 | 1410 | 8702 
Propuesto: Vedic segmentado | 56.609 ns | 0 | 0 | 12089 | 14814
PENDIENTE | 0 | 0 | 0 | 0 | 0
PENDIENTE | 0 | 0 | 0 | 0 | 0