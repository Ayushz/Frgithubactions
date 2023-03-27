FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install -g express
CMD node app.js
