
FROM node:20

# Set working directory
WORKDIR /app

COPY package.json ./

RUN npm install

COPY . .

WORKDIR /app

EXPOSE 3000

# Start command (replace "npm start" with your actual start command)
CMD ["npm", "server.js"]
