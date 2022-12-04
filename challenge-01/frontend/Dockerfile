FROM node:16.13.2-alpine

LABEL maintainer="Walter Gaitan "
LABEL project="frontend-pokemon"
LABEL version=1.0.0

EXPOSE 3000

WORKDIR /app
ENV CI=true

COPY package.json /app

RUN npm install

COPY . /app

CMD [ "npm", "run", "start" ]
