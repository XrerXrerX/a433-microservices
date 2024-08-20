# Perintah untuk membuat Docker image dari Dockerfile
docker build -t xrerxrerx/shipping-service:latest .

# Melihat daftar image di lokal
docker images

# Mengubah nama image agar sesuai dengan format Docker Hub
docker tag shipping-service:v1 xrerxrerx/shipping-service:latest

# Login ke Docker Hub
docker login

# Mengunggah image ke Docker Hub
docker push xrerxrerx/shipping-service:latest

# docker run -dp 3001:3001 --name shipping-service shipping-service:v1

# docker-compose up -d
