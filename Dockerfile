FROM        node
RUN         mkdir /app
WORKDIR     /app
COPY        package.json .
COPY        server.js .
RUN         npm install
CMD         ["node", "server.js"]