FROM node:20-alpine

WORKDIR /app

COPY README.md ./

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
