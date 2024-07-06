FROM node:18

#app directory
WORKDIR /usr/src/app

#install dependencies
COPY package*.json yarn.lock ./

RUN yarn install

COPY . .

EXPOSE 5000

CMD [ "yarn", "start" ]