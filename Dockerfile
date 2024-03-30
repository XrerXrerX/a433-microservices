FROM node:12-alpine

WORKDIR /app

COPY . .

ENV NODE_ENV=production DB_HOST=item-db

RUN npm install --production --unsafe-perm && npm run build

EXPOSE 8080

CMD ["npm", "start"]