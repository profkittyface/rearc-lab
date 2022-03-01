FROM node:10

COPY quest /quest

WORKDIR /quest

EXPOSE 3000

CMD ["node", "src/000.js"]

