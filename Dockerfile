FROM node:carbon
LABEL MAINTAINER "Subash SN"

WORKDIR /app

COPY . .

RUN npm install -g nodemon

CMD npm install ; nodemon