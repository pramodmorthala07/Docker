FROM node:slim

WORKDIR /app/react

COPY . /app/react/

RUN npm install

EXPOSE 3000

CMD npm run start
