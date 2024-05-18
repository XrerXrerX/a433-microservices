# Perintah untuk membuat Docker image dari Dockerfile
docker build -t karsajobs-ui:latest .

# Melihat daftar image di lokal
docker images

# Mengubah nama image agar sesuai dengan format Docker Hub
docker tag karsajobs-ui:latest xrerxrerx/karsajobs-ui:latest

# Login ke Docker Hub
docker login

# Mengunggah image ke Docker Hub
docker push xrerxrerx/karsajobs-ui:latest

docker compose up -d
