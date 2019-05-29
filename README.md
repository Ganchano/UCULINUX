# UCULINUX

Construye la imagen usando el siguiente comando

docker build -t ejercicio_6 .

Ejecute el contenedor Docker utilizando el comando que se muestra a continuación.

docker run -p 8080:8080 ejercicio_6:latest

La aplicación estará disponible en http://localhost:8080
curl http://localhost:8080
