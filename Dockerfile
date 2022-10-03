FROM   node:10
RUN    mkdir /app
WORKDIR  /app
ADD      package.json .
COPY     server.js .
RUN      npm install
