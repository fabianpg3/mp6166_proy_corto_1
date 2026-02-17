# mp6166_proy_corto_1

# Descripción del proyecto **

A continuación se presentan los resultados de la síntesis e implementación de tres diferentes diseños para la multiplicación entre dos operandos de 64 bits. Para ello se utilizaron diseños como: 1) arquitectura de 64x64 uniciclo usando el operador *, 2) Multiplicador de Booth 64x64 y 3) un diseño propuesto basado en matemáticas Védicas (Vedic multiplier). 

Para el diseño del multiplicador de booth se usó la siguiente referencia:

https://www.slideshare.net/slideshow/booth-algorithm-for-multiplication-249883028/249883028#2

Se usó IA de la siguiente manera:

Herramienta: ChatGPT
Tipo de uso: verificación
Grado de dependencia: medio
Justificación y validación realizada: se usó para generar un par de ejemplos del algoritmo de multiplicacion de booth con el proposito de comprender el funcionamiento, además se verificó con esta herramienta que el codigo de verilog escrito si replica correctamente el algoritmo sin ningún error de algún caso esquina.


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

Con respecto al diseño que emplea matemáticas Védicas, en el caso de uniciclo se observa que el timing se cumple pero con un margen muy mínimo, ya que el WNS es de apenas 0.213 ns, lo cual se traduce en una frecuencia máxima de 320 MHz, tal como se mostrará más adelante. Esto indica que el diseño corre ligeramente por arriba de la frecuencia máxima objetivo, de 300 MHz, alrededor de un 6% mayor al objetivo. El consumo de recursos es también bastante elevado, ya que el reporte de utilización obtenido de 8702 LUTs para lógica secuencial es dos ordenes de magnitud mayor al de la implementación en uniciclo optimizada por la herramienta, por ejemplo.

Por último, con respecto al caso segmentado del diseño que emplea matemáticas Védicas, se observa un timing completamente por fuera del objetivo planteado de 3.33 ns, equivalente a la frecuencia de operación de 300 MHz, ya que el delay de la ruta crítica fue de 4.393 ns, lo cual se traduce a una frecuencia máxima de 227.63 MHz; un 24% por debajo de la meta del diseño. Así mismo, nótese como el consumo de recursos crece exponencialmente, donde predomina el uso de celdas de registro debido al pipeline añadido entre etapas del diseño multiplicador. La latencia en ciclos de reloj igual a 28 fue obtenida mediante simulaciones funcionales pre-síntesis, gracias al ambiente de verificación que se desarrolló en UVM.

El diseño 64x64 en uniciclo implementado mediante el operador *, se observa que el timing se cumple con un margen adecuado, ya que el delay de la ruta crítica es de 2.99 ns, lo cual se traduce en una frecuencia máxima de 333.4 MHz. Esto representa aproximadamente un 11% por encima de la frecuencia objetivo de 300 MHz, mostrando un margen superior al de la implementación Védica en uniciclo.

En cuanto al consumo de recursos, el diseño presenta una utilización considerablemente menor, con apenas 161 LUTs y sin uso de flip-flops, al tratarse de una arquitectura completamente combinacional. Comparado con el multiplicador Védico uniciclo, cuya utilización alcanza 8702 LUTs, la diferencia es significativa, lo que evidencia una implementación mucho más eficiente en términos de área dentro del FPGA.

En cuanto al diseño del multiplicador de booth se cumple el timing con un margen bueno, se tiene un WNS de 0.231 ns, que se ve reflejado en un delay de la ruta crítica de 3.102 ns, a su vez esto implica que la frecuencia máxima de operación es de 322.68 MHz, esto es un 7.56% por encima de la frecuencia objetivo. En referencia al consumo de recursos, se tiene un número de LUTs casi tan bajo como con el operador *, en este caso son apenas 167 LUTs, y en cuanto al uso de FFs se tienen 327, que son muchos menos que el diseño con matemáticas védicas, lo cual tambien hace notar que este multiplicador es un diseño bien optimizado en cuanto al consumo de área, además de que en términos de timing tambien se obtienen buenos resultados.

# Instrucciones de construcción

Se procedió a implementar un proyecto en Vivado que emplea la tarjeta Kria KV260. Cada uno de los diseños se construyó mediante un bloque de IP Integrator. Finalmente, en cada uno de las carpetas de los diseños en el presente repositorio se entregan los diferentes proyectos de Vivado ya construidos. Una vez allí, se ejecutaron las fases de síntesis e implementación y así concluir con las métricas presentadas en la sección de Tabla de Resultados.

PENDIENTE?


# Arbol de archivos con su descripción
```
capturas
    booth // Capturas de pantalla del diseño en Vivado, así como los diferentes reportes generados, para el multiplicador de booth
    star_operand_uniciclo // Capturas de pantalla del diseño en Vivado, así como los diferentes reportes generados, para el multiplicador con el operando estrella
    vedic_segmentado // Capturas de pantalla del diseño en Vivado, así como los diferentes reportes generados, para la versión segmentado del multiplicador Vedic
    vedic_uniciclo // Capturas de pantalla del diseño en Vivado, así como los diferentes reportes generados, para la versión uniciclo del multiplicador Vedic
implementaciones
    booth_multiplier 
        Booth_Multiplier // Proyecto de Vivado utilizado para la implementación del diseño del multiplicador de booth mediante una plataforma objetivo AMD Kria KV260
        source_code //Código fuente del multiplicador de botoh
            booth.v // Archivo Verilog con el multiplicador de booth 64x64
    operando_estrella_propuesto
        project_1 // Proyecto de Vivado utilizado para la implementación del diseño del multiplicador con el operando * mediante una plataforma objetivo AMD Kria KV260
        source_code
            128to32_spliter.v // Archivo Verilog con el splitter de 128 bits a 32 bits
            single_cycle_multiplier.v // Archivo Verilog con el multiplicador usando el operando *
        vivado_3328112.backup.jou
        vivado_3328112.backup.log
        vivado_383776.backup.jou
        vivado_383776.backup.log
        vivado.jou
        vivado.log
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
Considerando que el timing/delay de la ruta crítica es igual a `periodo del reloj - WNS`, se obtuvieron los siguientes resultados

Diseño | Timing/delay de la ruta crítica | Frecuencia máxima | Latencia en ciclos de reloj | Consumo de LUTs | Consumo de FFs
--- | --- | --- | --- |--- |--- 
Propuesto: Vedic uniciclo | 3.12 ns | 320.51 MHz | 0 | 8702 | 0 
Propuesto: Vedic segmentado | 4.393 ns | 227.63 MHz | 28 | 12089 | 14814
64x64 con Operador * uniciclo | 2.99 ns | 333.4 MHz | 0 | 161 | 0
Booth 64x64 | 3.102 ns | 322.68 MHz | 0 | 167 | 327
