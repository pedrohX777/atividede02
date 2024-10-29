FROM node:alpine
COPY . .
RUN npm install
EXPOSE 3000
ENTRYPOINT ["node","app.js"]
