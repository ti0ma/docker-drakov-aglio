FROM node:6

RUN npm i -g drakov aglio

RUN mkdir -p /opt/apiblueprint
RUN mkdir -p /opt/apiblueprint/static

WORKDIR /opt/apiblueprint
