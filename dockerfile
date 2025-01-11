FROM node:latest

WORKDIR /home/app


COPY index.js /home/app/index.js
COPY package.json /home/app/package.json


RUN npm install


EXPOSE 3000


CMD ["node", "index.js"]
