FROM node:23.4-alpine
RUN npm install -g nodemon

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . /app

EXPOSE 4000

CMD [ "npm", "run", "dev" ]