FROM   node
RUN    useradd roboshop
RUN    mkdir /app
WORKDIR  /app
ADD      package.json .
COPY     server.js .
CMD      ["node", "server.js"]