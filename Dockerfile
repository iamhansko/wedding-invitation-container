# Image Size : 540+ MB

FROM node:slim

WORKDIR /app

COPY . .

RUN npm install

CMD ["npx", "vite", "--host"]