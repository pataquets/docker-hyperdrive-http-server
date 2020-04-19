FROM pataquets/hyperdrive

RUN npm install -g hyperdrive-http-server

ENTRYPOINT [ "hyperdrive-http-server" ]
