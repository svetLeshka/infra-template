FROM test
WORKDIR /
COPY . .
RUN npm ci
RUN npm run build
CMD npm test