FROM node:12-alpine as builder

WORKDIR /app

# COPY package.json /app
# COPY yarn.lock /app
COPY package.json yarn.lock ./

RUN yarn

COPY . ./

RUN yarn build

CMD ["yarn", "start"]