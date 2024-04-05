FROM node:20.11-alpine

WORKDIR /app
COPY . /app
RUN npm install -g @angular/cli
RUN npm install --no-audit