# Use a specific version of the NGINX image
FROM nginx:1.21.1

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the index.html file from the current directory into the container at the working directory
COPY index.html .

# Expose port 8080 to allow incoming traffic
EXPOSE 8080

