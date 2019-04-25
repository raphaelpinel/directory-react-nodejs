FROM node:8-alpine
WORKDIR /usr/src/app
ADD . ./
RUN npm install
EXPOSE 5000
CMD ["node", "server.js"]
