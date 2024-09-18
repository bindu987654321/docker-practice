
FROM node:14

WORKDIR /usr/src/app/public


COPY . .


RUN npm install express


EXPOSE 3000


CMD ["node", "server.js"]
