def cargar_buffer(entrada, inicio, tamano_buffer): 
    #Carga un segmento de la entrada en el búfer, agregando el centinela 'eof' si es necesario.
    buffer = entrada[inicio:inicio + tamano_buffer]
    if len(buffer) < tamano_buffer:
        buffer.append("eof")
    return buffer

def procesar_buffer(buffer):
    #Procesa el contenido del búfer para extraer lexemas (caracteres entre espacios o el centinela 'eof').
    lexema = ""
    lexemas_ya_procesados = []
    
    for char in buffer:
        if char == " " or char == "eof":  # Si se encuentra un espacio o el centinela
            if lexema:  # Si hay un lexema acumulado, lo procesamos
                lexemas_ya_procesados.append(lexema)
                print(f"Lexema procesado: {lexema}")
                lexema = ""
            if char == "eof":  # Fin de los datos
                break
        else:
            lexema += char
    return lexemas_ya_procesados

def simulador_buffer(entrada, tamano_buffer):
    # Simula el manejo de un búfer para procesar lexemas desde la entrada.
    inicio = 0
    while inicio < len(entrada):
        buffer = cargar_buffer(entrada, inicio, tamano_buffer)
        procesar_buffer(buffer)
        inicio += tamano_buffer  # Avanzamos al siguiente segmento

# Entrada y configuración del búfer
entrada = list("Esto es un ejemplo de entrada con eof")
tamano_buffer = 10

# Ejecutar el simulador
simulador_buffer(entrada, tamano_buffer)
