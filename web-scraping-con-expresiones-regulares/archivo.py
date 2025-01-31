import re
import csv

# Cargar el archivo HTML
html_path = "pagina.html"

# Buffer y lista para almacenar los productos
buffer = []
product_list = []

# Expresiones regulares para extraer nombres de productos e imágenes
product_name_pattern = re.compile(r'<div class="tab_item_name">(.*?)</div>')
image_url_pattern = re.compile(r'<img class="tab_item_cap_img" src="(.*?)"')

# Base URL para las imágenes relativas
base_url = "https://store.steampowered.com"

# Leer el archivo línea por línea e implementar buffer y centinelas
with open(html_path, "r", encoding="utf-8") as file:
    for line in file:
        buffer.append(line.strip())

        product_match = product_name_pattern.search(line)
        if product_match:
            product_name = product_match.group(1).strip()

            for next_line in buffer:
                image_match = image_url_pattern.search(next_line)
                if image_match:
                    image_url = image_match.group(1)

                    if not image_url.startswith("http"):
                        image_url = f"{base_url}{image_url}"
                    product_list.append((product_name, image_url))
                    break 

        if len(buffer) > 10:
            buffer.pop(0)

# Guardar los datos en un archivo CSV
csv_path = "productos_con_buffer.csv"
with open(csv_path, "w", newline="", encoding="utf-8") as csvfile:
    writer = csv.writer(csvfile)
    writer.writerow(["Nombre del Producto", "URL de la Imagen"])
    writer.writerows(product_list)

print(f"Proceso finalizado. Archivo exportado como {csv_path}")
