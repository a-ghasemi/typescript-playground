FROM bitnami/node:latest

RUN apt update
RUN apt install -y vim net-tools

RUN npm install -g typescript jest

WORKDIR /app

VOLUME /app

CMD sleep infinity
