FROM node:16-slim

ADD package*.json ./

RUN npm ci

ADD . .

CMD npm start