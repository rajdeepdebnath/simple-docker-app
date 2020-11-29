FROM node

WORKDIR /app

COPY . /app

RUN npm install package.json

EXPOSE 2000

CMD node index.js
