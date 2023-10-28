FROM node:20.9.0-slim

WORKDIR /latihanweek-11/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "app.js" ]