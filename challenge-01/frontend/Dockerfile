FROM node:16.13.2-alpine3.15 AS base

WORKDIR /app

COPY package.json .
RUN npm install
COPY . .

EXPOSE 3000
CMD [ "npm", "run", "start" ]