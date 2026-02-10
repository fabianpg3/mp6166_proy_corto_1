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


# Explicación de los resultados **

# Instrucciones de construcción

# Arbol de archivos con su descripción
 
# Tabla de resultados

Diseño | Timing/delay de la ruta crítica | Frecuencia máxima | Latencia en ciclos de reloj | Consumo de LUTs | Consumo de FFs
--- | --- | --- | --- |--- |--- 
Propuesto: Vedic uniciclo | 0.213 ns | 0 | 0 | 1410 | 8702 
Propuesto: Vedic segmentado | 56.609 ns | 0 | 0 | 12089 | 14814