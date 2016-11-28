FROM node:5.11.1-slim

COPY . /src
RUN  cd /src; npm install

CMD ["node", "/src/index.js"]

EXPOSE  8080
