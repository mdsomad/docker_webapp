FROM node:20
# FROM node

WORKDIR /myaap

COPY  . .

RUN npm install

EXPOSE 3000

CMD [ "npm","start"]