# Perintah untuk membuat Docker image dari Dockerfile
docker build -t xrerxrerx/order-service:latest .

# Melihat daftar image di lokal
docker images

# Mengubah nama image agar sesuai dengan format Docker Hub
docker tag order-service:v1 xrerxrerx/order-service:latest

# Login ke Docker Hub
docker login

# Mengunggah image ke Docker Hub
docker push xrerxrerx/order-service:latest

# docker run -dp 3001:3001 --name order-service order-service:v1

# docker-compose up -d
