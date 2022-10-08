FROM   node
RUN    useradd roboshop
RUN    mkdir /app
WORKDIR  /app
ADD      package.json .
COPY     server.js .
RUN      npm install
CMD      ["node", "server.js"]