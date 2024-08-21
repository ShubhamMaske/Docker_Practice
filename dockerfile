FROM node:latest
RUN npm install -g nodemon

WORKDIR /app
COPY . /app

WORKDIR /app

EXPOSE 4000

RUN npm install

CMD [ "npm", "run", "dev" ]