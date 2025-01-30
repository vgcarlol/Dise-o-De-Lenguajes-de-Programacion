# Simulador de Búfer de Entrada en Python

Este proyecto implementa un simulador de un búfer de entrada en Python, utilizando un carácter especial (`eof`) como centinela para indicar el final de los datos. El programa permite procesar datos eficientemente utilizando un tamaño de búfer fijo y punteros de inicio y avance.

## Objetivo
El objetivo principal es experimentar con la lógica de manejo de búferes para procesar datos de manera eficiente, optimizando el uso de memoria y evitando operaciones innecesarias.


## Video de Demostración
Puedes ver el video de demostración en el siguiente enlace: [Video de Ejecución](https://youtu.be/J-wMBQzKvfo)


## Instrucciones de Ejecución
1. **Requisitos previos**: Asegúrate de tener Python instalado (versión 3.6 o superior).
2. **Clona este repositorio**:
   ```bash
   git clone https://github.com/vgcarlol/Dise-o-De-Lenguajes-de-Programacion
   cd implementacion-de-un-bufer-de-entrada
   ```
3. **Ejecuta el programa**:
   ```bash
   python archivo.py
   ```
4. **Entrada esperada**: El programa procesa la siguiente entrada:
   ```
   Esto es un ejemplo de entrada con eof
   ```
   Utilizando un tamaño de búfer de 10 caracteres.

## Ejemplo de Salida
El programa genera la siguiente salida:
```
Lexema procesado: Esto
Lexema procesado: es
Lexema procesado: un
Lexema procesado: ejemplo
Lexema procesado: de
Lexema procesado: entrada
Lexema procesado: con
Lexema procesado: eof
```

## Funcionamiento del Programa
1. **Carga del Búfer**:
   - La función `cargar_buffer` simula el llenado de un búfer fijo de 10 caracteres desde la entrada.
   - Si no hay suficientes datos, se agrega el carácter especial `eof` como centinela.

2. **Procesamiento del Búfer**:
   - La función `procesar_buffer` extrae lexemas (palabras delimitadas por espacios o `eof`) y los imprime.

3. **Simulación General**:
   - La función `simulador_buffer` itera sobre toda la entrada, cargando y procesando cada segmento del búfer hasta llegar al final de los datos.

## Archivos del Proyecto
- **archivo.py**: Contiene la implementación del simulador de búfer.
- **README.md**: Documento con información del proyecto, instrucciones y ejemplos.

## Preguntas Frecuentes (FAQ)
### ¿Por qué usar un búfer con centinelas?
El uso de búferes permite procesar grandes volúmenes de datos de forma eficiente, evitando operaciones costosas como acceder a disco o memoria externa con frecuencia.

### ¿Cuál es el propósito del carácter `eof`?
El carácter `eof` actúa como un centinela para indicar el final de los datos en el búfer. Esto simplifica la lógica del procesamiento al permitir que el programa sepa cuándo detenerse sin realizar comprobaciones adicionales.

## Enlaces Relacionados
- **Repositorio de GitHub**: [Enlace al repositorio](https://github.com/vgcarlol/dise-o-de-lenguajes-de-programacion)
- **Video de Demostración**: [Video de Ejecución](https://youtu.be/J-wMBQzKvfo)

## Autores
Este proyecto fue desarrollado por:
- [Carlos Valladares] - [carlolvgjunior@gmail.com](https://github.com/vgcarlol)
