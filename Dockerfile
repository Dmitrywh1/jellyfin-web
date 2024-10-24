FROM node:20-alpine

WORKDIR /usr/src/app

COPY . .

RUN npm run build:development

EXPOSE 8080

CMD ["npm", "start"]