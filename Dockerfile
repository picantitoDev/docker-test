FROM node:23-alpine
WORKDIR /app
COPY . . 
CMD node script.js