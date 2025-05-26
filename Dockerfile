# Use Node.js base image
FROM node:alpine

# Install http-server globally
RUN npm install -g http-server

# Create app directory
WORKDIR /app

# Copy your HTML file into the container
COPY index.html .

# Expose the port http-server uses
EXPOSE 8080

# Command to run the server
CMD ["http-server", "-p", "8080"]
