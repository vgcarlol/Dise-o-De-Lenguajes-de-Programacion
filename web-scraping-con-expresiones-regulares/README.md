# Simulador de Web Scraping con Búfer en Python

Este proyecto implementa un simulador de web scraping en Python, utilizando un búfer y centinelas para procesar el contenido de páginas HTML. El objetivo es extraer nombres de productos y URLs de imágenes de una tienda en línea, y generar un archivo CSV con los datos obtenidos.

## Objetivo
El objetivo principal es aprender cómo procesar archivos HTML utilizando un búfer para garantizar un manejo secuencial de datos, identificando patrones con expresiones regulares y exportando resultados estructurados.

## Video de Demostración
Puedes ver el video de demostración en el siguiente enlace: [Video de Ejecución](https://youtu.be/Nfnv587GN-Y)

## Instrucciones de Ejecución
1. **Requisitos previos**:
   - Tener Python instalado (versión 3.6 o superior).
   - Instalar el módulo `re` (incluido en Python por defecto).
2. **Clona este repositorio**:
   ```bash
   git clone https://github.com/vgcarlol/Dise-o-De-Lenguajes-de-Programacion/tree/main/web-scraping-con-expresiones-regulares
   ```
3. **Ejecuta el programa**:
   ```bash
   python archivo.py
   ```
4. **Entrada esperada**:
   Coloca un archivo HTML llamado `pagina.html` en la misma carpeta que el script.

## Ejemplo de Salida
El programa genera un archivo CSV con las columnas:
- Nombre del Producto
- URL de la Imagen

Ejemplo:
```
Nombre del Producto,URL de la Imagen
"Producto 1","https://example.com/image1.jpg"
"Producto 2","https://example.com/image2.jpg"
```

## Funcionamiento del Programa
1. **Carga del HTML**:
   - El archivo HTML es procesado línea por línea utilizando un búfer para mantener el orden lógico entre los datos.

2. **Búfer y Centinelas**:
   - Se utiliza un búfer de hasta 10 líneas para garantizar que los nombres de productos y las URLs de las imágenes se procesen secuencialmente.
   - Se agregan centinelas para identificar patrones en el contenido HTML.

3. **Expresiones Regulares**:
   - **Productos**: Se buscan etiquetas HTML que contengan los nombres de productos, como `<div class="tab_item_name">`.
   - **Imágenes**: Se buscan URLs de imágenes en etiquetas `<img>`.

4. **Exportación a CSV**:
   - Los resultados extraídos se exportan a un archivo CSV utilizando el módulo `csv` de Python.

## Archivos del Proyecto
- **archivo.py**: Contiene la implementación del web scraping con búfer y centinelas.
- **pagina.html**: Archivo HTML de ejemplo.
- **productos.csv**: Salida del programa con los datos extraídos.

## Preguntas Frecuentes (FAQ)
### ¿Por qué usar un búfer con centinelas?
El búfer permite procesar el archivo de manera secuencial y eficiente, asegurando que cada nombre de producto sea emparejado con su URL de imagen correspondiente.

### ¿Cuál es la estructura esperada del HTML?
El programa está diseñado para procesar etiquetas similares a:
```html
<div class="tab_item_name">Producto 1</div>
<img class="tab_item_cap_img" src="https://example.com/image1.jpg">
```

### ¿Qué pasa si no hay coincidencias en el HTML?
El programa simplemente omitirá las entradas que no coincidan con las expresiones regulares proporcionadas.

## Enlaces Relacionados
- **Repositorio de GitHub**: [Enlace al repositorio](https://github.com/vgcarlol/Dise-o-De-Lenguajes-de-Programacion/tree/main/web-scraping-con-expresiones-regulares)
- **Video de Demostración**: [Video de Ejecución](https://youtu.be/Nfnv587GN-Y)

## Autores
Este proyecto fue desarrollado por:
- [Carlos Valladares] - [carlolvgjunior@gmail.com](https://github.com/vgcarlol)

