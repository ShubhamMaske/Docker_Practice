FROM node:latest

COPY . /app

WORKDIR /app

EXPOSE 4000

RUN npm install

CMD [ "node", "index.js" ]