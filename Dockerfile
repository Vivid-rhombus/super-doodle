FROM node

COPY . /usr/app

WORKDIR /usr/app

RUN npm i

CMD npm start
