FROM node

WORKDIR /app

COPY package.json /app/

COPY . .

RUN yarn install

EXPOSE 3000

CMD [ "yarn", "start" ]