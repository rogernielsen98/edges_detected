import cv2

# Cargar la imagen de prueba
image = cv2.imread("sample_image.jpg", 0)  # Cargar en modo de escala de grises

# Aplicar el detector de bordes
edges = cv2.Canny(image, 100, 200)

# Guardar la imagen de salida
cv2.imwrite("edges_output.jpg", edges)
print("Detección de bordes completada y guardada como edges_output.jpg")
