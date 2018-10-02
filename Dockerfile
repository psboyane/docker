From node:7
WORKDIR /app
RUN npm init -y
RUN npm install -g http
COPY package*.json ./
COPY . .
EXPOSE 8080
CMD ["npm","app.js"]
