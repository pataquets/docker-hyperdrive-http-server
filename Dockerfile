FROM node:lts-buster

RUN npm install -g hyperdrive-http-server

ENTRYPOINT [ "hyperdrive-http-server" ]
