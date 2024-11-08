# edges_detected
# Proyecto de Detección de Bordes con OpenCV y Docker

Este proyecto utiliza OpenCV para realizar la detección de bordes en una imagen utilizando el algoritmo Canny. Está configurado para ejecutarse dentro de un contenedor Docker, facilitando su ejecución y distribución.

## Requisitos

- **Docker**: Asegúrate de tener Docker instalado y en ejecución en tu máquina. Si no tienes Docker, puedes instalarlo desde [aquí](https://www.docker.com/products/docker-desktop).
- **Git**: Si deseas clonar el repositorio, asegúrate de tener Git instalado en tu máquina. Si no lo tienes, puedes descargarlo desde [aquí](https://git-scm.com/downloads).

## Instalación

Sigue los siguientes pasos para instalar y ejecutar el proyecto:

1. **Clona el repositorio en tu máquina local**:
   
   Si aún no has clonado el proyecto, puedes hacerlo ejecutando el siguiente comando:

   ```bash
   git clone https://github.com/tu_usuario/edge-detection.git
   cd edge-detection

   Construye la imagen de Docker:



docker build -t edges_detected .

Ejecuta el contenedor Docker:
docker run -v $(pwd)/images:/app/images edges_detected
