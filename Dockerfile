FROM node:18.9.1-alpine

WORKDIR /api

ENV NODE_ENV=development

RUN  apk add git

RUN yarn global add @nestjs/cli
