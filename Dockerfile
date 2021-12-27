FROM node:alpine

WORKDIR /build

COPY package.json package.json

RUN npm install && npm cache clean --force

ENV NODE_OPTIONS=--openssl-legacy-provider
CMD npm run docs:build
