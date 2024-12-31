FROM node:14

WORKDIR /app

COPY server.js .
COPY index.html .
COPY Images ./Images 
COPY package.json .

RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]