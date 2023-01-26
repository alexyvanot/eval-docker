FROM node:16-alpine

ENV SERVER_HOSTNAME=0.0.0.0

ENV SERVER_PORT=8080

WORKDIR /app

COPY server.js /app

CMD ["node", "/app/server.js"]

EXPOSE 8080