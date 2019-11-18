FROM node:10

WORKDIR /usr/src/app

COPY package*.json ./

RUN yarn install

COPY . .

Expose 3000

CMD ["yarn", "start"] 