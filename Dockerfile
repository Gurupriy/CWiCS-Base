# Use the official Nginx base image
FROM nginx

# Copy the custom index.html file to the Nginx web root directory
COPY app/index.html /usr/share/nginx/html/index.html

# Expose port 8080 to serve the web application
EXPOSE 8080
