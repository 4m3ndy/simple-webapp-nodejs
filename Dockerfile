FROM node:18.16.1-bullseye-slim

WORKDIR /app

COPY . .

RUN npm install

CMD ["npm", "start"]
