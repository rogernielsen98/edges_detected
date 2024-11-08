# Usa una imagen base de Python
FROM python:3.8

# Instalar libGL para resolver el error de cv2 (OpenCV)
RUN apt-get update && apt-get install -y libgl1

# Crea un directorio de trabajo en el contenedor
WORKDIR /app

# Copia los archivos de requisitos
COPY requirements.txt .

# Instala las dependencias especificadas
RUN pip install -r requirements.txt

# Copia el script principal y cualquier archivo necesario
COPY edge_detection.py .
COPY sample_image.jpg .

# Ejecuta el script cuando se inicie el contenedor
CMD ["python", "edge_detection.py"]
