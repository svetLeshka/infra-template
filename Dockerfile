FROM node:16.16.0
WORKDIR /
COPY . .
RUN npm ci
RUN bash file.sh