FROM node:18-alpine

ENV MONGO_DB_USERNAME=hamza \
    MONGO_DB_PWD=hamza1234

RUN mkdir -p /home/app

COPY ./app /home/app

CMD ["node", "/home/app/server.js"]