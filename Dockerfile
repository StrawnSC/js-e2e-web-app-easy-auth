FROM node:alpine

EXPOSE 8080

WORKDIR /usr/app

COPY . .
RUN npm install

CMD ["npm", "start"]

