FROM node:latest

WORKDIR /usr/src/signup-login
#trocar o workdir para o nome do projeto
ENV HUSKY_SKIP_INSTALL=1

COPY package*.json ./

RUN npm cache clean --force && npm install --legacy-peer-deps --omit=dev

COPY . .

RUN npm install --legacy-peer-deps

RUN npm run build

CMD ["node", "dist/main/server.js", "--inspect=0.0.0.0:9222", "--nolazy"]
