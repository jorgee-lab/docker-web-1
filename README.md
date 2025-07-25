# POC Servidor web basico utilizando Docker

Despliegue de un servidor we basico xginx utilizando un contenedor Docker

## Arquitectura

- Herramientas: Docker
- Entornos: Pruebas

## ⚙️ Tecnologías y Herramientas

- Docker engine
- Linux (Rocky/Ubuntu)
- Windows (Docker Desktop)


## 🚀 Funcionalidades principales

- Implementación de un servidor web basico a traves de un contenedor docker

## 📌 Cómo usar

1. Clonar el repositorio `git clone https://github.com/jorgee-lab/docker-web-1.git`
2. Ejecutar:
   ```bash
   cd docker-web-1
   sudo docker build -t image_server_nginx .
   sudo docker run -d -p 8080:80 --name mi-nginx image_server_nginx
3. Se puede comprobar el funcionamiento ejecutando:
   ```bash
   sudo docker ps -a
