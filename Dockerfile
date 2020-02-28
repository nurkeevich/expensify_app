FROM node:13-alpine3.11

WORKDIR /app

COPY package.json .

RUN yarn

COPY . .

CMD [ "yarn", "start" ]
