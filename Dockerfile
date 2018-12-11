FROM node:latest

COPY . /app
WORKDIR /app

EXPOSE 9000

RUN npm run build-prod
