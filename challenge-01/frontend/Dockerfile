FROM node:16.13.2-alpine

LABEL maintainer="Walter Gaitan "
LABEL project="frontend-pokemon"
LABEL version=1.0.0

EXPOSE 3000

WORKDIR /app

COPY . .

RUN npm install

CMD [ "npm", "run", "start" ]