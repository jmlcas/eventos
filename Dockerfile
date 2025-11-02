FROM node:25.1

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install 

COPY . .

EXPOSE 3000
