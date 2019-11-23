FROM node:alpine

WORKDIR /app
COPY . /app

RUN npm i

ENV PORT=9000

EXPOSE $PORT

ENTRYPOINT ["node"]
CMD ["index.js"]
