# Use official Node.js LTS image
FROM node:14

# Set working directory inside container
WORKDIR /app

# Copy package files to install dependencies
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of your app’s source code
COPY . .

# Expose port your app runs on (change if needed)
EXPOSE 3000

# Command to run your app
CMD ["node", "app.js"]
