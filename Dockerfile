FROM node:19.5.0-alpine

RUN apk update && apk add bash

WORKDIR /app

COPY package*.json .

COPY ./.env .

RUN npm install

COPY . .

CMD [ "node", "./src/app.js" ]