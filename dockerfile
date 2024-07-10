FROM gcr.io/distroless/nodejs22-debian12

WORKDIR /usr/src/app

COPY package.json ./

COPY . .

EXPOSE 4000
CMD [ "node", "index.js" ]
