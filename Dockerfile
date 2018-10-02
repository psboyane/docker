From node
WORKDIR /app
RUN npm install -g http
COPY package*.json ./
COPY . .
EXPOSE 8080
CMD ["npm","app.js"]
