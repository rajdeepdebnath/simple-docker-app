FROM node:14.9.0-alpine3.12

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 2000

CMD node index.js
