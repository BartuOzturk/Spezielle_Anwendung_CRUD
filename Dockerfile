# Dockerfile Frontend
FROM node:12.2.0

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "yarn", "start" ]
