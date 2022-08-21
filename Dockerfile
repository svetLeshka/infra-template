FROM node:16.16.0
WORKDIR /
COPY . .
RUN npm ci
RUN npm run build
CMD npm test