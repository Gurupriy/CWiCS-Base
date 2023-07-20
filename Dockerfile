# Use the official Nginx base image
FROM nginx:latest

# Copy the custom HTML content to the Nginx web root directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 8080
EXPOSE 8080
