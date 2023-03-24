FROM Node:18-alpine
WORKDIR /app
COPY . .
CMD node app.js
