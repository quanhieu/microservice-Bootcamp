FROM node:12-alpine

WORKDIR /app

# COPY package.json /app
# COPY yarn.lock /app
COPY package.json yarn.lock ./

RUN yarn

EXPOSE 3000

# COPY . ./

CMD ["yarn", "start"]