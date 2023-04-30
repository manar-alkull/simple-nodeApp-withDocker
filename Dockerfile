FROM node:9-alpine
COPY myapp.js .
COPY package.json .
RUN npm install
CMD npm run run_
