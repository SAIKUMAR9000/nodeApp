FROM node:14.15.4
WORKDIR /app
COPY package*json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node","index.js"]