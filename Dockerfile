FROM node:argon

RUN mkdir -p /app
WORKDIR /app

COPY package.json /app
RUN npm install

COPY . /app

VOLUME /app/node_modules

CMD ["npm", "start"]

