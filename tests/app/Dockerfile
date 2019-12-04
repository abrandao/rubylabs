FROM node:alpine

#Show colors in docker terminal
ENV COMPOSE_HTTP_TIMEOUT=50000
ENV TERM="xterm-256color"

COPY . /app
WORKDIR /app
RUN npm install update
RUN npm install --global typescript
RUN npm install --global webpack
RUN npm install --global webpack-dev-server
RUN npm install --global karma protractor
RUN npm install
CMD npm run server:dev