FROM node:latest

WORKDIR /app
COPY . /app

RUN npm i

EXPOSE 8080

ENTRYPOINT ["node"]
CMD ["index.js"]
