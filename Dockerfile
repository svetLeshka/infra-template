FROM node:16.16.0
WORKDIR /
COPY . .
RUN npm ci
RUN npm init @eslint/config
RUN bash file.sh