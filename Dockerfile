# Use official Nginx image
FROM nginx:alpine

# Copy your HTML file into the Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (Render uses this)
EXPOSE 80

# Nginx will serve index.html automatically
