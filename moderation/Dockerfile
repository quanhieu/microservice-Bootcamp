FROM node:12-alpine

WORKDIR /app

COPY package.json ./

RUN npm install

EXPOSE 4003

COPY . .

CMD ["npm", "start"]