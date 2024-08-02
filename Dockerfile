# Start with Node image
FROM node:14

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy app files
COPY . .

# Open port
EXPOSE 3000

# Run app
CMD ["node", "app.js"]

