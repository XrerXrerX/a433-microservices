# Dockerfile untuk shipping-service
FROM node:18-alpine

WORKDIR /src

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3001

CMD ["node", "index.js"]