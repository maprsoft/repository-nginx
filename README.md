# repository-nginx

Crear imagen
docker build -t mynginx .

Ejecutar contenedor exponer por el puerto 80
docker run -d --name cnginx -p 80:80 mynginx