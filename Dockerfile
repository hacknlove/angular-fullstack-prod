FROM node:latest

EXPOSE 8080

VOLUME /angular-fullstack/node_modules
VOLUME /angular-fullstack/dist

env NODE_ENV production

WORKDIR /angular-fullstack/dist

cmd npm start
