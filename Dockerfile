FROM node:lts

WORKDIR /app

COPY . .

RUN apt-get update && yarn install

CMD [ "npm", "start" ]