FROM node:8.16.1-alpine

RUN npm i docsify-cli -g

EXPOSE 3000

WORKDIR /home/node

COPY src/ .
