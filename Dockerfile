FROM node:6

RUN npm i -g drakov aglio

RUN mkdir -p /opt/api
RUN mkdir -p /opt/api/static

WORKDIR /opt/api
