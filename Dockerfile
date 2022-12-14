FROM node:12
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . .
CMD node index.js
EXPOSE 3000