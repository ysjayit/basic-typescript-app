# Use the official Node.js image as a base
FROM node:18

# Set the working directory
WORKDIR /app

# Install TypeScript and ts-node globally
RUN npm install -g typescript ts-node

# Expose port 3000 if needed
EXPOSE 3000
